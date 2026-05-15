local XLX = {};

-- StarterGui.Erestive
XLX["1"] = Instance.new("ScreenGui", nil);
XLX["1"]["IgnoreGuiInset"] = true;
XLX["1"]["DisplayOrder"] = 999999999;
XLX["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
XLX["1"]["Name"] = [[Erestive]];
XLX["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
XLX["1"]["ResetOnSpawn"] = false;



task.spawn(function() pcall(function() XLX["1"].Parent = game:GetService("CoreGui") or game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui") end) end)
-- StarterGui.Erestive.Insert1
XLX["2"] = Instance.new("LocalScript", XLX["1"]);
XLX["2"]["Name"] = [[Insert1]];


-- StarterGui.Erestive.CustomShiftLockRight
XLX["3"] = Instance.new("LocalScript", XLX["1"]);
XLX["3"]["Name"] = [[CustomShiftLockRight]];


-- StarterGui.Erestive.CustomShiftLockRight.SmoothShiftLock
XLX["4"] = Instance.new("ModuleScript", XLX["3"]);
XLX["4"]["Name"] = [[SmoothShiftLock]];


-- StarterGui.Erestive.CustomShiftLockRight.SmoothShiftLock.Utils
XLX["5"] = Instance.new("Folder", XLX["4"]);
XLX["5"]["Name"] = [[Utils]];


-- StarterGui.Erestive.CustomShiftLockRight.SmoothShiftLock.Utils.Maid
XLX["6"] = Instance.new("ModuleScript", XLX["5"]);
XLX["6"]["Name"] = [[Maid]];


-- StarterGui.Erestive.CustomShiftLockRight.SmoothShiftLock.Utils.Spring
XLX["7"] = Instance.new("ModuleScript", XLX["5"]);
XLX["7"]["Name"] = [[Spring]];


-- StarterGui.Erestive.CustomShiftLockRight.SmoothShiftLock.Utils.Signal
XLX["8"] = Instance.new("ModuleScript", XLX["5"]);
XLX["8"]["Name"] = [[Signal]];


-- StarterGui.Erestive.CustomShiftLockRight.SmoothShiftLock.ToggleShiftLock
XLX["9"] = Instance.new("BindableEvent", XLX["4"]);
XLX["9"]["Name"] = [[ToggleShiftLock]];


-- StarterGui.Erestive.CustomShiftLockRight.SmoothShiftLock.EditConfig
XLX["a"] = Instance.new("BindableEvent", XLX["4"]);
XLX["a"]["Name"] = [[EditConfig]];


-- StarterGui.Erestive.CustomShiftLockRight.SmoothShiftLock.KeyCode
XLX["b"] = Instance.new("StringValue", XLX["4"]);
XLX["b"]["Name"] = [[KeyCode]];


-- StarterGui.Erestive.CustomShiftLockLeft
XLX["c"] = Instance.new("LocalScript", XLX["1"]);
XLX["c"]["Name"] = [[CustomShiftLockLeft]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock
XLX["d"] = Instance.new("ModuleScript", XLX["c"]);
XLX["d"]["Name"] = [[SmoothShiftLock]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock.Utils
XLX["e"] = Instance.new("Folder", XLX["d"]);
XLX["e"]["Name"] = [[Utils]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock.Utils.Maid
XLX["f"] = Instance.new("ModuleScript", XLX["e"]);
XLX["f"]["Name"] = [[Maid]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock.Utils.Spring
XLX["10"] = Instance.new("ModuleScript", XLX["e"]);
XLX["10"]["Name"] = [[Spring]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock.Utils.Signal
XLX["11"] = Instance.new("ModuleScript", XLX["e"]);
XLX["11"]["Name"] = [[Signal]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock.ToggleShiftLock
XLX["12"] = Instance.new("BindableEvent", XLX["d"]);
XLX["12"]["Name"] = [[ToggleShiftLock]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock.EditConfig
XLX["13"] = Instance.new("BindableEvent", XLX["d"]);
XLX["13"]["Name"] = [[EditConfig]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock.KeyCode
XLX["14"] = Instance.new("StringValue", XLX["d"]);
XLX["14"]["Name"] = [[KeyCode]];


-- StarterGui.Erestive.SendNotification
XLX["15"] = Instance.new("LocalScript", XLX["1"]);
XLX["15"]["Name"] = [[SendNotification]];


-- StarterGui.Erestive.FakeLag
XLX["16"] = Instance.new("Frame", XLX["1"]);
XLX["16"]["Visible"] = false;
XLX["16"]["ZIndex"] = 999999992;
XLX["16"]["BorderSizePixel"] = 0;
XLX["16"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
XLX["16"]["Size"] = UDim2.new(0, 195, 0, 244);
XLX["16"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
XLX["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["16"]["Name"] = [[FakeLag]];
XLX["16"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Erestive.FakeLag.UIDrag
XLX["17"] = Instance.new("LocalScript", XLX["16"]);
XLX["17"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.FakeLag.UICorner
XLX["18"] = Instance.new("UICorner", XLX["16"]);



-- StarterGui.Erestive.FakeLag.ImageLabel
XLX["19"] = Instance.new("ImageLabel", XLX["16"]);
XLX["19"]["ZIndex"] = -888;
XLX["19"]["BorderSizePixel"] = 0;
XLX["19"]["ScaleType"] = Enum.ScaleType.Crop;
XLX["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["19"]["Image"] = [[rbxassetid://129962492327343]];
XLX["19"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["19"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.FakeLag.ImageLabel.UIListLayout
XLX["1a"] = Instance.new("UIListLayout", XLX["19"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.UIPadding
XLX["1b"] = Instance.new("UIPadding", XLX["19"]);
XLX["1b"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.FakeLag.ImageLabel.UICorner
XLX["1c"] = Instance.new("UICorner", XLX["19"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.Falling
XLX["1d"] = Instance.new("TextButton", XLX["19"]);
XLX["1d"]["BorderSizePixel"] = 0;
XLX["1d"]["TextTransparency"] = 1;
XLX["1d"]["TextSize"] = 14;
XLX["1d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1d"]["BackgroundTransparency"] = 1;
XLX["1d"]["Size"] = UDim2.new(0, 192, 0, 50);
XLX["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1d"]["Name"] = [[Falling]];


-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.ImageLabel
XLX["1e"] = Instance.new("ImageLabel", XLX["1d"]);
XLX["1e"]["BorderSizePixel"] = 0;
XLX["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1e"]["Image"] = [[rbxassetid://7992557358]];
XLX["1e"]["Size"] = UDim2.new(0.2551, 0, 1, 0);
XLX["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.UIPadding
XLX["1f"] = Instance.new("UIPadding", XLX["1d"]);
XLX["1f"]["PaddingRight"] = UDim.new(0.01, 0);
XLX["1f"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.UIListLayout
XLX["20"] = Instance.new("UIListLayout", XLX["1d"]);
XLX["20"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.TextLabel
XLX["21"] = Instance.new("TextLabel", XLX["1d"]);
XLX["21"]["BorderSizePixel"] = 0;
XLX["21"]["TextSize"] = 36;
XLX["21"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["21"]["BackgroundTransparency"] = 1;
XLX["21"]["Size"] = UDim2.new(0, 140, 0, 50);
XLX["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["21"]["Text"] = [[Falling]];


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag
XLX["22"] = Instance.new("TextButton", XLX["19"]);
XLX["22"]["BorderSizePixel"] = 0;
XLX["22"]["TextTransparency"] = 1;
XLX["22"]["TextSize"] = 14;
XLX["22"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["22"]["BackgroundTransparency"] = 1;
XLX["22"]["Size"] = UDim2.new(0, 192, 0, 50);
XLX["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["22"]["Name"] = [[Lag]];


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.TextLabel
XLX["23"] = Instance.new("TextLabel", XLX["22"]);
XLX["23"]["BorderSizePixel"] = 0;
XLX["23"]["TextSize"] = 36;
XLX["23"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["23"]["BackgroundTransparency"] = 1;
XLX["23"]["Size"] = UDim2.new(0, 140, 0, 50);
XLX["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["23"]["Text"] = [[Fake Lag]];


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.ImageLabel
XLX["24"] = Instance.new("ImageLabel", XLX["22"]);
XLX["24"]["BorderSizePixel"] = 0;
XLX["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["24"]["Image"] = [[rbxassetid://9905625770]];
XLX["24"]["Size"] = UDim2.new(0.2551, 0, 1, 0);
XLX["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["24"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.UIPadding
XLX["25"] = Instance.new("UIPadding", XLX["22"]);
XLX["25"]["PaddingRight"] = UDim.new(0.01, 0);
XLX["25"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.UIListLayout
XLX["26"] = Instance.new("UIListLayout", XLX["22"]);
XLX["26"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.Value
XLX["27"] = Instance.new("BoolValue", XLX["22"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.WaitTime
XLX["28"] = Instance.new("TextBox", XLX["19"]);
XLX["28"]["Name"] = [[WaitTime]];
XLX["28"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["28"]["BorderSizePixel"] = 0;
XLX["28"]["TextWrapped"] = true;
XLX["28"]["TextSize"] = 14;
XLX["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["28"]["TextScaled"] = true;
XLX["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["28"]["PlaceholderText"] = [[Wait Time]];
XLX["28"]["Size"] = UDim2.new(0, 192, 0, 50);
XLX["28"]["Position"] = UDim2.new(0, 0, 0.41841, 0);
XLX["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["28"]["Text"] = [[0.05]];
XLX["28"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.FakeLag.ImageLabel.WaitTime.UIStroke
XLX["29"] = Instance.new("UIStroke", XLX["28"]);
XLX["29"]["Thickness"] = 2.7;
XLX["29"]["Color"] = Color3.fromRGB(255, 255, 255);
XLX["29"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.FakeLag.ImageLabel.WaitTime.UICorner
XLX["2a"] = Instance.new("UICorner", XLX["28"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.DelayTime
XLX["2b"] = Instance.new("TextBox", XLX["19"]);
XLX["2b"]["Name"] = [[DelayTime]];
XLX["2b"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["2b"]["BorderSizePixel"] = 0;
XLX["2b"]["TextWrapped"] = true;
XLX["2b"]["TextSize"] = 14;
XLX["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2b"]["TextScaled"] = true;
XLX["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2b"]["PlaceholderText"] = [[Delay Time]];
XLX["2b"]["Size"] = UDim2.new(0, 192, 0, 50);
XLX["2b"]["Position"] = UDim2.new(0, 0, 0.41841, 0);
XLX["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2b"]["Text"] = [[0.4]];
XLX["2b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.FakeLag.ImageLabel.DelayTime.UICorner
XLX["2c"] = Instance.new("UICorner", XLX["2b"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.DelayTime.UIStroke
XLX["2d"] = Instance.new("UIStroke", XLX["2b"]);
XLX["2d"]["Thickness"] = 2.7;
XLX["2d"]["Color"] = Color3.fromRGB(255, 255, 255);
XLX["2d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.FakeLag.UIListLayout
XLX["2e"] = Instance.new("UIListLayout", XLX["16"]);



-- StarterGui.Erestive.aim1
XLX["2f"] = Instance.new("TextLabel", XLX["1"]);
XLX["2f"]["TextWrapped"] = true;
XLX["2f"]["ZIndex"] = 999999999;
XLX["2f"]["BorderSizePixel"] = 0;
XLX["2f"]["TextSize"] = 27;
XLX["2f"]["SelectionOrder"] = -9;
XLX["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2f"]["BackgroundTransparency"] = 1;
XLX["2f"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["2f"]["Visible"] = false;
XLX["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2f"]["Text"] = [[+]];
XLX["2f"]["Name"] = [[aim1]];


-- StarterGui.Erestive.TopInformation
XLX["30"] = Instance.new("Frame", XLX["1"]);
XLX["30"]["ZIndex"] = 999999992;
XLX["30"]["BorderSizePixel"] = 0;
XLX["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["30"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["30"]["Name"] = [[TopInformation]];
XLX["30"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.UIListLayout
XLX["31"] = Instance.new("UIListLayout", XLX["30"]);
XLX["31"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
XLX["31"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.2Frame
XLX["32"] = Instance.new("Frame", XLX["30"]);
XLX["32"]["Visible"] = false;
XLX["32"]["BorderSizePixel"] = 0;
XLX["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["32"]["Size"] = UDim2.new(0, 126, 0, 28);
XLX["32"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
XLX["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["32"]["Name"] = [[2Frame]];
XLX["32"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.2Frame.TextLabel
XLX["33"] = Instance.new("TextLabel", XLX["32"]);
XLX["33"]["TextWrapped"] = true;
XLX["33"]["TextStrokeTransparency"] = 0.58;
XLX["33"]["BorderSizePixel"] = 0;
XLX["33"]["TextSize"] = 14;
XLX["33"]["TextScaled"] = true;
XLX["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["33"]["BackgroundTransparency"] = 1;
XLX["33"]["Size"] = UDim2.new(0, 68, 0, 28);
XLX["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["33"]["Text"] = [[user]];
XLX["33"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.TopInformation.2Frame.TextLabel.script
XLX["34"] = Instance.new("LocalScript", XLX["33"]);
XLX["34"]["Name"] = [[script]];


-- StarterGui.Erestive.TopInformation.2Frame.TextLabel.UIPadding
XLX["35"] = Instance.new("UIPadding", XLX["33"]);
XLX["35"]["PaddingTop"] = UDim.new(0, 2);
XLX["35"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.TopInformation.2Frame.UIListLayout
XLX["36"] = Instance.new("UIListLayout", XLX["32"]);
XLX["36"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["36"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["36"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.2Frame.1Image
XLX["37"] = Instance.new("ImageLabel", XLX["32"]);
XLX["37"]["BorderSizePixel"] = 0;
XLX["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["37"]["Image"] = [[rbxassetid://99085014908301]];
XLX["37"]["Size"] = UDim2.new(0, 30, 0, 30);
XLX["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["37"]["BackgroundTransparency"] = 1;
XLX["37"]["Name"] = [[1Image]];


-- StarterGui.Erestive.TopInformation.2Frame.1Image.UIGradient
XLX["38"] = Instance.new("UIGradient", XLX["37"]);
XLX["38"]["Rotation"] = 123;
XLX["38"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.TopInformation.1Frame
XLX["39"] = Instance.new("Frame", XLX["30"]);
XLX["39"]["Visible"] = false;
XLX["39"]["BorderSizePixel"] = 0;
XLX["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["39"]["Size"] = UDim2.new(0, 126, 0, 28);
XLX["39"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
XLX["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["39"]["Name"] = [[1Frame]];
XLX["39"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.1Frame.TextLabel
XLX["3a"] = Instance.new("TextLabel", XLX["39"]);
XLX["3a"]["TextWrapped"] = true;
XLX["3a"]["TextStrokeTransparency"] = 0.58;
XLX["3a"]["BorderSizePixel"] = 0;
XLX["3a"]["TextSize"] = 14;
XLX["3a"]["TextScaled"] = true;
XLX["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3a"]["BackgroundTransparency"] = 1;
XLX["3a"]["Size"] = UDim2.new(0, 68, 0, 28);
XLX["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3a"]["Text"] = [[Sound]];
XLX["3a"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.TopInformation.1Frame.TextLabel.UIPadding
XLX["3b"] = Instance.new("UIPadding", XLX["3a"]);
XLX["3b"]["PaddingTop"] = UDim.new(0, 2);
XLX["3b"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.TopInformation.1Frame.UIListLayout
XLX["3c"] = Instance.new("UIListLayout", XLX["39"]);
XLX["3c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["3c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["3c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.1Frame.1Image
XLX["3d"] = Instance.new("ImageLabel", XLX["39"]);
XLX["3d"]["BorderSizePixel"] = 0;
XLX["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3d"]["Image"] = [[rbxassetid://176572847]];
XLX["3d"]["Size"] = UDim2.new(0, 30, 0, 30);
XLX["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3d"]["BackgroundTransparency"] = 1;
XLX["3d"]["Name"] = [[1Image]];


-- StarterGui.Erestive.TopInformation.Frame
XLX["3e"] = Instance.new("Frame", XLX["30"]);
XLX["3e"]["BorderSizePixel"] = 0;
XLX["3e"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["3e"]["ClipsDescendants"] = true;
XLX["3e"]["Size"] = UDim2.new(0, 366, 0, 28);
XLX["3e"]["Position"] = UDim2.new(0.65878, 0, 0, 0);
XLX["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.TopInformation.Frame.Frame
XLX["3f"] = Instance.new("Frame", XLX["3e"]);
XLX["3f"]["BorderSizePixel"] = 0;
XLX["3f"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["3f"]["Size"] = UDim2.new(0, 117, 0, 47);
XLX["3f"]["Position"] = UDim2.new(0.68169, 0, -0.34245, 0);
XLX["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3f"]["LayoutOrder"] = 9;
XLX["3f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.Frame.Frame.UICorner
XLX["40"] = Instance.new("UICorner", XLX["3f"]);
XLX["40"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Erestive.TopInformation.Frame.Frame.Name
XLX["41"] = Instance.new("TextLabel", XLX["3f"]);
XLX["41"]["TextWrapped"] = true;
XLX["41"]["BorderSizePixel"] = 0;
XLX["41"]["TextSize"] = 28;
XLX["41"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["41"]["FontFace"] = Font.new([[rbxassetid://12187365559]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["41"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["41"]["Text"] = [[ErestiveHUB]];
XLX["41"]["Name"] = [[Name]];


-- StarterGui.Erestive.TopInformation.Frame.Frame.Name.LocalScript
XLX["42"] = Instance.new("LocalScript", XLX["41"]);



-- StarterGui.Erestive.TopInformation.Frame.Frame.Name.UICorner
XLX["43"] = Instance.new("UICorner", XLX["41"]);



-- StarterGui.Erestive.TopInformation.Frame.4Frame
XLX["44"] = Instance.new("Frame", XLX["3e"]);
XLX["44"]["BorderSizePixel"] = 0;
XLX["44"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["44"]["Size"] = UDim2.new(0, 81, 0, 50);
XLX["44"]["Position"] = UDim2.new(0.70687, 0, 0, 0);
XLX["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["44"]["Name"] = [[4Frame]];
XLX["44"]["LayoutOrder"] = 4;
XLX["44"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.Frame.4Frame.TextLabel
XLX["45"] = Instance.new("TextLabel", XLX["44"]);
XLX["45"]["TextWrapped"] = true;
XLX["45"]["TextStrokeTransparency"] = 0.58;
XLX["45"]["BorderSizePixel"] = 0;
XLX["45"]["TextSize"] = 14;
XLX["45"]["TextScaled"] = true;
XLX["45"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["45"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["45"]["Text"] = [[TIME: 0:00]];
XLX["45"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.TopInformation.Frame.4Frame.TextLabel.LocalScript
XLX["46"] = Instance.new("LocalScript", XLX["45"]);



-- StarterGui.Erestive.TopInformation.Frame.4Frame.TextLabel.UIPadding
XLX["47"] = Instance.new("UIPadding", XLX["45"]);
XLX["47"]["PaddingTop"] = UDim.new(0, 2);
XLX["47"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.TopInformation.Frame.4Frame.TextLabel.UIGradient
XLX["48"] = Instance.new("UIGradient", XLX["45"]);
XLX["48"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(175, 175, 196)),ColorSequenceKeypoint.new(0.524, Color3.fromRGB(175, 175, 196)),ColorSequenceKeypoint.new(0.526, Color3.fromRGB(236, 236, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.TopInformation.Frame.4Frame.UIPadding
XLX["49"] = Instance.new("UIPadding", XLX["44"]);
XLX["49"]["PaddingTop"] = UDim.new(0, 12);
XLX["49"]["PaddingBottom"] = UDim.new(0, 12);


-- StarterGui.Erestive.TopInformation.Frame.4Frame.UIListLayout
XLX["4a"] = Instance.new("UIListLayout", XLX["44"]);
XLX["4a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["4a"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["4a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["4a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.Frame.3Frame
XLX["4b"] = Instance.new("Frame", XLX["3e"]);
XLX["4b"]["BorderSizePixel"] = 0;
XLX["4b"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["4b"]["Size"] = UDim2.new(0, 75, 0, 50);
XLX["4b"]["Position"] = UDim2.new(0.77282, 0, 0, 0);
XLX["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4b"]["Name"] = [[3Frame]];
XLX["4b"]["LayoutOrder"] = 3;
XLX["4b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.Frame.3Frame.UIListLayout
XLX["4c"] = Instance.new("UIListLayout", XLX["4b"]);
XLX["4c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["4c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["4c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["4c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.Frame.3Frame.TextLabel
XLX["4d"] = Instance.new("TextLabel", XLX["4b"]);
XLX["4d"]["TextWrapped"] = true;
XLX["4d"]["TextStrokeTransparency"] = 0.58;
XLX["4d"]["BorderSizePixel"] = 0;
XLX["4d"]["TextSize"] = 14;
XLX["4d"]["TextScaled"] = true;
XLX["4d"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4d"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4d"]["Text"] = [[FPS: ??]];
XLX["4d"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.TopInformation.Frame.3Frame.TextLabel.FPSFUNCTION
XLX["4e"] = Instance.new("LocalScript", XLX["4d"]);
XLX["4e"]["Name"] = [[FPSFUNCTION]];


-- StarterGui.Erestive.TopInformation.Frame.3Frame.TextLabel.UIPadding
XLX["4f"] = Instance.new("UIPadding", XLX["4d"]);
XLX["4f"]["PaddingTop"] = UDim.new(0, 2);
XLX["4f"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.TopInformation.Frame.3Frame.TextLabel.UIGradient
XLX["50"] = Instance.new("UIGradient", XLX["4d"]);
XLX["50"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(175, 175, 196)),ColorSequenceKeypoint.new(0.567, Color3.fromRGB(175, 175, 196)),ColorSequenceKeypoint.new(0.571, Color3.fromRGB(236, 236, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.TopInformation.Frame.3Frame.UIPadding
XLX["51"] = Instance.new("UIPadding", XLX["4b"]);
XLX["51"]["PaddingTop"] = UDim.new(0, 12);
XLX["51"]["PaddingBottom"] = UDim.new(0, 12);


-- StarterGui.Erestive.TopInformation.Frame.2Frame
XLX["52"] = Instance.new("Frame", XLX["3e"]);
XLX["52"]["BorderSizePixel"] = 0;
XLX["52"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["52"]["Size"] = UDim2.new(0, 87, 0, 50);
XLX["52"]["Position"] = UDim2.new(0.83479, 0, 0, 0);
XLX["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["52"]["Name"] = [[2Frame]];
XLX["52"]["LayoutOrder"] = 2;
XLX["52"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.Frame.2Frame.UIListLayout
XLX["53"] = Instance.new("UIListLayout", XLX["52"]);
XLX["53"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["53"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["53"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["53"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.Frame.2Frame.TextLabel
XLX["54"] = Instance.new("TextLabel", XLX["52"]);
XLX["54"]["TextWrapped"] = true;
XLX["54"]["TextStrokeTransparency"] = 0.58;
XLX["54"]["BorderSizePixel"] = 0;
XLX["54"]["TextSize"] = 14;
XLX["54"]["TextScaled"] = true;
XLX["54"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["54"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["54"]["Text"] = [[PING: ??ms]];
XLX["54"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.TopInformation.Frame.2Frame.TextLabel.FUNCTION
XLX["55"] = Instance.new("LocalScript", XLX["54"]);
XLX["55"]["Name"] = [[FUNCTION]];


-- StarterGui.Erestive.TopInformation.Frame.2Frame.TextLabel.UIPadding
XLX["56"] = Instance.new("UIPadding", XLX["54"]);
XLX["56"]["PaddingTop"] = UDim.new(0, 2);
XLX["56"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.TopInformation.Frame.2Frame.TextLabel.UICorner
XLX["57"] = Instance.new("UICorner", XLX["54"]);



-- StarterGui.Erestive.TopInformation.Frame.2Frame.TextLabel.UIGradient
XLX["58"] = Instance.new("UIGradient", XLX["54"]);
XLX["58"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(175, 175, 196)),ColorSequenceKeypoint.new(0.524, Color3.fromRGB(175, 175, 196)),ColorSequenceKeypoint.new(0.526, Color3.fromRGB(236, 236, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.TopInformation.Frame.2Frame.UIPadding
XLX["59"] = Instance.new("UIPadding", XLX["52"]);
XLX["59"]["PaddingTop"] = UDim.new(0, 12);
XLX["59"]["PaddingBottom"] = UDim.new(0, 12);


-- StarterGui.Erestive.TopInformation.Frame.UIListLayout
XLX["5a"] = Instance.new("UIListLayout", XLX["3e"]);
XLX["5a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["5a"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["5a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["5a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.Frame.UICorner
XLX["5b"] = Instance.new("UICorner", XLX["3e"]);
XLX["5b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Erestive.TopInformation.UIPadding
XLX["5c"] = Instance.new("UIPadding", XLX["30"]);
XLX["5c"]["PaddingTop"] = UDim.new(0, 10);
XLX["5c"]["PaddingRight"] = UDim.new(0, 12);
XLX["5c"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.Erestive.NeverXText
XLX["5d"] = Instance.new("Frame", XLX["1"]);
XLX["5d"]["ZIndex"] = 999999999;
XLX["5d"]["BorderSizePixel"] = 0;
XLX["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5d"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5d"]["Name"] = [[NeverXText]];
XLX["5d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.NeverXText.UIListLayout
XLX["5e"] = Instance.new("UIListLayout", XLX["5d"]);
XLX["5e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["5e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.NeverXText.logo
XLX["5f"] = Instance.new("ImageLabel", XLX["5d"]);
XLX["5f"]["ZIndex"] = 999999999;
XLX["5f"]["BorderSizePixel"] = 0;
XLX["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5f"]["Image"] = [[rbxassetid://110239292064802]];
XLX["5f"]["Size"] = UDim2.new(0, 50, 0, 50);
XLX["5f"]["Visible"] = false;
XLX["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5f"]["BackgroundTransparency"] = 1;
XLX["5f"]["Name"] = [[logo]];
XLX["5f"]["Position"] = UDim2.new(0.1073, 0, 0.13814, 0);


-- StarterGui.Erestive.NeverXText.logo.UICorner
XLX["60"] = Instance.new("UICorner", XLX["5f"]);
XLX["60"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.NeverXText.logo.dropMessage
XLX["61"] = Instance.new("Frame", XLX["5f"]);
XLX["61"]["Visible"] = false;
XLX["61"]["BorderSizePixel"] = 0;
XLX["61"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
XLX["61"]["Size"] = UDim2.new(3.457, 0, 0.797, 0);
XLX["61"]["Position"] = UDim2.new(0, 0, 1.22, 0);
XLX["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["61"]["Name"] = [[dropMessage]];
XLX["61"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Erestive.NeverXText.logo.dropMessage.UIStroke
XLX["62"] = Instance.new("UIStroke", XLX["61"]);
XLX["62"]["Transparency"] = 0.6;
XLX["62"]["Thickness"] = 7;
XLX["62"]["Color"] = Color3.fromRGB(33, 36, 40);
XLX["62"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.NeverXText.logo.dropMessage.UICorner
XLX["63"] = Instance.new("UICorner", XLX["61"]);
XLX["63"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.NeverXText.logo.dropMessage.TextLabel2
XLX["64"] = Instance.new("TextLabel", XLX["61"]);
XLX["64"]["TextWrapped"] = true;
XLX["64"]["BorderSizePixel"] = 0;
XLX["64"]["TextSize"] = 14;
XLX["64"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["64"]["TextYAlignment"] = Enum.TextYAlignment.Top;
XLX["64"]["TextScaled"] = true;
XLX["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["64"]["BackgroundTransparency"] = 1;
XLX["64"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["64"]["Text"] = [[Erestive]];
XLX["64"]["Name"] = [[TextLabel2]];


-- StarterGui.Erestive.NeverXText.logo.dropMessage.TextLabel2.UIPadding
XLX["65"] = Instance.new("UIPadding", XLX["64"]);
XLX["65"]["PaddingLeft"] = UDim.new(0, 5);
XLX["65"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.NeverXText.UIPadding
XLX["66"] = Instance.new("UIPadding", XLX["5d"]);
XLX["66"]["PaddingTop"] = UDim.new(0, 10);
XLX["66"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.Erestive.NeverXText.SummerTheme
XLX["67"] = Instance.new("ImageLabel", XLX["5d"]);
XLX["67"]["ZIndex"] = 999999999;
XLX["67"]["BorderSizePixel"] = 0;
XLX["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["67"]["Image"] = [[rbxassetid://86664613045838]];
XLX["67"]["Size"] = UDim2.new(0, 50, 0, 50);
XLX["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["67"]["BackgroundTransparency"] = 1;
XLX["67"]["Name"] = [[SummerTheme]];
XLX["67"]["Position"] = UDim2.new(0.1073, 0, 0.13814, 0);


-- StarterGui.Erestive.NeverXText.SummerTheme.UICorner
XLX["68"] = Instance.new("UICorner", XLX["67"]);
XLX["68"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.NeverXText.SummerTheme.dropMessage
XLX["69"] = Instance.new("Frame", XLX["67"]);
XLX["69"]["Visible"] = false;
XLX["69"]["BorderSizePixel"] = 0;
XLX["69"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
XLX["69"]["Size"] = UDim2.new(3.457, 0, 0.797, 0);
XLX["69"]["Position"] = UDim2.new(0, 0, 1.22, 0);
XLX["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["69"]["Name"] = [[dropMessage]];
XLX["69"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Erestive.NeverXText.SummerTheme.dropMessage.UIStroke
XLX["6a"] = Instance.new("UIStroke", XLX["69"]);
XLX["6a"]["Transparency"] = 0.6;
XLX["6a"]["Thickness"] = 7;
XLX["6a"]["Color"] = Color3.fromRGB(33, 36, 40);
XLX["6a"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.NeverXText.SummerTheme.dropMessage.UICorner
XLX["6b"] = Instance.new("UICorner", XLX["69"]);
XLX["6b"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.NeverXText.SummerTheme.dropMessage.TextLabel2
XLX["6c"] = Instance.new("TextLabel", XLX["69"]);
XLX["6c"]["TextWrapped"] = true;
XLX["6c"]["BorderSizePixel"] = 0;
XLX["6c"]["TextSize"] = 14;
XLX["6c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["6c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
XLX["6c"]["TextScaled"] = true;
XLX["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["6c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["6c"]["BackgroundTransparency"] = 1;
XLX["6c"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["6c"]["Text"] = [[Erestive]];
XLX["6c"]["Name"] = [[TextLabel2]];


-- StarterGui.Erestive.NeverXText.SummerTheme.dropMessage.TextLabel2.UIPadding
XLX["6d"] = Instance.new("UIPadding", XLX["6c"]);
XLX["6d"]["PaddingLeft"] = UDim.new(0, 5);
XLX["6d"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g
XLX["6e"] = Instance.new("Frame", XLX["1"]);
XLX["6e"]["ZIndex"] = 999999991;
XLX["6e"]["BorderSizePixel"] = 0;
XLX["6e"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 9);
XLX["6e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["6e"]["Size"] = UDim2.new(0.46752, 0, 0.50463, 0);
XLX["6e"]["Position"] = UDim2.new(0.267, 0, 0.349, 0);
XLX["6e"]["Name"] = [[xxx921742g]];
XLX["6e"]["BackgroundTransparency"] = 0.06;


-- StarterGui.Erestive.xxx921742g.CommandFrame
XLX["6f"] = Instance.new("Frame", XLX["6e"]);
XLX["6f"]["BorderSizePixel"] = 0;
XLX["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["6f"]["Size"] = UDim2.new(0.79846, 0, 0.94543, 0);
XLX["6f"]["Position"] = UDim2.new(0.20128, 0, 0.03934, 0);
XLX["6f"]["Name"] = [[CommandFrame]];
XLX["6f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2
XLX["70"] = Instance.new("ScrollingFrame", XLX["6f"]);
XLX["70"]["Visible"] = false;
XLX["70"]["Active"] = true;
XLX["70"]["ZIndex"] = 3;
XLX["70"]["BorderSizePixel"] = 0;
XLX["70"]["Name"] = [[Frame2]];
XLX["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["70"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["70"]["ClipsDescendants"] = false;
XLX["70"]["Size"] = UDim2.new(0.998, 0, 1, 0);
XLX["70"]["ScrollBarImageColor3"] = Color3.fromRGB(110, 162, 218);
XLX["70"]["Position"] = UDim2.new(-0, 0, 0, 0);
XLX["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["70"]["ScrollBarThickness"] = 6;
XLX["70"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.UIPadding
XLX["71"] = Instance.new("UIPadding", XLX["70"]);
XLX["71"]["PaddingTop"] = UDim.new(0, 5);
XLX["71"]["PaddingRight"] = UDim.new(0, 5);
XLX["71"]["PaddingLeft"] = UDim.new(0, 5);
XLX["71"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.UIGridLayout
XLX["72"] = Instance.new("UIGridLayout", XLX["70"]);
XLX["72"]["CellSize"] = UDim2.new(0, 197, 0, 37);
XLX["72"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["72"]["CellPadding"] = UDim2.new(0, 5, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark
XLX["73"] = Instance.new("Frame", XLX["70"]);
XLX["73"]["BorderSizePixel"] = 0;
XLX["73"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["73"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["73"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["73"]["Name"] = [[Dark]];
XLX["73"]["LayoutOrder"] = 3;
XLX["73"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.UIListLayout
XLX["74"] = Instance.new("UIListLayout", XLX["73"]);
XLX["74"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV
XLX["75"] = Instance.new("Frame", XLX["73"]);
XLX["75"]["BorderSizePixel"] = 0;
XLX["75"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["75"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["75"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["75"]["Name"] = [[FOV]];
XLX["75"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.Text
XLX["76"] = Instance.new("TextLabel", XLX["75"]);
XLX["76"]["TextWrapped"] = true;
XLX["76"]["ZIndex"] = 9;
XLX["76"]["TextSize"] = 14;
XLX["76"]["TextScaled"] = true;
XLX["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["76"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["76"]["BackgroundTransparency"] = 1;
XLX["76"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
XLX["76"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["76"]["Text"] = [[darkmode]];
XLX["76"]["Name"] = [[Text]];
XLX["76"]["Position"] = UDim2.new(0.035, 0, 0.222, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.UICorner
XLX["77"] = Instance.new("UICorner", XLX["75"]);
XLX["77"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig
XLX["78"] = Instance.new("Frame", XLX["75"]);
XLX["78"]["BorderSizePixel"] = 0;
XLX["78"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["78"]["Size"] = UDim2.new(0.22767, 0, 0.81331, 0);
XLX["78"]["Position"] = UDim2.new(0.745, 0, 0.091, 0);
XLX["78"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.UICorner
XLX["79"] = Instance.new("UICorner", XLX["78"]);
XLX["79"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.FOVSet
XLX["7a"] = Instance.new("TextBox", XLX["78"]);
XLX["7a"]["Name"] = [[FOVSet]];
XLX["7a"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
XLX["7a"]["TextWrapped"] = true;
XLX["7a"]["TextSize"] = 14;
XLX["7a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["7a"]["TextScaled"] = true;
XLX["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["7a"]["RichText"] = true;
XLX["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["7a"]["ClearTextOnFocus"] = false;
XLX["7a"]["PlaceholderText"] = [[0]];
XLX["7a"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["7a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["7a"]["Text"] = [[0]];
XLX["7a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV
XLX["7b"] = Instance.new("Frame", XLX["78"]);
XLX["7b"]["ZIndex"] = 2;
XLX["7b"]["BorderSizePixel"] = 0;
XLX["7b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["7b"]["Size"] = UDim2.new(0.73, 0, 1, 0);
XLX["7b"]["Position"] = UDim2.new(-0.767, 0, 0, 0);
XLX["7b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["7b"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.UICorner
XLX["7c"] = Instance.new("UICorner", XLX["7b"]);
XLX["7c"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button
XLX["7d"] = Instance.new("TextButton", XLX["7b"]);
XLX["7d"]["TextWrapped"] = true;
XLX["7d"]["TextSize"] = 14;
XLX["7d"]["TextScaled"] = true;
XLX["7d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["7d"]["BackgroundTransparency"] = 1;
XLX["7d"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["7d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["7d"]["Text"] = [[ ]];
XLX["7d"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Text
XLX["7e"] = Instance.new("TextLabel", XLX["7b"]);
XLX["7e"]["TextWrapped"] = true;
XLX["7e"]["ZIndex"] = 9;
XLX["7e"]["TextSize"] = 14;
XLX["7e"]["TextScaled"] = true;
XLX["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["7e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["7e"]["BackgroundTransparency"] = 1;
XLX["7e"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["7e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["7e"]["Text"] = [[Set]];
XLX["7e"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.UIGradient
XLX["7f"] = Instance.new("UIGradient", XLX["7b"]);
XLX["7f"]["Rotation"] = -90;
XLX["7f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.UIGradient
XLX["80"] = Instance.new("UIGradient", XLX["75"]);
XLX["80"]["Rotation"] = -90;
XLX["80"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.UICorner
XLX["81"] = Instance.new("UICorner", XLX["73"]);
XLX["81"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.UIGradient
XLX["82"] = Instance.new("UIGradient", XLX["73"]);
XLX["82"]["Rotation"] = -90;
XLX["82"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.UIStroke
XLX["83"] = Instance.new("UIStroke", XLX["73"]);
XLX["83"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP
XLX["84"] = Instance.new("Frame", XLX["70"]);
XLX["84"]["BorderSizePixel"] = 0;
XLX["84"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["84"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["84"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["84"]["Name"] = [[AP]];
XLX["84"]["LayoutOrder"] = 2;
XLX["84"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider
XLX["85"] = Instance.new("Frame", XLX["84"]);
XLX["85"]["BorderSizePixel"] = 0;
XLX["85"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["85"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["85"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["85"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.UICorner
XLX["86"] = Instance.new("UICorner", XLX["85"]);
XLX["86"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.UIGradient
XLX["87"] = Instance.new("UIGradient", XLX["85"]);
XLX["87"]["Rotation"] = -90;
XLX["87"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button
XLX["88"] = Instance.new("TextButton", XLX["85"]);
XLX["88"]["TextTransparency"] = 1;
XLX["88"]["TextSize"] = 14;
XLX["88"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["88"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["88"]["ZIndex"] = 2;
XLX["88"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["88"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["88"]["Text"] = [[ ]];
XLX["88"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button.server
XLX["89"] = Instance.new("LocalScript", XLX["88"]);
XLX["89"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button.UICorner
XLX["8a"] = Instance.new("UICorner", XLX["88"]);
XLX["8a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.OnOrOff
XLX["8b"] = Instance.new("TextLabel", XLX["84"]);
XLX["8b"]["TextWrapped"] = true;
XLX["8b"]["ZIndex"] = 2;
XLX["8b"]["TextSize"] = 14;
XLX["8b"]["TextScaled"] = true;
XLX["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["8b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["8b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["8b"]["BackgroundTransparency"] = 1;
XLX["8b"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
XLX["8b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["8b"]["Text"] = [[Auto-Peek]];
XLX["8b"]["Name"] = [[OnOrOff]];
XLX["8b"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.UICorner
XLX["8c"] = Instance.new("UICorner", XLX["84"]);
XLX["8c"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.UIGradient
XLX["8d"] = Instance.new("UIGradient", XLX["84"]);
XLX["8d"]["Rotation"] = -90;
XLX["8d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.UIStroke
XLX["8e"] = Instance.new("UIStroke", XLX["84"]);
XLX["8e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop
XLX["8f"] = Instance.new("Frame", XLX["70"]);
XLX["8f"]["BorderSizePixel"] = 0;
XLX["8f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["8f"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["8f"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["8f"]["Name"] = [[Bhop]];
XLX["8f"]["LayoutOrder"] = 2;
XLX["8f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider
XLX["90"] = Instance.new("Frame", XLX["8f"]);
XLX["90"]["BorderSizePixel"] = 0;
XLX["90"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["90"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["90"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["90"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.UICorner
XLX["91"] = Instance.new("UICorner", XLX["90"]);
XLX["91"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.UIGradient
XLX["92"] = Instance.new("UIGradient", XLX["90"]);
XLX["92"]["Rotation"] = -90;
XLX["92"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button
XLX["93"] = Instance.new("TextButton", XLX["90"]);
XLX["93"]["TextTransparency"] = 1;
XLX["93"]["TextSize"] = 14;
XLX["93"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["93"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["93"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["93"]["ZIndex"] = 2;
XLX["93"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["93"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["93"]["Text"] = [[ ]];
XLX["93"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.server
XLX["94"] = Instance.new("LocalScript", XLX["93"]);
XLX["94"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.UICorner
XLX["95"] = Instance.new("UICorner", XLX["93"]);
XLX["95"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.MAX_SPEED
XLX["96"] = Instance.new("NumberValue", XLX["93"]);
XLX["96"]["Name"] = [[MAX_SPEED]];
XLX["96"]["Value"] = 45;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.BHOP_ACCEL
XLX["97"] = Instance.new("NumberValue", XLX["93"]);
XLX["97"]["Name"] = [[BHOP_ACCEL]];
XLX["97"]["Value"] = 0.5;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.STRAFE_POWER
XLX["98"] = Instance.new("NumberValue", XLX["93"]);
XLX["98"]["Name"] = [[STRAFE_POWER]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.OnOrOff
XLX["99"] = Instance.new("TextLabel", XLX["8f"]);
XLX["99"]["TextWrapped"] = true;
XLX["99"]["ZIndex"] = 2;
XLX["99"]["TextSize"] = 14;
XLX["99"]["TextScaled"] = true;
XLX["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["99"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["99"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["99"]["BackgroundTransparency"] = 1;
XLX["99"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
XLX["99"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["99"]["Text"] = [[BHop]];
XLX["99"]["Name"] = [[OnOrOff]];
XLX["99"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.UICorner
XLX["9a"] = Instance.new("UICorner", XLX["8f"]);
XLX["9a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.UIGradient
XLX["9b"] = Instance.new("UIGradient", XLX["8f"]);
XLX["9b"]["Rotation"] = -90;
XLX["9b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.UIStroke
XLX["9c"] = Instance.new("UIStroke", XLX["8f"]);
XLX["9c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2
XLX["9d"] = Instance.new("Frame", XLX["8f"]);
XLX["9d"]["BorderSizePixel"] = 0;
XLX["9d"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["9d"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["9d"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["9d"]["Name"] = [[Slider2]];
XLX["9d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.UICorner
XLX["9e"] = Instance.new("UICorner", XLX["9d"]);
XLX["9e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.UIGradient
XLX["9f"] = Instance.new("UIGradient", XLX["9d"]);
XLX["9f"]["Rotation"] = -90;
XLX["9f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button
XLX["a0"] = Instance.new("TextButton", XLX["9d"]);
XLX["a0"]["TextTransparency"] = 1;
XLX["a0"]["TextSize"] = 14;
XLX["a0"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["a0"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["a0"]["ZIndex"] = 2;
XLX["a0"]["BackgroundTransparency"] = 1;
XLX["a0"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["a0"]["Text"] = [[ ]];
XLX["a0"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.LocalScript
XLX["a1"] = Instance.new("LocalScript", XLX["a0"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.UICorner
XLX["a2"] = Instance.new("UICorner", XLX["a0"]);
XLX["a2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.ImageLabel
XLX["a3"] = Instance.new("ImageLabel", XLX["a0"]);
XLX["a3"]["BorderSizePixel"] = 0;
XLX["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["a3"]["Image"] = [[rbxassetid://7059346373]];
XLX["a3"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["a3"]["BackgroundTransparency"] = 1;
XLX["a3"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame
XLX["a4"] = Instance.new("Frame", XLX["9d"]);
XLX["a4"]["Visible"] = false;
XLX["a4"]["ZIndex"] = 66;
XLX["a4"]["BorderSizePixel"] = 0;
XLX["a4"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["a4"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
XLX["a4"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
XLX["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.UICorner
XLX["a5"] = Instance.new("UICorner", XLX["a4"]);
XLX["a5"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.UIGradient
XLX["a6"] = Instance.new("UIGradient", XLX["a4"]);
XLX["a6"]["Rotation"] = -90;
XLX["a6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.UIGridLayout
XLX["a7"] = Instance.new("UIGridLayout", XLX["a4"]);
XLX["a7"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["a7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["a7"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton
XLX["a8"] = Instance.new("TextButton", XLX["a4"]);
XLX["a8"]["TextWrapped"] = true;
XLX["a8"]["BorderSizePixel"] = 0;
XLX["a8"]["TextSize"] = 14;
XLX["a8"]["TextScaled"] = true;
XLX["a8"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
XLX["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["a8"]["BackgroundTransparency"] = 1;
XLX["a8"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["a8"]["LayoutOrder"] = 1;
XLX["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["a8"]["Text"] = [[MAX_SPEED submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox
XLX["a9"] = Instance.new("TextBox", XLX["a4"]);
XLX["a9"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["a9"]["BorderSizePixel"] = 0;
XLX["a9"]["TextWrapped"] = true;
XLX["a9"]["TextSize"] = 14;
XLX["a9"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
XLX["a9"]["TextScaled"] = true;
XLX["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["a9"]["ClearTextOnFocus"] = false;
XLX["a9"]["PlaceholderText"] = [[MAX_SPEED]];
XLX["a9"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["a9"]["Text"] = [[45]];
XLX["a9"]["LayoutOrder"] = 1;
XLX["a9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox.LocalScript
XLX["aa"] = Instance.new("LocalScript", XLX["a9"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox2
XLX["ab"] = Instance.new("TextBox", XLX["a4"]);
XLX["ab"]["Name"] = [[TextBox2]];
XLX["ab"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["ab"]["BorderSizePixel"] = 0;
XLX["ab"]["TextWrapped"] = true;
XLX["ab"]["TextSize"] = 14;
XLX["ab"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
XLX["ab"]["TextScaled"] = true;
XLX["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["ab"]["ClearTextOnFocus"] = false;
XLX["ab"]["PlaceholderText"] = [[BHOP_ACCEL]];
XLX["ab"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["ab"]["Text"] = [[0.5]];
XLX["ab"]["LayoutOrder"] = 2;
XLX["ab"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox2.LocalScript
XLX["ac"] = Instance.new("LocalScript", XLX["ab"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton
XLX["ad"] = Instance.new("TextButton", XLX["a4"]);
XLX["ad"]["TextWrapped"] = true;
XLX["ad"]["BorderSizePixel"] = 0;
XLX["ad"]["TextSize"] = 14;
XLX["ad"]["TextScaled"] = true;
XLX["ad"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
XLX["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["ad"]["BackgroundTransparency"] = 1;
XLX["ad"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["ad"]["LayoutOrder"] = 2;
XLX["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["ad"]["Text"] = [[BHOP_ACCEL submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
XLX["ae"] = Instance.new("LocalScript", XLX["ad"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton
XLX["af"] = Instance.new("TextButton", XLX["a4"]);
XLX["af"]["TextWrapped"] = true;
XLX["af"]["BorderSizePixel"] = 0;
XLX["af"]["TextSize"] = 14;
XLX["af"]["TextScaled"] = true;
XLX["af"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
XLX["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["af"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["af"]["BackgroundTransparency"] = 1;
XLX["af"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["af"]["LayoutOrder"] = 3;
XLX["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["af"]["Text"] = [[STRAFE_POWER submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
XLX["b0"] = Instance.new("LocalScript", XLX["af"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox3
XLX["b1"] = Instance.new("TextBox", XLX["a4"]);
XLX["b1"]["Name"] = [[TextBox3]];
XLX["b1"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["b1"]["BorderSizePixel"] = 0;
XLX["b1"]["TextWrapped"] = true;
XLX["b1"]["TextSize"] = 14;
XLX["b1"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
XLX["b1"]["TextScaled"] = true;
XLX["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["b1"]["ClearTextOnFocus"] = false;
XLX["b1"]["PlaceholderText"] = [[STRAFE_POWER]];
XLX["b1"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["b1"]["Text"] = [[0]];
XLX["b1"]["LayoutOrder"] = 3;
XLX["b1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox3.LocalScript
XLX["b2"] = Instance.new("LocalScript", XLX["b1"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet
XLX["b3"] = Instance.new("TextButton", XLX["a4"]);
XLX["b3"]["TextWrapped"] = true;
XLX["b3"]["BorderSizePixel"] = 0;
XLX["b3"]["TextSize"] = 14;
XLX["b3"]["TextScaled"] = true;
XLX["b3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["b3"]["BackgroundTransparency"] = 1;
XLX["b3"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["b3"]["LayoutOrder"] = 3;
XLX["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["b3"]["Text"] = [[(Legit), Ready Set #1]];
XLX["b3"]["Name"] = [[ReadySet]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
XLX["b4"] = Instance.new("LocalScript", XLX["b3"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet
XLX["b5"] = Instance.new("TextButton", XLX["a4"]);
XLX["b5"]["TextWrapped"] = true;
XLX["b5"]["BorderSizePixel"] = 0;
XLX["b5"]["TextSize"] = 14;
XLX["b5"]["TextScaled"] = true;
XLX["b5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["b5"]["BackgroundTransparency"] = 1;
XLX["b5"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["b5"]["LayoutOrder"] = 3;
XLX["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["b5"]["Text"] = [[(Legit-Rage), Ready Set #2]];
XLX["b5"]["Name"] = [[ReadySet]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
XLX["b6"] = Instance.new("LocalScript", XLX["b5"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet
XLX["b7"] = Instance.new("TextButton", XLX["a4"]);
XLX["b7"]["TextWrapped"] = true;
XLX["b7"]["BorderSizePixel"] = 0;
XLX["b7"]["TextSize"] = 14;
XLX["b7"]["TextScaled"] = true;
XLX["b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["b7"]["BackgroundTransparency"] = 1;
XLX["b7"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["b7"]["LayoutOrder"] = 3;
XLX["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["b7"]["Text"] = [[(hvh), Ready Set #3]];
XLX["b7"]["Name"] = [[ReadySet]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
XLX["b8"] = Instance.new("LocalScript", XLX["b7"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2
XLX["b9"] = Instance.new("Frame", XLX["70"]);
XLX["b9"]["BorderSizePixel"] = 0;
XLX["b9"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["b9"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["b9"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["b9"]["Name"] = [[Spammer2]];
XLX["b9"]["LayoutOrder"] = 2;
XLX["b9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider
XLX["ba"] = Instance.new("Frame", XLX["b9"]);
XLX["ba"]["BorderSizePixel"] = 0;
XLX["ba"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["ba"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["ba"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["ba"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.UICorner
XLX["bb"] = Instance.new("UICorner", XLX["ba"]);
XLX["bb"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.UIGradient
XLX["bc"] = Instance.new("UIGradient", XLX["ba"]);
XLX["bc"]["Rotation"] = -90;
XLX["bc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button
XLX["bd"] = Instance.new("TextButton", XLX["ba"]);
XLX["bd"]["TextTransparency"] = 1;
XLX["bd"]["TextSize"] = 14;
XLX["bd"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["bd"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["bd"]["ZIndex"] = 2;
XLX["bd"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["bd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["bd"]["Text"] = [[ ]];
XLX["bd"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.server
XLX["be"] = Instance.new("LocalScript", XLX["bd"]);
XLX["be"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.UICorner
XLX["bf"] = Instance.new("UICorner", XLX["bd"]);
XLX["bf"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SPAM_MESSAGE
XLX["c0"] = Instance.new("StringValue", XLX["bd"]);
XLX["c0"]["Name"] = [[SPAM_MESSAGE]];
XLX["c0"]["Value"] = [[Erestive the best]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SpamToggle
XLX["c1"] = Instance.new("BoolValue", XLX["bd"]);
XLX["c1"]["Name"] = [[SpamToggle]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SPAM_MESSAGE2
XLX["c2"] = Instance.new("StringValue", XLX["bd"]);
XLX["c2"]["Name"] = [[SPAM_MESSAGE2]];
XLX["c2"]["Value"] = [[ez]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SPAM_MESSAGE3
XLX["c3"] = Instance.new("StringValue", XLX["bd"]);
XLX["c3"]["Name"] = [[SPAM_MESSAGE3]];
XLX["c3"]["Value"] = [[Free script ERESTIVE]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.OnOrOff
XLX["c4"] = Instance.new("TextLabel", XLX["b9"]);
XLX["c4"]["TextWrapped"] = true;
XLX["c4"]["ZIndex"] = 2;
XLX["c4"]["TextSize"] = 14;
XLX["c4"]["TextScaled"] = true;
XLX["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["c4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["c4"]["BackgroundTransparency"] = 1;
XLX["c4"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
XLX["c4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["c4"]["Text"] = [[Spammer]];
XLX["c4"]["Name"] = [[OnOrOff]];
XLX["c4"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.UICorner
XLX["c5"] = Instance.new("UICorner", XLX["b9"]);
XLX["c5"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.UIGradient
XLX["c6"] = Instance.new("UIGradient", XLX["b9"]);
XLX["c6"]["Rotation"] = -90;
XLX["c6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.UIStroke
XLX["c7"] = Instance.new("UIStroke", XLX["b9"]);
XLX["c7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2
XLX["c8"] = Instance.new("Frame", XLX["b9"]);
XLX["c8"]["BorderSizePixel"] = 0;
XLX["c8"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["c8"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["c8"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["c8"]["Name"] = [[Slider2]];
XLX["c8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.UICorner
XLX["c9"] = Instance.new("UICorner", XLX["c8"]);
XLX["c9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.UIGradient
XLX["ca"] = Instance.new("UIGradient", XLX["c8"]);
XLX["ca"]["Rotation"] = -90;
XLX["ca"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button
XLX["cb"] = Instance.new("TextButton", XLX["c8"]);
XLX["cb"]["TextTransparency"] = 1;
XLX["cb"]["TextSize"] = 14;
XLX["cb"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["cb"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["cb"]["ZIndex"] = 2;
XLX["cb"]["BackgroundTransparency"] = 1;
XLX["cb"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["cb"]["Text"] = [[ ]];
XLX["cb"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.LocalScript
XLX["cc"] = Instance.new("LocalScript", XLX["cb"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.UICorner
XLX["cd"] = Instance.new("UICorner", XLX["cb"]);
XLX["cd"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.ImageLabel
XLX["ce"] = Instance.new("ImageLabel", XLX["cb"]);
XLX["ce"]["BorderSizePixel"] = 0;
XLX["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["ce"]["Image"] = [[rbxassetid://7059346373]];
XLX["ce"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["ce"]["BackgroundTransparency"] = 1;
XLX["ce"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame
XLX["cf"] = Instance.new("Frame", XLX["c8"]);
XLX["cf"]["Visible"] = false;
XLX["cf"]["ZIndex"] = 66;
XLX["cf"]["BorderSizePixel"] = 0;
XLX["cf"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["cf"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
XLX["cf"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
XLX["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.UICorner
XLX["d0"] = Instance.new("UICorner", XLX["cf"]);
XLX["d0"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.UIGradient
XLX["d1"] = Instance.new("UIGradient", XLX["cf"]);
XLX["d1"]["Rotation"] = -90;
XLX["d1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.UIGridLayout
XLX["d2"] = Instance.new("UIGridLayout", XLX["cf"]);
XLX["d2"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["d2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["d2"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton
XLX["d3"] = Instance.new("TextButton", XLX["cf"]);
XLX["d3"]["TextWrapped"] = true;
XLX["d3"]["BorderSizePixel"] = 0;
XLX["d3"]["TextSize"] = 14;
XLX["d3"]["TextScaled"] = true;
XLX["d3"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
XLX["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["d3"]["BackgroundTransparency"] = 1;
XLX["d3"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["d3"]["LayoutOrder"] = 1;
XLX["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["d3"]["Text"] = [[SPAM_MESSAGE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
XLX["d4"] = Instance.new("LocalScript", XLX["d3"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextBox
XLX["d5"] = Instance.new("TextBox", XLX["cf"]);
XLX["d5"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["d5"]["BorderSizePixel"] = 0;
XLX["d5"]["TextWrapped"] = true;
XLX["d5"]["TextSize"] = 14;
XLX["d5"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
XLX["d5"]["TextScaled"] = true;
XLX["d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["d5"]["ClearTextOnFocus"] = false;
XLX["d5"]["PlaceholderText"] = [[SPAM_MESSAGE]];
XLX["d5"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["d5"]["Text"] = [[Erestive the best]];
XLX["d5"]["LayoutOrder"] = 1;
XLX["d5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton
XLX["d6"] = Instance.new("TextButton", XLX["cf"]);
XLX["d6"]["TextWrapped"] = true;
XLX["d6"]["BorderSizePixel"] = 0;
XLX["d6"]["TextSize"] = 14;
XLX["d6"]["TextScaled"] = true;
XLX["d6"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
XLX["d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["d6"]["BackgroundTransparency"] = 1;
XLX["d6"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["d6"]["LayoutOrder"] = 1;
XLX["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["d6"]["Text"] = [[SPAM_MESSAGE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
XLX["d7"] = Instance.new("LocalScript", XLX["d6"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextBox2
XLX["d8"] = Instance.new("TextBox", XLX["cf"]);
XLX["d8"]["Name"] = [[TextBox2]];
XLX["d8"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["d8"]["BorderSizePixel"] = 0;
XLX["d8"]["TextWrapped"] = true;
XLX["d8"]["TextSize"] = 14;
XLX["d8"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
XLX["d8"]["TextScaled"] = true;
XLX["d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["d8"]["ClearTextOnFocus"] = false;
XLX["d8"]["PlaceholderText"] = [[SPAM_MESSAGE]];
XLX["d8"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["d8"]["Text"] = [[ez]];
XLX["d8"]["LayoutOrder"] = 1;
XLX["d8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton
XLX["d9"] = Instance.new("TextButton", XLX["cf"]);
XLX["d9"]["TextWrapped"] = true;
XLX["d9"]["BorderSizePixel"] = 0;
XLX["d9"]["TextSize"] = 14;
XLX["d9"]["TextScaled"] = true;
XLX["d9"]["TextColor3"] = Color3.fromRGB(0, 14, 255);
XLX["d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["d9"]["BackgroundTransparency"] = 1;
XLX["d9"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["d9"]["LayoutOrder"] = 1;
XLX["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["d9"]["Text"] = [[SPAM_MESSAGE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
XLX["da"] = Instance.new("LocalScript", XLX["d9"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextBox3
XLX["db"] = Instance.new("TextBox", XLX["cf"]);
XLX["db"]["Name"] = [[TextBox3]];
XLX["db"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["db"]["BorderSizePixel"] = 0;
XLX["db"]["TextWrapped"] = true;
XLX["db"]["TextSize"] = 14;
XLX["db"]["TextColor3"] = Color3.fromRGB(0, 27, 255);
XLX["db"]["TextScaled"] = true;
XLX["db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["db"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["db"]["ClearTextOnFocus"] = false;
XLX["db"]["PlaceholderText"] = [[SPAM_MESSAGE]];
XLX["db"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["db"]["Text"] = [[Free script ERESTIVE]];
XLX["db"]["LayoutOrder"] = 1;
XLX["db"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker
XLX["dc"] = Instance.new("Frame", XLX["70"]);
XLX["dc"]["ZIndex"] = 99;
XLX["dc"]["BorderSizePixel"] = 0;
XLX["dc"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["dc"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["dc"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["dc"]["Name"] = [[MoveUnlocker]];
XLX["dc"]["LayoutOrder"] = 2;
XLX["dc"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider
XLX["dd"] = Instance.new("Frame", XLX["dc"]);
XLX["dd"]["BorderSizePixel"] = 0;
XLX["dd"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["dd"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["dd"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["dd"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.UICorner
XLX["de"] = Instance.new("UICorner", XLX["dd"]);
XLX["de"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.UIGradient
XLX["df"] = Instance.new("UIGradient", XLX["dd"]);
XLX["df"]["Rotation"] = -90;
XLX["df"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button
XLX["e0"] = Instance.new("TextButton", XLX["dd"]);
XLX["e0"]["TextTransparency"] = 1;
XLX["e0"]["TextSize"] = 14;
XLX["e0"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["e0"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["e0"]["ZIndex"] = 2;
XLX["e0"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["e0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["e0"]["Text"] = [[ ]];
XLX["e0"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.server
XLX["e1"] = Instance.new("LocalScript", XLX["e0"]);
XLX["e1"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.UICorner
XLX["e2"] = Instance.new("UICorner", XLX["e0"]);
XLX["e2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.speedPower
XLX["e3"] = Instance.new("NumberValue", XLX["e0"]);
XLX["e3"]["Name"] = [[speedPower]];
XLX["e3"]["Value"] = 0.18;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.OnOrOff
XLX["e4"] = Instance.new("TextLabel", XLX["dc"]);
XLX["e4"]["TextWrapped"] = true;
XLX["e4"]["ZIndex"] = 2;
XLX["e4"]["TextSize"] = 14;
XLX["e4"]["TextScaled"] = true;
XLX["e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["e4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["e4"]["BackgroundTransparency"] = 1;
XLX["e4"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
XLX["e4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["e4"]["Text"] = [[MoveDirect]];
XLX["e4"]["Name"] = [[OnOrOff]];
XLX["e4"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.UICorner
XLX["e5"] = Instance.new("UICorner", XLX["dc"]);
XLX["e5"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.UIGradient
XLX["e6"] = Instance.new("UIGradient", XLX["dc"]);
XLX["e6"]["Rotation"] = -90;
XLX["e6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.UIStroke
XLX["e7"] = Instance.new("UIStroke", XLX["dc"]);
XLX["e7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2
XLX["e8"] = Instance.new("Frame", XLX["dc"]);
XLX["e8"]["BorderSizePixel"] = 0;
XLX["e8"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["e8"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["e8"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["e8"]["Name"] = [[Slider2]];
XLX["e8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.UICorner
XLX["e9"] = Instance.new("UICorner", XLX["e8"]);
XLX["e9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.UIGradient
XLX["ea"] = Instance.new("UIGradient", XLX["e8"]);
XLX["ea"]["Rotation"] = -90;
XLX["ea"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button
XLX["eb"] = Instance.new("TextButton", XLX["e8"]);
XLX["eb"]["TextTransparency"] = 1;
XLX["eb"]["TextSize"] = 14;
XLX["eb"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["eb"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["eb"]["ZIndex"] = 2;
XLX["eb"]["BackgroundTransparency"] = 1;
XLX["eb"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["eb"]["Text"] = [[ ]];
XLX["eb"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.LocalScript
XLX["ec"] = Instance.new("LocalScript", XLX["eb"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.UICorner
XLX["ed"] = Instance.new("UICorner", XLX["eb"]);
XLX["ed"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.ImageLabel
XLX["ee"] = Instance.new("ImageLabel", XLX["eb"]);
XLX["ee"]["BorderSizePixel"] = 0;
XLX["ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["ee"]["Image"] = [[rbxassetid://7059346373]];
XLX["ee"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["ee"]["BackgroundTransparency"] = 1;
XLX["ee"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame
XLX["ef"] = Instance.new("Frame", XLX["e8"]);
XLX["ef"]["Visible"] = false;
XLX["ef"]["ZIndex"] = 66;
XLX["ef"]["BorderSizePixel"] = 0;
XLX["ef"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["ef"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
XLX["ef"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
XLX["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.UICorner
XLX["f0"] = Instance.new("UICorner", XLX["ef"]);
XLX["f0"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.UIGradient
XLX["f1"] = Instance.new("UIGradient", XLX["ef"]);
XLX["f1"]["Rotation"] = -90;
XLX["f1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.UIGridLayout
XLX["f2"] = Instance.new("UIGridLayout", XLX["ef"]);
XLX["f2"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["f2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["f2"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextButton
XLX["f3"] = Instance.new("TextButton", XLX["ef"]);
XLX["f3"]["TextWrapped"] = true;
XLX["f3"]["BorderSizePixel"] = 0;
XLX["f3"]["TextSize"] = 14;
XLX["f3"]["TextScaled"] = true;
XLX["f3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["f3"]["BackgroundTransparency"] = 1;
XLX["f3"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["f3"]["LayoutOrder"] = 1;
XLX["f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["f3"]["Text"] = [[speedPower submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextButton.LocalScript
XLX["f4"] = Instance.new("LocalScript", XLX["f3"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextBox
XLX["f5"] = Instance.new("TextBox", XLX["ef"]);
XLX["f5"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["f5"]["BorderSizePixel"] = 0;
XLX["f5"]["TextWrapped"] = true;
XLX["f5"]["TextSize"] = 14;
XLX["f5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["f5"]["TextScaled"] = true;
XLX["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["f5"]["ClearTextOnFocus"] = false;
XLX["f5"]["PlaceholderText"] = [[0.18]];
XLX["f5"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["f5"]["Text"] = [[0.18]];
XLX["f5"]["LayoutOrder"] = 1;
XLX["f5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light
XLX["f6"] = Instance.new("Frame", XLX["70"]);
XLX["f6"]["BorderSizePixel"] = 0;
XLX["f6"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["f6"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["f6"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["f6"]["Name"] = [[Light]];
XLX["f6"]["LayoutOrder"] = 3;
XLX["f6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.UIListLayout
XLX["f7"] = Instance.new("UIListLayout", XLX["f6"]);
XLX["f7"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV
XLX["f8"] = Instance.new("Frame", XLX["f6"]);
XLX["f8"]["BorderSizePixel"] = 0;
XLX["f8"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["f8"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["f8"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["f8"]["Name"] = [[FOV]];
XLX["f8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.Text
XLX["f9"] = Instance.new("TextLabel", XLX["f8"]);
XLX["f9"]["TextWrapped"] = true;
XLX["f9"]["ZIndex"] = 9;
XLX["f9"]["TextSize"] = 14;
XLX["f9"]["TextScaled"] = true;
XLX["f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["f9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["f9"]["BackgroundTransparency"] = 1;
XLX["f9"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
XLX["f9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["f9"]["Text"] = [[lightmode]];
XLX["f9"]["Name"] = [[Text]];
XLX["f9"]["Position"] = UDim2.new(0.035, 0, 0.222, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.UICorner
XLX["fa"] = Instance.new("UICorner", XLX["f8"]);
XLX["fa"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig
XLX["fb"] = Instance.new("Frame", XLX["f8"]);
XLX["fb"]["BorderSizePixel"] = 0;
XLX["fb"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["fb"]["Size"] = UDim2.new(0.22767, 0, 0.81331, 0);
XLX["fb"]["Position"] = UDim2.new(0.7452, 0, 0.09064, 0);
XLX["fb"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.UICorner
XLX["fc"] = Instance.new("UICorner", XLX["fb"]);
XLX["fc"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.FOVSet
XLX["fd"] = Instance.new("TextBox", XLX["fb"]);
XLX["fd"]["Name"] = [[FOVSet]];
XLX["fd"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
XLX["fd"]["TextWrapped"] = true;
XLX["fd"]["TextSize"] = 14;
XLX["fd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["fd"]["TextScaled"] = true;
XLX["fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["fd"]["RichText"] = true;
XLX["fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["fd"]["ClearTextOnFocus"] = false;
XLX["fd"]["PlaceholderText"] = [[0]];
XLX["fd"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["fd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["fd"]["Text"] = [[0]];
XLX["fd"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV
XLX["fe"] = Instance.new("Frame", XLX["fb"]);
XLX["fe"]["ZIndex"] = 2;
XLX["fe"]["BorderSizePixel"] = 0;
XLX["fe"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["fe"]["Size"] = UDim2.new(0.73, 0, 1, 0);
XLX["fe"]["Position"] = UDim2.new(-0.76654, 0, 0, 0);
XLX["fe"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["fe"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.UICorner
XLX["ff"] = Instance.new("UICorner", XLX["fe"]);
XLX["ff"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Button
XLX["100"] = Instance.new("TextButton", XLX["fe"]);
XLX["100"]["TextWrapped"] = true;
XLX["100"]["TextSize"] = 14;
XLX["100"]["TextScaled"] = true;
XLX["100"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["100"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["100"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["100"]["BackgroundTransparency"] = 1;
XLX["100"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["100"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["100"]["Text"] = [[ ]];
XLX["100"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Button.LocalScript
XLX["101"] = Instance.new("LocalScript", XLX["100"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Text
XLX["102"] = Instance.new("TextLabel", XLX["fe"]);
XLX["102"]["TextWrapped"] = true;
XLX["102"]["ZIndex"] = 9;
XLX["102"]["TextSize"] = 14;
XLX["102"]["TextScaled"] = true;
XLX["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["102"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["102"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["102"]["BackgroundTransparency"] = 1;
XLX["102"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["102"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["102"]["Text"] = [[Set]];
XLX["102"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.UIGradient
XLX["103"] = Instance.new("UIGradient", XLX["fe"]);
XLX["103"]["Rotation"] = -90;
XLX["103"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.UIGradient
XLX["104"] = Instance.new("UIGradient", XLX["f8"]);
XLX["104"]["Rotation"] = -90;
XLX["104"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.UICorner
XLX["105"] = Instance.new("UICorner", XLX["f6"]);
XLX["105"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.UIGradient
XLX["106"] = Instance.new("UIGradient", XLX["f6"]);
XLX["106"]["Rotation"] = -90;
XLX["106"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.UIStroke
XLX["107"] = Instance.new("UIStroke", XLX["f6"]);
XLX["107"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName
XLX["108"] = Instance.new("Frame", XLX["70"]);
XLX["108"]["ZIndex"] = 99;
XLX["108"]["BorderSizePixel"] = 0;
XLX["108"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["108"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["108"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["108"]["Name"] = [[MaskName]];
XLX["108"]["LayoutOrder"] = 2;
XLX["108"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.Slider
XLX["109"] = Instance.new("Frame", XLX["108"]);
XLX["109"]["BorderSizePixel"] = 0;
XLX["109"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["109"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["109"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["109"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.Slider.UICorner
XLX["10a"] = Instance.new("UICorner", XLX["109"]);
XLX["10a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.Slider.UIGradient
XLX["10b"] = Instance.new("UIGradient", XLX["109"]);
XLX["10b"]["Rotation"] = -90;
XLX["10b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.Slider.Button
XLX["10c"] = Instance.new("TextButton", XLX["109"]);
XLX["10c"]["TextTransparency"] = 1;
XLX["10c"]["TextSize"] = 14;
XLX["10c"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["10c"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["10c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["10c"]["ZIndex"] = 2;
XLX["10c"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["10c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["10c"]["Text"] = [[ ]];
XLX["10c"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.Slider.Button.server
XLX["10d"] = Instance.new("LocalScript", XLX["10c"]);
XLX["10d"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.Slider.Button.UICorner
XLX["10e"] = Instance.new("UICorner", XLX["10c"]);
XLX["10e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.OnOrOff
XLX["10f"] = Instance.new("TextLabel", XLX["108"]);
XLX["10f"]["TextWrapped"] = true;
XLX["10f"]["ZIndex"] = 2;
XLX["10f"]["TextSize"] = 14;
XLX["10f"]["TextScaled"] = true;
XLX["10f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["10f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["10f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["10f"]["BackgroundTransparency"] = 1;
XLX["10f"]["Size"] = UDim2.new(0.70224, 0, 0.516, 0);
XLX["10f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["10f"]["Text"] = [[MaskName]];
XLX["10f"]["Name"] = [[OnOrOff]];
XLX["10f"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.UICorner
XLX["110"] = Instance.new("UICorner", XLX["108"]);
XLX["110"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.UIGradient
XLX["111"] = Instance.new("UIGradient", XLX["108"]);
XLX["111"]["Rotation"] = -90;
XLX["111"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.UIStroke
XLX["112"] = Instance.new("UIStroke", XLX["108"]);
XLX["112"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th
XLX["113"] = Instance.new("Frame", XLX["70"]);
XLX["113"]["ZIndex"] = 99;
XLX["113"]["BorderSizePixel"] = 0;
XLX["113"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["113"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["113"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["113"]["Name"] = [[th]];
XLX["113"]["LayoutOrder"] = 2;
XLX["113"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.Slider
XLX["114"] = Instance.new("Frame", XLX["113"]);
XLX["114"]["BorderSizePixel"] = 0;
XLX["114"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["114"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["114"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["114"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.Slider.UICorner
XLX["115"] = Instance.new("UICorner", XLX["114"]);
XLX["115"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.Slider.UIGradient
XLX["116"] = Instance.new("UIGradient", XLX["114"]);
XLX["116"]["Rotation"] = -90;
XLX["116"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.Slider.Button
XLX["117"] = Instance.new("TextButton", XLX["114"]);
XLX["117"]["TextTransparency"] = 1;
XLX["117"]["TextSize"] = 14;
XLX["117"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["117"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["117"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["117"]["ZIndex"] = 2;
XLX["117"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["117"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["117"]["Text"] = [[ ]];
XLX["117"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.Slider.Button.server
XLX["118"] = Instance.new("LocalScript", XLX["117"]);
XLX["118"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.Slider.Button.UICorner
XLX["119"] = Instance.new("UICorner", XLX["117"]);
XLX["119"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.OnOrOff
XLX["11a"] = Instance.new("TextLabel", XLX["113"]);
XLX["11a"]["TextWrapped"] = true;
XLX["11a"]["ZIndex"] = 2;
XLX["11a"]["TextSize"] = 14;
XLX["11a"]["TextScaled"] = true;
XLX["11a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["11a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["11a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["11a"]["BackgroundTransparency"] = 1;
XLX["11a"]["Size"] = UDim2.new(0.71056, 0, 0.516, 0);
XLX["11a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["11a"]["Text"] = [[Tracer History]];
XLX["11a"]["Name"] = [[OnOrOff]];
XLX["11a"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.UICorner
XLX["11b"] = Instance.new("UICorner", XLX["113"]);
XLX["11b"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.UIGradient
XLX["11c"] = Instance.new("UIGradient", XLX["113"]);
XLX["11c"]["Rotation"] = -90;
XLX["11c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.UIStroke
XLX["11d"] = Instance.new("UIStroke", XLX["113"]);
XLX["11d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he
XLX["11e"] = Instance.new("Frame", XLX["70"]);
XLX["11e"]["ZIndex"] = 99;
XLX["11e"]["BorderSizePixel"] = 0;
XLX["11e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["11e"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["11e"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["11e"]["Name"] = [[he]];
XLX["11e"]["LayoutOrder"] = 2;
XLX["11e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.Slider
XLX["11f"] = Instance.new("Frame", XLX["11e"]);
XLX["11f"]["BorderSizePixel"] = 0;
XLX["11f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["11f"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["11f"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["11f"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.Slider.UICorner
XLX["120"] = Instance.new("UICorner", XLX["11f"]);
XLX["120"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.Slider.UIGradient
XLX["121"] = Instance.new("UIGradient", XLX["11f"]);
XLX["121"]["Rotation"] = -90;
XLX["121"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.Slider.Button
XLX["122"] = Instance.new("TextButton", XLX["11f"]);
XLX["122"]["TextTransparency"] = 1;
XLX["122"]["TextSize"] = 14;
XLX["122"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["122"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["122"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["122"]["ZIndex"] = 2;
XLX["122"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["122"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["122"]["Text"] = [[ ]];
XLX["122"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.Slider.Button.server
XLX["123"] = Instance.new("LocalScript", XLX["122"]);
XLX["123"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.Slider.Button.UICorner
XLX["124"] = Instance.new("UICorner", XLX["122"]);
XLX["124"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.OnOrOff
XLX["125"] = Instance.new("TextLabel", XLX["11e"]);
XLX["125"]["TextWrapped"] = true;
XLX["125"]["ZIndex"] = 2;
XLX["125"]["TextSize"] = 14;
XLX["125"]["TextScaled"] = true;
XLX["125"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["125"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["125"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["125"]["BackgroundTransparency"] = 1;
XLX["125"]["Size"] = UDim2.new(0.71056, 0, 0.516, 0);
XLX["125"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["125"]["Text"] = [[Hitmarker]];
XLX["125"]["Name"] = [[OnOrOff]];
XLX["125"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.UICorner
XLX["126"] = Instance.new("UICorner", XLX["11e"]);
XLX["126"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.UIGradient
XLX["127"] = Instance.new("UIGradient", XLX["11e"]);
XLX["127"]["Rotation"] = -90;
XLX["127"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.UIStroke
XLX["128"] = Instance.new("UIStroke", XLX["11e"]);
XLX["128"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns
XLX["129"] = Instance.new("Frame", XLX["70"]);
XLX["129"]["ZIndex"] = 99;
XLX["129"]["BorderSizePixel"] = 0;
XLX["129"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["129"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["129"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["129"]["Name"] = [[ns]];
XLX["129"]["LayoutOrder"] = 2;
XLX["129"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider
XLX["12a"] = Instance.new("Frame", XLX["129"]);
XLX["12a"]["BorderSizePixel"] = 0;
XLX["12a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["12a"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["12a"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["12a"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.UICorner
XLX["12b"] = Instance.new("UICorner", XLX["12a"]);
XLX["12b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.UIGradient
XLX["12c"] = Instance.new("UIGradient", XLX["12a"]);
XLX["12c"]["Rotation"] = -90;
XLX["12c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button
XLX["12d"] = Instance.new("TextButton", XLX["12a"]);
XLX["12d"]["TextTransparency"] = 1;
XLX["12d"]["TextSize"] = 14;
XLX["12d"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["12d"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["12d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["12d"]["ZIndex"] = 2;
XLX["12d"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["12d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["12d"]["Text"] = [[ ]];
XLX["12d"]["Name"] = [[Button]];
XLX["12d"]["Position"] = UDim2.new(0, 0, 0.11092, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button.server
XLX["12e"] = Instance.new("LocalScript", XLX["12d"]);
XLX["12e"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button.UICorner
XLX["12f"] = Instance.new("UICorner", XLX["12d"]);
XLX["12f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.OnOrOff
XLX["130"] = Instance.new("TextLabel", XLX["129"]);
XLX["130"]["TextWrapped"] = true;
XLX["130"]["ZIndex"] = 2;
XLX["130"]["TextSize"] = 14;
XLX["130"]["TextScaled"] = true;
XLX["130"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["130"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["130"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["130"]["BackgroundTransparency"] = 1;
XLX["130"]["Size"] = UDim2.new(0.71056, 0, 0.516, 0);
XLX["130"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["130"]["Text"] = [[ScopeHide]];
XLX["130"]["Name"] = [[OnOrOff]];
XLX["130"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.UICorner
XLX["131"] = Instance.new("UICorner", XLX["129"]);
XLX["131"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.UIGradient
XLX["132"] = Instance.new("UIGradient", XLX["129"]);
XLX["132"]["Rotation"] = -90;
XLX["132"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.UIStroke
XLX["133"] = Instance.new("UIStroke", XLX["129"]);
XLX["133"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths
XLX["134"] = Instance.new("Frame", XLX["70"]);
XLX["134"]["ZIndex"] = 99;
XLX["134"]["BorderSizePixel"] = 0;
XLX["134"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["134"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["134"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["134"]["Name"] = [[ths]];
XLX["134"]["LayoutOrder"] = 2;
XLX["134"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.Slider
XLX["135"] = Instance.new("Frame", XLX["134"]);
XLX["135"]["BorderSizePixel"] = 0;
XLX["135"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["135"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["135"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["135"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.Slider.UICorner
XLX["136"] = Instance.new("UICorner", XLX["135"]);
XLX["136"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.Slider.UIGradient
XLX["137"] = Instance.new("UIGradient", XLX["135"]);
XLX["137"]["Rotation"] = -90;
XLX["137"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.Slider.Button
XLX["138"] = Instance.new("TextButton", XLX["135"]);
XLX["138"]["TextTransparency"] = 1;
XLX["138"]["TextSize"] = 14;
XLX["138"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["138"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["138"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["138"]["ZIndex"] = 2;
XLX["138"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["138"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["138"]["Text"] = [[ ]];
XLX["138"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.Slider.Button.server
XLX["139"] = Instance.new("LocalScript", XLX["138"]);
XLX["139"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.Slider.Button.UICorner
XLX["13a"] = Instance.new("UICorner", XLX["138"]);
XLX["13a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.OnOrOff
XLX["13b"] = Instance.new("TextLabel", XLX["134"]);
XLX["13b"]["TextWrapped"] = true;
XLX["13b"]["ZIndex"] = 2;
XLX["13b"]["TextSize"] = 14;
XLX["13b"]["TextScaled"] = true;
XLX["13b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["13b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["13b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["13b"]["BackgroundTransparency"] = 1;
XLX["13b"]["Size"] = UDim2.new(0.71056, 0, 0.516, 0);
XLX["13b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["13b"]["Text"] = [[Player History]];
XLX["13b"]["Name"] = [[OnOrOff]];
XLX["13b"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.UICorner
XLX["13c"] = Instance.new("UICorner", XLX["134"]);
XLX["13c"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.UIGradient
XLX["13d"] = Instance.new("UIGradient", XLX["134"]);
XLX["13d"]["Rotation"] = -90;
XLX["13d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.UIStroke
XLX["13e"] = Instance.new("UIStroke", XLX["134"]);
XLX["13e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns
XLX["13f"] = Instance.new("Frame", XLX["70"]);
XLX["13f"]["ZIndex"] = 99;
XLX["13f"]["BorderSizePixel"] = 0;
XLX["13f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["13f"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["13f"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["13f"]["Name"] = [[ns]];
XLX["13f"]["LayoutOrder"] = 2;
XLX["13f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider
XLX["140"] = Instance.new("Frame", XLX["13f"]);
XLX["140"]["BorderSizePixel"] = 0;
XLX["140"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["140"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["140"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["140"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.UICorner
XLX["141"] = Instance.new("UICorner", XLX["140"]);
XLX["141"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.UIGradient
XLX["142"] = Instance.new("UIGradient", XLX["140"]);
XLX["142"]["Rotation"] = -90;
XLX["142"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button
XLX["143"] = Instance.new("TextButton", XLX["140"]);
XLX["143"]["TextTransparency"] = 1;
XLX["143"]["TextSize"] = 14;
XLX["143"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["143"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["143"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["143"]["ZIndex"] = 2;
XLX["143"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["143"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["143"]["Text"] = [[ ]];
XLX["143"]["Name"] = [[Button]];
XLX["143"]["Position"] = UDim2.new(0, 0, 0.11092, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button.server
XLX["144"] = Instance.new("LocalScript", XLX["143"]);
XLX["144"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button.UICorner
XLX["145"] = Instance.new("UICorner", XLX["143"]);
XLX["145"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.OnOrOff
XLX["146"] = Instance.new("TextLabel", XLX["13f"]);
XLX["146"]["TextWrapped"] = true;
XLX["146"]["ZIndex"] = 2;
XLX["146"]["TextSize"] = 14;
XLX["146"]["TextScaled"] = true;
XLX["146"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["146"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["146"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["146"]["BackgroundTransparency"] = 1;
XLX["146"]["Size"] = UDim2.new(0.71056, 0, 0.516, 0);
XLX["146"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["146"]["Text"] = [[SmokeRemover]];
XLX["146"]["Name"] = [[OnOrOff]];
XLX["146"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.UICorner
XLX["147"] = Instance.new("UICorner", XLX["13f"]);
XLX["147"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.UIGradient
XLX["148"] = Instance.new("UIGradient", XLX["13f"]);
XLX["148"]["Rotation"] = -90;
XLX["148"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.UIStroke
XLX["149"] = Instance.new("UIStroke", XLX["13f"]);
XLX["149"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust
XLX["14a"] = Instance.new("Frame", XLX["70"]);
XLX["14a"]["ZIndex"] = 99;
XLX["14a"]["BorderSizePixel"] = 0;
XLX["14a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["14a"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["14a"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["14a"]["Name"] = [[aust]];
XLX["14a"]["LayoutOrder"] = 2;
XLX["14a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.Slider
XLX["14b"] = Instance.new("Frame", XLX["14a"]);
XLX["14b"]["BorderSizePixel"] = 0;
XLX["14b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["14b"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["14b"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["14b"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.Slider.UICorner
XLX["14c"] = Instance.new("UICorner", XLX["14b"]);
XLX["14c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.Slider.UIGradient
XLX["14d"] = Instance.new("UIGradient", XLX["14b"]);
XLX["14d"]["Rotation"] = -90;
XLX["14d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.Slider.Button
XLX["14e"] = Instance.new("TextButton", XLX["14b"]);
XLX["14e"]["TextTransparency"] = 1;
XLX["14e"]["TextSize"] = 14;
XLX["14e"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["14e"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["14e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["14e"]["ZIndex"] = 2;
XLX["14e"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["14e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["14e"]["Text"] = [[ ]];
XLX["14e"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.Slider.Button.server
XLX["14f"] = Instance.new("LocalScript", XLX["14e"]);
XLX["14f"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.Slider.Button.UICorner
XLX["150"] = Instance.new("UICorner", XLX["14e"]);
XLX["150"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.OnOrOff
XLX["151"] = Instance.new("TextLabel", XLX["14a"]);
XLX["151"]["TextWrapped"] = true;
XLX["151"]["ZIndex"] = 2;
XLX["151"]["TextSize"] = 14;
XLX["151"]["TextScaled"] = true;
XLX["151"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["151"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["151"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["151"]["BackgroundTransparency"] = 1;
XLX["151"]["Size"] = UDim2.new(0.68502, 0, 0.516, 0);
XLX["151"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["151"]["Text"] = [[AutoStrafe]];
XLX["151"]["Name"] = [[OnOrOff]];
XLX["151"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.UICorner
XLX["152"] = Instance.new("UICorner", XLX["14a"]);
XLX["152"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.UIGradient
XLX["153"] = Instance.new("UIGradient", XLX["14a"]);
XLX["153"]["Rotation"] = -90;
XLX["153"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.UIStroke
XLX["154"] = Instance.new("UIStroke", XLX["14a"]);
XLX["154"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns
XLX["155"] = Instance.new("Frame", XLX["70"]);
XLX["155"]["ZIndex"] = 99;
XLX["155"]["BorderSizePixel"] = 0;
XLX["155"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["155"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["155"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["155"]["Name"] = [[ns]];
XLX["155"]["LayoutOrder"] = 2;
XLX["155"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider
XLX["156"] = Instance.new("Frame", XLX["155"]);
XLX["156"]["BorderSizePixel"] = 0;
XLX["156"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["156"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["156"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["156"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.UICorner
XLX["157"] = Instance.new("UICorner", XLX["156"]);
XLX["157"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.UIGradient
XLX["158"] = Instance.new("UIGradient", XLX["156"]);
XLX["158"]["Rotation"] = -90;
XLX["158"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button
XLX["159"] = Instance.new("TextButton", XLX["156"]);
XLX["159"]["TextTransparency"] = 1;
XLX["159"]["TextSize"] = 14;
XLX["159"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["159"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["159"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["159"]["ZIndex"] = 2;
XLX["159"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["159"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["159"]["Text"] = [[ ]];
XLX["159"]["Name"] = [[Button]];
XLX["159"]["Position"] = UDim2.new(0, 0, 0.11092, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button.server
XLX["15a"] = Instance.new("LocalScript", XLX["159"]);
XLX["15a"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button.UICorner
XLX["15b"] = Instance.new("UICorner", XLX["159"]);
XLX["15b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.OnOrOff
XLX["15c"] = Instance.new("TextLabel", XLX["155"]);
XLX["15c"]["TextWrapped"] = true;
XLX["15c"]["ZIndex"] = 2;
XLX["15c"]["TextSize"] = 14;
XLX["15c"]["TextScaled"] = true;
XLX["15c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["15c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["15c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["15c"]["BackgroundTransparency"] = 1;
XLX["15c"]["Size"] = UDim2.new(0.71056, 0, 0.516, 0);
XLX["15c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["15c"]["Text"] = [[Stretch | 4:3]];
XLX["15c"]["Name"] = [[OnOrOff]];
XLX["15c"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.UICorner
XLX["15d"] = Instance.new("UICorner", XLX["155"]);
XLX["15d"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.UIGradient
XLX["15e"] = Instance.new("UIGradient", XLX["155"]);
XLX["15e"]["Rotation"] = -90;
XLX["15e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.UIStroke
XLX["15f"] = Instance.new("UIStroke", XLX["155"]);
XLX["15f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3
XLX["160"] = Instance.new("ScrollingFrame", XLX["6f"]);
XLX["160"]["Visible"] = false;
XLX["160"]["Active"] = true;
XLX["160"]["ZIndex"] = 3;
XLX["160"]["BorderSizePixel"] = 0;
XLX["160"]["Name"] = [[Frame3]];
XLX["160"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["160"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["160"]["ClipsDescendants"] = false;
XLX["160"]["Size"] = UDim2.new(0.998, 0, 1, 0);
XLX["160"]["ScrollBarImageColor3"] = Color3.fromRGB(110, 162, 218);
XLX["160"]["Position"] = UDim2.new(-0, 0, 0, 0);
XLX["160"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["160"]["ScrollBarThickness"] = 6;
XLX["160"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.UIPadding
XLX["161"] = Instance.new("UIPadding", XLX["160"]);
XLX["161"]["PaddingTop"] = UDim.new(0, 5);
XLX["161"]["PaddingRight"] = UDim.new(0, 5);
XLX["161"]["PaddingLeft"] = UDim.new(0, 1);
XLX["161"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
XLX["162"] = Instance.new("TextButton", XLX["160"]);
XLX["162"]["TextWrapped"] = true;
XLX["162"]["BorderSizePixel"] = 0;
XLX["162"]["TextSize"] = 14;
XLX["162"]["TextScaled"] = true;
XLX["162"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["162"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["162"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["162"]["BackgroundTransparency"] = 0.85;
XLX["162"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
XLX["162"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["162"]["Text"] = [[KeyboardVisible]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
XLX["163"] = Instance.new("LocalScript", XLX["162"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
XLX["164"] = Instance.new("UICorner", XLX["162"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
XLX["165"] = Instance.new("UIStroke", XLX["162"]);
XLX["165"]["Thickness"] = 0.8;
XLX["165"]["Color"] = Color3.fromRGB(255, 255, 255);
XLX["165"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
XLX["166"] = Instance.new("TextButton", XLX["160"]);
XLX["166"]["TextWrapped"] = true;
XLX["166"]["BorderSizePixel"] = 0;
XLX["166"]["TextSize"] = 14;
XLX["166"]["TextScaled"] = true;
XLX["166"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["166"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["166"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["166"]["BackgroundTransparency"] = 0.85;
XLX["166"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
XLX["166"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["166"]["Text"] = [[TopbarVisible]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
XLX["167"] = Instance.new("LocalScript", XLX["166"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
XLX["168"] = Instance.new("UICorner", XLX["166"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
XLX["169"] = Instance.new("UIStroke", XLX["166"]);
XLX["169"]["Thickness"] = 0.8;
XLX["169"]["Color"] = Color3.fromRGB(255, 255, 255);
XLX["169"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1
XLX["16a"] = Instance.new("TextButton", XLX["160"]);
XLX["16a"]["TextWrapped"] = true;
XLX["16a"]["BorderSizePixel"] = 0;
XLX["16a"]["TextSize"] = 14;
XLX["16a"]["TextScaled"] = true;
XLX["16a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["16a"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["16a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["16a"]["BackgroundTransparency"] = 0.85;
XLX["16a"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
XLX["16a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["16a"]["Text"] = [[CrosshairVisible1]];
XLX["16a"]["Name"] = [[CrosshairVisible1]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.LocalScript
XLX["16b"] = Instance.new("LocalScript", XLX["16a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.UICorner
XLX["16c"] = Instance.new("UICorner", XLX["16a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.UIStroke
XLX["16d"] = Instance.new("UIStroke", XLX["16a"]);
XLX["16d"]["Thickness"] = 0.8;
XLX["16d"]["Color"] = Color3.fromRGB(255, 255, 255);
XLX["16d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
XLX["16e"] = Instance.new("TextButton", XLX["160"]);
XLX["16e"]["TextWrapped"] = true;
XLX["16e"]["BorderSizePixel"] = 0;
XLX["16e"]["TextSize"] = 14;
XLX["16e"]["TextScaled"] = true;
XLX["16e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["16e"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["16e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["16e"]["BackgroundTransparency"] = 0.85;
XLX["16e"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
XLX["16e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["16e"]["Text"] = [[Remove Gui]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
XLX["16f"] = Instance.new("LocalScript", XLX["16e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
XLX["170"] = Instance.new("UICorner", XLX["16e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
XLX["171"] = Instance.new("UIStroke", XLX["16e"]);
XLX["171"]["Thickness"] = 0.8;
XLX["171"]["Color"] = Color3.fromRGB(255, 255, 255);
XLX["171"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
XLX["172"] = Instance.new("TextButton", XLX["160"]);
XLX["172"]["TextWrapped"] = true;
XLX["172"]["BorderSizePixel"] = 0;
XLX["172"]["TextSize"] = 14;
XLX["172"]["TextScaled"] = true;
XLX["172"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["172"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["172"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["172"]["BackgroundTransparency"] = 0.85;
XLX["172"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
XLX["172"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["172"]["Text"] = [[BindListVisible]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
XLX["173"] = Instance.new("LocalScript", XLX["172"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
XLX["174"] = Instance.new("UICorner", XLX["172"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
XLX["175"] = Instance.new("UIStroke", XLX["172"]);
XLX["175"]["Thickness"] = 0.8;
XLX["175"]["Color"] = Color3.fromRGB(255, 255, 255);
XLX["175"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
XLX["176"] = Instance.new("TextButton", XLX["160"]);
XLX["176"]["TextWrapped"] = true;
XLX["176"]["BorderSizePixel"] = 0;
XLX["176"]["TextSize"] = 14;
XLX["176"]["TextScaled"] = true;
XLX["176"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["176"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["176"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["176"]["BackgroundTransparency"] = 0.85;
XLX["176"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
XLX["176"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["176"]["Text"] = [[Key Bg]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
XLX["177"] = Instance.new("LocalScript", XLX["176"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
XLX["178"] = Instance.new("UICorner", XLX["176"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
XLX["179"] = Instance.new("UIStroke", XLX["176"]);
XLX["179"]["Thickness"] = 0.8;
XLX["179"]["Color"] = Color3.fromRGB(255, 255, 255);
XLX["179"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
XLX["17a"] = Instance.new("TextButton", XLX["160"]);
XLX["17a"]["TextWrapped"] = true;
XLX["17a"]["BorderSizePixel"] = 0;
XLX["17a"]["TextSize"] = 14;
XLX["17a"]["TextScaled"] = true;
XLX["17a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["17a"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["17a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["17a"]["BackgroundTransparency"] = 0.85;
XLX["17a"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
XLX["17a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["17a"]["Text"] = [[FakeLag Menu]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
XLX["17b"] = Instance.new("LocalScript", XLX["17a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
XLX["17c"] = Instance.new("UICorner", XLX["17a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
XLX["17d"] = Instance.new("UIStroke", XLX["17a"]);
XLX["17d"]["Thickness"] = 0.8;
XLX["17d"]["Color"] = Color3.fromRGB(255, 255, 255);
XLX["17d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2
XLX["17e"] = Instance.new("TextButton", XLX["160"]);
XLX["17e"]["TextWrapped"] = true;
XLX["17e"]["BorderSizePixel"] = 0;
XLX["17e"]["TextSize"] = 14;
XLX["17e"]["TextScaled"] = true;
XLX["17e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["17e"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["17e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["17e"]["BackgroundTransparency"] = 0.85;
XLX["17e"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
XLX["17e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["17e"]["Text"] = [[CrosshairVisible2]];
XLX["17e"]["Name"] = [[CrosshairVisible2]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.LocalScript
XLX["17f"] = Instance.new("LocalScript", XLX["17e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.UICorner
XLX["180"] = Instance.new("UICorner", XLX["17e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.UIStroke
XLX["181"] = Instance.new("UIStroke", XLX["17e"]);
XLX["181"]["Thickness"] = 0.8;
XLX["181"]["Color"] = Color3.fromRGB(255, 255, 255);
XLX["181"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3
XLX["182"] = Instance.new("TextButton", XLX["160"]);
XLX["182"]["TextWrapped"] = true;
XLX["182"]["BorderSizePixel"] = 0;
XLX["182"]["TextSize"] = 14;
XLX["182"]["TextScaled"] = true;
XLX["182"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["182"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["182"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["182"]["BackgroundTransparency"] = 0.85;
XLX["182"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
XLX["182"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["182"]["Text"] = [[CrosshairVisible3]];
XLX["182"]["Name"] = [[CrosshairVisible3]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.LocalScript
XLX["183"] = Instance.new("LocalScript", XLX["182"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.UICorner
XLX["184"] = Instance.new("UICorner", XLX["182"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.UIStroke
XLX["185"] = Instance.new("UIStroke", XLX["182"]);
XLX["185"]["Thickness"] = 0.8;
XLX["185"]["Color"] = Color3.fromRGB(255, 255, 255);
XLX["185"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.UIGridLayout
XLX["186"] = Instance.new("UIGridLayout", XLX["160"]);
XLX["186"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["186"]["CellPadding"] = UDim2.new(0, 15, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4
XLX["187"] = Instance.new("ScrollingFrame", XLX["6f"]);
XLX["187"]["Visible"] = false;
XLX["187"]["Active"] = true;
XLX["187"]["ZIndex"] = 3;
XLX["187"]["BorderSizePixel"] = 0;
XLX["187"]["Name"] = [[Frame4]];
XLX["187"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["187"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["187"]["ClipsDescendants"] = false;
XLX["187"]["Size"] = UDim2.new(0.998, 0, 1, 0);
XLX["187"]["ScrollBarImageColor3"] = Color3.fromRGB(110, 162, 218);
XLX["187"]["Position"] = UDim2.new(-0, 0, 0, 0);
XLX["187"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["187"]["ScrollBarThickness"] = 6;
XLX["187"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.UIPadding
XLX["188"] = Instance.new("UIPadding", XLX["187"]);
XLX["188"]["PaddingTop"] = UDim.new(0, 5);
XLX["188"]["PaddingRight"] = UDim.new(0, 5);
XLX["188"]["PaddingLeft"] = UDim.new(0, 5);
XLX["188"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.UIGridLayout
XLX["189"] = Instance.new("UIGridLayout", XLX["187"]);
XLX["189"]["CellSize"] = UDim2.new(0, 170, 0, 40);
XLX["189"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["189"]["CellPadding"] = UDim2.new(0, 15, 0, 25);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY
XLX["18a"] = Instance.new("Frame", XLX["187"]);
XLX["18a"]["BorderSizePixel"] = 0;
XLX["18a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["18a"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["18a"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["18a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["18a"]["Name"] = [[FLY]];
XLX["18a"]["LayoutOrder"] = 2;
XLX["18a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.UIListLayout
XLX["18b"] = Instance.new("UIListLayout", XLX["18a"]);
XLX["18b"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV
XLX["18c"] = Instance.new("Frame", XLX["18a"]);
XLX["18c"]["BorderSizePixel"] = 0;
XLX["18c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["18c"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["18c"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["18c"]["Name"] = [[FOV]];
XLX["18c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV.WhiteBar
XLX["18d"] = Instance.new("Frame", XLX["18c"]);
XLX["18d"]["BorderSizePixel"] = 0;
XLX["18d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["18d"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["18d"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["18d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["18d"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV.WhiteBar.UIGradient
XLX["18e"] = Instance.new("UIGradient", XLX["18d"]);
XLX["18e"]["Rotation"] = 90;
XLX["18e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV.UICorner
XLX["18f"] = Instance.new("UICorner", XLX["18c"]);
XLX["18f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV.UIGradient
XLX["190"] = Instance.new("UIGradient", XLX["18c"]);
XLX["190"]["Rotation"] = -90;
XLX["190"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV.TextButton
XLX["191"] = Instance.new("TextButton", XLX["18c"]);
XLX["191"]["TextWrapped"] = true;
XLX["191"]["BorderSizePixel"] = 0;
XLX["191"]["TextSize"] = 14;
XLX["191"]["TextScaled"] = true;
XLX["191"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["191"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["191"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["191"]["BackgroundTransparency"] = 1;
XLX["191"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["191"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["191"]["Text"] = [[-]];
XLX["191"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV.TextButton.LocalScript
XLX["192"] = Instance.new("LocalScript", XLX["191"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV.TextButton.NameText
XLX["193"] = Instance.new("TextLabel", XLX["191"]);
XLX["193"]["TextWrapped"] = true;
XLX["193"]["BorderSizePixel"] = 0;
XLX["193"]["TextSize"] = 1;
XLX["193"]["TextScaled"] = true;
XLX["193"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["193"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["193"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["193"]["BackgroundTransparency"] = 1;
XLX["193"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["193"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["193"]["Text"] = [[Fly]];
XLX["193"]["Name"] = [[NameText]];
XLX["193"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV.TextButton.TextLabel
XLX["194"] = Instance.new("TextLabel", XLX["191"]);
XLX["194"]["TextWrapped"] = true;
XLX["194"]["BorderSizePixel"] = 0;
XLX["194"]["TextSize"] = 1;
XLX["194"]["TextScaled"] = true;
XLX["194"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["194"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["194"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["194"]["BackgroundTransparency"] = 1;
XLX["194"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["194"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["194"]["Text"] = [[UD]];
XLX["194"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP
XLX["195"] = Instance.new("Frame", XLX["187"]);
XLX["195"]["BorderSizePixel"] = 0;
XLX["195"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["195"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["195"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["195"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["195"]["Name"] = [[AP]];
XLX["195"]["LayoutOrder"] = 2;
XLX["195"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.UIListLayout
XLX["196"] = Instance.new("UIListLayout", XLX["195"]);
XLX["196"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV
XLX["197"] = Instance.new("Frame", XLX["195"]);
XLX["197"]["BorderSizePixel"] = 0;
XLX["197"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["197"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["197"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["197"]["Name"] = [[FOV]];
XLX["197"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.WhiteBar
XLX["198"] = Instance.new("Frame", XLX["197"]);
XLX["198"]["BorderSizePixel"] = 0;
XLX["198"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["198"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["198"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["198"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["198"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.WhiteBar.UIGradient
XLX["199"] = Instance.new("UIGradient", XLX["198"]);
XLX["199"]["Rotation"] = 90;
XLX["199"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.UICorner
XLX["19a"] = Instance.new("UICorner", XLX["197"]);
XLX["19a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.UIGradient
XLX["19b"] = Instance.new("UIGradient", XLX["197"]);
XLX["19b"]["Rotation"] = -90;
XLX["19b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton
XLX["19c"] = Instance.new("TextButton", XLX["197"]);
XLX["19c"]["TextWrapped"] = true;
XLX["19c"]["BorderSizePixel"] = 0;
XLX["19c"]["TextSize"] = 14;
XLX["19c"]["TextScaled"] = true;
XLX["19c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["19c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["19c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["19c"]["BackgroundTransparency"] = 1;
XLX["19c"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["19c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["19c"]["Text"] = [[-]];
XLX["19c"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton.LocalScript
XLX["19d"] = Instance.new("LocalScript", XLX["19c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton.NameText
XLX["19e"] = Instance.new("TextLabel", XLX["19c"]);
XLX["19e"]["TextWrapped"] = true;
XLX["19e"]["BorderSizePixel"] = 0;
XLX["19e"]["TextSize"] = 1;
XLX["19e"]["TextScaled"] = true;
XLX["19e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["19e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["19e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["19e"]["BackgroundTransparency"] = 1;
XLX["19e"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["19e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["19e"]["Text"] = [[Auto-Peek]];
XLX["19e"]["Name"] = [[NameText]];
XLX["19e"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton.TextLabel
XLX["19f"] = Instance.new("TextLabel", XLX["19c"]);
XLX["19f"]["TextWrapped"] = true;
XLX["19f"]["BorderSizePixel"] = 0;
XLX["19f"]["TextSize"] = 1;
XLX["19f"]["TextScaled"] = true;
XLX["19f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["19f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["19f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["19f"]["BackgroundTransparency"] = 1;
XLX["19f"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["19f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["19f"]["Text"] = [[UD]];
XLX["19f"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson
XLX["1a0"] = Instance.new("Frame", XLX["187"]);
XLX["1a0"]["BorderSizePixel"] = 0;
XLX["1a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1a0"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["1a0"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["1a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1a0"]["Name"] = [[ThirdPerson]];
XLX["1a0"]["LayoutOrder"] = 2;
XLX["1a0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.UIListLayout
XLX["1a1"] = Instance.new("UIListLayout", XLX["1a0"]);
XLX["1a1"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV
XLX["1a2"] = Instance.new("Frame", XLX["1a0"]);
XLX["1a2"]["BorderSizePixel"] = 0;
XLX["1a2"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["1a2"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["1a2"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["1a2"]["Name"] = [[FOV]];
XLX["1a2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.WhiteBar
XLX["1a3"] = Instance.new("Frame", XLX["1a2"]);
XLX["1a3"]["BorderSizePixel"] = 0;
XLX["1a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1a3"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["1a3"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["1a3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["1a3"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.WhiteBar.UIGradient
XLX["1a4"] = Instance.new("UIGradient", XLX["1a3"]);
XLX["1a4"]["Rotation"] = 90;
XLX["1a4"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.UICorner
XLX["1a5"] = Instance.new("UICorner", XLX["1a2"]);
XLX["1a5"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.UIGradient
XLX["1a6"] = Instance.new("UIGradient", XLX["1a2"]);
XLX["1a6"]["Rotation"] = -90;
XLX["1a6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton
XLX["1a7"] = Instance.new("TextButton", XLX["1a2"]);
XLX["1a7"]["TextWrapped"] = true;
XLX["1a7"]["BorderSizePixel"] = 0;
XLX["1a7"]["TextSize"] = 14;
XLX["1a7"]["TextScaled"] = true;
XLX["1a7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["1a7"]["BackgroundTransparency"] = 1;
XLX["1a7"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["1a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1a7"]["Text"] = [[-]];
XLX["1a7"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.LocalScript
XLX["1a8"] = Instance.new("LocalScript", XLX["1a7"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.NameText
XLX["1a9"] = Instance.new("TextLabel", XLX["1a7"]);
XLX["1a9"]["TextWrapped"] = true;
XLX["1a9"]["BorderSizePixel"] = 0;
XLX["1a9"]["TextSize"] = 1;
XLX["1a9"]["TextScaled"] = true;
XLX["1a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1a9"]["BackgroundTransparency"] = 1;
XLX["1a9"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["1a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1a9"]["Text"] = [[Third Person]];
XLX["1a9"]["Name"] = [[NameText]];
XLX["1a9"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.TextLabel
XLX["1aa"] = Instance.new("TextLabel", XLX["1a7"]);
XLX["1aa"]["TextWrapped"] = true;
XLX["1aa"]["BorderSizePixel"] = 0;
XLX["1aa"]["TextSize"] = 1;
XLX["1aa"]["TextScaled"] = true;
XLX["1aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1aa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1aa"]["BackgroundTransparency"] = 1;
XLX["1aa"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["1aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1aa"]["Text"] = [[L]];
XLX["1aa"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft
XLX["1ab"] = Instance.new("Frame", XLX["187"]);
XLX["1ab"]["BorderSizePixel"] = 0;
XLX["1ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1ab"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["1ab"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["1ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1ab"]["Name"] = [[CameraLeft]];
XLX["1ab"]["LayoutOrder"] = 7;
XLX["1ab"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.UIListLayout
XLX["1ac"] = Instance.new("UIListLayout", XLX["1ab"]);
XLX["1ac"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV
XLX["1ad"] = Instance.new("Frame", XLX["1ab"]);
XLX["1ad"]["BorderSizePixel"] = 0;
XLX["1ad"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["1ad"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["1ad"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["1ad"]["Name"] = [[FOV]];
XLX["1ad"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.WhiteBar
XLX["1ae"] = Instance.new("Frame", XLX["1ad"]);
XLX["1ae"]["BorderSizePixel"] = 0;
XLX["1ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1ae"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["1ae"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["1ae"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["1ae"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.WhiteBar.UIGradient
XLX["1af"] = Instance.new("UIGradient", XLX["1ae"]);
XLX["1af"]["Rotation"] = 90;
XLX["1af"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.UICorner
XLX["1b0"] = Instance.new("UICorner", XLX["1ad"]);
XLX["1b0"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.UIGradient
XLX["1b1"] = Instance.new("UIGradient", XLX["1ad"]);
XLX["1b1"]["Rotation"] = -90;
XLX["1b1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton
XLX["1b2"] = Instance.new("TextButton", XLX["1ad"]);
XLX["1b2"]["TextWrapped"] = true;
XLX["1b2"]["BorderSizePixel"] = 0;
XLX["1b2"]["TextSize"] = 14;
XLX["1b2"]["TextScaled"] = true;
XLX["1b2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["1b2"]["BackgroundTransparency"] = 1;
XLX["1b2"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["1b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1b2"]["Text"] = [[-]];
XLX["1b2"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton.LocalScript
XLX["1b3"] = Instance.new("LocalScript", XLX["1b2"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton.NameText
XLX["1b4"] = Instance.new("TextLabel", XLX["1b2"]);
XLX["1b4"]["TextWrapped"] = true;
XLX["1b4"]["BorderSizePixel"] = 0;
XLX["1b4"]["TextSize"] = 1;
XLX["1b4"]["TextScaled"] = true;
XLX["1b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1b4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1b4"]["BackgroundTransparency"] = 1;
XLX["1b4"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["1b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1b4"]["Text"] = [[CameraLeft]];
XLX["1b4"]["Name"] = [[NameText]];
XLX["1b4"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton.TextLabel
XLX["1b5"] = Instance.new("TextLabel", XLX["1b2"]);
XLX["1b5"]["TextWrapped"] = true;
XLX["1b5"]["BorderSizePixel"] = 0;
XLX["1b5"]["TextSize"] = 1;
XLX["1b5"]["TextScaled"] = true;
XLX["1b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1b5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1b5"]["BackgroundTransparency"] = 1;
XLX["1b5"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["1b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1b5"]["Text"] = [[S]];
XLX["1b5"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight
XLX["1b6"] = Instance.new("Frame", XLX["187"]);
XLX["1b6"]["BorderSizePixel"] = 0;
XLX["1b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1b6"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["1b6"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["1b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1b6"]["Name"] = [[CameraRight]];
XLX["1b6"]["LayoutOrder"] = 7;
XLX["1b6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.UIListLayout
XLX["1b7"] = Instance.new("UIListLayout", XLX["1b6"]);
XLX["1b7"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV
XLX["1b8"] = Instance.new("Frame", XLX["1b6"]);
XLX["1b8"]["BorderSizePixel"] = 0;
XLX["1b8"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["1b8"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["1b8"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["1b8"]["Name"] = [[FOV]];
XLX["1b8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.WhiteBar
XLX["1b9"] = Instance.new("Frame", XLX["1b8"]);
XLX["1b9"]["BorderSizePixel"] = 0;
XLX["1b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1b9"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["1b9"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["1b9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["1b9"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.WhiteBar.UIGradient
XLX["1ba"] = Instance.new("UIGradient", XLX["1b9"]);
XLX["1ba"]["Rotation"] = 90;
XLX["1ba"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.UICorner
XLX["1bb"] = Instance.new("UICorner", XLX["1b8"]);
XLX["1bb"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.UIGradient
XLX["1bc"] = Instance.new("UIGradient", XLX["1b8"]);
XLX["1bc"]["Rotation"] = -90;
XLX["1bc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton
XLX["1bd"] = Instance.new("TextButton", XLX["1b8"]);
XLX["1bd"]["TextWrapped"] = true;
XLX["1bd"]["BorderSizePixel"] = 0;
XLX["1bd"]["TextSize"] = 14;
XLX["1bd"]["TextScaled"] = true;
XLX["1bd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["1bd"]["BackgroundTransparency"] = 1;
XLX["1bd"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["1bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1bd"]["Text"] = [[-]];
XLX["1bd"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton.LocalScript
XLX["1be"] = Instance.new("LocalScript", XLX["1bd"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton.NameText
XLX["1bf"] = Instance.new("TextLabel", XLX["1bd"]);
XLX["1bf"]["TextWrapped"] = true;
XLX["1bf"]["BorderSizePixel"] = 0;
XLX["1bf"]["TextSize"] = 1;
XLX["1bf"]["TextScaled"] = true;
XLX["1bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1bf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1bf"]["BackgroundTransparency"] = 1;
XLX["1bf"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["1bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1bf"]["Text"] = [[CameraRight]];
XLX["1bf"]["Name"] = [[NameText]];
XLX["1bf"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton.TextLabel
XLX["1c0"] = Instance.new("TextLabel", XLX["1bd"]);
XLX["1c0"]["TextWrapped"] = true;
XLX["1c0"]["BorderSizePixel"] = 0;
XLX["1c0"]["TextSize"] = 1;
XLX["1c0"]["TextScaled"] = true;
XLX["1c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1c0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1c0"]["BackgroundTransparency"] = 1;
XLX["1c0"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["1c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1c0"]["Text"] = [[S]];
XLX["1c0"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx
XLX["1c1"] = Instance.new("Frame", XLX["187"]);
XLX["1c1"]["BorderSizePixel"] = 0;
XLX["1c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1c1"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["1c1"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["1c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1c1"]["Name"] = [[zxzx]];
XLX["1c1"]["LayoutOrder"] = 2;
XLX["1c1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.UIListLayout
XLX["1c2"] = Instance.new("UIListLayout", XLX["1c1"]);
XLX["1c2"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV
XLX["1c3"] = Instance.new("Frame", XLX["1c1"]);
XLX["1c3"]["BorderSizePixel"] = 0;
XLX["1c3"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["1c3"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["1c3"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["1c3"]["Name"] = [[FOV]];
XLX["1c3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.WhiteBar
XLX["1c4"] = Instance.new("Frame", XLX["1c3"]);
XLX["1c4"]["BorderSizePixel"] = 0;
XLX["1c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1c4"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["1c4"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["1c4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["1c4"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.WhiteBar.UIGradient
XLX["1c5"] = Instance.new("UIGradient", XLX["1c4"]);
XLX["1c5"]["Rotation"] = 90;
XLX["1c5"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.UICorner
XLX["1c6"] = Instance.new("UICorner", XLX["1c3"]);
XLX["1c6"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.UIGradient
XLX["1c7"] = Instance.new("UIGradient", XLX["1c3"]);
XLX["1c7"]["Rotation"] = -90;
XLX["1c7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton
XLX["1c8"] = Instance.new("TextButton", XLX["1c3"]);
XLX["1c8"]["TextWrapped"] = true;
XLX["1c8"]["BorderSizePixel"] = 0;
XLX["1c8"]["TextSize"] = 14;
XLX["1c8"]["TextScaled"] = true;
XLX["1c8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["1c8"]["BackgroundTransparency"] = 1;
XLX["1c8"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["1c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1c8"]["Text"] = [[-]];
XLX["1c8"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton.LocalScript
XLX["1c9"] = Instance.new("LocalScript", XLX["1c8"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton.NameText
XLX["1ca"] = Instance.new("TextLabel", XLX["1c8"]);
XLX["1ca"]["TextWrapped"] = true;
XLX["1ca"]["BorderSizePixel"] = 0;
XLX["1ca"]["TextSize"] = 1;
XLX["1ca"]["TextScaled"] = true;
XLX["1ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1ca"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1ca"]["BackgroundTransparency"] = 1;
XLX["1ca"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["1ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1ca"]["Text"] = [[Backstab]];
XLX["1ca"]["Name"] = [[NameText]];
XLX["1ca"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton.TextLabel
XLX["1cb"] = Instance.new("TextLabel", XLX["1c8"]);
XLX["1cb"]["TextWrapped"] = true;
XLX["1cb"]["BorderSizePixel"] = 0;
XLX["1cb"]["TextSize"] = 1;
XLX["1cb"]["TextScaled"] = true;
XLX["1cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1cb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1cb"]["BackgroundTransparency"] = 1;
XLX["1cb"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["1cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1cb"]["Text"] = [[MNW]];
XLX["1cb"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++
XLX["1cc"] = Instance.new("Frame", XLX["187"]);
XLX["1cc"]["BorderSizePixel"] = 0;
XLX["1cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1cc"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["1cc"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["1cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1cc"]["Name"] = [[zxzx++]];
XLX["1cc"]["LayoutOrder"] = 2;
XLX["1cc"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.UIListLayout
XLX["1cd"] = Instance.new("UIListLayout", XLX["1cc"]);
XLX["1cd"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV
XLX["1ce"] = Instance.new("Frame", XLX["1cc"]);
XLX["1ce"]["BorderSizePixel"] = 0;
XLX["1ce"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["1ce"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["1ce"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["1ce"]["Name"] = [[FOV]];
XLX["1ce"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.WhiteBar
XLX["1cf"] = Instance.new("Frame", XLX["1ce"]);
XLX["1cf"]["BorderSizePixel"] = 0;
XLX["1cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1cf"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["1cf"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["1cf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["1cf"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.WhiteBar.UIGradient
XLX["1d0"] = Instance.new("UIGradient", XLX["1cf"]);
XLX["1d0"]["Rotation"] = 90;
XLX["1d0"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.UICorner
XLX["1d1"] = Instance.new("UICorner", XLX["1ce"]);
XLX["1d1"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.UIGradient
XLX["1d2"] = Instance.new("UIGradient", XLX["1ce"]);
XLX["1d2"]["Rotation"] = -90;
XLX["1d2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton
XLX["1d3"] = Instance.new("TextButton", XLX["1ce"]);
XLX["1d3"]["TextWrapped"] = true;
XLX["1d3"]["BorderSizePixel"] = 0;
XLX["1d3"]["TextSize"] = 14;
XLX["1d3"]["TextScaled"] = true;
XLX["1d3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["1d3"]["BackgroundTransparency"] = 1;
XLX["1d3"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["1d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1d3"]["Text"] = [[-]];
XLX["1d3"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton.LocalScript
XLX["1d4"] = Instance.new("LocalScript", XLX["1d3"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton.NameText
XLX["1d5"] = Instance.new("TextLabel", XLX["1d3"]);
XLX["1d5"]["TextWrapped"] = true;
XLX["1d5"]["BorderSizePixel"] = 0;
XLX["1d5"]["TextSize"] = 1;
XLX["1d5"]["TextScaled"] = true;
XLX["1d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1d5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1d5"]["BackgroundTransparency"] = 1;
XLX["1d5"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["1d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1d5"]["Text"] = [[Backstab++]];
XLX["1d5"]["Name"] = [[NameText]];
XLX["1d5"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton.TextLabel
XLX["1d6"] = Instance.new("TextLabel", XLX["1d3"]);
XLX["1d6"]["TextWrapped"] = true;
XLX["1d6"]["BorderSizePixel"] = 0;
XLX["1d6"]["TextSize"] = 1;
XLX["1d6"]["TextScaled"] = true;
XLX["1d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1d6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1d6"]["BackgroundTransparency"] = 1;
XLX["1d6"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["1d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1d6"]["Text"] = [[MNW]];
XLX["1d6"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker
XLX["1d7"] = Instance.new("Frame", XLX["187"]);
XLX["1d7"]["BorderSizePixel"] = 0;
XLX["1d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1d7"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["1d7"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["1d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1d7"]["Name"] = [[MoveUnlocker]];
XLX["1d7"]["LayoutOrder"] = 2;
XLX["1d7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.UIListLayout
XLX["1d8"] = Instance.new("UIListLayout", XLX["1d7"]);
XLX["1d8"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV
XLX["1d9"] = Instance.new("Frame", XLX["1d7"]);
XLX["1d9"]["BorderSizePixel"] = 0;
XLX["1d9"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["1d9"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["1d9"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["1d9"]["Name"] = [[FOV]];
XLX["1d9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.WhiteBar
XLX["1da"] = Instance.new("Frame", XLX["1d9"]);
XLX["1da"]["BorderSizePixel"] = 0;
XLX["1da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1da"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["1da"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["1da"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["1da"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.WhiteBar.UIGradient
XLX["1db"] = Instance.new("UIGradient", XLX["1da"]);
XLX["1db"]["Rotation"] = 90;
XLX["1db"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.UICorner
XLX["1dc"] = Instance.new("UICorner", XLX["1d9"]);
XLX["1dc"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.UIGradient
XLX["1dd"] = Instance.new("UIGradient", XLX["1d9"]);
XLX["1dd"]["Rotation"] = -90;
XLX["1dd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton
XLX["1de"] = Instance.new("TextButton", XLX["1d9"]);
XLX["1de"]["TextWrapped"] = true;
XLX["1de"]["BorderSizePixel"] = 0;
XLX["1de"]["TextSize"] = 14;
XLX["1de"]["TextScaled"] = true;
XLX["1de"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1de"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["1de"]["BackgroundTransparency"] = 1;
XLX["1de"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["1de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1de"]["Text"] = [[-]];
XLX["1de"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton.LocalScript
XLX["1df"] = Instance.new("LocalScript", XLX["1de"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton.NameText
XLX["1e0"] = Instance.new("TextLabel", XLX["1de"]);
XLX["1e0"]["TextWrapped"] = true;
XLX["1e0"]["BorderSizePixel"] = 0;
XLX["1e0"]["TextSize"] = 1;
XLX["1e0"]["TextScaled"] = true;
XLX["1e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1e0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1e0"]["BackgroundTransparency"] = 1;
XLX["1e0"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["1e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1e0"]["Text"] = [[MoveUnlocker]];
XLX["1e0"]["Name"] = [[NameText]];
XLX["1e0"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton.TextLabel
XLX["1e1"] = Instance.new("TextLabel", XLX["1de"]);
XLX["1e1"]["TextWrapped"] = true;
XLX["1e1"]["BorderSizePixel"] = 0;
XLX["1e1"]["TextSize"] = 1;
XLX["1e1"]["TextScaled"] = true;
XLX["1e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1e1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1e1"]["BackgroundTransparency"] = 1;
XLX["1e1"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["1e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1e1"]["Text"] = [[S]];
XLX["1e1"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx
XLX["1e2"] = Instance.new("Frame", XLX["187"]);
XLX["1e2"]["BorderSizePixel"] = 0;
XLX["1e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1e2"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["1e2"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["1e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1e2"]["Name"] = [[antizxzx]];
XLX["1e2"]["LayoutOrder"] = 2;
XLX["1e2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.UIListLayout
XLX["1e3"] = Instance.new("UIListLayout", XLX["1e2"]);
XLX["1e3"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV
XLX["1e4"] = Instance.new("Frame", XLX["1e2"]);
XLX["1e4"]["BorderSizePixel"] = 0;
XLX["1e4"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["1e4"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["1e4"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["1e4"]["Name"] = [[FOV]];
XLX["1e4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.WhiteBar
XLX["1e5"] = Instance.new("Frame", XLX["1e4"]);
XLX["1e5"]["BorderSizePixel"] = 0;
XLX["1e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1e5"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["1e5"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["1e5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["1e5"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.WhiteBar.UIGradient
XLX["1e6"] = Instance.new("UIGradient", XLX["1e5"]);
XLX["1e6"]["Rotation"] = 90;
XLX["1e6"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.UICorner
XLX["1e7"] = Instance.new("UICorner", XLX["1e4"]);
XLX["1e7"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.UIGradient
XLX["1e8"] = Instance.new("UIGradient", XLX["1e4"]);
XLX["1e8"]["Rotation"] = -90;
XLX["1e8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton
XLX["1e9"] = Instance.new("TextButton", XLX["1e4"]);
XLX["1e9"]["TextWrapped"] = true;
XLX["1e9"]["BorderSizePixel"] = 0;
XLX["1e9"]["TextSize"] = 14;
XLX["1e9"]["TextScaled"] = true;
XLX["1e9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["1e9"]["BackgroundTransparency"] = 1;
XLX["1e9"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["1e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1e9"]["Text"] = [[-]];
XLX["1e9"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton.LocalScript
XLX["1ea"] = Instance.new("LocalScript", XLX["1e9"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton.NameText
XLX["1eb"] = Instance.new("TextLabel", XLX["1e9"]);
XLX["1eb"]["TextWrapped"] = true;
XLX["1eb"]["BorderSizePixel"] = 0;
XLX["1eb"]["TextSize"] = 1;
XLX["1eb"]["TextScaled"] = true;
XLX["1eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1eb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1eb"]["BackgroundTransparency"] = 1;
XLX["1eb"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["1eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1eb"]["Text"] = [[Anti-Backstab]];
XLX["1eb"]["Name"] = [[NameText]];
XLX["1eb"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton.TextLabel
XLX["1ec"] = Instance.new("TextLabel", XLX["1e9"]);
XLX["1ec"]["TextWrapped"] = true;
XLX["1ec"]["BorderSizePixel"] = 0;
XLX["1ec"]["TextSize"] = 1;
XLX["1ec"]["TextScaled"] = true;
XLX["1ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1ec"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1ec"]["BackgroundTransparency"] = 1;
XLX["1ec"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["1ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1ec"]["Text"] = [[MNW]];
XLX["1ec"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP
XLX["1ed"] = Instance.new("Frame", XLX["187"]);
XLX["1ed"]["BorderSizePixel"] = 0;
XLX["1ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1ed"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["1ed"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["1ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1ed"]["Name"] = [[NOCLIP]];
XLX["1ed"]["LayoutOrder"] = 2;
XLX["1ed"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.UIListLayout
XLX["1ee"] = Instance.new("UIListLayout", XLX["1ed"]);
XLX["1ee"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV
XLX["1ef"] = Instance.new("Frame", XLX["1ed"]);
XLX["1ef"]["BorderSizePixel"] = 0;
XLX["1ef"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["1ef"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["1ef"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["1ef"]["Name"] = [[FOV]];
XLX["1ef"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV.WhiteBar
XLX["1f0"] = Instance.new("Frame", XLX["1ef"]);
XLX["1f0"]["BorderSizePixel"] = 0;
XLX["1f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1f0"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["1f0"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["1f0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["1f0"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV.WhiteBar.UIGradient
XLX["1f1"] = Instance.new("UIGradient", XLX["1f0"]);
XLX["1f1"]["Rotation"] = 90;
XLX["1f1"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV.UICorner
XLX["1f2"] = Instance.new("UICorner", XLX["1ef"]);
XLX["1f2"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV.UIGradient
XLX["1f3"] = Instance.new("UIGradient", XLX["1ef"]);
XLX["1f3"]["Rotation"] = -90;
XLX["1f3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV.TextButton
XLX["1f4"] = Instance.new("TextButton", XLX["1ef"]);
XLX["1f4"]["TextWrapped"] = true;
XLX["1f4"]["BorderSizePixel"] = 0;
XLX["1f4"]["TextSize"] = 14;
XLX["1f4"]["TextScaled"] = true;
XLX["1f4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1f4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["1f4"]["BackgroundTransparency"] = 1;
XLX["1f4"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["1f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1f4"]["Text"] = [[-]];
XLX["1f4"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV.TextButton.LocalScript
XLX["1f5"] = Instance.new("LocalScript", XLX["1f4"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV.TextButton.NameText
XLX["1f6"] = Instance.new("TextLabel", XLX["1f4"]);
XLX["1f6"]["TextWrapped"] = true;
XLX["1f6"]["BorderSizePixel"] = 0;
XLX["1f6"]["TextSize"] = 1;
XLX["1f6"]["TextScaled"] = true;
XLX["1f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1f6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1f6"]["BackgroundTransparency"] = 1;
XLX["1f6"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["1f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1f6"]["Text"] = [[Noclip]];
XLX["1f6"]["Name"] = [[NameText]];
XLX["1f6"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV.TextButton.TextLabel
XLX["1f7"] = Instance.new("TextLabel", XLX["1f4"]);
XLX["1f7"]["TextWrapped"] = true;
XLX["1f7"]["BorderSizePixel"] = 0;
XLX["1f7"]["TextSize"] = 1;
XLX["1f7"]["TextScaled"] = true;
XLX["1f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1f7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1f7"]["BackgroundTransparency"] = 1;
XLX["1f7"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["1f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1f7"]["Text"] = [[UD]];
XLX["1f7"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St
XLX["1f8"] = Instance.new("Frame", XLX["187"]);
XLX["1f8"]["BorderSizePixel"] = 0;
XLX["1f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1f8"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["1f8"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["1f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1f8"]["Name"] = [[St]];
XLX["1f8"]["LayoutOrder"] = 2;
XLX["1f8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.UIListLayout
XLX["1f9"] = Instance.new("UIListLayout", XLX["1f8"]);
XLX["1f9"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV
XLX["1fa"] = Instance.new("Frame", XLX["1f8"]);
XLX["1fa"]["BorderSizePixel"] = 0;
XLX["1fa"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["1fa"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["1fa"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["1fa"]["Name"] = [[FOV]];
XLX["1fa"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV.WhiteBar
XLX["1fb"] = Instance.new("Frame", XLX["1fa"]);
XLX["1fb"]["BorderSizePixel"] = 0;
XLX["1fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1fb"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["1fb"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["1fb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["1fb"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV.WhiteBar.UIGradient
XLX["1fc"] = Instance.new("UIGradient", XLX["1fb"]);
XLX["1fc"]["Rotation"] = 90;
XLX["1fc"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV.UICorner
XLX["1fd"] = Instance.new("UICorner", XLX["1fa"]);
XLX["1fd"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV.UIGradient
XLX["1fe"] = Instance.new("UIGradient", XLX["1fa"]);
XLX["1fe"]["Rotation"] = -90;
XLX["1fe"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV.TextButton
XLX["1ff"] = Instance.new("TextButton", XLX["1fa"]);
XLX["1ff"]["TextWrapped"] = true;
XLX["1ff"]["BorderSizePixel"] = 0;
XLX["1ff"]["TextSize"] = 14;
XLX["1ff"]["TextScaled"] = true;
XLX["1ff"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1ff"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["1ff"]["BackgroundTransparency"] = 1;
XLX["1ff"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["1ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1ff"]["Text"] = [[-]];
XLX["1ff"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV.TextButton.LocalScript
XLX["200"] = Instance.new("LocalScript", XLX["1ff"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV.TextButton.NameText
XLX["201"] = Instance.new("TextLabel", XLX["1ff"]);
XLX["201"]["TextWrapped"] = true;
XLX["201"]["BorderSizePixel"] = 0;
XLX["201"]["TextSize"] = 1;
XLX["201"]["TextScaled"] = true;
XLX["201"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["201"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["201"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["201"]["BackgroundTransparency"] = 1;
XLX["201"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["201"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["201"]["Text"] = [[Strafe]];
XLX["201"]["Name"] = [[NameText]];
XLX["201"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV.TextButton.TextLabel
XLX["202"] = Instance.new("TextLabel", XLX["1ff"]);
XLX["202"]["TextWrapped"] = true;
XLX["202"]["BorderSizePixel"] = 0;
XLX["202"]["TextSize"] = 1;
XLX["202"]["TextScaled"] = true;
XLX["202"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["202"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["202"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["202"]["BackgroundTransparency"] = 1;
XLX["202"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["202"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["202"]["Text"] = [[S]];
XLX["202"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6
XLX["203"] = Instance.new("ScrollingFrame", XLX["6f"]);
XLX["203"]["Visible"] = false;
XLX["203"]["Active"] = true;
XLX["203"]["ZIndex"] = 3;
XLX["203"]["BorderSizePixel"] = 0;
XLX["203"]["Name"] = [[Frame6]];
XLX["203"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["203"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["203"]["ClipsDescendants"] = false;
XLX["203"]["Size"] = UDim2.new(0.998, 0, 1, 0);
XLX["203"]["ScrollBarImageColor3"] = Color3.fromRGB(110, 162, 218);
XLX["203"]["Position"] = UDim2.new(-0, 0, 0, 0);
XLX["203"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["203"]["ScrollBarThickness"] = 6;
XLX["203"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.UIPadding
XLX["204"] = Instance.new("UIPadding", XLX["203"]);
XLX["204"]["PaddingTop"] = UDim.new(0, 5);
XLX["204"]["PaddingRight"] = UDim.new(0, 5);
XLX["204"]["PaddingLeft"] = UDim.new(0, 1);
XLX["204"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2
XLX["205"] = Instance.new("Frame", XLX["203"]);
XLX["205"]["Visible"] = false;
XLX["205"]["ZIndex"] = 3;
XLX["205"]["BorderSizePixel"] = 0;
XLX["205"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["205"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["205"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["205"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["205"]["Name"] = [[Speed2]];
XLX["205"]["LayoutOrder"] = 1;
XLX["205"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.UIListLayout
XLX["206"] = Instance.new("UIListLayout", XLX["205"]);
XLX["206"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV
XLX["207"] = Instance.new("Frame", XLX["205"]);
XLX["207"]["BorderSizePixel"] = 0;
XLX["207"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["207"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["207"]["Name"] = [[FOV]];
XLX["207"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.UICorner
XLX["208"] = Instance.new("UICorner", XLX["207"]);
XLX["208"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig
XLX["209"] = Instance.new("Frame", XLX["207"]);
XLX["209"]["BorderSizePixel"] = 0;
XLX["209"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["209"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
XLX["209"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
XLX["209"]["Name"] = [[FOVConfig]];
XLX["209"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UICorner
XLX["20a"] = Instance.new("UICorner", XLX["209"]);
XLX["20a"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet
XLX["20b"] = Instance.new("TextBox", XLX["209"]);
XLX["20b"]["Visible"] = false;
XLX["20b"]["Name"] = [[FOVSet]];
XLX["20b"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
XLX["20b"]["TextWrapped"] = true;
XLX["20b"]["TextSize"] = 14;
XLX["20b"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
XLX["20b"]["TextScaled"] = true;
XLX["20b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["20b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["20b"]["ClearTextOnFocus"] = false;
XLX["20b"]["PlaceholderText"] = [[Dis]];
XLX["20b"]["Size"] = UDim2.new(0, 33, 0, 33);
XLX["20b"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
XLX["20b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["20b"]["Text"] = [[100]];
XLX["20b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
XLX["20c"] = Instance.new("LocalScript", XLX["20b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV
XLX["20d"] = Instance.new("Frame", XLX["209"]);
XLX["20d"]["ZIndex"] = 2;
XLX["20d"]["BorderSizePixel"] = 0;
XLX["20d"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
XLX["20d"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["20d"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
XLX["20d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["20d"]["Name"] = [[SetFOV]];
XLX["20d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UICorner
XLX["20e"] = Instance.new("UICorner", XLX["20d"]);
XLX["20e"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button
XLX["20f"] = Instance.new("TextButton", XLX["20d"]);
XLX["20f"]["TextWrapped"] = true;
XLX["20f"]["TextSize"] = 14;
XLX["20f"]["TextScaled"] = true;
XLX["20f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["20f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["20f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["20f"]["BackgroundTransparency"] = 1;
XLX["20f"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["20f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["20f"]["Text"] = [[ ]];
XLX["20f"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
XLX["210"] = Instance.new("LocalScript", XLX["20f"]);
XLX["210"]["Name"] = [[Wallhack]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.PlayerESP
XLX["211"] = Instance.new("LocalScript", XLX["20f"]);
XLX["211"]["Name"] = [[PlayerESP]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface
XLX["212"] = Instance.new("SurfaceGui", XLX["20f"]);
XLX["212"]["Face"] = Enum.NormalId.Top;
XLX["212"]["LightInfluence"] = 1;
XLX["212"]["AlwaysOnTop"] = true;
XLX["212"]["Name"] = [[surface]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface.surfaceface
XLX["213"] = Instance.new("TextLabel", XLX["212"]);
XLX["213"]["TextStrokeTransparency"] = 2;
XLX["213"]["BorderSizePixel"] = 0;
XLX["213"]["TextSize"] = 14;
XLX["213"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["213"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["213"]["BackgroundTransparency"] = 0.7;
XLX["213"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["213"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["213"]["Text"] = [[]];
XLX["213"]["Name"] = [[surfaceface]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.UIGradient
XLX["214"] = Instance.new("UIGradient", XLX["20f"]);
XLX["214"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(135, 135, 135))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Text
XLX["215"] = Instance.new("TextLabel", XLX["20d"]);
XLX["215"]["TextWrapped"] = true;
XLX["215"]["ZIndex"] = 9;
XLX["215"]["TextSize"] = 14;
XLX["215"]["TextScaled"] = true;
XLX["215"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["215"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["215"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["215"]["BackgroundTransparency"] = 1;
XLX["215"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["215"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["215"]["Text"] = [[ESP]];
XLX["215"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIGradient
XLX["216"] = Instance.new("UIGradient", XLX["20d"]);
XLX["216"]["Rotation"] = -90;
XLX["216"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIStroke
XLX["217"] = Instance.new("UIStroke", XLX["20d"]);
XLX["217"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UIListLayout
XLX["218"] = Instance.new("UIListLayout", XLX["209"]);
XLX["218"]["Padding"] = UDim.new(0, 10);
XLX["218"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet2
XLX["219"] = Instance.new("TextBox", XLX["209"]);
XLX["219"]["Visible"] = false;
XLX["219"]["Name"] = [[FOVSet2]];
XLX["219"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
XLX["219"]["TextWrapped"] = true;
XLX["219"]["TextSize"] = 14;
XLX["219"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["219"]["TextScaled"] = true;
XLX["219"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["219"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["219"]["ClearTextOnFocus"] = false;
XLX["219"]["PlaceholderText"] = [[Speed]];
XLX["219"]["Size"] = UDim2.new(0, 33, 0, 33);
XLX["219"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["219"]["Text"] = [[0.1]];
XLX["219"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.UIGradient
XLX["21a"] = Instance.new("UIGradient", XLX["207"]);
XLX["21a"]["Rotation"] = -90;
XLX["21a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.ImageLabel
XLX["21b"] = Instance.new("ImageLabel", XLX["207"]);
XLX["21b"]["BorderSizePixel"] = 0;
XLX["21b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["21b"]["Image"] = [[rbxassetid://120129574453255]];
XLX["21b"]["Size"] = UDim2.new(0, 40, 0, 40);
XLX["21b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["21b"]["BackgroundTransparency"] = 1;
XLX["21b"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.WhiteBar
XLX["21c"] = Instance.new("Frame", XLX["207"]);
XLX["21c"]["Visible"] = false;
XLX["21c"]["BorderSizePixel"] = 0;
XLX["21c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["21c"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["21c"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["21c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["21c"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.WhiteBar.UIGradient
XLX["21d"] = Instance.new("UIGradient", XLX["21c"]);
XLX["21d"]["Rotation"] = 90;
XLX["21d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.UIStroke
XLX["21e"] = Instance.new("UIStroke", XLX["207"]);
XLX["21e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2
XLX["21f"] = Instance.new("Frame", XLX["203"]);
XLX["21f"]["BorderSizePixel"] = 0;
XLX["21f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["21f"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["21f"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["21f"]["Name"] = [[ONOFF2]];
XLX["21f"]["LayoutOrder"] = 3;
XLX["21f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.LocalScript
XLX["220"] = Instance.new("LocalScript", XLX["21f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider
XLX["221"] = Instance.new("Frame", XLX["21f"]);
XLX["221"]["BorderSizePixel"] = 0;
XLX["221"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["221"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["221"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["221"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.UICorner
XLX["222"] = Instance.new("UICorner", XLX["221"]);
XLX["222"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.UIGradient
XLX["223"] = Instance.new("UIGradient", XLX["221"]);
XLX["223"]["Rotation"] = -90;
XLX["223"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button
XLX["224"] = Instance.new("TextButton", XLX["221"]);
XLX["224"]["TextSize"] = 14;
XLX["224"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["224"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["224"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["224"]["ZIndex"] = 2;
XLX["224"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["224"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["224"]["Text"] = [[ ]];
XLX["224"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
XLX["225"] = Instance.new("LocalScript", XLX["224"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button.UICorner
XLX["226"] = Instance.new("UICorner", XLX["224"]);
XLX["226"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.OnOrOff
XLX["227"] = Instance.new("TextLabel", XLX["21f"]);
XLX["227"]["TextWrapped"] = true;
XLX["227"]["ZIndex"] = 2;
XLX["227"]["TextSize"] = 14;
XLX["227"]["TextScaled"] = true;
XLX["227"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["227"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["227"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["227"]["BackgroundTransparency"] = 1;
XLX["227"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
XLX["227"]["Visible"] = false;
XLX["227"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["227"]["Text"] = [[Off]];
XLX["227"]["Name"] = [[OnOrOff]];
XLX["227"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.UICorner
XLX["228"] = Instance.new("UICorner", XLX["21f"]);
XLX["228"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.UIGradient
XLX["229"] = Instance.new("UIGradient", XLX["21f"]);
XLX["229"]["Rotation"] = -90;
XLX["229"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.UIStroke
XLX["22a"] = Instance.new("UIStroke", XLX["21f"]);
XLX["22a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.TextLabel
XLX["22b"] = Instance.new("TextLabel", XLX["21f"]);
XLX["22b"]["TextWrapped"] = true;
XLX["22b"]["BorderSizePixel"] = 0;
XLX["22b"]["TextSize"] = 14;
XLX["22b"]["TextScaled"] = true;
XLX["22b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["22b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["22b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["22b"]["Size"] = UDim2.new(0, 142, 0, 50);
XLX["22b"]["Visible"] = false;
XLX["22b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["22b"]["Text"] = [[esp player]];
XLX["22b"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.TextLabel.UICorner
XLX["22c"] = Instance.new("UICorner", XLX["22b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.nam32
XLX["22d"] = Instance.new("TextLabel", XLX["21f"]);
XLX["22d"]["TextWrapped"] = true;
XLX["22d"]["ZIndex"] = 2;
XLX["22d"]["TextSize"] = 14;
XLX["22d"]["TextScaled"] = true;
XLX["22d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["22d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["22d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["22d"]["BackgroundTransparency"] = 1;
XLX["22d"]["Size"] = UDim2.new(0.64709, 0, 0.5158, 0);
XLX["22d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["22d"]["Text"] = [[BOX ESP]];
XLX["22d"]["Name"] = [[nam32]];
XLX["22d"]["Position"] = UDim2.new(0.11809, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.UIGridLayout
XLX["22e"] = Instance.new("UIGridLayout", XLX["203"]);
XLX["22e"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["22e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["22e"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531
XLX["22f"] = Instance.new("Frame", XLX["203"]);
XLX["22f"]["BorderSizePixel"] = 0;
XLX["22f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["22f"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["22f"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["22f"]["Name"] = [[xxx9531]];
XLX["22f"]["LayoutOrder"] = 3;
XLX["22f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider
XLX["230"] = Instance.new("Frame", XLX["22f"]);
XLX["230"]["BorderSizePixel"] = 0;
XLX["230"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["230"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["230"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["230"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.UICorner
XLX["231"] = Instance.new("UICorner", XLX["230"]);
XLX["231"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.UIGradient
XLX["232"] = Instance.new("UIGradient", XLX["230"]);
XLX["232"]["Rotation"] = -90;
XLX["232"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button
XLX["233"] = Instance.new("TextButton", XLX["230"]);
XLX["233"]["TextSize"] = 14;
XLX["233"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["233"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["233"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["233"]["ZIndex"] = 2;
XLX["233"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["233"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["233"]["Text"] = [[ ]];
XLX["233"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button.LocalScript
XLX["234"] = Instance.new("LocalScript", XLX["233"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button.UICorner
XLX["235"] = Instance.new("UICorner", XLX["233"]);
XLX["235"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.OnOrOff
XLX["236"] = Instance.new("TextLabel", XLX["22f"]);
XLX["236"]["TextWrapped"] = true;
XLX["236"]["ZIndex"] = 2;
XLX["236"]["TextSize"] = 14;
XLX["236"]["TextScaled"] = true;
XLX["236"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["236"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["236"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["236"]["BackgroundTransparency"] = 1;
XLX["236"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
XLX["236"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["236"]["Text"] = [[Skeleton]];
XLX["236"]["Name"] = [[OnOrOff]];
XLX["236"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.UICorner
XLX["237"] = Instance.new("UICorner", XLX["22f"]);
XLX["237"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.UIGradient
XLX["238"] = Instance.new("UIGradient", XLX["22f"]);
XLX["238"]["Rotation"] = -90;
XLX["238"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.UIStroke
XLX["239"] = Instance.new("UIStroke", XLX["22f"]);
XLX["239"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842
XLX["23a"] = Instance.new("Frame", XLX["203"]);
XLX["23a"]["BorderSizePixel"] = 0;
XLX["23a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["23a"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["23a"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["23a"]["Name"] = [[xxx917842]];
XLX["23a"]["LayoutOrder"] = 3;
XLX["23a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider
XLX["23b"] = Instance.new("Frame", XLX["23a"]);
XLX["23b"]["BorderSizePixel"] = 0;
XLX["23b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["23b"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["23b"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["23b"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.UICorner
XLX["23c"] = Instance.new("UICorner", XLX["23b"]);
XLX["23c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.UIGradient
XLX["23d"] = Instance.new("UIGradient", XLX["23b"]);
XLX["23d"]["Rotation"] = -90;
XLX["23d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button
XLX["23e"] = Instance.new("TextButton", XLX["23b"]);
XLX["23e"]["TextSize"] = 14;
XLX["23e"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["23e"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["23e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["23e"]["ZIndex"] = 2;
XLX["23e"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["23e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["23e"]["Text"] = [[ ]];
XLX["23e"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.LocalScript
XLX["23f"] = Instance.new("LocalScript", XLX["23e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.LocalScriptold
XLX["240"] = Instance.new("LocalScript", XLX["23e"]);
XLX["240"]["Enabled"] = false;
XLX["240"]["Name"] = [[LocalScriptold]];
XLX["240"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.UICorner
XLX["241"] = Instance.new("UICorner", XLX["23e"]);
XLX["241"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.OnOrOff
XLX["242"] = Instance.new("TextLabel", XLX["23a"]);
XLX["242"]["TextWrapped"] = true;
XLX["242"]["ZIndex"] = 2;
XLX["242"]["TextSize"] = 14;
XLX["242"]["TextScaled"] = true;
XLX["242"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["242"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["242"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["242"]["BackgroundTransparency"] = 1;
XLX["242"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
XLX["242"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["242"]["Text"] = [[Offscreen Indicators]];
XLX["242"]["Name"] = [[OnOrOff]];
XLX["242"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.UICorner
XLX["243"] = Instance.new("UICorner", XLX["23a"]);
XLX["243"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.UIGradient
XLX["244"] = Instance.new("UIGradient", XLX["23a"]);
XLX["244"]["Rotation"] = -90;
XLX["244"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.UIStroke
XLX["245"] = Instance.new("UIStroke", XLX["23a"]);
XLX["245"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2
XLX["246"] = Instance.new("Frame", XLX["203"]);
XLX["246"]["BorderSizePixel"] = 0;
XLX["246"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["246"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["246"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["246"]["Name"] = [[xxx9531z2]];
XLX["246"]["LayoutOrder"] = 3;
XLX["246"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider
XLX["247"] = Instance.new("Frame", XLX["246"]);
XLX["247"]["BorderSizePixel"] = 0;
XLX["247"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["247"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["247"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["247"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.UICorner
XLX["248"] = Instance.new("UICorner", XLX["247"]);
XLX["248"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.UIGradient
XLX["249"] = Instance.new("UIGradient", XLX["247"]);
XLX["249"]["Rotation"] = -90;
XLX["249"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button
XLX["24a"] = Instance.new("TextButton", XLX["247"]);
XLX["24a"]["TextSize"] = 14;
XLX["24a"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["24a"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["24a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["24a"]["ZIndex"] = 2;
XLX["24a"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["24a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["24a"]["Text"] = [[ ]];
XLX["24a"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.LocalScript
XLX["24b"] = Instance.new("LocalScript", XLX["24a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.Sound
XLX["24c"] = Instance.new("Sound", XLX["24a"]);
XLX["24c"]["Volume"] = 0.6;
XLX["24c"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["24c"]["SoundId"] = [[rbxassetid://83717596220569]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.UICorner
XLX["24d"] = Instance.new("UICorner", XLX["24a"]);
XLX["24d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID
XLX["24e"] = Instance.new("Folder", XLX["24a"]);
XLX["24e"]["Name"] = [[SoundsID]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound1
XLX["24f"] = Instance.new("Sound", XLX["24e"]);
XLX["24f"]["Volume"] = 0.6;
XLX["24f"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["24f"]["Name"] = [[Sound1]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["24f"]["SoundId"] = [[rbxassetid://83717596220569]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound3
XLX["250"] = Instance.new("Sound", XLX["24e"]);
XLX["250"]["Volume"] = 0.6;
XLX["250"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["250"]["Name"] = [[Sound3]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["250"]["SoundId"] = [[rbxassetid://139269349820177]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound2
XLX["251"] = Instance.new("Sound", XLX["24e"]);
XLX["251"]["Volume"] = 0.6;
XLX["251"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["251"]["Name"] = [[Sound2]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["251"]["SoundId"] = [[rbxassetid://114117682324230]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound4
XLX["252"] = Instance.new("Sound", XLX["24e"]);
XLX["252"]["Volume"] = 0.6;
XLX["252"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["252"]["Name"] = [[Sound4]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["252"]["SoundId"] = [[rbxassetid://139890294541073]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound5
XLX["253"] = Instance.new("Sound", XLX["24e"]);
XLX["253"]["Volume"] = 0.6;
XLX["253"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["253"]["Name"] = [[Sound5]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["253"]["SoundId"] = [[rbxassetid://127091812835195]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound6
XLX["254"] = Instance.new("Sound", XLX["24e"]);
XLX["254"]["Volume"] = 0.6;
XLX["254"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["254"]["Name"] = [[Sound6]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["254"]["SoundId"] = [[rbxassetid://118069354428047]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound7
XLX["255"] = Instance.new("Sound", XLX["24e"]);
XLX["255"]["Volume"] = 0.6;
XLX["255"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["255"]["Name"] = [[Sound7]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["255"]["SoundId"] = [[rbxassetid://75881627871349]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound8
XLX["256"] = Instance.new("Sound", XLX["24e"]);
XLX["256"]["Volume"] = 0.6;
XLX["256"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["256"]["Name"] = [[Sound8]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["256"]["SoundId"] = [[rbxassetid://130951116162747]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound9
XLX["257"] = Instance.new("Sound", XLX["24e"]);
XLX["257"]["Volume"] = 0.6;
XLX["257"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["257"]["Name"] = [[Sound9]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["257"]["SoundId"] = [[rbxassetid://125504082079673]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound10
XLX["258"] = Instance.new("Sound", XLX["24e"]);
XLX["258"]["Volume"] = 0.6;
XLX["258"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["258"]["Name"] = [[Sound10]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["258"]["SoundId"] = [[rbxassetid://6518811702]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound11
XLX["259"] = Instance.new("Sound", XLX["24e"]);
XLX["259"]["Volume"] = 0.6;
XLX["259"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["259"]["Name"] = [[Sound11]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["259"]["SoundId"] = [[rbxassetid://7147454322]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound12
XLX["25a"] = Instance.new("Sound", XLX["24e"]);
XLX["25a"]["Volume"] = 0.6;
XLX["25a"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["25a"]["Name"] = [[Sound12]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["25a"]["SoundId"] = [[rbxassetid://94526461732533]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.OnOrOff
XLX["25b"] = Instance.new("TextLabel", XLX["246"]);
XLX["25b"]["TextWrapped"] = true;
XLX["25b"]["ZIndex"] = 2;
XLX["25b"]["TextSize"] = 14;
XLX["25b"]["TextScaled"] = true;
XLX["25b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["25b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["25b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["25b"]["BackgroundTransparency"] = 1;
XLX["25b"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
XLX["25b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["25b"]["Text"] = [[Hit sound]];
XLX["25b"]["Name"] = [[OnOrOff]];
XLX["25b"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.UICorner
XLX["25c"] = Instance.new("UICorner", XLX["246"]);
XLX["25c"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.UIGradient
XLX["25d"] = Instance.new("UIGradient", XLX["246"]);
XLX["25d"]["Rotation"] = -90;
XLX["25d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.UIStroke
XLX["25e"] = Instance.new("UIStroke", XLX["246"]);
XLX["25e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2
XLX["25f"] = Instance.new("Frame", XLX["246"]);
XLX["25f"]["BorderSizePixel"] = 0;
XLX["25f"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["25f"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["25f"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["25f"]["Name"] = [[Slider2]];
XLX["25f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.UICorner
XLX["260"] = Instance.new("UICorner", XLX["25f"]);
XLX["260"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.UIGradient
XLX["261"] = Instance.new("UIGradient", XLX["25f"]);
XLX["261"]["Rotation"] = -90;
XLX["261"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Button
XLX["262"] = Instance.new("TextButton", XLX["25f"]);
XLX["262"]["TextTransparency"] = 1;
XLX["262"]["TextSize"] = 14;
XLX["262"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["262"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["262"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["262"]["ZIndex"] = 2;
XLX["262"]["BackgroundTransparency"] = 1;
XLX["262"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["262"]["Text"] = [[ ]];
XLX["262"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Button.LocalScript
XLX["263"] = Instance.new("LocalScript", XLX["262"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Button.UICorner
XLX["264"] = Instance.new("UICorner", XLX["262"]);
XLX["264"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Button.ImageLabel
XLX["265"] = Instance.new("ImageLabel", XLX["262"]);
XLX["265"]["BorderSizePixel"] = 0;
XLX["265"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["265"]["Image"] = [[rbxassetid://7059346373]];
XLX["265"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["265"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["265"]["BackgroundTransparency"] = 1;
XLX["265"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame
XLX["266"] = Instance.new("ScrollingFrame", XLX["25f"]);
XLX["266"]["Visible"] = false;
XLX["266"]["Active"] = true;
XLX["266"]["BorderSizePixel"] = 0;
XLX["266"]["Name"] = [[Frame]];
XLX["266"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["266"]["Size"] = UDim2.new(19.86875, 0, 17.11592, 0);
XLX["266"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["266"]["Position"] = UDim2.new(1.182, 0, 0.821, 0);
XLX["266"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.LocalScript
XLX["267"] = Instance.new("LocalScript", XLX["266"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.UICorner
XLX["268"] = Instance.new("UICorner", XLX["266"]);
XLX["268"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.UIGradient
XLX["269"] = Instance.new("UIGradient", XLX["266"]);
XLX["269"]["Rotation"] = -90;
XLX["269"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.UIGridLayout
XLX["26a"] = Instance.new("UIGridLayout", XLX["266"]);
XLX["26a"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["26a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["26a"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["26b"] = Instance.new("TextButton", XLX["266"]);
XLX["26b"]["TextWrapped"] = true;
XLX["26b"]["BorderSizePixel"] = 0;
XLX["26b"]["TextSize"] = 14;
XLX["26b"]["TextScaled"] = true;
XLX["26b"]["TextColor3"] = Color3.fromRGB(255, 51, 51);
XLX["26b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["26b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["26b"]["BackgroundTransparency"] = 1;
XLX["26b"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["26b"]["LayoutOrder"] = 2;
XLX["26b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["26b"]["Text"] = [[Sound1]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["26c"] = Instance.new("LocalScript", XLX["26b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["26d"] = Instance.new("TextButton", XLX["266"]);
XLX["26d"]["TextWrapped"] = true;
XLX["26d"]["BorderSizePixel"] = 0;
XLX["26d"]["TextSize"] = 14;
XLX["26d"]["TextScaled"] = true;
XLX["26d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["26d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["26d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["26d"]["BackgroundTransparency"] = 1;
XLX["26d"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["26d"]["LayoutOrder"] = 2;
XLX["26d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["26d"]["Text"] = [[Sound2]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["26e"] = Instance.new("LocalScript", XLX["26d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["26f"] = Instance.new("TextButton", XLX["266"]);
XLX["26f"]["TextWrapped"] = true;
XLX["26f"]["BorderSizePixel"] = 0;
XLX["26f"]["TextSize"] = 14;
XLX["26f"]["TextScaled"] = true;
XLX["26f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["26f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["26f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["26f"]["BackgroundTransparency"] = 1;
XLX["26f"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["26f"]["LayoutOrder"] = 2;
XLX["26f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["26f"]["Text"] = [[Sound3]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["270"] = Instance.new("LocalScript", XLX["26f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["271"] = Instance.new("TextButton", XLX["266"]);
XLX["271"]["TextWrapped"] = true;
XLX["271"]["BorderSizePixel"] = 0;
XLX["271"]["TextSize"] = 14;
XLX["271"]["TextScaled"] = true;
XLX["271"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["271"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["271"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["271"]["BackgroundTransparency"] = 1;
XLX["271"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["271"]["LayoutOrder"] = 2;
XLX["271"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["271"]["Text"] = [[Sound4]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["272"] = Instance.new("LocalScript", XLX["271"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["273"] = Instance.new("TextButton", XLX["266"]);
XLX["273"]["TextWrapped"] = true;
XLX["273"]["BorderSizePixel"] = 0;
XLX["273"]["TextSize"] = 14;
XLX["273"]["TextScaled"] = true;
XLX["273"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["273"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["273"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["273"]["BackgroundTransparency"] = 1;
XLX["273"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["273"]["LayoutOrder"] = 2;
XLX["273"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["273"]["Text"] = [[Sound5]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["274"] = Instance.new("LocalScript", XLX["273"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["275"] = Instance.new("TextButton", XLX["266"]);
XLX["275"]["TextWrapped"] = true;
XLX["275"]["BorderSizePixel"] = 0;
XLX["275"]["TextSize"] = 14;
XLX["275"]["TextScaled"] = true;
XLX["275"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["275"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["275"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["275"]["BackgroundTransparency"] = 1;
XLX["275"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["275"]["LayoutOrder"] = 2;
XLX["275"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["275"]["Text"] = [[Sound6]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["276"] = Instance.new("LocalScript", XLX["275"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["277"] = Instance.new("TextButton", XLX["266"]);
XLX["277"]["TextWrapped"] = true;
XLX["277"]["BorderSizePixel"] = 0;
XLX["277"]["TextSize"] = 14;
XLX["277"]["TextScaled"] = true;
XLX["277"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["277"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["277"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["277"]["BackgroundTransparency"] = 1;
XLX["277"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["277"]["LayoutOrder"] = 2;
XLX["277"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["277"]["Text"] = [[Sound7]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["278"] = Instance.new("LocalScript", XLX["277"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["279"] = Instance.new("TextButton", XLX["266"]);
XLX["279"]["TextWrapped"] = true;
XLX["279"]["BorderSizePixel"] = 0;
XLX["279"]["TextSize"] = 14;
XLX["279"]["TextScaled"] = true;
XLX["279"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["279"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["279"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["279"]["BackgroundTransparency"] = 1;
XLX["279"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["279"]["LayoutOrder"] = 2;
XLX["279"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["279"]["Text"] = [[Sound8]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["27a"] = Instance.new("LocalScript", XLX["279"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["27b"] = Instance.new("TextButton", XLX["266"]);
XLX["27b"]["TextWrapped"] = true;
XLX["27b"]["BorderSizePixel"] = 0;
XLX["27b"]["TextSize"] = 14;
XLX["27b"]["TextScaled"] = true;
XLX["27b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["27b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["27b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["27b"]["BackgroundTransparency"] = 1;
XLX["27b"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["27b"]["LayoutOrder"] = 2;
XLX["27b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["27b"]["Text"] = [[Sound9]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["27c"] = Instance.new("LocalScript", XLX["27b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["27d"] = Instance.new("TextButton", XLX["266"]);
XLX["27d"]["TextWrapped"] = true;
XLX["27d"]["BorderSizePixel"] = 0;
XLX["27d"]["TextSize"] = 14;
XLX["27d"]["TextScaled"] = true;
XLX["27d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["27d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["27d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["27d"]["BackgroundTransparency"] = 1;
XLX["27d"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["27d"]["LayoutOrder"] = 2;
XLX["27d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["27d"]["Text"] = [[Sound10]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["27e"] = Instance.new("LocalScript", XLX["27d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["27f"] = Instance.new("TextButton", XLX["266"]);
XLX["27f"]["TextWrapped"] = true;
XLX["27f"]["BorderSizePixel"] = 0;
XLX["27f"]["TextSize"] = 14;
XLX["27f"]["TextScaled"] = true;
XLX["27f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["27f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["27f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["27f"]["BackgroundTransparency"] = 1;
XLX["27f"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["27f"]["LayoutOrder"] = 2;
XLX["27f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["27f"]["Text"] = [[Sound11]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["280"] = Instance.new("LocalScript", XLX["27f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["281"] = Instance.new("TextButton", XLX["266"]);
XLX["281"]["TextWrapped"] = true;
XLX["281"]["BorderSizePixel"] = 0;
XLX["281"]["TextSize"] = 14;
XLX["281"]["TextScaled"] = true;
XLX["281"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["281"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["281"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["281"]["BackgroundTransparency"] = 1;
XLX["281"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["281"]["LayoutOrder"] = 2;
XLX["281"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["281"]["Text"] = [[Sound12]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["282"] = Instance.new("LocalScript", XLX["281"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321
XLX["283"] = Instance.new("Frame", XLX["203"]);
XLX["283"]["BorderSizePixel"] = 0;
XLX["283"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["283"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["283"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["283"]["Name"] = [[xxx95321]];
XLX["283"]["LayoutOrder"] = 3;
XLX["283"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider
XLX["284"] = Instance.new("Frame", XLX["283"]);
XLX["284"]["BorderSizePixel"] = 0;
XLX["284"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["284"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["284"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["284"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.UICorner
XLX["285"] = Instance.new("UICorner", XLX["284"]);
XLX["285"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.UIGradient
XLX["286"] = Instance.new("UIGradient", XLX["284"]);
XLX["286"]["Rotation"] = -90;
XLX["286"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.Button
XLX["287"] = Instance.new("TextButton", XLX["284"]);
XLX["287"]["TextSize"] = 14;
XLX["287"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["287"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["287"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["287"]["ZIndex"] = 2;
XLX["287"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["287"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["287"]["Text"] = [[ ]];
XLX["287"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.Button.LocalScript
XLX["288"] = Instance.new("LocalScript", XLX["287"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.Button.UICorner
XLX["289"] = Instance.new("UICorner", XLX["287"]);
XLX["289"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.OnOrOff
XLX["28a"] = Instance.new("TextLabel", XLX["283"]);
XLX["28a"]["TextWrapped"] = true;
XLX["28a"]["ZIndex"] = 2;
XLX["28a"]["TextSize"] = 14;
XLX["28a"]["TextScaled"] = true;
XLX["28a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["28a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["28a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["28a"]["BackgroundTransparency"] = 1;
XLX["28a"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
XLX["28a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["28a"]["Text"] = [[Penetrate Walls]];
XLX["28a"]["Name"] = [[OnOrOff]];
XLX["28a"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.UICorner
XLX["28b"] = Instance.new("UICorner", XLX["283"]);
XLX["28b"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.UIGradient
XLX["28c"] = Instance.new("UIGradient", XLX["283"]);
XLX["28c"]["Rotation"] = -90;
XLX["28c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.UIStroke
XLX["28d"] = Instance.new("UIStroke", XLX["283"]);
XLX["28d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062
XLX["28e"] = Instance.new("Frame", XLX["203"]);
XLX["28e"]["BorderSizePixel"] = 0;
XLX["28e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["28e"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["28e"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["28e"]["Name"] = [[xxx96062]];
XLX["28e"]["LayoutOrder"] = 3;
XLX["28e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider
XLX["28f"] = Instance.new("Frame", XLX["28e"]);
XLX["28f"]["BorderSizePixel"] = 0;
XLX["28f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["28f"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["28f"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["28f"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider.UICorner
XLX["290"] = Instance.new("UICorner", XLX["28f"]);
XLX["290"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider.UIGradient
XLX["291"] = Instance.new("UIGradient", XLX["28f"]);
XLX["291"]["Rotation"] = -90;
XLX["291"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider.Button
XLX["292"] = Instance.new("TextButton", XLX["28f"]);
XLX["292"]["TextSize"] = 14;
XLX["292"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["292"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["292"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["292"]["ZIndex"] = 2;
XLX["292"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["292"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["292"]["Text"] = [[ ]];
XLX["292"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider.Button.LocalScript
XLX["293"] = Instance.new("LocalScript", XLX["292"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider.Button.UICorner
XLX["294"] = Instance.new("UICorner", XLX["292"]);
XLX["294"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.OnOrOff
XLX["295"] = Instance.new("TextLabel", XLX["28e"]);
XLX["295"]["TextWrapped"] = true;
XLX["295"]["ZIndex"] = 2;
XLX["295"]["TextSize"] = 14;
XLX["295"]["TextScaled"] = true;
XLX["295"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["295"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["295"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["295"]["BackgroundTransparency"] = 1;
XLX["295"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
XLX["295"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["295"]["Text"] = [[Head Behind Wall]];
XLX["295"]["Name"] = [[OnOrOff]];
XLX["295"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.UICorner
XLX["296"] = Instance.new("UICorner", XLX["28e"]);
XLX["296"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.UIGradient
XLX["297"] = Instance.new("UIGradient", XLX["28e"]);
XLX["297"]["Rotation"] = -90;
XLX["297"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.UIStroke
XLX["298"] = Instance.new("UIStroke", XLX["28e"]);
XLX["298"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164
XLX["299"] = Instance.new("Frame", XLX["203"]);
XLX["299"]["BorderSizePixel"] = 0;
XLX["299"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["299"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["299"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["299"]["Name"] = [[xxx09164]];
XLX["299"]["LayoutOrder"] = 3;
XLX["299"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.OnOrOff
XLX["29a"] = Instance.new("TextLabel", XLX["299"]);
XLX["29a"]["TextWrapped"] = true;
XLX["29a"]["ZIndex"] = 2;
XLX["29a"]["TextSize"] = 14;
XLX["29a"]["TextScaled"] = true;
XLX["29a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["29a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["29a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["29a"]["BackgroundTransparency"] = 1;
XLX["29a"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
XLX["29a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["29a"]["Text"] = [[ImageTop]];
XLX["29a"]["Name"] = [[OnOrOff]];
XLX["29a"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.UICorner
XLX["29b"] = Instance.new("UICorner", XLX["299"]);
XLX["29b"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.UIGradient
XLX["29c"] = Instance.new("UIGradient", XLX["299"]);
XLX["29c"]["Rotation"] = -90;
XLX["29c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.UIStroke
XLX["29d"] = Instance.new("UIStroke", XLX["299"]);
XLX["29d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2
XLX["29e"] = Instance.new("Frame", XLX["299"]);
XLX["29e"]["BorderSizePixel"] = 0;
XLX["29e"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["29e"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["29e"]["Position"] = UDim2.new(0.807, 0, 0.117, 0);
XLX["29e"]["Name"] = [[Slider2]];
XLX["29e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.UICorner
XLX["29f"] = Instance.new("UICorner", XLX["29e"]);
XLX["29f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.UIGradient
XLX["2a0"] = Instance.new("UIGradient", XLX["29e"]);
XLX["2a0"]["Rotation"] = -90;
XLX["2a0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Button
XLX["2a1"] = Instance.new("TextButton", XLX["29e"]);
XLX["2a1"]["TextTransparency"] = 1;
XLX["2a1"]["TextSize"] = 14;
XLX["2a1"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2a1"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2a1"]["ZIndex"] = 2;
XLX["2a1"]["BackgroundTransparency"] = 1;
XLX["2a1"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["2a1"]["Text"] = [[ ]];
XLX["2a1"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Button.LocalScript
XLX["2a2"] = Instance.new("LocalScript", XLX["2a1"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Button.UICorner
XLX["2a3"] = Instance.new("UICorner", XLX["2a1"]);
XLX["2a3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Button.ImageLabel
XLX["2a4"] = Instance.new("ImageLabel", XLX["2a1"]);
XLX["2a4"]["BorderSizePixel"] = 0;
XLX["2a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2a4"]["Image"] = [[rbxassetid://7059346373]];
XLX["2a4"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["2a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2a4"]["BackgroundTransparency"] = 1;
XLX["2a4"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame
XLX["2a5"] = Instance.new("ScrollingFrame", XLX["29e"]);
XLX["2a5"]["Visible"] = false;
XLX["2a5"]["Active"] = true;
XLX["2a5"]["BorderSizePixel"] = 0;
XLX["2a5"]["Name"] = [[Frame]];
XLX["2a5"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["2a5"]["Size"] = UDim2.new(18.85783, 0, 7.73701, 0);
XLX["2a5"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2a5"]["Position"] = UDim2.new(1.182, 0, 0.821, 0);
XLX["2a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.UICorner
XLX["2a6"] = Instance.new("UICorner", XLX["2a5"]);
XLX["2a6"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.UIGradient
XLX["2a7"] = Instance.new("UIGradient", XLX["2a5"]);
XLX["2a7"]["Rotation"] = -90;
XLX["2a7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.UIGridLayout
XLX["2a8"] = Instance.new("UIGridLayout", XLX["2a5"]);
XLX["2a8"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["2a8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["2a8"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.TextButton
XLX["2a9"] = Instance.new("TextButton", XLX["2a5"]);
XLX["2a9"]["TextWrapped"] = true;
XLX["2a9"]["BorderSizePixel"] = 0;
XLX["2a9"]["TextSize"] = 14;
XLX["2a9"]["TextScaled"] = true;
XLX["2a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["2a9"]["BackgroundTransparency"] = 1;
XLX["2a9"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["2a9"]["LayoutOrder"] = 2;
XLX["2a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2a9"]["Text"] = [[Set]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.TextButton.LocalScript
XLX["2aa"] = Instance.new("LocalScript", XLX["2a9"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.TextBox
XLX["2ab"] = Instance.new("TextBox", XLX["2a5"]);
XLX["2ab"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["2ab"]["BorderSizePixel"] = 0;
XLX["2ab"]["TextWrapped"] = true;
XLX["2ab"]["TextSize"] = 14;
XLX["2ab"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2ab"]["TextScaled"] = true;
XLX["2ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2ab"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["2ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2ab"]["Text"] = [[Id]];
XLX["2ab"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642
XLX["2ac"] = Instance.new("Frame", XLX["203"]);
XLX["2ac"]["BorderSizePixel"] = 0;
XLX["2ac"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["2ac"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["2ac"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["2ac"]["Name"] = [[xxx091642]];
XLX["2ac"]["LayoutOrder"] = 3;
XLX["2ac"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.OnOrOff
XLX["2ad"] = Instance.new("TextLabel", XLX["2ac"]);
XLX["2ad"]["TextWrapped"] = true;
XLX["2ad"]["ZIndex"] = 2;
XLX["2ad"]["TextSize"] = 14;
XLX["2ad"]["TextScaled"] = true;
XLX["2ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2ad"]["BackgroundTransparency"] = 1;
XLX["2ad"]["Size"] = UDim2.new(0.71718, 0, 0.5158, 0);
XLX["2ad"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2ad"]["Text"] = [[MusicPlayer]];
XLX["2ad"]["Name"] = [[OnOrOff]];
XLX["2ad"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.UICorner
XLX["2ae"] = Instance.new("UICorner", XLX["2ac"]);
XLX["2ae"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.UIGradient
XLX["2af"] = Instance.new("UIGradient", XLX["2ac"]);
XLX["2af"]["Rotation"] = -90;
XLX["2af"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.UIStroke
XLX["2b0"] = Instance.new("UIStroke", XLX["2ac"]);
XLX["2b0"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2
XLX["2b1"] = Instance.new("Frame", XLX["2ac"]);
XLX["2b1"]["BorderSizePixel"] = 0;
XLX["2b1"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["2b1"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["2b1"]["Position"] = UDim2.new(0.807, 0, 0.117, 0);
XLX["2b1"]["Name"] = [[Slider2]];
XLX["2b1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.UICorner
XLX["2b2"] = Instance.new("UICorner", XLX["2b1"]);
XLX["2b2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.UIGradient
XLX["2b3"] = Instance.new("UIGradient", XLX["2b1"]);
XLX["2b3"]["Rotation"] = -90;
XLX["2b3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Button
XLX["2b4"] = Instance.new("TextButton", XLX["2b1"]);
XLX["2b4"]["TextTransparency"] = 1;
XLX["2b4"]["TextSize"] = 14;
XLX["2b4"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2b4"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2b4"]["ZIndex"] = 2;
XLX["2b4"]["BackgroundTransparency"] = 1;
XLX["2b4"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["2b4"]["Text"] = [[ ]];
XLX["2b4"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Button.LocalScript
XLX["2b5"] = Instance.new("LocalScript", XLX["2b4"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Button.UICorner
XLX["2b6"] = Instance.new("UICorner", XLX["2b4"]);
XLX["2b6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Button.ImageLabel
XLX["2b7"] = Instance.new("ImageLabel", XLX["2b4"]);
XLX["2b7"]["BorderSizePixel"] = 0;
XLX["2b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2b7"]["Image"] = [[rbxassetid://7059346373]];
XLX["2b7"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["2b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2b7"]["BackgroundTransparency"] = 1;
XLX["2b7"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame
XLX["2b8"] = Instance.new("ScrollingFrame", XLX["2b1"]);
XLX["2b8"]["Visible"] = false;
XLX["2b8"]["Active"] = true;
XLX["2b8"]["BorderSizePixel"] = 0;
XLX["2b8"]["Name"] = [[Frame]];
XLX["2b8"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["2b8"]["Size"] = UDim2.new(18.85783, 0, 7.73701, 0);
XLX["2b8"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2b8"]["Position"] = UDim2.new(1.182, 0, 0.821, 0);
XLX["2b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.Sound
XLX["2b9"] = Instance.new("Sound", XLX["2b8"]);
XLX["2b9"]["Looped"] = true;
XLX["2b9"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.UICorner
XLX["2ba"] = Instance.new("UICorner", XLX["2b8"]);
XLX["2ba"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.UIGradient
XLX["2bb"] = Instance.new("UIGradient", XLX["2b8"]);
XLX["2bb"]["Rotation"] = -90;
XLX["2bb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.UIGridLayout
XLX["2bc"] = Instance.new("UIGridLayout", XLX["2b8"]);
XLX["2bc"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["2bc"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["2bc"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton
XLX["2bd"] = Instance.new("TextButton", XLX["2b8"]);
XLX["2bd"]["TextWrapped"] = true;
XLX["2bd"]["BorderSizePixel"] = 0;
XLX["2bd"]["TextSize"] = 14;
XLX["2bd"]["TextScaled"] = true;
XLX["2bd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["2bd"]["BackgroundTransparency"] = 1;
XLX["2bd"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["2bd"]["LayoutOrder"] = 2;
XLX["2bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2bd"]["Text"] = [[Set]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
XLX["2be"] = Instance.new("LocalScript", XLX["2bd"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextBox
XLX["2bf"] = Instance.new("TextBox", XLX["2b8"]);
XLX["2bf"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["2bf"]["BorderSizePixel"] = 0;
XLX["2bf"]["TextWrapped"] = true;
XLX["2bf"]["TextSize"] = 14;
XLX["2bf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2bf"]["TextScaled"] = true;
XLX["2bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2bf"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["2bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2bf"]["Text"] = [[Id]];
XLX["2bf"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton
XLX["2c0"] = Instance.new("TextButton", XLX["2b8"]);
XLX["2c0"]["TextWrapped"] = true;
XLX["2c0"]["BorderSizePixel"] = 0;
XLX["2c0"]["TextSize"] = 14;
XLX["2c0"]["TextScaled"] = true;
XLX["2c0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["2c0"]["BackgroundTransparency"] = 1;
XLX["2c0"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["2c0"]["LayoutOrder"] = 2;
XLX["2c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2c0"]["Text"] = [[Play]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
XLX["2c1"] = Instance.new("LocalScript", XLX["2c0"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton
XLX["2c2"] = Instance.new("TextButton", XLX["2b8"]);
XLX["2c2"]["TextWrapped"] = true;
XLX["2c2"]["BorderSizePixel"] = 0;
XLX["2c2"]["TextSize"] = 14;
XLX["2c2"]["TextScaled"] = true;
XLX["2c2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["2c2"]["BackgroundTransparency"] = 1;
XLX["2c2"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["2c2"]["LayoutOrder"] = 2;
XLX["2c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2c2"]["Text"] = [[Stop]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
XLX["2c3"] = Instance.new("LocalScript", XLX["2c2"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextLabel
XLX["2c4"] = Instance.new("TextLabel", XLX["2b8"]);
XLX["2c4"]["TextWrapped"] = true;
XLX["2c4"]["BorderSizePixel"] = 0;
XLX["2c4"]["TextSize"] = 14;
XLX["2c4"]["TextScaled"] = true;
XLX["2c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2c4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2c4"]["BackgroundTransparency"] = 1;
XLX["2c4"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["2c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2c4"]["Text"] = [[Name]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton
XLX["2c5"] = Instance.new("TextButton", XLX["2b8"]);
XLX["2c5"]["TextWrapped"] = true;
XLX["2c5"]["BorderSizePixel"] = 0;
XLX["2c5"]["TextSize"] = 14;
XLX["2c5"]["TextScaled"] = true;
XLX["2c5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["2c5"]["BackgroundTransparency"] = 1;
XLX["2c5"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["2c5"]["LayoutOrder"] = 2;
XLX["2c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2c5"]["Text"] = [[Vol+]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
XLX["2c6"] = Instance.new("LocalScript", XLX["2c5"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton
XLX["2c7"] = Instance.new("TextButton", XLX["2b8"]);
XLX["2c7"]["TextWrapped"] = true;
XLX["2c7"]["BorderSizePixel"] = 0;
XLX["2c7"]["TextSize"] = 14;
XLX["2c7"]["TextScaled"] = true;
XLX["2c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["2c7"]["BackgroundTransparency"] = 1;
XLX["2c7"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["2c7"]["LayoutOrder"] = 2;
XLX["2c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2c7"]["Text"] = [[Vol-]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
XLX["2c8"] = Instance.new("LocalScript", XLX["2c7"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322
XLX["2c9"] = Instance.new("Frame", XLX["203"]);
XLX["2c9"]["BorderSizePixel"] = 0;
XLX["2c9"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["2c9"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["2c9"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["2c9"]["Name"] = [[xxx8322]];
XLX["2c9"]["LayoutOrder"] = 3;
XLX["2c9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.Slider
XLX["2ca"] = Instance.new("Frame", XLX["2c9"]);
XLX["2ca"]["BorderSizePixel"] = 0;
XLX["2ca"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["2ca"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["2ca"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["2ca"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.Slider.UICorner
XLX["2cb"] = Instance.new("UICorner", XLX["2ca"]);
XLX["2cb"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.Slider.UIGradient
XLX["2cc"] = Instance.new("UIGradient", XLX["2ca"]);
XLX["2cc"]["Rotation"] = -90;
XLX["2cc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.Slider.Button
XLX["2cd"] = Instance.new("TextButton", XLX["2ca"]);
XLX["2cd"]["TextSize"] = 14;
XLX["2cd"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2cd"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2cd"]["ZIndex"] = 2;
XLX["2cd"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["2cd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2cd"]["Text"] = [[ ]];
XLX["2cd"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.Slider.Button.LocalScript
XLX["2ce"] = Instance.new("LocalScript", XLX["2cd"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.Slider.Button.UICorner
XLX["2cf"] = Instance.new("UICorner", XLX["2cd"]);
XLX["2cf"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.OnOrOff
XLX["2d0"] = Instance.new("TextLabel", XLX["2c9"]);
XLX["2d0"]["TextWrapped"] = true;
XLX["2d0"]["ZIndex"] = 2;
XLX["2d0"]["TextSize"] = 14;
XLX["2d0"]["TextScaled"] = true;
XLX["2d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2d0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2d0"]["BackgroundTransparency"] = 1;
XLX["2d0"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
XLX["2d0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2d0"]["Text"] = [[ESP2]];
XLX["2d0"]["Name"] = [[OnOrOff]];
XLX["2d0"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.UICorner
XLX["2d1"] = Instance.new("UICorner", XLX["2c9"]);
XLX["2d1"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.UIGradient
XLX["2d2"] = Instance.new("UIGradient", XLX["2c9"]);
XLX["2d2"]["Rotation"] = -90;
XLX["2d2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.UIStroke
XLX["2d3"] = Instance.new("UIStroke", XLX["2c9"]);
XLX["2d3"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6
XLX["2d4"] = Instance.new("Frame", XLX["203"]);
XLX["2d4"]["BorderSizePixel"] = 0;
XLX["2d4"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["2d4"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["2d4"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["2d4"]["Name"] = [[ONOFF6]];
XLX["2d4"]["LayoutOrder"] = 3;
XLX["2d4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.LocalScript
XLX["2d5"] = Instance.new("LocalScript", XLX["2d4"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.Slider
XLX["2d6"] = Instance.new("Frame", XLX["2d4"]);
XLX["2d6"]["BorderSizePixel"] = 0;
XLX["2d6"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["2d6"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["2d6"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["2d6"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.Slider.UICorner
XLX["2d7"] = Instance.new("UICorner", XLX["2d6"]);
XLX["2d7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.Slider.UIGradient
XLX["2d8"] = Instance.new("UIGradient", XLX["2d6"]);
XLX["2d8"]["Rotation"] = -90;
XLX["2d8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.Slider.Button
XLX["2d9"] = Instance.new("TextButton", XLX["2d6"]);
XLX["2d9"]["TextSize"] = 14;
XLX["2d9"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2d9"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2d9"]["ZIndex"] = 2;
XLX["2d9"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["2d9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2d9"]["Text"] = [[ ]];
XLX["2d9"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.Slider.Button.LocalScript
XLX["2da"] = Instance.new("LocalScript", XLX["2d9"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.Slider.Button.UICorner
XLX["2db"] = Instance.new("UICorner", XLX["2d9"]);
XLX["2db"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.OnOrOff
XLX["2dc"] = Instance.new("TextLabel", XLX["2d4"]);
XLX["2dc"]["TextWrapped"] = true;
XLX["2dc"]["ZIndex"] = 2;
XLX["2dc"]["TextSize"] = 14;
XLX["2dc"]["TextScaled"] = true;
XLX["2dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2dc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2dc"]["BackgroundTransparency"] = 1;
XLX["2dc"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
XLX["2dc"]["Visible"] = false;
XLX["2dc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2dc"]["Text"] = [[Off]];
XLX["2dc"]["Name"] = [[OnOrOff]];
XLX["2dc"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.UICorner
XLX["2dd"] = Instance.new("UICorner", XLX["2d4"]);
XLX["2dd"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.UIGradient
XLX["2de"] = Instance.new("UIGradient", XLX["2d4"]);
XLX["2de"]["Rotation"] = -90;
XLX["2de"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.UIStroke
XLX["2df"] = Instance.new("UIStroke", XLX["2d4"]);
XLX["2df"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.TextLabel
XLX["2e0"] = Instance.new("TextLabel", XLX["2d4"]);
XLX["2e0"]["TextWrapped"] = true;
XLX["2e0"]["BorderSizePixel"] = 0;
XLX["2e0"]["TextSize"] = 14;
XLX["2e0"]["TextScaled"] = true;
XLX["2e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2e0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2e0"]["Size"] = UDim2.new(0, 142, 0, 50);
XLX["2e0"]["Visible"] = false;
XLX["2e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2e0"]["Text"] = [[esp player]];
XLX["2e0"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.TextLabel.UICorner
XLX["2e1"] = Instance.new("UICorner", XLX["2e0"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.nam32
XLX["2e2"] = Instance.new("TextLabel", XLX["2d4"]);
XLX["2e2"]["TextWrapped"] = true;
XLX["2e2"]["ZIndex"] = 2;
XLX["2e2"]["TextSize"] = 14;
XLX["2e2"]["TextScaled"] = true;
XLX["2e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2e2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2e2"]["BackgroundTransparency"] = 1;
XLX["2e2"]["Size"] = UDim2.new(0.64709, 0, 0.5158, 0);
XLX["2e2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2e2"]["Text"] = [[NAME ESP]];
XLX["2e2"]["Name"] = [[nam32]];
XLX["2e2"]["Position"] = UDim2.new(0.11809, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7
XLX["2e3"] = Instance.new("ScrollingFrame", XLX["6f"]);
XLX["2e3"]["Visible"] = false;
XLX["2e3"]["Active"] = true;
XLX["2e3"]["ZIndex"] = 3;
XLX["2e3"]["BorderSizePixel"] = 0;
XLX["2e3"]["Name"] = [[Frame7]];
XLX["2e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2e3"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["2e3"]["ClipsDescendants"] = false;
XLX["2e3"]["Size"] = UDim2.new(0.998, 0, 1, 0);
XLX["2e3"]["ScrollBarImageColor3"] = Color3.fromRGB(110, 162, 218);
XLX["2e3"]["Position"] = UDim2.new(-0, 0, 0, 0);
XLX["2e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2e3"]["ScrollBarThickness"] = 6;
XLX["2e3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
XLX["2e4"] = Instance.new("Frame", XLX["2e3"]);
XLX["2e4"]["BorderSizePixel"] = 0;
XLX["2e4"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["2e4"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["2e4"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["2e4"]["Name"] = [[RW]];
XLX["2e4"]["LayoutOrder"] = 2;
XLX["2e4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
XLX["2e5"] = Instance.new("Frame", XLX["2e4"]);
XLX["2e5"]["BorderSizePixel"] = 0;
XLX["2e5"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["2e5"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["2e5"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["2e5"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
XLX["2e6"] = Instance.new("UICorner", XLX["2e5"]);
XLX["2e6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
XLX["2e7"] = Instance.new("UIGradient", XLX["2e5"]);
XLX["2e7"]["Rotation"] = -90;
XLX["2e7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
XLX["2e8"] = Instance.new("TextButton", XLX["2e5"]);
XLX["2e8"]["TextTransparency"] = 1;
XLX["2e8"]["TextSize"] = 14;
XLX["2e8"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2e8"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2e8"]["ZIndex"] = 2;
XLX["2e8"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["2e8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2e8"]["Text"] = [[ ]];
XLX["2e8"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
XLX["2e9"] = Instance.new("LocalScript", XLX["2e8"]);
XLX["2e9"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
XLX["2ea"] = Instance.new("UICorner", XLX["2e8"]);
XLX["2ea"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
XLX["2eb"] = Instance.new("TextLabel", XLX["2e4"]);
XLX["2eb"]["TextWrapped"] = true;
XLX["2eb"]["ZIndex"] = 2;
XLX["2eb"]["TextSize"] = 14;
XLX["2eb"]["TextScaled"] = true;
XLX["2eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2eb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2eb"]["BackgroundTransparency"] = 1;
XLX["2eb"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
XLX["2eb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2eb"]["Text"] = [[Reverse]];
XLX["2eb"]["Name"] = [[OnOrOff]];
XLX["2eb"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
XLX["2ec"] = Instance.new("UICorner", XLX["2e4"]);
XLX["2ec"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
XLX["2ed"] = Instance.new("UIGradient", XLX["2e4"]);
XLX["2ed"]["Rotation"] = -90;
XLX["2ed"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
XLX["2ee"] = Instance.new("UIStroke", XLX["2e4"]);
XLX["2ee"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
XLX["2ef"] = Instance.new("Frame", XLX["2e3"]);
XLX["2ef"]["BorderSizePixel"] = 0;
XLX["2ef"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["2ef"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["2ef"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["2ef"]["Name"] = [[RW]];
XLX["2ef"]["LayoutOrder"] = 2;
XLX["2ef"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
XLX["2f0"] = Instance.new("Frame", XLX["2ef"]);
XLX["2f0"]["BorderSizePixel"] = 0;
XLX["2f0"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["2f0"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["2f0"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["2f0"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
XLX["2f1"] = Instance.new("UICorner", XLX["2f0"]);
XLX["2f1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
XLX["2f2"] = Instance.new("UIGradient", XLX["2f0"]);
XLX["2f2"]["Rotation"] = -90;
XLX["2f2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
XLX["2f3"] = Instance.new("TextButton", XLX["2f0"]);
XLX["2f3"]["TextTransparency"] = 1;
XLX["2f3"]["TextSize"] = 14;
XLX["2f3"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2f3"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2f3"]["ZIndex"] = 2;
XLX["2f3"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["2f3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2f3"]["Text"] = [[ ]];
XLX["2f3"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
XLX["2f4"] = Instance.new("LocalScript", XLX["2f3"]);
XLX["2f4"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
XLX["2f5"] = Instance.new("UICorner", XLX["2f3"]);
XLX["2f5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
XLX["2f6"] = Instance.new("TextLabel", XLX["2ef"]);
XLX["2f6"]["TextWrapped"] = true;
XLX["2f6"]["ZIndex"] = 2;
XLX["2f6"]["TextSize"] = 14;
XLX["2f6"]["TextScaled"] = true;
XLX["2f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2f6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2f6"]["BackgroundTransparency"] = 1;
XLX["2f6"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
XLX["2f6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2f6"]["Text"] = [[Autojump]];
XLX["2f6"]["Name"] = [[OnOrOff]];
XLX["2f6"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
XLX["2f7"] = Instance.new("UICorner", XLX["2ef"]);
XLX["2f7"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
XLX["2f8"] = Instance.new("UIGradient", XLX["2ef"]);
XLX["2f8"]["Rotation"] = -90;
XLX["2f8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
XLX["2f9"] = Instance.new("UIStroke", XLX["2ef"]);
XLX["2f9"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
XLX["2fa"] = Instance.new("Frame", XLX["2e3"]);
XLX["2fa"]["BorderSizePixel"] = 0;
XLX["2fa"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["2fa"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["2fa"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["2fa"]["Name"] = [[RW]];
XLX["2fa"]["LayoutOrder"] = 2;
XLX["2fa"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
XLX["2fb"] = Instance.new("Frame", XLX["2fa"]);
XLX["2fb"]["BorderSizePixel"] = 0;
XLX["2fb"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["2fb"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["2fb"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["2fb"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
XLX["2fc"] = Instance.new("UICorner", XLX["2fb"]);
XLX["2fc"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
XLX["2fd"] = Instance.new("UIGradient", XLX["2fb"]);
XLX["2fd"]["Rotation"] = -90;
XLX["2fd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
XLX["2fe"] = Instance.new("TextButton", XLX["2fb"]);
XLX["2fe"]["TextTransparency"] = 1;
XLX["2fe"]["TextSize"] = 14;
XLX["2fe"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2fe"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2fe"]["ZIndex"] = 2;
XLX["2fe"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["2fe"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2fe"]["Text"] = [[ ]];
XLX["2fe"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
XLX["2ff"] = Instance.new("LocalScript", XLX["2fe"]);
XLX["2ff"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
XLX["300"] = Instance.new("UICorner", XLX["2fe"]);
XLX["300"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
XLX["301"] = Instance.new("TextLabel", XLX["2fa"]);
XLX["301"]["TextWrapped"] = true;
XLX["301"]["ZIndex"] = 2;
XLX["301"]["TextSize"] = 14;
XLX["301"]["TextScaled"] = true;
XLX["301"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["301"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["301"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["301"]["BackgroundTransparency"] = 1;
XLX["301"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
XLX["301"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["301"]["Text"] = [[Spinbot]];
XLX["301"]["Name"] = [[OnOrOff]];
XLX["301"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
XLX["302"] = Instance.new("UICorner", XLX["2fa"]);
XLX["302"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
XLX["303"] = Instance.new("UIGradient", XLX["2fa"]);
XLX["303"]["Rotation"] = -90;
XLX["303"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
XLX["304"] = Instance.new("UIStroke", XLX["2fa"]);
XLX["304"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
XLX["305"] = Instance.new("Frame", XLX["2e3"]);
XLX["305"]["BorderSizePixel"] = 0;
XLX["305"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["305"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["305"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["305"]["Name"] = [[RW]];
XLX["305"]["LayoutOrder"] = 2;
XLX["305"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
XLX["306"] = Instance.new("Frame", XLX["305"]);
XLX["306"]["BorderSizePixel"] = 0;
XLX["306"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["306"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["306"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["306"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
XLX["307"] = Instance.new("UICorner", XLX["306"]);
XLX["307"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
XLX["308"] = Instance.new("UIGradient", XLX["306"]);
XLX["308"]["Rotation"] = -90;
XLX["308"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
XLX["309"] = Instance.new("TextButton", XLX["306"]);
XLX["309"]["TextTransparency"] = 1;
XLX["309"]["TextSize"] = 14;
XLX["309"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["309"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["309"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["309"]["ZIndex"] = 2;
XLX["309"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["309"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["309"]["Text"] = [[ ]];
XLX["309"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
XLX["30a"] = Instance.new("LocalScript", XLX["309"]);
XLX["30a"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
XLX["30b"] = Instance.new("UICorner", XLX["309"]);
XLX["30b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.jitterBaseAngle
XLX["30c"] = Instance.new("NumberValue", XLX["309"]);
XLX["30c"]["Name"] = [[jitterBaseAngle]];
XLX["30c"]["Value"] = 80;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.randomIntensity
XLX["30d"] = Instance.new("NumberValue", XLX["309"]);
XLX["30d"]["Name"] = [[randomIntensity]];
XLX["30d"]["Value"] = 39;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.maxRandomCap
XLX["30e"] = Instance.new("NumberValue", XLX["309"]);
XLX["30e"]["Name"] = [[maxRandomCap]];
XLX["30e"]["Value"] = 60;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
XLX["30f"] = Instance.new("TextLabel", XLX["305"]);
XLX["30f"]["TextWrapped"] = true;
XLX["30f"]["ZIndex"] = 2;
XLX["30f"]["TextSize"] = 14;
XLX["30f"]["TextScaled"] = true;
XLX["30f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["30f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["30f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["30f"]["BackgroundTransparency"] = 1;
XLX["30f"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
XLX["30f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["30f"]["Text"] = [[Jitter Spin]];
XLX["30f"]["Name"] = [[OnOrOff]];
XLX["30f"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
XLX["310"] = Instance.new("UICorner", XLX["305"]);
XLX["310"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
XLX["311"] = Instance.new("UIGradient", XLX["305"]);
XLX["311"]["Rotation"] = -90;
XLX["311"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
XLX["312"] = Instance.new("UIStroke", XLX["305"]);
XLX["312"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2
XLX["313"] = Instance.new("Frame", XLX["305"]);
XLX["313"]["BorderSizePixel"] = 0;
XLX["313"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["313"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["313"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["313"]["Name"] = [[Slider2]];
XLX["313"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UICorner
XLX["314"] = Instance.new("UICorner", XLX["313"]);
XLX["314"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UIGradient
XLX["315"] = Instance.new("UIGradient", XLX["313"]);
XLX["315"]["Rotation"] = -90;
XLX["315"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button
XLX["316"] = Instance.new("TextButton", XLX["313"]);
XLX["316"]["TextTransparency"] = 1;
XLX["316"]["TextSize"] = 14;
XLX["316"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["316"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["316"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["316"]["ZIndex"] = 2;
XLX["316"]["BackgroundTransparency"] = 1;
XLX["316"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["316"]["Text"] = [[ ]];
XLX["316"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
XLX["317"] = Instance.new("LocalScript", XLX["316"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.UICorner
XLX["318"] = Instance.new("UICorner", XLX["316"]);
XLX["318"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.ImageLabel
XLX["319"] = Instance.new("ImageLabel", XLX["316"]);
XLX["319"]["BorderSizePixel"] = 0;
XLX["319"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["319"]["Image"] = [[rbxassetid://7059346373]];
XLX["319"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["319"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["319"]["BackgroundTransparency"] = 1;
XLX["319"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame
XLX["31a"] = Instance.new("Frame", XLX["313"]);
XLX["31a"]["Visible"] = false;
XLX["31a"]["ZIndex"] = 66;
XLX["31a"]["BorderSizePixel"] = 0;
XLX["31a"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["31a"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
XLX["31a"]["Position"] = UDim2.new(2.48365, 0, 1.41235, 0);
XLX["31a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UICorner
XLX["31b"] = Instance.new("UICorner", XLX["31a"]);
XLX["31b"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGradient
XLX["31c"] = Instance.new("UIGradient", XLX["31a"]);
XLX["31c"]["Rotation"] = -90;
XLX["31c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGridLayout
XLX["31d"] = Instance.new("UIGridLayout", XLX["31a"]);
XLX["31d"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["31d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["31d"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
XLX["31e"] = Instance.new("TextButton", XLX["31a"]);
XLX["31e"]["TextWrapped"] = true;
XLX["31e"]["BorderSizePixel"] = 0;
XLX["31e"]["TextSize"] = 14;
XLX["31e"]["TextScaled"] = true;
XLX["31e"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
XLX["31e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["31e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["31e"]["BackgroundTransparency"] = 1;
XLX["31e"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["31e"]["LayoutOrder"] = 2;
XLX["31e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["31e"]["Text"] = [[maxRandomCap submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
XLX["31f"] = Instance.new("LocalScript", XLX["31e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
XLX["320"] = Instance.new("TextButton", XLX["31a"]);
XLX["320"]["TextWrapped"] = true;
XLX["320"]["BorderSizePixel"] = 0;
XLX["320"]["TextSize"] = 14;
XLX["320"]["TextScaled"] = true;
XLX["320"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
XLX["320"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["320"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["320"]["BackgroundTransparency"] = 1;
XLX["320"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["320"]["LayoutOrder"] = 3;
XLX["320"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["320"]["Text"] = [[randomIntensity submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
XLX["321"] = Instance.new("LocalScript", XLX["320"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox
XLX["322"] = Instance.new("TextBox", XLX["31a"]);
XLX["322"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["322"]["BorderSizePixel"] = 0;
XLX["322"]["TextWrapped"] = true;
XLX["322"]["TextSize"] = 14;
XLX["322"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
XLX["322"]["TextScaled"] = true;
XLX["322"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["322"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["322"]["ClearTextOnFocus"] = false;
XLX["322"]["PlaceholderText"] = [[MAX_SPEED]];
XLX["322"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["322"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["322"]["Text"] = [[80]];
XLX["322"]["LayoutOrder"] = 1;
XLX["322"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
XLX["323"] = Instance.new("LocalScript", XLX["322"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
XLX["324"] = Instance.new("TextButton", XLX["31a"]);
XLX["324"]["TextWrapped"] = true;
XLX["324"]["BorderSizePixel"] = 0;
XLX["324"]["TextSize"] = 14;
XLX["324"]["TextScaled"] = true;
XLX["324"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
XLX["324"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["324"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["324"]["BackgroundTransparency"] = 1;
XLX["324"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["324"]["LayoutOrder"] = 1;
XLX["324"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["324"]["Text"] = [[jitterBaseAngle submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
XLX["325"] = Instance.new("LocalScript", XLX["324"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2
XLX["326"] = Instance.new("TextBox", XLX["31a"]);
XLX["326"]["Name"] = [[TextBox2]];
XLX["326"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["326"]["BorderSizePixel"] = 0;
XLX["326"]["TextWrapped"] = true;
XLX["326"]["TextSize"] = 14;
XLX["326"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
XLX["326"]["TextScaled"] = true;
XLX["326"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["326"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["326"]["ClearTextOnFocus"] = false;
XLX["326"]["PlaceholderText"] = [[MAX_SPEED]];
XLX["326"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["326"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["326"]["Text"] = [[60]];
XLX["326"]["LayoutOrder"] = 2;
XLX["326"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2.LocalScript
XLX["327"] = Instance.new("LocalScript", XLX["326"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3
XLX["328"] = Instance.new("TextBox", XLX["31a"]);
XLX["328"]["Name"] = [[TextBox3]];
XLX["328"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["328"]["BorderSizePixel"] = 0;
XLX["328"]["TextWrapped"] = true;
XLX["328"]["TextSize"] = 14;
XLX["328"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
XLX["328"]["TextScaled"] = true;
XLX["328"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["328"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["328"]["ClearTextOnFocus"] = false;
XLX["328"]["PlaceholderText"] = [[MAX_SPEED]];
XLX["328"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["328"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["328"]["Text"] = [[39]];
XLX["328"]["LayoutOrder"] = 3;
XLX["328"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3.LocalScript
XLX["329"] = Instance.new("LocalScript", XLX["328"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.UIGridLayout
XLX["32a"] = Instance.new("UIGridLayout", XLX["2e3"]);
XLX["32a"]["CellSize"] = UDim2.new(0, 197, 0, 37);
XLX["32a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["32a"]["CellPadding"] = UDim2.new(0, 5, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.UIPadding
XLX["32b"] = Instance.new("UIPadding", XLX["2e3"]);
XLX["32b"]["PaddingTop"] = UDim.new(0, 5);
XLX["32b"]["PaddingRight"] = UDim.new(0, 5);
XLX["32b"]["PaddingLeft"] = UDim.new(0, 5);
XLX["32b"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
XLX["32c"] = Instance.new("Frame", XLX["2e3"]);
XLX["32c"]["BorderSizePixel"] = 0;
XLX["32c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["32c"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["32c"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["32c"]["Name"] = [[RW]];
XLX["32c"]["LayoutOrder"] = 2;
XLX["32c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
XLX["32d"] = Instance.new("Frame", XLX["32c"]);
XLX["32d"]["BorderSizePixel"] = 0;
XLX["32d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["32d"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["32d"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["32d"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
XLX["32e"] = Instance.new("UICorner", XLX["32d"]);
XLX["32e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
XLX["32f"] = Instance.new("UIGradient", XLX["32d"]);
XLX["32f"]["Rotation"] = -90;
XLX["32f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
XLX["330"] = Instance.new("TextButton", XLX["32d"]);
XLX["330"]["TextTransparency"] = 1;
XLX["330"]["TextSize"] = 14;
XLX["330"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["330"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["330"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["330"]["ZIndex"] = 2;
XLX["330"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["330"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["330"]["Text"] = [[ ]];
XLX["330"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
XLX["331"] = Instance.new("LocalScript", XLX["330"]);
XLX["331"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
XLX["332"] = Instance.new("UICorner", XLX["330"]);
XLX["332"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.CheckDistance
XLX["333"] = Instance.new("NumberValue", XLX["330"]);
XLX["333"]["Name"] = [[CheckDistance]];
XLX["333"]["Value"] = 7;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.SAMPLES
XLX["334"] = Instance.new("NumberValue", XLX["330"]);
XLX["334"]["Name"] = [[SAMPLES]];
XLX["334"]["Value"] = 8;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.JITTER_STRENGTH
XLX["335"] = Instance.new("NumberValue", XLX["330"]);
XLX["335"]["Name"] = [[JITTER_STRENGTH]];
XLX["335"]["Value"] = 15;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
XLX["336"] = Instance.new("TextLabel", XLX["32c"]);
XLX["336"]["TextWrapped"] = true;
XLX["336"]["ZIndex"] = 2;
XLX["336"]["TextSize"] = 14;
XLX["336"]["TextScaled"] = true;
XLX["336"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["336"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["336"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["336"]["BackgroundTransparency"] = 1;
XLX["336"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
XLX["336"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["336"]["Text"] = [[Freestanding]];
XLX["336"]["Name"] = [[OnOrOff]];
XLX["336"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
XLX["337"] = Instance.new("UICorner", XLX["32c"]);
XLX["337"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
XLX["338"] = Instance.new("UIGradient", XLX["32c"]);
XLX["338"]["Rotation"] = -90;
XLX["338"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
XLX["339"] = Instance.new("UIStroke", XLX["32c"]);
XLX["339"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2
XLX["33a"] = Instance.new("Frame", XLX["32c"]);
XLX["33a"]["BorderSizePixel"] = 0;
XLX["33a"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["33a"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["33a"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["33a"]["Name"] = [[Slider2]];
XLX["33a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UICorner
XLX["33b"] = Instance.new("UICorner", XLX["33a"]);
XLX["33b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UIGradient
XLX["33c"] = Instance.new("UIGradient", XLX["33a"]);
XLX["33c"]["Rotation"] = -90;
XLX["33c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button
XLX["33d"] = Instance.new("TextButton", XLX["33a"]);
XLX["33d"]["TextTransparency"] = 1;
XLX["33d"]["TextSize"] = 14;
XLX["33d"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["33d"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["33d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["33d"]["ZIndex"] = 2;
XLX["33d"]["BackgroundTransparency"] = 1;
XLX["33d"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["33d"]["Text"] = [[ ]];
XLX["33d"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
XLX["33e"] = Instance.new("LocalScript", XLX["33d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.UICorner
XLX["33f"] = Instance.new("UICorner", XLX["33d"]);
XLX["33f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.ImageLabel
XLX["340"] = Instance.new("ImageLabel", XLX["33d"]);
XLX["340"]["BorderSizePixel"] = 0;
XLX["340"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["340"]["Image"] = [[rbxassetid://7059346373]];
XLX["340"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["340"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["340"]["BackgroundTransparency"] = 1;
XLX["340"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame
XLX["341"] = Instance.new("Frame", XLX["33a"]);
XLX["341"]["Visible"] = false;
XLX["341"]["ZIndex"] = 66;
XLX["341"]["BorderSizePixel"] = 0;
XLX["341"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["341"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
XLX["341"]["Position"] = UDim2.new(2.48365, 0, 1.41235, 0);
XLX["341"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UICorner
XLX["342"] = Instance.new("UICorner", XLX["341"]);
XLX["342"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGradient
XLX["343"] = Instance.new("UIGradient", XLX["341"]);
XLX["343"]["Rotation"] = -90;
XLX["343"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGridLayout
XLX["344"] = Instance.new("UIGridLayout", XLX["341"]);
XLX["344"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["344"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["344"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox
XLX["345"] = Instance.new("TextBox", XLX["341"]);
XLX["345"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["345"]["BorderSizePixel"] = 0;
XLX["345"]["TextWrapped"] = true;
XLX["345"]["TextSize"] = 14;
XLX["345"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
XLX["345"]["TextScaled"] = true;
XLX["345"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["345"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["345"]["ClearTextOnFocus"] = false;
XLX["345"]["PlaceholderText"] = [[CHECK_DISTANCE]];
XLX["345"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["345"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["345"]["Text"] = [[7]];
XLX["345"]["LayoutOrder"] = 1;
XLX["345"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
XLX["346"] = Instance.new("LocalScript", XLX["345"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
XLX["347"] = Instance.new("TextButton", XLX["341"]);
XLX["347"]["TextWrapped"] = true;
XLX["347"]["BorderSizePixel"] = 0;
XLX["347"]["TextSize"] = 14;
XLX["347"]["TextScaled"] = true;
XLX["347"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
XLX["347"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["347"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["347"]["BackgroundTransparency"] = 1;
XLX["347"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["347"]["LayoutOrder"] = 1;
XLX["347"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["347"]["Text"] = [[CHECK_DISTANCE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
XLX["348"] = Instance.new("LocalScript", XLX["347"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2
XLX["349"] = Instance.new("TextBox", XLX["341"]);
XLX["349"]["Name"] = [[TextBox2]];
XLX["349"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["349"]["BorderSizePixel"] = 0;
XLX["349"]["TextWrapped"] = true;
XLX["349"]["TextSize"] = 14;
XLX["349"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
XLX["349"]["TextScaled"] = true;
XLX["349"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["349"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["349"]["ClearTextOnFocus"] = false;
XLX["349"]["PlaceholderText"] = [[JITTER_STRENGTH]];
XLX["349"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["349"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["349"]["Text"] = [[15]];
XLX["349"]["LayoutOrder"] = 2;
XLX["349"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2.LocalScript
XLX["34a"] = Instance.new("LocalScript", XLX["349"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
XLX["34b"] = Instance.new("TextButton", XLX["341"]);
XLX["34b"]["TextWrapped"] = true;
XLX["34b"]["BorderSizePixel"] = 0;
XLX["34b"]["TextSize"] = 14;
XLX["34b"]["TextScaled"] = true;
XLX["34b"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
XLX["34b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["34b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["34b"]["BackgroundTransparency"] = 1;
XLX["34b"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["34b"]["LayoutOrder"] = 2;
XLX["34b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["34b"]["Text"] = [[JITTER_STRENGTH submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
XLX["34c"] = Instance.new("LocalScript", XLX["34b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
XLX["34d"] = Instance.new("TextButton", XLX["341"]);
XLX["34d"]["TextWrapped"] = true;
XLX["34d"]["BorderSizePixel"] = 0;
XLX["34d"]["TextSize"] = 14;
XLX["34d"]["TextScaled"] = true;
XLX["34d"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
XLX["34d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["34d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["34d"]["BackgroundTransparency"] = 1;
XLX["34d"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["34d"]["LayoutOrder"] = 3;
XLX["34d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["34d"]["Text"] = [[SAMPLES submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
XLX["34e"] = Instance.new("LocalScript", XLX["34d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3
XLX["34f"] = Instance.new("TextBox", XLX["341"]);
XLX["34f"]["Name"] = [[TextBox3]];
XLX["34f"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["34f"]["BorderSizePixel"] = 0;
XLX["34f"]["TextWrapped"] = true;
XLX["34f"]["TextSize"] = 14;
XLX["34f"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
XLX["34f"]["TextScaled"] = true;
XLX["34f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["34f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["34f"]["ClearTextOnFocus"] = false;
XLX["34f"]["PlaceholderText"] = [[CHECK_DISTANCE]];
XLX["34f"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["34f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["34f"]["Text"] = [[8]];
XLX["34f"]["LayoutOrder"] = 3;
XLX["34f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3.LocalScript
XLX["350"] = Instance.new("LocalScript", XLX["34f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
XLX["351"] = Instance.new("Frame", XLX["2e3"]);
XLX["351"]["BorderSizePixel"] = 0;
XLX["351"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["351"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["351"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["351"]["Name"] = [[RW]];
XLX["351"]["LayoutOrder"] = 2;
XLX["351"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
XLX["352"] = Instance.new("Frame", XLX["351"]);
XLX["352"]["BorderSizePixel"] = 0;
XLX["352"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["352"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["352"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["352"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
XLX["353"] = Instance.new("UICorner", XLX["352"]);
XLX["353"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
XLX["354"] = Instance.new("UIGradient", XLX["352"]);
XLX["354"]["Rotation"] = -90;
XLX["354"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
XLX["355"] = Instance.new("TextButton", XLX["352"]);
XLX["355"]["TextTransparency"] = 1;
XLX["355"]["TextSize"] = 14;
XLX["355"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["355"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["355"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["355"]["ZIndex"] = 2;
XLX["355"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["355"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["355"]["Text"] = [[ ]];
XLX["355"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
XLX["356"] = Instance.new("LocalScript", XLX["355"]);
XLX["356"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
XLX["357"] = Instance.new("UICorner", XLX["355"]);
XLX["357"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
XLX["358"] = Instance.new("TextLabel", XLX["351"]);
XLX["358"]["TextWrapped"] = true;
XLX["358"]["ZIndex"] = 2;
XLX["358"]["TextSize"] = 14;
XLX["358"]["TextScaled"] = true;
XLX["358"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["358"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["358"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["358"]["BackgroundTransparency"] = 1;
XLX["358"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
XLX["358"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["358"]["Text"] = [[Jitter Spin Old]];
XLX["358"]["Name"] = [[OnOrOff]];
XLX["358"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
XLX["359"] = Instance.new("UICorner", XLX["351"]);
XLX["359"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
XLX["35a"] = Instance.new("UIGradient", XLX["351"]);
XLX["35a"]["Rotation"] = -90;
XLX["35a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
XLX["35b"] = Instance.new("UIStroke", XLX["351"]);
XLX["35b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
XLX["35c"] = Instance.new("Frame", XLX["2e3"]);
XLX["35c"]["BorderSizePixel"] = 0;
XLX["35c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["35c"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["35c"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["35c"]["Name"] = [[RW]];
XLX["35c"]["LayoutOrder"] = 2;
XLX["35c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
XLX["35d"] = Instance.new("Frame", XLX["35c"]);
XLX["35d"]["BorderSizePixel"] = 0;
XLX["35d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["35d"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["35d"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["35d"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
XLX["35e"] = Instance.new("UICorner", XLX["35d"]);
XLX["35e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
XLX["35f"] = Instance.new("UIGradient", XLX["35d"]);
XLX["35f"]["Rotation"] = -90;
XLX["35f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
XLX["360"] = Instance.new("TextButton", XLX["35d"]);
XLX["360"]["TextTransparency"] = 1;
XLX["360"]["TextSize"] = 14;
XLX["360"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["360"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["360"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["360"]["ZIndex"] = 2;
XLX["360"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["360"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["360"]["Text"] = [[ ]];
XLX["360"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
XLX["361"] = Instance.new("LocalScript", XLX["360"]);
XLX["361"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
XLX["362"] = Instance.new("UICorner", XLX["360"]);
XLX["362"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
XLX["363"] = Instance.new("TextLabel", XLX["35c"]);
XLX["363"]["TextWrapped"] = true;
XLX["363"]["ZIndex"] = 2;
XLX["363"]["TextSize"] = 14;
XLX["363"]["TextScaled"] = true;
XLX["363"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["363"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["363"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["363"]["BackgroundTransparency"] = 1;
XLX["363"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
XLX["363"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["363"]["Text"] = [[Freestanding old]];
XLX["363"]["Name"] = [[OnOrOff]];
XLX["363"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
XLX["364"] = Instance.new("UICorner", XLX["35c"]);
XLX["364"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
XLX["365"] = Instance.new("UIGradient", XLX["35c"]);
XLX["365"]["Rotation"] = -90;
XLX["365"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
XLX["366"] = Instance.new("UIStroke", XLX["35c"]);
XLX["366"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
XLX["367"] = Instance.new("Frame", XLX["2e3"]);
XLX["367"]["BorderSizePixel"] = 0;
XLX["367"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["367"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["367"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["367"]["Name"] = [[RW]];
XLX["367"]["LayoutOrder"] = 2;
XLX["367"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
XLX["368"] = Instance.new("Frame", XLX["367"]);
XLX["368"]["BorderSizePixel"] = 0;
XLX["368"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["368"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["368"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["368"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
XLX["369"] = Instance.new("UICorner", XLX["368"]);
XLX["369"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
XLX["36a"] = Instance.new("UIGradient", XLX["368"]);
XLX["36a"]["Rotation"] = -90;
XLX["36a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
XLX["36b"] = Instance.new("TextButton", XLX["368"]);
XLX["36b"]["TextTransparency"] = 1;
XLX["36b"]["TextSize"] = 14;
XLX["36b"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["36b"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["36b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["36b"]["ZIndex"] = 2;
XLX["36b"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["36b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["36b"]["Text"] = [[ ]];
XLX["36b"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
XLX["36c"] = Instance.new("LocalScript", XLX["36b"]);
XLX["36c"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
XLX["36d"] = Instance.new("UICorner", XLX["36b"]);
XLX["36d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
XLX["36e"] = Instance.new("TextLabel", XLX["367"]);
XLX["36e"]["TextWrapped"] = true;
XLX["36e"]["ZIndex"] = 2;
XLX["36e"]["TextSize"] = 14;
XLX["36e"]["TextScaled"] = true;
XLX["36e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["36e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["36e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["36e"]["BackgroundTransparency"] = 1;
XLX["36e"]["Size"] = UDim2.new(0.68443, 0, 0.516, 0);
XLX["36e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["36e"]["Text"] = [[Jitter-Backwards]];
XLX["36e"]["Name"] = [[OnOrOff]];
XLX["36e"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
XLX["36f"] = Instance.new("UICorner", XLX["367"]);
XLX["36f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
XLX["370"] = Instance.new("UIGradient", XLX["367"]);
XLX["370"]["Rotation"] = -90;
XLX["370"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
XLX["371"] = Instance.new("UIStroke", XLX["367"]);
XLX["371"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5
XLX["372"] = Instance.new("ScrollingFrame", XLX["6f"]);
XLX["372"]["Visible"] = false;
XLX["372"]["Active"] = true;
XLX["372"]["ZIndex"] = 3;
XLX["372"]["BorderSizePixel"] = 0;
XLX["372"]["Name"] = [[Frame5]];
XLX["372"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["372"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["372"]["ClipsDescendants"] = false;
XLX["372"]["Size"] = UDim2.new(0.998, 0, 1, 0);
XLX["372"]["ScrollBarImageColor3"] = Color3.fromRGB(110, 162, 218);
XLX["372"]["Position"] = UDim2.new(-0, 0, 0, 0);
XLX["372"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["372"]["ScrollBarThickness"] = 6;
XLX["372"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.UIPadding
XLX["373"] = Instance.new("UIPadding", XLX["372"]);
XLX["373"]["PaddingTop"] = UDim.new(0, 5);
XLX["373"]["PaddingRight"] = UDim.new(0, 5);
XLX["373"]["PaddingLeft"] = UDim.new(0, 1);
XLX["373"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.UIGridLayout
XLX["374"] = Instance.new("UIGridLayout", XLX["372"]);
XLX["374"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["374"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312
XLX["375"] = Instance.new("Frame", XLX["372"]);
XLX["375"]["ZIndex"] = 99;
XLX["375"]["BorderSizePixel"] = 0;
XLX["375"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["375"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["375"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["375"]["Name"] = [[xxx1312]];
XLX["375"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider
XLX["376"] = Instance.new("Frame", XLX["375"]);
XLX["376"]["BorderSizePixel"] = 0;
XLX["376"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["376"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["376"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["376"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.UICorner
XLX["377"] = Instance.new("UICorner", XLX["376"]);
XLX["377"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.UIGradient
XLX["378"] = Instance.new("UIGradient", XLX["376"]);
XLX["378"]["Rotation"] = -90;
XLX["378"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button
XLX["379"] = Instance.new("TextButton", XLX["376"]);
XLX["379"]["TextTransparency"] = 1;
XLX["379"]["TextSize"] = 14;
XLX["379"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["379"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["379"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["379"]["ZIndex"] = 2;
XLX["379"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["379"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["379"]["Text"] = [[ ]];
XLX["379"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button.server
XLX["37a"] = Instance.new("LocalScript", XLX["379"]);
XLX["37a"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button.UICorner
XLX["37b"] = Instance.new("UICorner", XLX["379"]);
XLX["37b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.OnOrOff
XLX["37c"] = Instance.new("TextLabel", XLX["375"]);
XLX["37c"]["TextWrapped"] = true;
XLX["37c"]["ZIndex"] = 2;
XLX["37c"]["TextSize"] = 14;
XLX["37c"]["TextScaled"] = true;
XLX["37c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["37c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["37c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["37c"]["BackgroundTransparency"] = 1;
XLX["37c"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
XLX["37c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["37c"]["Text"] = [[AutoStop]];
XLX["37c"]["Name"] = [[OnOrOff]];
XLX["37c"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.UICorner
XLX["37d"] = Instance.new("UICorner", XLX["375"]);
XLX["37d"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.UIGradient
XLX["37e"] = Instance.new("UIGradient", XLX["375"]);
XLX["37e"]["Rotation"] = -90;
XLX["37e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.UIStroke
XLX["37f"] = Instance.new("UIStroke", XLX["375"]);
XLX["37f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx
XLX["380"] = Instance.new("Frame", XLX["372"]);
XLX["380"]["ZIndex"] = 99;
XLX["380"]["BorderSizePixel"] = 0;
XLX["380"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["380"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["380"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["380"]["Name"] = [[zxzx]];
XLX["380"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider
XLX["381"] = Instance.new("Frame", XLX["380"]);
XLX["381"]["BorderSizePixel"] = 0;
XLX["381"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["381"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["381"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["381"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.UICorner
XLX["382"] = Instance.new("UICorner", XLX["381"]);
XLX["382"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.UIGradient
XLX["383"] = Instance.new("UIGradient", XLX["381"]);
XLX["383"]["Rotation"] = -90;
XLX["383"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button
XLX["384"] = Instance.new("TextButton", XLX["381"]);
XLX["384"]["TextTransparency"] = 1;
XLX["384"]["TextSize"] = 14;
XLX["384"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["384"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["384"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["384"]["ZIndex"] = 2;
XLX["384"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["384"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["384"]["Text"] = [[ ]];
XLX["384"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button.server
XLX["385"] = Instance.new("LocalScript", XLX["384"]);
XLX["385"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button.UICorner
XLX["386"] = Instance.new("UICorner", XLX["384"]);
XLX["386"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.OnOrOff
XLX["387"] = Instance.new("TextLabel", XLX["380"]);
XLX["387"]["TextWrapped"] = true;
XLX["387"]["ZIndex"] = 2;
XLX["387"]["TextSize"] = 14;
XLX["387"]["TextScaled"] = true;
XLX["387"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["387"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["387"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["387"]["BackgroundTransparency"] = 1;
XLX["387"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
XLX["387"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["387"]["Text"] = [[Backstab]];
XLX["387"]["Name"] = [[OnOrOff]];
XLX["387"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.UICorner
XLX["388"] = Instance.new("UICorner", XLX["380"]);
XLX["388"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.UIGradient
XLX["389"] = Instance.new("UIGradient", XLX["380"]);
XLX["389"]["Rotation"] = -90;
XLX["389"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.UIStroke
XLX["38a"] = Instance.new("UIStroke", XLX["380"]);
XLX["38a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++
XLX["38b"] = Instance.new("Frame", XLX["372"]);
XLX["38b"]["ZIndex"] = 99;
XLX["38b"]["BorderSizePixel"] = 0;
XLX["38b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["38b"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["38b"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["38b"]["Name"] = [[zxzx++]];
XLX["38b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider
XLX["38c"] = Instance.new("Frame", XLX["38b"]);
XLX["38c"]["BorderSizePixel"] = 0;
XLX["38c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["38c"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["38c"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["38c"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.UICorner
XLX["38d"] = Instance.new("UICorner", XLX["38c"]);
XLX["38d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.UIGradient
XLX["38e"] = Instance.new("UIGradient", XLX["38c"]);
XLX["38e"]["Rotation"] = -90;
XLX["38e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button
XLX["38f"] = Instance.new("TextButton", XLX["38c"]);
XLX["38f"]["TextTransparency"] = 1;
XLX["38f"]["TextSize"] = 14;
XLX["38f"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["38f"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["38f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["38f"]["ZIndex"] = 2;
XLX["38f"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["38f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["38f"]["Text"] = [[ ]];
XLX["38f"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button.server
XLX["390"] = Instance.new("LocalScript", XLX["38f"]);
XLX["390"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button.UICorner
XLX["391"] = Instance.new("UICorner", XLX["38f"]);
XLX["391"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.OnOrOff
XLX["392"] = Instance.new("TextLabel", XLX["38b"]);
XLX["392"]["TextWrapped"] = true;
XLX["392"]["ZIndex"] = 2;
XLX["392"]["TextSize"] = 14;
XLX["392"]["TextScaled"] = true;
XLX["392"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["392"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["392"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["392"]["BackgroundTransparency"] = 1;
XLX["392"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
XLX["392"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["392"]["Text"] = [[Backstab++]];
XLX["392"]["Name"] = [[OnOrOff]];
XLX["392"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.UICorner
XLX["393"] = Instance.new("UICorner", XLX["38b"]);
XLX["393"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.UIGradient
XLX["394"] = Instance.new("UIGradient", XLX["38b"]);
XLX["394"]["Rotation"] = -90;
XLX["394"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.UIStroke
XLX["395"] = Instance.new("UIStroke", XLX["38b"]);
XLX["395"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx
XLX["396"] = Instance.new("Frame", XLX["372"]);
XLX["396"]["ZIndex"] = 99;
XLX["396"]["BorderSizePixel"] = 0;
XLX["396"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["396"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["396"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["396"]["Name"] = [[antizxzx]];
XLX["396"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider
XLX["397"] = Instance.new("Frame", XLX["396"]);
XLX["397"]["BorderSizePixel"] = 0;
XLX["397"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["397"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["397"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["397"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.UICorner
XLX["398"] = Instance.new("UICorner", XLX["397"]);
XLX["398"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.UIGradient
XLX["399"] = Instance.new("UIGradient", XLX["397"]);
XLX["399"]["Rotation"] = -90;
XLX["399"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Button
XLX["39a"] = Instance.new("TextButton", XLX["397"]);
XLX["39a"]["TextTransparency"] = 1;
XLX["39a"]["TextSize"] = 14;
XLX["39a"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["39a"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["39a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["39a"]["ZIndex"] = 2;
XLX["39a"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["39a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["39a"]["Text"] = [[ ]];
XLX["39a"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Button.server
XLX["39b"] = Instance.new("LocalScript", XLX["39a"]);
XLX["39b"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Button.UICorner
XLX["39c"] = Instance.new("UICorner", XLX["39a"]);
XLX["39c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.OnOrOff
XLX["39d"] = Instance.new("TextLabel", XLX["396"]);
XLX["39d"]["TextWrapped"] = true;
XLX["39d"]["ZIndex"] = 2;
XLX["39d"]["TextSize"] = 14;
XLX["39d"]["TextScaled"] = true;
XLX["39d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["39d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["39d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["39d"]["BackgroundTransparency"] = 1;
XLX["39d"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
XLX["39d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["39d"]["Text"] = [[Anti-Backstab ]];
XLX["39d"]["Name"] = [[OnOrOff]];
XLX["39d"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.UICorner
XLX["39e"] = Instance.new("UICorner", XLX["396"]);
XLX["39e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.UIGradient
XLX["39f"] = Instance.new("UIGradient", XLX["396"]);
XLX["39f"]["Rotation"] = -90;
XLX["39f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.UIStroke
XLX["3a0"] = Instance.new("UIStroke", XLX["396"]);
XLX["3a0"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313
XLX["3a1"] = Instance.new("Frame", XLX["372"]);
XLX["3a1"]["ZIndex"] = 99;
XLX["3a1"]["BorderSizePixel"] = 0;
XLX["3a1"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["3a1"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["3a1"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["3a1"]["Name"] = [[xxx313]];
XLX["3a1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider
XLX["3a2"] = Instance.new("Frame", XLX["3a1"]);
XLX["3a2"]["BorderSizePixel"] = 0;
XLX["3a2"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["3a2"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["3a2"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["3a2"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.UICorner
XLX["3a3"] = Instance.new("UICorner", XLX["3a2"]);
XLX["3a3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.UIGradient
XLX["3a4"] = Instance.new("UIGradient", XLX["3a2"]);
XLX["3a4"]["Rotation"] = -90;
XLX["3a4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button
XLX["3a5"] = Instance.new("TextButton", XLX["3a2"]);
XLX["3a5"]["TextTransparency"] = 1;
XLX["3a5"]["TextSize"] = 14;
XLX["3a5"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3a5"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3a5"]["ZIndex"] = 2;
XLX["3a5"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["3a5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3a5"]["Text"] = [[ ]];
XLX["3a5"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.server
XLX["3a6"] = Instance.new("LocalScript", XLX["3a5"]);
XLX["3a6"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.UICorner
XLX["3a7"] = Instance.new("UICorner", XLX["3a5"]);
XLX["3a7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.RECORD_LIMIT
XLX["3a8"] = Instance.new("NumberValue", XLX["3a5"]);
XLX["3a8"]["Name"] = [[RECORD_LIMIT]];
XLX["3a8"]["Value"] = 12;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.BACKTRACK_MS
XLX["3a9"] = Instance.new("NumberValue", XLX["3a5"]);
XLX["3a9"]["Name"] = [[BACKTRACK_MS]];
XLX["3a9"]["Value"] = 200;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.OnOrOff
XLX["3aa"] = Instance.new("TextLabel", XLX["3a1"]);
XLX["3aa"]["TextWrapped"] = true;
XLX["3aa"]["ZIndex"] = 2;
XLX["3aa"]["TextSize"] = 14;
XLX["3aa"]["TextScaled"] = true;
XLX["3aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3aa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3aa"]["BackgroundTransparency"] = 1;
XLX["3aa"]["Size"] = UDim2.new(0.66508, 0, 0.5158, 0);
XLX["3aa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3aa"]["Text"] = [[Backtrack]];
XLX["3aa"]["Name"] = [[OnOrOff]];
XLX["3aa"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.UICorner
XLX["3ab"] = Instance.new("UICorner", XLX["3a1"]);
XLX["3ab"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.UIGradient
XLX["3ac"] = Instance.new("UIGradient", XLX["3a1"]);
XLX["3ac"]["Rotation"] = -90;
XLX["3ac"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.UIStroke
XLX["3ad"] = Instance.new("UIStroke", XLX["3a1"]);
XLX["3ad"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2
XLX["3ae"] = Instance.new("Frame", XLX["3a1"]);
XLX["3ae"]["Visible"] = false;
XLX["3ae"]["BorderSizePixel"] = 0;
XLX["3ae"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["3ae"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["3ae"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["3ae"]["Name"] = [[Slider2]];
XLX["3ae"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.UICorner
XLX["3af"] = Instance.new("UICorner", XLX["3ae"]);
XLX["3af"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.UIGradient
XLX["3b0"] = Instance.new("UIGradient", XLX["3ae"]);
XLX["3b0"]["Rotation"] = -90;
XLX["3b0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button
XLX["3b1"] = Instance.new("TextButton", XLX["3ae"]);
XLX["3b1"]["TextTransparency"] = 1;
XLX["3b1"]["TextSize"] = 14;
XLX["3b1"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3b1"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3b1"]["ZIndex"] = 2;
XLX["3b1"]["BackgroundTransparency"] = 1;
XLX["3b1"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["3b1"]["Text"] = [[ ]];
XLX["3b1"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button.LocalScript
XLX["3b2"] = Instance.new("LocalScript", XLX["3b1"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button.UICorner
XLX["3b3"] = Instance.new("UICorner", XLX["3b1"]);
XLX["3b3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button.ImageLabel
XLX["3b4"] = Instance.new("ImageLabel", XLX["3b1"]);
XLX["3b4"]["BorderSizePixel"] = 0;
XLX["3b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3b4"]["Image"] = [[rbxassetid://7059346373]];
XLX["3b4"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["3b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3b4"]["BackgroundTransparency"] = 1;
XLX["3b4"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame
XLX["3b5"] = Instance.new("Frame", XLX["3ae"]);
XLX["3b5"]["Visible"] = false;
XLX["3b5"]["ZIndex"] = 66;
XLX["3b5"]["BorderSizePixel"] = 0;
XLX["3b5"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["3b5"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
XLX["3b5"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
XLX["3b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.UICorner
XLX["3b6"] = Instance.new("UICorner", XLX["3b5"]);
XLX["3b6"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.UIGradient
XLX["3b7"] = Instance.new("UIGradient", XLX["3b5"]);
XLX["3b7"]["Rotation"] = -90;
XLX["3b7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.UIGridLayout
XLX["3b8"] = Instance.new("UIGridLayout", XLX["3b5"]);
XLX["3b8"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["3b8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["3b8"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.TextButton
XLX["3b9"] = Instance.new("TextButton", XLX["3b5"]);
XLX["3b9"]["TextWrapped"] = true;
XLX["3b9"]["BorderSizePixel"] = 0;
XLX["3b9"]["TextSize"] = 14;
XLX["3b9"]["TextScaled"] = true;
XLX["3b9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["3b9"]["BackgroundTransparency"] = 1;
XLX["3b9"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["3b9"]["LayoutOrder"] = 1;
XLX["3b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3b9"]["Text"] = [[shootingRange submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.TextButton.LocalScript
XLX["3ba"] = Instance.new("LocalScript", XLX["3b9"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.TextBox
XLX["3bb"] = Instance.new("TextBox", XLX["3b5"]);
XLX["3bb"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["3bb"]["BorderSizePixel"] = 0;
XLX["3bb"]["TextWrapped"] = true;
XLX["3bb"]["TextSize"] = 14;
XLX["3bb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3bb"]["TextScaled"] = true;
XLX["3bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3bb"]["ClearTextOnFocus"] = false;
XLX["3bb"]["PlaceholderText"] = [[shootingRange]];
XLX["3bb"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["3bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3bb"]["Text"] = [[5]];
XLX["3bb"]["LayoutOrder"] = 1;
XLX["3bb"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114
XLX["3bc"] = Instance.new("Frame", XLX["372"]);
XLX["3bc"]["BorderSizePixel"] = 0;
XLX["3bc"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["3bc"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["3bc"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["3bc"]["Name"] = [[xxx114]];
XLX["3bc"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider
XLX["3bd"] = Instance.new("Frame", XLX["3bc"]);
XLX["3bd"]["BorderSizePixel"] = 0;
XLX["3bd"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["3bd"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["3bd"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["3bd"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.UICorner
XLX["3be"] = Instance.new("UICorner", XLX["3bd"]);
XLX["3be"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.UIGradient
XLX["3bf"] = Instance.new("UIGradient", XLX["3bd"]);
XLX["3bf"]["Rotation"] = -90;
XLX["3bf"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.Button
XLX["3c0"] = Instance.new("TextButton", XLX["3bd"]);
XLX["3c0"]["TextTransparency"] = 1;
XLX["3c0"]["TextSize"] = 14;
XLX["3c0"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3c0"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3c0"]["ZIndex"] = 2;
XLX["3c0"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["3c0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3c0"]["Text"] = [[ ]];
XLX["3c0"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.Button.server
XLX["3c1"] = Instance.new("LocalScript", XLX["3c0"]);
XLX["3c1"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.Button.UICorner
XLX["3c2"] = Instance.new("UICorner", XLX["3c0"]);
XLX["3c2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.UICorner
XLX["3c3"] = Instance.new("UICorner", XLX["3bc"]);
XLX["3c3"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.UIGradient
XLX["3c4"] = Instance.new("UIGradient", XLX["3bc"]);
XLX["3c4"]["Rotation"] = -90;
XLX["3c4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.UIStroke
XLX["3c5"] = Instance.new("UIStroke", XLX["3bc"]);
XLX["3c5"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.OnOrOff
XLX["3c6"] = Instance.new("TextLabel", XLX["3bc"]);
XLX["3c6"]["TextWrapped"] = true;
XLX["3c6"]["ZIndex"] = 2;
XLX["3c6"]["TextSize"] = 14;
XLX["3c6"]["TextScaled"] = true;
XLX["3c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3c6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3c6"]["BackgroundTransparency"] = 1;
XLX["3c6"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
XLX["3c6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3c6"]["Text"] = [[AutoScope]];
XLX["3c6"]["Name"] = [[OnOrOff]];
XLX["3c6"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z
XLX["3c7"] = Instance.new("Frame", XLX["372"]);
XLX["3c7"]["ZIndex"] = 99;
XLX["3c7"]["BorderSizePixel"] = 0;
XLX["3c7"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["3c7"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["3c7"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["3c7"]["Name"] = [[xxx312z]];
XLX["3c7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider
XLX["3c8"] = Instance.new("Frame", XLX["3c7"]);
XLX["3c8"]["BorderSizePixel"] = 0;
XLX["3c8"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["3c8"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["3c8"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["3c8"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Animations
XLX["3c9"] = Instance.new("LocalScript", XLX["3c8"]);
XLX["3c9"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Animations.Sample
XLX["3ca"] = Instance.new("ImageLabel", XLX["3c9"]);
XLX["3ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3ca"]["ImageTransparency"] = 0.6;
XLX["3ca"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
XLX["3ca"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3ca"]["BackgroundTransparency"] = 1;
XLX["3ca"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.UICorner
XLX["3cb"] = Instance.new("UICorner", XLX["3c8"]);
XLX["3cb"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.UIGradient
XLX["3cc"] = Instance.new("UIGradient", XLX["3c8"]);
XLX["3cc"]["Rotation"] = -90;
XLX["3cc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button
XLX["3cd"] = Instance.new("TextButton", XLX["3c8"]);
XLX["3cd"]["TextTransparency"] = 1;
XLX["3cd"]["TextSize"] = 14;
XLX["3cd"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3cd"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3cd"]["ZIndex"] = 2;
XLX["3cd"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["3cd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3cd"]["Text"] = [[ ]];
XLX["3cd"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.serverold
XLX["3ce"] = Instance.new("LocalScript", XLX["3cd"]);
XLX["3ce"]["Name"] = [[serverold]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.UICorner
XLX["3cf"] = Instance.new("UICorner", XLX["3cd"]);
XLX["3cf"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.Enabled
XLX["3d0"] = Instance.new("BoolValue", XLX["3cd"]);
XLX["3d0"]["Name"] = [[Enabled]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.cooldown
XLX["3d1"] = Instance.new("BoolValue", XLX["3cd"]);
XLX["3d1"]["Name"] = [[cooldown]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.shootingRange
XLX["3d2"] = Instance.new("NumberValue", XLX["3cd"]);
XLX["3d2"]["Name"] = [[shootingRange]];
XLX["3d2"]["Value"] = 5;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.TargetPart
XLX["3d3"] = Instance.new("StringValue", XLX["3cd"]);
XLX["3d3"]["Name"] = [[TargetPart]];
XLX["3d3"]["Value"] = [[All]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.FireMode
XLX["3d4"] = Instance.new("StringValue", XLX["3cd"]);
XLX["3d4"]["Name"] = [[FireMode]];
XLX["3d4"]["Value"] = [[Click]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.hitchange
XLX["3d5"] = Instance.new("NumberValue", XLX["3cd"]);
XLX["3d5"]["Name"] = [[hitchange]];
XLX["3d5"]["Value"] = 50;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.fastSee
XLX["3d6"] = Instance.new("BoolValue", XLX["3cd"]);
XLX["3d6"]["Name"] = [[fastSee]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.OnOrOff
XLX["3d7"] = Instance.new("TextLabel", XLX["3c7"]);
XLX["3d7"]["TextWrapped"] = true;
XLX["3d7"]["ZIndex"] = 2;
XLX["3d7"]["TextSize"] = 14;
XLX["3d7"]["TextScaled"] = true;
XLX["3d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3d7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3d7"]["BackgroundTransparency"] = 1;
XLX["3d7"]["Size"] = UDim2.new(0.47753, 0, 0.5158, 0);
XLX["3d7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3d7"]["Text"] = [[TriggerBot]];
XLX["3d7"]["Name"] = [[OnOrOff]];
XLX["3d7"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.UICorner
XLX["3d8"] = Instance.new("UICorner", XLX["3c7"]);
XLX["3d8"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.UIGradient
XLX["3d9"] = Instance.new("UIGradient", XLX["3c7"]);
XLX["3d9"]["Rotation"] = -90;
XLX["3d9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.UIStroke
XLX["3da"] = Instance.new("UIStroke", XLX["3c7"]);
XLX["3da"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2
XLX["3db"] = Instance.new("Frame", XLX["3c7"]);
XLX["3db"]["BorderSizePixel"] = 0;
XLX["3db"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["3db"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["3db"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["3db"]["Name"] = [[Slider2]];
XLX["3db"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Animations
XLX["3dc"] = Instance.new("LocalScript", XLX["3db"]);
XLX["3dc"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Animations.Sample
XLX["3dd"] = Instance.new("ImageLabel", XLX["3dc"]);
XLX["3dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3dd"]["ImageTransparency"] = 0.6;
XLX["3dd"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
XLX["3dd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3dd"]["BackgroundTransparency"] = 1;
XLX["3dd"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.UICorner
XLX["3de"] = Instance.new("UICorner", XLX["3db"]);
XLX["3de"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.UIGradient
XLX["3df"] = Instance.new("UIGradient", XLX["3db"]);
XLX["3df"]["Rotation"] = -90;
XLX["3df"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Button
XLX["3e0"] = Instance.new("TextButton", XLX["3db"]);
XLX["3e0"]["TextTransparency"] = 1;
XLX["3e0"]["TextSize"] = 14;
XLX["3e0"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3e0"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3e0"]["ZIndex"] = 2;
XLX["3e0"]["BackgroundTransparency"] = 1;
XLX["3e0"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["3e0"]["Text"] = [[ ]];
XLX["3e0"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Button.LocalScript
XLX["3e1"] = Instance.new("LocalScript", XLX["3e0"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Button.UICorner
XLX["3e2"] = Instance.new("UICorner", XLX["3e0"]);
XLX["3e2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Button.ImageLabel
XLX["3e3"] = Instance.new("ImageLabel", XLX["3e0"]);
XLX["3e3"]["BorderSizePixel"] = 0;
XLX["3e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3e3"]["Image"] = [[rbxassetid://7059346373]];
XLX["3e3"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["3e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3e3"]["BackgroundTransparency"] = 1;
XLX["3e3"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame
XLX["3e4"] = Instance.new("Frame", XLX["3db"]);
XLX["3e4"]["Visible"] = false;
XLX["3e4"]["ZIndex"] = 66;
XLX["3e4"]["BorderSizePixel"] = 0;
XLX["3e4"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["3e4"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
XLX["3e4"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
XLX["3e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.UICorner
XLX["3e5"] = Instance.new("UICorner", XLX["3e4"]);
XLX["3e5"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.UIGradient
XLX["3e6"] = Instance.new("UIGradient", XLX["3e4"]);
XLX["3e6"]["Rotation"] = -90;
XLX["3e6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.UIGridLayout
XLX["3e7"] = Instance.new("UIGridLayout", XLX["3e4"]);
XLX["3e7"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["3e7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["3e7"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton
XLX["3e8"] = Instance.new("TextButton", XLX["3e4"]);
XLX["3e8"]["TextWrapped"] = true;
XLX["3e8"]["BorderSizePixel"] = 0;
XLX["3e8"]["TextSize"] = 14;
XLX["3e8"]["TextScaled"] = true;
XLX["3e8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["3e8"]["BackgroundTransparency"] = 1;
XLX["3e8"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["3e8"]["LayoutOrder"] = 1;
XLX["3e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3e8"]["Text"] = [[shootingRange submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
XLX["3e9"] = Instance.new("LocalScript", XLX["3e8"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextBox
XLX["3ea"] = Instance.new("TextBox", XLX["3e4"]);
XLX["3ea"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["3ea"]["BorderSizePixel"] = 0;
XLX["3ea"]["TextWrapped"] = true;
XLX["3ea"]["TextSize"] = 14;
XLX["3ea"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3ea"]["TextScaled"] = true;
XLX["3ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3ea"]["ClearTextOnFocus"] = false;
XLX["3ea"]["PlaceholderText"] = [[shootingRange]];
XLX["3ea"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["3ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3ea"]["Text"] = [[5]];
XLX["3ea"]["LayoutOrder"] = 1;
XLX["3ea"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton
XLX["3eb"] = Instance.new("TextButton", XLX["3e4"]);
XLX["3eb"]["TextWrapped"] = true;
XLX["3eb"]["BorderSizePixel"] = 0;
XLX["3eb"]["TextSize"] = 14;
XLX["3eb"]["TextScaled"] = true;
XLX["3eb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["3eb"]["BackgroundTransparency"] = 1;
XLX["3eb"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["3eb"]["LayoutOrder"] = 2;
XLX["3eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3eb"]["Text"] = [[hitchange submit]];
XLX["3eb"]["Visible"] = false;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
XLX["3ec"] = Instance.new("LocalScript", XLX["3eb"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextBox2
XLX["3ed"] = Instance.new("TextBox", XLX["3e4"]);
XLX["3ed"]["Visible"] = false;
XLX["3ed"]["Name"] = [[TextBox2]];
XLX["3ed"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["3ed"]["BorderSizePixel"] = 0;
XLX["3ed"]["TextWrapped"] = true;
XLX["3ed"]["TextSize"] = 14;
XLX["3ed"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3ed"]["TextScaled"] = true;
XLX["3ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3ed"]["ClearTextOnFocus"] = false;
XLX["3ed"]["PlaceholderText"] = [[hitchange]];
XLX["3ed"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["3ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3ed"]["Text"] = [[50]];
XLX["3ed"]["LayoutOrder"] = 2;
XLX["3ed"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton
XLX["3ee"] = Instance.new("TextButton", XLX["3e4"]);
XLX["3ee"]["TextWrapped"] = true;
XLX["3ee"]["BorderSizePixel"] = 0;
XLX["3ee"]["TextSize"] = 14;
XLX["3ee"]["TextScaled"] = true;
XLX["3ee"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["3ee"]["BackgroundTransparency"] = 1;
XLX["3ee"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["3ee"]["LayoutOrder"] = 3;
XLX["3ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3ee"]["Text"] = [[Auto Walls - OFF]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
XLX["3ef"] = Instance.new("LocalScript", XLX["3ee"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111
XLX["3f0"] = Instance.new("Frame", XLX["372"]);
XLX["3f0"]["BorderSizePixel"] = 0;
XLX["3f0"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["3f0"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["3f0"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["3f0"]["Name"] = [[xxx111]];
XLX["3f0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider
XLX["3f1"] = Instance.new("Frame", XLX["3f0"]);
XLX["3f1"]["BorderSizePixel"] = 0;
XLX["3f1"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["3f1"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["3f1"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["3f1"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.UICorner
XLX["3f2"] = Instance.new("UICorner", XLX["3f1"]);
XLX["3f2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.UIGradient
XLX["3f3"] = Instance.new("UIGradient", XLX["3f1"]);
XLX["3f3"]["Rotation"] = -90;
XLX["3f3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button
XLX["3f4"] = Instance.new("TextButton", XLX["3f1"]);
XLX["3f4"]["TextTransparency"] = 1;
XLX["3f4"]["TextSize"] = 14;
XLX["3f4"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3f4"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3f4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3f4"]["ZIndex"] = 2;
XLX["3f4"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["3f4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3f4"]["Text"] = [[ ]];
XLX["3f4"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.CB
XLX["3f5"] = Instance.new("LocalScript", XLX["3f4"]);
XLX["3f5"]["Name"] = [[CB]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.UICorner
XLX["3f6"] = Instance.new("UICorner", XLX["3f4"]);
XLX["3f6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.BurstAmount
XLX["3f7"] = Instance.new("NumberValue", XLX["3f4"]);
XLX["3f7"]["Name"] = [[BurstAmount]];
XLX["3f7"]["Value"] = 3;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.BurstDelay
XLX["3f8"] = Instance.new("NumberValue", XLX["3f4"]);
XLX["3f8"]["Name"] = [[BurstDelay]];
XLX["3f8"]["Value"] = 0.012;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.rapidEnabled
XLX["3f9"] = Instance.new("BoolValue", XLX["3f4"]);
XLX["3f9"]["Name"] = [[rapidEnabled]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.UICorner
XLX["3fa"] = Instance.new("UICorner", XLX["3f0"]);
XLX["3fa"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.UIGradient
XLX["3fb"] = Instance.new("UIGradient", XLX["3f0"]);
XLX["3fb"]["Rotation"] = -90;
XLX["3fb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.UIStroke
XLX["3fc"] = Instance.new("UIStroke", XLX["3f0"]);
XLX["3fc"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.OnOrOff
XLX["3fd"] = Instance.new("TextLabel", XLX["3f0"]);
XLX["3fd"]["TextWrapped"] = true;
XLX["3fd"]["ZIndex"] = 2;
XLX["3fd"]["TextSize"] = 14;
XLX["3fd"]["TextScaled"] = true;
XLX["3fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3fd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3fd"]["BackgroundTransparency"] = 1;
XLX["3fd"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
XLX["3fd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3fd"]["Text"] = [[DoubleTap]];
XLX["3fd"]["Name"] = [[OnOrOff]];
XLX["3fd"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2
XLX["3fe"] = Instance.new("Frame", XLX["3f0"]);
XLX["3fe"]["BorderSizePixel"] = 0;
XLX["3fe"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["3fe"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["3fe"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["3fe"]["Name"] = [[Slider2]];
XLX["3fe"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.UICorner
XLX["3ff"] = Instance.new("UICorner", XLX["3fe"]);
XLX["3ff"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.UIGradient
XLX["400"] = Instance.new("UIGradient", XLX["3fe"]);
XLX["400"]["Rotation"] = -90;
XLX["400"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button
XLX["401"] = Instance.new("TextButton", XLX["3fe"]);
XLX["401"]["TextTransparency"] = 1;
XLX["401"]["TextSize"] = 14;
XLX["401"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["401"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["401"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["401"]["ZIndex"] = 2;
XLX["401"]["BackgroundTransparency"] = 1;
XLX["401"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["401"]["Text"] = [[ ]];
XLX["401"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.LocalScript
XLX["402"] = Instance.new("LocalScript", XLX["401"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.UICorner
XLX["403"] = Instance.new("UICorner", XLX["401"]);
XLX["403"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.ImageLabel
XLX["404"] = Instance.new("ImageLabel", XLX["401"]);
XLX["404"]["BorderSizePixel"] = 0;
XLX["404"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["404"]["Image"] = [[rbxassetid://7059346373]];
XLX["404"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["404"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["404"]["BackgroundTransparency"] = 1;
XLX["404"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame
XLX["405"] = Instance.new("Frame", XLX["3fe"]);
XLX["405"]["Visible"] = false;
XLX["405"]["ZIndex"] = 66;
XLX["405"]["BorderSizePixel"] = 0;
XLX["405"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["405"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
XLX["405"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
XLX["405"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.UICorner
XLX["406"] = Instance.new("UICorner", XLX["405"]);
XLX["406"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.UIGradient
XLX["407"] = Instance.new("UIGradient", XLX["405"]);
XLX["407"]["Rotation"] = -90;
XLX["407"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.UIGridLayout
XLX["408"] = Instance.new("UIGridLayout", XLX["405"]);
XLX["408"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["408"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["408"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextBox
XLX["409"] = Instance.new("TextBox", XLX["405"]);
XLX["409"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["409"]["BorderSizePixel"] = 0;
XLX["409"]["TextWrapped"] = true;
XLX["409"]["TextSize"] = 14;
XLX["409"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["409"]["TextScaled"] = true;
XLX["409"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["409"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["409"]["PlaceholderText"] = [[shootingRange]];
XLX["409"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["409"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["409"]["Text"] = [[3]];
XLX["409"]["LayoutOrder"] = 1;
XLX["409"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton
XLX["40a"] = Instance.new("TextButton", XLX["405"]);
XLX["40a"]["TextWrapped"] = true;
XLX["40a"]["BorderSizePixel"] = 0;
XLX["40a"]["TextSize"] = 14;
XLX["40a"]["TextScaled"] = true;
XLX["40a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["40a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["40a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["40a"]["BackgroundTransparency"] = 1;
XLX["40a"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["40a"]["LayoutOrder"] = 1;
XLX["40a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["40a"]["Text"] = [[Amount submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton.LocalScript
XLX["40b"] = Instance.new("LocalScript", XLX["40a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton
XLX["40c"] = Instance.new("TextButton", XLX["405"]);
XLX["40c"]["TextWrapped"] = true;
XLX["40c"]["BorderSizePixel"] = 0;
XLX["40c"]["TextSize"] = 14;
XLX["40c"]["TextScaled"] = true;
XLX["40c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["40c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["40c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["40c"]["BackgroundTransparency"] = 1;
XLX["40c"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["40c"]["LayoutOrder"] = 2;
XLX["40c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["40c"]["Text"] = [[Delay submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton.LocalScript
XLX["40d"] = Instance.new("LocalScript", XLX["40c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextBox2
XLX["40e"] = Instance.new("TextBox", XLX["405"]);
XLX["40e"]["Name"] = [[TextBox2]];
XLX["40e"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["40e"]["BorderSizePixel"] = 0;
XLX["40e"]["TextWrapped"] = true;
XLX["40e"]["TextSize"] = 14;
XLX["40e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["40e"]["TextScaled"] = true;
XLX["40e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["40e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["40e"]["PlaceholderText"] = [[BurstDelay]];
XLX["40e"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["40e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["40e"]["Text"] = [[0.012]];
XLX["40e"]["LayoutOrder"] = 2;
XLX["40e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123
XLX["40f"] = Instance.new("Frame", XLX["372"]);
XLX["40f"]["ZIndex"] = 99;
XLX["40f"]["BorderSizePixel"] = 0;
XLX["40f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["40f"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["40f"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["40f"]["Name"] = [[xxx3123]];
XLX["40f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider
XLX["410"] = Instance.new("Frame", XLX["40f"]);
XLX["410"]["BorderSizePixel"] = 0;
XLX["410"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["410"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["410"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["410"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.UICorner
XLX["411"] = Instance.new("UICorner", XLX["410"]);
XLX["411"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.UIGradient
XLX["412"] = Instance.new("UIGradient", XLX["410"]);
XLX["412"]["Rotation"] = -90;
XLX["412"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.Button
XLX["413"] = Instance.new("TextButton", XLX["410"]);
XLX["413"]["TextTransparency"] = 1;
XLX["413"]["TextSize"] = 14;
XLX["413"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["413"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["413"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["413"]["ZIndex"] = 2;
XLX["413"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["413"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["413"]["Text"] = [[ ]];
XLX["413"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.Button.server
XLX["414"] = Instance.new("LocalScript", XLX["413"]);
XLX["414"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.Button.UICorner
XLX["415"] = Instance.new("UICorner", XLX["413"]);
XLX["415"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.OnOrOff
XLX["416"] = Instance.new("TextLabel", XLX["40f"]);
XLX["416"]["TextWrapped"] = true;
XLX["416"]["ZIndex"] = 2;
XLX["416"]["TextSize"] = 14;
XLX["416"]["TextScaled"] = true;
XLX["416"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["416"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["416"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["416"]["BackgroundTransparency"] = 1;
XLX["416"]["Size"] = UDim2.new(0.67064, 0, 0.5158, 0);
XLX["416"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["416"]["Text"] = [[PlayerFollower]];
XLX["416"]["Name"] = [[OnOrOff]];
XLX["416"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.UICorner
XLX["417"] = Instance.new("UICorner", XLX["40f"]);
XLX["417"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.UIGradient
XLX["418"] = Instance.new("UIGradient", XLX["40f"]);
XLX["418"]["Rotation"] = -90;
XLX["418"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.UIStroke
XLX["419"] = Instance.new("UIStroke", XLX["40f"]);
XLX["419"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2
XLX["41a"] = Instance.new("Frame", XLX["40f"]);
XLX["41a"]["Visible"] = false;
XLX["41a"]["BorderSizePixel"] = 0;
XLX["41a"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["41a"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["41a"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["41a"]["Name"] = [[Slider2]];
XLX["41a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.UICorner
XLX["41b"] = Instance.new("UICorner", XLX["41a"]);
XLX["41b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.UIGradient
XLX["41c"] = Instance.new("UIGradient", XLX["41a"]);
XLX["41c"]["Rotation"] = -90;
XLX["41c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Button
XLX["41d"] = Instance.new("TextButton", XLX["41a"]);
XLX["41d"]["TextTransparency"] = 1;
XLX["41d"]["TextSize"] = 14;
XLX["41d"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["41d"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["41d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["41d"]["ZIndex"] = 2;
XLX["41d"]["BackgroundTransparency"] = 1;
XLX["41d"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["41d"]["Text"] = [[ ]];
XLX["41d"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Button.LocalScript
XLX["41e"] = Instance.new("LocalScript", XLX["41d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Button.UICorner
XLX["41f"] = Instance.new("UICorner", XLX["41d"]);
XLX["41f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Button.ImageLabel
XLX["420"] = Instance.new("ImageLabel", XLX["41d"]);
XLX["420"]["BorderSizePixel"] = 0;
XLX["420"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["420"]["Image"] = [[rbxassetid://7059346373]];
XLX["420"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["420"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["420"]["BackgroundTransparency"] = 1;
XLX["420"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame
XLX["421"] = Instance.new("Frame", XLX["41a"]);
XLX["421"]["Visible"] = false;
XLX["421"]["ZIndex"] = 66;
XLX["421"]["BorderSizePixel"] = 0;
XLX["421"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["421"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
XLX["421"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
XLX["421"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.UICorner
XLX["422"] = Instance.new("UICorner", XLX["421"]);
XLX["422"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.UIGradient
XLX["423"] = Instance.new("UIGradient", XLX["421"]);
XLX["423"]["Rotation"] = -90;
XLX["423"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.UIGridLayout
XLX["424"] = Instance.new("UIGridLayout", XLX["421"]);
XLX["424"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["424"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["424"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.TextButton
XLX["425"] = Instance.new("TextButton", XLX["421"]);
XLX["425"]["TextWrapped"] = true;
XLX["425"]["BorderSizePixel"] = 0;
XLX["425"]["TextSize"] = 14;
XLX["425"]["TextScaled"] = true;
XLX["425"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["425"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["425"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["425"]["BackgroundTransparency"] = 1;
XLX["425"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["425"]["LayoutOrder"] = 1;
XLX["425"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["425"]["Text"] = [[shootingRange submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.TextButton.LocalScript
XLX["426"] = Instance.new("LocalScript", XLX["425"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.TextBox
XLX["427"] = Instance.new("TextBox", XLX["421"]);
XLX["427"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["427"]["BorderSizePixel"] = 0;
XLX["427"]["TextWrapped"] = true;
XLX["427"]["TextSize"] = 14;
XLX["427"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["427"]["TextScaled"] = true;
XLX["427"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["427"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["427"]["ClearTextOnFocus"] = false;
XLX["427"]["PlaceholderText"] = [[shootingRange]];
XLX["427"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["427"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["427"]["Text"] = [[5]];
XLX["427"]["LayoutOrder"] = 1;
XLX["427"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532
XLX["428"] = Instance.new("Frame", XLX["372"]);
XLX["428"]["ZIndex"] = 99;
XLX["428"]["BorderSizePixel"] = 0;
XLX["428"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["428"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["428"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["428"]["Name"] = [[xxx321532]];
XLX["428"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider
XLX["429"] = Instance.new("Frame", XLX["428"]);
XLX["429"]["BorderSizePixel"] = 0;
XLX["429"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["429"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["429"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["429"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.UICorner
XLX["42a"] = Instance.new("UICorner", XLX["429"]);
XLX["42a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.UIGradient
XLX["42b"] = Instance.new("UIGradient", XLX["429"]);
XLX["42b"]["Rotation"] = -90;
XLX["42b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button
XLX["42c"] = Instance.new("TextButton", XLX["429"]);
XLX["42c"]["TextTransparency"] = 1;
XLX["42c"]["TextSize"] = 14;
XLX["42c"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["42c"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["42c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["42c"]["ZIndex"] = 2;
XLX["42c"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["42c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["42c"]["Text"] = [[ ]];
XLX["42c"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.server
XLX["42d"] = Instance.new("LocalScript", XLX["42c"]);
XLX["42d"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.UICorner
XLX["42e"] = Instance.new("UICorner", XLX["42c"]);
XLX["42e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.SpeedCam
XLX["42f"] = Instance.new("NumberValue", XLX["42c"]);
XLX["42f"]["Name"] = [[SpeedCam]];
XLX["42f"]["Value"] = 0.15;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.AimFOV
XLX["430"] = Instance.new("NumberValue", XLX["42c"]);
XLX["430"]["Name"] = [[AimFOV]];
XLX["430"]["Value"] = 150;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.TargetPart
XLX["431"] = Instance.new("StringValue", XLX["42c"]);
XLX["431"]["Name"] = [[TargetPart]];
XLX["431"]["Value"] = [[Head]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.OnOrOff
XLX["432"] = Instance.new("TextLabel", XLX["428"]);
XLX["432"]["TextWrapped"] = true;
XLX["432"]["ZIndex"] = 2;
XLX["432"]["TextSize"] = 14;
XLX["432"]["TextScaled"] = true;
XLX["432"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["432"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["432"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["432"]["BackgroundTransparency"] = 1;
XLX["432"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
XLX["432"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["432"]["Text"] = [[Soft Aim]];
XLX["432"]["Name"] = [[OnOrOff]];
XLX["432"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.UICorner
XLX["433"] = Instance.new("UICorner", XLX["428"]);
XLX["433"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.UIGradient
XLX["434"] = Instance.new("UIGradient", XLX["428"]);
XLX["434"]["Rotation"] = -90;
XLX["434"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.UIStroke
XLX["435"] = Instance.new("UIStroke", XLX["428"]);
XLX["435"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2
XLX["436"] = Instance.new("Frame", XLX["428"]);
XLX["436"]["BorderSizePixel"] = 0;
XLX["436"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["436"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["436"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["436"]["Name"] = [[Slider2]];
XLX["436"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.UICorner
XLX["437"] = Instance.new("UICorner", XLX["436"]);
XLX["437"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.UIGradient
XLX["438"] = Instance.new("UIGradient", XLX["436"]);
XLX["438"]["Rotation"] = -90;
XLX["438"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button
XLX["439"] = Instance.new("TextButton", XLX["436"]);
XLX["439"]["TextTransparency"] = 1;
XLX["439"]["TextSize"] = 14;
XLX["439"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["439"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["439"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["439"]["ZIndex"] = 2;
XLX["439"]["BackgroundTransparency"] = 1;
XLX["439"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["439"]["Text"] = [[ ]];
XLX["439"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button.LocalScript
XLX["43a"] = Instance.new("LocalScript", XLX["439"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button.UICorner
XLX["43b"] = Instance.new("UICorner", XLX["439"]);
XLX["43b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button.ImageLabel
XLX["43c"] = Instance.new("ImageLabel", XLX["439"]);
XLX["43c"]["BorderSizePixel"] = 0;
XLX["43c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["43c"]["Image"] = [[rbxassetid://7059346373]];
XLX["43c"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["43c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["43c"]["BackgroundTransparency"] = 1;
XLX["43c"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame
XLX["43d"] = Instance.new("Frame", XLX["436"]);
XLX["43d"]["Visible"] = false;
XLX["43d"]["ZIndex"] = 66;
XLX["43d"]["BorderSizePixel"] = 0;
XLX["43d"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["43d"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
XLX["43d"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
XLX["43d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.UICorner
XLX["43e"] = Instance.new("UICorner", XLX["43d"]);
XLX["43e"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.UIGradient
XLX["43f"] = Instance.new("UIGradient", XLX["43d"]);
XLX["43f"]["Rotation"] = -90;
XLX["43f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.UIGridLayout
XLX["440"] = Instance.new("UIGridLayout", XLX["43d"]);
XLX["440"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["440"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["440"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton
XLX["441"] = Instance.new("TextButton", XLX["43d"]);
XLX["441"]["TextWrapped"] = true;
XLX["441"]["BorderSizePixel"] = 0;
XLX["441"]["TextSize"] = 14;
XLX["441"]["TextScaled"] = true;
XLX["441"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["441"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["441"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["441"]["BackgroundTransparency"] = 1;
XLX["441"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["441"]["LayoutOrder"] = 1;
XLX["441"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["441"]["Text"] = [[AimFOV submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
XLX["442"] = Instance.new("LocalScript", XLX["441"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextBox
XLX["443"] = Instance.new("TextBox", XLX["43d"]);
XLX["443"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["443"]["BorderSizePixel"] = 0;
XLX["443"]["TextWrapped"] = true;
XLX["443"]["TextSize"] = 14;
XLX["443"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["443"]["TextScaled"] = true;
XLX["443"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["443"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["443"]["ClearTextOnFocus"] = false;
XLX["443"]["PlaceholderText"] = [[AimFov]];
XLX["443"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["443"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["443"]["Text"] = [[150]];
XLX["443"]["LayoutOrder"] = 1;
XLX["443"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextBox2
XLX["444"] = Instance.new("TextBox", XLX["43d"]);
XLX["444"]["Name"] = [[TextBox2]];
XLX["444"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["444"]["BorderSizePixel"] = 0;
XLX["444"]["TextWrapped"] = true;
XLX["444"]["TextSize"] = 14;
XLX["444"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["444"]["TextScaled"] = true;
XLX["444"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["444"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["444"]["ClearTextOnFocus"] = false;
XLX["444"]["PlaceholderText"] = [[SpeedCam]];
XLX["444"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["444"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["444"]["Text"] = [[0.15]];
XLX["444"]["LayoutOrder"] = 2;
XLX["444"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton
XLX["445"] = Instance.new("TextButton", XLX["43d"]);
XLX["445"]["TextWrapped"] = true;
XLX["445"]["BorderSizePixel"] = 0;
XLX["445"]["TextSize"] = 14;
XLX["445"]["TextScaled"] = true;
XLX["445"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["445"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["445"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["445"]["BackgroundTransparency"] = 1;
XLX["445"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["445"]["LayoutOrder"] = 2;
XLX["445"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["445"]["Text"] = [[SpeedCam submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
XLX["446"] = Instance.new("LocalScript", XLX["445"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton
XLX["447"] = Instance.new("TextButton", XLX["43d"]);
XLX["447"]["TextWrapped"] = true;
XLX["447"]["BorderSizePixel"] = 0;
XLX["447"]["TextSize"] = 14;
XLX["447"]["TextScaled"] = true;
XLX["447"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["447"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["447"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["447"]["BackgroundTransparency"] = 1;
XLX["447"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["447"]["LayoutOrder"] = 99;
XLX["447"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["447"]["Text"] = [[Priority: Head]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
XLX["448"] = Instance.new("LocalScript", XLX["447"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943
XLX["449"] = Instance.new("Frame", XLX["372"]);
XLX["449"]["ZIndex"] = 99;
XLX["449"]["BorderSizePixel"] = 0;
XLX["449"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["449"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["449"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["449"]["Name"] = [[xxx943]];
XLX["449"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider
XLX["44a"] = Instance.new("Frame", XLX["449"]);
XLX["44a"]["BorderSizePixel"] = 0;
XLX["44a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["44a"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["44a"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["44a"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider.UICorner
XLX["44b"] = Instance.new("UICorner", XLX["44a"]);
XLX["44b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider.UIGradient
XLX["44c"] = Instance.new("UIGradient", XLX["44a"]);
XLX["44c"]["Rotation"] = -90;
XLX["44c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider.Button
XLX["44d"] = Instance.new("TextButton", XLX["44a"]);
XLX["44d"]["TextTransparency"] = 1;
XLX["44d"]["TextSize"] = 14;
XLX["44d"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["44d"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["44d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["44d"]["ZIndex"] = 2;
XLX["44d"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["44d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["44d"]["Text"] = [[ ]];
XLX["44d"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider.Button.server
XLX["44e"] = Instance.new("LocalScript", XLX["44d"]);
XLX["44e"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider.Button.UICorner
XLX["44f"] = Instance.new("UICorner", XLX["44d"]);
XLX["44f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.OnOrOff
XLX["450"] = Instance.new("TextLabel", XLX["449"]);
XLX["450"]["TextWrapped"] = true;
XLX["450"]["ZIndex"] = 2;
XLX["450"]["TextSize"] = 14;
XLX["450"]["TextScaled"] = true;
XLX["450"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["450"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["450"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["450"]["BackgroundTransparency"] = 1;
XLX["450"]["Size"] = UDim2.new(0.66508, 0, 0.5158, 0);
XLX["450"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["450"]["Text"] = [[Hover Freeze]];
XLX["450"]["Name"] = [[OnOrOff]];
XLX["450"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.UICorner
XLX["451"] = Instance.new("UICorner", XLX["449"]);
XLX["451"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.UIGradient
XLX["452"] = Instance.new("UIGradient", XLX["449"]);
XLX["452"]["Rotation"] = -90;
XLX["452"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.UIStroke
XLX["453"] = Instance.new("UIStroke", XLX["449"]);
XLX["453"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312
XLX["454"] = Instance.new("Frame", XLX["372"]);
XLX["454"]["ZIndex"] = 99;
XLX["454"]["BorderSizePixel"] = 0;
XLX["454"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["454"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["454"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["454"]["Name"] = [[xxx312]];
XLX["454"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider
XLX["455"] = Instance.new("Frame", XLX["454"]);
XLX["455"]["BorderSizePixel"] = 0;
XLX["455"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["455"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["455"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["455"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Animations
XLX["456"] = Instance.new("LocalScript", XLX["455"]);
XLX["456"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Animations.Sample
XLX["457"] = Instance.new("ImageLabel", XLX["456"]);
XLX["457"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["457"]["ImageTransparency"] = 0.6;
XLX["457"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
XLX["457"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["457"]["BackgroundTransparency"] = 1;
XLX["457"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.UICorner
XLX["458"] = Instance.new("UICorner", XLX["455"]);
XLX["458"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.UIGradient
XLX["459"] = Instance.new("UIGradient", XLX["455"]);
XLX["459"]["Rotation"] = -90;
XLX["459"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button
XLX["45a"] = Instance.new("TextButton", XLX["455"]);
XLX["45a"]["TextTransparency"] = 1;
XLX["45a"]["TextSize"] = 14;
XLX["45a"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["45a"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["45a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["45a"]["ZIndex"] = 2;
XLX["45a"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["45a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["45a"]["Text"] = [[ ]];
XLX["45a"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.serverold
XLX["45b"] = Instance.new("LocalScript", XLX["45a"]);
XLX["45b"]["Name"] = [[serverold]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.UICorner
XLX["45c"] = Instance.new("UICorner", XLX["45a"]);
XLX["45c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.Enabled
XLX["45d"] = Instance.new("BoolValue", XLX["45a"]);
XLX["45d"]["Name"] = [[Enabled]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.cooldown
XLX["45e"] = Instance.new("BoolValue", XLX["45a"]);
XLX["45e"]["Name"] = [[cooldown]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.shootingRange
XLX["45f"] = Instance.new("NumberValue", XLX["45a"]);
XLX["45f"]["Name"] = [[shootingRange]];
XLX["45f"]["Value"] = 5;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.TargetPart
XLX["460"] = Instance.new("StringValue", XLX["45a"]);
XLX["460"]["Name"] = [[TargetPart]];
XLX["460"]["Value"] = [[All]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.FireMode
XLX["461"] = Instance.new("StringValue", XLX["45a"]);
XLX["461"]["Name"] = [[FireMode]];
XLX["461"]["Value"] = [[Click]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.hitchange
XLX["462"] = Instance.new("NumberValue", XLX["45a"]);
XLX["462"]["Name"] = [[hitchange]];
XLX["462"]["Value"] = 50;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.OnOrOff
XLX["463"] = Instance.new("TextLabel", XLX["454"]);
XLX["463"]["TextWrapped"] = true;
XLX["463"]["ZIndex"] = 2;
XLX["463"]["TextSize"] = 14;
XLX["463"]["TextScaled"] = true;
XLX["463"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["463"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["463"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["463"]["BackgroundTransparency"] = 1;
XLX["463"]["Size"] = UDim2.new(0.47753, 0, 0.5158, 0);
XLX["463"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["463"]["Text"] = [[AssistBot]];
XLX["463"]["Name"] = [[OnOrOff]];
XLX["463"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.UICorner
XLX["464"] = Instance.new("UICorner", XLX["454"]);
XLX["464"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.UIGradient
XLX["465"] = Instance.new("UIGradient", XLX["454"]);
XLX["465"]["Rotation"] = -90;
XLX["465"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.UIStroke
XLX["466"] = Instance.new("UIStroke", XLX["454"]);
XLX["466"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2
XLX["467"] = Instance.new("Frame", XLX["454"]);
XLX["467"]["BorderSizePixel"] = 0;
XLX["467"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["467"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["467"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["467"]["Name"] = [[Slider2]];
XLX["467"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Animations
XLX["468"] = Instance.new("LocalScript", XLX["467"]);
XLX["468"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Animations.Sample
XLX["469"] = Instance.new("ImageLabel", XLX["468"]);
XLX["469"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["469"]["ImageTransparency"] = 0.6;
XLX["469"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
XLX["469"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["469"]["BackgroundTransparency"] = 1;
XLX["469"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.UICorner
XLX["46a"] = Instance.new("UICorner", XLX["467"]);
XLX["46a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.UIGradient
XLX["46b"] = Instance.new("UIGradient", XLX["467"]);
XLX["46b"]["Rotation"] = -90;
XLX["46b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button
XLX["46c"] = Instance.new("TextButton", XLX["467"]);
XLX["46c"]["TextTransparency"] = 1;
XLX["46c"]["TextSize"] = 14;
XLX["46c"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["46c"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["46c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["46c"]["ZIndex"] = 2;
XLX["46c"]["BackgroundTransparency"] = 1;
XLX["46c"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["46c"]["Text"] = [[ ]];
XLX["46c"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.LocalScript
XLX["46d"] = Instance.new("LocalScript", XLX["46c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.UICorner
XLX["46e"] = Instance.new("UICorner", XLX["46c"]);
XLX["46e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.ImageLabel
XLX["46f"] = Instance.new("ImageLabel", XLX["46c"]);
XLX["46f"]["BorderSizePixel"] = 0;
XLX["46f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["46f"]["Image"] = [[rbxassetid://7059346373]];
XLX["46f"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["46f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["46f"]["BackgroundTransparency"] = 1;
XLX["46f"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame
XLX["470"] = Instance.new("Frame", XLX["467"]);
XLX["470"]["Visible"] = false;
XLX["470"]["ZIndex"] = 66;
XLX["470"]["BorderSizePixel"] = 0;
XLX["470"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["470"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
XLX["470"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
XLX["470"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.UICorner
XLX["471"] = Instance.new("UICorner", XLX["470"]);
XLX["471"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.UIGradient
XLX["472"] = Instance.new("UIGradient", XLX["470"]);
XLX["472"]["Rotation"] = -90;
XLX["472"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.UIGridLayout
XLX["473"] = Instance.new("UIGridLayout", XLX["470"]);
XLX["473"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["473"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["473"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton
XLX["474"] = Instance.new("TextButton", XLX["470"]);
XLX["474"]["TextWrapped"] = true;
XLX["474"]["BorderSizePixel"] = 0;
XLX["474"]["TextSize"] = 14;
XLX["474"]["TextScaled"] = true;
XLX["474"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["474"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["474"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["474"]["BackgroundTransparency"] = 1;
XLX["474"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["474"]["LayoutOrder"] = 1;
XLX["474"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["474"]["Text"] = [[shootingRange submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
XLX["475"] = Instance.new("LocalScript", XLX["474"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextBox
XLX["476"] = Instance.new("TextBox", XLX["470"]);
XLX["476"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["476"]["BorderSizePixel"] = 0;
XLX["476"]["TextWrapped"] = true;
XLX["476"]["TextSize"] = 14;
XLX["476"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["476"]["TextScaled"] = true;
XLX["476"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["476"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["476"]["ClearTextOnFocus"] = false;
XLX["476"]["PlaceholderText"] = [[shootingRange]];
XLX["476"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["476"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["476"]["Text"] = [[5]];
XLX["476"]["LayoutOrder"] = 1;
XLX["476"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton
XLX["477"] = Instance.new("TextButton", XLX["470"]);
XLX["477"]["TextWrapped"] = true;
XLX["477"]["BorderSizePixel"] = 0;
XLX["477"]["TextSize"] = 14;
XLX["477"]["TextScaled"] = true;
XLX["477"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["477"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["477"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["477"]["BackgroundTransparency"] = 1;
XLX["477"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["477"]["LayoutOrder"] = 2;
XLX["477"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["477"]["Text"] = [[hitchange submit]];
XLX["477"]["Visible"] = false;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
XLX["478"] = Instance.new("LocalScript", XLX["477"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextBox2
XLX["479"] = Instance.new("TextBox", XLX["470"]);
XLX["479"]["Visible"] = false;
XLX["479"]["Name"] = [[TextBox2]];
XLX["479"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["479"]["BorderSizePixel"] = 0;
XLX["479"]["TextWrapped"] = true;
XLX["479"]["TextSize"] = 14;
XLX["479"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["479"]["TextScaled"] = true;
XLX["479"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["479"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["479"]["ClearTextOnFocus"] = false;
XLX["479"]["PlaceholderText"] = [[hitchange]];
XLX["479"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["479"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["479"]["Text"] = [[50]];
XLX["479"]["LayoutOrder"] = 2;
XLX["479"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1
XLX["47a"] = Instance.new("ScrollingFrame", XLX["6f"]);
XLX["47a"]["Visible"] = false;
XLX["47a"]["Active"] = true;
XLX["47a"]["ZIndex"] = 3;
XLX["47a"]["BorderSizePixel"] = 0;
XLX["47a"]["Name"] = [[Frame1]];
XLX["47a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["47a"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["47a"]["ClipsDescendants"] = false;
XLX["47a"]["Size"] = UDim2.new(0.998, 0, 1, 0);
XLX["47a"]["ScrollBarImageColor3"] = Color3.fromRGB(110, 162, 218);
XLX["47a"]["Position"] = UDim2.new(-0, 0, 0, 0);
XLX["47a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["47a"]["ScrollBarThickness"] = 6;
XLX["47a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.UIGridLayout
XLX["47b"] = Instance.new("UIGridLayout", XLX["47a"]);
XLX["47b"]["CellSize"] = UDim2.new(0, 197, 0, 37);
XLX["47b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["47b"]["CellPadding"] = UDim2.new(0, 5, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.UIPadding
XLX["47c"] = Instance.new("UIPadding", XLX["47a"]);
XLX["47c"]["PaddingTop"] = UDim.new(0, 5);
XLX["47c"]["PaddingRight"] = UDim.new(0, 5);
XLX["47c"]["PaddingLeft"] = UDim.new(0, 5);
XLX["47c"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor
XLX["47d"] = Instance.new("Frame", XLX["47a"]);
XLX["47d"]["BorderSizePixel"] = 0;
XLX["47d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["47d"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["47d"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["47d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["47d"]["Name"] = [[chamscolor]];
XLX["47d"]["LayoutOrder"] = 1;
XLX["47d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.UIListLayout
XLX["47e"] = Instance.new("UIListLayout", XLX["47d"]);
XLX["47e"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV
XLX["47f"] = Instance.new("Frame", XLX["47d"]);
XLX["47f"]["BorderSizePixel"] = 0;
XLX["47f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["47f"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["47f"]["Name"] = [[FOV]];
XLX["47f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.UICorner
XLX["480"] = Instance.new("UICorner", XLX["47f"]);
XLX["480"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig
XLX["481"] = Instance.new("Frame", XLX["47f"]);
XLX["481"]["BorderSizePixel"] = 0;
XLX["481"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["481"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
XLX["481"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
XLX["481"]["Name"] = [[FOVConfig]];
XLX["481"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.UICorner
XLX["482"] = Instance.new("UICorner", XLX["481"]);
XLX["482"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.FOVSet
XLX["483"] = Instance.new("TextBox", XLX["481"]);
XLX["483"]["Visible"] = false;
XLX["483"]["Name"] = [[FOVSet]];
XLX["483"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
XLX["483"]["TextWrapped"] = true;
XLX["483"]["TextSize"] = 14;
XLX["483"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
XLX["483"]["TextScaled"] = true;
XLX["483"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["483"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["483"]["ClearTextOnFocus"] = false;
XLX["483"]["PlaceholderText"] = [[Dis]];
XLX["483"]["Size"] = UDim2.new(0, 33, 0, 33);
XLX["483"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
XLX["483"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["483"]["Text"] = [[100]];
XLX["483"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.FOVSet.LocalScript
XLX["484"] = Instance.new("LocalScript", XLX["483"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV
XLX["485"] = Instance.new("Frame", XLX["481"]);
XLX["485"]["ZIndex"] = 2;
XLX["485"]["BorderSizePixel"] = 0;
XLX["485"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
XLX["485"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["485"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
XLX["485"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["485"]["Name"] = [[SetFOV]];
XLX["485"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.UICorner
XLX["486"] = Instance.new("UICorner", XLX["485"]);
XLX["486"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.Button
XLX["487"] = Instance.new("TextButton", XLX["485"]);
XLX["487"]["TextWrapped"] = true;
XLX["487"]["TextSize"] = 14;
XLX["487"]["TextScaled"] = true;
XLX["487"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["487"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["487"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["487"]["BackgroundTransparency"] = 1;
XLX["487"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["487"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["487"]["Text"] = [[ ]];
XLX["487"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.Button.LocalScript
XLX["488"] = Instance.new("LocalScript", XLX["487"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.Text
XLX["489"] = Instance.new("TextLabel", XLX["485"]);
XLX["489"]["TextWrapped"] = true;
XLX["489"]["ZIndex"] = 9;
XLX["489"]["TextSize"] = 14;
XLX["489"]["TextScaled"] = true;
XLX["489"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["489"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["489"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["489"]["BackgroundTransparency"] = 1;
XLX["489"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["489"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["489"]["Text"] = [[White]];
XLX["489"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.UIGradient
XLX["48a"] = Instance.new("UIGradient", XLX["485"]);
XLX["48a"]["Rotation"] = -90;
XLX["48a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.UIStroke
XLX["48b"] = Instance.new("UIStroke", XLX["485"]);
XLX["48b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.UIListLayout
XLX["48c"] = Instance.new("UIListLayout", XLX["481"]);
XLX["48c"]["Padding"] = UDim.new(0, 10);
XLX["48c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.FOVSet2
XLX["48d"] = Instance.new("TextBox", XLX["481"]);
XLX["48d"]["Visible"] = false;
XLX["48d"]["Name"] = [[FOVSet2]];
XLX["48d"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
XLX["48d"]["TextWrapped"] = true;
XLX["48d"]["TextSize"] = 14;
XLX["48d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["48d"]["TextScaled"] = true;
XLX["48d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["48d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["48d"]["ClearTextOnFocus"] = false;
XLX["48d"]["PlaceholderText"] = [[Speed]];
XLX["48d"]["Size"] = UDim2.new(0, 33, 0, 33);
XLX["48d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["48d"]["Text"] = [[0.1]];
XLX["48d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.UIGradient
XLX["48e"] = Instance.new("UIGradient", XLX["47f"]);
XLX["48e"]["Rotation"] = -90;
XLX["48e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.WhiteBar
XLX["48f"] = Instance.new("Frame", XLX["47f"]);
XLX["48f"]["Visible"] = false;
XLX["48f"]["BorderSizePixel"] = 0;
XLX["48f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["48f"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["48f"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["48f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["48f"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.WhiteBar.UIGradient
XLX["490"] = Instance.new("UIGradient", XLX["48f"]);
XLX["490"]["Rotation"] = 90;
XLX["490"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.UIStroke
XLX["491"] = Instance.new("UIStroke", XLX["47f"]);
XLX["491"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.Text
XLX["492"] = Instance.new("TextLabel", XLX["47f"]);
XLX["492"]["TextWrapped"] = true;
XLX["492"]["ZIndex"] = 9;
XLX["492"]["TextSize"] = 14;
XLX["492"]["TextScaled"] = true;
XLX["492"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["492"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["492"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["492"]["BackgroundTransparency"] = 1;
XLX["492"]["Size"] = UDim2.new(0.36041, 0, 1, 0);
XLX["492"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["492"]["Text"] = [[ChamsMe]];
XLX["492"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2
XLX["493"] = Instance.new("Frame", XLX["47a"]);
XLX["493"]["BorderSizePixel"] = 0;
XLX["493"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["493"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["493"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["493"]["Name"] = [[chamsmeon2]];
XLX["493"]["LayoutOrder"] = 2;
XLX["493"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider
XLX["494"] = Instance.new("Frame", XLX["493"]);
XLX["494"]["BorderSizePixel"] = 0;
XLX["494"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["494"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["494"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["494"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.UICorner
XLX["495"] = Instance.new("UICorner", XLX["494"]);
XLX["495"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.UIGradient
XLX["496"] = Instance.new("UIGradient", XLX["494"]);
XLX["496"]["Rotation"] = -90;
XLX["496"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.Button
XLX["497"] = Instance.new("TextButton", XLX["494"]);
XLX["497"]["TextSize"] = 14;
XLX["497"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["497"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["497"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["497"]["ZIndex"] = 2;
XLX["497"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["497"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["497"]["Text"] = [[ ]];
XLX["497"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.Button.LocalScript
XLX["498"] = Instance.new("LocalScript", XLX["497"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.Button.UICorner
XLX["499"] = Instance.new("UICorner", XLX["497"]);
XLX["499"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.Color
XLX["49a"] = Instance.new("Color3Value", XLX["494"]);
XLX["49a"]["Name"] = [[Color]];
XLX["49a"]["Value"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.OnOrOff
XLX["49b"] = Instance.new("TextLabel", XLX["493"]);
XLX["49b"]["TextWrapped"] = true;
XLX["49b"]["ZIndex"] = 2;
XLX["49b"]["TextSize"] = 14;
XLX["49b"]["TextScaled"] = true;
XLX["49b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["49b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["49b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["49b"]["BackgroundTransparency"] = 1;
XLX["49b"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
XLX["49b"]["Visible"] = false;
XLX["49b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["49b"]["Text"] = [[Off]];
XLX["49b"]["Name"] = [[OnOrOff]];
XLX["49b"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.UICorner
XLX["49c"] = Instance.new("UICorner", XLX["493"]);
XLX["49c"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.UIGradient
XLX["49d"] = Instance.new("UIGradient", XLX["493"]);
XLX["49d"]["Rotation"] = -90;
XLX["49d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.UIStroke
XLX["49e"] = Instance.new("UIStroke", XLX["493"]);
XLX["49e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.nam32
XLX["49f"] = Instance.new("TextLabel", XLX["493"]);
XLX["49f"]["TextWrapped"] = true;
XLX["49f"]["ZIndex"] = 2;
XLX["49f"]["TextSize"] = 14;
XLX["49f"]["TextScaled"] = true;
XLX["49f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["49f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["49f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["49f"]["BackgroundTransparency"] = 1;
XLX["49f"]["Size"] = UDim2.new(0.70535, 0, 0.5158, 0);
XLX["49f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["49f"]["Text"] = [[Chams]];
XLX["49f"]["Name"] = [[nam32]];
XLX["49f"]["Position"] = UDim2.new(0.03718, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2
XLX["4a0"] = Instance.new("Frame", XLX["47a"]);
XLX["4a0"]["BorderSizePixel"] = 0;
XLX["4a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4a0"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["4a0"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["4a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4a0"]["Name"] = [[chamscolor2]];
XLX["4a0"]["LayoutOrder"] = 2;
XLX["4a0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.UIListLayout
XLX["4a1"] = Instance.new("UIListLayout", XLX["4a0"]);
XLX["4a1"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV
XLX["4a2"] = Instance.new("Frame", XLX["4a0"]);
XLX["4a2"]["BorderSizePixel"] = 0;
XLX["4a2"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["4a2"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4a2"]["Name"] = [[FOV]];
XLX["4a2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.UICorner
XLX["4a3"] = Instance.new("UICorner", XLX["4a2"]);
XLX["4a3"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig
XLX["4a4"] = Instance.new("Frame", XLX["4a2"]);
XLX["4a4"]["BorderSizePixel"] = 0;
XLX["4a4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["4a4"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
XLX["4a4"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
XLX["4a4"]["Name"] = [[FOVConfig]];
XLX["4a4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.UICorner
XLX["4a5"] = Instance.new("UICorner", XLX["4a4"]);
XLX["4a5"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.FOVSet
XLX["4a6"] = Instance.new("TextBox", XLX["4a4"]);
XLX["4a6"]["Visible"] = false;
XLX["4a6"]["Name"] = [[FOVSet]];
XLX["4a6"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
XLX["4a6"]["TextWrapped"] = true;
XLX["4a6"]["TextSize"] = 14;
XLX["4a6"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
XLX["4a6"]["TextScaled"] = true;
XLX["4a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["4a6"]["ClearTextOnFocus"] = false;
XLX["4a6"]["PlaceholderText"] = [[Dis]];
XLX["4a6"]["Size"] = UDim2.new(0, 33, 0, 33);
XLX["4a6"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
XLX["4a6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4a6"]["Text"] = [[100]];
XLX["4a6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.FOVSet.LocalScript
XLX["4a7"] = Instance.new("LocalScript", XLX["4a6"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV
XLX["4a8"] = Instance.new("Frame", XLX["4a4"]);
XLX["4a8"]["ZIndex"] = 2;
XLX["4a8"]["BorderSizePixel"] = 0;
XLX["4a8"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
XLX["4a8"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4a8"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
XLX["4a8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4a8"]["Name"] = [[SetFOV]];
XLX["4a8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.UICorner
XLX["4a9"] = Instance.new("UICorner", XLX["4a8"]);
XLX["4a9"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.Button
XLX["4aa"] = Instance.new("TextButton", XLX["4a8"]);
XLX["4aa"]["TextWrapped"] = true;
XLX["4aa"]["TextSize"] = 14;
XLX["4aa"]["TextScaled"] = true;
XLX["4aa"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["4aa"]["BackgroundTransparency"] = 1;
XLX["4aa"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4aa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4aa"]["Text"] = [[ ]];
XLX["4aa"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.Button.LocalScript
XLX["4ab"] = Instance.new("LocalScript", XLX["4aa"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.Text
XLX["4ac"] = Instance.new("TextLabel", XLX["4a8"]);
XLX["4ac"]["TextWrapped"] = true;
XLX["4ac"]["ZIndex"] = 9;
XLX["4ac"]["TextSize"] = 14;
XLX["4ac"]["TextScaled"] = true;
XLX["4ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["4ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4ac"]["BackgroundTransparency"] = 1;
XLX["4ac"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4ac"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4ac"]["Text"] = [[White]];
XLX["4ac"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.UIGradient
XLX["4ad"] = Instance.new("UIGradient", XLX["4a8"]);
XLX["4ad"]["Rotation"] = -90;
XLX["4ad"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.UIStroke
XLX["4ae"] = Instance.new("UIStroke", XLX["4a8"]);
XLX["4ae"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.UIListLayout
XLX["4af"] = Instance.new("UIListLayout", XLX["4a4"]);
XLX["4af"]["Padding"] = UDim.new(0, 10);
XLX["4af"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.FOVSet2
XLX["4b0"] = Instance.new("TextBox", XLX["4a4"]);
XLX["4b0"]["Visible"] = false;
XLX["4b0"]["Name"] = [[FOVSet2]];
XLX["4b0"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
XLX["4b0"]["TextWrapped"] = true;
XLX["4b0"]["TextSize"] = 14;
XLX["4b0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4b0"]["TextScaled"] = true;
XLX["4b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["4b0"]["ClearTextOnFocus"] = false;
XLX["4b0"]["PlaceholderText"] = [[Speed]];
XLX["4b0"]["Size"] = UDim2.new(0, 33, 0, 33);
XLX["4b0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4b0"]["Text"] = [[0.1]];
XLX["4b0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.UIGradient
XLX["4b1"] = Instance.new("UIGradient", XLX["4a2"]);
XLX["4b1"]["Rotation"] = -90;
XLX["4b1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.WhiteBar
XLX["4b2"] = Instance.new("Frame", XLX["4a2"]);
XLX["4b2"]["Visible"] = false;
XLX["4b2"]["BorderSizePixel"] = 0;
XLX["4b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4b2"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["4b2"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["4b2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4b2"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.WhiteBar.UIGradient
XLX["4b3"] = Instance.new("UIGradient", XLX["4b2"]);
XLX["4b3"]["Rotation"] = 90;
XLX["4b3"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.UIStroke
XLX["4b4"] = Instance.new("UIStroke", XLX["4a2"]);
XLX["4b4"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.Text
XLX["4b5"] = Instance.new("TextLabel", XLX["4a2"]);
XLX["4b5"]["TextWrapped"] = true;
XLX["4b5"]["ZIndex"] = 9;
XLX["4b5"]["TextSize"] = 14;
XLX["4b5"]["TextScaled"] = true;
XLX["4b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["4b5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4b5"]["BackgroundTransparency"] = 1;
XLX["4b5"]["Size"] = UDim2.new(0.36041, 0, 1, 0);
XLX["4b5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4b5"]["Text"] = [[Chams]];
XLX["4b5"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon
XLX["4b6"] = Instance.new("Frame", XLX["47a"]);
XLX["4b6"]["BorderSizePixel"] = 0;
XLX["4b6"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["4b6"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["4b6"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["4b6"]["Name"] = [[chamsmeon]];
XLX["4b6"]["LayoutOrder"] = 1;
XLX["4b6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider
XLX["4b7"] = Instance.new("Frame", XLX["4b6"]);
XLX["4b7"]["BorderSizePixel"] = 0;
XLX["4b7"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["4b7"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["4b7"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["4b7"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.UICorner
XLX["4b8"] = Instance.new("UICorner", XLX["4b7"]);
XLX["4b8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.UIGradient
XLX["4b9"] = Instance.new("UIGradient", XLX["4b7"]);
XLX["4b9"]["Rotation"] = -90;
XLX["4b9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.Button
XLX["4ba"] = Instance.new("TextButton", XLX["4b7"]);
XLX["4ba"]["TextSize"] = 14;
XLX["4ba"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["4ba"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["4ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4ba"]["ZIndex"] = 2;
XLX["4ba"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4ba"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4ba"]["Text"] = [[ ]];
XLX["4ba"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.Button.LocalScript
XLX["4bb"] = Instance.new("LocalScript", XLX["4ba"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.Button.UICorner
XLX["4bc"] = Instance.new("UICorner", XLX["4ba"]);
XLX["4bc"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.Color
XLX["4bd"] = Instance.new("Color3Value", XLX["4b7"]);
XLX["4bd"]["Name"] = [[Color]];
XLX["4bd"]["Value"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.OnOrOff
XLX["4be"] = Instance.new("TextLabel", XLX["4b6"]);
XLX["4be"]["TextWrapped"] = true;
XLX["4be"]["ZIndex"] = 2;
XLX["4be"]["TextSize"] = 14;
XLX["4be"]["TextScaled"] = true;
XLX["4be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4be"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4be"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4be"]["BackgroundTransparency"] = 1;
XLX["4be"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
XLX["4be"]["Visible"] = false;
XLX["4be"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4be"]["Text"] = [[Off]];
XLX["4be"]["Name"] = [[OnOrOff]];
XLX["4be"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.UICorner
XLX["4bf"] = Instance.new("UICorner", XLX["4b6"]);
XLX["4bf"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.UIGradient
XLX["4c0"] = Instance.new("UIGradient", XLX["4b6"]);
XLX["4c0"]["Rotation"] = -90;
XLX["4c0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.UIStroke
XLX["4c1"] = Instance.new("UIStroke", XLX["4b6"]);
XLX["4c1"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.nam32
XLX["4c2"] = Instance.new("TextLabel", XLX["4b6"]);
XLX["4c2"]["TextWrapped"] = true;
XLX["4c2"]["ZIndex"] = 2;
XLX["4c2"]["TextSize"] = 14;
XLX["4c2"]["TextScaled"] = true;
XLX["4c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4c2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4c2"]["BackgroundTransparency"] = 1;
XLX["4c2"]["Size"] = UDim2.new(0.70535, 0, 0.5158, 0);
XLX["4c2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4c2"]["Text"] = [[ChamsMe]];
XLX["4c2"]["Name"] = [[nam32]];
XLX["4c2"]["Position"] = UDim2.new(0.03718, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly
XLX["4c3"] = Instance.new("Frame", XLX["47a"]);
XLX["4c3"]["BorderSizePixel"] = 0;
XLX["4c3"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["4c3"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["4c3"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["4c3"]["Name"] = [[fly]];
XLX["4c3"]["LayoutOrder"] = 99;
XLX["4c3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.Slider
XLX["4c4"] = Instance.new("Frame", XLX["4c3"]);
XLX["4c4"]["BorderSizePixel"] = 0;
XLX["4c4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["4c4"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["4c4"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["4c4"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.Slider.UICorner
XLX["4c5"] = Instance.new("UICorner", XLX["4c4"]);
XLX["4c5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.Slider.UIGradient
XLX["4c6"] = Instance.new("UIGradient", XLX["4c4"]);
XLX["4c6"]["Rotation"] = -90;
XLX["4c6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.Slider.Button
XLX["4c7"] = Instance.new("TextButton", XLX["4c4"]);
XLX["4c7"]["TextTransparency"] = 1;
XLX["4c7"]["TextSize"] = 14;
XLX["4c7"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["4c7"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["4c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4c7"]["ZIndex"] = 2;
XLX["4c7"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4c7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4c7"]["Text"] = [[ ]];
XLX["4c7"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.Slider.Button.LocalScript
XLX["4c8"] = Instance.new("LocalScript", XLX["4c7"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.Slider.Button.UICorner
XLX["4c9"] = Instance.new("UICorner", XLX["4c7"]);
XLX["4c9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.OnOrOff
XLX["4ca"] = Instance.new("TextLabel", XLX["4c3"]);
XLX["4ca"]["TextWrapped"] = true;
XLX["4ca"]["ZIndex"] = 2;
XLX["4ca"]["TextSize"] = 14;
XLX["4ca"]["TextScaled"] = true;
XLX["4ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4ca"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4ca"]["BackgroundTransparency"] = 1;
XLX["4ca"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
XLX["4ca"]["Visible"] = false;
XLX["4ca"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4ca"]["Text"] = [[Off]];
XLX["4ca"]["Name"] = [[OnOrOff]];
XLX["4ca"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.UICorner
XLX["4cb"] = Instance.new("UICorner", XLX["4c3"]);
XLX["4cb"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.UIGradient
XLX["4cc"] = Instance.new("UIGradient", XLX["4c3"]);
XLX["4cc"]["Rotation"] = -90;
XLX["4cc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.UIStroke
XLX["4cd"] = Instance.new("UIStroke", XLX["4c3"]);
XLX["4cd"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.nam32
XLX["4ce"] = Instance.new("TextLabel", XLX["4c3"]);
XLX["4ce"]["TextWrapped"] = true;
XLX["4ce"]["ZIndex"] = 2;
XLX["4ce"]["TextSize"] = 14;
XLX["4ce"]["TextScaled"] = true;
XLX["4ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4ce"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4ce"]["BackgroundTransparency"] = 1;
XLX["4ce"]["Size"] = UDim2.new(0.70535, 0, 0.5158, 0);
XLX["4ce"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4ce"]["Text"] = [[Fly]];
XLX["4ce"]["Name"] = [[nam32]];
XLX["4ce"]["Position"] = UDim2.new(0.03718, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3
XLX["4cf"] = Instance.new("Frame", XLX["47a"]);
XLX["4cf"]["BorderSizePixel"] = 0;
XLX["4cf"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["4cf"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["4cf"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["4cf"]["Name"] = [[chamsmeon3]];
XLX["4cf"]["LayoutOrder"] = 3;
XLX["4cf"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.Slider
XLX["4d0"] = Instance.new("Frame", XLX["4cf"]);
XLX["4d0"]["BorderSizePixel"] = 0;
XLX["4d0"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["4d0"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["4d0"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["4d0"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.Slider.UICorner
XLX["4d1"] = Instance.new("UICorner", XLX["4d0"]);
XLX["4d1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.Slider.UIGradient
XLX["4d2"] = Instance.new("UIGradient", XLX["4d0"]);
XLX["4d2"]["Rotation"] = -90;
XLX["4d2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.Slider.Button
XLX["4d3"] = Instance.new("TextButton", XLX["4d0"]);
XLX["4d3"]["TextSize"] = 14;
XLX["4d3"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["4d3"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["4d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4d3"]["ZIndex"] = 2;
XLX["4d3"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4d3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4d3"]["Text"] = [[ ]];
XLX["4d3"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.Slider.Button.LocalScript
XLX["4d4"] = Instance.new("LocalScript", XLX["4d3"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.Slider.Button.UICorner
XLX["4d5"] = Instance.new("UICorner", XLX["4d3"]);
XLX["4d5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.Slider.Color
XLX["4d6"] = Instance.new("Color3Value", XLX["4d0"]);
XLX["4d6"]["Name"] = [[Color]];
XLX["4d6"]["Value"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.OnOrOff
XLX["4d7"] = Instance.new("TextLabel", XLX["4cf"]);
XLX["4d7"]["TextWrapped"] = true;
XLX["4d7"]["ZIndex"] = 2;
XLX["4d7"]["TextSize"] = 14;
XLX["4d7"]["TextScaled"] = true;
XLX["4d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4d7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4d7"]["BackgroundTransparency"] = 1;
XLX["4d7"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
XLX["4d7"]["Visible"] = false;
XLX["4d7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4d7"]["Text"] = [[Off]];
XLX["4d7"]["Name"] = [[OnOrOff]];
XLX["4d7"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.UICorner
XLX["4d8"] = Instance.new("UICorner", XLX["4cf"]);
XLX["4d8"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.UIGradient
XLX["4d9"] = Instance.new("UIGradient", XLX["4cf"]);
XLX["4d9"]["Rotation"] = -90;
XLX["4d9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.UIStroke
XLX["4da"] = Instance.new("UIStroke", XLX["4cf"]);
XLX["4da"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.nam32
XLX["4db"] = Instance.new("TextLabel", XLX["4cf"]);
XLX["4db"]["TextWrapped"] = true;
XLX["4db"]["ZIndex"] = 2;
XLX["4db"]["TextSize"] = 14;
XLX["4db"]["TextScaled"] = true;
XLX["4db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4db"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4db"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4db"]["BackgroundTransparency"] = 1;
XLX["4db"]["Size"] = UDim2.new(0.70535, 0, 0.5158, 0);
XLX["4db"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4db"]["Text"] = [[Ambient ]];
XLX["4db"]["Name"] = [[nam32]];
XLX["4db"]["Position"] = UDim2.new(0.03718, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3
XLX["4dc"] = Instance.new("Frame", XLX["47a"]);
XLX["4dc"]["BorderSizePixel"] = 0;
XLX["4dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4dc"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["4dc"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["4dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4dc"]["Name"] = [[chamscolor3]];
XLX["4dc"]["LayoutOrder"] = 3;
XLX["4dc"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.UIListLayout
XLX["4dd"] = Instance.new("UIListLayout", XLX["4dc"]);
XLX["4dd"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV
XLX["4de"] = Instance.new("Frame", XLX["4dc"]);
XLX["4de"]["BorderSizePixel"] = 0;
XLX["4de"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["4de"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4de"]["Name"] = [[FOV]];
XLX["4de"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.UICorner
XLX["4df"] = Instance.new("UICorner", XLX["4de"]);
XLX["4df"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig
XLX["4e0"] = Instance.new("Frame", XLX["4de"]);
XLX["4e0"]["BorderSizePixel"] = 0;
XLX["4e0"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["4e0"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
XLX["4e0"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
XLX["4e0"]["Name"] = [[FOVConfig]];
XLX["4e0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.UICorner
XLX["4e1"] = Instance.new("UICorner", XLX["4e0"]);
XLX["4e1"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.FOVSet
XLX["4e2"] = Instance.new("TextBox", XLX["4e0"]);
XLX["4e2"]["Visible"] = false;
XLX["4e2"]["Name"] = [[FOVSet]];
XLX["4e2"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
XLX["4e2"]["TextWrapped"] = true;
XLX["4e2"]["TextSize"] = 14;
XLX["4e2"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
XLX["4e2"]["TextScaled"] = true;
XLX["4e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["4e2"]["ClearTextOnFocus"] = false;
XLX["4e2"]["PlaceholderText"] = [[Dis]];
XLX["4e2"]["Size"] = UDim2.new(0, 33, 0, 33);
XLX["4e2"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
XLX["4e2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4e2"]["Text"] = [[100]];
XLX["4e2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.FOVSet.LocalScript
XLX["4e3"] = Instance.new("LocalScript", XLX["4e2"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.SetFOV
XLX["4e4"] = Instance.new("Frame", XLX["4e0"]);
XLX["4e4"]["ZIndex"] = 2;
XLX["4e4"]["BorderSizePixel"] = 0;
XLX["4e4"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
XLX["4e4"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4e4"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
XLX["4e4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4e4"]["Name"] = [[SetFOV]];
XLX["4e4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.SetFOV.UICorner
XLX["4e5"] = Instance.new("UICorner", XLX["4e4"]);
XLX["4e5"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.SetFOV.Button
XLX["4e6"] = Instance.new("TextButton", XLX["4e4"]);
XLX["4e6"]["TextWrapped"] = true;
XLX["4e6"]["TextSize"] = 14;
XLX["4e6"]["TextScaled"] = true;
XLX["4e6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["4e6"]["BackgroundTransparency"] = 1;
XLX["4e6"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4e6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4e6"]["Text"] = [[ ]];
XLX["4e6"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.SetFOV.Button.LocalScript
XLX["4e7"] = Instance.new("LocalScript", XLX["4e6"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.SetFOV.Text
XLX["4e8"] = Instance.new("TextLabel", XLX["4e4"]);
XLX["4e8"]["TextWrapped"] = true;
XLX["4e8"]["ZIndex"] = 9;
XLX["4e8"]["TextSize"] = 14;
XLX["4e8"]["TextScaled"] = true;
XLX["4e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["4e8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4e8"]["BackgroundTransparency"] = 1;
XLX["4e8"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4e8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4e8"]["Text"] = [[White]];
XLX["4e8"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.SetFOV.UIGradient
XLX["4e9"] = Instance.new("UIGradient", XLX["4e4"]);
XLX["4e9"]["Rotation"] = -90;
XLX["4e9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.SetFOV.UIStroke
XLX["4ea"] = Instance.new("UIStroke", XLX["4e4"]);
XLX["4ea"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.UIListLayout
XLX["4eb"] = Instance.new("UIListLayout", XLX["4e0"]);
XLX["4eb"]["Padding"] = UDim.new(0, 10);
XLX["4eb"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.FOVSet2
XLX["4ec"] = Instance.new("TextBox", XLX["4e0"]);
XLX["4ec"]["Visible"] = false;
XLX["4ec"]["Name"] = [[FOVSet2]];
XLX["4ec"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
XLX["4ec"]["TextWrapped"] = true;
XLX["4ec"]["TextSize"] = 14;
XLX["4ec"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4ec"]["TextScaled"] = true;
XLX["4ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["4ec"]["ClearTextOnFocus"] = false;
XLX["4ec"]["PlaceholderText"] = [[Speed]];
XLX["4ec"]["Size"] = UDim2.new(0, 33, 0, 33);
XLX["4ec"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4ec"]["Text"] = [[0.1]];
XLX["4ec"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.UIGradient
XLX["4ed"] = Instance.new("UIGradient", XLX["4de"]);
XLX["4ed"]["Rotation"] = -90;
XLX["4ed"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.WhiteBar
XLX["4ee"] = Instance.new("Frame", XLX["4de"]);
XLX["4ee"]["Visible"] = false;
XLX["4ee"]["BorderSizePixel"] = 0;
XLX["4ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4ee"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["4ee"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["4ee"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4ee"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.WhiteBar.UIGradient
XLX["4ef"] = Instance.new("UIGradient", XLX["4ee"]);
XLX["4ef"]["Rotation"] = 90;
XLX["4ef"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.UIStroke
XLX["4f0"] = Instance.new("UIStroke", XLX["4de"]);
XLX["4f0"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.Text
XLX["4f1"] = Instance.new("TextLabel", XLX["4de"]);
XLX["4f1"]["TextWrapped"] = true;
XLX["4f1"]["ZIndex"] = 9;
XLX["4f1"]["TextSize"] = 14;
XLX["4f1"]["TextScaled"] = true;
XLX["4f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["4f1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4f1"]["BackgroundTransparency"] = 1;
XLX["4f1"]["Size"] = UDim2.new(0.36041, 0, 1, 0);
XLX["4f1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4f1"]["Text"] = [[Ambient]];
XLX["4f1"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip
XLX["4f2"] = Instance.new("Frame", XLX["47a"]);
XLX["4f2"]["BorderSizePixel"] = 0;
XLX["4f2"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["4f2"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["4f2"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["4f2"]["Name"] = [[noclip]];
XLX["4f2"]["LayoutOrder"] = 99;
XLX["4f2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.Slider
XLX["4f3"] = Instance.new("Frame", XLX["4f2"]);
XLX["4f3"]["BorderSizePixel"] = 0;
XLX["4f3"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["4f3"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["4f3"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["4f3"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.Slider.UICorner
XLX["4f4"] = Instance.new("UICorner", XLX["4f3"]);
XLX["4f4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.Slider.UIGradient
XLX["4f5"] = Instance.new("UIGradient", XLX["4f3"]);
XLX["4f5"]["Rotation"] = -90;
XLX["4f5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.Slider.Button
XLX["4f6"] = Instance.new("TextButton", XLX["4f3"]);
XLX["4f6"]["TextTransparency"] = 1;
XLX["4f6"]["TextSize"] = 14;
XLX["4f6"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["4f6"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["4f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4f6"]["ZIndex"] = 2;
XLX["4f6"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4f6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4f6"]["Text"] = [[ ]];
XLX["4f6"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.Slider.Button.LocalScript
XLX["4f7"] = Instance.new("LocalScript", XLX["4f6"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.Slider.Button.UICorner
XLX["4f8"] = Instance.new("UICorner", XLX["4f6"]);
XLX["4f8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.OnOrOff
XLX["4f9"] = Instance.new("TextLabel", XLX["4f2"]);
XLX["4f9"]["TextWrapped"] = true;
XLX["4f9"]["ZIndex"] = 2;
XLX["4f9"]["TextSize"] = 14;
XLX["4f9"]["TextScaled"] = true;
XLX["4f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4f9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4f9"]["BackgroundTransparency"] = 1;
XLX["4f9"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
XLX["4f9"]["Visible"] = false;
XLX["4f9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4f9"]["Text"] = [[Off]];
XLX["4f9"]["Name"] = [[OnOrOff]];
XLX["4f9"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.UICorner
XLX["4fa"] = Instance.new("UICorner", XLX["4f2"]);
XLX["4fa"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.UIGradient
XLX["4fb"] = Instance.new("UIGradient", XLX["4f2"]);
XLX["4fb"]["Rotation"] = -90;
XLX["4fb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.UIStroke
XLX["4fc"] = Instance.new("UIStroke", XLX["4f2"]);
XLX["4fc"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.nam32
XLX["4fd"] = Instance.new("TextLabel", XLX["4f2"]);
XLX["4fd"]["TextWrapped"] = true;
XLX["4fd"]["ZIndex"] = 2;
XLX["4fd"]["TextSize"] = 14;
XLX["4fd"]["TextScaled"] = true;
XLX["4fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4fd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4fd"]["BackgroundTransparency"] = 1;
XLX["4fd"]["Size"] = UDim2.new(0.70535, 0, 0.5158, 0);
XLX["4fd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4fd"]["Text"] = [[Noclip]];
XLX["4fd"]["Name"] = [[nam32]];
XLX["4fd"]["Position"] = UDim2.new(0.03718, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame
XLX["4fe"] = Instance.new("Frame", XLX["6e"]);
XLX["4fe"]["BorderSizePixel"] = 0;
XLX["4fe"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 9);
XLX["4fe"]["Size"] = UDim2.new(0.19499, 0, 1, 0);
XLX["4fe"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["4fe"]["Name"] = [[NavFrame]];
XLX["4fe"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame
XLX["4ff"] = Instance.new("ScrollingFrame", XLX["4fe"]);
XLX["4ff"]["Active"] = true;
XLX["4ff"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
XLX["4ff"]["BorderSizePixel"] = 0;
XLX["4ff"]["ScrollingEnabled"] = false;
XLX["4ff"]["Name"] = [[2ScrollingFrame]];
XLX["4ff"]["ScrollBarImageTransparency"] = 1;
XLX["4ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4ff"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
XLX["4ff"]["Size"] = UDim2.new(1, 0, 0.83157, 0);
XLX["4ff"]["ScrollBarImageColor3"] = Color3.fromRGB(16, 17, 24);
XLX["4ff"]["Position"] = UDim2.new(-0, 0, 0.03663, 0);
XLX["4ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4ff"]["ScrollBarThickness"] = 0;
XLX["4ff"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.LocalScript
XLX["500"] = Instance.new("LocalScript", XLX["4ff"]);



-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.UIListLayout
XLX["501"] = Instance.new("UIListLayout", XLX["4ff"]);
XLX["501"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["501"]["Padding"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.UICorner
XLX["502"] = Instance.new("UICorner", XLX["4ff"]);
XLX["502"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame
XLX["503"] = Instance.new("TextButton", XLX["4ff"]);
XLX["503"]["BorderSizePixel"] = 0;
XLX["503"]["TextSize"] = 16;
XLX["503"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["503"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
XLX["503"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["503"]["BackgroundTransparency"] = 1;
XLX["503"]["Size"] = UDim2.new(0.9, 0, 0.04896, 0);
XLX["503"]["Text"] = [[]];
XLX["503"]["Name"] = [[1Frame]];
XLX["503"]["Position"] = UDim2.new(0.05, 0, 0.00717, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.LocalScript
XLX["504"] = Instance.new("LocalScript", XLX["503"]);



-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UICorner
XLX["505"] = Instance.new("UICorner", XLX["503"]);
XLX["505"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.TextLabel
XLX["506"] = Instance.new("TextLabel", XLX["503"]);
XLX["506"]["TextWrapped"] = true;
XLX["506"]["BorderSizePixel"] = 0;
XLX["506"]["TextSize"] = 16;
XLX["506"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["506"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["506"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
XLX["506"]["BackgroundTransparency"] = 1;
XLX["506"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["506"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["506"]["Text"] = [[PLAYER]];
XLX["506"]["LayoutOrder"] = 1;
XLX["506"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.TextLabel.SummerTheme
XLX["507"] = Instance.new("UIGradient", XLX["506"]);
XLX["507"]["Name"] = [[SummerTheme]];
XLX["507"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(254, 249, 225)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(254, 249, 225))};


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UIListLayout
XLX["508"] = Instance.new("UIListLayout", XLX["503"]);
XLX["508"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["508"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["508"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UIStroke
XLX["509"] = Instance.new("UIStroke", XLX["503"]);
XLX["509"]["Enabled"] = false;
XLX["509"]["Thickness"] = 0.6;
XLX["509"]["Color"] = Color3.fromRGB(31, 32, 36);
XLX["509"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
XLX["509"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.Frame
XLX["50a"] = Instance.new("Frame", XLX["503"]);
XLX["50a"]["Visible"] = false;
XLX["50a"]["BorderSizePixel"] = 0;
XLX["50a"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
XLX["50a"]["Size"] = UDim2.new(0.03, 0, 1, 0);
XLX["50a"]["Position"] = UDim2.new(1, 0, 0, 0);
XLX["50a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.Frame.UICorner
XLX["50b"] = Instance.new("UICorner", XLX["50a"]);
XLX["50b"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame
XLX["50c"] = Instance.new("TextButton", XLX["4ff"]);
XLX["50c"]["BorderSizePixel"] = 0;
XLX["50c"]["TextSize"] = 16;
XLX["50c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["50c"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
XLX["50c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["50c"]["BackgroundTransparency"] = 1;
XLX["50c"]["Size"] = UDim2.new(0.9, 0, 0.04896, 0);
XLX["50c"]["Text"] = [[]];
XLX["50c"]["Name"] = [[2Frame]];
XLX["50c"]["Position"] = UDim2.new(0.05, 0, 0.03059, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UICorner
XLX["50d"] = Instance.new("UICorner", XLX["50c"]);
XLX["50d"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UIStroke
XLX["50e"] = Instance.new("UIStroke", XLX["50c"]);
XLX["50e"]["Enabled"] = false;
XLX["50e"]["Thickness"] = 0.6;
XLX["50e"]["Color"] = Color3.fromRGB(31, 32, 36);
XLX["50e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
XLX["50e"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.TextLabel
XLX["50f"] = Instance.new("TextLabel", XLX["50c"]);
XLX["50f"]["TextWrapped"] = true;
XLX["50f"]["BorderSizePixel"] = 0;
XLX["50f"]["TextSize"] = 16;
XLX["50f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["50f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["50f"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
XLX["50f"]["BackgroundTransparency"] = 1;
XLX["50f"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["50f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["50f"]["Text"] = [[MISC]];
XLX["50f"]["LayoutOrder"] = 1;
XLX["50f"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.TextLabel.SummerTheme
XLX["510"] = Instance.new("UIGradient", XLX["50f"]);
XLX["510"]["Name"] = [[SummerTheme]];
XLX["510"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(254, 249, 225)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(254, 249, 225))};


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UIListLayout
XLX["511"] = Instance.new("UIListLayout", XLX["50c"]);
XLX["511"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["511"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["511"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.Frame
XLX["512"] = Instance.new("Frame", XLX["50c"]);
XLX["512"]["Visible"] = false;
XLX["512"]["BorderSizePixel"] = 0;
XLX["512"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
XLX["512"]["Size"] = UDim2.new(0.03, 0, 1, 0);
XLX["512"]["Position"] = UDim2.new(1, 0, 0, 0);
XLX["512"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.Frame.UICorner
XLX["513"] = Instance.new("UICorner", XLX["512"]);
XLX["513"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frametext
XLX["514"] = Instance.new("TextLabel", XLX["4ff"]);
XLX["514"]["BorderSizePixel"] = 0;
XLX["514"]["TextSize"] = 14;
XLX["514"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
XLX["514"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
XLX["514"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["514"]["BackgroundTransparency"] = 0.4;
XLX["514"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
XLX["514"]["Visible"] = false;
XLX["514"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["514"]["Text"] = [[Settings]];
XLX["514"]["Name"] = [[4Frametext]];
XLX["514"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame
XLX["515"] = Instance.new("TextButton", XLX["4ff"]);
XLX["515"]["BorderSizePixel"] = 0;
XLX["515"]["TextSize"] = 16;
XLX["515"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["515"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
XLX["515"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["515"]["BackgroundTransparency"] = 1;
XLX["515"]["Size"] = UDim2.new(0.9, 0, 0.04896, 0);
XLX["515"]["Text"] = [[]];
XLX["515"]["Name"] = [[3Frame]];
XLX["515"]["Position"] = UDim2.new(0.05, 0, 0.054, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.UICorner
XLX["516"] = Instance.new("UICorner", XLX["515"]);
XLX["516"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.UIStroke
XLX["517"] = Instance.new("UIStroke", XLX["515"]);
XLX["517"]["Enabled"] = false;
XLX["517"]["Thickness"] = 0.6;
XLX["517"]["Color"] = Color3.fromRGB(31, 32, 36);
XLX["517"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
XLX["517"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.TextLabel
XLX["518"] = Instance.new("TextLabel", XLX["515"]);
XLX["518"]["TextWrapped"] = true;
XLX["518"]["BorderSizePixel"] = 0;
XLX["518"]["TextSize"] = 16;
XLX["518"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["518"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["518"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
XLX["518"]["BackgroundTransparency"] = 1;
XLX["518"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["518"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["518"]["Text"] = [[SETTINGS]];
XLX["518"]["LayoutOrder"] = 1;
XLX["518"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.TextLabel.SummerTheme
XLX["519"] = Instance.new("UIGradient", XLX["518"]);
XLX["519"]["Name"] = [[SummerTheme]];
XLX["519"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(254, 249, 225)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(254, 249, 225))};


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.UIListLayout
XLX["51a"] = Instance.new("UIListLayout", XLX["515"]);
XLX["51a"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["51a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["51a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.Frame
XLX["51b"] = Instance.new("Frame", XLX["515"]);
XLX["51b"]["Visible"] = false;
XLX["51b"]["BorderSizePixel"] = 0;
XLX["51b"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
XLX["51b"]["Size"] = UDim2.new(0.03, 0, 1, 0);
XLX["51b"]["Position"] = UDim2.new(1, 0, 0, 0);
XLX["51b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.Frame.UICorner
XLX["51c"] = Instance.new("UICorner", XLX["51b"]);
XLX["51c"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frametext
XLX["51d"] = Instance.new("TextLabel", XLX["4ff"]);
XLX["51d"]["BorderSizePixel"] = 0;
XLX["51d"]["TextSize"] = 14;
XLX["51d"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
XLX["51d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
XLX["51d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["51d"]["BackgroundTransparency"] = 0.4;
XLX["51d"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
XLX["51d"]["Visible"] = false;
XLX["51d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["51d"]["Text"] = [[Player]];
XLX["51d"]["Name"] = [[1Frametext]];
XLX["51d"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame
XLX["51e"] = Instance.new("TextButton", XLX["4ff"]);
XLX["51e"]["BorderSizePixel"] = 0;
XLX["51e"]["TextSize"] = 16;
XLX["51e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["51e"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
XLX["51e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["51e"]["BackgroundTransparency"] = 1;
XLX["51e"]["Size"] = UDim2.new(0.9, 0, 0.04896, 0);
XLX["51e"]["Text"] = [[]];
XLX["51e"]["Name"] = [[4Frame]];
XLX["51e"]["Position"] = UDim2.new(0.05, 0, 0.07742, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.UIStroke
XLX["51f"] = Instance.new("UIStroke", XLX["51e"]);
XLX["51f"]["Enabled"] = false;
XLX["51f"]["Thickness"] = 0.6;
XLX["51f"]["Color"] = Color3.fromRGB(31, 32, 36);
XLX["51f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
XLX["51f"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.TextLabel
XLX["520"] = Instance.new("TextLabel", XLX["51e"]);
XLX["520"]["TextWrapped"] = true;
XLX["520"]["BorderSizePixel"] = 0;
XLX["520"]["TextSize"] = 16;
XLX["520"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["520"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["520"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
XLX["520"]["BackgroundTransparency"] = 1;
XLX["520"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["520"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["520"]["Text"] = [[BINDS]];
XLX["520"]["LayoutOrder"] = 1;
XLX["520"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.TextLabel.SummerTheme
XLX["521"] = Instance.new("UIGradient", XLX["520"]);
XLX["521"]["Name"] = [[SummerTheme]];
XLX["521"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(254, 249, 225)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(254, 249, 225))};


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.UIListLayout
XLX["522"] = Instance.new("UIListLayout", XLX["51e"]);
XLX["522"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["522"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["522"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.UICorner
XLX["523"] = Instance.new("UICorner", XLX["51e"]);
XLX["523"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.Frame
XLX["524"] = Instance.new("Frame", XLX["51e"]);
XLX["524"]["Visible"] = false;
XLX["524"]["BorderSizePixel"] = 0;
XLX["524"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
XLX["524"]["Size"] = UDim2.new(0.03, 0, 1, 0);
XLX["524"]["Position"] = UDim2.new(1, 0, 0, 0);
XLX["524"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.Frame.UICorner
XLX["525"] = Instance.new("UICorner", XLX["524"]);
XLX["525"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frametext
XLX["526"] = Instance.new("TextLabel", XLX["4ff"]);
XLX["526"]["BorderSizePixel"] = 0;
XLX["526"]["TextSize"] = 14;
XLX["526"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
XLX["526"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
XLX["526"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["526"]["BackgroundTransparency"] = 0.4;
XLX["526"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
XLX["526"]["Visible"] = false;
XLX["526"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["526"]["Text"] = [[Hack]];
XLX["526"]["Name"] = [[6Frametext]];
XLX["526"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame
XLX["527"] = Instance.new("TextButton", XLX["4ff"]);
XLX["527"]["BorderSizePixel"] = 0;
XLX["527"]["TextSize"] = 16;
XLX["527"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["527"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
XLX["527"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["527"]["BackgroundTransparency"] = 1;
XLX["527"]["Size"] = UDim2.new(0.9, 0, 0.04896, 0);
XLX["527"]["Text"] = [[]];
XLX["527"]["Name"] = [[5Frame]];
XLX["527"]["Position"] = UDim2.new(0.05, 0, 0.10083, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.UICorner
XLX["528"] = Instance.new("UICorner", XLX["527"]);
XLX["528"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.UIStroke
XLX["529"] = Instance.new("UIStroke", XLX["527"]);
XLX["529"]["Enabled"] = false;
XLX["529"]["Thickness"] = 0.6;
XLX["529"]["Color"] = Color3.fromRGB(31, 32, 36);
XLX["529"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
XLX["529"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.TextLabel
XLX["52a"] = Instance.new("TextLabel", XLX["527"]);
XLX["52a"]["TextWrapped"] = true;
XLX["52a"]["BorderSizePixel"] = 0;
XLX["52a"]["TextSize"] = 16;
XLX["52a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["52a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["52a"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
XLX["52a"]["BackgroundTransparency"] = 1;
XLX["52a"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["52a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["52a"]["Text"] = [[RAGEBOT]];
XLX["52a"]["LayoutOrder"] = 1;
XLX["52a"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.TextLabel.SummerTheme
XLX["52b"] = Instance.new("UIGradient", XLX["52a"]);
XLX["52b"]["Name"] = [[SummerTheme]];
XLX["52b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(254, 249, 225)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(254, 249, 225))};


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.UIListLayout
XLX["52c"] = Instance.new("UIListLayout", XLX["527"]);
XLX["52c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["52c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["52c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Frame
XLX["52d"] = Instance.new("Frame", XLX["527"]);
XLX["52d"]["Visible"] = false;
XLX["52d"]["BorderSizePixel"] = 0;
XLX["52d"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
XLX["52d"]["Size"] = UDim2.new(0.03, 0, 1, 0);
XLX["52d"]["Position"] = UDim2.new(1, 0, 0, 0);
XLX["52d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Frame.UICorner
XLX["52e"] = Instance.new("UICorner", XLX["52d"]);
XLX["52e"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame
XLX["52f"] = Instance.new("TextButton", XLX["4ff"]);
XLX["52f"]["BorderSizePixel"] = 0;
XLX["52f"]["TextSize"] = 16;
XLX["52f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["52f"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
XLX["52f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["52f"]["BackgroundTransparency"] = 1;
XLX["52f"]["Size"] = UDim2.new(0.9, 0, 0.04896, 0);
XLX["52f"]["Text"] = [[]];
XLX["52f"]["Name"] = [[7Frame]];
XLX["52f"]["Position"] = UDim2.new(0.05, 0, 0.14767, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.UICorner
XLX["530"] = Instance.new("UICorner", XLX["52f"]);
XLX["530"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.UIStroke
XLX["531"] = Instance.new("UIStroke", XLX["52f"]);
XLX["531"]["Enabled"] = false;
XLX["531"]["Thickness"] = 0.6;
XLX["531"]["Color"] = Color3.fromRGB(31, 32, 36);
XLX["531"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
XLX["531"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.TextLabel
XLX["532"] = Instance.new("TextLabel", XLX["52f"]);
XLX["532"]["TextWrapped"] = true;
XLX["532"]["BorderSizePixel"] = 0;
XLX["532"]["TextSize"] = 16;
XLX["532"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["532"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["532"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
XLX["532"]["BackgroundTransparency"] = 1;
XLX["532"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["532"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["532"]["Text"] = [[VISUALS]];
XLX["532"]["LayoutOrder"] = 1;
XLX["532"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.TextLabel.SummerTheme
XLX["533"] = Instance.new("UIGradient", XLX["532"]);
XLX["533"]["Name"] = [[SummerTheme]];
XLX["533"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(254, 249, 225)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(254, 249, 225))};


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.UIListLayout
XLX["534"] = Instance.new("UIListLayout", XLX["52f"]);
XLX["534"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["534"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["534"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Frame
XLX["535"] = Instance.new("Frame", XLX["52f"]);
XLX["535"]["Visible"] = false;
XLX["535"]["BorderSizePixel"] = 0;
XLX["535"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
XLX["535"]["Size"] = UDim2.new(0.03, 0, 1, 0);
XLX["535"]["Position"] = UDim2.new(1, 0, 0, 0);
XLX["535"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Frame.UICorner
XLX["536"] = Instance.new("UICorner", XLX["535"]);
XLX["536"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame
XLX["537"] = Instance.new("TextButton", XLX["4ff"]);
XLX["537"]["BorderSizePixel"] = 0;
XLX["537"]["TextSize"] = 16;
XLX["537"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["537"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
XLX["537"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["537"]["BackgroundTransparency"] = 1;
XLX["537"]["Size"] = UDim2.new(0.9, 0, 0.04896, 0);
XLX["537"]["Text"] = [[]];
XLX["537"]["Name"] = [[6Frame]];
XLX["537"]["Position"] = UDim2.new(0.05, 0, 0.12425, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.UICorner
XLX["538"] = Instance.new("UICorner", XLX["537"]);
XLX["538"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.UIStroke
XLX["539"] = Instance.new("UIStroke", XLX["537"]);
XLX["539"]["Enabled"] = false;
XLX["539"]["Thickness"] = 0.6;
XLX["539"]["Color"] = Color3.fromRGB(31, 32, 36);
XLX["539"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
XLX["539"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.TextLabel
XLX["53a"] = Instance.new("TextLabel", XLX["537"]);
XLX["53a"]["TextWrapped"] = true;
XLX["53a"]["BorderSizePixel"] = 0;
XLX["53a"]["TextSize"] = 16;
XLX["53a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["53a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["53a"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
XLX["53a"]["BackgroundTransparency"] = 1;
XLX["53a"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["53a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["53a"]["Text"] = [[ANTI-AIM]];
XLX["53a"]["LayoutOrder"] = 1;
XLX["53a"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.TextLabel.SummerTheme
XLX["53b"] = Instance.new("UIGradient", XLX["53a"]);
XLX["53b"]["Name"] = [[SummerTheme]];
XLX["53b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(254, 249, 225)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(254, 249, 225))};


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.UIListLayout
XLX["53c"] = Instance.new("UIListLayout", XLX["537"]);
XLX["53c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["53c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["53c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Frame
XLX["53d"] = Instance.new("Frame", XLX["537"]);
XLX["53d"]["Visible"] = false;
XLX["53d"]["BorderSizePixel"] = 0;
XLX["53d"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
XLX["53d"]["Size"] = UDim2.new(0.03, 0, 1, 0);
XLX["53d"]["Position"] = UDim2.new(1, 0, 0, 0);
XLX["53d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Frame.UICorner
XLX["53e"] = Instance.new("UICorner", XLX["53d"]);
XLX["53e"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.UIPadding
XLX["53f"] = Instance.new("UIPadding", XLX["4ff"]);
XLX["53f"]["PaddingTop"] = UDim.new(0.012, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.UIListLayout
XLX["540"] = Instance.new("UIListLayout", XLX["4fe"]);
XLX["540"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["540"]["Padding"] = UDim.new(0.01, 0);
XLX["540"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.UICorner
XLX["541"] = Instance.new("UICorner", XLX["4fe"]);
XLX["541"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame
XLX["542"] = Instance.new("Frame", XLX["4fe"]);
XLX["542"]["BorderSizePixel"] = 0;
XLX["542"]["BackgroundColor3"] = Color3.fromRGB(92, 126, 235);
XLX["542"]["Size"] = UDim2.new(1, 0, 0.10579, 0);
XLX["542"]["Position"] = UDim2.new(-0, 0, 0.87251, 0);
XLX["542"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["542"]["Name"] = [[3Frame]];
XLX["542"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel
XLX["543"] = Instance.new("TextLabel", XLX["542"]);
XLX["543"]["TextWrapped"] = true;
XLX["543"]["BorderSizePixel"] = 0;
XLX["543"]["TextSize"] = 14;
XLX["543"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["543"]["TextScaled"] = true;
XLX["543"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["543"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["543"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["543"]["BackgroundTransparency"] = 1;
XLX["543"]["Size"] = UDim2.new(0, 108, 0, 21);
XLX["543"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["543"]["Text"] = [[USER]];
XLX["543"]["Position"] = UDim2.new(0.00975, 0, -0.11645, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel.LocalScript
XLX["544"] = Instance.new("LocalScript", XLX["543"]);



-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel.UITextSizeConstraint
XLX["545"] = Instance.new("UITextSizeConstraint", XLX["543"]);
XLX["545"]["MaxTextSize"] = 21;


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel.UIAspectRatioConstraint
XLX["546"] = Instance.new("UIAspectRatioConstraint", XLX["543"]);
XLX["546"]["AspectRatio"] = 5.14286;


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.UIPadding
XLX["547"] = Instance.new("UIPadding", XLX["542"]);
XLX["547"]["PaddingTop"] = UDim.new(0, 5);
XLX["547"]["PaddingRight"] = UDim.new(0, 5);
XLX["547"]["PaddingLeft"] = UDim.new(0, 5);
XLX["547"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel
XLX["548"] = Instance.new("TextLabel", XLX["542"]);
XLX["548"]["TextWrapped"] = true;
XLX["548"]["BorderSizePixel"] = 0;
XLX["548"]["TextSize"] = 14;
XLX["548"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["548"]["TextYAlignment"] = Enum.TextYAlignment.Top;
XLX["548"]["TextScaled"] = true;
XLX["548"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["548"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Light, Enum.FontStyle.Italic);
XLX["548"]["TextColor3"] = Color3.fromRGB(197, 235, 255);
XLX["548"]["BackgroundTransparency"] = 1;
XLX["548"]["RichText"] = true;
XLX["548"]["Size"] = UDim2.new(0, 101, 0, 21);
XLX["548"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["548"]["Text"] = [[5.6b | 2025-2026]];
XLX["548"]["Position"] = UDim2.new(0.00975, 0, 0.52912, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel.UITextSizeConstraint
XLX["549"] = Instance.new("UITextSizeConstraint", XLX["548"]);
XLX["549"]["MaxTextSize"] = 21;


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel.UIAspectRatioConstraint
XLX["54a"] = Instance.new("UIAspectRatioConstraint", XLX["548"]);
XLX["54a"]["AspectRatio"] = 4.80952;


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel.SummerTheme
XLX["54b"] = Instance.new("UIGradient", XLX["548"]);
XLX["54b"]["Name"] = [[SummerTheme]];
XLX["54b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 207, 147)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 207, 147))};


-- StarterGui.Erestive.xxx921742g.UICorner
XLX["54c"] = Instance.new("UICorner", XLX["6e"]);
XLX["54c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.UIAspectRatioConstraint
XLX["54d"] = Instance.new("UIAspectRatioConstraint", XLX["6e"]);
XLX["54d"]["AspectRatio"] = 1.556;


-- StarterGui.Erestive.xxx921742g.ImageLabel
XLX["54e"] = Instance.new("ImageLabel", XLX["6e"]);
XLX["54e"]["ZIndex"] = -888;
XLX["54e"]["BorderSizePixel"] = 0;
XLX["54e"]["ScaleType"] = Enum.ScaleType.Crop;
XLX["54e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["54e"]["ImageTransparency"] = 0.51;
XLX["54e"]["Image"] = [[rbxassetid://129962492327343]];
XLX["54e"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["54e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["54e"]["BackgroundTransparency"] = 1;
XLX["54e"]["Rotation"] = 180;


-- StarterGui.Erestive.xxx921742g.ImageLabel.UIAspectRatioConstraint
XLX["54f"] = Instance.new("UIAspectRatioConstraint", XLX["54e"]);
XLX["54f"]["AspectRatio"] = 1.556;


-- StarterGui.Erestive.xxx921742g.ImageLabel.SummerTheme
XLX["550"] = Instance.new("UIGradient", XLX["54e"]);
XLX["550"]["Name"] = [[SummerTheme]];
XLX["550"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 169, 99)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 169, 99))};


-- StarterGui.Erestive.xxx921742g.Frame
XLX["551"] = Instance.new("Frame", XLX["6e"]);
XLX["551"]["ZIndex"] = 2;
XLX["551"]["BorderSizePixel"] = 0;
XLX["551"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["551"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["551"]["Position"] = UDim2.new(0, 0, -0.09992, 0);
XLX["551"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.Frame.ImageLabel
XLX["552"] = Instance.new("ImageLabel", XLX["551"]);
XLX["552"]["ZIndex"] = -888;
XLX["552"]["BorderSizePixel"] = 0;
XLX["552"]["ScaleType"] = Enum.ScaleType.Crop;
XLX["552"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["552"]["ImageTransparency"] = 0.27;
XLX["552"]["ImageColor3"] = Color3.fromRGB(158, 158, 158);
XLX["552"]["Image"] = [[rbxassetid://129962492327343]];
XLX["552"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["552"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["552"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.Frame.ImageLabel.UICorner
XLX["553"] = Instance.new("UICorner", XLX["552"]);
XLX["553"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.Frame.UICorner
XLX["554"] = Instance.new("UICorner", XLX["551"]);
XLX["554"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.Frame.Frame
XLX["555"] = Instance.new("Frame", XLX["551"]);
XLX["555"]["BorderSizePixel"] = 0;
XLX["555"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["555"]["Size"] = UDim2.new(0.99954, 0, 1.88294, 0);
XLX["555"]["Position"] = UDim2.new(-0, 0, 0.35294, 0);
XLX["555"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["555"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1
XLX["556"] = Instance.new("TextLabel", XLX["555"]);
XLX["556"]["TextWrapped"] = true;
XLX["556"]["ZIndex"] = 999999991;
XLX["556"]["BorderSizePixel"] = 0;
XLX["556"]["TextSize"] = 28;
XLX["556"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["556"]["TextTransparency"] = 0.16;
XLX["556"]["TextScaled"] = true;
XLX["556"]["BackgroundColor3"] = Color3.fromRGB(89, 89, 89);
XLX["556"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
XLX["556"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["556"]["BackgroundTransparency"] = 1;
XLX["556"]["Size"] = UDim2.new(0.20297, 0, 0.91381, 0);
XLX["556"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["556"]["Text"] = [[Erestive]];
XLX["556"]["Name"] = [[1A1]];
XLX["556"]["Position"] = UDim2.new(0, 0, -0, 0);


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1.UICorner
XLX["557"] = Instance.new("UICorner", XLX["556"]);



-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1.UITextSizeConstraint
XLX["558"] = Instance.new("UITextSizeConstraint", XLX["556"]);
XLX["558"]["MaxTextSize"] = 28;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1.UIAspectRatioConstraint
XLX["559"] = Instance.new("UIAspectRatioConstraint", XLX["556"]);
XLX["559"]["AspectRatio"] = 3.30534;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1.SummerTheme
XLX["55a"] = Instance.new("UIGradient", XLX["556"]);
XLX["55a"]["Rotation"] = 79;
XLX["55a"]["Name"] = [[SummerTheme]];
XLX["55a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 246, 215)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(141, 108, 103))};


-- StarterGui.Erestive.xxx921742g.Frame.Frame.UIAspectRatioConstraint
XLX["55b"] = Instance.new("UIAspectRatioConstraint", XLX["555"]);
XLX["55b"]["AspectRatio"] = 15.9;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.UIPadding
XLX["55c"] = Instance.new("UIPadding", XLX["555"]);
XLX["55c"]["PaddingRight"] = UDim.new(0, 20);
XLX["55c"]["PaddingLeft"] = UDim.new(0, 20);


-- StarterGui.Erestive.xxx921742g.Frame.Frame.UIListLayout
XLX["55d"] = Instance.new("UIListLayout", XLX["555"]);
XLX["55d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.Frame.UIAspectRatioConstraint
XLX["55e"] = Instance.new("UIAspectRatioConstraint", XLX["551"]);
XLX["55e"]["AspectRatio"] = 29.95238;


-- StarterGui.Erestive.xxx921742g.Frame.UIStroke
XLX["55f"] = Instance.new("UIStroke", XLX["551"]);
XLX["55f"]["Enabled"] = false;
XLX["55f"]["Transparency"] = 0.8;
XLX["55f"]["Thickness"] = 1.5;
XLX["55f"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.Erestive.xxx921742g.Frame.Frame
XLX["560"] = Instance.new("Frame", XLX["551"]);
XLX["560"]["BorderSizePixel"] = 0;
XLX["560"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["560"]["Size"] = UDim2.new(0.99954, 0, 1.88294, 0);
XLX["560"]["Position"] = UDim2.new(-0, 0, 0.35294, 0);
XLX["560"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["560"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.7
XLX["561"] = Instance.new("ImageLabel", XLX["560"]);
XLX["561"]["BorderSizePixel"] = 0;
XLX["561"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["561"]["ImageTransparency"] = 0.14;
XLX["561"]["Image"] = [[rbxassetid://123207633122531]];
XLX["561"]["Size"] = UDim2.new(0.05455, 0, 0.89442, 0);
XLX["561"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["561"]["BackgroundTransparency"] = 1;
XLX["561"]["Name"] = [[7]];
XLX["561"]["Position"] = UDim2.new(0, 0, -0, 0);


-- StarterGui.Erestive.xxx921742g.Frame.Frame.7.UIAspectRatioConstraint
XLX["562"] = Instance.new("UIAspectRatioConstraint", XLX["561"]);



-- StarterGui.Erestive.xxx921742g.Frame.Frame.7.SummerTheme
XLX["563"] = Instance.new("UIGradient", XLX["561"]);
XLX["563"]["Rotation"] = -22;
XLX["563"]["Name"] = [[SummerTheme]];
XLX["563"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 246, 215)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(141, 108, 103))};


-- StarterGui.Erestive.xxx921742g.Frame.Frame.UIListLayout
XLX["564"] = Instance.new("UIListLayout", XLX["560"]);
XLX["564"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
XLX["564"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.UIAspectRatioConstraint
XLX["565"] = Instance.new("UIAspectRatioConstraint", XLX["560"]);
XLX["565"]["AspectRatio"] = 15.9;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.UIPadding
XLX["566"] = Instance.new("UIPadding", XLX["560"]);
XLX["566"]["PaddingRight"] = UDim.new(0, 20);
XLX["566"]["PaddingLeft"] = UDim.new(0, 20);


-- StarterGui.Erestive.xxx921742g.Frame.SummerTheme
XLX["567"] = Instance.new("UIGradient", XLX["551"]);
XLX["567"]["Name"] = [[SummerTheme]];
XLX["567"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(99, 255, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(99, 255, 0))};


-- StarterGui.Erestive.xxx921742g.Frame
XLX["568"] = Instance.new("Frame", XLX["6e"]);
XLX["568"]["BorderSizePixel"] = 0;
XLX["568"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["568"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["568"]["Position"] = UDim2.new(0, 0, -0.08161, 0);
XLX["568"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.Frame.ImageLabel
XLX["569"] = Instance.new("ImageLabel", XLX["568"]);
XLX["569"]["BorderSizePixel"] = 0;
XLX["569"]["ScaleType"] = Enum.ScaleType.Crop;
XLX["569"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["569"]["ImageTransparency"] = 0.27;
XLX["569"]["ImageColor3"] = Color3.fromRGB(158, 158, 158);
XLX["569"]["Image"] = [[rbxassetid://129962492327343]];
XLX["569"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["569"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["569"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.Frame.UIDrag
XLX["56a"] = Instance.new("LocalScript", XLX["568"]);
XLX["56a"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.xxx921742g.Frame.UIAspectRatioConstraint
XLX["56b"] = Instance.new("UIAspectRatioConstraint", XLX["568"]);
XLX["56b"]["AspectRatio"] = 15.34146;


-- StarterGui.Erestive.xxx921742g.Frame.UIStroke
XLX["56c"] = Instance.new("UIStroke", XLX["568"]);
XLX["56c"]["Enabled"] = false;
XLX["56c"]["Transparency"] = 0.8;
XLX["56c"]["Thickness"] = 1.5;
XLX["56c"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.Erestive.xxx921742g.Frame.SummerTheme
XLX["56d"] = Instance.new("UIGradient", XLX["568"]);
XLX["56d"]["Name"] = [[SummerTheme]];
XLX["56d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(99, 255, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(99, 255, 0))};


-- StarterGui.Erestive.xxx921742g.cfg
XLX["56e"] = Instance.new("ScrollingFrame", XLX["6e"]);
XLX["56e"]["Visible"] = false;
XLX["56e"]["Active"] = true;
XLX["56e"]["BorderSizePixel"] = 0;
XLX["56e"]["Name"] = [[cfg]];
XLX["56e"]["ScrollBarImageTransparency"] = 1;
XLX["56e"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
XLX["56e"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["56e"]["Size"] = UDim2.new(0.7592, 0, 1, 0);
XLX["56e"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["56e"]["Position"] = UDim2.new(0.2408, 0, 0, 0);
XLX["56e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["56e"]["ScrollBarThickness"] = 0;


-- StarterGui.Erestive.xxx921742g.cfg.UIListLayout
XLX["56f"] = Instance.new("UIListLayout", XLX["56e"]);
XLX["56f"]["Padding"] = UDim.new(0, 30);
XLX["56f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["56f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.cfg.Frame3
XLX["570"] = Instance.new("ScrollingFrame", XLX["56e"]);
XLX["570"]["Active"] = true;
XLX["570"]["ZIndex"] = 3;
XLX["570"]["BorderSizePixel"] = 0;
XLX["570"]["Name"] = [[Frame3]];
XLX["570"]["ScrollBarImageTransparency"] = 1;
XLX["570"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["570"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["570"]["ClipsDescendants"] = false;
XLX["570"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["570"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["570"]["Position"] = UDim2.new(0, 0, 0, 0);
XLX["570"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["570"]["ScrollBarThickness"] = 0;
XLX["570"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.TextBox
XLX["571"] = Instance.new("TextBox", XLX["570"]);
XLX["571"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["571"]["BorderSizePixel"] = 0;
XLX["571"]["TextWrapped"] = true;
XLX["571"]["TextSize"] = 14;
XLX["571"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["571"]["TextYAlignment"] = Enum.TextYAlignment.Top;
XLX["571"]["TextScaled"] = true;
XLX["571"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["571"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["571"]["ClearTextOnFocus"] = false;
XLX["571"]["Size"] = UDim2.new(0.43, 0, 1, 0);
XLX["571"]["Position"] = UDim2.new(0.56236, 0, -0, 0);
XLX["571"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["571"]["LayoutOrder"] = 2;


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.UIListLayout
XLX["572"] = Instance.new("UIListLayout", XLX["570"]);
XLX["572"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["572"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.Frame
XLX["573"] = Instance.new("Frame", XLX["570"]);
XLX["573"]["BorderSizePixel"] = 0;
XLX["573"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["573"]["Size"] = UDim2.new(0.56236, 0, 1, 0);
XLX["573"]["Position"] = UDim2.new(0, 0, 0, 0);
XLX["573"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["573"]["LayoutOrder"] = 1;
XLX["573"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.Frame.TextButton
XLX["574"] = Instance.new("TextButton", XLX["573"]);
XLX["574"]["TextWrapped"] = true;
XLX["574"]["BorderSizePixel"] = 0;
XLX["574"]["TextSize"] = 14;
XLX["574"]["TextScaled"] = true;
XLX["574"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["574"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["574"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["574"]["Size"] = UDim2.new(1, 0, 0, 80);
XLX["574"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["574"]["Text"] = [[CFG]];


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.Frame.UIListLayout
XLX["575"] = Instance.new("UIListLayout", XLX["573"]);
XLX["575"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Erestive.xxx921742g.cfg.UIPadding
XLX["576"] = Instance.new("UIPadding", XLX["56e"]);
XLX["576"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.UIStroke
XLX["577"] = Instance.new("UIStroke", XLX["6e"]);
XLX["577"]["Enabled"] = false;
XLX["577"]["Transparency"] = 0.8;
XLX["577"]["Thickness"] = 1.5;
XLX["577"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.Erestive.xxx921742g.SummerTheme
XLX["578"] = Instance.new("UIGradient", XLX["6e"]);
XLX["578"]["Name"] = [[SummerTheme]];
XLX["578"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(3, 222, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(3, 222, 255))};


-- StarterGui.Erestive.xxx921742g.SummerTheme
XLX["579"] = Instance.new("ImageLabel", XLX["6e"]);
XLX["579"]["ZIndex"] = -888;
XLX["579"]["BorderSizePixel"] = 0;
XLX["579"]["ScaleType"] = Enum.ScaleType.Crop;
XLX["579"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["579"]["ImageTransparency"] = 0.82;
XLX["579"]["ImageColor3"] = Color3.fromRGB(3, 222, 255);
XLX["579"]["Image"] = [[rbxassetid://122807396501610]];
XLX["579"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["579"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["579"]["BackgroundTransparency"] = 1;
XLX["579"]["Name"] = [[SummerTheme]];


-- StarterGui.Erestive.xxx921742g.SummerTheme.UIAspectRatioConstraint
XLX["57a"] = Instance.new("UIAspectRatioConstraint", XLX["579"]);
XLX["57a"]["AspectRatio"] = 1.556;


-- StarterGui.Erestive.InformationText
XLX["57b"] = Instance.new("Frame", XLX["1"]);
XLX["57b"]["ZIndex"] = 999999994;
XLX["57b"]["BorderSizePixel"] = 0;
XLX["57b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["57b"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["57b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["57b"]["Name"] = [[InformationText]];
XLX["57b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.UIListLayout
XLX["57c"] = Instance.new("UIListLayout", XLX["57b"]);
XLX["57c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["57c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Erestive.InformationText.UIPadding
XLX["57d"] = Instance.new("UIPadding", XLX["57b"]);
XLX["57d"]["PaddingLeft"] = UDim.new(0, 5);
XLX["57d"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.InformationText.DT
XLX["57e"] = Instance.new("Frame", XLX["57b"]);
XLX["57e"]["Visible"] = false;
XLX["57e"]["ZIndex"] = 999999999;
XLX["57e"]["BorderSizePixel"] = 0;
XLX["57e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["57e"]["Size"] = UDim2.new(0, 57, 0, 28);
XLX["57e"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
XLX["57e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["57e"]["Name"] = [[DT]];
XLX["57e"]["LayoutOrder"] = 1;
XLX["57e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.DT.TextLabel
XLX["57f"] = Instance.new("TextLabel", XLX["57e"]);
XLX["57f"]["TextWrapped"] = true;
XLX["57f"]["TextStrokeTransparency"] = 0.58;
XLX["57f"]["ZIndex"] = 999999999;
XLX["57f"]["BorderSizePixel"] = 0;
XLX["57f"]["TextSize"] = 14;
XLX["57f"]["TextScaled"] = true;
XLX["57f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["57f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["57f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["57f"]["BackgroundTransparency"] = 1;
XLX["57f"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["57f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["57f"]["Text"] = [[DT]];
XLX["57f"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.DT.TextLabel.UIPadding
XLX["580"] = Instance.new("UIPadding", XLX["57f"]);
XLX["580"]["PaddingTop"] = UDim.new(0, 2);
XLX["580"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.DT.TextLabel.Frame
XLX["581"] = Instance.new("Frame", XLX["57f"]);
XLX["581"]["ZIndex"] = 999999999;
XLX["581"]["BorderSizePixel"] = 0;
XLX["581"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["581"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
XLX["581"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
XLX["581"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.DT.UIListLayout
XLX["582"] = Instance.new("UIListLayout", XLX["57e"]);
XLX["582"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["582"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["582"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.FL
XLX["583"] = Instance.new("Frame", XLX["57b"]);
XLX["583"]["Visible"] = false;
XLX["583"]["ZIndex"] = 999999999;
XLX["583"]["BorderSizePixel"] = 0;
XLX["583"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["583"]["Size"] = UDim2.new(0, 57, 0, 28);
XLX["583"]["Position"] = UDim2.new(0, 0, 0.51697, 0);
XLX["583"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["583"]["Name"] = [[FL]];
XLX["583"]["LayoutOrder"] = 3;
XLX["583"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.FL.TextLabel
XLX["584"] = Instance.new("TextLabel", XLX["583"]);
XLX["584"]["TextWrapped"] = true;
XLX["584"]["TextStrokeTransparency"] = 0.58;
XLX["584"]["ZIndex"] = 999999999;
XLX["584"]["BorderSizePixel"] = 0;
XLX["584"]["TextSize"] = 14;
XLX["584"]["TextScaled"] = true;
XLX["584"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["584"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["584"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["584"]["BackgroundTransparency"] = 1;
XLX["584"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["584"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["584"]["Text"] = [[FL]];
XLX["584"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.FL.TextLabel.UIPadding
XLX["585"] = Instance.new("UIPadding", XLX["584"]);
XLX["585"]["PaddingTop"] = UDim.new(0, 2);
XLX["585"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.FL.TextLabel.Frame
XLX["586"] = Instance.new("Frame", XLX["584"]);
XLX["586"]["ZIndex"] = 999999999;
XLX["586"]["BorderSizePixel"] = 0;
XLX["586"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["586"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
XLX["586"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
XLX["586"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.FL.UIListLayout
XLX["587"] = Instance.new("UIListLayout", XLX["583"]);
XLX["587"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["587"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["587"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.F
XLX["588"] = Instance.new("Frame", XLX["57b"]);
XLX["588"]["Visible"] = false;
XLX["588"]["ZIndex"] = 999999999;
XLX["588"]["BorderSizePixel"] = 0;
XLX["588"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["588"]["Size"] = UDim2.new(0, 57, 0, 28);
XLX["588"]["Position"] = UDim2.new(0, 0, 0.51697, 0);
XLX["588"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["588"]["Name"] = [[F]];
XLX["588"]["LayoutOrder"] = 3;
XLX["588"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.F.TextLabel
XLX["589"] = Instance.new("TextLabel", XLX["588"]);
XLX["589"]["TextWrapped"] = true;
XLX["589"]["TextStrokeTransparency"] = 0.58;
XLX["589"]["ZIndex"] = 999999999;
XLX["589"]["BorderSizePixel"] = 0;
XLX["589"]["TextSize"] = 14;
XLX["589"]["TextScaled"] = true;
XLX["589"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["589"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["589"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
XLX["589"]["BackgroundTransparency"] = 1;
XLX["589"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["589"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["589"]["Text"] = [[F]];
XLX["589"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.F.TextLabel.UIPadding
XLX["58a"] = Instance.new("UIPadding", XLX["589"]);
XLX["58a"]["PaddingTop"] = UDim.new(0, 2);
XLX["58a"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.F.TextLabel.Frame
XLX["58b"] = Instance.new("Frame", XLX["589"]);
XLX["58b"]["ZIndex"] = 999999999;
XLX["58b"]["BorderSizePixel"] = 0;
XLX["58b"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
XLX["58b"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
XLX["58b"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
XLX["58b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.F.UIListLayout
XLX["58c"] = Instance.new("UIListLayout", XLX["588"]);
XLX["58c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["58c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["58c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.HS
XLX["58d"] = Instance.new("Frame", XLX["57b"]);
XLX["58d"]["Visible"] = false;
XLX["58d"]["ZIndex"] = 999999999;
XLX["58d"]["BorderSizePixel"] = 0;
XLX["58d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["58d"]["Size"] = UDim2.new(0, 57, 0, 28);
XLX["58d"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
XLX["58d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["58d"]["Name"] = [[HS]];
XLX["58d"]["LayoutOrder"] = 1;
XLX["58d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.HS.TextLabel
XLX["58e"] = Instance.new("TextLabel", XLX["58d"]);
XLX["58e"]["TextWrapped"] = true;
XLX["58e"]["TextStrokeTransparency"] = 0.58;
XLX["58e"]["ZIndex"] = 999999999;
XLX["58e"]["BorderSizePixel"] = 0;
XLX["58e"]["TextSize"] = 14;
XLX["58e"]["TextScaled"] = true;
XLX["58e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["58e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["58e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["58e"]["BackgroundTransparency"] = 1;
XLX["58e"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["58e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["58e"]["Text"] = [[HS]];
XLX["58e"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.HS.TextLabel.UIPadding
XLX["58f"] = Instance.new("UIPadding", XLX["58e"]);
XLX["58f"]["PaddingTop"] = UDim.new(0, 2);
XLX["58f"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.HS.TextLabel.Frame
XLX["590"] = Instance.new("Frame", XLX["58e"]);
XLX["590"]["ZIndex"] = 999999999;
XLX["590"]["BorderSizePixel"] = 0;
XLX["590"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["590"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
XLX["590"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
XLX["590"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.HS.UIListLayout
XLX["591"] = Instance.new("UIListLayout", XLX["58d"]);
XLX["591"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["591"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["591"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.BT
XLX["592"] = Instance.new("Frame", XLX["57b"]);
XLX["592"]["Visible"] = false;
XLX["592"]["ZIndex"] = 999999999;
XLX["592"]["BorderSizePixel"] = 0;
XLX["592"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["592"]["Size"] = UDim2.new(0, 57, 0, 28);
XLX["592"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
XLX["592"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["592"]["Name"] = [[BT]];
XLX["592"]["LayoutOrder"] = 1;
XLX["592"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.BT.TextLabel
XLX["593"] = Instance.new("TextLabel", XLX["592"]);
XLX["593"]["TextWrapped"] = true;
XLX["593"]["TextStrokeTransparency"] = 0.58;
XLX["593"]["ZIndex"] = 999999999;
XLX["593"]["BorderSizePixel"] = 0;
XLX["593"]["TextSize"] = 14;
XLX["593"]["TextScaled"] = true;
XLX["593"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["593"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["593"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["593"]["BackgroundTransparency"] = 1;
XLX["593"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["593"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["593"]["Text"] = [[BT]];
XLX["593"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.BT.TextLabel.UIPadding
XLX["594"] = Instance.new("UIPadding", XLX["593"]);
XLX["594"]["PaddingTop"] = UDim.new(0, 2);
XLX["594"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.BT.TextLabel.Frame
XLX["595"] = Instance.new("Frame", XLX["593"]);
XLX["595"]["ZIndex"] = 999999999;
XLX["595"]["BorderSizePixel"] = 0;
XLX["595"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["595"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
XLX["595"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
XLX["595"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.BT.UIListLayout
XLX["596"] = Instance.new("UIListLayout", XLX["592"]);
XLX["596"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["596"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["596"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.RW
XLX["597"] = Instance.new("Frame", XLX["57b"]);
XLX["597"]["Visible"] = false;
XLX["597"]["ZIndex"] = 999999999;
XLX["597"]["BorderSizePixel"] = 0;
XLX["597"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["597"]["Size"] = UDim2.new(0, 57, 0, 28);
XLX["597"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
XLX["597"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["597"]["Name"] = [[RW]];
XLX["597"]["LayoutOrder"] = 1;
XLX["597"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.RW.TextLabel
XLX["598"] = Instance.new("TextLabel", XLX["597"]);
XLX["598"]["TextWrapped"] = true;
XLX["598"]["TextStrokeTransparency"] = 0.58;
XLX["598"]["ZIndex"] = 999999999;
XLX["598"]["BorderSizePixel"] = 0;
XLX["598"]["TextSize"] = 14;
XLX["598"]["TextScaled"] = true;
XLX["598"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["598"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["598"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["598"]["BackgroundTransparency"] = 1;
XLX["598"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["598"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["598"]["Text"] = [[RW]];
XLX["598"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.RW.TextLabel.UIPadding
XLX["599"] = Instance.new("UIPadding", XLX["598"]);
XLX["599"]["PaddingTop"] = UDim.new(0, 2);
XLX["599"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.RW.TextLabel.Frame
XLX["59a"] = Instance.new("Frame", XLX["598"]);
XLX["59a"]["ZIndex"] = 999999999;
XLX["59a"]["BorderSizePixel"] = 0;
XLX["59a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["59a"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
XLX["59a"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
XLX["59a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.RW.UIListLayout
XLX["59b"] = Instance.new("UIListLayout", XLX["597"]);
XLX["59b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["59b"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["59b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.AP
XLX["59c"] = Instance.new("Frame", XLX["57b"]);
XLX["59c"]["Visible"] = false;
XLX["59c"]["ZIndex"] = 999999999;
XLX["59c"]["BorderSizePixel"] = 0;
XLX["59c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["59c"]["Size"] = UDim2.new(0, 57, 0, 28);
XLX["59c"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
XLX["59c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["59c"]["Name"] = [[AP]];
XLX["59c"]["LayoutOrder"] = 1;
XLX["59c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.AP.TextLabel
XLX["59d"] = Instance.new("TextLabel", XLX["59c"]);
XLX["59d"]["TextWrapped"] = true;
XLX["59d"]["TextStrokeTransparency"] = 0.58;
XLX["59d"]["ZIndex"] = 999999999;
XLX["59d"]["BorderSizePixel"] = 0;
XLX["59d"]["TextSize"] = 14;
XLX["59d"]["TextScaled"] = true;
XLX["59d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["59d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["59d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["59d"]["BackgroundTransparency"] = 1;
XLX["59d"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["59d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["59d"]["Text"] = [[PEEK]];
XLX["59d"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.AP.TextLabel.UIPadding
XLX["59e"] = Instance.new("UIPadding", XLX["59d"]);
XLX["59e"]["PaddingTop"] = UDim.new(0, 2);
XLX["59e"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.AP.TextLabel.Frame
XLX["59f"] = Instance.new("Frame", XLX["59d"]);
XLX["59f"]["ZIndex"] = 999999999;
XLX["59f"]["BorderSizePixel"] = 0;
XLX["59f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["59f"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
XLX["59f"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
XLX["59f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.AP.UIListLayout
XLX["5a0"] = Instance.new("UIListLayout", XLX["59c"]);
XLX["5a0"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["5a0"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["5a0"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.aim2
XLX["5a1"] = Instance.new("ImageLabel", XLX["1"]);
XLX["5a1"]["ZIndex"] = 999999999;
XLX["5a1"]["BorderSizePixel"] = 0;
XLX["5a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5a1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["5a1"]["Image"] = [[rbxassetid://120769079000583]];
XLX["5a1"]["Size"] = UDim2.new(0, 20, 0, 20);
XLX["5a1"]["Visible"] = false;
XLX["5a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5a1"]["BackgroundTransparency"] = 1;
XLX["5a1"]["Name"] = [[aim2]];
XLX["5a1"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Erestive.aim3
XLX["5a2"] = Instance.new("ImageLabel", XLX["1"]);
XLX["5a2"]["ZIndex"] = 999999999;
XLX["5a2"]["BorderSizePixel"] = 0;
XLX["5a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5a2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["5a2"]["Image"] = [[rbxassetid://96544557899853]];
XLX["5a2"]["Size"] = UDim2.new(0, 10, 0, 10);
XLX["5a2"]["Visible"] = false;
XLX["5a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5a2"]["BackgroundTransparency"] = 1;
XLX["5a2"]["Name"] = [[aim3]];
XLX["5a2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Erestive.bindsActive
XLX["5a3"] = Instance.new("Frame", XLX["1"]);
XLX["5a3"]["Visible"] = false;
XLX["5a3"]["ZIndex"] = 999999992;
XLX["5a3"]["BorderSizePixel"] = 0;
XLX["5a3"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
XLX["5a3"]["Size"] = UDim2.new(0, 305, 0, 180);
XLX["5a3"]["Position"] = UDim2.new(0.68855, 0, 0.159, 0);
XLX["5a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5a3"]["Name"] = [[bindsActive]];
XLX["5a3"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Erestive.bindsActive.AutoSize
XLX["5a4"] = Instance.new("LocalScript", XLX["5a3"]);
XLX["5a4"]["Name"] = [[AutoSize]];


-- StarterGui.Erestive.bindsActive.UICorner
XLX["5a5"] = Instance.new("UICorner", XLX["5a3"]);
XLX["5a5"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Erestive.bindsActive.UIListLayout
XLX["5a6"] = Instance.new("UIListLayout", XLX["5a3"]);
XLX["5a6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Erestive.bindsActive.ImageLabel
XLX["5a7"] = Instance.new("ImageLabel", XLX["5a3"]);
XLX["5a7"]["ZIndex"] = -888;
XLX["5a7"]["BorderSizePixel"] = 0;
XLX["5a7"]["ScaleType"] = Enum.ScaleType.Crop;
XLX["5a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5a7"]["Image"] = [[rbxassetid://129962492327343]];
XLX["5a7"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["5a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5a7"]["BackgroundTransparency"] = 1;
XLX["5a7"]["LayoutOrder"] = 2;
XLX["5a7"]["Position"] = UDim2.new(0, 0, 0.17003, 0);


-- StarterGui.Erestive.bindsActive.ImageLabel.UICorner
XLX["5a8"] = Instance.new("UICorner", XLX["5a7"]);
XLX["5a8"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Erestive.bindsActive.ImageLabel.UIPadding
XLX["5a9"] = Instance.new("UIPadding", XLX["5a7"]);
XLX["5a9"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.bindsActive.ImageLabel.UIListLayout
XLX["5aa"] = Instance.new("UIListLayout", XLX["5a7"]);



-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame
XLX["5ab"] = Instance.new("Frame", XLX["5a7"]);
XLX["5ab"]["BorderSizePixel"] = 0;
XLX["5ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5ab"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["5ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5ab"]["Name"] = [[ScrollingFrame]];
XLX["5ab"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame.UICorner
XLX["5ac"] = Instance.new("UICorner", XLX["5ab"]);
XLX["5ac"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame.UIListLayout
XLX["5ad"] = Instance.new("UIListLayout", XLX["5ab"]);
XLX["5ad"]["Padding"] = UDim.new(0, 5);


-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame.Bind
XLX["5ae"] = Instance.new("TextLabel", XLX["5ab"]);
XLX["5ae"]["TextWrapped"] = true;
XLX["5ae"]["BorderSizePixel"] = 0;
XLX["5ae"]["TextSize"] = 14;
XLX["5ae"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["5ae"]["TextScaled"] = true;
XLX["5ae"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["5ae"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5ae"]["BackgroundTransparency"] = 1;
XLX["5ae"]["Size"] = UDim2.new(1, 0, -0.1331, 50);
XLX["5ae"]["Visible"] = false;
XLX["5ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5ae"]["Text"] = [[Test-f]];
XLX["5ae"]["Name"] = [[Bind]];


-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame.Bind.UIPadding
XLX["5af"] = Instance.new("UIPadding", XLX["5ae"]);
XLX["5af"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Erestive.bindsActive.UIDragDetector
XLX["5b0"] = Instance.new("UIDragDetector", XLX["5a3"]);



-- StarterGui.Erestive.Keyboard
XLX["5b1"] = Instance.new("Frame", XLX["1"]);
XLX["5b1"]["Visible"] = false;
XLX["5b1"]["ZIndex"] = 999999992;
XLX["5b1"]["BorderSizePixel"] = 0;
XLX["5b1"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
XLX["5b1"]["Size"] = UDim2.new(0, 195, 0, 244);
XLX["5b1"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
XLX["5b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5b1"]["Name"] = [[Keyboard]];
XLX["5b1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.UIDrag
XLX["5b2"] = Instance.new("LocalScript", XLX["5b1"]);
XLX["5b2"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.Keyboard.UIListLayout
XLX["5b3"] = Instance.new("UIListLayout", XLX["5b1"]);



-- StarterGui.Erestive.Keyboard.UICorner
XLX["5b4"] = Instance.new("UICorner", XLX["5b1"]);



-- StarterGui.Erestive.Keyboard.UIPadding
XLX["5b5"] = Instance.new("UIPadding", XLX["5b1"]);
XLX["5b5"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel
XLX["5b6"] = Instance.new("ImageLabel", XLX["5b1"]);
XLX["5b6"]["ZIndex"] = -888;
XLX["5b6"]["BorderSizePixel"] = 0;
XLX["5b6"]["ScaleType"] = Enum.ScaleType.Crop;
XLX["5b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5b6"]["Image"] = [[rbxassetid://129962492327343]];
XLX["5b6"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["5b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5b6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.UIListLayout
XLX["5b7"] = Instance.new("UIListLayout", XLX["5b6"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.UIPadding
XLX["5b8"] = Instance.new("UIPadding", XLX["5b6"]);
XLX["5b8"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel.UICorner
XLX["5b9"] = Instance.new("UICorner", XLX["5b6"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key4
XLX["5ba"] = Instance.new("Frame", XLX["5b6"]);
XLX["5ba"]["BorderSizePixel"] = 0;
XLX["5ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5ba"]["Size"] = UDim2.new(1, 0, 0.22094, 0);
XLX["5ba"]["Position"] = UDim2.new(0, 0, 0.77787, 0);
XLX["5ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5ba"]["Name"] = [[Key4]];
XLX["5ba"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4
XLX["5bb"] = Instance.new("TextLabel", XLX["5ba"]);
XLX["5bb"]["TextWrapped"] = true;
XLX["5bb"]["BorderSizePixel"] = 0;
XLX["5bb"]["TextSize"] = 14;
XLX["5bb"]["TextScaled"] = true;
XLX["5bb"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["5bb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5bb"]["BackgroundTransparency"] = 1;
XLX["5bb"]["Size"] = UDim2.new(0.99424, 0, 1, 0);
XLX["5bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5bb"]["Text"] = [[▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬]];
XLX["5bb"]["Name"] = [[4]];
XLX["5bb"]["Position"] = UDim2.new(0.00288, 0, 0, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.LocalScript
XLX["5bc"] = Instance.new("LocalScript", XLX["5bb"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke
XLX["5bd"] = Instance.new("UIStroke", XLX["5bb"]);
XLX["5bd"]["Enabled"] = false;
XLX["5bd"]["Thickness"] = 4;
XLX["5bd"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
XLX["5be"] = Instance.new("LocalScript", XLX["5bd"]);
XLX["5be"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.rainbow
XLX["5bf"] = Instance.new("UIGradient", XLX["5bd"]);
XLX["5bf"]["Rotation"] = -22;
XLX["5bf"]["Name"] = [[rainbow]];
XLX["5bf"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.UIGridLayout
XLX["5c0"] = Instance.new("UIGridLayout", XLX["5ba"]);
XLX["5c0"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["5c0"]["CellSize"] = UDim2.new(0, 130, 0, 55);
XLX["5c0"]["StartCorner"] = Enum.StartCorner.TopRight;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.UIPadding
XLX["5c1"] = Instance.new("UIPadding", XLX["5ba"]);
XLX["5c1"]["PaddingRight"] = UDim.new(0.01, 0);
XLX["5c1"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3
XLX["5c2"] = Instance.new("Frame", XLX["5b6"]);
XLX["5c2"]["BorderSizePixel"] = 0;
XLX["5c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5c2"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
XLX["5c2"]["Position"] = UDim2.new(0, 0, 0.52133, 0);
XLX["5c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5c2"]["Name"] = [[Key3]];
XLX["5c2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.UIGridLayout
XLX["5c3"] = Instance.new("UIGridLayout", XLX["5c2"]);
XLX["5c3"]["CellSize"] = UDim2.new(0, 90, 0, 60);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2
XLX["5c4"] = Instance.new("TextLabel", XLX["5c2"]);
XLX["5c4"]["TextWrapped"] = true;
XLX["5c4"]["BorderSizePixel"] = 0;
XLX["5c4"]["TextSize"] = 14;
XLX["5c4"]["TextScaled"] = true;
XLX["5c4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["5c4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5c4"]["BackgroundTransparency"] = 1;
XLX["5c4"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["5c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5c4"]["Text"] = [[LMB]];
XLX["5c4"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
XLX["5c5"] = Instance.new("LocalScript", XLX["5c4"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
XLX["5c6"] = Instance.new("LocalScript", XLX["5c4"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke
XLX["5c7"] = Instance.new("UIStroke", XLX["5c4"]);
XLX["5c7"]["Enabled"] = false;
XLX["5c7"]["Thickness"] = 5;
XLX["5c7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
XLX["5c8"] = Instance.new("LocalScript", XLX["5c7"]);
XLX["5c8"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.rainbow
XLX["5c9"] = Instance.new("UIGradient", XLX["5c7"]);
XLX["5c9"]["Rotation"] = -22;
XLX["5c9"]["Name"] = [[rainbow]];
XLX["5c9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4
XLX["5ca"] = Instance.new("TextLabel", XLX["5c2"]);
XLX["5ca"]["TextWrapped"] = true;
XLX["5ca"]["BorderSizePixel"] = 0;
XLX["5ca"]["TextSize"] = 14;
XLX["5ca"]["TextScaled"] = true;
XLX["5ca"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["5ca"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5ca"]["BackgroundTransparency"] = 1;
XLX["5ca"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["5ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5ca"]["Text"] = [[RMB]];
XLX["5ca"]["Name"] = [[4]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
XLX["5cb"] = Instance.new("LocalScript", XLX["5ca"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
XLX["5cc"] = Instance.new("LocalScript", XLX["5ca"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke
XLX["5cd"] = Instance.new("UIStroke", XLX["5ca"]);
XLX["5cd"]["Enabled"] = false;
XLX["5cd"]["Thickness"] = 5;
XLX["5cd"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
XLX["5ce"] = Instance.new("LocalScript", XLX["5cd"]);
XLX["5ce"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.rainbow
XLX["5cf"] = Instance.new("UIGradient", XLX["5cd"]);
XLX["5cf"]["Rotation"] = -22;
XLX["5cf"]["Name"] = [[rainbow]];
XLX["5cf"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.UIPadding
XLX["5d0"] = Instance.new("UIPadding", XLX["5c2"]);
XLX["5d0"]["PaddingRight"] = UDim.new(0.01, 0);
XLX["5d0"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2
XLX["5d1"] = Instance.new("Frame", XLX["5b6"]);
XLX["5d1"]["BorderSizePixel"] = 0;
XLX["5d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5d1"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
XLX["5d1"]["Position"] = UDim2.new(0, 0, 0.2648, 0);
XLX["5d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5d1"]["Name"] = [[Key2]];
XLX["5d1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.UIGridLayout
XLX["5d2"] = Instance.new("UIGridLayout", XLX["5d1"]);
XLX["5d2"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3
XLX["5d3"] = Instance.new("TextLabel", XLX["5d1"]);
XLX["5d3"]["TextWrapped"] = true;
XLX["5d3"]["BorderSizePixel"] = 0;
XLX["5d3"]["TextSize"] = 14;
XLX["5d3"]["TextScaled"] = true;
XLX["5d3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["5d3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5d3"]["BackgroundTransparency"] = 1;
XLX["5d3"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["5d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5d3"]["Text"] = [[S]];
XLX["5d3"]["Name"] = [[3]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.LocalScript
XLX["5d4"] = Instance.new("LocalScript", XLX["5d3"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke
XLX["5d5"] = Instance.new("UIStroke", XLX["5d3"]);
XLX["5d5"]["Enabled"] = false;
XLX["5d5"]["Thickness"] = 5;
XLX["5d5"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
XLX["5d6"] = Instance.new("LocalScript", XLX["5d5"]);
XLX["5d6"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.rainbow
XLX["5d7"] = Instance.new("UIGradient", XLX["5d5"]);
XLX["5d7"]["Rotation"] = -22;
XLX["5d7"]["Name"] = [[rainbow]];
XLX["5d7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2
XLX["5d8"] = Instance.new("TextLabel", XLX["5d1"]);
XLX["5d8"]["TextWrapped"] = true;
XLX["5d8"]["BorderSizePixel"] = 0;
XLX["5d8"]["TextSize"] = 14;
XLX["5d8"]["TextScaled"] = true;
XLX["5d8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["5d8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5d8"]["BackgroundTransparency"] = 1;
XLX["5d8"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["5d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5d8"]["Text"] = [[A]];
XLX["5d8"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.LocalScript
XLX["5d9"] = Instance.new("LocalScript", XLX["5d8"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke
XLX["5da"] = Instance.new("UIStroke", XLX["5d8"]);
XLX["5da"]["Enabled"] = false;
XLX["5da"]["Thickness"] = 5;
XLX["5da"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
XLX["5db"] = Instance.new("LocalScript", XLX["5da"]);
XLX["5db"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.rainbow
XLX["5dc"] = Instance.new("UIGradient", XLX["5da"]);
XLX["5dc"]["Rotation"] = -22;
XLX["5dc"]["Name"] = [[rainbow]];
XLX["5dc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4
XLX["5dd"] = Instance.new("TextLabel", XLX["5d1"]);
XLX["5dd"]["TextWrapped"] = true;
XLX["5dd"]["BorderSizePixel"] = 0;
XLX["5dd"]["TextSize"] = 14;
XLX["5dd"]["TextScaled"] = true;
XLX["5dd"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["5dd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5dd"]["BackgroundTransparency"] = 1;
XLX["5dd"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["5dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5dd"]["Text"] = [[D]];
XLX["5dd"]["Name"] = [[4]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.LocalScript
XLX["5de"] = Instance.new("LocalScript", XLX["5dd"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke
XLX["5df"] = Instance.new("UIStroke", XLX["5dd"]);
XLX["5df"]["Enabled"] = false;
XLX["5df"]["Thickness"] = 5;
XLX["5df"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
XLX["5e0"] = Instance.new("LocalScript", XLX["5df"]);
XLX["5e0"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.rainbow
XLX["5e1"] = Instance.new("UIGradient", XLX["5df"]);
XLX["5e1"]["Rotation"] = -22;
XLX["5e1"]["Name"] = [[rainbow]];
XLX["5e1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.UIPadding
XLX["5e2"] = Instance.new("UIPadding", XLX["5d1"]);
XLX["5e2"]["PaddingRight"] = UDim.new(0.01, 0);
XLX["5e2"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1
XLX["5e3"] = Instance.new("Frame", XLX["5b6"]);
XLX["5e3"]["BorderSizePixel"] = 0;
XLX["5e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5e3"]["Size"] = UDim2.new(1, 0, 0.2648, 0);
XLX["5e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5e3"]["Name"] = [[Key1]];
XLX["5e3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.UIPadding
XLX["5e4"] = Instance.new("UIPadding", XLX["5e3"]);
XLX["5e4"]["PaddingRight"] = UDim.new(0.01, 0);
XLX["5e4"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2
XLX["5e5"] = Instance.new("TextLabel", XLX["5e3"]);
XLX["5e5"]["TextWrapped"] = true;
XLX["5e5"]["BorderSizePixel"] = 0;
XLX["5e5"]["TextSize"] = 14;
XLX["5e5"]["TextScaled"] = true;
XLX["5e5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["5e5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5e5"]["BackgroundTransparency"] = 1;
XLX["5e5"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["5e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5e5"]["Text"] = [[W]];
XLX["5e5"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.LocalScript
XLX["5e6"] = Instance.new("LocalScript", XLX["5e5"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke
XLX["5e7"] = Instance.new("UIStroke", XLX["5e5"]);
XLX["5e7"]["Enabled"] = false;
XLX["5e7"]["Thickness"] = 5;
XLX["5e7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
XLX["5e8"] = Instance.new("LocalScript", XLX["5e7"]);
XLX["5e8"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.rainbow
XLX["5e9"] = Instance.new("UIGradient", XLX["5e7"]);
XLX["5e9"]["Rotation"] = -22;
XLX["5e9"]["Name"] = [[rainbow]];
XLX["5e9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.UIGridLayout
XLX["5ea"] = Instance.new("UIGridLayout", XLX["5e3"]);
XLX["5ea"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["5ea"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.Erestive.IPP
XLX["5eb"] = Instance.new("Frame", XLX["1"]);
XLX["5eb"]["ZIndex"] = 999999992;
XLX["5eb"]["BorderSizePixel"] = 0;
XLX["5eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5eb"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["5eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5eb"]["Name"] = [[IPP]];
XLX["5eb"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.IPP.UIListLayout
XLX["5ec"] = Instance.new("UIListLayout", XLX["5eb"]);
XLX["5ec"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
XLX["5ec"]["Padding"] = UDim.new(0, 6);


-- StarterGui.Erestive.IPP.UIPadding
XLX["5ed"] = Instance.new("UIPadding", XLX["5eb"]);
XLX["5ed"]["PaddingTop"] = UDim.new(0, 80);
XLX["5ed"]["PaddingRight"] = UDim.new(0, 20);
XLX["5ed"]["PaddingLeft"] = UDim.new(0, 5);
XLX["5ed"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.IPP.Wifi
XLX["5ee"] = Instance.new("Frame", XLX["5eb"]);
XLX["5ee"]["Visible"] = false;
XLX["5ee"]["BorderSizePixel"] = 0;
XLX["5ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5ee"]["Size"] = UDim2.new(0, 30, 0, 30);
XLX["5ee"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
XLX["5ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5ee"]["Name"] = [[Wifi]];
XLX["5ee"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.IPP.Wifi.FUNCTION
XLX["5ef"] = Instance.new("LocalScript", XLX["5ee"]);
XLX["5ef"]["Name"] = [[FUNCTION]];


-- StarterGui.Erestive.IPP.Wifi.UIListLayout
XLX["5f0"] = Instance.new("UIListLayout", XLX["5ee"]);
XLX["5f0"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["5f0"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["5f0"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.IPP.Wifi.1Image
XLX["5f1"] = Instance.new("ImageLabel", XLX["5ee"]);
XLX["5f1"]["BorderSizePixel"] = 0;
XLX["5f1"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["5f1"]["Image"] = [[rbxassetid://103988986503920]];
XLX["5f1"]["Size"] = UDim2.new(0, 30, 0, 30);
XLX["5f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5f1"]["BackgroundTransparency"] = 1;
XLX["5f1"]["Name"] = [[1Image]];


-- StarterGui.Erestive.IPP.Wifi.1Image.TextLabel
XLX["5f2"] = Instance.new("TextLabel", XLX["5f1"]);
XLX["5f2"]["TextWrapped"] = true;
XLX["5f2"]["TextStrokeTransparency"] = 0;
XLX["5f2"]["BorderSizePixel"] = 0;
XLX["5f2"]["TextSize"] = 14;
XLX["5f2"]["TextScaled"] = true;
XLX["5f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["5f2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5f2"]["BackgroundTransparency"] = 1;
XLX["5f2"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["5f2"]["Visible"] = false;
XLX["5f2"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5f2"]["Text"] = [[!]];


-- StarterGui.Erestive.IPP.FLY
XLX["5f3"] = Instance.new("Frame", XLX["5eb"]);
XLX["5f3"]["Visible"] = false;
XLX["5f3"]["ZIndex"] = 999999999;
XLX["5f3"]["BorderSizePixel"] = 0;
XLX["5f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5f3"]["Size"] = UDim2.new(0, 57, 0, 28);
XLX["5f3"]["Position"] = UDim2.new(0, 0, 0.51697, 0);
XLX["5f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5f3"]["Name"] = [[FLY]];
XLX["5f3"]["LayoutOrder"] = 3;
XLX["5f3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.IPP.FLY.TextLabel
XLX["5f4"] = Instance.new("TextLabel", XLX["5f3"]);
XLX["5f4"]["TextWrapped"] = true;
XLX["5f4"]["TextStrokeTransparency"] = 0.58;
XLX["5f4"]["ZIndex"] = 999999999;
XLX["5f4"]["BorderSizePixel"] = 0;
XLX["5f4"]["TextSize"] = 14;
XLX["5f4"]["TextScaled"] = true;
XLX["5f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5f4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["5f4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5f4"]["BackgroundTransparency"] = 1;
XLX["5f4"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["5f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5f4"]["Text"] = [[FLY]];
XLX["5f4"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.IPP.FLY.TextLabel.UIPadding
XLX["5f5"] = Instance.new("UIPadding", XLX["5f4"]);
XLX["5f5"]["PaddingTop"] = UDim.new(0, 2);
XLX["5f5"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.IPP.FLY.TextLabel.Frame
XLX["5f6"] = Instance.new("Frame", XLX["5f4"]);
XLX["5f6"]["ZIndex"] = 999999999;
XLX["5f6"]["BorderSizePixel"] = 0;
XLX["5f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5f6"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
XLX["5f6"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
XLX["5f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.IPP.FLY.UIListLayout
XLX["5f7"] = Instance.new("UIListLayout", XLX["5f3"]);
XLX["5f7"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["5f7"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["5f7"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.IPP.AP
XLX["5f8"] = Instance.new("Frame", XLX["5eb"]);
XLX["5f8"]["Visible"] = false;
XLX["5f8"]["ZIndex"] = 999999999;
XLX["5f8"]["BorderSizePixel"] = 0;
XLX["5f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5f8"]["Size"] = UDim2.new(0, 57, 0, 28);
XLX["5f8"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
XLX["5f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5f8"]["Name"] = [[AP]];
XLX["5f8"]["LayoutOrder"] = 1;
XLX["5f8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.IPP.AP.TextLabel
XLX["5f9"] = Instance.new("TextLabel", XLX["5f8"]);
XLX["5f9"]["TextWrapped"] = true;
XLX["5f9"]["TextStrokeTransparency"] = 0.58;
XLX["5f9"]["ZIndex"] = 999999999;
XLX["5f9"]["BorderSizePixel"] = 0;
XLX["5f9"]["TextSize"] = 14;
XLX["5f9"]["TextScaled"] = true;
XLX["5f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["5f9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5f9"]["BackgroundTransparency"] = 1;
XLX["5f9"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["5f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5f9"]["Text"] = [[PEEK]];
XLX["5f9"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.IPP.AP.TextLabel.UIPadding
XLX["5fa"] = Instance.new("UIPadding", XLX["5f9"]);
XLX["5fa"]["PaddingTop"] = UDim.new(0, 2);
XLX["5fa"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.IPP.AP.TextLabel.Frame
XLX["5fb"] = Instance.new("Frame", XLX["5f9"]);
XLX["5fb"]["ZIndex"] = 999999999;
XLX["5fb"]["BorderSizePixel"] = 0;
XLX["5fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5fb"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
XLX["5fb"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
XLX["5fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.IPP.AP.UIListLayout
XLX["5fc"] = Instance.new("UIListLayout", XLX["5f8"]);
XLX["5fc"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["5fc"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["5fc"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.Loading
XLX["5fd"] = Instance.new("ImageLabel", XLX["1"]);
XLX["5fd"]["ZIndex"] = 999999999;
XLX["5fd"]["BorderSizePixel"] = 0;
XLX["5fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5fd"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["5fd"]["Image"] = [[rbxassetid://123207633122531]];
XLX["5fd"]["Size"] = UDim2.new(0, 100, 0, 100);
XLX["5fd"]["Visible"] = false;
XLX["5fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5fd"]["BackgroundTransparency"] = 1;
XLX["5fd"]["Name"] = [[Loading]];
XLX["5fd"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Erestive.Loading.LocalScript
XLX["5fe"] = Instance.new("LocalScript", XLX["5fd"]);



-- Require XLX wrapper
local XLX_REQUIRE = require;
local XLX_MODULES = {};
local function require(Module:ModuleScript)
	local ModuleState = XLX_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
	return XLX_REQUIRE(Module);
end

XLX_MODULES[XLX["4"]] = {
Closure = function()
    local script = XLX["4"];local SmoothShiftLock = {}
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
XLX_MODULES[XLX["6"]] = {
Closure = function()
    local script = XLX["6"];local Maid = {}
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
XLX_MODULES[XLX["7"]] = {
Closure = function()
    local script = XLX["7"];local Spring = {}

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
XLX_MODULES[XLX["8"]] = {
Closure = function()
    local script = XLX["8"];local HttpService = game:GetService("HttpService")

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
XLX_MODULES[XLX["d"]] = {
Closure = function()
    local script = XLX["d"];local SmoothShiftLock = {}
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
XLX_MODULES[XLX["f"]] = {
Closure = function()
    local script = XLX["f"];local Maid = {}
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
XLX_MODULES[XLX["10"]] = {
Closure = function()
    local script = XLX["10"];local Spring = {}

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
XLX_MODULES[XLX["11"]] = {
Closure = function()
    local script = XLX["11"];local HttpService = game:GetService("HttpService")

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
local function C_2()
local script = XLX["2"];
	local UserInputService = game:GetService("UserInputService")
	local mainFrame = script.Parent:WaitForChild("xxx921742g")
	
	UserInputService.InputBegan:Connect(function(input, processed)
		if processed then return end
	
		if input.KeyCode == Enum.KeyCode.Insert or input.KeyCode == Enum.KeyCode.RightAlt then
			mainFrame.Visible = not mainFrame.Visible
		end
	end)
	
	
end;
task.spawn(C_2);
-- StarterGui.Erestive.CustomShiftLockRight
local function C_3()
local script = XLX["3"];
	require(script.SmoothShiftLock):Init();
end;
task.spawn(C_3);
-- StarterGui.Erestive.CustomShiftLockLeft
local function C_c()
local script = XLX["c"];
	require(script.SmoothShiftLock):Init();
end;
task.spawn(C_c);
-- StarterGui.Erestive.SendNotification
local function C_15()
local script = XLX["15"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local PlayerGui = player:WaitForChild("PlayerGui")
	
	local NotifyGui = Instance.new("ScreenGui")
	NotifyGui.Name = "NotificationSystem"
	NotifyGui.Parent = PlayerGui
	NotifyGui.ResetOnSpawn = false
	NotifyGui.DisplayOrder = 100
	
	local Holder = Instance.new("Frame")
	Holder.Name = "NotificationHolder"
	Holder.Size = UDim2.new(0, 250, 1, 0)
	Holder.Position = UDim2.new(1, -260, 0, 0)
	Holder.BackgroundTransparency = 1
	Holder.Parent = NotifyGui
	
	local Layout = Instance.new("UIListLayout")
	Layout.Parent = Holder
	Layout.VerticalAlignment = Enum.VerticalAlignment.Bottom
	Layout.SortOrder = Enum.SortOrder.LayoutOrder
	Layout.Padding = UDim.new(0, 10)
	
	-- Функция создания уведомления
	local function SendNotification(title, text, duration)
		local frame = Instance.new("Frame")
		frame.Size = UDim2.new(1, 0, 0, 65)
		frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
		frame.BorderSizePixel = 0
		frame.BackgroundTransparency = 1
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
		titleLabel.TextTransparency = 1
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
		descLabel.TextTransparency = 1
		descLabel.Parent = frame
	
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
	
	local xxx921742g = script.Parent:WaitForChild("xxx921742g")
	
	xxx921742g:GetPropertyChangedSignal("Visible"):Connect(function()
		if not xxx921742g.Visible then
			SendNotification("GUI", "UI hidden (Keys: Insert/RightAlt)", 3)
		end
	end)
	-- SendNotification("Discord", "Join in our discord!", 3)
	local textToCopy = "https://discord.gg/dKazKPW3Bn" 
	
	if setclipboard then
		setclipboard(textToCopy)
		if SendNotification then
			SendNotification("System", "Welcome to Erestive! (Keys: Insert/RightAlt)", 3)
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
task.spawn(C_15);
-- StarterGui.Erestive.FakeLag.UIDrag
local function C_17()
local script = XLX["17"];
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
task.spawn(C_17);
-- StarterGui.Erestive.TopInformation.2Frame.TextLabel.script
local function C_34()
local script = XLX["34"];
	local FPSLabel = script.Parent
	
	FPSLabel.Text = game.Players.LocalPlayer.DisplayName
end;
task.spawn(C_34);
-- StarterGui.Erestive.TopInformation.Frame.Frame.Name.LocalScript
local function C_42()
local script = XLX["42"];
	local textObject = script.Parent
	
	-- Твой список названий
	local titles = {
		"ErestiveHUB",
		"CounterBlox",
		"Erestive"
	}
	
	-- Функция печати (которую мы переделали)
	local function typeWrite(fullText, speed, customSymbol)
		textObject.Text = ""
		local symbol = customSymbol or ""
	
		for i = 1, #fullText do
			textObject.Text = string.sub(fullText, 1, i) .. symbol
			task.wait(speed or 0.05)
		end
	
		textObject.Text = fullText
	end
	
	-- Бесконечный цикл смены текста
	task.spawn(function()
		while true do
			for _, name in ipairs(titles) do
				-- 1. Печатаем текст
				typeWrite(name, 0.15, "")
	
				-- 2. Ждем, пока пользователь его прочитает
				task.wait(2)
	
				-- 3. (Опционально) Эффект стирания перед следующим словом
				for i = #name, 0, -1 do
					textObject.Text = string.sub(name, 1, i) .. ""
					task.wait(0.03)
				end
			end
		end
	end)
	
end;
task.spawn(C_42);
-- StarterGui.Erestive.TopInformation.Frame.4Frame.TextLabel.LocalScript
local function C_46()
local script = XLX["46"];
	local TimeDisplay = script.Parent
	local startHour = 0   -- Начальные часы
	local startMin = 0    -- Начальные минуты
	local startSec = 0    -- Начальные секунды
	local function UpdateTime(hours, mins, secs)
		if hours > 0 then
			TimeDisplay.Text = "TIME: "..string.format("%d:%02d:%02d", hours, mins, secs)
		elseif mins > 0 then
			TimeDisplay.Text = "TIME: "..string.format("%d:%02d", mins, secs)
		else
			TimeDisplay.Text = "TIME: "..string.format("0:%02d", secs)
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
-- StarterGui.Erestive.TopInformation.Frame.3Frame.TextLabel.FPSFUNCTION
local function C_4e()
local script = XLX["4e"];
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
	
			FPSLabel.Text = "FPS: "..math.floor(fps)
	
			lastUpdateTime = tick()
			frameTimes = {}
			frameCount = 0
		end
	end)
end;
task.spawn(C_4e);
-- StarterGui.Erestive.TopInformation.Frame.2Frame.TextLabel.FUNCTION
local function C_55()
local script = XLX["55"];
	local PingLabel = script.Parent
	local player = game.Players.LocalPlayer
	local RunService = game:GetService("RunService")
	
	local lastUpdateTime = 0
	
	RunService.RenderStepped:Connect(function()
		if tick() - lastUpdateTime >= 0.5 then
			-- Используем новый метод получения пинга
			-- Умножаем на 1000, так как метод возвращает секунды (0.05), а нам нужны мс (50)
			local ping = math.floor(player:GetNetworkPing() * 1000)
	
			PingLabel.Text = "PING: "..ping .. "ms"
			lastUpdateTime = tick()
		end
	end)
	
end;
task.spawn(C_55);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button.server
local function C_89()
local script = XLX["89"];
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
			script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.IPP.AP.Visible = false
		end
	end
	
	-- Функция сброса (без телепортации назад)
	local function cancelPeek()
		isPeeking = false
		returnPoint = nil
		if visualPart then visualPart:Destroy() end
		button.Text = "OFF"
		button.BackgroundColor3 = Color3.fromRGB(150, 0, 0)
		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.IPP.AP.Visible = false
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
			script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.IPP.AP.Visible = true
		elseif forceState == false and isPeeking then
			cancelPeek()
		end
	end
	
	-- 3. Проверка дистанции (ИСПРАВЛЕНО)
	local START_RED_DIST = 10 -- Начнет краснеть раньше для наглядности
	local infoText = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.IPP
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
			local infoText = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.IPP
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
task.spawn(C_89);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.server
local function C_94()
local script = XLX["94"];
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
task.spawn(C_94);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.LocalScript
local function C_a1()
local script = XLX["a1"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_a1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox.LocalScript
local function C_aa()
local script = XLX["aa"];
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
task.spawn(C_aa);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox2.LocalScript
local function C_ac()
local script = XLX["ac"];
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
task.spawn(C_ac);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
local function C_ae()
local script = XLX["ae"];
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
task.spawn(C_ae);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
local function C_b0()
local script = XLX["b0"];
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
task.spawn(C_b0);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox3.LocalScript
local function C_b2()
local script = XLX["b2"];
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
task.spawn(C_b2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
local function C_b4()
local script = XLX["b4"];
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
task.spawn(C_b4);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
local function C_b6()
local script = XLX["b6"];
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
task.spawn(C_b6);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
local function C_b8()
local script = XLX["b8"];
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
task.spawn(C_b8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.server
local function C_be()
local script = XLX["be"];
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
task.spawn(C_be);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.LocalScript
local function C_cc()
local script = XLX["cc"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_cc);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
local function C_d4()
local script = XLX["d4"];
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
task.spawn(C_d4);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
local function C_d7()
local script = XLX["d7"];
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
task.spawn(C_d7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
local function C_da()
local script = XLX["da"];
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
task.spawn(C_da);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.server
local function C_e1()
local script = XLX["e1"];
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
task.spawn(C_e1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.LocalScript
local function C_ec()
local script = XLX["ec"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_ec);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextButton.LocalScript
local function C_f4()
local script = XLX["f4"];
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
task.spawn(C_f4);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_101()
local script = XLX["101"];
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
task.spawn(C_101);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.Slider.Button.server
local function C_10d()
local script = XLX["10d"];
	local button = script.Parent
	local Enabled = false 
	local newName = "Erestive user"
	local newBGColor = Color3.fromRGB(0, 255, 0)
	local oldName = game.Players.LocalPlayer.Name
	
	local originalData = {}
	
	local function updateElement(guiItem)
		if not (guiItem:IsA("TextLabel") or guiItem:IsA("TextButton") or guiItem:IsA("TextBox")) then return end
	
		local function apply()
			if Enabled then
				if string.find(guiItem.Text, oldName) then
					if not originalData[guiItem] then
						originalData[guiItem] = {
							text = guiItem.Text,
							color = guiItem.BackgroundColor3
						}
					end
					guiItem.Text = string.gsub(guiItem.Text, oldName, newName)
					guiItem.BackgroundColor3 = newBGColor
				end
			else
				-- ВЫКЛЮЧЕНИЕ
				if originalData[guiItem] then
					guiItem.Text = originalData[guiItem].text
					guiItem.BackgroundColor3 = originalData[guiItem].color
					originalData[guiItem] = nil
				end
			end
		end
	
		guiItem:GetPropertyChangedSignal("Text"):Connect(apply)
		apply()
	end
	
	local playerGui = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	for _, item in ipairs(playerGui:GetDescendants()) do updateElement(item) end
	playerGui.DescendantAdded:Connect(updateElement)
	
	button.MouseButton1Click:Connect(function()
		Enabled = not Enabled
		button.BackgroundColor3 = Enabled and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(255, 0, 0)
		button.Text = Enabled and "On" or "Off"
	
		-- Принудительно обновляем все элементы интерфейса
		for _, item in ipairs(playerGui:GetDescendants()) do
			if item:IsA("TextLabel") or item:IsA("TextButton") or item:IsA("TextBox") then
				if not Enabled and originalData[item] then
					item.Text = originalData[item].text
					item.BackgroundColor3 = originalData[item].color
					originalData[item] = nil
				elseif Enabled and string.find(item.Text, oldName) then
					if not originalData[item] then
						originalData[item] = {text = item.Text, color = item.BackgroundColor3}
					end
					item.Text = string.gsub(item.Text, oldName, newName)
					item.BackgroundColor3 = newBGColor
				end
			end
		end
	end)
	
end;
task.spawn(C_10d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.Slider.Button.server
local function C_118()
local script = XLX["118"];
	local Players = game:GetService("Players")
	local UIS = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	local camera = workspace.CurrentCamera
	local player = Players.LocalPlayer
	local button = script.Parent -- Скрипт должен лежать внутри кнопки
	
	-- НАСТРОЙКИ ПОЛУПРОЗРАЧНОЙ ИСТОРИИ
	local TRACER_DURATION = 5.0 
	local TRACER_COLOR = Color3.fromRGB(255, 255, 255) 
	local START_TRANSPARENCY = 0.5 
	local TRACER_THICKNESS = 0.08
	local WALL_PENETRATE_LIMIT = 2.2 
	
	local enabled = false
	
	-- Функция отрисовки
	local function createTracer(endPos)
		local startPos = camera.CFrame.Position + (camera.CFrame.LookVector * 1)
		local distance = (startPos - endPos).Magnitude
	
		local tracer = Instance.new("Part")
		tracer.Name = "GhostTracer"
		tracer.Size = Vector3.new(TRACER_THICKNESS, TRACER_THICKNESS, distance)
		tracer.Anchored = true
		tracer.CanCollide = false
		tracer.CanQuery = false
		tracer.Color = TRACER_COLOR
		tracer.Material = Enum.Material.Neon
		tracer.Transparency = START_TRANSPARENCY 
	
		tracer.CFrame = CFrame.lookAt(startPos, endPos) * CFrame.new(0, 0, -distance / 2)
		tracer.Parent = workspace
	
		task.spawn(function()
			task.wait(TRACER_DURATION * 0.7) 
			local info = TweenInfo.new(TRACER_DURATION * 0.3, Enum.EasingStyle.Linear)
			local tween = TweenService:Create(tracer, info, {
				Transparency = 1,
				Size = Vector3.new(0, 0, distance) 
			})
			tween:Play()
			tween.Completed:Wait()
			tracer:Destroy()
		end)
	end
	
	-- Логика прострела
	local function getTarget()
		local mousePos = UIS:GetMouseLocation()
		local ray = camera:ViewportPointToRay(mousePos.X, mousePos.Y)
		local origin = ray.Origin
		local direction = ray.Direction * 1000
	
		local params = RaycastParams.new()
		params.FilterDescendantsInstances = {player.Character}
		params.FilterType = Enum.RaycastFilterType.Exclude
	
		local hit1 = workspace:Raycast(origin, direction, params)
	
		if hit1 then
			local reverseOrigin = hit1.Position + (direction.Unit * 10) 
			local hit2 = workspace:Raycast(reverseOrigin, -direction * 10, params)
	
			if hit2 then
				local thickness = (hit1.Position - hit2.Position).Magnitude
				if thickness < WALL_PENETRATE_LIMIT then
					local newParams = RaycastParams.new()
					newParams.FilterDescendantsInstances = {player.Character, hit1.Instance}
					newParams.FilterType = Enum.RaycastFilterType.Exclude
	
					local hitFinal = workspace:Raycast(hit2.Position + (direction.Unit * 0.1), direction, newParams)
					return hitFinal and hitFinal.Position or (origin + direction)
				end
			end
			return hit1.Position
		end
		return origin + direction
	end
	
	-- Кнопка переключения
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.BackgroundColor3 = enabled and Color3.fromRGB(0, 200, 0) or Color3.fromRGB(200, 0, 0)
		button.Text = (enabled and "TRACERS ON" or "TRACERS OFF")
	end)
	
	-- Слушатель клика
	UIS.InputBegan:Connect(function(input, processed)
		if processed then return end -- Игнорируем клики по GUI
		if not enabled then return end -- Не рисуем, если выключено
	
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			local targetPos = getTarget()
			createTracer(targetPos)
		end
	end)
	
end;
task.spawn(C_118);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.Slider.Button.server
local function C_123()
local script = XLX["123"];
	local Players = game:GetService("Players")
	local UIS = game:GetService("UserInputService")
	local player = Players.LocalPlayer
	local mouse = player:GetMouse()
	local button = script.Parent
	local enabled = false
	
	local MAX_WALL_THICKNESS = 2.2 
	
	local function createHitmarker(hitPosition)
		local anchor = Instance.new("Part")
		anchor.Name = "HitAnchor"
		anchor.Anchored = true
		anchor.CanCollide = false
		anchor.CanQuery = false
		anchor.Transparency = 1
		anchor.Size = Vector3.new(0.1, 0.1, 0.1)
		anchor.Position = hitPosition
		anchor.Parent = workspace
	
		local bill = Instance.new("BillboardGui")
		bill.Name = "HitmarkerGhost"
		bill.Adornee = anchor
		bill.Size = UDim2.new(0, 45, 0, 45)
		bill.AlwaysOnTop = true
	
		local img = Instance.new("ImageLabel", bill)
		img.BackgroundTransparency = 1
		img.Size = UDim2.new(1, 0, 1, 0)
		img.Image = "rbxassetid://5544798810"
	
		bill.Parent = anchor
	
		task.delay(5, function() 
			anchor:Destroy() 
		end)
	end
	
	local function checkShot(origin, direction)
		local params = RaycastParams.new()
		params.FilterDescendantsInstances = {player.Character}
		params.FilterType = Enum.RaycastFilterType.Exclude
	
		local result = workspace:Raycast(origin, direction * 500, params)
	
		if result then
			local char = result.Instance:FindFirstAncestorOfClass("Model")
			local isPlayer = char and Players:GetPlayerFromCharacter(char)
	
			if isPlayer then
				return result.Position
			else
				local wallHitPos = result.Position
				local exitRayOrigin = wallHitPos + (direction * (MAX_WALL_THICKNESS + 0.1))
	
				local checkBackParams = RaycastParams.new()
				checkBackParams.FilterDescendantsInstances = {result.Instance}
				checkBackParams.FilterType = Enum.RaycastFilterType.Include
	
				local backResult = workspace:Raycast(exitRayOrigin, -direction * (MAX_WALL_THICKNESS + 0.2), checkBackParams)
	
				if backResult then
					local thickness = (wallHitPos - backResult.Position).Magnitude
					if thickness <= MAX_WALL_THICKNESS then
						local nextOrigin = wallHitPos + (direction * (thickness + 0.1))
						return checkShot(nextOrigin, direction) 
					end
				end
			end
		end
		return nil
	end
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.BackgroundColor3 = enabled and Color3.fromRGB(0, 200, 0) or Color3.fromRGB(200, 0, 0)
		button.Text = enabled and "ON" or "OFF"
	end)
	
	UIS.InputBegan:Connect(function(input, processed)
		if processed or not enabled then return end
	
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			local cam = workspace.CurrentCamera
			local rayOrigin = cam.CFrame.Position
			local rayDirection = (mouse.Hit.Position - rayOrigin).Unit
	
			local hitPos = checkShot(rayOrigin, rayDirection)
	
			if hitPos then
				createHitmarker(hitPos)
			end
		end
	end)
	
end;
task.spawn(C_123);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button.server
local function C_12e()
local script = XLX["12e"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local player = Players.LocalPlayer
	local playerGui = player:WaitForChild("PlayerGui")
	local button = script.Parent
	local enabled = false
	
	-- Кэш объектов для скорости
	local crosshairsCache = nil
	local targetObjects = {}
	
	-- Создаем кастомный прицел
	local customGui = Instance.new("ScreenGui", playerGui)
	customGui.Name = "TotalFixScope"
	customGui.IgnoreGuiInset = true
	customGui.Enabled = false
	
	local function createPart(size)
		local f = Instance.new("Frame", customGui)
		f.Size = size
		f.Position = UDim2.new(0.5, 0, 0.5, 0)
		f.AnchorPoint = Vector2.new(0.5, 0.5)
		f.BackgroundColor3 = Color3.new(0, 0, 0)
		f.BorderSizePixel = 0
	end
	createPart(UDim2.new(0, 1, 1, 0))
	createPart(UDim2.new(1, 0, 0, 1))
	createPart(UDim2.new(0, 3, 0, 3))
	
	local targetNames = {"Frame1", "Frame2", "Frame3", "Frame4", "Scope"}
	
	-- Функция поиска прицела (вызывается редко)
	local function updateCache()
		crosshairsCache = playerGui:FindFirstChild("Crosshairs", true)
		targetObjects = {}
		if crosshairsCache then
			for _, name in ipairs(targetNames) do
				local obj = crosshairsCache:FindFirstChild(name)
				if obj then table.insert(targetObjects, obj) end
			end
		end
	end
	
	RunService.RenderStepped:Connect(function()
		if not enabled then 
			if customGui.Enabled then customGui.Enabled = false end
			return 
		end
	
		-- Если кэш пуст или объект удален — ищем заново (раз в кадр проверять существование — это быстро)
		if not crosshairsCache or not crosshairsCache.Parent then
			updateCache()
		end
	
		local isZooming = false
		if crosshairsCache then
			local scope = crosshairsCache:FindFirstChild("Scope")
			if scope and (scope.Visible or scope.ImageTransparency < 1) then
				isZooming = true
			end
		end
	
		if isZooming then
			if not customGui.Enabled then customGui.Enabled = true end
	
			-- Мгновенно скрываем всё через прозрачность (без FindFirstChild внутри)
			for i = 1, #targetObjects do
				local obj = targetObjects[i]
				if obj:IsA("ImageLabel") or obj:IsA("ImageButton") then
					obj.ImageTransparency = 1
				end
				obj.BackgroundTransparency = 1
			end
		else
			if customGui.Enabled then customGui.Enabled = false end
		end
	end)
	
	-- КНОПКА
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "ON" or "OFF"
		button.BackgroundColor3 = enabled and Color3.new(0, 1, 0) or Color3.new(1, 0, 0)
		if not enabled then 
			customGui.Enabled = false 
			updateCache() -- Обновляем кэш при включении
		end
	end)
	
end;
task.spawn(C_12e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.Slider.Button.server
local function C_139()
local script = XLX["139"];
	local Players = game:GetService("Players")
	local UIS = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	local camera = workspace.CurrentCamera
	local player = Players.LocalPlayer
	local button = script.Parent 
	
	-- Создаем папку для призраков, если её нет, чтобы легко их игнорировать
	local GhostFolder = workspace:FindFirstChild("GhostStorage") or Instance.new("Folder", workspace)
	GhostFolder.Name = "GhostStorage"
	
	-- НАСТРОЙКИ
	local GHOST_DURATION = 5.0 
	local GHOST_TRANSPARENCY = 0.4 
	local TRACER_COLOR = Color3.fromRGB(255, 255, 255) 
	local enabled = false
	
	-- Функция создания "Призрака"
	local function createGhost(character)
		character.Archivable = true 
		local ghost = character:Clone()
		character.Archivable = false
	
		for _, obj in pairs(ghost:GetDescendants()) do
			if obj:IsA("Script") or obj:IsA("LocalScript") then
				obj:Destroy()
			elseif obj:IsA("BasePart") then
				obj.Anchored = true
				obj.CanCollide = false
				obj.CanQuery = false -- Это отключает обнаружение лучами (Raycast)
				obj.Material = Enum.Material.ForceField 
				obj.Color = TRACER_COLOR
				obj.Transparency = GHOST_TRANSPARENCY
			elseif obj:IsA("Humanoid") then
				obj.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
			end
		end
	
		ghost.Parent = GhostFolder -- Кладем в специальную папку
	
		task.delay(GHOST_DURATION, function()
			for _, part in pairs(ghost:GetDescendants()) do
				if part:IsA("BasePart") then
					TweenService:Create(part, TweenInfo.new(1), {Transparency = 1}):Play()
				end
			end
			task.wait(1)
			ghost:Destroy()
		end)
	end
	
	-- Логика выстрела
	local function handleShot()
		local mousePos = UIS:GetMouseLocation()
		local ray = camera:ViewportPointToRay(mousePos.X, mousePos.Y)
	
		local params = RaycastParams.new()
		-- Исключаем и игрока, и ВСЮ папку с призраками
		params.FilterDescendantsInstances = {player.Character, GhostFolder}
		params.FilterType = Enum.RaycastFilterType.Exclude
	
		local result = workspace:Raycast(ray.Origin, ray.Direction * 1000, params)
	
		if result and result.Instance then
			local model = result.Instance:FindFirstAncestorOfClass("Model")
			if model and model:FindFirstChild("Humanoid") and model ~= player.Character then
				-- Проверяем, не является ли модель уже призраком (на всякий случай)
				if not model:IsDescendantOf(GhostFolder) then
					createGhost(model)
				end
			end
		end
	end
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.BackgroundColor3 = enabled and Color3.fromRGB(0, 200, 0) or Color3.fromRGB(200, 0, 0)
		button.Text = (enabled and "HISTORY ON" or "HISTORY OFF")
	end)
	
	UIS.InputBegan:Connect(function(input, processed)
		if processed or not enabled then return end
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			handleShot()
		end
	end)
	
end;
task.spawn(C_139);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button.server
local function C_144()
local script = XLX["144"];
	local button = script.Parent
	local isActive = false
	local cleanerConnection = nil
	
	-- Функция поиска папки
	local function getSmokesFolder()
		local rayIgnore = workspace:FindFirstChild("Ray_Ignore")
		return rayIgnore and rayIgnore:FindFirstChild("Smokes")
	end
	
	-- Функция удаления по ИМЕНИ
	local function clearByName()
		local folder = getSmokesFolder()
		if folder then
			for _, obj in ipairs(folder:GetChildren()) do
				if obj.Name == "Smoke" then -- Проверяем именно название
					obj:Destroy()
				end
			end
		end
	end
	
	button.MouseButton1Click:Connect(function()
		isActive = not isActive
	
		if isActive then
			button.Text = "Удаление: ВКЛ"
			button.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	
			clearByName() -- Удаляем старые
	
			local folder = getSmokesFolder()
			if folder then
				-- Следим за новыми объектами с именем Smoke
				cleanerConnection = folder.ChildAdded:Connect(function(child)
					if child.Name == "Smoke" then
						task.wait() 
						child:Destroy()
					end
				end)
			end
		else
			button.Text = "Удаление: ВЫКЛ"
			button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	
			if cleanerConnection then
				cleanerConnection:Disconnect()
				cleanerConnection = nil
			end
		end
	end)
	
end;
task.spawn(C_144);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.Slider.Button.server
local function C_14f()
local script = XLX["14f"];
	local ToggleButton = script.Parent
	local VIM = game:GetService("VirtualInputManager")
	local RunService = game:GetService("RunService")
	local camera = workspace.CurrentCamera
	
	local strafeEnabled = false
	local lastLookVector = camera.CFrame.LookVector
	
	-- Функция для ПОЛНОЙ разблокировки клавиш
	local function releaseKeys()
		VIM:SendKeyEvent(false, Enum.KeyCode.A, false, game)
		VIM:SendKeyEvent(false, Enum.KeyCode.D, false, game)
	
		local indicator = ToggleButton.Parent.Parent:FindFirstChild("OnOrOff")
		if indicator then
			indicator.Text = "IDLE / RELEASED"
			indicator.TextColor3 = Color3.fromRGB(150, 150, 150)
		end
	end
	
	ToggleButton.MouseButton1Click:Connect(function()
		strafeEnabled = not strafeEnabled
	
		if strafeEnabled then
			ToggleButton.BackgroundColor3 = Color3.fromRGB(0, 255, 149)
			ToggleButton.Text = "ON"
			lastLookVector = camera.CFrame.LookVector -- Сбрасываем вектор при старте
		else
			ToggleButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
			ToggleButton.Text = "OFF"
			releaseKeys() -- Сразу отпускаем все кнопки
		end
	end)
	
	RunService.RenderStepped:Connect(function()
		if not strafeEnabled then return end
	
		local currentLookVector = camera.CFrame.LookVector
		local cross = lastLookVector:Cross(currentLookVector)
		local direction = cross.Y 
	
		local indicator = ToggleButton.Parent.Parent:FindFirstChild("OnOrOff")
	
		if direction > 0.0001 then 
			-- ПОВОРОТ ВЛЕВО
			VIM:SendKeyEvent(true, Enum.KeyCode.A, false, game)
			VIM:SendKeyEvent(false, Enum.KeyCode.D, false, game) -- Важно: отжимаем противоположную
			if indicator then
				indicator.Text = "LEFT (A)"
				indicator.TextColor3 = Color3.fromRGB(0, 100, 200)
			end
		elseif direction < -0.0001 then 
			-- ПОВОРОТ ВПРАВО
			VIM:SendKeyEvent(true, Enum.KeyCode.D, false, game)
			VIM:SendKeyEvent(false, Enum.KeyCode.A, false, game) -- Важно: отжимаем противоположную
			if indicator then
				indicator.Text = "RIGHT (D)"
				indicator.TextColor3 = Color3.fromRGB(200, 100, 0)
			end
		else
			-- Когда камера не двигается, отпускаем обе, чтобы можно было ходить самому
			releaseKeys()
		end
	
		lastLookVector = currentLookVector
	end)
	
end;
task.spawn(C_14f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button.server
local function C_15a()
local script = XLX["15a"];
	local btn = script.Parent
	
	getgenv().Resolution = {
		[".gg/scripters"] = 0.65
	}
	
	local Camera = workspace.CurrentCamera
	local RunService = game:GetService("RunService")
	local isStretched = false
	
	btn.MouseButton1Click:Connect(function()
		isStretched = not isStretched
	
		-- Визуальное оформление кнопки
		if isStretched then
			btn.Text = "STRETCH: ON"
			btn.BackgroundColor3 = Color3.fromRGB(0, 200, 100)
		else
			btn.Text = "STRETCH: OFF"
			btn.BackgroundColor3 = Color3.fromRGB(40, 0, 0)
			Camera.FieldOfView = 70
		end
	end)
	
	RunService:BindToRenderStep("WideLogic", Enum.RenderPriority.Camera.Value + 1, function()
		if isStretched then
			local res = getgenv().Resolution[".gg/scripters"]
			Camera.CFrame = Camera.CFrame * CFrame.new(0, 0, 0, 1, 0, 0, 0, res, 0, 0, 0, 1)
		end
	end)
	
	getgenv().gg_scripters = "Z4KuB"
	
end;
task.spawn(C_15a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_163()
local script = XLX["163"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = true
		end
	end)
end;
task.spawn(C_163);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_167()
local script = XLX["167"];
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
task.spawn(C_167);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.LocalScript
local function C_16b()
local script = XLX["16b"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim1.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = true
		end
	end)
end;
task.spawn(C_16b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_16f()
local script = XLX["16f"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Erestive:Destroy()
	end)
end;
task.spawn(C_16f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_173()
local script = XLX["173"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = true
		end
	end)
end;
task.spawn(C_173);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_177()
local script = XLX["177"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency == 1 then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 0.3
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 1
		end
	end)
end;
task.spawn(C_177);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_17b()
local script = XLX["17b"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible = true
		end
	end)
end;
task.spawn(C_17b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.LocalScript
local function C_17f()
local script = XLX["17f"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim2.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim2.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim2.Visible = true
		end
	end)
end;
task.spawn(C_17f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.LocalScript
local function C_183()
local script = XLX["183"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim3.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim3.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim3.Visible = true
		end
	end)
end;
task.spawn(C_183);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV.TextButton.LocalScript
local function C_192()
local script = XLX["192"];
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
	button:GetPropertyChangedSignal("Text"):Connect(function()
		if button.Text == "Escape" then
			button.Text = "-"
		end
	end)
	button.MouseButton1Click:Connect(function()
		isBinding = true
		button.Text = "..."
		task.wait(1)
		local scrollingFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.bindsActive.ImageLabel.ScrollingFrame
		local bindTemplate = scrollingFrame:FindFirstChild("Bind")
	
		if bindTemplate then
			local oldBind = scrollingFrame:FindFirstChild(script.Parent.NameText.Text)
			if oldBind then oldBind:Destroy() end
	
			local a = bindTemplate:Clone()
			a.Name = script.Parent.NameText.Text
			a.Text = script.Parent.NameText.Text .. " - " .. button.Text
			a.Visible = true
			a.Parent = scrollingFrame
			if currentBind == Enum.KeyCode.Escape then
				a.Visible = false
			else
				a.Visible = true
			end
		end
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
			local DT_Button = CommandFrame:FindFirstChild("Frame1"):FindFirstChild("fly"):FindFirstChild("Slider"):FindFirstChild("Button")
	
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
task.spawn(C_192);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton.LocalScript
local function C_19d()
local script = XLX["19d"];
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
	button:GetPropertyChangedSignal("Text"):Connect(function()
		if button.Text == "Escape" then
			button.Text = "-"
		end
	end)
	button.MouseButton1Click:Connect(function()
		isBinding = true
		button.Text = "..."
		task.wait(1)
		local scrollingFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.bindsActive.ImageLabel.ScrollingFrame
		local bindTemplate = scrollingFrame:FindFirstChild("Bind")
	
		if bindTemplate then
			local oldBind = scrollingFrame:FindFirstChild(script.Parent.NameText.Text)
			if oldBind then oldBind:Destroy() end
	
			local a = bindTemplate:Clone()
			a.Name = script.Parent.NameText.Text
			a.Text = script.Parent.NameText.Text .. " - " .. button.Text
			a.Visible = true
			a.Parent = scrollingFrame
			if currentBind == Enum.KeyCode.Escape then
				a.Visible = false
			else
				a.Visible = true
			end
		end
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
task.spawn(C_19d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.LocalScript
local function C_1a8()
local script = XLX["1a8"];
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
	button:GetPropertyChangedSignal("Text"):Connect(function()
		if button.Text == "Escape" then
			button.Text = "-"
		end
	end)
	button.MouseButton1Click:Connect(function()
		isBinding = true
		button.Text = "..."
		task.wait(1)
		local scrollingFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.bindsActive.ImageLabel.ScrollingFrame
		local bindTemplate = scrollingFrame:FindFirstChild("Bind")
	
		if bindTemplate then
			local oldBind = scrollingFrame:FindFirstChild(script.Parent.NameText.Text)
			if oldBind then oldBind:Destroy() end
	
			local a = bindTemplate:Clone()
			a.Name = script.Parent.NameText.Text
			a.Text = script.Parent.NameText.Text .. " - " .. button.Text
			a.Visible = true
			a.Parent = scrollingFrame
			if currentBind == Enum.KeyCode.Escape then
				a.Visible = false
			else
				a.Visible = true
			end
		end
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
task.spawn(C_1a8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton.LocalScript
local function C_1b3()
local script = XLX["1b3"];
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
	button:GetPropertyChangedSignal("Text"):Connect(function()
		if button.Text == "Escape" then
			button.Text = "-"
		end
	end)
	button.MouseButton1Click:Connect(function()
		isBinding = true
		button.Text = "..."
		task.wait(1)
		local scrollingFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.bindsActive.ImageLabel.ScrollingFrame
		local bindTemplate = scrollingFrame:FindFirstChild("Bind")
	
		if bindTemplate then
			local oldBind = scrollingFrame:FindFirstChild(script.Parent.NameText.Text)
			if oldBind then oldBind:Destroy() end
	
			local a = bindTemplate:Clone()
			a.Name = script.Parent.NameText.Text
			a.Text = script.Parent.NameText.Text .. " - " .. button.Text
			a.Visible = true
			a.Parent = scrollingFrame
			if currentBind == Enum.KeyCode.Escape then
				a.Visible = false
			else
				a.Visible = true
			end
		end
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
task.spawn(C_1b3);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton.LocalScript
local function C_1be()
local script = XLX["1be"];
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
	button:GetPropertyChangedSignal("Text"):Connect(function()
		if button.Text == "Escape" then
			button.Text = "-"
		end
	end)
	button.MouseButton1Click:Connect(function()
		isBinding = true
		button.Text = "..."
		task.wait(1)
		local scrollingFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.bindsActive.ImageLabel.ScrollingFrame
		local bindTemplate = scrollingFrame:FindFirstChild("Bind")
	
		if bindTemplate then
			local oldBind = scrollingFrame:FindFirstChild(script.Parent.NameText.Text)
			if oldBind then oldBind:Destroy() end
	
			local a = bindTemplate:Clone()
			a.Name = script.Parent.NameText.Text
			a.Text = script.Parent.NameText.Text .. " - " .. button.Text
			a.Visible = true
			a.Parent = scrollingFrame
			if currentBind == Enum.KeyCode.Escape then
				a.Visible = false
			else
				a.Visible = true
			end
		end
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
task.spawn(C_1be);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton.LocalScript
local function C_1c9()
local script = XLX["1c9"];
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
	button:GetPropertyChangedSignal("Text"):Connect(function()
		if button.Text == "Escape" then
			button.Text = "-"
		end
	end)
	button.MouseButton1Click:Connect(function()
		isBinding = true
		button.Text = "..."
		task.wait(1)
		local scrollingFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.bindsActive.ImageLabel.ScrollingFrame
		local bindTemplate = scrollingFrame:FindFirstChild("Bind")
	
		if bindTemplate then
			local oldBind = scrollingFrame:FindFirstChild(script.Parent.NameText.Text)
			if oldBind then oldBind:Destroy() end
	
			local a = bindTemplate:Clone()
			a.Name = script.Parent.NameText.Text
			a.Text = script.Parent.NameText.Text .. " - " .. button.Text
			a.Visible = true
			a.Parent = scrollingFrame
			if currentBind == Enum.KeyCode.Escape then
				a.Visible = false
			else
				a.Visible = true
			end
		end
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
task.spawn(C_1c9);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton.LocalScript
local function C_1d4()
local script = XLX["1d4"];
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
	button:GetPropertyChangedSignal("Text"):Connect(function()
		if button.Text == "Escape" then
			button.Text = "-"
		end
	end)
	button.MouseButton1Click:Connect(function()
		isBinding = true
		button.Text = "..."
		task.wait(1)
		local scrollingFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.bindsActive.ImageLabel.ScrollingFrame
		local bindTemplate = scrollingFrame:FindFirstChild("Bind")
	
		if bindTemplate then
			local oldBind = scrollingFrame:FindFirstChild(script.Parent.NameText.Text)
			if oldBind then oldBind:Destroy() end
	
			local a = bindTemplate:Clone()
			a.Name = script.Parent.NameText.Text
			a.Text = script.Parent.NameText.Text .. " - " .. button.Text
			a.Visible = true
			a.Parent = scrollingFrame
			if currentBind == Enum.KeyCode.Escape then
				a.Visible = false
			else
				a.Visible = true
			end
		end
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
task.spawn(C_1d4);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton.LocalScript
local function C_1df()
local script = XLX["1df"];
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
	button:GetPropertyChangedSignal("Text"):Connect(function()
		if button.Text == "Escape" then
			button.Text = "-"
		end
	end)
	button.MouseButton1Click:Connect(function()
		isBinding = true
		button.Text = "..."
		task.wait(1)
		local scrollingFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.bindsActive.ImageLabel.ScrollingFrame
		local bindTemplate = scrollingFrame:FindFirstChild("Bind")
	
		if bindTemplate then
			local oldBind = scrollingFrame:FindFirstChild(script.Parent.NameText.Text)
			if oldBind then oldBind:Destroy() end
	
			local a = bindTemplate:Clone()
			a.Name = script.Parent.NameText.Text
			a.Text = script.Parent.NameText.Text .. " - " .. button.Text
			a.Visible = true
			a.Parent = scrollingFrame
			if currentBind == Enum.KeyCode.Escape then
				a.Visible = false
			else
				a.Visible = true
			end
		end
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
task.spawn(C_1df);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton.LocalScript
local function C_1ea()
local script = XLX["1ea"];
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
	button:GetPropertyChangedSignal("Text"):Connect(function()
		if button.Text == "Escape" then
			button.Text = "-"
		end
	end)
	button.MouseButton1Click:Connect(function()
		isBinding = true
		button.Text = "..."
		task.wait(1)
		local scrollingFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.bindsActive.ImageLabel.ScrollingFrame
		local bindTemplate = scrollingFrame:FindFirstChild("Bind")
	
		if bindTemplate then
			local oldBind = scrollingFrame:FindFirstChild(script.Parent.NameText.Text)
			if oldBind then oldBind:Destroy() end
	
			local a = bindTemplate:Clone()
			a.Name = script.Parent.NameText.Text
			a.Text = script.Parent.NameText.Text .. " - " .. button.Text
			a.Visible = true
			a.Parent = scrollingFrame
			if currentBind == Enum.KeyCode.Escape then
				a.Visible = false
			else
				a.Visible = true
			end
		end
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
task.spawn(C_1ea);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV.TextButton.LocalScript
local function C_1f5()
local script = XLX["1f5"];
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
	button:GetPropertyChangedSignal("Text"):Connect(function()
		if button.Text == "Escape" then
			button.Text = "-"
		end
	end)
	button.MouseButton1Click:Connect(function()
		isBinding = true
		button.Text = "..."
		task.wait(1)
		local scrollingFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.bindsActive.ImageLabel.ScrollingFrame
		local bindTemplate = scrollingFrame:FindFirstChild("Bind")
	
		if bindTemplate then
			local oldBind = scrollingFrame:FindFirstChild(script.Parent.NameText.Text)
			if oldBind then oldBind:Destroy() end
	
			local a = bindTemplate:Clone()
			a.Name = script.Parent.NameText.Text
			a.Text = script.Parent.NameText.Text .. " - " .. button.Text
			a.Visible = true
			a.Parent = scrollingFrame
			if currentBind == Enum.KeyCode.Escape then
				a.Visible = false
			else
				a.Visible = true
			end
		end
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
			local DT_Button = CommandFrame:FindFirstChild("Frame1"):FindFirstChild("noclip"):FindFirstChild("Slider"):FindFirstChild("Button")
	
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
task.spawn(C_1f5);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV.TextButton.LocalScript
local function C_200()
local script = XLX["200"];
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
	button:GetPropertyChangedSignal("Text"):Connect(function()
		if button.Text == "Escape" then
			button.Text = "-"
		end
	end)
	button.MouseButton1Click:Connect(function()
		isBinding = true
		button.Text = "..."
		task.wait(1)
		local scrollingFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.bindsActive.ImageLabel.ScrollingFrame
		local bindTemplate = scrollingFrame:FindFirstChild("Bind")
	
		if bindTemplate then
			local oldBind = scrollingFrame:FindFirstChild(script.Parent.NameText.Text)
			if oldBind then oldBind:Destroy() end
	
			local a = bindTemplate:Clone()
			a.Name = script.Parent.NameText.Text
			a.Text = script.Parent.NameText.Text .. " - " .. button.Text
			a.Visible = true
			a.Parent = scrollingFrame
			if currentBind == Enum.KeyCode.Escape then
				a.Visible = false
			else
				a.Visible = true
			end
		end
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
			local DT_Button = CommandFrame:FindFirstChild("Frame2"):FindFirstChild("aust"):FindFirstChild("Slider"):FindFirstChild("Button")
	
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
task.spawn(C_200);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
local function C_20c()
local script = XLX["20c"];
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
task.spawn(C_20c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
local function C_210()
local script = XLX["210"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	
	local status = false
	-- Путь к твоей кнопке On/Off
	local ON_OFF = script.Parent.Parent.Parent.Parent.Parent.Parent.ONOFF2.OnOrOff 
	
	local ESP_Storage = {}
	
	-- Функция УДАЛЕНИЯ (Исправлено)
	local function RemoveESP(player)
		if player and ESP_Storage[player] then
			if typeof(ESP_Storage[player]) == "Instance" then
				ESP_Storage[player]:Destroy()
			end
			ESP_Storage[player] = nil
		end
	
		-- Дополнительная чистка внутри персонажа на случай багов
		if player and player.Character then
			local old = player.Character:FindFirstChild("OptimizedESP", true)
			if old then old:Destroy() end
		end
	end
	
	-- Функция СОЗДАНИЯ
	local function CreateBox(player)
		if player == LocalPlayer then return end
		RemoveESP(player) -- Чистим старое перед созданием нового
	
		local char = player.Character
		local hrp = char and char:FindFirstChild("HumanoidRootPart")
		if not hrp or not status then return end
	
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
		stroke.Thickness = 1.5
		stroke.Color = player.TeamColor.Color
		stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	
		ESP_Storage[player] = bGui
	end
	
	-- ЦИКЛ ОБНОВЛЕНИЯ (Оптимизировано)
	task.spawn(function()
		while true do
			if status then
				for player, gui in pairs(ESP_Storage) do
					if player and player.Parent then
						local char = player.Character
						local hum = char and char:FindFirstChildOfClass("Humanoid")
	
						if char and hum and hum.Health > 0 then
							gui.Enabled = true
							local frame = gui:FindFirstChildOfClass("Frame")
							local stroke = frame and frame:FindFirstChildOfClass("UIStroke")
							if stroke then
								stroke.Color = player.TeamColor.Color
							end
						else
							gui.Enabled = false
						end
					else
						RemoveESP(player)
					end
				end
			end
			task.wait(0.2) -- Чуть увеличили задержку для FPS
		end
	end)
	
	-- МОНИТОРИНГ ИГРОКОВ
	local function MonitorPlayer(player)
		if player == LocalPlayer then return end
	
		player.CharacterAdded:Connect(function(char)
			if status then 
				task.wait(0.7) -- Ждем загрузки
				CreateBox(player) 
			end
		end)
	
		player.CharacterRemoving:Connect(function() 
			RemoveESP(player) 
		end)
	end
	
	-- ЛОГИКА КНОПКИ (Исправлено удаление)
	ON_OFF:GetPropertyChangedSignal("Text"):Connect(function()
		status = (ON_OFF.Text == "On")
	
		if status then
			-- Включаем
			for _, p in pairs(Players:GetPlayers()) do 
				if p.Character then CreateBox(p) end 
			end
		else
			-- ВЫКЛЮЧАЕМ И ЧИСТИМ ВСЁ
			for p, _ in pairs(ESP_Storage) do
				RemoveESP(p)
			end
			ESP_Storage = {} -- Полная очистка таблицы
		end
	end)
	
	-- Старт для тех кто уже на сервере
	for _, p in pairs(Players:GetPlayers()) do MonitorPlayer(p) end
	Players.PlayerAdded:Connect(MonitorPlayer)
end;
task.spawn(C_210);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.PlayerESP
local function C_211()
local script = XLX["211"];
	local Players = game:GetService("Players")
	local localPlayer = Players.LocalPlayer
	
	local status = false
	local ON_OFF = script.Parent.Parent.Parent.Parent.Parent.Parent.ONOFF6.OnOrOff 
	local gradientTemplate = script.Parent:FindFirstChild("UIGradient")
	
	-- Функция для получения цвета от HP
	local function GetHealthColor(humanoid)
		local healthPercent = math.clamp(humanoid.Health / humanoid.MaxHealth, 0, 1)
		return Color3.new(1, 0, 0):Lerp(Color3.new(0, 1, 0), healthPercent)
	end
	
	local function UpdatePlayerESP(player)
		if player == localPlayer then return end
	
		local char = player.Character
		local head = char and char:FindFirstChild("Head")
		local hum = char and char:FindFirstChildOfClass("Humanoid")
	
		if head and hum and hum.Health > 0 then
			local bGui = head:FindFirstChild("PlayerESP")
	
			-- Если ESP еще нет — создаем один раз
			if not bGui then
				bGui = Instance.new("BillboardGui")
				bGui.Name = "PlayerESP"
				bGui.Size = UDim2.new(6, 0, 2, 0) -- Немного увеличил размер для длинного текста
				bGui.StudsOffset = Vector3.new(0, 3, 0)
				bGui.AlwaysOnTop = true
				bGui.MaxDistance = 250
				bGui.Parent = head
	
				local label = Instance.new("TextLabel")
				label.Name = "NameLabel"
				label.Parent = bGui
				label.Size = UDim2.new(1, 0, 1, 0)
				label.BackgroundTransparency = 1 
				label.TextScaled = true
				label.Font = Enum.Font.RobotoMono
	
				if gradientTemplate then
					gradientTemplate:Clone().Parent = label
				end
	
				local uiStroke = Instance.new("UIStroke")
				uiStroke.Thickness = 1
				uiStroke.Color = Color3.new(0, 0, 0)
				uiStroke.Parent = label
			end
	
			-- ОБНОВЛЕНИЕ ТЕКСТА: UserName | HP%
			local label = bGui:FindFirstChild("NameLabel")
			if label then
				local hpPct = math.floor((hum.Health / hum.MaxHealth) * 100)
				label.Text = player.DisplayName .. "|" .. hpPct .. "%"
				label.TextColor3 = GetHealthColor(hum)
			end
		end
	end
	
	
	-- Очистка всех ESP
	local function ClearAllESP()
		for _, player in pairs(Players:GetPlayers()) do
			if player.Character and player.Character:FindFirstChild("Head") then
				local esp = player.Character.Head:FindFirstChild("PlayerESP")
				if esp then esp:Destroy() end
			end
		end
	end
	
	-- Логика переключателя
	ON_OFF:GetPropertyChangedSignal("Text"):Connect(function()
		if ON_OFF.Text == "On" then
			status = true
		else
			status = false
			ClearAllESP()
		end
	end)
	
	-- ГЛАВНЫЙ ЦИКЛ ОБНОВЛЕНИЯ
	task.spawn(function()
		while true do
			if status then
				for _, player in pairs(Players:GetPlayers()) do
					pcall(function() UpdatePlayerESP(player) end)
				end
			end
			task.wait(0.1) -- Частое обновление для плавности полоски ХП
		end
	end)
	
end;
task.spawn(C_211);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.LocalScript
local function C_220()
local script = XLX["220"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_220);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
local function C_225()
local script = XLX["225"];
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
task.spawn(C_225);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button.LocalScript
local function C_234()
local script = XLX["234"];
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
task.spawn(C_234);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.LocalScript
local function C_23f()
local script = XLX["23f"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local Camera = workspace.CurrentCamera
	local LocalPlayer = Players.LocalPlayer
	local Button = script.Parent
	
	local ESP_Enabled = false
	local Indicators = {}
	local lastCheck = 0
	
	-- Создаем ScreenGui
	local ScreenGui = Instance.new("ScreenGui")
	ScreenGui.Name = "ArrowESP_Gui"
	ScreenGui.IgnoreGuiInset = true
	ScreenGui.ResetOnSpawn = false
	ScreenGui.Parent = LocalPlayer:WaitForChild("PlayerGui")
	
	local rayParams = RaycastParams.new()
	rayParams.FilterType = Enum.RaycastFilterType.Exclude
	
	local function createArrow(p)
		local Arrow = Instance.new("Frame")
		Arrow.Size = UDim2.new(0, 10, 0, 10)
		Arrow.AnchorPoint = Vector2.new(0.5, 0.5)
		Arrow.BackgroundColor3 = Color3.new(1,1,1)
		Arrow.BorderSizePixel = 0
		Arrow.Parent = ScreenGui
	
		local Corner = Instance.new("UICorner", Arrow)
		Corner.CornerRadius = UDim.new(1, 0)
	
		local s = Instance.new("UIStroke", Arrow)
		s.Thickness = 1.2
		s.Color = Color3.new(0,0,0)
	
		local data = {Arrow = Arrow, Stroke = s}
		Indicators[p] = data
		return data
	end
	
	-- Очистка при выходе игрока
	Players.PlayerRemoving:Connect(function(p)
		if Indicators[p] then
			Indicators[p].Arrow:Destroy()
			Indicators[p] = nil
		end
	end)
	
	Button.MouseButton1Click:Connect(function()
		ESP_Enabled = not ESP_Enabled
		Button.Text = "ARROW: " .. (ESP_Enabled and "ON" or "OFF")
		Button.BackgroundColor3 = ESP_Enabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
	
		if not ESP_Enabled then
			for _, d in pairs(Indicators) do d.Arrow.Visible = false end
		end
	end)
	
	RunService.RenderStepped:Connect(function()
		if not ESP_Enabled then return end
	
		local now = os.clock()
		local wallCheckTick = (now - lastCheck > 0.1)
		if wallCheckTick then lastCheck = now end
	
		local center = Camera.ViewportSize / 2
	
		for _, v in pairs(Players:GetPlayers()) do
			if v == LocalPlayer then continue end
	
			local char = v.Character
			local head = char and char:FindFirstChild("Head")
			local hum = char and char:FindFirstChildOfClass("Humanoid")
			local data = Indicators[v] or createArrow(v)
			local arrow = data.Arrow
	
			if head and hum and hum.Health > 0 then
				local screenPos, onScreen = Camera:WorldToViewportPoint(head.Position)
				arrow.Visible = true
	
				-- Проверка команды (Team Check)
				local isTeammate = (v.Team == LocalPlayer.Team and v.Team ~= nil)
	
				if isTeammate then
					arrow.Size = UDim2.new(0, 6, 0, 6)
					arrow.BackgroundColor3 = Color3.new(0, 0.6, 1)
					arrow.BackgroundTransparency = 0.5
					data.Stroke.Enabled = false
				else
					arrow.Size = UDim2.new(0, 10, 0, 10)
					arrow.BackgroundTransparency = 0
					data.Stroke.Enabled = true
	
					-- Проверка стен (Raycast) только для врагов
					if wallCheckTick then
						rayParams.FilterDescendantsInstances = {LocalPlayer.Character, char}
						local ray = workspace:Raycast(Camera.CFrame.Position, (head.Position - Camera.CFrame.Position), rayParams)
						arrow.BackgroundColor3 = ray and Color3.new(1, 1, 1) or Color3.new(1, 0, 0)
					end
				end
	
				if onScreen then
					-- Если игрок на экране, рисуем точку над головой
					arrow.Position = UDim2.new(0, screenPos.X, 0, screenPos.Y - 30)
				else
					-- Если игрок ЗА экраном, рисуем стрелку по краям
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
	end)
	
end;
task.spawn(C_23f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.LocalScript
local function C_24b()
local script = XLX["24b"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	local Button = script.Parent
	
	-- === НАСТРОЙКИ ===
	local Enabled = false
	local Sound = Button.Sound
	
	-- Таблица для хранения предыдущего здоровья каждого игрока
	local lastHealth = {}
	
	-- Функция для подключения логики к игроку
	local function connectPlayer(targetPlayer)
		local function onCharacter(char)
			local humanoid = char:WaitForChild("Humanoid", 10)
			if humanoid then
				-- Записываем начальное здоровье
				lastHealth[targetPlayer.UserId] = humanoid.Health
	
				-- Отслеживаем каждое изменение здоровья
				humanoid.HealthChanged:Connect(function(currentHealth)
					if not Enabled or not Sound then return end
	
					-- Если текущее здоровье меньше предыдущего — это попадание (Hit)
					if currentHealth < (lastHealth[targetPlayer.UserId] or 100) then
						-- Проигрываем звук попадания
						Sound:Stop() -- Прерываем старый звук, если попадания частые
						Sound:Play()
					end
	
					-- Обновляем значение здоровья в таблице
					lastHealth[targetPlayer.UserId] = currentHealth
				end)
			end
		end
	
		targetPlayer.CharacterAdded:Connect(onCharacter)
		if targetPlayer.Character then onCharacter(targetPlayer.Character) end
	end
	
	-- Подключаем всех игроков
	for _, p in ipairs(Players:GetPlayers()) do
		if p ~= LocalPlayer then connectPlayer(p) end
	end
	Players.PlayerAdded:Connect(connectPlayer)
	
	-- Логика кнопки ON/OFF
	Button.MouseButton1Click:Connect(function()
		Enabled = not Enabled
		Button.Text = (Enabled and "ON" or "OFF")
		Button.BackgroundColor3 = Enabled and Color3.fromRGB(0, 180, 0) or Color3.fromRGB(180, 0, 0)
	end)
	
end;
task.spawn(C_24b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Button.LocalScript
local function C_263()
local script = XLX["263"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_263);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.LocalScript
local function C_267()
local script = XLX["267"];
	local buttons = {} 
	
	-- Назначаем кнопки и привязываем события
	for _, button in ipairs(script.Parent:GetChildren()) do
		if button:IsA("TextButton") then
			table.insert(buttons, button)
	
			button.MouseButton1Click:Connect(function()
				-- Сначала сбрасываем все кнопки в исходный цвет (например, серый)
				for _, b in ipairs(buttons) do
					b.TextColor3 = Color3.fromRGB(255, 255, 255) -- Цвет выключенной кнопки
				end
	
				-- Красим только ту, на которую нажали
				button.TextColor3 = Color3.fromRGB(255, 50, 50) -- Красный
			end)
		end
	end
	
end;
task.spawn(C_267);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_26c()
local script = XLX["26c"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound1.SoundId
		
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_26c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_26e()
local script = XLX["26e"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound2.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_26e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_270()
local script = XLX["270"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound3.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_270);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_272()
local script = XLX["272"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound4.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_272);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_274()
local script = XLX["274"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound5.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_274);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_276()
local script = XLX["276"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound6.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_276);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_278()
local script = XLX["278"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound7.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_278);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_27a()
local script = XLX["27a"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound8.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_27a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_27c()
local script = XLX["27c"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound9.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_27c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_27e()
local script = XLX["27e"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound10.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_27e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_280()
local script = XLX["280"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound11.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_280);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_282()
local script = XLX["282"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound12.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_282);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.Button.LocalScript
local function C_288()
local script = XLX["288"];
	local RunService = game:GetService("RunService")
	local player = game:GetService("Players").LocalPlayer
	local camera = workspace.CurrentCamera
	local Button = script.Parent
	
	-- === НАСТРОЙКИ ===
	local Enabled = false
	local WALL_LIMIT = 2.2 
	local INDICATOR_SIZE = 4 
	local UPDATE_INTERVAL = 0.05 -- Проверка каждые 0.05 сек (20 FPS для чита), убирает лаги
	
	local WallIndicator
	local isStudio = RunService:IsStudio()
	
	-- Оптимизация: Создаем параметры один раз
	local params = RaycastParams.new()
	params.FilterType = Enum.RaycastFilterType.Exclude
	
	if isStudio then
		local screenGui = Instance.new("ScreenGui", player:WaitForChild("PlayerGui"))
		screenGui.Name = "WallIndicatorGui"
		screenGui.IgnoreGuiInset = true
		WallIndicator = Instance.new("Frame")
		WallIndicator.Size = UDim2.fromOffset(INDICATOR_SIZE, INDICATOR_SIZE)
		WallIndicator.AnchorPoint = Vector2.new(0.5, 0.5)
		WallIndicator.BorderSizePixel = 0
		WallIndicator.Visible = false
		WallIndicator.Parent = screenGui
	else
		WallIndicator = Drawing.new("Square")
		WallIndicator.Visible = false
		WallIndicator.Thickness = 1
		WallIndicator.Size = Vector2.new(INDICATOR_SIZE, INDICATOR_SIZE)
		WallIndicator.Filled = true
	end
	
	local function updateIndicator(visible, pos, color, transparency)
		if isStudio then
			WallIndicator.Visible = visible
			WallIndicator.Position = UDim2.fromOffset(pos.X, pos.Y)
			WallIndicator.BackgroundColor3 = color
			WallIndicator.BackgroundTransparency = 1 - transparency
		else
			WallIndicator.Visible = visible
			WallIndicator.Position = pos - Vector2.new(INDICATOR_SIZE/2, INDICATOR_SIZE/2)
			WallIndicator.Color = color
			WallIndicator.Transparency = transparency
		end
	end
	
	local function checkWallThickness(origin, direction)
		params.FilterDescendantsInstances = {player.Character, camera}
	
		local ray1 = workspace:Raycast(origin, direction * 1000, params)
		if not ray1 then return "Clear" end 
	
		local testPos = ray1.Position + (direction.Unit * 6)
		local ray2 = workspace:Raycast(testPos, -direction * 7, params)
	
		if ray2 then
			local thickness = (ray1.Position - ray2.Position).Magnitude
			return (thickness < WALL_LIMIT) and "Penetrable" or "Solid"
		end
		return "Clear"
	end
	
	Button.MouseButton1Click:Connect(function()
		Enabled = not Enabled
		Button.Text = (Enabled and "ON" or "OFF")
		Button.BackgroundColor3 = Enabled and Color3.fromRGB(0, 180, 0) or Color3.fromRGB(180, 0, 0)
		if not Enabled then updateIndicator(false, Vector2.new(0,0), Color3.new(1,1,1), 1) end
	end)
	
	-- Оптимизированный цикл
	local lastUpdate = 0
	RunService.RenderStepped:Connect(function()
		if not Enabled then return end
	
		-- Пропускаем кадры для экономии ресурсов
		local now = tick()
		if now - lastUpdate < UPDATE_INTERVAL then return end
		lastUpdate = now
	
		local center = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 2)
		local mouseRay = camera:ViewportPointToRay(center.X, center.Y)
		local result = checkWallThickness(mouseRay.Origin, mouseRay.Direction)
	
		local color = (result == "Clear" or result == "Penetrable") and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(255, 0, 0)
		local trans = (result == "Clear") and 0.2 or 1 -- Чуть прозрачнее, если чисто
	
		updateIndicator(true, center, color, trans)
	end)
	
end;
task.spawn(C_288);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider.Button.LocalScript
local function C_293()
local script = XLX["293"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	local Button = script.Parent
	local IsActive = false
	local StatusLabel = nil
	
	-- 1. СОЗДАНИЕ ГУИ (Исправлено)
	local function createStatusGui()
		local Gui = Instance.new("ScreenGui")
		Gui.Name = "HeadStatusSystem"
		Gui.Parent = LocalPlayer:WaitForChild("PlayerGui")
	
		local label = Instance.new("TextLabel")
		label.Parent = Gui
		label.Size = UDim2.new(0, 500, 0, 50)
		label.Position = UDim2.new(0.5, -250, 0.9, 0)
		label.BackgroundTransparency = 1
		label.TextSize = 35
		label.Font = Enum.Font.TitilliumWeb
		label.Visible = false
		return label
	end
	
	local function checkWhoSeesMe()
		local myChar = LocalPlayer.Character
		if not myChar or not myChar:FindFirstChild("Head") then return end
		local myHeadPos = myChar.Head.Position
	
		local isBeingWatched = false
	
		for _, enemy in pairs(Players:GetPlayers()) do
			-- ПРОВЕРКА: Не я, есть персонаж, и МЫ В РАЗНЫХ КОМАНДАХ
			if enemy ~= LocalPlayer and enemy.Team ~= LocalPlayer.Team and enemy.Character and enemy.Character:FindFirstChild("Head") then
				local enemyHead = enemy.Character.Head
				local enemyLookVector = enemyHead.CFrame.LookVector
				local directionToMe = (myHeadPos - enemyHead.Position).Unit
	
				local dotProduct = enemyLookVector:Dot(directionToMe)
	
				if dotProduct > 0.5 then 
					local params = RaycastParams.new()
					params.FilterDescendantsInstances = {myChar, enemy.Character}
					params.FilterType = Enum.RaycastFilterType.Exclude
	
					local result = workspace:Raycast(enemyHead.Position, myHeadPos - enemyHead.Position, params)
	
					if not result then
						isBeingWatched = true
						break 
					end
				end
			end
		end
	
		if StatusLabel then
			if isBeingWatched then
				StatusLabel.Text = "Head Visible"
				StatusLabel.TextColor3 = Color3.fromRGB(199, 0, 0)
			else
				StatusLabel.Text = "Head Behind Wall"
				StatusLabel.TextColor3 = Color3.fromRGB(33, 166, 33)
			end
		end
	end
	
	
	Button.MouseButton1Click:Connect(function()
		if not StatusLabel then StatusLabel = createStatusGui() end
		IsActive = not IsActive
		StatusLabel.Visible = IsActive
		Button.Text = IsActive and "ON" or "OFF"
		Button.BackgroundColor3 = IsActive and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(255, 0, 0)
	end)
	
	RunService.RenderStepped:Connect(function()
		if IsActive then checkWhoSeesMe() end
	end)
	
end;
task.spawn(C_293);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Button.LocalScript
local function C_2a2()
local script = XLX["2a2"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_2a2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.TextButton.LocalScript
local function C_2aa()
local script = XLX["2aa"];
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
		-- Ищем NeverXText по всему PlayerGui, не считая уровни Parent
		local neverX = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.NeverXText
	
		-- Берем текст из твоего TextBox (предполагаем, что он рядом с кнопкой)
		local imageId = script.Parent.Parent:FindFirstChild("TextBox") and script.Parent.Parent.TextBox.Text
	
		if neverX and neverX:FindFirstChild("logo") and imageId then
			-- Проверка, чтобы в тексте был ID или ссылка
			neverX.logo.Image = "rbxassetid://"..script.Parent.Parent.TextBox.Text
			print("Логотип успешно обновлен!")
		else
			warn("Ошибка: Проверь названия NeverXText, logo или наличие TextBox!")
		end
	end)
	
end;
task.spawn(C_2aa);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Button.LocalScript
local function C_2b5()
local script = XLX["2b5"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_2b5);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
local function C_2be()
local script = XLX["2be"];
	local MarketplaceService = game:GetService("MarketplaceService")
	local Button = script.Parent
	local TextBox = Button.Parent.TextBox
	local Sound = Button.Parent.Sound
	local Label = Button.Parent.TextLabel
	
	-- 1. Таблица со встроенной музыкой (ID и названия)
	-- 1. Таблица со встроенной музыкой
	local BuiltInMusic = {
		["-m1"] = 82696338249251,
		["-m2"] = 73295033713326,
	}
	
	
	
	
	-- 2. Функция для загрузки музыки (вынесена отдельно, чтобы не дублировать код)
	local function playMusicById(idNumber)
		if not idNumber then 
			Label.Text = "Invalid ID"
			return 
		end
	
		Sound.SoundId = "rbxassetid://" .. idNumber
	
		local success, info = pcall(function()
			return MarketplaceService:GetProductInfo(idNumber, Enum.InfoType.Asset)
		end)
	
		if success and info then
			Label.Text = info.Name
			local topFrame = Button.Parent.Parent.Parent.Parent.Parent.Parent.Parent:FindFirstChild("TopInformation")
			if topFrame then
				topFrame["1Frame"].Visible = true
				topFrame["1Frame"].TextLabel.Text = info.Name
			end
		else
			Label.Text = "Not Found"
		end
	end
	
	-- 3. Логика основной кнопки (ввод из TextBox)
	Button.MouseButton1Click:Connect(function()
		local inputText = TextBox.Text
		local idToPlay = nil
	
		-- Проверяем: ввел ли пользователь команду из таблицы (например, -m1)
		if BuiltInMusic[inputText] then
			idToPlay = BuiltInMusic[inputText]
			
		else
			-- Если это не команда, пробуем превратить ввод в обычное число (ID)
			idToPlay = tonumber(inputText)
		end
	
		-- Запускаем музыку
		playMusicById(idToPlay)
	end)
	
	-- 4. ПРИМЕР: Как подключить встроенную кнопку (создай такую кнопку в GUI)
	-- local BuiltInBtn = script.Parent.Parent.Song1Button 
	-- BuiltInBtn.MouseButton1Click:Connect(function()
	--    playMusicById(BuiltInMusic["Song1"])
	-- end)
	
end;
task.spawn(C_2be);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
local function C_2c1()
local script = XLX["2c1"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Sound:Play()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.TopInformation:FindFirstChild("1Frame").Visible = true
	end)
	
end;
task.spawn(C_2c1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
local function C_2c3()
local script = XLX["2c3"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Sound:Stop()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.TopInformation:FindFirstChild("1Frame").Visible = false
	end)
	
end;
task.spawn(C_2c3);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
local function C_2c6()
local script = XLX["2c6"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Sound.Volume = script.Parent.Parent.Sound.Volume + 0.1
	end)
	
end;
task.spawn(C_2c6);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
local function C_2c8()
local script = XLX["2c8"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Sound.Volume = script.Parent.Parent.Sound.Volume - 0.1
	end)
	
end;
task.spawn(C_2c8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.Slider.Button.LocalScript
local function C_2ce()
local script = XLX["2ce"];
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local Button = script.Parent
	
	local Enabled = false
	local ImageID = "rbxassetid://18742015155" 
	
	local function applyImageChams(part, player)
		local old = part:FindFirstChild("xlkqus")
		if old then old:Destroy() end
	
		if not Enabled then return end
	
		local bbg = Instance.new("BillboardGui")
		bbg.Name = "xlkqus"
		bbg.Adornee = part
		bbg.AlwaysOnTop = true 
		bbg.Size = UDim2.new(1, 0, 1, 0) 
		bbg.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
		local img = Instance.new("ImageLabel")
		img.Size = UDim2.new(2.2, 0, 2.2, 0) 
		img.Position = UDim2.new(-0.6, 0, -0.6, 0) 
		img.BackgroundTransparency = 1
		img.Image = ImageID
	
		-- СИСТЕМА ЦВЕТА ПО КОМАНДЕ (как в Counter Blox)
		if player.Team then
			-- Берем цвет напрямую из настроек команды сервера
			img.ImageColor3 = player.TeamColor.Color
		else
			-- Если игрок без команды (Spectator), делаем белым
			img.ImageColor3 = Color3.new(1, 1, 1)
		end
	
		img.ImageTransparency = 0.5 
		img.ScaleType = Enum.ScaleType.Stretch 
		img.Parent = bbg
	
		bbg.Parent = part
	end
	
	-- Функция очистки
	local function clearChams(char)
		if not char then return end
		for _, v in ipairs(char:GetDescendants()) do
			if v.Name == "xlkqus" then v:Destroy() end
		end
	end
	
	-- КНОПКА
	Button.MouseButton1Click:Connect(function()
		Enabled = not Enabled
		Button.Text = Enabled and "CHAMS: ON" or "CHAMS: OFF"
		Button.BackgroundColor3 = Enabled and Color3.fromRGB(0, 150, 0) or Color3.fromRGB(150, 0, 0)
	
		for _, p in ipairs(Players:GetPlayers()) do
			if p ~= LocalPlayer and p.Character then
				if Enabled then
					for _, v in ipairs(p.Character:GetChildren()) do
						if v:IsA("BasePart") and v.Name ~= "HumanoidRootPart" then 
							applyImageChams(v, p) 
						end
					end
				else
					clearChams(p.Character)
				end
			end
		end
	end)
	
	-- Слежка (смерть, заход)
	local function watchPlayer(p)
		if p == LocalPlayer then return end
		p.CharacterAdded:Connect(function(char)
			task.wait(1)
			if Enabled then
				for _, v in ipairs(char:GetChildren()) do
					if v:IsA("BasePart") and v.Name ~= "HumanoidRootPart" then applyImageChams(v, p) end
				end
			end
		end)
	end
	
	for _, p in ipairs(Players:GetPlayers()) do watchPlayer(p) end
	Players.PlayerAdded:Connect(watchPlayer)
	
end;
task.spawn(C_2ce);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.LocalScript
local function C_2d5()
local script = XLX["2d5"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_2d5);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.Slider.Button.LocalScript
local function C_2da()
local script = XLX["2da"];
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_2e9()
local script = XLX["2e9"];
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
	
		if ReverseWalkEnabled and root and hum and hum.Health > 0 then
			-- Отключаем авто-поворот всегда, пока включен Reverse
			hum.AutoRotate = false
			
			local camLook = camera.CFrame.LookVector
			-- Направляем RootPart строго ОТ камеры (минус перед camLook)
			local targetCF = CFrame.lookAt(root.Position, root.Position - Vector3.new(camLook.X, 0, camLook.Z))
			root.CFrame = targetCF
		else
			-- Возвращаем управление вращением, если Reverse выключен
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
task.spawn(C_2e9);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_2f4()
local script = XLX["2f4"];
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
task.spawn(C_2f4);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_2ff()
local script = XLX["2ff"];
	local RunService = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	local button = script.Parent
	
	local spinEnabled = false
	local spinSpeed = 45
	local angle = 0
	
	-- Функция синхронизации состояния
	local function syncSpin()
		if button.Text == "ON" then
			spinEnabled = true
			button.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		else
			spinEnabled = false
			button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		end
	end
	
	-- Переключение по клику
	button.MouseButton1Click:Connect(function()
		button.Text = (button.Text == "ON" and "OFF" or "ON")
	end)
	
	-- Следим за изменением текста
	button:GetPropertyChangedSignal("Text"):Connect(syncSpin)
	
	-- Цикл вращения
	RunService.Heartbeat:Connect(function()
		local character = player.Character
		local hrp = character and character:FindFirstChild("HumanoidRootPart")
	
		if spinEnabled and hrp then
			angle = angle + spinSpeed
			hrp.CFrame = CFrame.new(hrp.Position) * CFrame.Angles(0, math.rad(angle), 0)
		end
	end)
	
	-- Запуск проверки при старте
	syncSpin()
	
end;
task.spawn(C_2ff);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_30a()
local script = XLX["30a"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local camera = workspace.CurrentCamera
	local player = Players.LocalPlayer
	
	local button = script.Parent
	
	local JitterAAActive = false 
	local jitterBaseAngle = script.Parent.jitterBaseAngle -- Базовый прыжок боком
	local randomIntensity = script.Parent.randomIntensity -- Сила шага рандома
	local maxRandomCap = script.Parent.maxRandomCap    -- Максимальное отклонение рандома
	local currentRandomOffset = 0 -- Накопительная переменная
	
	button.MouseButton1Click:Connect(function()
		-- Переключаем локальную переменную
		JitterAAActive = not JitterAAActive
	
		button.Text = JitterAAActive and "STACK JITTER: ON" or "STACK JITTER: OFF"
		button.BackgroundColor3 = JitterAAActive and Color3.fromRGB(0, 200, 0) or Color3.fromRGB(200, 0, 0)
	end)
	
	RunService.PreSimulation:Connect(function(dt)
		local char = player.Character
		local root = char and char:FindFirstChild("HumanoidRootPart")
		local hum = char and char:FindFirstChild("Humanoid")
	
		if JitterAAActive and root and hum and hum.Health > 0 then
			hum.AutoRotate = false
	
			local _, camY, _ = camera.CFrame:ToEulerAnglesYXZ()
	
			-- Jitter (быстрая смена сторон)
			local side = (os.clock() % 0.1 > 0.05) and 1 or -1
			local jitterJump = math.rad(jitterBaseAngle.Value) * side
	
			-- Накопительный рандом (Stacking)
			local stepDir = (math.random() > 0.5) and 1 or -1
			local stepPower = (math.random() * randomIntensity.Value) * dt * 10 -- Привязка к дельте времени
	
			currentRandomOffset = math.clamp(
				currentRandomOffset + (stepPower * stepDir), 
				-maxRandomCap.Value, 
				maxRandomCap.Value
			)
	
			-- Итоговый Yaw (разворот на 180 от камеры + джиттер + накопление)
			local finalYaw = camY + math.pi + jitterJump + math.rad(currentRandomOffset)
	
			-- Установка CFrame (сохраняем наклон, если он есть от анимаций/физики)
			root.CFrame = CFrame.new(root.Position) * CFrame.Angles(0, finalYaw, 0)
	
		elseif hum and hum.AutoRotate == false and not JitterAAActive then
			hum.AutoRotate = true
			currentRandomOffset = 0
		end
	end)
end;
task.spawn(C_30a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
local function C_317()
local script = XLX["317"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_317);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_31f()
local script = XLX["31f"];
	script.Parent.MouseButton1Click:Connect(function()
		local textBox = script.Parent.Parent:FindFirstChild("TextBox")
		local valueObject = script.Parent.Parent.Parent.Parent:FindFirstChild("Slider") 
			and script.Parent.Parent.Parent.Parent.Slider.Button:FindFirstChild("maxRandomCap")
	
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
task.spawn(C_31f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_321()
local script = XLX["321"];
	script.Parent.MouseButton1Click:Connect(function()
		local textBox = script.Parent.Parent:FindFirstChild("TextBox")
		local valueObject = script.Parent.Parent.Parent.Parent:FindFirstChild("Slider") 
			and script.Parent.Parent.Parent.Parent.Slider.Button:FindFirstChild("randomIntensity")
	
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
task.spawn(C_321);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
local function C_323()
local script = XLX["323"];
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
task.spawn(C_323);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_325()
local script = XLX["325"];
	script.Parent.MouseButton1Click:Connect(function()
		local textBox = script.Parent.Parent:FindFirstChild("TextBox")
		local valueObject = script.Parent.Parent.Parent.Parent:FindFirstChild("Slider") 
			and script.Parent.Parent.Parent.Parent.Slider.Button:FindFirstChild("jitterBaseAngle")
	
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
task.spawn(C_325);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2.LocalScript
local function C_327()
local script = XLX["327"];
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
task.spawn(C_327);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3.LocalScript
local function C_329()
local script = XLX["329"];
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
task.spawn(C_329);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_331()
local script = XLX["331"];
	local RunService = game:GetService("RunService")
	local LocalPlayer = game:GetService("Players").LocalPlayer
	
	local function getSetting(name, default, class)
		local obj = script.Parent:FindFirstChild(name) or Instance.new(class or "StringValue", script.Parent)
		obj.Name = name
		if obj.Value == "" or obj.Value == 0 then obj.Value = default end
		return obj
	end
	
	local checkDistance = getSetting("CheckDistance", 8, "NumberValue")
	local SAMPLES = getSetting("SAMPLES", 8, "NumberValue")
	
	local enabled = false
	
	local function getBestYaw()
		local char = LocalPlayer.Character
		local root = char and char:FindFirstChild("HumanoidRootPart")
		if not root then return 0 end
	
		local params = RaycastParams.new()
		params.FilterDescendantsInstances = {char, workspace.CurrentCamera}
		params.FilterType = Enum.RaycastFilterType.Exclude
	
		local bestDist = math.huge
		local chosenAngle = nil
		local _, camY, _ = workspace.CurrentCamera.CFrame:ToEulerAnglesYXZ()
	
		for i = 1, SAMPLES.Value do
			local relAngle = (i / SAMPLES.Value) * math.pi * 2
			local worldAngle = camY + relAngle
			local dir = Vector3.new(math.cos(worldAngle), 0, math.sin(worldAngle))
			local res = workspace:Raycast(root.Position, dir * checkDistance.Value, params)
			local d = res and (root.Position - res.Position).Magnitude or checkDistance.Value
	
			if d < bestDist and d < checkDistance.Value then
				bestDist = d
				chosenAngle = worldAngle + math.pi 
			end
		end
		return chosenAngle or (camY + math.pi)
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		enabled = not enabled
		script.Parent.Text = (enabled and "ON" or "OFF")
		script.Parent.BackgroundColor3 = enabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
	end)
	
	RunService.PreSimulation:Connect(function()
		local char = LocalPlayer.Character
		local root = char and char:FindFirstChild("HumanoidRootPart")
		local hum = char and char:FindFirstChild("Humanoid")
	
		if enabled and root and hum and hum.Health > 0 then
			hum.AutoRotate = false
			local targetYaw = getBestYaw()
			root.CFrame = CFrame.new(root.Position) * CFrame.Angles(0, targetYaw, 0)
		else
			-- Возвращаем всё в норму при выключении
			if hum and hum.AutoRotate == false then
				hum.AutoRotate = true
			end
		end
	end)
	
end;
task.spawn(C_331);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
local function C_33e()
local script = XLX["33e"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_33e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
local function C_346()
local script = XLX["346"];
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
task.spawn(C_346);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_348()
local script = XLX["348"];
	script.Parent.MouseButton1Click:Connect(function()
		local textBox = script.Parent.Parent:FindFirstChild("TextBox")
		local valueObject = script.Parent.Parent.Parent.Parent:FindFirstChild("Slider") 
			and script.Parent.Parent.Parent.Parent.Slider.Button:FindFirstChild("CheckDistance")
	
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
task.spawn(C_348);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2.LocalScript
local function C_34a()
local script = XLX["34a"];
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
task.spawn(C_34a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_34c()
local script = XLX["34c"];
	script.Parent.MouseButton1Click:Connect(function()
		local textBox = script.Parent.Parent:FindFirstChild("TextBox")
		local valueObject = script.Parent.Parent.Parent.Parent:FindFirstChild("Slider") 
			and script.Parent.Parent.Parent.Parent.Slider.Button:FindFirstChild("JITTER_STRENGTH")
	
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
task.spawn(C_34c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_34e()
local script = XLX["34e"];
	script.Parent.MouseButton1Click:Connect(function()
		local textBox = script.Parent.Parent:FindFirstChild("TextBox")
		local valueObject = script.Parent.Parent.Parent.Parent:FindFirstChild("Slider") 
			and script.Parent.Parent.Parent.Parent.Slider.Button:FindFirstChild("SAMPLES")
	
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
task.spawn(C_34e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3.LocalScript
local function C_350()
local script = XLX["350"];
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
task.spawn(C_350);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_356()
local script = XLX["356"];
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
task.spawn(C_356);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_361()
local script = XLX["361"];
	local RunService = game:GetService("RunService")
	local LocalPlayer = game:GetService("Players").LocalPlayer
	
	-- === НАСТРОЙКИ ===
	local checkDistance = 7
	local SAMPLES = 8
	local JITTER_STRENGTH = 15 -- Сила тряски в градусах
	local enabled = false
	
	local function getBestYaw()
		local char = LocalPlayer.Character
		local root = char and char:FindFirstChild("HumanoidRootPart")
		if not root then return 0 end
	
		local params = RaycastParams.new()
		params.FilterDescendantsInstances = {char, workspace.CurrentCamera}
		params.FilterType = Enum.RaycastFilterType.Exclude
	
		local bestDist = math.huge
		local chosenAngle = nil
		local _, camY, _ = workspace.CurrentCamera.CFrame:ToEulerAnglesYXZ()
	
		for i = 1, SAMPLES do
			local relAngle = (i / SAMPLES) * math.pi * 2
			local worldAngle = camY + relAngle
			local dir = Vector3.new(math.cos(worldAngle), 0, math.sin(worldAngle))
			local res = workspace:Raycast(root.Position, dir * checkDistance, params)
			local d = res and (root.Position - res.Position).Magnitude or checkDistance
	
			if d < bestDist and d < checkDistance then
				bestDist = d
				chosenAngle = worldAngle + math.pi 
			end
		end
	
		local finalAngle = chosenAngle or (camY + math.pi)
	
		-- Добавляем JITTER (тряску)
		local jitter = math.rad(math.random(-JITTER_STRENGTH, JITTER_STRENGTH))
		return finalAngle + jitter
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		enabled = not enabled
		script.Parent.Text = (enabled and "ON" or "OFF")
		script.Parent.BackgroundColor3 = enabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
	end)
	
	RunService.PreSimulation:Connect(function()
		local char = LocalPlayer.Character
		local root = char and char:FindFirstChild("HumanoidRootPart")
		local hum = char and char:FindFirstChild("Humanoid")
	
		if enabled and root and hum and hum.Health > 0 then
			hum.AutoRotate = false
			local targetYaw = getBestYaw()
			root.CFrame = CFrame.new(root.Position) * CFrame.Angles(0, targetYaw, 0)
		else
			if hum and hum.AutoRotate == false then
				hum.AutoRotate = true
			end
		end
	end)
	
end;
task.spawn(C_361);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_36c()
local script = XLX["36c"];
	local RunService = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	local camera = workspace.CurrentCamera
	local button = script.Parent
	
	local JitterEnabled = false 
	local jitterAngle = 35 -- Угол тряски в градусах (можно менять)
	
	button.Text = "Jitter: OFF"
	button.BackgroundColor3 = Color3.fromRGB(150, 0, 0)
	
	RunService.RenderStepped:Connect(function()
		local char = player.Character
		local root = char and char:FindFirstChild("HumanoidRootPart")
		local hum = char and char:FindFirstChild("Humanoid")
	
		if JitterEnabled and root and hum and hum.Health > 0 then
			hum.AutoRotate = false
	
			local camLook = camera.CFrame.LookVector
			-- Базовое направление — спиной к камере
			local targetDir = Vector3.new(camLook.X, 0, camLook.Z)
			local baseCF = CFrame.lookAt(root.Position, root.Position - targetDir)
	
			-- Добавляем Jitter (быстрая смена угла каждую итерацию)
			-- math.random выберет случайное смещение между -jitterAngle и +jitterAngle
			local offset = math.rad(math.random(-jitterAngle, jitterAngle))
	
			-- Применяем разворот + тряску по оси Y
			root.CFrame = baseCF * CFrame.Angles(0, offset, 0)
		else
			if hum then
				hum.AutoRotate = true
			end
		end
	end)
	
	button.MouseButton1Click:Connect(function()
		JitterEnabled = not JitterEnabled
	
		button.Text = JitterEnabled and "Jitter: ON" or "Jitter: OFF"
		button.BackgroundColor3 = JitterEnabled and Color3.fromRGB(0, 150, 0) or Color3.fromRGB(150, 0, 0)
	end)
	
end;
task.spawn(C_36c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button.server
local function C_37a()
local script = XLX["37a"];
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local camera = workspace.CurrentCamera
	
	local button = script.Parent
	local enabled = false
	local lastTargetsUpdate = 0
	local cachedTargets = {}
	
	-- Обновляем список целей реже, чем каждый кадр
	local function getTargets()
		if tick() - lastTargetsUpdate > 1 then
			table.clear(cachedTargets)
			for _, p in pairs(Players:GetPlayers()) do
				if p ~= LocalPlayer and p.TeamColor ~= LocalPlayer.TeamColor and p.Character then
					table.insert(cachedTargets, p.Character)
				end
			end
			lastTargetsUpdate = tick()
		end
		return cachedTargets
	end
	
	local function isEnemyInSights()
		local mousePos = UserInputService:GetMouseLocation()
		local unitRay = camera:ViewportPointToRay(mousePos.X, mousePos.Y)
	
		local params = RaycastParams.new()
		params.FilterType = Enum.RaycastFilterType.Include
		params.FilterDescendantsInstances = getTargets()
	
		local result = workspace:Raycast(unitRay.Origin, unitRay.Direction * 5000, params)
		return result and result.Instance and true or false
	end
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = "SMART STOP: " .. (enabled and "ON" or "OFF")
		button.BackgroundColor3 = enabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
	end)
	
	RunService.Heartbeat:Connect(function()
		if not enabled then return end
	
		local char = LocalPlayer.Character
		local hum = char and char:FindFirstChildOfClass("Humanoid")
		local root = char and char:FindFirstChild("HumanoidRootPart")
	
		if not hum or not root then return end
	
		local isShooting = UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1)
	
		if isShooting and isEnemyInSights() then
			-- Если есть движение или инерция
			if hum.MoveDirection.Magnitude > 0 or root.AssemblyLinearVelocity.Magnitude > 1 then
	
				-- 1. Сбрасываем вектор движения (персонаж перестает бежать)
				hum:Move(Vector3.new(0,0,0))
	
				-- 2. Гасим инерцию (физическую скорость)
				-- Оставляем Y, чтобы не падать сквозь пол и не застревать в прыжке
				root.AssemblyLinearVelocity = Vector3.new(0, root.AssemblyLinearVelocity.Y, 0)
	
				-- 3. Кратковременное замедление (вместо Anchored)
				local oldSpeed = hum.WalkSpeed
				hum.WalkSpeed = 0
				task.delay(0.05, function() 
					hum.WalkSpeed = oldSpeed 
				end)
			end
		end
	end)
	
end;
task.spawn(C_37a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button.server
local function C_385()
local script = XLX["385"];
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
task.spawn(C_385);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button.server
local function C_390()
local script = XLX["390"];
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
task.spawn(C_390);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Button.server
local function C_39b()
local script = XLX["39b"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	-- Настройки
	local AntiBackstabEnabled = false 
	local ActivationDistance = 26
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
task.spawn(C_39b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.server
local function C_3a6()
local script = XLX["3a6"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local LocalPlayer = Players.LocalPlayer
	local Camera = workspace.CurrentCamera
	
	local button = script.Parent
	local enabled = false
	
	-- Настройки (авто-создание Value)
	local function getSetting(name, default)
		local obj = button:FindFirstChild(name) or Instance.new("NumberValue", button)
		obj.Name = name
		if obj.Value == 0 then obj.Value = default end
		return obj
	end
	
	local BACKTRACK_MS = getSetting("BacktrackMS", 200) 
	local RECORD_LIMIT = getSetting("RecordLimit", 12)  
	local MAX_DISTANCE = 15 -- Максимальный разрыв (защита от кика античитом)
	
	local EnemyData = {} 
	
	-- Создание фулл-боди призрака
	local function createFullGhost(player)
		local char = player.Character
		if not char then return nil end
	
		char.Archivable = true
		local ghost = char:Clone()
		char.Archivable = false
	
		for _, obj in pairs(ghost:GetDescendants()) do
			if obj:IsA("Script") or obj:IsA("LocalScript") or obj:IsA("Sound") then
				obj:Destroy()
			elseif obj:IsA("BasePart") then
				obj.CanCollide = false
				obj.CanTouch = false
				obj.CanQuery = true -- Оставляем TRUE, чтобы мы могли попасть в него мышкой
				obj.Anchored = true
				obj.Material = Enum.Material.ForceField
				obj.Color = Color3.fromRGB(0, 255, 255)
				obj.Transparency = 0.6
			elseif obj:IsA("Humanoid") then
				obj.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
			end
		end
	
		ghost.Name = "BT_" .. player.Name
		ghost.Parent = Camera
		return ghost
	end
	
	local function clearBacktrack()
		for _, data in pairs(EnemyData) do
			if data.Ghost then data.Ghost:Destroy() end
		end
		table.clear(EnemyData)
	end
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = "RAGE BACKTRACK: " .. (enabled and "ON" or "OFF")
		button.BackgroundColor3 = enabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
		if not enabled then clearBacktrack() end
	end)
	
	-- ЛОГИКА УБИЙСТВА (Подмена хитбокса)
	local function handleShooting(targetGhostPart, realChar)
		local realPart = realChar:FindFirstChild(targetGhostPart.Name)
		if realPart and realPart:IsA("BasePart") then
			-- Проверка дистанции (защита от кика)
			if (realPart.Position - targetGhostPart.Position).Magnitude < MAX_DISTANCE then
				local oldCF = realPart.CFrame
				realPart.CFrame = targetGhostPart.CFrame -- Подставляем реальную часть под пулю
				task.wait(0.05) -- Время регистрации сервера
				realPart.CFrame = oldCF
			end
		end
	end
	
	RunService.Heartbeat:Connect(function(dt)
		if not enabled then return end
	
		-- Обновляем лимит кадров на основе FPS
		RECORD_LIMIT.Value = math.clamp(math.floor((BACKTRACK_MS.Value / 1000) / dt), 1, 60)
	
		for _, player in pairs(Players:GetPlayers()) do
			if player == LocalPlayer or player.TeamColor == LocalPlayer.TeamColor then continue end
	
			local char = player.Character
			local root = char and char:FindFirstChild("HumanoidRootPart")
			local hum = char and char:FindFirstChild("Humanoid")
	
			if root and hum and hum.Health > 0 then
				if not EnemyData[player] or not EnemyData[player].Ghost or not EnemyData[player].Ghost.Parent then
					local g = createFullGhost(player)
					if g then EnemyData[player] = {Positions = {}, Ghost = g} end
				end
	
				local data = EnemyData[player]
				if not data then continue end
	
				-- Записываем историю
				table.insert(data.Positions, 1, root.CFrame)
				while #data.Positions > RECORD_LIMIT.Value do
					table.remove(data.Positions, #data.Positions)
				end
	
				-- Двигаем призрака в прошлое
				local oldestPos = data.Positions[#data.Positions]
				if oldestPos then
					data.Ghost:SetPrimaryPartCFrame(oldestPos)
				end
	
				-- ПРОВЕРКА ВЫСТРЕЛА
				if UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) then
					local mouse = LocalPlayer:GetMouse()
					if mouse.Target and mouse.Target:IsDescendantOf(data.Ghost) then
						task.spawn(handleShooting, mouse.Target, char)
					end
				end
			else
				if EnemyData[player] and EnemyData[player].Ghost then
					EnemyData[player].Ghost:SetPrimaryPartCFrame(CFrame.new(0, -1000, 0)) 
				end
			end
		end
	end)
	
end;
task.spawn(C_3a6);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button.LocalScript
local function C_3b2()
local script = XLX["3b2"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_3b2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.TextButton.LocalScript
local function C_3ba()
local script = XLX["3ba"];
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
task.spawn(C_3ba);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.Button.server
local function C_3c1()
local script = XLX["3c1"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local VIM = game:GetService("VirtualInputManager")
	local UIS = game:GetService("UserInputService")
	
	local player = Players.LocalPlayer
	local camera = workspace.CurrentCamera
	local button = script.Parent 
	
	local enabled = false
	local isScoped = false
	
	-- === ИСПРАВЛЕННАЯ ФУНКЦИЯ ВИДИМОСТИ ===
	local function isTargetVisible(targetPart)
		local char = player.Character
		if not char then return false end
	
		local origin = camera.CFrame.Position
		local direction = (targetPart.Position - origin)
	
		local params = RaycastParams.new()
		-- Исключаем только СЕБЯ, чтобы луч видел стены и препятствия
		params.FilterDescendantsInstances = {char, camera}
		params.FilterType = Enum.RaycastFilterType.Exclude
		-- Проверяем только коллизии (чтобы не спотыкаться о прозрачные триггеры)
		params.IgnoreWater = true
	
		local result = workspace:Raycast(origin, direction, params)
	
		-- Если луч попал в цель ИЛИ в какую-то часть её модели — значит видим
		if result then
			return result.Instance:IsDescendantOf(targetPart.Parent)
		end
		return false
	end
	
	-- Функция получения радиуса (Safe Check)
	local function getScopeRange()
		local range = 7
		pcall(function()
			local sliderObj = button.Parent.Parent.Parent:FindFirstChild("xxx312")
			if sliderObj then
				range = sliderObj.Slider.Button.shootingRange.Value + 2
			end
		end)
		return range
	end
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.BackgroundColor3 = enabled and Color3.fromRGB(0, 150, 255) or Color3.fromRGB(200, 0, 0)
		button.Text = (enabled and "ON" or "OFF")
	end)
	
	RunService.RenderStepped:Connect(function()
		local char = player.Character
		if not enabled or not char then 
			if isScoped then
				VIM:SendMouseButtonEvent(camera.ViewportSize.X/2, camera.ViewportSize.Y/2, 1, false, game, 0)
				isScoped = false
			end
			return 
		end
	
		local center = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 2)
		local currentRange = getScopeRange()
		local found = false
	
		-- 1. Поиск игроков
		for _, p in ipairs(Players:GetPlayers()) do
			if p ~= player and p.Character and (not p.Team or p.Team ~= player.Team) then
				local root = p.Character:FindFirstChild("Head") or p.Character:FindFirstChild("HumanoidRootPart")
				local hum = p.Character:FindFirstChild("Humanoid")
	
				if hum and hum.Health > 0 and root then
					local pos, onScreen = camera:WorldToViewportPoint(root.Position)
					if onScreen then
						local dist = (Vector2.new(pos.X, pos.Y) - center).Magnitude
						if dist <= currentRange then
							if isTargetVisible(root) then
								found = true
								break
							end
						end
					end
				end
			end
		end
	
		-- 2. Поиск BT (Backtrack)
		if not found then
			for _, obj in ipairs(camera:GetChildren()) do
				if obj.Name:sub(1,3) == "BT_" then
					local root = obj:FindFirstChild("Head") or obj:FindFirstChild("HumanoidRootPart")
					if root then
						local pos, onScreen = camera:WorldToViewportPoint(root.Position)
						if onScreen and (Vector2.new(pos.X, pos.Y) - center).Magnitude <= currentRange then
							if isTargetVisible(root) then
								found = true
								break
							end
						end
					end
				end
			end
		end
	
		-- 3. Логика Scope (ПКМ)
		local x, y = camera.ViewportSize.X/2, camera.ViewportSize.Y/2
		if found and not isScoped then
			VIM:SendMouseButtonEvent(x, y, 1, true, game, 0)
			isScoped = true
		elseif not found and isScoped then
			VIM:SendMouseButtonEvent(x, y, 1, false, game, 0)
			isScoped = false
		end
	end)
	
end;
task.spawn(C_3c1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Animations
local function C_3c9()
local script = XLX["3c9"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_3c9);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.serverold
local function C_3ce()
local script = XLX["3ce"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local VIM = game:GetService("VirtualInputManager")
	local UIS = game:GetService("UserInputService")
	local player = Players.LocalPlayer
	local camera = workspace.CurrentCamera
	local button = script.Parent 
	
	local function getSetting(name, default)
		local obj = button:FindFirstChild(name) or Instance.new("BoolValue", button)
		obj.Name = name
		return obj
	end
	
	local penetrateWalls = getSetting("PenetrateWalls", false)
	local enabled = false
	local shooting = false
	
	local Dot = Drawing.new("Circle")
	Dot.Visible = false
	Dot.Thickness = 1
	Dot.Color = Color3.fromRGB(0, 255, 0)
	Dot.Filled = true
	Dot.Transparency = 0.2
	Dot.NumSides = 24
	
	local function ultraShoot()
		local x, y = camera.ViewportSize.X/2, camera.ViewportSize.Y/2
		VIM:SendMouseButtonEvent(x, y, 0, true, game, 0)
		task.wait(0.01) 
		VIM:SendMouseButtonEvent(x, y, 0, false, game, 0)
	end
	
	local function fastSee(part, targetModel)
		if penetrateWalls.Value == true then return true end
	
		local origin = camera.CFrame.Position
		local direction = part.Position - origin
	
		local params = RaycastParams.new()
		local filter = {player.Character, camera}
		for _, p in pairs(Players:GetPlayers()) do
			if p.Character then table.insert(filter, p.Character) end
		end
	
		params.FilterDescendantsInstances = filter
		params.FilterType = Enum.RaycastFilterType.Exclude
	
		local hit1 = workspace:Raycast(origin, direction, params)
		if not hit1 then return true end -- Путь чист
	
		-- Проверка толщины (увеличим чуть-чуть дистанцию старта обратного луча)
		local hit2 = workspace:Raycast(part.Position + (direction.Unit * 2), -direction, params)
		if hit2 then
			local wallThickness = (hit1.Position - hit2.Position).Magnitude
			return wallThickness < 2.2 -- Увеличил порог прострела
		end
	
		return false
	end
	
	
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
	
		-- Собираем всех потенциальных мишеней (Игроки + Призраки из камеры)
		local targets = {}
		for _, p in ipairs(Players:GetPlayers()) do
			if p ~= player and (not p.Team or p.Team ~= player.Team) then
				if p.Character then table.insert(targets, p.Character) end
			end
		end
		for _, obj in ipairs(camera:GetChildren()) do
			if obj.Name:sub(1,3) == "BT_" then table.insert(targets, obj) end
		end
	
		for _, target in ipairs(targets) do
			for _, part in ipairs(target:GetChildren()) do
				if part:IsA("BasePart") then
					local pos, onScreen = camera:WorldToViewportPoint(part.Position)
					if onScreen and (Vector2.new(pos.X, pos.Y) - center).Magnitude <= currentRange then
						if fastSee(part, target) then
							found = true
							shooting = true
							task.spawn(function()
								-- ЛОГИКА БЭКТРЕКА (если это призрак)
								if target.Name:sub(1,3) == "BT_" then
									local realName = target.Name:sub(4)
									local realPlayer = Players:FindFirstChild(realName)
									if realPlayer and realPlayer.Character then
										local realPart = realPlayer.Character:FindFirstChild(part.Name)
										if realPart then
											local oldCF = realPart.CFrame
											realPart.CFrame = part.CFrame -- Подмена хитбокса
											ultraShoot()
											task.wait(math.random(2, 5) / 100)
											realPart.CFrame = oldCF
										end
									end
								else
									-- ОБЫЧНЫЙ ВЫСТРЕЛ
									ultraShoot()
								end
								task.wait(0.02) 
								shooting = false
							end)
							break 
						end
					end
				end
			end
			if found then break end
		end
	
		Dot.Color = found and Color3.fromRGB(255, 0, 0) or Color3.fromRGB(0, 255, 0)
	end)
	
end;
task.spawn(C_3ce);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Animations
local function C_3dc()
local script = XLX["3dc"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_3dc);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Button.LocalScript
local function C_3e1()
local script = XLX["3e1"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_3e1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
local function C_3e9()
local script = XLX["3e9"];
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
task.spawn(C_3e9);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
local function C_3ec()
local script = XLX["3ec"];
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
task.spawn(C_3ec);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
local function C_3ef()
local script = XLX["3ef"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Slider.Button.fastSee.Value == false then
			script.Parent.Parent.Parent.Parent.Slider.Button.fastSee.Value = true
			script.Parent.Text = "Auto Walls - ON"
		else
			script.Parent.Parent.Parent.Parent.Slider.Button.fastSee.Value = false
			script.Parent.Text = "Auto Walls - OFF"
		end
	end)
end;
task.spawn(C_3ef);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.CB
local function C_3f5()
local script = XLX["3f5"];
	local UIS = game:GetService("UserInputService")
	local VIM = game:GetService("VirtualInputManager")
	
	local button = script.Parent 
	local shooting = false
	local enabled = false
	
	-- === АВТО-СОЗДАНИЕ VALUE (Если их нет в Explorer) ===
	local function getOrCreateValue(name, defaultValue)
		local val = script:FindFirstChild(name)
		if not val then
			val = Instance.new("NumberValue")
			val.Name = name
			val.Value = defaultValue
			val.Parent = script
		end
		return val
	end
	
	local burstAmountVal = getOrCreateValue("BurstAmount", 3)    -- Сколько пуль
	local burstDelayVal = getOrCreateValue("BurstDelay", 0.012)  -- Задержка
	
	-- === ЛОГИКА КНОПКИ ===
	local function updateButton()
		button.Text = (enabled and "ON" or "OFF")
		button.BackgroundColor3 = enabled and Color3.fromRGB(0, 180, 0) or Color3.fromRGB(180, 0, 0)
	end
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		updateButton()
	end)
	
	-- === ФУНКЦИЯ ВЫСТРЕЛА ===
	local function doBurst()
		if shooting or not enabled then return end
		shooting = true
	
		local x, y = workspace.CurrentCamera.ViewportSize.X/2, workspace.CurrentCamera.ViewportSize.Y/2
	
		-- Берем значения прямо из Value-объектов в момент выстрела
		for i = 1, burstAmountVal.Value do
			VIM:SendMouseButtonEvent(x, y, 0, true, game, 0)
			task.wait(burstDelayVal.Value) 
			VIM:SendMouseButtonEvent(x, y, 0, false, game, 0)
			task.wait(burstDelayVal.Value)
		end
	
		shooting = false
	end
	
	-- === ОТСЛЕЖИВАНИЕ КЛИКА ===
	UIS.InputBegan:Connect(function(input, gp)
		if gp or not enabled then return end
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			doBurst()
		end
	end)
	
	-- === ПАТЧ ОРУЖИЯ (Остается для скорости самого оружия) ===
	task.spawn(function()
		while true do
			if enabled then
				pcall(function()
					for _, v in pairs(getreg()) do
						if type(v) == "table" and (v.FireRate or v.Delay) then
							v.FireRate = 0.05
							v.Spread = 0
							v.FullAuto = true
						end
					end
				end)
			end
			task.wait(1.5)
		end
	end)
	
end;
task.spawn(C_3f5);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.LocalScript
local function C_402()
local script = XLX["402"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_402);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton.LocalScript
local function C_40b()
local script = XLX["40b"];
	script.Parent.MouseButton1Click:Connect(function()
		local textBox = script.Parent.Parent:FindFirstChild("TextBox")
		local valueObject = script.Parent.Parent.Parent.Parent:FindFirstChild("Slider") 
			and script.Parent.Parent.Parent.Parent.Slider.Button:FindFirstChild("BurstAmount")
	
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
task.spawn(C_40b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton.LocalScript
local function C_40d()
local script = XLX["40d"];
	script.Parent.MouseButton1Click:Connect(function()
		local textBox = script.Parent.Parent:FindFirstChild("TextBox")
		local valueObject = script.Parent.Parent.Parent.Parent:FindFirstChild("Slider") 
			and script.Parent.Parent.Parent.Parent.Slider.Button:FindFirstChild("BurstDelay")
	
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
task.spawn(C_40d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.Button.server
local function C_414()
local script = XLX["414"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	local Button = script.Parent
	
	local enabled = false
	
	-- Функция проверки: является ли игрок врагом
	local function isEnemy(otherPlayer)
		-- Если команд нет (Neutral) или команды разные — это враг
		if not otherPlayer.Team or not LocalPlayer.Team then
			return true
		end
		return otherPlayer.Team ~= LocalPlayer.Team
	end
	
	Button.MouseButton1Click:Connect(function()
		enabled = not enabled
		Button.Text = (enabled and "ON" or "OFF")
		Button.BackgroundColor3 = enabled and Color3.fromRGB(0, 255, 100) or Color3.fromRGB(200, 0, 0)
	end)
	
	RunService.RenderStepped:Connect(function()
		if not enabled or not LocalPlayer.Character then return end
	
		local myRoot = LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
		if not myRoot then return end
	
		for _, p in ipairs(Players:GetPlayers()) do
			-- Не трогаем себя и проверяем, враг ли это
			if p ~= LocalPlayer and isEnemy(p) then
				local char = p.Character
				if char then
					local head = char:FindFirstChild("Head")
					local hum = char:FindFirstChild("Humanoid")
	
					-- Если враг жив и у него есть голова
					if head and hum and hum.Health > 0 then
						-- Телепортируем голову прямо перед нашим лицом (на расстоянии 3 единиц)
						-- Мы используем CFrame, чтобы голова была "привязана" к нашему движению
						head.CFrame = myRoot.CFrame * CFrame.new(0, 0, -3)
	
						-- Опционально: отключаем скорость головы, чтобы она не улетала
						if head:IsA("BasePart") then
							head.AssemblyLinearVelocity = Vector3.new(0,0,0)
						end
					end
				end
			end
		end
	end)
	
end;
task.spawn(C_414);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Button.LocalScript
local function C_41e()
local script = XLX["41e"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_41e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.TextButton.LocalScript
local function C_426()
local script = XLX["426"];
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
task.spawn(C_426);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.server
local function C_42d()
local script = XLX["42d"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local Camera = workspace.CurrentCamera
	local LocalPlayer = Players.LocalPlayer
	local Button = script.Parent
	
	-- === ИНИЦИАЛИЗАЦИЯ НАСТРОЕК ===
	local SpeedCamVal = script.Parent:FindFirstChild("SpeedCam") or Instance.new("NumberValue", script)
	SpeedCamVal.Name = "SpeedCam"
	if SpeedCamVal.Value == 0 then SpeedCamVal.Value = 0.15 end
	
	local AimFOVVal = script.Parent:FindFirstChild("AimFOV") or Instance.new("NumberValue", script)
	AimFOVVal.Name = "AimFOV"
	if AimFOVVal.Value == 0 then AimFOVVal.Value = 150 end
	
	local TargetPartVal = script.Parent:FindFirstChild("TargetPart") or Instance.new("StringValue", script)
	TargetPartVal.Name = "TargetPart"
	if TargetPartVal.Value == "" then TargetPartVal.Value = "Head" end
	
	local TrackingEnabled = false
	
	-- === КРУГ (Drawing) ===
	local FOVCircle = Drawing.new("Circle")
	FOVCircle.Thickness = 1.5
	FOVCircle.Color = Color3.new(1, 1, 1)
	FOVCircle.Transparency = 0.5
	FOVCircle.Visible = false
	
	-- === ЛИНИЯ ДО ЦЕЛИ (Drawing) ===
	local TargetLine = Drawing.new("Line")
	TargetLine.Thickness = 1.5
	TargetLine.Color = Color3.new(1, 1, 1) -- Красная линия
	TargetLine.Transparency = 0.5
	TargetLine.Visible = false
	
	-- Функция поиска ближайшей цели
	local function findTargetInFOV()
		local closest = nil
		local center = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
		local shortestDist = AimFOVVal.Value 
	
		for _, p in pairs(Players:GetPlayers()) do
			if p ~= LocalPlayer and p.Character and (not p.Team or p.Team ~= LocalPlayer.Team) then
				local targetPart = p.Character:FindFirstChild(TargetPartVal.Value)
				local hum = p.Character:FindFirstChild("Humanoid")
	
				if targetPart and hum and hum.Health > 0 then
					local screenPos, onScreen = Camera:WorldToViewportPoint(targetPart.Position)
					if onScreen then
						local dist = (Vector2.new(screenPos.X, screenPos.Y) - center).Magnitude
						if dist < shortestDist then
							shortestDist = dist
							closest = targetPart
						end
					end
				end
			end
		end
		return closest
	end
	
	-- Кнопка ВКЛ/ВЫКЛ
	Button.MouseButton1Click:Connect(function()
		TrackingEnabled = not TrackingEnabled
		Button.Text = (TrackingEnabled and "ON" or "OFF")
		Button.BackgroundColor3 = TrackingEnabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(180, 0, 0)
		FOVCircle.Visible = TrackingEnabled
	end)
	
	-- ГЛАВНЫЙ ЦИКЛ
	RunService.RenderStepped:Connect(function()
		if TrackingEnabled then
			local center = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
			FOVCircle.Position = center
			FOVCircle.Radius = AimFOVVal.Value
	
			local target = findTargetInFOV()
	
			-- Логика линии: показываем только если есть цель
			if target then
				local screenPos, onScreen = Camera:WorldToViewportPoint(target.Position)
				if onScreen then
					TargetLine.From = center
					TargetLine.To = Vector2.new(screenPos.X, screenPos.Y)
					TargetLine.Visible = true
				else
					TargetLine.Visible = false
				end
			else
				TargetLine.Visible = false
			end
	
			-- Аим срабатывает при зажатой ЛКМ
			if UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) and target then
				local targetLook = CFrame.new(Camera.CFrame.Position, target.Position)
				Camera.CFrame = Camera.CFrame:Lerp(targetLook, SpeedCamVal.Value)
			end
		else
			FOVCircle.Visible = false
			TargetLine.Visible = false
		end
	end)
	
end;
task.spawn(C_42d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button.LocalScript
local function C_43a()
local script = XLX["43a"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_43a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
local function C_442()
local script = XLX["442"];
	script.Parent.MouseButton1Click:Connect(function()
		local textBox = script.Parent.Parent:FindFirstChild("TextBox")
	
		local valueObject = script.Parent.Parent.Parent.Parent.Slider.Button:FindFirstChild("AimFOV", true) 
	
		if textBox and valueObject then
			local newValue = tonumber(textBox.Text)
	
			if newValue then
				-- Ограничиваем радиус, чтобы экран не "сломался" (например, от 10 до 1000)
				if newValue > 0 then
					valueObject.Value = newValue
					textBox.Text = newValue
				else
					textBox.Text = "Min 1!"
				end
			else
				textBox.Text = "Not a Number!"
				task.wait(1)
				textBox.Text = "" -- Очищаем поле для новой попытки
			end
		else
			textBox.Text = "Not Found!"
		end
	end)
	
end;
task.spawn(C_442);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
local function C_446()
local script = XLX["446"];
	script.Parent.MouseButton1Click:Connect(function()
		local textBox = script.Parent.Parent:FindFirstChild("TextBox2")
	
		-- Используем FindFirstChild с параметром true, чтобы скрипт сам нашел SpeedCam в GUI
		local valueObject = script.Parent.Parent.Parent.Parent.Slider.Button:FindFirstChild("SpeedCam", true) 
	
		if textBox and valueObject then
			local newValue = tonumber(textBox.Text)
	
			if newValue then
				-- ПРОВЕРКА: SpeedCam должен быть от 0.01 до 1
				if newValue > 1 then 
					newValue = 1 -- Ограничиваем максимум
				elseif newValue <= 0 then
					newValue = 0.01 -- Ограничиваем минимум (чтобы не замерло)
				end
	
				valueObject.Value = newValue
				textBox.Text = tostring(newValue)
			else
				textBox.Text = "Число!"
				task.wait(1)
				textBox.Text = ""
			end
		else
			-- Если пишет это, значит SpeedCam лежит не в этом GUI или не создан
			textBox.Text = "Не найден!"
		end
	end)
	
end;
task.spawn(C_446);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
local function C_448()
local script = XLX["448"];
	local btn = script.Parent
	local modeValue = script.Parent.Parent.Parent.Parent.Slider.Button:WaitForChild("TargetPart")
	
	local modes = {"Head", "HumanoidRootPart"}
	local current = 1
	
	btn.MouseButton1Click:Connect(function()
		current = current + 1
		if current > #modes then current = 1 end
	
		modeValue.Value = modes[current]
		btn.Text = "Target: " .. modes[current]
	
		-- Визуальный эффект
		btn.BackgroundColor3 = (modes[current] == "Head") and Color3.fromRGB(255, 170, 0) or Color3.fromRGB(170, 170, 170)
	end)
	
end;
task.spawn(C_448);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider.Button.server
local function C_44e()
local script = XLX["44e"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	local Mouse = LocalPlayer:GetMouse()
	local Camera = workspace.CurrentCamera
	local Button = script.Parent
	
	-- === НАСТРОЙКИ ===
	local FreezeEnabled = false
	local FreezeDistance = 500 
	local CooldownTime = 0.5 -- Пауза после того, как ты ОТВЕЛ прицел
	local MouseRadius = 100 
	
	local frozenTargets = {}
	local raycastParams = RaycastParams.new()
	raycastParams.FilterType = Enum.RaycastFilterType.Exclude
	
	-- 1. Функция проверки: наведен ли прицел прямо сейчас
	local function isTargetUnderMouse(character)
		if not character or not character:FindFirstChild("HumanoidRootPart") then return false end
		local hrp = character.HumanoidRootPart
		local pos, onScreen = Camera:WorldToViewportPoint(hrp.Position)
	
		if onScreen then
			local mouseDist = (Vector2.new(pos.X, pos.Y) - Vector2.new(Mouse.X, Mouse.Y)).Magnitude
			if mouseDist < MouseRadius then
				-- Проверка на стены
				raycastParams.FilterDescendantsInstances = {LocalPlayer.Character}
				local direction = (hrp.Position - Camera.CFrame.Position)
				local rayResult = workspace:Raycast(Camera.CFrame.Position, direction, raycastParams)
	
				if not rayResult or rayResult.Instance:IsDescendantOf(character) then
					return true
				end
			end
		end
		return false
	end
	
	local function freezePlayer(character)
		if frozenTargets[character] then return end
		frozenTargets[character] = true
	
		local modelParts = {}
		for _, part in ipairs(character:GetDescendants()) do
			if part:IsA("BasePart") then
				table.insert(modelParts, {part = part, oldColor = part.Color})
			end
		end
	
		-- ЦИКЛ: Держим заморозку, пока наведен прицел
		repeat
			for _, data in ipairs(modelParts) do
				if data.part and data.part.Parent then
					data.part.Anchored = true
					data.part.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
					data.part.Color = Color3.fromRGB(0, 200, 255)
				end
			end
			RunService.Heartbeat:Wait()
		until not isTargetUnderMouse(character) or not FreezeEnabled or not character.Parent
	
		-- РАЗМОРОЗКА (когда отвели прицел)
		for _, data in ipairs(modelParts) do
			if data.part and data.part.Parent then
				data.part.Anchored = false
				data.part.Color = data.oldColor
			end
		end
	
		task.wait(CooldownTime)
		frozenTargets[character] = nil
	end
	
	-- Кнопка
	Button.MouseButton1Click:Connect(function()
		FreezeEnabled = not FreezeEnabled
		Button.Text = FreezeEnabled and "ON" or "OFF"
		Button.BackgroundColor3 = FreezeEnabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(255, 60, 60)
	end)
	
	local function isEnemy(player)
		return player.Team ~= LocalPlayer.Team
	end
	
	-- ГЛАВНЫЙ ЦИКЛ
	RunService.RenderStepped:Connect(function()
		if not FreezeEnabled then return end
	
		for _, p in ipairs(Players:GetPlayers()) do
			local char = p.Character
			if p ~= LocalPlayer and isEnemy(p) and char and not frozenTargets[char] then
				if isTargetUnderMouse(char) then
					task.spawn(freezePlayer, char)
				end
			end
		end
	end)
	
end;
task.spawn(C_44e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Animations
local function C_456()
local script = XLX["456"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_456);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.serverold
local function C_45b()
local script = XLX["45b"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local VIM = game:GetService("VirtualInputManager")
	local UIS = game:GetService("UserInputService")
	local player = Players.LocalPlayer
	local camera = workspace.CurrentCamera
	local button = script.Parent 
	
	local function getSetting(name, default)
		local obj = button:FindFirstChild(name) or Instance.new("BoolValue", button)
		obj.Name = name
		return obj
	end
	
	local enabled = false
	local shooting = false
	
	local Dot = Drawing.new("Circle")
	Dot.Visible = false
	Dot.Thickness = 1
	Dot.Color = Color3.fromRGB(0, 255, 0)
	Dot.Filled = true
	Dot.Transparency = 0.2
	Dot.NumSides = 24
	
	-- Функция проверки видимости (Raycast)
	local function fastSee(part, targetModel)
		local rayParams = RaycastParams.new()
		rayParams.FilterType = Enum.RaycastFilterType.Exclude
		rayParams.FilterDescendantsInstances = {player.Character, camera}
	
		local result = workspace:Raycast(camera.CFrame.Position, (part.Position - camera.CFrame.Position).Unit * 1000, rayParams)
		return result and result.Instance:IsDescendantOf(targetModel)
	end
	
	local function ultraShoot()
		local x, y = camera.ViewportSize.X/2, camera.ViewportSize.Y/2
		VIM:SendMouseButtonEvent(x, y, 0, true, game, 0)
		task.wait(0.01) 
		VIM:SendMouseButtonEvent(x, y, 0, false, game, 0)
	end
	
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
		local targets = {}
	
		for _, p in ipairs(Players:GetPlayers()) do
			if p ~= player and (not p.Team or p.Team ~= player.Team) then
				if p.Character then table.insert(targets, p.Character) end
			end
		end
		for _, obj in ipairs(camera:GetChildren()) do
			if obj.Name:sub(1,3) == "BT_" then table.insert(targets, obj) end
		end
	
		for _, target in ipairs(targets) do
			for _, part in ipairs(target:GetChildren()) do
				if part:IsA("BasePart") then
					local pos, onScreen = camera:WorldToViewportPoint(part.Position)
					if onScreen and (Vector2.new(pos.X, pos.Y) - center).Magnitude <= currentRange then
						if fastSee(part, target) then
							found = true
							shooting = true
							task.spawn(function()
								if target.Name:sub(1,3) == "BT_" then
									local realName = target.Name:sub(4)
									local realPlayer = Players:FindFirstChild(realName)
									if realPlayer and realPlayer.Character then
										local realPart = realPlayer.Character:FindFirstChild(part.Name)
										if realPart then
											local oldCF = realPart.CFrame
											realPart.CFrame = part.CFrame 
											ultraShoot()
											task.wait(math.random(2, 5) / 100)
											realPart.CFrame = oldCF
										end
									end
								else
									ultraShoot()
								end
								-- Рандомная задержка между выстрелами
								task.wait(Random.new():NextNumber(0.19, 0.27)) 
								shooting = false
							end)
						end
					end
				end
			end
			if found then break end
		end
	
		Dot.Color = found and Color3.fromRGB(255, 0, 0) or Color3.fromRGB(0, 255, 0)
	end)
	
end;
task.spawn(C_45b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Animations
local function C_468()
local script = XLX["468"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_468);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.LocalScript
local function C_46d()
local script = XLX["46d"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_46d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
local function C_475()
local script = XLX["475"];
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
task.spawn(C_475);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
local function C_478()
local script = XLX["478"];
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
task.spawn(C_478);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.FOVSet.LocalScript
local function C_484()
local script = XLX["484"];
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
task.spawn(C_484);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_488()
local script = XLX["488"];
	local onoff = script.Parent.Parent.Parent.Parent.Parent.Parent.chamsmeon
	local color = onoff.Slider.Color
	
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Text.Text == "White" then
			script.Parent.Parent.Text.Text = "Black"
			color.Value = Color3.new(0, 0, 0)
		elseif script.Parent.Parent.Text.Text == "Black" then
			script.Parent.Parent.Text.Text = "Grey"
			color.Value = Color3.new(0.192157, 0.192157, 0.192157)
		elseif script.Parent.Parent.Text.Text == "Grey" then
			script.Parent.Parent.Text.Text = "Green"
			color.Value = Color3.new(0, 1, 0)
		elseif script.Parent.Parent.Text.Text == "Green" then
			script.Parent.Parent.Text.Text = "Blue"
			color.Value = Color3.new(0, 0, 1)
		elseif script.Parent.Parent.Text.Text == "Blue" then
			script.Parent.Parent.Text.Text = "White"
			color.Value = Color3.new(1, 1, 1)
		end
	end)
end;
task.spawn(C_488);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.Button.LocalScript
local function C_498()
local script = XLX["498"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	local button = script.Parent.Parent.Button
	local statusText = script.Parent.Parent.Parent.OnOrOff
	local ColorValue = script.Parent.Parent:WaitForChild("Color")
	
	local highlights = {} -- Таблица для хранения всех подсветок
	local isEnabled = false
	
	-- Функция создания подсветки для конкретного игрока
	local function applyToPlayer(player)
		if player == LocalPlayer then return end -- Себя не подсвечиваем
	
		local function onCharAdded(char)
			if not isEnabled then return end
			task.wait(0.5) -- Ждем загрузку персонажа
	
			-- Удаляем старую подсветку, если осталась
			if char:FindFirstChild("PlayerChams") then
				char.PlayerChams:Destroy()
			end
	
			local hl = Instance.new("Highlight")
			hl.Name = "PlayerChams"
			hl.FillColor = ColorValue.Value
			hl.OutlineColor = ColorValue.Value
			hl.FillTransparency = 0
			hl.OutlineTransparency = 0
			hl.DepthMode = Enum.HighlightDepthMode.Occluded
			hl.Parent = char
	
			highlights[player] = hl
		end
	
		player.CharacterAdded:Connect(onCharAdded)
		if player.Character then
			onCharAdded(player.Character)
		end
	end
	
	-- Функция включения/выключения для всех
	local function updateAllChams(state)
		isEnabled = state
		if state then
			for _, p in ipairs(Players:GetPlayers()) do
				applyToPlayer(p)
			end
		else
			-- Удаляем все подсветки
			for player, hl in pairs(highlights) do
				if hl then hl:Destroy() end
			end
			highlights = {}
		end
	end
	
	-- Синхронизация цвета для всех живых подсветок
	ColorValue.Changed:Connect(function()
		for _, hl in pairs(highlights) do
			if hl and hl.Parent then
				hl.FillColor = ColorValue.Value
				hl.OutlineColor = ColorValue.Value
			end
		end
	end)
	
	-- Обработка кнопки
	button.MouseButton1Click:Connect(function()
		if statusText.Text == "On" then
			button.BackgroundColor3 = Color3.new(0.215686, 0, 0)
			statusText.Text = "Off"
			updateAllChams(false)
		else
			button.BackgroundColor3 = Color3.new(0.027451, 0.215686, 0)
			statusText.Text = "On"
			updateAllChams(true)
		end
	end)
	
	-- Следим за новыми игроками, которые заходят на сервер
	Players.PlayerAdded:Connect(applyToPlayer)
	
	-- Чистим таблицу при выходе игрока
	Players.PlayerRemoving:Connect(function(player)
		highlights[player] = nil
	end)
	
end;
task.spawn(C_498);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.FOVSet.LocalScript
local function C_4a7()
local script = XLX["4a7"];
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
task.spawn(C_4a7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_4ab()
local script = XLX["4ab"];
	local onoff = script.Parent.Parent.Parent.Parent.Parent.Parent.chamsmeon2
	local color = onoff.Slider.Color
	local textLabel = script.Parent.Parent.Text
	
	script.Parent.MouseButton1Click:Connect(function()
		if textLabel.Text == "White" then
			textLabel.Text = "Black"
			color.Value = Color3.new(0, 0, 0)
		elseif textLabel.Text == "Black" then
			textLabel.Text = "Grey"
			color.Value = Color3.fromRGB(52, 52, 52)
		elseif textLabel.Text == "Grey" then
			textLabel.Text = "Purple"
			color.Value = Color3.fromRGB(170, 0, 255)
		elseif textLabel.Text == "Purple" then
			textLabel.Text = "Red"
			color.Value = Color3.fromRGB(199, 0, 0)
		elseif textLabel.Text == "Red" then
			textLabel.Text = "Orange"
			color.Value = Color3.fromRGB(255, 120, 0)
		elseif textLabel.Text == "Orange" then
			textLabel.Text = "Green"
			color.Value = Color3.fromRGB(1, 47, 31)
		elseif textLabel.Text == "Green" then
			textLabel.Text = "Purple 2"
			color.Value = Color3.fromRGB(80, 0, 150)
		elseif textLabel.Text == "Purple 2" then
			textLabel.Text = "White"
			color.Value = Color3.new(1, 1, 1)
		end
	end)
	
end;
task.spawn(C_4ab);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.Button.LocalScript
local function C_4bb()
local script = XLX["4bb"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	local button = script.Parent.Parent.Button
	local statusText = script.Parent.Parent.Parent.OnOrOff
	local ColorValue = script.Parent.Parent:WaitForChild("Color")
	local highlight = nil
	
	-- Функция для синхронизации цвета
	local function syncColor()
		if highlight then
			highlight.FillColor = ColorValue.Value
			highlight.OutlineColor = ColorValue.Value
		end
	end
	
	-- Функция создания/удаления подсветки
	local function updateChams(state)
		if state then
			if not highlight then
				highlight = Instance.new("Highlight")
				highlight.Name = "MyChams"
				highlight.FillTransparency = 0
				highlight.OutlineTransparency = 0
				highlight.DepthMode = Enum.HighlightDepthMode.Occluded
				syncColor()
			end
	
			if LocalPlayer.Character then
				highlight.Parent = LocalPlayer.Character
			end
		else
			if highlight then
				highlight:Destroy()
				highlight = nil
			end
		end
	end
	
	-- Следим за изменением цвета
	ColorValue.Changed:Connect(syncColor)
	
	-- Обработка кнопки
	button.MouseButton1Click:Connect(function()
		if statusText.Text == "On" then
			button.BackgroundColor3 = Color3.new(0.215686, 0, 0)
			statusText.Text = "Off"
			updateChams(false)
		else
			button.BackgroundColor3 = Color3.new(0.027451, 0.215686, 0)
			statusText.Text = "On"
			updateChams(true)
		end
	end)
	
	-- Проверка при респавне
	LocalPlayer.CharacterAdded:Connect(function(char)
		task.wait(0.1)
		if statusText.Text == "On" then
			updateChams(true)
		end
	end)
	
end;
task.spawn(C_4bb);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.Slider.Button.LocalScript
local function C_4c8()
local script = XLX["4c8"];
	local UIS = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	local camera = workspace.CurrentCamera
	
	-- Эти переменные должны обновляться
	local character = player.Character or player.CharacterAdded:Wait()
	local root = character:WaitForChild("HumanoidRootPart")
	local hum = character:WaitForChild("Humanoid")
	
	local flying = false
	local speed = 0.9 
	local lastY = 0 
	local button = script.Parent 
	
	function updateStates(isFlying)
		-- Проверяем, живы ли мы еще
		if not hum or not root then return end
	
		if isFlying then
			hum.PlatformStand = true
			lastY = root.Position.Y 
			root.Velocity = Vector3.zero
		else
			hum.PlatformStand = false
			hum:SetStateEnabled(Enum.HumanoidStateType.FallingDown, true)
			hum:SetStateEnabled(Enum.HumanoidStateType.Freefall, true)
			root.Velocity = Vector3.zero
		end
	end
	
	function toggleFly()
		flying = not flying
		button.Text = flying and "ON" or "OFF"
		-- Твоя цепочка Parent (убедись, что она верна)
		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.IPP.FLY.Visible = flying
		button.TextColor3 = flying and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(255, 0, 0)
	end
	
	button:GetPropertyChangedSignal("Text"):Connect(function()
		if button.Text == "ON" then
			flying = true
			updateStates(true)
			button.BackgroundColor3 = Color3.fromRGB(102, 255, 0)
		elseif button.Text == "OFF" then
			flying = false
			button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
			updateStates(false)
		end
	end)
	
	button.MouseButton1Click:Connect(toggleFly)
	
	RunService.RenderStepped:Connect(function()
		-- ОБНОВЛЯЕМ ссылки на актуальные в каждом кадре
		character = player.Character
		root = character and character:FindFirstChild("HumanoidRootPart")
		hum = character and character:FindFirstChild("Humanoid")
	
		if flying and root and hum and hum.Health > 0 then
			local direction = Vector3.new(0, 0, 0)
	
			if UIS:IsKeyDown(Enum.KeyCode.W) then direction = direction + camera.CFrame.LookVector end
			if UIS:IsKeyDown(Enum.KeyCode.S) then direction = direction - camera.CFrame.LookVector end
			if UIS:IsKeyDown(Enum.KeyCode.D) then direction = direction + camera.CFrame.RightVector end
			if UIS:IsKeyDown(Enum.KeyCode.A) then direction = direction - camera.CFrame.RightVector end
	
			if UIS:IsKeyDown(Enum.KeyCode.Space) then direction = direction + Vector3.new(0, 1, 0) end
			if UIS:IsKeyDown(Enum.KeyCode.LeftShift) then direction = direction - Vector3.new(0, 1, 0) end
	
			if direction.Magnitude > 0 then
				root.CFrame = root.CFrame + (direction.Unit * speed)
				lastY = root.Position.Y 
			else
				root.CFrame = CFrame.new(root.Position.X, lastY, root.Position.Z) * root.CFrame.Rotation
			end
	
			hum:ChangeState(Enum.HumanoidStateType.Landed) 
			hum:SetStateEnabled(Enum.HumanoidStateType.FallingDown, false) 
			hum:SetStateEnabled(Enum.HumanoidStateType.Freefall, false) 
	
			root.Velocity = Vector3.new(0, 0.1, 0) -- Крошечный импульс против гравитации
			root.RotVelocity = Vector3.zero
		end
	end)
	
	player.CharacterAdded:Connect(function(newChar)
		-- При респавне просто сбрасываем текст, остальное сделает GetPropertyChangedSignal
		button.Text = "OFF"
	end)
	
end;
task.spawn(C_4c8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.Slider.Button.LocalScript
local function C_4d4()
local script = XLX["4d4"];
	local Players = game:GetService("Players")
	local Lighting = game:GetService("Lighting")
	local LocalPlayer = Players.LocalPlayer
	local button = script.Parent.Parent.Button
	local statusText = script.Parent.Parent.Parent.OnOrOff
	local ColorValue = script.Parent.Parent:WaitForChild("Color")
	
	local isEnabled = false
	
	-- Сохраняем оригинальные настройки сервера
	local oldAmbient = Lighting.Ambient
	local oldOutdoor = Lighting.OutdoorAmbient
	local oldBrightness = Lighting.Brightness
	
	-- Функция управления светом
	local function updateLighting(state)
		isEnabled = state
		if state then
			-- Устанавливаем твой цвет
			Lighting.Ambient = ColorValue.Value
			Lighting.OutdoorAmbient = ColorValue.Value
			Lighting.Brightness = 0 -- Создает эффект ночи/неона
		else
			-- Возвращаем стандарт
			Lighting.Ambient = oldAmbient
			Lighting.OutdoorAmbient = oldOutdoor
			Lighting.Brightness = oldBrightness
		end
	end
	
	-- Обновление цвета в реальном времени, если ползунок меняется
	ColorValue.Changed:Connect(function()
		if isEnabled then
			Lighting.Ambient = ColorValue.Value
			Lighting.OutdoorAmbient = ColorValue.Value
		end
	end)
	
	-- Обработка кнопки
	button.MouseButton1Click:Connect(function()
		if statusText.Text == "On" then
			button.BackgroundColor3 = Color3.new(0.215686, 0, 0)
			statusText.Text = "Off"
			updateLighting(false)
		else
			button.BackgroundColor3 = Color3.new(0.027451, 0.215686, 0)
			statusText.Text = "On"
			updateLighting(true)
		end
	end)
	
end;
task.spawn(C_4d4);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.FOVSet.LocalScript
local function C_4e3()
local script = XLX["4e3"];
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
task.spawn(C_4e3);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_4e7()
local script = XLX["4e7"];
	local onoff = script.Parent.Parent.Parent.Parent.Parent.Parent.chamsmeon3
	local color = onoff.Slider.Color
	local textLabel = script.Parent.Parent.Text
	
	script.Parent.MouseButton1Click:Connect(function()
		if textLabel.Text == "White" then
			textLabel.Text = "Black"
			color.Value = Color3.new(0, 0, 0)
		elseif textLabel.Text == "Black" then
			textLabel.Text = "Grey"
			color.Value = Color3.fromRGB(52, 52, 52)
		elseif textLabel.Text == "Grey" then
			textLabel.Text = "Purple"
			color.Value = Color3.fromRGB(170, 0, 255)
		elseif textLabel.Text == "Purple" then
			textLabel.Text = "Red"
			color.Value = Color3.fromRGB(199, 0, 0)
		elseif textLabel.Text == "Red" then
			textLabel.Text = "Orange"
			color.Value = Color3.fromRGB(255, 120, 0)
		elseif textLabel.Text == "Orange" then
			textLabel.Text = "Green"
			color.Value = Color3.fromRGB(1, 47, 31)
		elseif textLabel.Text == "Green" then
			textLabel.Text = "Purple 2"
			color.Value = Color3.fromRGB(80, 0, 150)
		elseif textLabel.Text == "Purple 2" then
			textLabel.Text = "White"
			color.Value = Color3.new(1, 1, 1)
		end
	end)
	
end;
task.spawn(C_4e7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.Slider.Button.LocalScript
local function C_4f7()
local script = XLX["4f7"];
	local RunService = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	local button = script.Parent
	
	local noclip = false
	local originalCollisions = {} -- Таблица для сохранения хитбоксов
	
	-- Функция сохранения и отключения коллизии
	local function enableNoclip(character)
		for _, part in pairs(character:GetDescendants()) do
			if part:IsA("BasePart") then
				-- Сохраняем оригинал, если его еще нет в таблице
				if originalCollisions[part] == nil then
					originalCollisions[part] = part.CanCollide
				end
				part.CanCollide = false
			end
		end
	end
	
	-- Функция восстановления исходных хитбоксов
	local function disableNoclip(character)
		if character then
			for part, originalValue in pairs(originalCollisions) do
				if part and part.Parent then
					part.CanCollide = originalValue
				end
			end
		end
		originalCollisions = {} -- Очищаем таблицу
	end
	
	local function syncNoclip()
		local character = player.Character
		if button.Text == "ON" then
			noclip = true
			button.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		else
			noclip = false
			button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
			disableNoclip(character)
		end
	end
	
	button.MouseButton1Click:Connect(function()
		button.Text = (button.Text == "ON" and "OFF" or "ON")
	end)
	
	button:GetPropertyChangedSignal("Text"):Connect(syncNoclip)
	
	RunService.Stepped:Connect(function()
		local character = player.Character
		if noclip and character then
			enableNoclip(character)
		end
	end)
	
	syncNoclip()
	
end;
task.spawn(C_4f7);
-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.LocalScript
local function C_500()
local script = XLX["500"];
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
task.spawn(C_500);
-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.LocalScript
local function C_504()
local script = XLX["504"];
	local tweenService = game:GetService("TweenService")
	local selectedButton = nil
	
	-- Функция анимации кнопки
	local function animateButton(button, isSelected)
		local uiStroke = button.UIStroke
		local textLabel = button.TextLabel
		local fram = button.Frame
	
		local info = TweenInfo.new(
			0.1, -- Длительность анимации
			Enum.EasingStyle.Sine,
			Enum.EasingDirection.Out
		)
	
		local goalStroke = {}
		local goalText = {}
	
		if isSelected then
			-- Активируем стиль при выборе кнопки
			button.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
			goalStroke.Color = Color3.fromRGB(255, 255, 255)
			button.BackgroundTransparency = 1
			goalStroke.Thickness = 0.6
			goalText.TextSize = 20
			fram.Visible = true
		else
			-- Сбрасываем стиль обратно
			button.TextLabel.TextColor3 = Color3.fromRGB(127, 127, 127)
			button.BackgroundTransparency = 1
			goalStroke.Color = Color3.fromRGB(127, 127, 127)
			goalStroke.Thickness = 0.6
			goalText.TextSize = 16
			fram.Visible = false
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
					animateButton(selectedButton, false)
				end
	
				selectedButton = button
				animateButton(selectedButton, true)
			end)
		end
	end
end;
task.spawn(C_504);
-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel.LocalScript
local function C_544()
local script = XLX["544"];
	script.Parent.Text = game.Players.LocalPlayer.Name
end;
task.spawn(C_544);
-- StarterGui.Erestive.xxx921742g.Frame.UIDrag
local function C_56a()
local script = XLX["56a"];
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
	
	script.Parent.InputBegan:Connect(function(input)
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
task.spawn(C_56a);
-- StarterGui.Erestive.bindsActive.AutoSize
local function C_5a4()
local script = XLX["5a4"];
	local TweenService = game:GetService("TweenService")
	local menu = script.Parent -- Твой bindsActive (фон)
	
	-- Укажи точный путь до списка, который реально заполняется биндами:
	local scrollingFrame = menu:WaitForChild("ImageLabel"):WaitForChild("ScrollingFrame")
	local layout = scrollingFrame:WaitForChild("UIListLayout")
	
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quart, Enum.EasingDirection.Out)
	
	local function updateSize()
		-- Берем высоту всех биндов из внутреннего списка
		local contentHeight = layout.AbsoluteContentSize.Y
	
		-- Если внутри пусто (высота 0), можно скрыть меню или оставить минимальный размер
		local targetHeight = contentHeight > 0 and (contentHeight + 20) or 20
	
		-- Анимируем главный фон
		local targetSize = UDim2.new(menu.Size.X.Scale, menu.Size.X.Offset, 0, targetHeight)
		TweenService:Create(menu, tweenInfo, {Size = targetSize}):Play()
	
		-- Растягиваем ImageLabel, чтобы он не обрезал контент
		local imageLabel = menu:FindFirstChild("ImageLabel")
		if imageLabel then
			imageLabel.Size = UDim2.new(1, 0, 1, 0)
		end
	end
	
	-- Следим за внутренним списком
	layout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(updateSize)
	updateSize()
	
end;
task.spawn(C_5a4);
-- StarterGui.Erestive.Keyboard.UIDrag
local function C_5b2()
local script = XLX["5b2"];
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
task.spawn(C_5b2);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.LocalScript
local function C_5bc()
local script = XLX["5bc"];
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
task.spawn(C_5bc);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
local function C_5be()
local script = XLX["5be"];
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
task.spawn(C_5be);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_5c5()
local script = XLX["5c5"];
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
task.spawn(C_5c5);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_5c6()
local script = XLX["5c6"];
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
task.spawn(C_5c6);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
local function C_5c8()
local script = XLX["5c8"];
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
task.spawn(C_5c8);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_5cb()
local script = XLX["5cb"];
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
task.spawn(C_5cb);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_5cc()
local script = XLX["5cc"];
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
task.spawn(C_5cc);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
local function C_5ce()
local script = XLX["5ce"];
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
task.spawn(C_5ce);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.LocalScript
local function C_5d4()
local script = XLX["5d4"];
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
task.spawn(C_5d4);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
local function C_5d6()
local script = XLX["5d6"];
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
task.spawn(C_5d6);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.LocalScript
local function C_5d9()
local script = XLX["5d9"];
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
task.spawn(C_5d9);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
local function C_5db()
local script = XLX["5db"];
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
task.spawn(C_5db);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.LocalScript
local function C_5de()
local script = XLX["5de"];
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
task.spawn(C_5de);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
local function C_5e0()
local script = XLX["5e0"];
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
task.spawn(C_5e0);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.LocalScript
local function C_5e6()
local script = XLX["5e6"];
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
task.spawn(C_5e6);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
local function C_5e8()
local script = XLX["5e8"];
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
task.spawn(C_5e8);
-- StarterGui.Erestive.IPP.Wifi.FUNCTION
local function C_5ef()
local script = XLX["5ef"];
	local PingLabel = script.Parent
	local player = game.Players.LocalPlayer
	local RunService = game:GetService("RunService")
	
	local lastUpdateTime = 0
	
	RunService.RenderStepped:Connect(function()
		if tick() - lastUpdateTime >= 0.5 then
			local ping = math.floor(player:GetNetworkPing() * 1000)
			if ping > 180 then
				PingLabel.Visible = true
			end
	
			lastUpdateTime = tick()
		end
	end)
	
end;
task.spawn(C_5ef);
-- StarterGui.Erestive.Loading.LocalScript
local function C_5fe()
local script = XLX["5fe"];
	local TweenService = game:GetService("TweenService")
	
	local loadingImage = script.Parent
	local tabs = {
		script.Parent.Parent:WaitForChild("xxx921742g")
	}
	
	local fadeTime = 0.5
	local waitTime = 1.0
	
	local function runAnimation()
		loadingImage.ImageTransparency = 1
		loadingImage.Visible = true
	
		for _, tab in ipairs(tabs) do 
			tab.Visible = false
		end
	
		local info = TweenInfo.new(fadeTime, Enum.EasingStyle.Linear)
		local fadeIn = TweenService:Create(loadingImage, info, {ImageTransparency = 0})
		fadeIn:Play()
		fadeIn.Completed:Wait()
	
		task.wait(waitTime)
	
		local fadeOut = TweenService:Create(loadingImage, info, {ImageTransparency = 1})
		fadeOut:Play()
	
		fadeOut.Completed:Connect(function()
			loadingImage.Visible = false
	
			for _, tab in ipairs(tabs) do 
				tab.Visible = true
			end
		end)
	end
	
	runAnimation()
	
end;
task.spawn(C_5fe);

return XLX["1"], require;
