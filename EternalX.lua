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
XLX["67"]["Visible"] = false;
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
XLX["6f"]["Size"] = UDim2.new(0.99583, 0, 0.91715, 0);
XLX["6f"]["Position"] = UDim2.new(0.00391, 0, 0.06762, 0);
XLX["6f"]["Name"] = [[CommandFrame]];
XLX["6f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2
XLX["70"] = Instance.new("ScrollingFrame", XLX["6f"]);
XLX["70"]["Visible"] = false;
XLX["70"]["Active"] = true;
XLX["70"]["ZIndex"] = 9;
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
XLX["70"]["LayoutOrder"] = 9;
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP
XLX["73"] = Instance.new("Frame", XLX["70"]);
XLX["73"]["BorderSizePixel"] = 0;
XLX["73"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["73"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["73"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["73"]["Name"] = [[AP]];
XLX["73"]["LayoutOrder"] = 2;
XLX["73"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider
XLX["74"] = Instance.new("Frame", XLX["73"]);
XLX["74"]["BorderSizePixel"] = 0;
XLX["74"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["74"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["74"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["74"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.UICorner
XLX["75"] = Instance.new("UICorner", XLX["74"]);
XLX["75"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.UIGradient
XLX["76"] = Instance.new("UIGradient", XLX["74"]);
XLX["76"]["Rotation"] = -90;
XLX["76"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button
XLX["77"] = Instance.new("TextButton", XLX["74"]);
XLX["77"]["TextTransparency"] = 1;
XLX["77"]["TextSize"] = 14;
XLX["77"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["77"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["77"]["ZIndex"] = 2;
XLX["77"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["77"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["77"]["Text"] = [[ ]];
XLX["77"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button.server
XLX["78"] = Instance.new("LocalScript", XLX["77"]);
XLX["78"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button.UICorner
XLX["79"] = Instance.new("UICorner", XLX["77"]);
XLX["79"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.OnOrOff
XLX["7a"] = Instance.new("TextLabel", XLX["73"]);
XLX["7a"]["TextWrapped"] = true;
XLX["7a"]["ZIndex"] = 2;
XLX["7a"]["TextSize"] = 14;
XLX["7a"]["TextScaled"] = true;
XLX["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["7a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["7a"]["BackgroundTransparency"] = 1;
XLX["7a"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
XLX["7a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["7a"]["Text"] = [[Auto-Peek]];
XLX["7a"]["Name"] = [[OnOrOff]];
XLX["7a"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.UICorner
XLX["7b"] = Instance.new("UICorner", XLX["73"]);
XLX["7b"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.UIGradient
XLX["7c"] = Instance.new("UIGradient", XLX["73"]);
XLX["7c"]["Rotation"] = -90;
XLX["7c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.UIStroke
XLX["7d"] = Instance.new("UIStroke", XLX["73"]);
XLX["7d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop
XLX["7e"] = Instance.new("Frame", XLX["70"]);
XLX["7e"]["BorderSizePixel"] = 0;
XLX["7e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["7e"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["7e"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["7e"]["Name"] = [[Bhop]];
XLX["7e"]["LayoutOrder"] = 2;
XLX["7e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider
XLX["7f"] = Instance.new("Frame", XLX["7e"]);
XLX["7f"]["BorderSizePixel"] = 0;
XLX["7f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["7f"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["7f"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["7f"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.UICorner
XLX["80"] = Instance.new("UICorner", XLX["7f"]);
XLX["80"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.UIGradient
XLX["81"] = Instance.new("UIGradient", XLX["7f"]);
XLX["81"]["Rotation"] = -90;
XLX["81"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button
XLX["82"] = Instance.new("TextButton", XLX["7f"]);
XLX["82"]["TextTransparency"] = 1;
XLX["82"]["TextSize"] = 14;
XLX["82"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["82"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["82"]["ZIndex"] = 2;
XLX["82"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["82"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["82"]["Text"] = [[ ]];
XLX["82"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.server
XLX["83"] = Instance.new("LocalScript", XLX["82"]);
XLX["83"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.UICorner
XLX["84"] = Instance.new("UICorner", XLX["82"]);
XLX["84"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.MAX_SPEED
XLX["85"] = Instance.new("NumberValue", XLX["82"]);
XLX["85"]["Name"] = [[MAX_SPEED]];
XLX["85"]["Value"] = 45;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.BHOP_ACCEL
XLX["86"] = Instance.new("NumberValue", XLX["82"]);
XLX["86"]["Name"] = [[BHOP_ACCEL]];
XLX["86"]["Value"] = 0.5;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.STRAFE_POWER
XLX["87"] = Instance.new("NumberValue", XLX["82"]);
XLX["87"]["Name"] = [[STRAFE_POWER]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.OnOrOff
XLX["88"] = Instance.new("TextLabel", XLX["7e"]);
XLX["88"]["TextWrapped"] = true;
XLX["88"]["ZIndex"] = 2;
XLX["88"]["TextSize"] = 14;
XLX["88"]["TextScaled"] = true;
XLX["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["88"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["88"]["BackgroundTransparency"] = 1;
XLX["88"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
XLX["88"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["88"]["Text"] = [[BHop]];
XLX["88"]["Name"] = [[OnOrOff]];
XLX["88"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.UICorner
XLX["89"] = Instance.new("UICorner", XLX["7e"]);
XLX["89"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.UIGradient
XLX["8a"] = Instance.new("UIGradient", XLX["7e"]);
XLX["8a"]["Rotation"] = -90;
XLX["8a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.UIStroke
XLX["8b"] = Instance.new("UIStroke", XLX["7e"]);
XLX["8b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2
XLX["8c"] = Instance.new("Frame", XLX["7e"]);
XLX["8c"]["BorderSizePixel"] = 0;
XLX["8c"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["8c"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["8c"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["8c"]["Name"] = [[Slider2]];
XLX["8c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.UICorner
XLX["8d"] = Instance.new("UICorner", XLX["8c"]);
XLX["8d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.UIGradient
XLX["8e"] = Instance.new("UIGradient", XLX["8c"]);
XLX["8e"]["Rotation"] = -90;
XLX["8e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button
XLX["8f"] = Instance.new("TextButton", XLX["8c"]);
XLX["8f"]["TextTransparency"] = 1;
XLX["8f"]["TextSize"] = 14;
XLX["8f"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["8f"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["8f"]["ZIndex"] = 2;
XLX["8f"]["BackgroundTransparency"] = 1;
XLX["8f"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["8f"]["Text"] = [[ ]];
XLX["8f"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.LocalScript
XLX["90"] = Instance.new("LocalScript", XLX["8f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.UICorner
XLX["91"] = Instance.new("UICorner", XLX["8f"]);
XLX["91"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.ImageLabel
XLX["92"] = Instance.new("ImageLabel", XLX["8f"]);
XLX["92"]["BorderSizePixel"] = 0;
XLX["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["92"]["Image"] = [[rbxassetid://7059346373]];
XLX["92"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["92"]["BackgroundTransparency"] = 1;
XLX["92"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame
XLX["93"] = Instance.new("Frame", XLX["8c"]);
XLX["93"]["Visible"] = false;
XLX["93"]["ZIndex"] = 66;
XLX["93"]["BorderSizePixel"] = 0;
XLX["93"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["93"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
XLX["93"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
XLX["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.UICorner
XLX["94"] = Instance.new("UICorner", XLX["93"]);
XLX["94"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.UIGradient
XLX["95"] = Instance.new("UIGradient", XLX["93"]);
XLX["95"]["Rotation"] = -90;
XLX["95"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.UIGridLayout
XLX["96"] = Instance.new("UIGridLayout", XLX["93"]);
XLX["96"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["96"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["96"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton
XLX["97"] = Instance.new("TextButton", XLX["93"]);
XLX["97"]["TextWrapped"] = true;
XLX["97"]["BorderSizePixel"] = 0;
XLX["97"]["TextSize"] = 14;
XLX["97"]["TextScaled"] = true;
XLX["97"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
XLX["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["97"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["97"]["BackgroundTransparency"] = 1;
XLX["97"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["97"]["LayoutOrder"] = 1;
XLX["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["97"]["Text"] = [[MAX_SPEED submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox
XLX["98"] = Instance.new("TextBox", XLX["93"]);
XLX["98"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["98"]["BorderSizePixel"] = 0;
XLX["98"]["TextWrapped"] = true;
XLX["98"]["TextSize"] = 14;
XLX["98"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
XLX["98"]["TextScaled"] = true;
XLX["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["98"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["98"]["ClearTextOnFocus"] = false;
XLX["98"]["PlaceholderText"] = [[MAX_SPEED]];
XLX["98"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["98"]["Text"] = [[45]];
XLX["98"]["LayoutOrder"] = 1;
XLX["98"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox.LocalScript
XLX["99"] = Instance.new("LocalScript", XLX["98"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox2
XLX["9a"] = Instance.new("TextBox", XLX["93"]);
XLX["9a"]["Name"] = [[TextBox2]];
XLX["9a"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["9a"]["BorderSizePixel"] = 0;
XLX["9a"]["TextWrapped"] = true;
XLX["9a"]["TextSize"] = 14;
XLX["9a"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
XLX["9a"]["TextScaled"] = true;
XLX["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["9a"]["ClearTextOnFocus"] = false;
XLX["9a"]["PlaceholderText"] = [[BHOP_ACCEL]];
XLX["9a"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["9a"]["Text"] = [[0.5]];
XLX["9a"]["LayoutOrder"] = 2;
XLX["9a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox2.LocalScript
XLX["9b"] = Instance.new("LocalScript", XLX["9a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton
XLX["9c"] = Instance.new("TextButton", XLX["93"]);
XLX["9c"]["TextWrapped"] = true;
XLX["9c"]["BorderSizePixel"] = 0;
XLX["9c"]["TextSize"] = 14;
XLX["9c"]["TextScaled"] = true;
XLX["9c"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
XLX["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["9c"]["BackgroundTransparency"] = 1;
XLX["9c"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["9c"]["LayoutOrder"] = 2;
XLX["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["9c"]["Text"] = [[BHOP_ACCEL submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
XLX["9d"] = Instance.new("LocalScript", XLX["9c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton
XLX["9e"] = Instance.new("TextButton", XLX["93"]);
XLX["9e"]["TextWrapped"] = true;
XLX["9e"]["BorderSizePixel"] = 0;
XLX["9e"]["TextSize"] = 14;
XLX["9e"]["TextScaled"] = true;
XLX["9e"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
XLX["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["9e"]["BackgroundTransparency"] = 1;
XLX["9e"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["9e"]["LayoutOrder"] = 3;
XLX["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["9e"]["Text"] = [[STRAFE_POWER submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
XLX["9f"] = Instance.new("LocalScript", XLX["9e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox3
XLX["a0"] = Instance.new("TextBox", XLX["93"]);
XLX["a0"]["Name"] = [[TextBox3]];
XLX["a0"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["a0"]["BorderSizePixel"] = 0;
XLX["a0"]["TextWrapped"] = true;
XLX["a0"]["TextSize"] = 14;
XLX["a0"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
XLX["a0"]["TextScaled"] = true;
XLX["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["a0"]["ClearTextOnFocus"] = false;
XLX["a0"]["PlaceholderText"] = [[STRAFE_POWER]];
XLX["a0"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["a0"]["Text"] = [[0]];
XLX["a0"]["LayoutOrder"] = 3;
XLX["a0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox3.LocalScript
XLX["a1"] = Instance.new("LocalScript", XLX["a0"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet
XLX["a2"] = Instance.new("TextButton", XLX["93"]);
XLX["a2"]["TextWrapped"] = true;
XLX["a2"]["BorderSizePixel"] = 0;
XLX["a2"]["TextSize"] = 14;
XLX["a2"]["TextScaled"] = true;
XLX["a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["a2"]["BackgroundTransparency"] = 1;
XLX["a2"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["a2"]["LayoutOrder"] = 3;
XLX["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["a2"]["Text"] = [[(Legit), Ready Set #1]];
XLX["a2"]["Name"] = [[ReadySet]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
XLX["a3"] = Instance.new("LocalScript", XLX["a2"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet
XLX["a4"] = Instance.new("TextButton", XLX["93"]);
XLX["a4"]["TextWrapped"] = true;
XLX["a4"]["BorderSizePixel"] = 0;
XLX["a4"]["TextSize"] = 14;
XLX["a4"]["TextScaled"] = true;
XLX["a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["a4"]["BackgroundTransparency"] = 1;
XLX["a4"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["a4"]["LayoutOrder"] = 3;
XLX["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["a4"]["Text"] = [[(Legit-Rage), Ready Set #2]];
XLX["a4"]["Name"] = [[ReadySet]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
XLX["a5"] = Instance.new("LocalScript", XLX["a4"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet
XLX["a6"] = Instance.new("TextButton", XLX["93"]);
XLX["a6"]["TextWrapped"] = true;
XLX["a6"]["BorderSizePixel"] = 0;
XLX["a6"]["TextSize"] = 14;
XLX["a6"]["TextScaled"] = true;
XLX["a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["a6"]["BackgroundTransparency"] = 1;
XLX["a6"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["a6"]["LayoutOrder"] = 3;
XLX["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["a6"]["Text"] = [[(hvh), Ready Set #3]];
XLX["a6"]["Name"] = [[ReadySet]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
XLX["a7"] = Instance.new("LocalScript", XLX["a6"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker
XLX["a8"] = Instance.new("Frame", XLX["70"]);
XLX["a8"]["ZIndex"] = 99;
XLX["a8"]["BorderSizePixel"] = 0;
XLX["a8"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["a8"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["a8"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["a8"]["Name"] = [[MoveUnlocker]];
XLX["a8"]["LayoutOrder"] = 2;
XLX["a8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider
XLX["a9"] = Instance.new("Frame", XLX["a8"]);
XLX["a9"]["BorderSizePixel"] = 0;
XLX["a9"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["a9"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["a9"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["a9"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.UICorner
XLX["aa"] = Instance.new("UICorner", XLX["a9"]);
XLX["aa"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.UIGradient
XLX["ab"] = Instance.new("UIGradient", XLX["a9"]);
XLX["ab"]["Rotation"] = -90;
XLX["ab"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button
XLX["ac"] = Instance.new("TextButton", XLX["a9"]);
XLX["ac"]["TextTransparency"] = 1;
XLX["ac"]["TextSize"] = 14;
XLX["ac"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["ac"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["ac"]["ZIndex"] = 2;
XLX["ac"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["ac"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["ac"]["Text"] = [[ ]];
XLX["ac"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.server
XLX["ad"] = Instance.new("LocalScript", XLX["ac"]);
XLX["ad"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.UICorner
XLX["ae"] = Instance.new("UICorner", XLX["ac"]);
XLX["ae"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.speedPower
XLX["af"] = Instance.new("NumberValue", XLX["ac"]);
XLX["af"]["Name"] = [[speedPower]];
XLX["af"]["Value"] = 0.18;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.OnOrOff
XLX["b0"] = Instance.new("TextLabel", XLX["a8"]);
XLX["b0"]["TextWrapped"] = true;
XLX["b0"]["ZIndex"] = 2;
XLX["b0"]["TextSize"] = 14;
XLX["b0"]["TextScaled"] = true;
XLX["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["b0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["b0"]["BackgroundTransparency"] = 1;
XLX["b0"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
XLX["b0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["b0"]["Text"] = [[Speed Hack]];
XLX["b0"]["Name"] = [[OnOrOff]];
XLX["b0"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.UICorner
XLX["b1"] = Instance.new("UICorner", XLX["a8"]);
XLX["b1"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.UIGradient
XLX["b2"] = Instance.new("UIGradient", XLX["a8"]);
XLX["b2"]["Rotation"] = -90;
XLX["b2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.UIStroke
XLX["b3"] = Instance.new("UIStroke", XLX["a8"]);
XLX["b3"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2
XLX["b4"] = Instance.new("Frame", XLX["a8"]);
XLX["b4"]["BorderSizePixel"] = 0;
XLX["b4"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["b4"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["b4"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["b4"]["Name"] = [[Slider2]];
XLX["b4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.UICorner
XLX["b5"] = Instance.new("UICorner", XLX["b4"]);
XLX["b5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.UIGradient
XLX["b6"] = Instance.new("UIGradient", XLX["b4"]);
XLX["b6"]["Rotation"] = -90;
XLX["b6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button
XLX["b7"] = Instance.new("TextButton", XLX["b4"]);
XLX["b7"]["TextTransparency"] = 1;
XLX["b7"]["TextSize"] = 14;
XLX["b7"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["b7"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["b7"]["ZIndex"] = 2;
XLX["b7"]["BackgroundTransparency"] = 1;
XLX["b7"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["b7"]["Text"] = [[ ]];
XLX["b7"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.LocalScript
XLX["b8"] = Instance.new("LocalScript", XLX["b7"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.UICorner
XLX["b9"] = Instance.new("UICorner", XLX["b7"]);
XLX["b9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.ImageLabel
XLX["ba"] = Instance.new("ImageLabel", XLX["b7"]);
XLX["ba"]["BorderSizePixel"] = 0;
XLX["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["ba"]["Image"] = [[rbxassetid://7059346373]];
XLX["ba"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["ba"]["BackgroundTransparency"] = 1;
XLX["ba"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame
XLX["bb"] = Instance.new("Frame", XLX["b4"]);
XLX["bb"]["Visible"] = false;
XLX["bb"]["ZIndex"] = 66;
XLX["bb"]["BorderSizePixel"] = 0;
XLX["bb"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["bb"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
XLX["bb"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
XLX["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.UICorner
XLX["bc"] = Instance.new("UICorner", XLX["bb"]);
XLX["bc"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.UIGradient
XLX["bd"] = Instance.new("UIGradient", XLX["bb"]);
XLX["bd"]["Rotation"] = -90;
XLX["bd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.UIGridLayout
XLX["be"] = Instance.new("UIGridLayout", XLX["bb"]);
XLX["be"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["be"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["be"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextButton
XLX["bf"] = Instance.new("TextButton", XLX["bb"]);
XLX["bf"]["TextWrapped"] = true;
XLX["bf"]["BorderSizePixel"] = 0;
XLX["bf"]["TextSize"] = 14;
XLX["bf"]["TextScaled"] = true;
XLX["bf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["bf"]["BackgroundTransparency"] = 1;
XLX["bf"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["bf"]["LayoutOrder"] = 1;
XLX["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["bf"]["Text"] = [[speedPower submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextButton.LocalScript
XLX["c0"] = Instance.new("LocalScript", XLX["bf"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextBox
XLX["c1"] = Instance.new("TextBox", XLX["bb"]);
XLX["c1"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["c1"]["BorderSizePixel"] = 0;
XLX["c1"]["TextWrapped"] = true;
XLX["c1"]["TextSize"] = 14;
XLX["c1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["c1"]["TextScaled"] = true;
XLX["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["c1"]["ClearTextOnFocus"] = false;
XLX["c1"]["PlaceholderText"] = [[0.18]];
XLX["c1"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["c1"]["Text"] = [[0.18]];
XLX["c1"]["LayoutOrder"] = 1;
XLX["c1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName
XLX["c2"] = Instance.new("Frame", XLX["70"]);
XLX["c2"]["ZIndex"] = 99;
XLX["c2"]["BorderSizePixel"] = 0;
XLX["c2"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["c2"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["c2"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["c2"]["Name"] = [[MaskName]];
XLX["c2"]["LayoutOrder"] = 2;
XLX["c2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.Slider
XLX["c3"] = Instance.new("Frame", XLX["c2"]);
XLX["c3"]["BorderSizePixel"] = 0;
XLX["c3"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["c3"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["c3"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["c3"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.Slider.UICorner
XLX["c4"] = Instance.new("UICorner", XLX["c3"]);
XLX["c4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.Slider.UIGradient
XLX["c5"] = Instance.new("UIGradient", XLX["c3"]);
XLX["c5"]["Rotation"] = -90;
XLX["c5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.Slider.Button
XLX["c6"] = Instance.new("TextButton", XLX["c3"]);
XLX["c6"]["TextTransparency"] = 1;
XLX["c6"]["TextSize"] = 14;
XLX["c6"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["c6"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["c6"]["ZIndex"] = 2;
XLX["c6"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["c6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["c6"]["Text"] = [[ ]];
XLX["c6"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.Slider.Button.server
XLX["c7"] = Instance.new("LocalScript", XLX["c6"]);
XLX["c7"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.Slider.Button.UICorner
XLX["c8"] = Instance.new("UICorner", XLX["c6"]);
XLX["c8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.OnOrOff
XLX["c9"] = Instance.new("TextLabel", XLX["c2"]);
XLX["c9"]["TextWrapped"] = true;
XLX["c9"]["ZIndex"] = 2;
XLX["c9"]["TextSize"] = 14;
XLX["c9"]["TextScaled"] = true;
XLX["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["c9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["c9"]["BackgroundTransparency"] = 1;
XLX["c9"]["Size"] = UDim2.new(0.70224, 0, 0.516, 0);
XLX["c9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["c9"]["Text"] = [[MaskAll]];
XLX["c9"]["Name"] = [[OnOrOff]];
XLX["c9"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.UICorner
XLX["ca"] = Instance.new("UICorner", XLX["c2"]);
XLX["ca"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.UIGradient
XLX["cb"] = Instance.new("UIGradient", XLX["c2"]);
XLX["cb"]["Rotation"] = -90;
XLX["cb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.UIStroke
XLX["cc"] = Instance.new("UIStroke", XLX["c2"]);
XLX["cc"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th
XLX["cd"] = Instance.new("Frame", XLX["70"]);
XLX["cd"]["ZIndex"] = 99;
XLX["cd"]["BorderSizePixel"] = 0;
XLX["cd"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["cd"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["cd"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["cd"]["Name"] = [[th]];
XLX["cd"]["LayoutOrder"] = 2;
XLX["cd"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.Slider
XLX["ce"] = Instance.new("Frame", XLX["cd"]);
XLX["ce"]["BorderSizePixel"] = 0;
XLX["ce"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["ce"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["ce"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["ce"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.Slider.UICorner
XLX["cf"] = Instance.new("UICorner", XLX["ce"]);
XLX["cf"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.Slider.UIGradient
XLX["d0"] = Instance.new("UIGradient", XLX["ce"]);
XLX["d0"]["Rotation"] = -90;
XLX["d0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.Slider.Button
XLX["d1"] = Instance.new("TextButton", XLX["ce"]);
XLX["d1"]["TextTransparency"] = 1;
XLX["d1"]["TextSize"] = 14;
XLX["d1"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["d1"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["d1"]["ZIndex"] = 2;
XLX["d1"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["d1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["d1"]["Text"] = [[ ]];
XLX["d1"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.Slider.Button.server
XLX["d2"] = Instance.new("LocalScript", XLX["d1"]);
XLX["d2"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.Slider.Button.UICorner
XLX["d3"] = Instance.new("UICorner", XLX["d1"]);
XLX["d3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.OnOrOff
XLX["d4"] = Instance.new("TextLabel", XLX["cd"]);
XLX["d4"]["TextWrapped"] = true;
XLX["d4"]["ZIndex"] = 2;
XLX["d4"]["TextSize"] = 14;
XLX["d4"]["TextScaled"] = true;
XLX["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["d4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["d4"]["BackgroundTransparency"] = 1;
XLX["d4"]["Size"] = UDim2.new(0.71056, 0, 0.516, 0);
XLX["d4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["d4"]["Text"] = [[Tracer History]];
XLX["d4"]["Name"] = [[OnOrOff]];
XLX["d4"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.UICorner
XLX["d5"] = Instance.new("UICorner", XLX["cd"]);
XLX["d5"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.UIGradient
XLX["d6"] = Instance.new("UIGradient", XLX["cd"]);
XLX["d6"]["Rotation"] = -90;
XLX["d6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.UIStroke
XLX["d7"] = Instance.new("UIStroke", XLX["cd"]);
XLX["d7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he
XLX["d8"] = Instance.new("Frame", XLX["70"]);
XLX["d8"]["ZIndex"] = 99;
XLX["d8"]["BorderSizePixel"] = 0;
XLX["d8"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["d8"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["d8"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["d8"]["Name"] = [[he]];
XLX["d8"]["LayoutOrder"] = 2;
XLX["d8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.Slider
XLX["d9"] = Instance.new("Frame", XLX["d8"]);
XLX["d9"]["BorderSizePixel"] = 0;
XLX["d9"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["d9"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["d9"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["d9"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.Slider.UICorner
XLX["da"] = Instance.new("UICorner", XLX["d9"]);
XLX["da"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.Slider.UIGradient
XLX["db"] = Instance.new("UIGradient", XLX["d9"]);
XLX["db"]["Rotation"] = -90;
XLX["db"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.Slider.Button
XLX["dc"] = Instance.new("TextButton", XLX["d9"]);
XLX["dc"]["TextTransparency"] = 1;
XLX["dc"]["TextSize"] = 14;
XLX["dc"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["dc"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["dc"]["ZIndex"] = 2;
XLX["dc"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["dc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["dc"]["Text"] = [[ ]];
XLX["dc"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.Slider.Button.server
XLX["dd"] = Instance.new("LocalScript", XLX["dc"]);
XLX["dd"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.Slider.Button.UICorner
XLX["de"] = Instance.new("UICorner", XLX["dc"]);
XLX["de"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.OnOrOff
XLX["df"] = Instance.new("TextLabel", XLX["d8"]);
XLX["df"]["TextWrapped"] = true;
XLX["df"]["ZIndex"] = 2;
XLX["df"]["TextSize"] = 14;
XLX["df"]["TextScaled"] = true;
XLX["df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["df"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["df"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["df"]["BackgroundTransparency"] = 1;
XLX["df"]["Size"] = UDim2.new(0.71056, 0, 0.516, 0);
XLX["df"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["df"]["Text"] = [[Hitmarker]];
XLX["df"]["Name"] = [[OnOrOff]];
XLX["df"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.UICorner
XLX["e0"] = Instance.new("UICorner", XLX["d8"]);
XLX["e0"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.UIGradient
XLX["e1"] = Instance.new("UIGradient", XLX["d8"]);
XLX["e1"]["Rotation"] = -90;
XLX["e1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.UIStroke
XLX["e2"] = Instance.new("UIStroke", XLX["d8"]);
XLX["e2"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths
XLX["e3"] = Instance.new("Frame", XLX["70"]);
XLX["e3"]["ZIndex"] = 99;
XLX["e3"]["BorderSizePixel"] = 0;
XLX["e3"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["e3"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["e3"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["e3"]["Name"] = [[ths]];
XLX["e3"]["LayoutOrder"] = 2;
XLX["e3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.Slider
XLX["e4"] = Instance.new("Frame", XLX["e3"]);
XLX["e4"]["BorderSizePixel"] = 0;
XLX["e4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["e4"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["e4"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["e4"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.Slider.UICorner
XLX["e5"] = Instance.new("UICorner", XLX["e4"]);
XLX["e5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.Slider.UIGradient
XLX["e6"] = Instance.new("UIGradient", XLX["e4"]);
XLX["e6"]["Rotation"] = -90;
XLX["e6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.Slider.Button
XLX["e7"] = Instance.new("TextButton", XLX["e4"]);
XLX["e7"]["TextTransparency"] = 1;
XLX["e7"]["TextSize"] = 14;
XLX["e7"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["e7"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["e7"]["ZIndex"] = 2;
XLX["e7"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["e7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["e7"]["Text"] = [[ ]];
XLX["e7"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.Slider.Button.server
XLX["e8"] = Instance.new("LocalScript", XLX["e7"]);
XLX["e8"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.Slider.Button.UICorner
XLX["e9"] = Instance.new("UICorner", XLX["e7"]);
XLX["e9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.OnOrOff
XLX["ea"] = Instance.new("TextLabel", XLX["e3"]);
XLX["ea"]["TextWrapped"] = true;
XLX["ea"]["ZIndex"] = 2;
XLX["ea"]["TextSize"] = 14;
XLX["ea"]["TextScaled"] = true;
XLX["ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["ea"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["ea"]["BackgroundTransparency"] = 1;
XLX["ea"]["Size"] = UDim2.new(0.71056, 0, 0.516, 0);
XLX["ea"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["ea"]["Text"] = [[Player History]];
XLX["ea"]["Name"] = [[OnOrOff]];
XLX["ea"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.UICorner
XLX["eb"] = Instance.new("UICorner", XLX["e3"]);
XLX["eb"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.UIGradient
XLX["ec"] = Instance.new("UIGradient", XLX["e3"]);
XLX["ec"]["Rotation"] = -90;
XLX["ec"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.UIStroke
XLX["ed"] = Instance.new("UIStroke", XLX["e3"]);
XLX["ed"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns
XLX["ee"] = Instance.new("Frame", XLX["70"]);
XLX["ee"]["ZIndex"] = 99;
XLX["ee"]["BorderSizePixel"] = 0;
XLX["ee"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["ee"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["ee"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["ee"]["Name"] = [[ns]];
XLX["ee"]["LayoutOrder"] = 2;
XLX["ee"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider
XLX["ef"] = Instance.new("Frame", XLX["ee"]);
XLX["ef"]["BorderSizePixel"] = 0;
XLX["ef"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["ef"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["ef"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["ef"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.UICorner
XLX["f0"] = Instance.new("UICorner", XLX["ef"]);
XLX["f0"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.UIGradient
XLX["f1"] = Instance.new("UIGradient", XLX["ef"]);
XLX["f1"]["Rotation"] = -90;
XLX["f1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button
XLX["f2"] = Instance.new("TextButton", XLX["ef"]);
XLX["f2"]["TextTransparency"] = 1;
XLX["f2"]["TextSize"] = 14;
XLX["f2"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["f2"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["f2"]["ZIndex"] = 2;
XLX["f2"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["f2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["f2"]["Text"] = [[ ]];
XLX["f2"]["Name"] = [[Button]];
XLX["f2"]["Position"] = UDim2.new(0, 0, 0.11092, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button.server
XLX["f3"] = Instance.new("LocalScript", XLX["f2"]);
XLX["f3"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button.UICorner
XLX["f4"] = Instance.new("UICorner", XLX["f2"]);
XLX["f4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.OnOrOff
XLX["f5"] = Instance.new("TextLabel", XLX["ee"]);
XLX["f5"]["TextWrapped"] = true;
XLX["f5"]["ZIndex"] = 2;
XLX["f5"]["TextSize"] = 14;
XLX["f5"]["TextScaled"] = true;
XLX["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["f5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["f5"]["BackgroundTransparency"] = 1;
XLX["f5"]["Size"] = UDim2.new(0.71056, 0, 0.516, 0);
XLX["f5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["f5"]["Text"] = [[SmokeRemover]];
XLX["f5"]["Name"] = [[OnOrOff]];
XLX["f5"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.UICorner
XLX["f6"] = Instance.new("UICorner", XLX["ee"]);
XLX["f6"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.UIGradient
XLX["f7"] = Instance.new("UIGradient", XLX["ee"]);
XLX["f7"]["Rotation"] = -90;
XLX["f7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.UIStroke
XLX["f8"] = Instance.new("UIStroke", XLX["ee"]);
XLX["f8"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust
XLX["f9"] = Instance.new("Frame", XLX["70"]);
XLX["f9"]["ZIndex"] = 99;
XLX["f9"]["BorderSizePixel"] = 0;
XLX["f9"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["f9"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["f9"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["f9"]["Name"] = [[aust]];
XLX["f9"]["LayoutOrder"] = 2;
XLX["f9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.Slider
XLX["fa"] = Instance.new("Frame", XLX["f9"]);
XLX["fa"]["BorderSizePixel"] = 0;
XLX["fa"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["fa"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["fa"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["fa"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.Slider.UICorner
XLX["fb"] = Instance.new("UICorner", XLX["fa"]);
XLX["fb"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.Slider.UIGradient
XLX["fc"] = Instance.new("UIGradient", XLX["fa"]);
XLX["fc"]["Rotation"] = -90;
XLX["fc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.Slider.Button
XLX["fd"] = Instance.new("TextButton", XLX["fa"]);
XLX["fd"]["TextTransparency"] = 1;
XLX["fd"]["TextSize"] = 14;
XLX["fd"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["fd"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["fd"]["ZIndex"] = 2;
XLX["fd"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["fd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["fd"]["Text"] = [[ ]];
XLX["fd"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.Slider.Button.server
XLX["fe"] = Instance.new("LocalScript", XLX["fd"]);
XLX["fe"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.Slider.Button.UICorner
XLX["ff"] = Instance.new("UICorner", XLX["fd"]);
XLX["ff"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.OnOrOff
XLX["100"] = Instance.new("TextLabel", XLX["f9"]);
XLX["100"]["TextWrapped"] = true;
XLX["100"]["ZIndex"] = 2;
XLX["100"]["TextSize"] = 14;
XLX["100"]["TextScaled"] = true;
XLX["100"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["100"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["100"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["100"]["BackgroundTransparency"] = 1;
XLX["100"]["Size"] = UDim2.new(0.68502, 0, 0.516, 0);
XLX["100"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["100"]["Text"] = [[AutoStrafe]];
XLX["100"]["Name"] = [[OnOrOff]];
XLX["100"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.UICorner
XLX["101"] = Instance.new("UICorner", XLX["f9"]);
XLX["101"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.UIGradient
XLX["102"] = Instance.new("UIGradient", XLX["f9"]);
XLX["102"]["Rotation"] = -90;
XLX["102"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.UIStroke
XLX["103"] = Instance.new("UIStroke", XLX["f9"]);
XLX["103"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.nfp
XLX["104"] = Instance.new("Frame", XLX["70"]);
XLX["104"]["ZIndex"] = 99;
XLX["104"]["BorderSizePixel"] = 0;
XLX["104"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["104"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["104"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["104"]["Name"] = [[nfp]];
XLX["104"]["LayoutOrder"] = 2;
XLX["104"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.nfp.Slider
XLX["105"] = Instance.new("Frame", XLX["104"]);
XLX["105"]["BorderSizePixel"] = 0;
XLX["105"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["105"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["105"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["105"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.nfp.Slider.UICorner
XLX["106"] = Instance.new("UICorner", XLX["105"]);
XLX["106"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.nfp.Slider.UIGradient
XLX["107"] = Instance.new("UIGradient", XLX["105"]);
XLX["107"]["Rotation"] = -90;
XLX["107"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.nfp.Slider.Button
XLX["108"] = Instance.new("TextButton", XLX["105"]);
XLX["108"]["TextTransparency"] = 1;
XLX["108"]["TextSize"] = 14;
XLX["108"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["108"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["108"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["108"]["ZIndex"] = 2;
XLX["108"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["108"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["108"]["Text"] = [[ ]];
XLX["108"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.nfp.Slider.Button.server
XLX["109"] = Instance.new("LocalScript", XLX["108"]);
XLX["109"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.nfp.Slider.Button.UICorner
XLX["10a"] = Instance.new("UICorner", XLX["108"]);
XLX["10a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.nfp.OnOrOff
XLX["10b"] = Instance.new("TextLabel", XLX["104"]);
XLX["10b"]["TextWrapped"] = true;
XLX["10b"]["ZIndex"] = 2;
XLX["10b"]["TextSize"] = 14;
XLX["10b"]["TextScaled"] = true;
XLX["10b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["10b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["10b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["10b"]["BackgroundTransparency"] = 1;
XLX["10b"]["Size"] = UDim2.new(0.71056, 0, 0.516, 0);
XLX["10b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["10b"]["Text"] = [[Network Freeze Peek]];
XLX["10b"]["Name"] = [[OnOrOff]];
XLX["10b"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.nfp.UICorner
XLX["10c"] = Instance.new("UICorner", XLX["104"]);
XLX["10c"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.nfp.UIGradient
XLX["10d"] = Instance.new("UIGradient", XLX["104"]);
XLX["10d"]["Rotation"] = -90;
XLX["10d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.nfp.UIStroke
XLX["10e"] = Instance.new("UIStroke", XLX["104"]);
XLX["10e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns
XLX["10f"] = Instance.new("Frame", XLX["70"]);
XLX["10f"]["ZIndex"] = 99;
XLX["10f"]["BorderSizePixel"] = 0;
XLX["10f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["10f"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["10f"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["10f"]["Name"] = [[ns]];
XLX["10f"]["LayoutOrder"] = 2;
XLX["10f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider
XLX["110"] = Instance.new("Frame", XLX["10f"]);
XLX["110"]["BorderSizePixel"] = 0;
XLX["110"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["110"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["110"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["110"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.UICorner
XLX["111"] = Instance.new("UICorner", XLX["110"]);
XLX["111"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.UIGradient
XLX["112"] = Instance.new("UIGradient", XLX["110"]);
XLX["112"]["Rotation"] = -90;
XLX["112"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button
XLX["113"] = Instance.new("TextButton", XLX["110"]);
XLX["113"]["TextTransparency"] = 1;
XLX["113"]["TextSize"] = 14;
XLX["113"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["113"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["113"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["113"]["ZIndex"] = 2;
XLX["113"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["113"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["113"]["Text"] = [[ ]];
XLX["113"]["Name"] = [[Button]];
XLX["113"]["Position"] = UDim2.new(0, 0, 0.11092, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button.server
XLX["114"] = Instance.new("LocalScript", XLX["113"]);
XLX["114"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button.UICorner
XLX["115"] = Instance.new("UICorner", XLX["113"]);
XLX["115"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.OnOrOff
XLX["116"] = Instance.new("TextLabel", XLX["10f"]);
XLX["116"]["TextWrapped"] = true;
XLX["116"]["ZIndex"] = 2;
XLX["116"]["TextSize"] = 14;
XLX["116"]["TextScaled"] = true;
XLX["116"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["116"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["116"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["116"]["BackgroundTransparency"] = 1;
XLX["116"]["Size"] = UDim2.new(0.71056, 0, 0.516, 0);
XLX["116"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["116"]["Text"] = [[ScopeHide]];
XLX["116"]["Name"] = [[OnOrOff]];
XLX["116"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.UICorner
XLX["117"] = Instance.new("UICorner", XLX["10f"]);
XLX["117"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.UIGradient
XLX["118"] = Instance.new("UIGradient", XLX["10f"]);
XLX["118"]["Rotation"] = -90;
XLX["118"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.UIStroke
XLX["119"] = Instance.new("UIStroke", XLX["10f"]);
XLX["119"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3
XLX["11a"] = Instance.new("ScrollingFrame", XLX["6f"]);
XLX["11a"]["Visible"] = false;
XLX["11a"]["Active"] = true;
XLX["11a"]["ZIndex"] = 9;
XLX["11a"]["BorderSizePixel"] = 0;
XLX["11a"]["Name"] = [[Frame3]];
XLX["11a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["11a"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["11a"]["ClipsDescendants"] = false;
XLX["11a"]["Size"] = UDim2.new(0.998, 0, 1, 0);
XLX["11a"]["ScrollBarImageColor3"] = Color3.fromRGB(110, 162, 218);
XLX["11a"]["Position"] = UDim2.new(-0, 0, 0, 0);
XLX["11a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["11a"]["ScrollBarThickness"] = 6;
XLX["11a"]["LayoutOrder"] = 9;
XLX["11a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.UIPadding
XLX["11b"] = Instance.new("UIPadding", XLX["11a"]);
XLX["11b"]["PaddingTop"] = UDim.new(0, 5);
XLX["11b"]["PaddingRight"] = UDim.new(0, 5);
XLX["11b"]["PaddingLeft"] = UDim.new(0, 1);
XLX["11b"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
XLX["11c"] = Instance.new("TextButton", XLX["11a"]);
XLX["11c"]["TextWrapped"] = true;
XLX["11c"]["BorderSizePixel"] = 0;
XLX["11c"]["TextSize"] = 14;
XLX["11c"]["TextScaled"] = true;
XLX["11c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["11c"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["11c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["11c"]["BackgroundTransparency"] = 0.85;
XLX["11c"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
XLX["11c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["11c"]["Text"] = [[KeyboardVisible]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
XLX["11d"] = Instance.new("LocalScript", XLX["11c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
XLX["11e"] = Instance.new("UICorner", XLX["11c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
XLX["11f"] = Instance.new("UIStroke", XLX["11c"]);
XLX["11f"]["Thickness"] = 0.8;
XLX["11f"]["Color"] = Color3.fromRGB(255, 255, 255);
XLX["11f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
XLX["120"] = Instance.new("TextButton", XLX["11a"]);
XLX["120"]["TextWrapped"] = true;
XLX["120"]["BorderSizePixel"] = 0;
XLX["120"]["TextSize"] = 14;
XLX["120"]["TextScaled"] = true;
XLX["120"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["120"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["120"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["120"]["BackgroundTransparency"] = 0.85;
XLX["120"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
XLX["120"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["120"]["Text"] = [[TopbarVisible]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
XLX["121"] = Instance.new("LocalScript", XLX["120"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
XLX["122"] = Instance.new("UICorner", XLX["120"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
XLX["123"] = Instance.new("UIStroke", XLX["120"]);
XLX["123"]["Thickness"] = 0.8;
XLX["123"]["Color"] = Color3.fromRGB(255, 255, 255);
XLX["123"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1
XLX["124"] = Instance.new("TextButton", XLX["11a"]);
XLX["124"]["TextWrapped"] = true;
XLX["124"]["BorderSizePixel"] = 0;
XLX["124"]["TextSize"] = 14;
XLX["124"]["TextScaled"] = true;
XLX["124"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["124"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["124"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["124"]["BackgroundTransparency"] = 0.85;
XLX["124"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
XLX["124"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["124"]["Text"] = [[CrosshairVisible1]];
XLX["124"]["Name"] = [[CrosshairVisible1]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.LocalScript
XLX["125"] = Instance.new("LocalScript", XLX["124"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.UICorner
XLX["126"] = Instance.new("UICorner", XLX["124"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.UIStroke
XLX["127"] = Instance.new("UIStroke", XLX["124"]);
XLX["127"]["Thickness"] = 0.8;
XLX["127"]["Color"] = Color3.fromRGB(255, 255, 255);
XLX["127"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
XLX["128"] = Instance.new("TextButton", XLX["11a"]);
XLX["128"]["TextWrapped"] = true;
XLX["128"]["BorderSizePixel"] = 0;
XLX["128"]["TextSize"] = 14;
XLX["128"]["TextScaled"] = true;
XLX["128"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["128"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["128"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["128"]["BackgroundTransparency"] = 0.85;
XLX["128"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
XLX["128"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["128"]["Text"] = [[Remove Gui]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
XLX["129"] = Instance.new("LocalScript", XLX["128"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
XLX["12a"] = Instance.new("UICorner", XLX["128"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
XLX["12b"] = Instance.new("UIStroke", XLX["128"]);
XLX["12b"]["Thickness"] = 0.8;
XLX["12b"]["Color"] = Color3.fromRGB(255, 255, 255);
XLX["12b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
XLX["12c"] = Instance.new("TextButton", XLX["11a"]);
XLX["12c"]["TextWrapped"] = true;
XLX["12c"]["BorderSizePixel"] = 0;
XLX["12c"]["TextSize"] = 14;
XLX["12c"]["TextScaled"] = true;
XLX["12c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["12c"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["12c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["12c"]["BackgroundTransparency"] = 0.85;
XLX["12c"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
XLX["12c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["12c"]["Text"] = [[BindListVisible]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
XLX["12d"] = Instance.new("LocalScript", XLX["12c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
XLX["12e"] = Instance.new("UICorner", XLX["12c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
XLX["12f"] = Instance.new("UIStroke", XLX["12c"]);
XLX["12f"]["Thickness"] = 0.8;
XLX["12f"]["Color"] = Color3.fromRGB(255, 255, 255);
XLX["12f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
XLX["130"] = Instance.new("TextButton", XLX["11a"]);
XLX["130"]["TextWrapped"] = true;
XLX["130"]["BorderSizePixel"] = 0;
XLX["130"]["TextSize"] = 14;
XLX["130"]["TextScaled"] = true;
XLX["130"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["130"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["130"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["130"]["BackgroundTransparency"] = 0.85;
XLX["130"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
XLX["130"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["130"]["Text"] = [[Key Bg]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
XLX["131"] = Instance.new("LocalScript", XLX["130"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
XLX["132"] = Instance.new("UICorner", XLX["130"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
XLX["133"] = Instance.new("UIStroke", XLX["130"]);
XLX["133"]["Thickness"] = 0.8;
XLX["133"]["Color"] = Color3.fromRGB(255, 255, 255);
XLX["133"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
XLX["134"] = Instance.new("TextButton", XLX["11a"]);
XLX["134"]["TextWrapped"] = true;
XLX["134"]["BorderSizePixel"] = 0;
XLX["134"]["TextSize"] = 14;
XLX["134"]["TextScaled"] = true;
XLX["134"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["134"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["134"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["134"]["BackgroundTransparency"] = 0.85;
XLX["134"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
XLX["134"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["134"]["Text"] = [[FakeLag Menu]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
XLX["135"] = Instance.new("LocalScript", XLX["134"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
XLX["136"] = Instance.new("UICorner", XLX["134"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
XLX["137"] = Instance.new("UIStroke", XLX["134"]);
XLX["137"]["Thickness"] = 0.8;
XLX["137"]["Color"] = Color3.fromRGB(255, 255, 255);
XLX["137"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2
XLX["138"] = Instance.new("TextButton", XLX["11a"]);
XLX["138"]["TextWrapped"] = true;
XLX["138"]["BorderSizePixel"] = 0;
XLX["138"]["TextSize"] = 14;
XLX["138"]["TextScaled"] = true;
XLX["138"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["138"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["138"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["138"]["BackgroundTransparency"] = 0.85;
XLX["138"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
XLX["138"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["138"]["Text"] = [[CrosshairVisible2]];
XLX["138"]["Name"] = [[CrosshairVisible2]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.LocalScript
XLX["139"] = Instance.new("LocalScript", XLX["138"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.UICorner
XLX["13a"] = Instance.new("UICorner", XLX["138"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.UIStroke
XLX["13b"] = Instance.new("UIStroke", XLX["138"]);
XLX["13b"]["Thickness"] = 0.8;
XLX["13b"]["Color"] = Color3.fromRGB(255, 255, 255);
XLX["13b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3
XLX["13c"] = Instance.new("TextButton", XLX["11a"]);
XLX["13c"]["TextWrapped"] = true;
XLX["13c"]["BorderSizePixel"] = 0;
XLX["13c"]["TextSize"] = 14;
XLX["13c"]["TextScaled"] = true;
XLX["13c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["13c"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["13c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["13c"]["BackgroundTransparency"] = 0.85;
XLX["13c"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
XLX["13c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["13c"]["Text"] = [[CrosshairVisible3]];
XLX["13c"]["Name"] = [[CrosshairVisible3]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.LocalScript
XLX["13d"] = Instance.new("LocalScript", XLX["13c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.UICorner
XLX["13e"] = Instance.new("UICorner", XLX["13c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.UIStroke
XLX["13f"] = Instance.new("UIStroke", XLX["13c"]);
XLX["13f"]["Thickness"] = 0.8;
XLX["13f"]["Color"] = Color3.fromRGB(255, 255, 255);
XLX["13f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.UIGridLayout
XLX["140"] = Instance.new("UIGridLayout", XLX["11a"]);
XLX["140"]["CellSize"] = UDim2.new(0, 140, 0, 40);
XLX["140"]["CellPadding"] = UDim2.new(0, 15, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4
XLX["141"] = Instance.new("ScrollingFrame", XLX["6f"]);
XLX["141"]["Visible"] = false;
XLX["141"]["Active"] = true;
XLX["141"]["ZIndex"] = 9;
XLX["141"]["BorderSizePixel"] = 0;
XLX["141"]["Name"] = [[Frame4]];
XLX["141"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["141"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["141"]["ClipsDescendants"] = false;
XLX["141"]["Size"] = UDim2.new(0.998, 0, 1, 0);
XLX["141"]["ScrollBarImageColor3"] = Color3.fromRGB(110, 162, 218);
XLX["141"]["Position"] = UDim2.new(-0, 0, 0, 0);
XLX["141"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["141"]["ScrollBarThickness"] = 6;
XLX["141"]["LayoutOrder"] = 9;
XLX["141"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.UIPadding
XLX["142"] = Instance.new("UIPadding", XLX["141"]);
XLX["142"]["PaddingTop"] = UDim.new(0, 5);
XLX["142"]["PaddingRight"] = UDim.new(0, 5);
XLX["142"]["PaddingLeft"] = UDim.new(0, 5);
XLX["142"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.UIGridLayout
XLX["143"] = Instance.new("UIGridLayout", XLX["141"]);
XLX["143"]["CellSize"] = UDim2.new(0, 170, 0, 40);
XLX["143"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["143"]["CellPadding"] = UDim2.new(0, 15, 0, 25);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY
XLX["144"] = Instance.new("Frame", XLX["141"]);
XLX["144"]["BorderSizePixel"] = 0;
XLX["144"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["144"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["144"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["144"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["144"]["Name"] = [[FLY]];
XLX["144"]["LayoutOrder"] = 2;
XLX["144"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.UIListLayout
XLX["145"] = Instance.new("UIListLayout", XLX["144"]);
XLX["145"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV
XLX["146"] = Instance.new("Frame", XLX["144"]);
XLX["146"]["BorderSizePixel"] = 0;
XLX["146"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["146"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["146"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["146"]["Name"] = [[FOV]];
XLX["146"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV.WhiteBar
XLX["147"] = Instance.new("Frame", XLX["146"]);
XLX["147"]["BorderSizePixel"] = 0;
XLX["147"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["147"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["147"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["147"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["147"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV.WhiteBar.UIGradient
XLX["148"] = Instance.new("UIGradient", XLX["147"]);
XLX["148"]["Rotation"] = 90;
XLX["148"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV.UICorner
XLX["149"] = Instance.new("UICorner", XLX["146"]);
XLX["149"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV.UIGradient
XLX["14a"] = Instance.new("UIGradient", XLX["146"]);
XLX["14a"]["Rotation"] = -90;
XLX["14a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV.TextButton
XLX["14b"] = Instance.new("TextButton", XLX["146"]);
XLX["14b"]["TextWrapped"] = true;
XLX["14b"]["BorderSizePixel"] = 0;
XLX["14b"]["TextSize"] = 14;
XLX["14b"]["TextScaled"] = true;
XLX["14b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["14b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["14b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["14b"]["BackgroundTransparency"] = 1;
XLX["14b"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["14b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["14b"]["Text"] = [[-]];
XLX["14b"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV.TextButton.LocalScript
XLX["14c"] = Instance.new("LocalScript", XLX["14b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV.TextButton.NameText
XLX["14d"] = Instance.new("TextLabel", XLX["14b"]);
XLX["14d"]["TextWrapped"] = true;
XLX["14d"]["BorderSizePixel"] = 0;
XLX["14d"]["TextSize"] = 1;
XLX["14d"]["TextScaled"] = true;
XLX["14d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["14d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["14d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["14d"]["BackgroundTransparency"] = 1;
XLX["14d"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["14d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["14d"]["Text"] = [[Fly]];
XLX["14d"]["Name"] = [[NameText]];
XLX["14d"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV.TextButton.TextLabel
XLX["14e"] = Instance.new("TextLabel", XLX["14b"]);
XLX["14e"]["TextWrapped"] = true;
XLX["14e"]["BorderSizePixel"] = 0;
XLX["14e"]["TextSize"] = 1;
XLX["14e"]["TextScaled"] = true;
XLX["14e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["14e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["14e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["14e"]["BackgroundTransparency"] = 1;
XLX["14e"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["14e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["14e"]["Text"] = [[UD]];
XLX["14e"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP
XLX["14f"] = Instance.new("Frame", XLX["141"]);
XLX["14f"]["BorderSizePixel"] = 0;
XLX["14f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["14f"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["14f"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["14f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["14f"]["Name"] = [[AP]];
XLX["14f"]["LayoutOrder"] = 2;
XLX["14f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.UIListLayout
XLX["150"] = Instance.new("UIListLayout", XLX["14f"]);
XLX["150"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV
XLX["151"] = Instance.new("Frame", XLX["14f"]);
XLX["151"]["BorderSizePixel"] = 0;
XLX["151"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["151"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["151"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["151"]["Name"] = [[FOV]];
XLX["151"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.WhiteBar
XLX["152"] = Instance.new("Frame", XLX["151"]);
XLX["152"]["BorderSizePixel"] = 0;
XLX["152"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["152"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["152"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["152"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["152"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.WhiteBar.UIGradient
XLX["153"] = Instance.new("UIGradient", XLX["152"]);
XLX["153"]["Rotation"] = 90;
XLX["153"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.UICorner
XLX["154"] = Instance.new("UICorner", XLX["151"]);
XLX["154"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.UIGradient
XLX["155"] = Instance.new("UIGradient", XLX["151"]);
XLX["155"]["Rotation"] = -90;
XLX["155"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton
XLX["156"] = Instance.new("TextButton", XLX["151"]);
XLX["156"]["TextWrapped"] = true;
XLX["156"]["BorderSizePixel"] = 0;
XLX["156"]["TextSize"] = 14;
XLX["156"]["TextScaled"] = true;
XLX["156"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["156"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["156"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["156"]["BackgroundTransparency"] = 1;
XLX["156"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["156"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["156"]["Text"] = [[-]];
XLX["156"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton.LocalScript
XLX["157"] = Instance.new("LocalScript", XLX["156"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton.NameText
XLX["158"] = Instance.new("TextLabel", XLX["156"]);
XLX["158"]["TextWrapped"] = true;
XLX["158"]["BorderSizePixel"] = 0;
XLX["158"]["TextSize"] = 1;
XLX["158"]["TextScaled"] = true;
XLX["158"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["158"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["158"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["158"]["BackgroundTransparency"] = 1;
XLX["158"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["158"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["158"]["Text"] = [[Auto-Peek]];
XLX["158"]["Name"] = [[NameText]];
XLX["158"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton.TextLabel
XLX["159"] = Instance.new("TextLabel", XLX["156"]);
XLX["159"]["TextWrapped"] = true;
XLX["159"]["BorderSizePixel"] = 0;
XLX["159"]["TextSize"] = 1;
XLX["159"]["TextScaled"] = true;
XLX["159"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["159"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["159"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["159"]["BackgroundTransparency"] = 1;
XLX["159"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["159"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["159"]["Text"] = [[UD]];
XLX["159"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson
XLX["15a"] = Instance.new("Frame", XLX["141"]);
XLX["15a"]["BorderSizePixel"] = 0;
XLX["15a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["15a"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["15a"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["15a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["15a"]["Name"] = [[ThirdPerson]];
XLX["15a"]["LayoutOrder"] = 2;
XLX["15a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.UIListLayout
XLX["15b"] = Instance.new("UIListLayout", XLX["15a"]);
XLX["15b"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV
XLX["15c"] = Instance.new("Frame", XLX["15a"]);
XLX["15c"]["BorderSizePixel"] = 0;
XLX["15c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["15c"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["15c"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["15c"]["Name"] = [[FOV]];
XLX["15c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.WhiteBar
XLX["15d"] = Instance.new("Frame", XLX["15c"]);
XLX["15d"]["BorderSizePixel"] = 0;
XLX["15d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["15d"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["15d"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["15d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["15d"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.WhiteBar.UIGradient
XLX["15e"] = Instance.new("UIGradient", XLX["15d"]);
XLX["15e"]["Rotation"] = 90;
XLX["15e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.UICorner
XLX["15f"] = Instance.new("UICorner", XLX["15c"]);
XLX["15f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.UIGradient
XLX["160"] = Instance.new("UIGradient", XLX["15c"]);
XLX["160"]["Rotation"] = -90;
XLX["160"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton
XLX["161"] = Instance.new("TextButton", XLX["15c"]);
XLX["161"]["TextWrapped"] = true;
XLX["161"]["BorderSizePixel"] = 0;
XLX["161"]["TextSize"] = 14;
XLX["161"]["TextScaled"] = true;
XLX["161"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["161"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["161"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["161"]["BackgroundTransparency"] = 1;
XLX["161"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["161"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["161"]["Text"] = [[-]];
XLX["161"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.LocalScript
XLX["162"] = Instance.new("LocalScript", XLX["161"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.NameText
XLX["163"] = Instance.new("TextLabel", XLX["161"]);
XLX["163"]["TextWrapped"] = true;
XLX["163"]["BorderSizePixel"] = 0;
XLX["163"]["TextSize"] = 1;
XLX["163"]["TextScaled"] = true;
XLX["163"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["163"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["163"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["163"]["BackgroundTransparency"] = 1;
XLX["163"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["163"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["163"]["Text"] = [[Third Person]];
XLX["163"]["Name"] = [[NameText]];
XLX["163"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.TextLabel
XLX["164"] = Instance.new("TextLabel", XLX["161"]);
XLX["164"]["TextWrapped"] = true;
XLX["164"]["BorderSizePixel"] = 0;
XLX["164"]["TextSize"] = 1;
XLX["164"]["TextScaled"] = true;
XLX["164"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["164"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["164"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["164"]["BackgroundTransparency"] = 1;
XLX["164"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["164"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["164"]["Text"] = [[L]];
XLX["164"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft
XLX["165"] = Instance.new("Frame", XLX["141"]);
XLX["165"]["BorderSizePixel"] = 0;
XLX["165"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["165"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["165"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["165"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["165"]["Name"] = [[CameraLeft]];
XLX["165"]["LayoutOrder"] = 7;
XLX["165"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.UIListLayout
XLX["166"] = Instance.new("UIListLayout", XLX["165"]);
XLX["166"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV
XLX["167"] = Instance.new("Frame", XLX["165"]);
XLX["167"]["BorderSizePixel"] = 0;
XLX["167"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["167"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["167"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["167"]["Name"] = [[FOV]];
XLX["167"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.WhiteBar
XLX["168"] = Instance.new("Frame", XLX["167"]);
XLX["168"]["BorderSizePixel"] = 0;
XLX["168"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["168"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["168"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["168"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["168"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.WhiteBar.UIGradient
XLX["169"] = Instance.new("UIGradient", XLX["168"]);
XLX["169"]["Rotation"] = 90;
XLX["169"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.UICorner
XLX["16a"] = Instance.new("UICorner", XLX["167"]);
XLX["16a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.UIGradient
XLX["16b"] = Instance.new("UIGradient", XLX["167"]);
XLX["16b"]["Rotation"] = -90;
XLX["16b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton
XLX["16c"] = Instance.new("TextButton", XLX["167"]);
XLX["16c"]["TextWrapped"] = true;
XLX["16c"]["BorderSizePixel"] = 0;
XLX["16c"]["TextSize"] = 14;
XLX["16c"]["TextScaled"] = true;
XLX["16c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["16c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["16c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["16c"]["BackgroundTransparency"] = 1;
XLX["16c"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["16c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["16c"]["Text"] = [[-]];
XLX["16c"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton.LocalScript
XLX["16d"] = Instance.new("LocalScript", XLX["16c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton.NameText
XLX["16e"] = Instance.new("TextLabel", XLX["16c"]);
XLX["16e"]["TextWrapped"] = true;
XLX["16e"]["BorderSizePixel"] = 0;
XLX["16e"]["TextSize"] = 1;
XLX["16e"]["TextScaled"] = true;
XLX["16e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["16e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["16e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["16e"]["BackgroundTransparency"] = 1;
XLX["16e"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["16e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["16e"]["Text"] = [[CameraLeft]];
XLX["16e"]["Name"] = [[NameText]];
XLX["16e"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton.TextLabel
XLX["16f"] = Instance.new("TextLabel", XLX["16c"]);
XLX["16f"]["TextWrapped"] = true;
XLX["16f"]["BorderSizePixel"] = 0;
XLX["16f"]["TextSize"] = 1;
XLX["16f"]["TextScaled"] = true;
XLX["16f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["16f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["16f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["16f"]["BackgroundTransparency"] = 1;
XLX["16f"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["16f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["16f"]["Text"] = [[S]];
XLX["16f"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight
XLX["170"] = Instance.new("Frame", XLX["141"]);
XLX["170"]["BorderSizePixel"] = 0;
XLX["170"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["170"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["170"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["170"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["170"]["Name"] = [[CameraRight]];
XLX["170"]["LayoutOrder"] = 7;
XLX["170"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.UIListLayout
XLX["171"] = Instance.new("UIListLayout", XLX["170"]);
XLX["171"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV
XLX["172"] = Instance.new("Frame", XLX["170"]);
XLX["172"]["BorderSizePixel"] = 0;
XLX["172"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["172"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["172"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["172"]["Name"] = [[FOV]];
XLX["172"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.WhiteBar
XLX["173"] = Instance.new("Frame", XLX["172"]);
XLX["173"]["BorderSizePixel"] = 0;
XLX["173"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["173"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["173"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["173"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["173"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.WhiteBar.UIGradient
XLX["174"] = Instance.new("UIGradient", XLX["173"]);
XLX["174"]["Rotation"] = 90;
XLX["174"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.UICorner
XLX["175"] = Instance.new("UICorner", XLX["172"]);
XLX["175"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.UIGradient
XLX["176"] = Instance.new("UIGradient", XLX["172"]);
XLX["176"]["Rotation"] = -90;
XLX["176"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton
XLX["177"] = Instance.new("TextButton", XLX["172"]);
XLX["177"]["TextWrapped"] = true;
XLX["177"]["BorderSizePixel"] = 0;
XLX["177"]["TextSize"] = 14;
XLX["177"]["TextScaled"] = true;
XLX["177"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["177"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["177"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["177"]["BackgroundTransparency"] = 1;
XLX["177"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["177"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["177"]["Text"] = [[-]];
XLX["177"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton.LocalScript
XLX["178"] = Instance.new("LocalScript", XLX["177"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton.NameText
XLX["179"] = Instance.new("TextLabel", XLX["177"]);
XLX["179"]["TextWrapped"] = true;
XLX["179"]["BorderSizePixel"] = 0;
XLX["179"]["TextSize"] = 1;
XLX["179"]["TextScaled"] = true;
XLX["179"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["179"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["179"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["179"]["BackgroundTransparency"] = 1;
XLX["179"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["179"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["179"]["Text"] = [[CameraRight]];
XLX["179"]["Name"] = [[NameText]];
XLX["179"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton.TextLabel
XLX["17a"] = Instance.new("TextLabel", XLX["177"]);
XLX["17a"]["TextWrapped"] = true;
XLX["17a"]["BorderSizePixel"] = 0;
XLX["17a"]["TextSize"] = 1;
XLX["17a"]["TextScaled"] = true;
XLX["17a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["17a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["17a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["17a"]["BackgroundTransparency"] = 1;
XLX["17a"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["17a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["17a"]["Text"] = [[S]];
XLX["17a"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx
XLX["17b"] = Instance.new("Frame", XLX["141"]);
XLX["17b"]["BorderSizePixel"] = 0;
XLX["17b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["17b"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["17b"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["17b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["17b"]["Name"] = [[zxzx]];
XLX["17b"]["LayoutOrder"] = 2;
XLX["17b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.UIListLayout
XLX["17c"] = Instance.new("UIListLayout", XLX["17b"]);
XLX["17c"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV
XLX["17d"] = Instance.new("Frame", XLX["17b"]);
XLX["17d"]["BorderSizePixel"] = 0;
XLX["17d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["17d"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["17d"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["17d"]["Name"] = [[FOV]];
XLX["17d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.WhiteBar
XLX["17e"] = Instance.new("Frame", XLX["17d"]);
XLX["17e"]["BorderSizePixel"] = 0;
XLX["17e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["17e"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["17e"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["17e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["17e"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.WhiteBar.UIGradient
XLX["17f"] = Instance.new("UIGradient", XLX["17e"]);
XLX["17f"]["Rotation"] = 90;
XLX["17f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.UICorner
XLX["180"] = Instance.new("UICorner", XLX["17d"]);
XLX["180"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.UIGradient
XLX["181"] = Instance.new("UIGradient", XLX["17d"]);
XLX["181"]["Rotation"] = -90;
XLX["181"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton
XLX["182"] = Instance.new("TextButton", XLX["17d"]);
XLX["182"]["TextWrapped"] = true;
XLX["182"]["BorderSizePixel"] = 0;
XLX["182"]["TextSize"] = 14;
XLX["182"]["TextScaled"] = true;
XLX["182"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["182"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["182"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["182"]["BackgroundTransparency"] = 1;
XLX["182"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["182"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["182"]["Text"] = [[-]];
XLX["182"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton.LocalScript
XLX["183"] = Instance.new("LocalScript", XLX["182"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton.NameText
XLX["184"] = Instance.new("TextLabel", XLX["182"]);
XLX["184"]["TextWrapped"] = true;
XLX["184"]["BorderSizePixel"] = 0;
XLX["184"]["TextSize"] = 1;
XLX["184"]["TextScaled"] = true;
XLX["184"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["184"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["184"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["184"]["BackgroundTransparency"] = 1;
XLX["184"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["184"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["184"]["Text"] = [[Backstab]];
XLX["184"]["Name"] = [[NameText]];
XLX["184"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton.TextLabel
XLX["185"] = Instance.new("TextLabel", XLX["182"]);
XLX["185"]["TextWrapped"] = true;
XLX["185"]["BorderSizePixel"] = 0;
XLX["185"]["TextSize"] = 1;
XLX["185"]["TextScaled"] = true;
XLX["185"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["185"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["185"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["185"]["BackgroundTransparency"] = 1;
XLX["185"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["185"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["185"]["Text"] = [[MNW]];
XLX["185"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++
XLX["186"] = Instance.new("Frame", XLX["141"]);
XLX["186"]["BorderSizePixel"] = 0;
XLX["186"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["186"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["186"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["186"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["186"]["Name"] = [[zxzx++]];
XLX["186"]["LayoutOrder"] = 2;
XLX["186"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.UIListLayout
XLX["187"] = Instance.new("UIListLayout", XLX["186"]);
XLX["187"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV
XLX["188"] = Instance.new("Frame", XLX["186"]);
XLX["188"]["BorderSizePixel"] = 0;
XLX["188"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["188"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["188"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["188"]["Name"] = [[FOV]];
XLX["188"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.WhiteBar
XLX["189"] = Instance.new("Frame", XLX["188"]);
XLX["189"]["BorderSizePixel"] = 0;
XLX["189"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["189"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["189"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["189"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["189"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.WhiteBar.UIGradient
XLX["18a"] = Instance.new("UIGradient", XLX["189"]);
XLX["18a"]["Rotation"] = 90;
XLX["18a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.UICorner
XLX["18b"] = Instance.new("UICorner", XLX["188"]);
XLX["18b"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.UIGradient
XLX["18c"] = Instance.new("UIGradient", XLX["188"]);
XLX["18c"]["Rotation"] = -90;
XLX["18c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton
XLX["18d"] = Instance.new("TextButton", XLX["188"]);
XLX["18d"]["TextWrapped"] = true;
XLX["18d"]["BorderSizePixel"] = 0;
XLX["18d"]["TextSize"] = 14;
XLX["18d"]["TextScaled"] = true;
XLX["18d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["18d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["18d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["18d"]["BackgroundTransparency"] = 1;
XLX["18d"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["18d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["18d"]["Text"] = [[-]];
XLX["18d"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton.LocalScript
XLX["18e"] = Instance.new("LocalScript", XLX["18d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton.NameText
XLX["18f"] = Instance.new("TextLabel", XLX["18d"]);
XLX["18f"]["TextWrapped"] = true;
XLX["18f"]["BorderSizePixel"] = 0;
XLX["18f"]["TextSize"] = 1;
XLX["18f"]["TextScaled"] = true;
XLX["18f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["18f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["18f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["18f"]["BackgroundTransparency"] = 1;
XLX["18f"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["18f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["18f"]["Text"] = [[Backstab++]];
XLX["18f"]["Name"] = [[NameText]];
XLX["18f"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton.TextLabel
XLX["190"] = Instance.new("TextLabel", XLX["18d"]);
XLX["190"]["TextWrapped"] = true;
XLX["190"]["BorderSizePixel"] = 0;
XLX["190"]["TextSize"] = 1;
XLX["190"]["TextScaled"] = true;
XLX["190"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["190"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["190"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["190"]["BackgroundTransparency"] = 1;
XLX["190"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["190"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["190"]["Text"] = [[MNW]];
XLX["190"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker
XLX["191"] = Instance.new("Frame", XLX["141"]);
XLX["191"]["BorderSizePixel"] = 0;
XLX["191"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["191"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["191"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["191"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["191"]["Name"] = [[MoveUnlocker]];
XLX["191"]["LayoutOrder"] = 2;
XLX["191"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.UIListLayout
XLX["192"] = Instance.new("UIListLayout", XLX["191"]);
XLX["192"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV
XLX["193"] = Instance.new("Frame", XLX["191"]);
XLX["193"]["BorderSizePixel"] = 0;
XLX["193"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["193"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["193"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["193"]["Name"] = [[FOV]];
XLX["193"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.WhiteBar
XLX["194"] = Instance.new("Frame", XLX["193"]);
XLX["194"]["BorderSizePixel"] = 0;
XLX["194"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["194"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["194"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["194"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["194"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.WhiteBar.UIGradient
XLX["195"] = Instance.new("UIGradient", XLX["194"]);
XLX["195"]["Rotation"] = 90;
XLX["195"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.UICorner
XLX["196"] = Instance.new("UICorner", XLX["193"]);
XLX["196"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.UIGradient
XLX["197"] = Instance.new("UIGradient", XLX["193"]);
XLX["197"]["Rotation"] = -90;
XLX["197"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton
XLX["198"] = Instance.new("TextButton", XLX["193"]);
XLX["198"]["TextWrapped"] = true;
XLX["198"]["BorderSizePixel"] = 0;
XLX["198"]["TextSize"] = 14;
XLX["198"]["TextScaled"] = true;
XLX["198"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["198"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["198"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["198"]["BackgroundTransparency"] = 1;
XLX["198"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["198"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["198"]["Text"] = [[-]];
XLX["198"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton.LocalScript
XLX["199"] = Instance.new("LocalScript", XLX["198"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton.NameText
XLX["19a"] = Instance.new("TextLabel", XLX["198"]);
XLX["19a"]["TextWrapped"] = true;
XLX["19a"]["BorderSizePixel"] = 0;
XLX["19a"]["TextSize"] = 1;
XLX["19a"]["TextScaled"] = true;
XLX["19a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["19a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["19a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["19a"]["BackgroundTransparency"] = 1;
XLX["19a"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["19a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["19a"]["Text"] = [[MoveUnlocker]];
XLX["19a"]["Name"] = [[NameText]];
XLX["19a"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton.TextLabel
XLX["19b"] = Instance.new("TextLabel", XLX["198"]);
XLX["19b"]["TextWrapped"] = true;
XLX["19b"]["BorderSizePixel"] = 0;
XLX["19b"]["TextSize"] = 1;
XLX["19b"]["TextScaled"] = true;
XLX["19b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["19b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["19b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["19b"]["BackgroundTransparency"] = 1;
XLX["19b"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["19b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["19b"]["Text"] = [[S]];
XLX["19b"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx
XLX["19c"] = Instance.new("Frame", XLX["141"]);
XLX["19c"]["BorderSizePixel"] = 0;
XLX["19c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["19c"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["19c"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["19c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["19c"]["Name"] = [[antizxzx]];
XLX["19c"]["LayoutOrder"] = 2;
XLX["19c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.UIListLayout
XLX["19d"] = Instance.new("UIListLayout", XLX["19c"]);
XLX["19d"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV
XLX["19e"] = Instance.new("Frame", XLX["19c"]);
XLX["19e"]["BorderSizePixel"] = 0;
XLX["19e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["19e"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["19e"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["19e"]["Name"] = [[FOV]];
XLX["19e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.WhiteBar
XLX["19f"] = Instance.new("Frame", XLX["19e"]);
XLX["19f"]["BorderSizePixel"] = 0;
XLX["19f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["19f"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["19f"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["19f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["19f"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.WhiteBar.UIGradient
XLX["1a0"] = Instance.new("UIGradient", XLX["19f"]);
XLX["1a0"]["Rotation"] = 90;
XLX["1a0"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.UICorner
XLX["1a1"] = Instance.new("UICorner", XLX["19e"]);
XLX["1a1"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.UIGradient
XLX["1a2"] = Instance.new("UIGradient", XLX["19e"]);
XLX["1a2"]["Rotation"] = -90;
XLX["1a2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton
XLX["1a3"] = Instance.new("TextButton", XLX["19e"]);
XLX["1a3"]["TextWrapped"] = true;
XLX["1a3"]["BorderSizePixel"] = 0;
XLX["1a3"]["TextSize"] = 14;
XLX["1a3"]["TextScaled"] = true;
XLX["1a3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["1a3"]["BackgroundTransparency"] = 1;
XLX["1a3"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["1a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1a3"]["Text"] = [[-]];
XLX["1a3"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton.LocalScript
XLX["1a4"] = Instance.new("LocalScript", XLX["1a3"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton.NameText
XLX["1a5"] = Instance.new("TextLabel", XLX["1a3"]);
XLX["1a5"]["TextWrapped"] = true;
XLX["1a5"]["BorderSizePixel"] = 0;
XLX["1a5"]["TextSize"] = 1;
XLX["1a5"]["TextScaled"] = true;
XLX["1a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1a5"]["BackgroundTransparency"] = 1;
XLX["1a5"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["1a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1a5"]["Text"] = [[Anti-Backstab]];
XLX["1a5"]["Name"] = [[NameText]];
XLX["1a5"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton.TextLabel
XLX["1a6"] = Instance.new("TextLabel", XLX["1a3"]);
XLX["1a6"]["TextWrapped"] = true;
XLX["1a6"]["BorderSizePixel"] = 0;
XLX["1a6"]["TextSize"] = 1;
XLX["1a6"]["TextScaled"] = true;
XLX["1a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1a6"]["BackgroundTransparency"] = 1;
XLX["1a6"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["1a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1a6"]["Text"] = [[MNW]];
XLX["1a6"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP
XLX["1a7"] = Instance.new("Frame", XLX["141"]);
XLX["1a7"]["BorderSizePixel"] = 0;
XLX["1a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1a7"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["1a7"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["1a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1a7"]["Name"] = [[NOCLIP]];
XLX["1a7"]["LayoutOrder"] = 2;
XLX["1a7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.UIListLayout
XLX["1a8"] = Instance.new("UIListLayout", XLX["1a7"]);
XLX["1a8"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV
XLX["1a9"] = Instance.new("Frame", XLX["1a7"]);
XLX["1a9"]["BorderSizePixel"] = 0;
XLX["1a9"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["1a9"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["1a9"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["1a9"]["Name"] = [[FOV]];
XLX["1a9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV.WhiteBar
XLX["1aa"] = Instance.new("Frame", XLX["1a9"]);
XLX["1aa"]["BorderSizePixel"] = 0;
XLX["1aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1aa"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["1aa"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["1aa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["1aa"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV.WhiteBar.UIGradient
XLX["1ab"] = Instance.new("UIGradient", XLX["1aa"]);
XLX["1ab"]["Rotation"] = 90;
XLX["1ab"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV.UICorner
XLX["1ac"] = Instance.new("UICorner", XLX["1a9"]);
XLX["1ac"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV.UIGradient
XLX["1ad"] = Instance.new("UIGradient", XLX["1a9"]);
XLX["1ad"]["Rotation"] = -90;
XLX["1ad"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV.TextButton
XLX["1ae"] = Instance.new("TextButton", XLX["1a9"]);
XLX["1ae"]["TextWrapped"] = true;
XLX["1ae"]["BorderSizePixel"] = 0;
XLX["1ae"]["TextSize"] = 14;
XLX["1ae"]["TextScaled"] = true;
XLX["1ae"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["1ae"]["BackgroundTransparency"] = 1;
XLX["1ae"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["1ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1ae"]["Text"] = [[-]];
XLX["1ae"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV.TextButton.LocalScript
XLX["1af"] = Instance.new("LocalScript", XLX["1ae"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV.TextButton.NameText
XLX["1b0"] = Instance.new("TextLabel", XLX["1ae"]);
XLX["1b0"]["TextWrapped"] = true;
XLX["1b0"]["BorderSizePixel"] = 0;
XLX["1b0"]["TextSize"] = 1;
XLX["1b0"]["TextScaled"] = true;
XLX["1b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1b0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1b0"]["BackgroundTransparency"] = 1;
XLX["1b0"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["1b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1b0"]["Text"] = [[Noclip]];
XLX["1b0"]["Name"] = [[NameText]];
XLX["1b0"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV.TextButton.TextLabel
XLX["1b1"] = Instance.new("TextLabel", XLX["1ae"]);
XLX["1b1"]["TextWrapped"] = true;
XLX["1b1"]["BorderSizePixel"] = 0;
XLX["1b1"]["TextSize"] = 1;
XLX["1b1"]["TextScaled"] = true;
XLX["1b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1b1"]["BackgroundTransparency"] = 1;
XLX["1b1"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["1b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1b1"]["Text"] = [[UD]];
XLX["1b1"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St
XLX["1b2"] = Instance.new("Frame", XLX["141"]);
XLX["1b2"]["BorderSizePixel"] = 0;
XLX["1b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1b2"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["1b2"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["1b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1b2"]["Name"] = [[St]];
XLX["1b2"]["LayoutOrder"] = 2;
XLX["1b2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.UIListLayout
XLX["1b3"] = Instance.new("UIListLayout", XLX["1b2"]);
XLX["1b3"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV
XLX["1b4"] = Instance.new("Frame", XLX["1b2"]);
XLX["1b4"]["BorderSizePixel"] = 0;
XLX["1b4"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["1b4"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["1b4"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["1b4"]["Name"] = [[FOV]];
XLX["1b4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV.WhiteBar
XLX["1b5"] = Instance.new("Frame", XLX["1b4"]);
XLX["1b5"]["BorderSizePixel"] = 0;
XLX["1b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1b5"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["1b5"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["1b5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["1b5"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV.WhiteBar.UIGradient
XLX["1b6"] = Instance.new("UIGradient", XLX["1b5"]);
XLX["1b6"]["Rotation"] = 90;
XLX["1b6"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV.UICorner
XLX["1b7"] = Instance.new("UICorner", XLX["1b4"]);
XLX["1b7"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV.UIGradient
XLX["1b8"] = Instance.new("UIGradient", XLX["1b4"]);
XLX["1b8"]["Rotation"] = -90;
XLX["1b8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV.TextButton
XLX["1b9"] = Instance.new("TextButton", XLX["1b4"]);
XLX["1b9"]["TextWrapped"] = true;
XLX["1b9"]["BorderSizePixel"] = 0;
XLX["1b9"]["TextSize"] = 14;
XLX["1b9"]["TextScaled"] = true;
XLX["1b9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["1b9"]["BackgroundTransparency"] = 1;
XLX["1b9"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["1b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1b9"]["Text"] = [[-]];
XLX["1b9"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV.TextButton.LocalScript
XLX["1ba"] = Instance.new("LocalScript", XLX["1b9"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV.TextButton.NameText
XLX["1bb"] = Instance.new("TextLabel", XLX["1b9"]);
XLX["1bb"]["TextWrapped"] = true;
XLX["1bb"]["BorderSizePixel"] = 0;
XLX["1bb"]["TextSize"] = 1;
XLX["1bb"]["TextScaled"] = true;
XLX["1bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1bb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1bb"]["BackgroundTransparency"] = 1;
XLX["1bb"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["1bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1bb"]["Text"] = [[Strafe]];
XLX["1bb"]["Name"] = [[NameText]];
XLX["1bb"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV.TextButton.TextLabel
XLX["1bc"] = Instance.new("TextLabel", XLX["1b9"]);
XLX["1bc"]["TextWrapped"] = true;
XLX["1bc"]["BorderSizePixel"] = 0;
XLX["1bc"]["TextSize"] = 1;
XLX["1bc"]["TextScaled"] = true;
XLX["1bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1bc"]["BackgroundTransparency"] = 1;
XLX["1bc"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["1bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1bc"]["Text"] = [[S]];
XLX["1bc"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NFP
XLX["1bd"] = Instance.new("Frame", XLX["141"]);
XLX["1bd"]["BorderSizePixel"] = 0;
XLX["1bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1bd"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["1bd"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["1bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1bd"]["Name"] = [[NFP]];
XLX["1bd"]["LayoutOrder"] = 2;
XLX["1bd"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NFP.UIListLayout
XLX["1be"] = Instance.new("UIListLayout", XLX["1bd"]);
XLX["1be"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NFP.FOV
XLX["1bf"] = Instance.new("Frame", XLX["1bd"]);
XLX["1bf"]["BorderSizePixel"] = 0;
XLX["1bf"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["1bf"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["1bf"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["1bf"]["Name"] = [[FOV]];
XLX["1bf"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NFP.FOV.WhiteBar
XLX["1c0"] = Instance.new("Frame", XLX["1bf"]);
XLX["1c0"]["BorderSizePixel"] = 0;
XLX["1c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1c0"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["1c0"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["1c0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["1c0"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NFP.FOV.WhiteBar.UIGradient
XLX["1c1"] = Instance.new("UIGradient", XLX["1c0"]);
XLX["1c1"]["Rotation"] = 90;
XLX["1c1"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NFP.FOV.UICorner
XLX["1c2"] = Instance.new("UICorner", XLX["1bf"]);
XLX["1c2"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NFP.FOV.UIGradient
XLX["1c3"] = Instance.new("UIGradient", XLX["1bf"]);
XLX["1c3"]["Rotation"] = -90;
XLX["1c3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NFP.FOV.TextButton
XLX["1c4"] = Instance.new("TextButton", XLX["1bf"]);
XLX["1c4"]["TextWrapped"] = true;
XLX["1c4"]["BorderSizePixel"] = 0;
XLX["1c4"]["TextSize"] = 14;
XLX["1c4"]["TextScaled"] = true;
XLX["1c4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["1c4"]["BackgroundTransparency"] = 1;
XLX["1c4"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["1c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1c4"]["Text"] = [[-]];
XLX["1c4"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NFP.FOV.TextButton.LocalScript
XLX["1c5"] = Instance.new("LocalScript", XLX["1c4"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NFP.FOV.TextButton.NameText
XLX["1c6"] = Instance.new("TextLabel", XLX["1c4"]);
XLX["1c6"]["TextWrapped"] = true;
XLX["1c6"]["BorderSizePixel"] = 0;
XLX["1c6"]["TextSize"] = 1;
XLX["1c6"]["TextScaled"] = true;
XLX["1c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1c6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1c6"]["BackgroundTransparency"] = 1;
XLX["1c6"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["1c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1c6"]["Text"] = [[Network Freeze Peek]];
XLX["1c6"]["Name"] = [[NameText]];
XLX["1c6"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NFP.FOV.TextButton.TextLabel
XLX["1c7"] = Instance.new("TextLabel", XLX["1c4"]);
XLX["1c7"]["TextWrapped"] = true;
XLX["1c7"]["BorderSizePixel"] = 0;
XLX["1c7"]["TextSize"] = 1;
XLX["1c7"]["TextScaled"] = true;
XLX["1c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1c7"]["BackgroundTransparency"] = 1;
XLX["1c7"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["1c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1c7"]["Text"] = [[UD]];
XLX["1c7"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FP
XLX["1c8"] = Instance.new("Frame", XLX["141"]);
XLX["1c8"]["BorderSizePixel"] = 0;
XLX["1c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1c8"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["1c8"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["1c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1c8"]["Name"] = [[FP]];
XLX["1c8"]["LayoutOrder"] = 2;
XLX["1c8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FP.UIListLayout
XLX["1c9"] = Instance.new("UIListLayout", XLX["1c8"]);
XLX["1c9"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FP.FOV
XLX["1ca"] = Instance.new("Frame", XLX["1c8"]);
XLX["1ca"]["BorderSizePixel"] = 0;
XLX["1ca"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["1ca"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["1ca"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["1ca"]["Name"] = [[FOV]];
XLX["1ca"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FP.FOV.WhiteBar
XLX["1cb"] = Instance.new("Frame", XLX["1ca"]);
XLX["1cb"]["BorderSizePixel"] = 0;
XLX["1cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1cb"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["1cb"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["1cb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["1cb"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FP.FOV.WhiteBar.UIGradient
XLX["1cc"] = Instance.new("UIGradient", XLX["1cb"]);
XLX["1cc"]["Rotation"] = 90;
XLX["1cc"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FP.FOV.UICorner
XLX["1cd"] = Instance.new("UICorner", XLX["1ca"]);
XLX["1cd"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FP.FOV.UIGradient
XLX["1ce"] = Instance.new("UIGradient", XLX["1ca"]);
XLX["1ce"]["Rotation"] = -90;
XLX["1ce"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FP.FOV.TextButton
XLX["1cf"] = Instance.new("TextButton", XLX["1ca"]);
XLX["1cf"]["TextWrapped"] = true;
XLX["1cf"]["BorderSizePixel"] = 0;
XLX["1cf"]["TextSize"] = 14;
XLX["1cf"]["TextScaled"] = true;
XLX["1cf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["1cf"]["BackgroundTransparency"] = 1;
XLX["1cf"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["1cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1cf"]["Text"] = [[-]];
XLX["1cf"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FP.FOV.TextButton.LocalScript
XLX["1d0"] = Instance.new("LocalScript", XLX["1cf"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FP.FOV.TextButton.NameText
XLX["1d1"] = Instance.new("TextLabel", XLX["1cf"]);
XLX["1d1"]["TextWrapped"] = true;
XLX["1d1"]["BorderSizePixel"] = 0;
XLX["1d1"]["TextSize"] = 1;
XLX["1d1"]["TextScaled"] = true;
XLX["1d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1d1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1d1"]["BackgroundTransparency"] = 1;
XLX["1d1"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["1d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1d1"]["Text"] = [[Fast-Peek]];
XLX["1d1"]["Name"] = [[NameText]];
XLX["1d1"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FP.FOV.TextButton.TextLabel
XLX["1d2"] = Instance.new("TextLabel", XLX["1cf"]);
XLX["1d2"]["TextWrapped"] = true;
XLX["1d2"]["BorderSizePixel"] = 0;
XLX["1d2"]["TextSize"] = 1;
XLX["1d2"]["TextScaled"] = true;
XLX["1d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1d2"]["BackgroundTransparency"] = 1;
XLX["1d2"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["1d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1d2"]["Text"] = [[UD]];
XLX["1d2"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7
XLX["1d3"] = Instance.new("ScrollingFrame", XLX["6f"]);
XLX["1d3"]["Visible"] = false;
XLX["1d3"]["Active"] = true;
XLX["1d3"]["ZIndex"] = 9;
XLX["1d3"]["BorderSizePixel"] = 0;
XLX["1d3"]["Name"] = [[Frame7]];
XLX["1d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1d3"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["1d3"]["ClipsDescendants"] = false;
XLX["1d3"]["Size"] = UDim2.new(0.998, 0, 1, 0);
XLX["1d3"]["ScrollBarImageColor3"] = Color3.fromRGB(110, 162, 218);
XLX["1d3"]["Position"] = UDim2.new(-0, 0, 0, 0);
XLX["1d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1d3"]["ScrollBarThickness"] = 6;
XLX["1d3"]["LayoutOrder"] = 9;
XLX["1d3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.UIGridLayout
XLX["1d4"] = Instance.new("UIGridLayout", XLX["1d3"]);
XLX["1d4"]["CellSize"] = UDim2.new(0, 197, 0, 37);
XLX["1d4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["1d4"]["CellPadding"] = UDim2.new(0, 5, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.UIPadding
XLX["1d5"] = Instance.new("UIPadding", XLX["1d3"]);
XLX["1d5"]["PaddingTop"] = UDim.new(0, 5);
XLX["1d5"]["PaddingRight"] = UDim.new(0, 5);
XLX["1d5"]["PaddingLeft"] = UDim.new(0, 5);
XLX["1d5"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
XLX["1d6"] = Instance.new("Frame", XLX["1d3"]);
XLX["1d6"]["BorderSizePixel"] = 0;
XLX["1d6"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["1d6"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["1d6"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["1d6"]["Name"] = [[RW]];
XLX["1d6"]["LayoutOrder"] = 2;
XLX["1d6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
XLX["1d7"] = Instance.new("Frame", XLX["1d6"]);
XLX["1d7"]["BorderSizePixel"] = 0;
XLX["1d7"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["1d7"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["1d7"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["1d7"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
XLX["1d8"] = Instance.new("UICorner", XLX["1d7"]);
XLX["1d8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
XLX["1d9"] = Instance.new("UIGradient", XLX["1d7"]);
XLX["1d9"]["Rotation"] = -90;
XLX["1d9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
XLX["1da"] = Instance.new("TextButton", XLX["1d7"]);
XLX["1da"]["TextTransparency"] = 1;
XLX["1da"]["TextSize"] = 14;
XLX["1da"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["1da"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["1da"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1da"]["ZIndex"] = 2;
XLX["1da"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["1da"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["1da"]["Text"] = [[ ]];
XLX["1da"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
XLX["1db"] = Instance.new("LocalScript", XLX["1da"]);
XLX["1db"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
XLX["1dc"] = Instance.new("UICorner", XLX["1da"]);
XLX["1dc"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
XLX["1dd"] = Instance.new("TextLabel", XLX["1d6"]);
XLX["1dd"]["TextWrapped"] = true;
XLX["1dd"]["ZIndex"] = 2;
XLX["1dd"]["TextSize"] = 14;
XLX["1dd"]["TextScaled"] = true;
XLX["1dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1dd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1dd"]["BackgroundTransparency"] = 1;
XLX["1dd"]["Size"] = UDim2.new(0.68443, 0, 0.516, 0);
XLX["1dd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["1dd"]["Text"] = [[Autojump]];
XLX["1dd"]["Name"] = [[OnOrOff]];
XLX["1dd"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
XLX["1de"] = Instance.new("UICorner", XLX["1d6"]);
XLX["1de"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
XLX["1df"] = Instance.new("UIGradient", XLX["1d6"]);
XLX["1df"]["Rotation"] = -90;
XLX["1df"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
XLX["1e0"] = Instance.new("UIStroke", XLX["1d6"]);
XLX["1e0"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
XLX["1e1"] = Instance.new("Frame", XLX["1d3"]);
XLX["1e1"]["BorderSizePixel"] = 0;
XLX["1e1"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["1e1"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["1e1"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["1e1"]["Name"] = [[RW]];
XLX["1e1"]["LayoutOrder"] = 2;
XLX["1e1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
XLX["1e2"] = Instance.new("Frame", XLX["1e1"]);
XLX["1e2"]["BorderSizePixel"] = 0;
XLX["1e2"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["1e2"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["1e2"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["1e2"]["Name"] = [[Slider]];
XLX["1e2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
XLX["1e3"] = Instance.new("UICorner", XLX["1e2"]);
XLX["1e3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
XLX["1e4"] = Instance.new("UIGradient", XLX["1e2"]);
XLX["1e4"]["Rotation"] = -90;
XLX["1e4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button1
XLX["1e5"] = Instance.new("TextButton", XLX["1e2"]);
XLX["1e5"]["TextTransparency"] = 1;
XLX["1e5"]["TextSize"] = 14;
XLX["1e5"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["1e5"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["1e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1e5"]["ZIndex"] = 2;
XLX["1e5"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["1e5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["1e5"]["Text"] = [[ ]];
XLX["1e5"]["Name"] = [[Button1]];
XLX["1e5"]["Visible"] = false;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button1.server
XLX["1e6"] = Instance.new("LocalScript", XLX["1e5"]);
XLX["1e6"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button1.UICorner
XLX["1e7"] = Instance.new("UICorner", XLX["1e5"]);
XLX["1e7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button1.NumVar
XLX["1e8"] = Instance.new("NumberValue", XLX["1e5"]);
XLX["1e8"]["Name"] = [[NumVar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button1.NumVar2
XLX["1e9"] = Instance.new("NumberValue", XLX["1e5"]);
XLX["1e9"]["Name"] = [[NumVar2]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
XLX["1ea"] = Instance.new("TextButton", XLX["1e2"]);
XLX["1ea"]["TextWrapped"] = true;
XLX["1ea"]["TextSize"] = 14;
XLX["1ea"]["TextScaled"] = true;
XLX["1ea"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1ea"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1ea"]["ZIndex"] = 2;
XLX["1ea"]["BackgroundTransparency"] = 1;
XLX["1ea"]["Size"] = UDim2.new(3.41561, 0, 1, 0);
XLX["1ea"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["1ea"]["Text"] = [[MODE: JITTER]];
XLX["1ea"]["Name"] = [[Button]];
XLX["1ea"]["Position"] = UDim2.new(-4.46184, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
XLX["1eb"] = Instance.new("LocalScript", XLX["1ea"]);
XLX["1eb"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button3
XLX["1ec"] = Instance.new("TextButton", XLX["1e2"]);
XLX["1ec"]["TextWrapped"] = true;
XLX["1ec"]["TextSize"] = 14;
XLX["1ec"]["TextScaled"] = true;
XLX["1ec"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1ec"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1ec"]["ZIndex"] = 2;
XLX["1ec"]["BackgroundTransparency"] = 1;
XLX["1ec"]["Size"] = UDim2.new(1.72842, 0, 1, 0);
XLX["1ec"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["1ec"]["Text"] = [[DOWN]];
XLX["1ec"]["Name"] = [[Button3]];
XLX["1ec"]["Position"] = UDim2.new(-0.77243, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button3.server
XLX["1ed"] = Instance.new("LocalScript", XLX["1ec"]);
XLX["1ed"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
XLX["1ee"] = Instance.new("UICorner", XLX["1e1"]);
XLX["1ee"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
XLX["1ef"] = Instance.new("UIGradient", XLX["1e1"]);
XLX["1ef"]["Rotation"] = -90;
XLX["1ef"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
XLX["1f0"] = Instance.new("UIStroke", XLX["1e1"]);
XLX["1f0"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8
XLX["1f1"] = Instance.new("ScrollingFrame", XLX["6f"]);
XLX["1f1"]["Visible"] = false;
XLX["1f1"]["Active"] = true;
XLX["1f1"]["ZIndex"] = 9;
XLX["1f1"]["BorderSizePixel"] = 0;
XLX["1f1"]["Name"] = [[Frame8]];
XLX["1f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1f1"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["1f1"]["ClipsDescendants"] = false;
XLX["1f1"]["Size"] = UDim2.new(0.998, 0, 1, 0);
XLX["1f1"]["ScrollBarImageColor3"] = Color3.fromRGB(110, 162, 218);
XLX["1f1"]["Position"] = UDim2.new(-0, 0, 0, 0);
XLX["1f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1f1"]["ScrollBarThickness"] = 6;
XLX["1f1"]["LayoutOrder"] = 9;
XLX["1f1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.UIGridLayout
XLX["1f2"] = Instance.new("UIGridLayout", XLX["1f1"]);
XLX["1f2"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["1f2"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.UIPadding
XLX["1f3"] = Instance.new("UIPadding", XLX["1f1"]);
XLX["1f3"]["PaddingTop"] = UDim.new(0, 5);
XLX["1f3"]["PaddingRight"] = UDim.new(0, 5);
XLX["1f3"]["PaddingLeft"] = UDim.new(0, 1);
XLX["1f3"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx114
XLX["1f4"] = Instance.new("Frame", XLX["1f1"]);
XLX["1f4"]["BorderSizePixel"] = 0;
XLX["1f4"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["1f4"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["1f4"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["1f4"]["Name"] = [[xxx114]];
XLX["1f4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx114.Slider
XLX["1f5"] = Instance.new("Frame", XLX["1f4"]);
XLX["1f5"]["BorderSizePixel"] = 0;
XLX["1f5"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["1f5"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["1f5"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["1f5"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx114.Slider.UICorner
XLX["1f6"] = Instance.new("UICorner", XLX["1f5"]);
XLX["1f6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx114.Slider.UIGradient
XLX["1f7"] = Instance.new("UIGradient", XLX["1f5"]);
XLX["1f7"]["Rotation"] = -90;
XLX["1f7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx114.Slider.Button
XLX["1f8"] = Instance.new("TextButton", XLX["1f5"]);
XLX["1f8"]["TextTransparency"] = 1;
XLX["1f8"]["TextSize"] = 14;
XLX["1f8"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["1f8"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["1f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1f8"]["ZIndex"] = 2;
XLX["1f8"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["1f8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["1f8"]["Text"] = [[ ]];
XLX["1f8"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx114.Slider.Button.server
XLX["1f9"] = Instance.new("LocalScript", XLX["1f8"]);
XLX["1f9"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx114.Slider.Button.UICorner
XLX["1fa"] = Instance.new("UICorner", XLX["1f8"]);
XLX["1fa"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx114.UICorner
XLX["1fb"] = Instance.new("UICorner", XLX["1f4"]);
XLX["1fb"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx114.UIGradient
XLX["1fc"] = Instance.new("UIGradient", XLX["1f4"]);
XLX["1fc"]["Rotation"] = -90;
XLX["1fc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx114.UIStroke
XLX["1fd"] = Instance.new("UIStroke", XLX["1f4"]);
XLX["1fd"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx114.OnOrOff
XLX["1fe"] = Instance.new("TextLabel", XLX["1f4"]);
XLX["1fe"]["TextWrapped"] = true;
XLX["1fe"]["ZIndex"] = 2;
XLX["1fe"]["TextSize"] = 14;
XLX["1fe"]["TextScaled"] = true;
XLX["1fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1fe"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1fe"]["BackgroundTransparency"] = 1;
XLX["1fe"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
XLX["1fe"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["1fe"]["Text"] = [[AutoScope]];
XLX["1fe"]["Name"] = [[OnOrOff]];
XLX["1fe"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx1312
XLX["1ff"] = Instance.new("Frame", XLX["1f1"]);
XLX["1ff"]["ZIndex"] = 99;
XLX["1ff"]["BorderSizePixel"] = 0;
XLX["1ff"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["1ff"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["1ff"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["1ff"]["Name"] = [[xxx1312]];
XLX["1ff"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx1312.Slider
XLX["200"] = Instance.new("Frame", XLX["1ff"]);
XLX["200"]["BorderSizePixel"] = 0;
XLX["200"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["200"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["200"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["200"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx1312.Slider.UICorner
XLX["201"] = Instance.new("UICorner", XLX["200"]);
XLX["201"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx1312.Slider.UIGradient
XLX["202"] = Instance.new("UIGradient", XLX["200"]);
XLX["202"]["Rotation"] = -90;
XLX["202"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx1312.Slider.Button
XLX["203"] = Instance.new("TextButton", XLX["200"]);
XLX["203"]["TextTransparency"] = 1;
XLX["203"]["TextSize"] = 14;
XLX["203"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["203"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["203"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["203"]["ZIndex"] = 2;
XLX["203"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["203"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["203"]["Text"] = [[ ]];
XLX["203"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx1312.Slider.Button.server
XLX["204"] = Instance.new("LocalScript", XLX["203"]);
XLX["204"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx1312.Slider.Button.UICorner
XLX["205"] = Instance.new("UICorner", XLX["203"]);
XLX["205"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx1312.OnOrOff
XLX["206"] = Instance.new("TextLabel", XLX["1ff"]);
XLX["206"]["TextWrapped"] = true;
XLX["206"]["ZIndex"] = 2;
XLX["206"]["TextSize"] = 14;
XLX["206"]["TextScaled"] = true;
XLX["206"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["206"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["206"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["206"]["BackgroundTransparency"] = 1;
XLX["206"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
XLX["206"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["206"]["Text"] = [[AutoStop]];
XLX["206"]["Name"] = [[OnOrOff]];
XLX["206"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx1312.UICorner
XLX["207"] = Instance.new("UICorner", XLX["1ff"]);
XLX["207"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx1312.UIGradient
XLX["208"] = Instance.new("UIGradient", XLX["1ff"]);
XLX["208"]["Rotation"] = -90;
XLX["208"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx1312.UIStroke
XLX["209"] = Instance.new("UIStroke", XLX["1ff"]);
XLX["209"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx312
XLX["20a"] = Instance.new("Frame", XLX["1f1"]);
XLX["20a"]["ZIndex"] = 99;
XLX["20a"]["BorderSizePixel"] = 0;
XLX["20a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["20a"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["20a"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["20a"]["Name"] = [[xxx312]];
XLX["20a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx312.Slider
XLX["20b"] = Instance.new("Frame", XLX["20a"]);
XLX["20b"]["BorderSizePixel"] = 0;
XLX["20b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["20b"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["20b"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["20b"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx312.Slider.Animations
XLX["20c"] = Instance.new("LocalScript", XLX["20b"]);
XLX["20c"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx312.Slider.Animations.Sample
XLX["20d"] = Instance.new("ImageLabel", XLX["20c"]);
XLX["20d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["20d"]["ImageTransparency"] = 0.6;
XLX["20d"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
XLX["20d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["20d"]["BackgroundTransparency"] = 1;
XLX["20d"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx312.Slider.UICorner
XLX["20e"] = Instance.new("UICorner", XLX["20b"]);
XLX["20e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx312.Slider.UIGradient
XLX["20f"] = Instance.new("UIGradient", XLX["20b"]);
XLX["20f"]["Rotation"] = -90;
XLX["20f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx312.Slider.Button
XLX["210"] = Instance.new("TextButton", XLX["20b"]);
XLX["210"]["TextTransparency"] = 1;
XLX["210"]["TextSize"] = 14;
XLX["210"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["210"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["210"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["210"]["ZIndex"] = 2;
XLX["210"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["210"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["210"]["Text"] = [[ ]];
XLX["210"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx312.Slider.Button.serverold
XLX["211"] = Instance.new("LocalScript", XLX["210"]);
XLX["211"]["Name"] = [[serverold]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx312.Slider.Button.UICorner
XLX["212"] = Instance.new("UICorner", XLX["210"]);
XLX["212"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx312.Slider.Button.Enabled
XLX["213"] = Instance.new("BoolValue", XLX["210"]);
XLX["213"]["Name"] = [[Enabled]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx312.Slider.Button.cooldown
XLX["214"] = Instance.new("BoolValue", XLX["210"]);
XLX["214"]["Name"] = [[cooldown]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx312.Slider.Button.shootingRange
XLX["215"] = Instance.new("NumberValue", XLX["210"]);
XLX["215"]["Name"] = [[shootingRange]];
XLX["215"]["Value"] = 5;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx312.Slider.Button.TargetPart
XLX["216"] = Instance.new("StringValue", XLX["210"]);
XLX["216"]["Name"] = [[TargetPart]];
XLX["216"]["Value"] = [[All]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx312.Slider.Button.FireMode
XLX["217"] = Instance.new("StringValue", XLX["210"]);
XLX["217"]["Name"] = [[FireMode]];
XLX["217"]["Value"] = [[Click]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx312.Slider.Button.hitchange
XLX["218"] = Instance.new("NumberValue", XLX["210"]);
XLX["218"]["Name"] = [[hitchange]];
XLX["218"]["Value"] = 50;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx312.OnOrOff
XLX["219"] = Instance.new("TextLabel", XLX["20a"]);
XLX["219"]["TextWrapped"] = true;
XLX["219"]["ZIndex"] = 2;
XLX["219"]["TextSize"] = 14;
XLX["219"]["TextScaled"] = true;
XLX["219"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["219"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["219"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["219"]["BackgroundTransparency"] = 1;
XLX["219"]["Size"] = UDim2.new(0.47753, 0, 0.5158, 0);
XLX["219"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["219"]["Text"] = [[AssistBot]];
XLX["219"]["Name"] = [[OnOrOff]];
XLX["219"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx312.UICorner
XLX["21a"] = Instance.new("UICorner", XLX["20a"]);
XLX["21a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx312.UIGradient
XLX["21b"] = Instance.new("UIGradient", XLX["20a"]);
XLX["21b"]["Rotation"] = -90;
XLX["21b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx312.UIStroke
XLX["21c"] = Instance.new("UIStroke", XLX["20a"]);
XLX["21c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx312.Slider2
XLX["21d"] = Instance.new("Frame", XLX["20a"]);
XLX["21d"]["BorderSizePixel"] = 0;
XLX["21d"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["21d"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["21d"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["21d"]["Name"] = [[Slider2]];
XLX["21d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx312.Slider2.Animations
XLX["21e"] = Instance.new("LocalScript", XLX["21d"]);
XLX["21e"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx312.Slider2.Animations.Sample
XLX["21f"] = Instance.new("ImageLabel", XLX["21e"]);
XLX["21f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["21f"]["ImageTransparency"] = 0.6;
XLX["21f"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
XLX["21f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["21f"]["BackgroundTransparency"] = 1;
XLX["21f"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx312.Slider2.UICorner
XLX["220"] = Instance.new("UICorner", XLX["21d"]);
XLX["220"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx312.Slider2.UIGradient
XLX["221"] = Instance.new("UIGradient", XLX["21d"]);
XLX["221"]["Rotation"] = -90;
XLX["221"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx312.Slider2.Button
XLX["222"] = Instance.new("TextButton", XLX["21d"]);
XLX["222"]["TextTransparency"] = 1;
XLX["222"]["TextSize"] = 14;
XLX["222"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["222"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["222"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["222"]["ZIndex"] = 2;
XLX["222"]["BackgroundTransparency"] = 1;
XLX["222"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["222"]["Text"] = [[ ]];
XLX["222"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx312.Slider2.Button.LocalScript
XLX["223"] = Instance.new("LocalScript", XLX["222"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx312.Slider2.Button.UICorner
XLX["224"] = Instance.new("UICorner", XLX["222"]);
XLX["224"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx312.Slider2.Button.ImageLabel
XLX["225"] = Instance.new("ImageLabel", XLX["222"]);
XLX["225"]["BorderSizePixel"] = 0;
XLX["225"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["225"]["Image"] = [[rbxassetid://7059346373]];
XLX["225"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["225"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["225"]["BackgroundTransparency"] = 1;
XLX["225"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx312.Slider2.Frame
XLX["226"] = Instance.new("Frame", XLX["21d"]);
XLX["226"]["Visible"] = false;
XLX["226"]["ZIndex"] = 66;
XLX["226"]["BorderSizePixel"] = 0;
XLX["226"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["226"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
XLX["226"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
XLX["226"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx312.Slider2.Frame.UICorner
XLX["227"] = Instance.new("UICorner", XLX["226"]);
XLX["227"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx312.Slider2.Frame.UIGradient
XLX["228"] = Instance.new("UIGradient", XLX["226"]);
XLX["228"]["Rotation"] = -90;
XLX["228"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx312.Slider2.Frame.UIGridLayout
XLX["229"] = Instance.new("UIGridLayout", XLX["226"]);
XLX["229"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["229"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["229"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx312.Slider2.Frame.TextButton
XLX["22a"] = Instance.new("TextButton", XLX["226"]);
XLX["22a"]["TextWrapped"] = true;
XLX["22a"]["BorderSizePixel"] = 0;
XLX["22a"]["TextSize"] = 14;
XLX["22a"]["TextScaled"] = true;
XLX["22a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["22a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["22a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["22a"]["BackgroundTransparency"] = 1;
XLX["22a"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["22a"]["LayoutOrder"] = 1;
XLX["22a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["22a"]["Text"] = [[shootingRange submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx312.Slider2.Frame.TextButton.LocalScript
XLX["22b"] = Instance.new("LocalScript", XLX["22a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx312.Slider2.Frame.TextBox
XLX["22c"] = Instance.new("TextBox", XLX["226"]);
XLX["22c"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["22c"]["BorderSizePixel"] = 0;
XLX["22c"]["TextWrapped"] = true;
XLX["22c"]["TextSize"] = 14;
XLX["22c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["22c"]["TextScaled"] = true;
XLX["22c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["22c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["22c"]["ClearTextOnFocus"] = false;
XLX["22c"]["PlaceholderText"] = [[shootingRange]];
XLX["22c"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["22c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["22c"]["Text"] = [[5]];
XLX["22c"]["LayoutOrder"] = 1;
XLX["22c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx312.Slider2.Frame.TextButton
XLX["22d"] = Instance.new("TextButton", XLX["226"]);
XLX["22d"]["TextWrapped"] = true;
XLX["22d"]["BorderSizePixel"] = 0;
XLX["22d"]["TextSize"] = 14;
XLX["22d"]["TextScaled"] = true;
XLX["22d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["22d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["22d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["22d"]["BackgroundTransparency"] = 1;
XLX["22d"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["22d"]["LayoutOrder"] = 2;
XLX["22d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["22d"]["Text"] = [[hitchange submit]];
XLX["22d"]["Visible"] = false;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx312.Slider2.Frame.TextButton.LocalScript
XLX["22e"] = Instance.new("LocalScript", XLX["22d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx312.Slider2.Frame.TextBox2
XLX["22f"] = Instance.new("TextBox", XLX["226"]);
XLX["22f"]["Visible"] = false;
XLX["22f"]["Name"] = [[TextBox2]];
XLX["22f"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["22f"]["BorderSizePixel"] = 0;
XLX["22f"]["TextWrapped"] = true;
XLX["22f"]["TextSize"] = 14;
XLX["22f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["22f"]["TextScaled"] = true;
XLX["22f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["22f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["22f"]["ClearTextOnFocus"] = false;
XLX["22f"]["PlaceholderText"] = [[hitchange]];
XLX["22f"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["22f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["22f"]["Text"] = [[50]];
XLX["22f"]["LayoutOrder"] = 2;
XLX["22f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5
XLX["230"] = Instance.new("ScrollingFrame", XLX["6f"]);
XLX["230"]["Visible"] = false;
XLX["230"]["Active"] = true;
XLX["230"]["ZIndex"] = 9;
XLX["230"]["BorderSizePixel"] = 0;
XLX["230"]["Name"] = [[Frame5]];
XLX["230"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["230"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["230"]["ClipsDescendants"] = false;
XLX["230"]["Size"] = UDim2.new(0.998, 0, 1, 0);
XLX["230"]["ScrollBarImageColor3"] = Color3.fromRGB(110, 162, 218);
XLX["230"]["Position"] = UDim2.new(-0, 0, 0, 0);
XLX["230"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["230"]["ScrollBarThickness"] = 6;
XLX["230"]["LayoutOrder"] = 9;
XLX["230"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.UIPadding
XLX["231"] = Instance.new("UIPadding", XLX["230"]);
XLX["231"]["PaddingTop"] = UDim.new(0, 5);
XLX["231"]["PaddingRight"] = UDim.new(0, 5);
XLX["231"]["PaddingLeft"] = UDim.new(0, 1);
XLX["231"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.UIGridLayout
XLX["232"] = Instance.new("UIGridLayout", XLX["230"]);
XLX["232"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["232"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx
XLX["233"] = Instance.new("Frame", XLX["230"]);
XLX["233"]["ZIndex"] = 99;
XLX["233"]["BorderSizePixel"] = 0;
XLX["233"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["233"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["233"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["233"]["Name"] = [[zxzx]];
XLX["233"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider
XLX["234"] = Instance.new("Frame", XLX["233"]);
XLX["234"]["BorderSizePixel"] = 0;
XLX["234"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["234"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["234"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["234"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.UICorner
XLX["235"] = Instance.new("UICorner", XLX["234"]);
XLX["235"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.UIGradient
XLX["236"] = Instance.new("UIGradient", XLX["234"]);
XLX["236"]["Rotation"] = -90;
XLX["236"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button
XLX["237"] = Instance.new("TextButton", XLX["234"]);
XLX["237"]["TextTransparency"] = 1;
XLX["237"]["TextSize"] = 14;
XLX["237"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["237"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["237"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["237"]["ZIndex"] = 2;
XLX["237"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["237"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["237"]["Text"] = [[ ]];
XLX["237"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button.server
XLX["238"] = Instance.new("LocalScript", XLX["237"]);
XLX["238"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button.UICorner
XLX["239"] = Instance.new("UICorner", XLX["237"]);
XLX["239"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.OnOrOff
XLX["23a"] = Instance.new("TextLabel", XLX["233"]);
XLX["23a"]["TextWrapped"] = true;
XLX["23a"]["ZIndex"] = 2;
XLX["23a"]["TextSize"] = 14;
XLX["23a"]["TextScaled"] = true;
XLX["23a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["23a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["23a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["23a"]["BackgroundTransparency"] = 1;
XLX["23a"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
XLX["23a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["23a"]["Text"] = [[Backstab]];
XLX["23a"]["Name"] = [[OnOrOff]];
XLX["23a"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.UICorner
XLX["23b"] = Instance.new("UICorner", XLX["233"]);
XLX["23b"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.UIGradient
XLX["23c"] = Instance.new("UIGradient", XLX["233"]);
XLX["23c"]["Rotation"] = -90;
XLX["23c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.UIStroke
XLX["23d"] = Instance.new("UIStroke", XLX["233"]);
XLX["23d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++
XLX["23e"] = Instance.new("Frame", XLX["230"]);
XLX["23e"]["ZIndex"] = 99;
XLX["23e"]["BorderSizePixel"] = 0;
XLX["23e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["23e"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["23e"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["23e"]["Name"] = [[zxzx++]];
XLX["23e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider
XLX["23f"] = Instance.new("Frame", XLX["23e"]);
XLX["23f"]["BorderSizePixel"] = 0;
XLX["23f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["23f"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["23f"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["23f"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.UICorner
XLX["240"] = Instance.new("UICorner", XLX["23f"]);
XLX["240"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.UIGradient
XLX["241"] = Instance.new("UIGradient", XLX["23f"]);
XLX["241"]["Rotation"] = -90;
XLX["241"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button
XLX["242"] = Instance.new("TextButton", XLX["23f"]);
XLX["242"]["TextTransparency"] = 1;
XLX["242"]["TextSize"] = 14;
XLX["242"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["242"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["242"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["242"]["ZIndex"] = 2;
XLX["242"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["242"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["242"]["Text"] = [[ ]];
XLX["242"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button.server
XLX["243"] = Instance.new("LocalScript", XLX["242"]);
XLX["243"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button.UICorner
XLX["244"] = Instance.new("UICorner", XLX["242"]);
XLX["244"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.OnOrOff
XLX["245"] = Instance.new("TextLabel", XLX["23e"]);
XLX["245"]["TextWrapped"] = true;
XLX["245"]["ZIndex"] = 2;
XLX["245"]["TextSize"] = 14;
XLX["245"]["TextScaled"] = true;
XLX["245"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["245"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["245"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["245"]["BackgroundTransparency"] = 1;
XLX["245"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
XLX["245"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["245"]["Text"] = [[Backstab++]];
XLX["245"]["Name"] = [[OnOrOff]];
XLX["245"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.UICorner
XLX["246"] = Instance.new("UICorner", XLX["23e"]);
XLX["246"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.UIGradient
XLX["247"] = Instance.new("UIGradient", XLX["23e"]);
XLX["247"]["Rotation"] = -90;
XLX["247"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.UIStroke
XLX["248"] = Instance.new("UIStroke", XLX["23e"]);
XLX["248"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx
XLX["249"] = Instance.new("Frame", XLX["230"]);
XLX["249"]["ZIndex"] = 99;
XLX["249"]["BorderSizePixel"] = 0;
XLX["249"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["249"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["249"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["249"]["Name"] = [[antizxzx]];
XLX["249"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider
XLX["24a"] = Instance.new("Frame", XLX["249"]);
XLX["24a"]["BorderSizePixel"] = 0;
XLX["24a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["24a"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["24a"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["24a"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.UICorner
XLX["24b"] = Instance.new("UICorner", XLX["24a"]);
XLX["24b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.UIGradient
XLX["24c"] = Instance.new("UIGradient", XLX["24a"]);
XLX["24c"]["Rotation"] = -90;
XLX["24c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Button
XLX["24d"] = Instance.new("TextButton", XLX["24a"]);
XLX["24d"]["TextTransparency"] = 1;
XLX["24d"]["TextSize"] = 14;
XLX["24d"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["24d"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["24d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["24d"]["ZIndex"] = 2;
XLX["24d"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["24d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["24d"]["Text"] = [[ ]];
XLX["24d"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Button.server
XLX["24e"] = Instance.new("LocalScript", XLX["24d"]);
XLX["24e"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Button.UICorner
XLX["24f"] = Instance.new("UICorner", XLX["24d"]);
XLX["24f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.OnOrOff
XLX["250"] = Instance.new("TextLabel", XLX["249"]);
XLX["250"]["TextWrapped"] = true;
XLX["250"]["ZIndex"] = 2;
XLX["250"]["TextSize"] = 14;
XLX["250"]["TextScaled"] = true;
XLX["250"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["250"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["250"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["250"]["BackgroundTransparency"] = 1;
XLX["250"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
XLX["250"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["250"]["Text"] = [[Anti-Backstab ]];
XLX["250"]["Name"] = [[OnOrOff]];
XLX["250"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.UICorner
XLX["251"] = Instance.new("UICorner", XLX["249"]);
XLX["251"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.UIGradient
XLX["252"] = Instance.new("UIGradient", XLX["249"]);
XLX["252"]["Rotation"] = -90;
XLX["252"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.UIStroke
XLX["253"] = Instance.new("UIStroke", XLX["249"]);
XLX["253"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313
XLX["254"] = Instance.new("Frame", XLX["230"]);
XLX["254"]["ZIndex"] = 99;
XLX["254"]["BorderSizePixel"] = 0;
XLX["254"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["254"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["254"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["254"]["Name"] = [[xxx313]];
XLX["254"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider
XLX["255"] = Instance.new("Frame", XLX["254"]);
XLX["255"]["BorderSizePixel"] = 0;
XLX["255"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["255"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["255"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["255"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.UICorner
XLX["256"] = Instance.new("UICorner", XLX["255"]);
XLX["256"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.UIGradient
XLX["257"] = Instance.new("UIGradient", XLX["255"]);
XLX["257"]["Rotation"] = -90;
XLX["257"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button
XLX["258"] = Instance.new("TextButton", XLX["255"]);
XLX["258"]["TextTransparency"] = 1;
XLX["258"]["TextSize"] = 14;
XLX["258"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["258"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["258"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["258"]["ZIndex"] = 2;
XLX["258"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["258"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["258"]["Text"] = [[ ]];
XLX["258"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.server
XLX["259"] = Instance.new("LocalScript", XLX["258"]);
XLX["259"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.UICorner
XLX["25a"] = Instance.new("UICorner", XLX["258"]);
XLX["25a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.RECORD_LIMIT
XLX["25b"] = Instance.new("NumberValue", XLX["258"]);
XLX["25b"]["Name"] = [[RECORD_LIMIT]];
XLX["25b"]["Value"] = 12;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.BACKTRACK_MS
XLX["25c"] = Instance.new("NumberValue", XLX["258"]);
XLX["25c"]["Name"] = [[BACKTRACK_MS]];
XLX["25c"]["Value"] = 200;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.OnOrOff
XLX["25d"] = Instance.new("TextLabel", XLX["254"]);
XLX["25d"]["TextWrapped"] = true;
XLX["25d"]["ZIndex"] = 2;
XLX["25d"]["TextSize"] = 14;
XLX["25d"]["TextScaled"] = true;
XLX["25d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["25d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["25d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["25d"]["BackgroundTransparency"] = 1;
XLX["25d"]["Size"] = UDim2.new(0.66508, 0, 0.5158, 0);
XLX["25d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["25d"]["Text"] = [[Backtrack]];
XLX["25d"]["Name"] = [[OnOrOff]];
XLX["25d"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.UICorner
XLX["25e"] = Instance.new("UICorner", XLX["254"]);
XLX["25e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.UIGradient
XLX["25f"] = Instance.new("UIGradient", XLX["254"]);
XLX["25f"]["Rotation"] = -90;
XLX["25f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.UIStroke
XLX["260"] = Instance.new("UIStroke", XLX["254"]);
XLX["260"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2
XLX["261"] = Instance.new("Frame", XLX["254"]);
XLX["261"]["Visible"] = false;
XLX["261"]["BorderSizePixel"] = 0;
XLX["261"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["261"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["261"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["261"]["Name"] = [[Slider2]];
XLX["261"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.UICorner
XLX["262"] = Instance.new("UICorner", XLX["261"]);
XLX["262"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.UIGradient
XLX["263"] = Instance.new("UIGradient", XLX["261"]);
XLX["263"]["Rotation"] = -90;
XLX["263"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button
XLX["264"] = Instance.new("TextButton", XLX["261"]);
XLX["264"]["TextTransparency"] = 1;
XLX["264"]["TextSize"] = 14;
XLX["264"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["264"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["264"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["264"]["ZIndex"] = 2;
XLX["264"]["BackgroundTransparency"] = 1;
XLX["264"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["264"]["Text"] = [[ ]];
XLX["264"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button.LocalScript
XLX["265"] = Instance.new("LocalScript", XLX["264"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button.UICorner
XLX["266"] = Instance.new("UICorner", XLX["264"]);
XLX["266"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button.ImageLabel
XLX["267"] = Instance.new("ImageLabel", XLX["264"]);
XLX["267"]["BorderSizePixel"] = 0;
XLX["267"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["267"]["Image"] = [[rbxassetid://7059346373]];
XLX["267"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["267"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["267"]["BackgroundTransparency"] = 1;
XLX["267"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame
XLX["268"] = Instance.new("Frame", XLX["261"]);
XLX["268"]["Visible"] = false;
XLX["268"]["ZIndex"] = 66;
XLX["268"]["BorderSizePixel"] = 0;
XLX["268"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["268"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
XLX["268"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
XLX["268"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.UICorner
XLX["269"] = Instance.new("UICorner", XLX["268"]);
XLX["269"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.UIGradient
XLX["26a"] = Instance.new("UIGradient", XLX["268"]);
XLX["26a"]["Rotation"] = -90;
XLX["26a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.UIGridLayout
XLX["26b"] = Instance.new("UIGridLayout", XLX["268"]);
XLX["26b"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["26b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["26b"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.TextButton
XLX["26c"] = Instance.new("TextButton", XLX["268"]);
XLX["26c"]["TextWrapped"] = true;
XLX["26c"]["BorderSizePixel"] = 0;
XLX["26c"]["TextSize"] = 14;
XLX["26c"]["TextScaled"] = true;
XLX["26c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["26c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["26c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["26c"]["BackgroundTransparency"] = 1;
XLX["26c"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["26c"]["LayoutOrder"] = 1;
XLX["26c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["26c"]["Text"] = [[shootingRange submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.TextButton.LocalScript
XLX["26d"] = Instance.new("LocalScript", XLX["26c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.TextBox
XLX["26e"] = Instance.new("TextBox", XLX["268"]);
XLX["26e"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["26e"]["BorderSizePixel"] = 0;
XLX["26e"]["TextWrapped"] = true;
XLX["26e"]["TextSize"] = 14;
XLX["26e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["26e"]["TextScaled"] = true;
XLX["26e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["26e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["26e"]["ClearTextOnFocus"] = false;
XLX["26e"]["PlaceholderText"] = [[shootingRange]];
XLX["26e"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["26e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["26e"]["Text"] = [[5]];
XLX["26e"]["LayoutOrder"] = 1;
XLX["26e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z
XLX["26f"] = Instance.new("Frame", XLX["230"]);
XLX["26f"]["ZIndex"] = 99;
XLX["26f"]["BorderSizePixel"] = 0;
XLX["26f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["26f"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["26f"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["26f"]["Name"] = [[xxx312z]];
XLX["26f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider
XLX["270"] = Instance.new("Frame", XLX["26f"]);
XLX["270"]["BorderSizePixel"] = 0;
XLX["270"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["270"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["270"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["270"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Animations
XLX["271"] = Instance.new("LocalScript", XLX["270"]);
XLX["271"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Animations.Sample
XLX["272"] = Instance.new("ImageLabel", XLX["271"]);
XLX["272"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["272"]["ImageTransparency"] = 0.6;
XLX["272"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
XLX["272"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["272"]["BackgroundTransparency"] = 1;
XLX["272"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.UICorner
XLX["273"] = Instance.new("UICorner", XLX["270"]);
XLX["273"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.UIGradient
XLX["274"] = Instance.new("UIGradient", XLX["270"]);
XLX["274"]["Rotation"] = -90;
XLX["274"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button
XLX["275"] = Instance.new("TextButton", XLX["270"]);
XLX["275"]["TextTransparency"] = 1;
XLX["275"]["TextSize"] = 14;
XLX["275"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["275"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["275"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["275"]["ZIndex"] = 2;
XLX["275"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["275"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["275"]["Text"] = [[ ]];
XLX["275"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.server
XLX["276"] = Instance.new("LocalScript", XLX["275"]);
XLX["276"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.UICorner
XLX["277"] = Instance.new("UICorner", XLX["275"]);
XLX["277"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.Enabled
XLX["278"] = Instance.new("BoolValue", XLX["275"]);
XLX["278"]["Name"] = [[Enabled]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.cooldown
XLX["279"] = Instance.new("BoolValue", XLX["275"]);
XLX["279"]["Name"] = [[cooldown]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.shootingRange
XLX["27a"] = Instance.new("NumberValue", XLX["275"]);
XLX["27a"]["Name"] = [[shootingRange]];
XLX["27a"]["Value"] = 5;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.TargetPart
XLX["27b"] = Instance.new("StringValue", XLX["275"]);
XLX["27b"]["Name"] = [[TargetPart]];
XLX["27b"]["Value"] = [[All]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.FireMode
XLX["27c"] = Instance.new("StringValue", XLX["275"]);
XLX["27c"]["Name"] = [[FireMode]];
XLX["27c"]["Value"] = [[Click]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.hitchange
XLX["27d"] = Instance.new("NumberValue", XLX["275"]);
XLX["27d"]["Name"] = [[hitchange]];
XLX["27d"]["Value"] = 50;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.fastSee
XLX["27e"] = Instance.new("BoolValue", XLX["275"]);
XLX["27e"]["Name"] = [[fastSee]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.hfzz
XLX["27f"] = Instance.new("BoolValue", XLX["275"]);
XLX["27f"]["Name"] = [[hfzz]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.OnOrOff
XLX["280"] = Instance.new("TextLabel", XLX["26f"]);
XLX["280"]["TextWrapped"] = true;
XLX["280"]["ZIndex"] = 2;
XLX["280"]["TextSize"] = 14;
XLX["280"]["TextScaled"] = true;
XLX["280"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["280"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["280"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["280"]["BackgroundTransparency"] = 1;
XLX["280"]["Size"] = UDim2.new(0.47753, 0, 0.5158, 0);
XLX["280"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["280"]["Text"] = [[TriggerBot]];
XLX["280"]["Name"] = [[OnOrOff]];
XLX["280"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.UICorner
XLX["281"] = Instance.new("UICorner", XLX["26f"]);
XLX["281"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.UIGradient
XLX["282"] = Instance.new("UIGradient", XLX["26f"]);
XLX["282"]["Rotation"] = -90;
XLX["282"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.UIStroke
XLX["283"] = Instance.new("UIStroke", XLX["26f"]);
XLX["283"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2
XLX["284"] = Instance.new("Frame", XLX["26f"]);
XLX["284"]["BorderSizePixel"] = 0;
XLX["284"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["284"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["284"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["284"]["Name"] = [[Slider2]];
XLX["284"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Animations
XLX["285"] = Instance.new("LocalScript", XLX["284"]);
XLX["285"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Animations.Sample
XLX["286"] = Instance.new("ImageLabel", XLX["285"]);
XLX["286"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["286"]["ImageTransparency"] = 0.6;
XLX["286"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
XLX["286"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["286"]["BackgroundTransparency"] = 1;
XLX["286"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.UICorner
XLX["287"] = Instance.new("UICorner", XLX["284"]);
XLX["287"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.UIGradient
XLX["288"] = Instance.new("UIGradient", XLX["284"]);
XLX["288"]["Rotation"] = -90;
XLX["288"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Button
XLX["289"] = Instance.new("TextButton", XLX["284"]);
XLX["289"]["TextTransparency"] = 1;
XLX["289"]["TextSize"] = 14;
XLX["289"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["289"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["289"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["289"]["ZIndex"] = 2;
XLX["289"]["BackgroundTransparency"] = 1;
XLX["289"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["289"]["Text"] = [[ ]];
XLX["289"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Button.LocalScript
XLX["28a"] = Instance.new("LocalScript", XLX["289"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Button.UICorner
XLX["28b"] = Instance.new("UICorner", XLX["289"]);
XLX["28b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Button.ImageLabel
XLX["28c"] = Instance.new("ImageLabel", XLX["289"]);
XLX["28c"]["BorderSizePixel"] = 0;
XLX["28c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["28c"]["Image"] = [[rbxassetid://7059346373]];
XLX["28c"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["28c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["28c"]["BackgroundTransparency"] = 1;
XLX["28c"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame
XLX["28d"] = Instance.new("Frame", XLX["284"]);
XLX["28d"]["Visible"] = false;
XLX["28d"]["ZIndex"] = 66;
XLX["28d"]["BorderSizePixel"] = 0;
XLX["28d"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["28d"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
XLX["28d"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
XLX["28d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.UICorner
XLX["28e"] = Instance.new("UICorner", XLX["28d"]);
XLX["28e"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.UIGradient
XLX["28f"] = Instance.new("UIGradient", XLX["28d"]);
XLX["28f"]["Rotation"] = -90;
XLX["28f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.UIGridLayout
XLX["290"] = Instance.new("UIGridLayout", XLX["28d"]);
XLX["290"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["290"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["290"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton
XLX["291"] = Instance.new("TextButton", XLX["28d"]);
XLX["291"]["TextWrapped"] = true;
XLX["291"]["BorderSizePixel"] = 0;
XLX["291"]["TextSize"] = 14;
XLX["291"]["TextScaled"] = true;
XLX["291"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["291"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["291"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["291"]["BackgroundTransparency"] = 1;
XLX["291"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["291"]["LayoutOrder"] = 1;
XLX["291"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["291"]["Text"] = [[shootingRange submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
XLX["292"] = Instance.new("LocalScript", XLX["291"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextBox
XLX["293"] = Instance.new("TextBox", XLX["28d"]);
XLX["293"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["293"]["BorderSizePixel"] = 0;
XLX["293"]["TextWrapped"] = true;
XLX["293"]["TextSize"] = 14;
XLX["293"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["293"]["TextScaled"] = true;
XLX["293"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["293"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["293"]["ClearTextOnFocus"] = false;
XLX["293"]["PlaceholderText"] = [[shootingRange]];
XLX["293"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["293"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["293"]["Text"] = [[5]];
XLX["293"]["LayoutOrder"] = 1;
XLX["293"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton
XLX["294"] = Instance.new("TextButton", XLX["28d"]);
XLX["294"]["TextWrapped"] = true;
XLX["294"]["BorderSizePixel"] = 0;
XLX["294"]["TextSize"] = 14;
XLX["294"]["TextScaled"] = true;
XLX["294"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["294"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["294"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["294"]["BackgroundTransparency"] = 1;
XLX["294"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["294"]["LayoutOrder"] = 2;
XLX["294"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["294"]["Text"] = [[hitchange submit]];
XLX["294"]["Visible"] = false;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
XLX["295"] = Instance.new("LocalScript", XLX["294"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextBox2
XLX["296"] = Instance.new("TextBox", XLX["28d"]);
XLX["296"]["Visible"] = false;
XLX["296"]["Name"] = [[TextBox2]];
XLX["296"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["296"]["BorderSizePixel"] = 0;
XLX["296"]["TextWrapped"] = true;
XLX["296"]["TextSize"] = 14;
XLX["296"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["296"]["TextScaled"] = true;
XLX["296"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["296"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["296"]["ClearTextOnFocus"] = false;
XLX["296"]["PlaceholderText"] = [[hitchange]];
XLX["296"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["296"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["296"]["Text"] = [[50]];
XLX["296"]["LayoutOrder"] = 2;
XLX["296"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton
XLX["297"] = Instance.new("TextButton", XLX["28d"]);
XLX["297"]["TextWrapped"] = true;
XLX["297"]["BorderSizePixel"] = 0;
XLX["297"]["TextSize"] = 14;
XLX["297"]["TextScaled"] = true;
XLX["297"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["297"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["297"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["297"]["BackgroundTransparency"] = 1;
XLX["297"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["297"]["LayoutOrder"] = 3;
XLX["297"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["297"]["Text"] = [[Auto Walls - OFF]];
XLX["297"]["Visible"] = false;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
XLX["298"] = Instance.new("LocalScript", XLX["297"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton
XLX["299"] = Instance.new("TextButton", XLX["28d"]);
XLX["299"]["TextWrapped"] = true;
XLX["299"]["BorderSizePixel"] = 0;
XLX["299"]["TextSize"] = 14;
XLX["299"]["TextScaled"] = true;
XLX["299"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["299"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["299"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["299"]["BackgroundTransparency"] = 1;
XLX["299"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["299"]["LayoutOrder"] = 3;
XLX["299"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["299"]["Text"] = [[Humanoid fire - OFF]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
XLX["29a"] = Instance.new("LocalScript", XLX["299"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111
XLX["29b"] = Instance.new("Frame", XLX["230"]);
XLX["29b"]["BorderSizePixel"] = 0;
XLX["29b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["29b"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["29b"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["29b"]["Name"] = [[xxx111]];
XLX["29b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider
XLX["29c"] = Instance.new("Frame", XLX["29b"]);
XLX["29c"]["BorderSizePixel"] = 0;
XLX["29c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["29c"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["29c"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["29c"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.UICorner
XLX["29d"] = Instance.new("UICorner", XLX["29c"]);
XLX["29d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.UIGradient
XLX["29e"] = Instance.new("UIGradient", XLX["29c"]);
XLX["29e"]["Rotation"] = -90;
XLX["29e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button
XLX["29f"] = Instance.new("TextButton", XLX["29c"]);
XLX["29f"]["TextTransparency"] = 1;
XLX["29f"]["TextSize"] = 14;
XLX["29f"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["29f"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["29f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["29f"]["ZIndex"] = 2;
XLX["29f"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["29f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["29f"]["Text"] = [[ ]];
XLX["29f"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.CB
XLX["2a0"] = Instance.new("LocalScript", XLX["29f"]);
XLX["2a0"]["Name"] = [[CB]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.UICorner
XLX["2a1"] = Instance.new("UICorner", XLX["29f"]);
XLX["2a1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.BurstAmount
XLX["2a2"] = Instance.new("NumberValue", XLX["29f"]);
XLX["2a2"]["Name"] = [[BurstAmount]];
XLX["2a2"]["Value"] = 3;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.BurstDelay
XLX["2a3"] = Instance.new("NumberValue", XLX["29f"]);
XLX["2a3"]["Name"] = [[BurstDelay]];
XLX["2a3"]["Value"] = 0.012;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.rapidEnabled
XLX["2a4"] = Instance.new("BoolValue", XLX["29f"]);
XLX["2a4"]["Name"] = [[rapidEnabled]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.UICorner
XLX["2a5"] = Instance.new("UICorner", XLX["29b"]);
XLX["2a5"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.UIGradient
XLX["2a6"] = Instance.new("UIGradient", XLX["29b"]);
XLX["2a6"]["Rotation"] = -90;
XLX["2a6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.UIStroke
XLX["2a7"] = Instance.new("UIStroke", XLX["29b"]);
XLX["2a7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.OnOrOff
XLX["2a8"] = Instance.new("TextLabel", XLX["29b"]);
XLX["2a8"]["TextWrapped"] = true;
XLX["2a8"]["ZIndex"] = 2;
XLX["2a8"]["TextSize"] = 14;
XLX["2a8"]["TextScaled"] = true;
XLX["2a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2a8"]["BackgroundTransparency"] = 1;
XLX["2a8"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
XLX["2a8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2a8"]["Text"] = [[DoubleTap]];
XLX["2a8"]["Name"] = [[OnOrOff]];
XLX["2a8"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2
XLX["2a9"] = Instance.new("Frame", XLX["29b"]);
XLX["2a9"]["BorderSizePixel"] = 0;
XLX["2a9"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["2a9"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["2a9"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["2a9"]["Name"] = [[Slider2]];
XLX["2a9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.UICorner
XLX["2aa"] = Instance.new("UICorner", XLX["2a9"]);
XLX["2aa"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.UIGradient
XLX["2ab"] = Instance.new("UIGradient", XLX["2a9"]);
XLX["2ab"]["Rotation"] = -90;
XLX["2ab"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button
XLX["2ac"] = Instance.new("TextButton", XLX["2a9"]);
XLX["2ac"]["TextTransparency"] = 1;
XLX["2ac"]["TextSize"] = 14;
XLX["2ac"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2ac"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2ac"]["ZIndex"] = 2;
XLX["2ac"]["BackgroundTransparency"] = 1;
XLX["2ac"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["2ac"]["Text"] = [[ ]];
XLX["2ac"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.LocalScript
XLX["2ad"] = Instance.new("LocalScript", XLX["2ac"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.UICorner
XLX["2ae"] = Instance.new("UICorner", XLX["2ac"]);
XLX["2ae"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.ImageLabel
XLX["2af"] = Instance.new("ImageLabel", XLX["2ac"]);
XLX["2af"]["BorderSizePixel"] = 0;
XLX["2af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2af"]["Image"] = [[rbxassetid://7059346373]];
XLX["2af"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["2af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2af"]["BackgroundTransparency"] = 1;
XLX["2af"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame
XLX["2b0"] = Instance.new("Frame", XLX["2a9"]);
XLX["2b0"]["Visible"] = false;
XLX["2b0"]["ZIndex"] = 66;
XLX["2b0"]["BorderSizePixel"] = 0;
XLX["2b0"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["2b0"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
XLX["2b0"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
XLX["2b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.UICorner
XLX["2b1"] = Instance.new("UICorner", XLX["2b0"]);
XLX["2b1"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.UIGradient
XLX["2b2"] = Instance.new("UIGradient", XLX["2b0"]);
XLX["2b2"]["Rotation"] = -90;
XLX["2b2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.UIGridLayout
XLX["2b3"] = Instance.new("UIGridLayout", XLX["2b0"]);
XLX["2b3"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["2b3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["2b3"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextBox
XLX["2b4"] = Instance.new("TextBox", XLX["2b0"]);
XLX["2b4"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["2b4"]["BorderSizePixel"] = 0;
XLX["2b4"]["TextWrapped"] = true;
XLX["2b4"]["TextSize"] = 14;
XLX["2b4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2b4"]["TextScaled"] = true;
XLX["2b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2b4"]["PlaceholderText"] = [[shootingRange]];
XLX["2b4"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["2b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2b4"]["Text"] = [[3]];
XLX["2b4"]["LayoutOrder"] = 1;
XLX["2b4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton
XLX["2b5"] = Instance.new("TextButton", XLX["2b0"]);
XLX["2b5"]["TextWrapped"] = true;
XLX["2b5"]["BorderSizePixel"] = 0;
XLX["2b5"]["TextSize"] = 14;
XLX["2b5"]["TextScaled"] = true;
XLX["2b5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["2b5"]["BackgroundTransparency"] = 1;
XLX["2b5"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["2b5"]["LayoutOrder"] = 1;
XLX["2b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2b5"]["Text"] = [[Amount submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton.LocalScript
XLX["2b6"] = Instance.new("LocalScript", XLX["2b5"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton
XLX["2b7"] = Instance.new("TextButton", XLX["2b0"]);
XLX["2b7"]["TextWrapped"] = true;
XLX["2b7"]["BorderSizePixel"] = 0;
XLX["2b7"]["TextSize"] = 14;
XLX["2b7"]["TextScaled"] = true;
XLX["2b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["2b7"]["BackgroundTransparency"] = 1;
XLX["2b7"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["2b7"]["LayoutOrder"] = 2;
XLX["2b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2b7"]["Text"] = [[Delay submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton.LocalScript
XLX["2b8"] = Instance.new("LocalScript", XLX["2b7"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextBox2
XLX["2b9"] = Instance.new("TextBox", XLX["2b0"]);
XLX["2b9"]["Name"] = [[TextBox2]];
XLX["2b9"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["2b9"]["BorderSizePixel"] = 0;
XLX["2b9"]["TextWrapped"] = true;
XLX["2b9"]["TextSize"] = 14;
XLX["2b9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2b9"]["TextScaled"] = true;
XLX["2b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2b9"]["PlaceholderText"] = [[BurstDelay]];
XLX["2b9"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["2b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2b9"]["Text"] = [[0.012]];
XLX["2b9"]["LayoutOrder"] = 2;
XLX["2b9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123
XLX["2ba"] = Instance.new("Frame", XLX["230"]);
XLX["2ba"]["ZIndex"] = 99;
XLX["2ba"]["BorderSizePixel"] = 0;
XLX["2ba"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["2ba"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["2ba"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["2ba"]["Name"] = [[xxx3123]];
XLX["2ba"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider
XLX["2bb"] = Instance.new("Frame", XLX["2ba"]);
XLX["2bb"]["BorderSizePixel"] = 0;
XLX["2bb"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["2bb"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["2bb"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["2bb"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.UICorner
XLX["2bc"] = Instance.new("UICorner", XLX["2bb"]);
XLX["2bc"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.UIGradient
XLX["2bd"] = Instance.new("UIGradient", XLX["2bb"]);
XLX["2bd"]["Rotation"] = -90;
XLX["2bd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.Button
XLX["2be"] = Instance.new("TextButton", XLX["2bb"]);
XLX["2be"]["TextTransparency"] = 1;
XLX["2be"]["TextSize"] = 14;
XLX["2be"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2be"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2be"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2be"]["ZIndex"] = 2;
XLX["2be"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["2be"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2be"]["Text"] = [[ ]];
XLX["2be"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.Button.server
XLX["2bf"] = Instance.new("LocalScript", XLX["2be"]);
XLX["2bf"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.Button.UICorner
XLX["2c0"] = Instance.new("UICorner", XLX["2be"]);
XLX["2c0"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.OnOrOff
XLX["2c1"] = Instance.new("TextLabel", XLX["2ba"]);
XLX["2c1"]["TextWrapped"] = true;
XLX["2c1"]["ZIndex"] = 2;
XLX["2c1"]["TextSize"] = 14;
XLX["2c1"]["TextScaled"] = true;
XLX["2c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2c1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2c1"]["BackgroundTransparency"] = 1;
XLX["2c1"]["Size"] = UDim2.new(0.67064, 0, 0.5158, 0);
XLX["2c1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2c1"]["Text"] = [[PlayerFollower]];
XLX["2c1"]["Name"] = [[OnOrOff]];
XLX["2c1"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.UICorner
XLX["2c2"] = Instance.new("UICorner", XLX["2ba"]);
XLX["2c2"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.UIGradient
XLX["2c3"] = Instance.new("UIGradient", XLX["2ba"]);
XLX["2c3"]["Rotation"] = -90;
XLX["2c3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.UIStroke
XLX["2c4"] = Instance.new("UIStroke", XLX["2ba"]);
XLX["2c4"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2
XLX["2c5"] = Instance.new("Frame", XLX["2ba"]);
XLX["2c5"]["Visible"] = false;
XLX["2c5"]["BorderSizePixel"] = 0;
XLX["2c5"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["2c5"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["2c5"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["2c5"]["Name"] = [[Slider2]];
XLX["2c5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.UICorner
XLX["2c6"] = Instance.new("UICorner", XLX["2c5"]);
XLX["2c6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.UIGradient
XLX["2c7"] = Instance.new("UIGradient", XLX["2c5"]);
XLX["2c7"]["Rotation"] = -90;
XLX["2c7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Button
XLX["2c8"] = Instance.new("TextButton", XLX["2c5"]);
XLX["2c8"]["TextTransparency"] = 1;
XLX["2c8"]["TextSize"] = 14;
XLX["2c8"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2c8"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2c8"]["ZIndex"] = 2;
XLX["2c8"]["BackgroundTransparency"] = 1;
XLX["2c8"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["2c8"]["Text"] = [[ ]];
XLX["2c8"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Button.LocalScript
XLX["2c9"] = Instance.new("LocalScript", XLX["2c8"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Button.UICorner
XLX["2ca"] = Instance.new("UICorner", XLX["2c8"]);
XLX["2ca"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Button.ImageLabel
XLX["2cb"] = Instance.new("ImageLabel", XLX["2c8"]);
XLX["2cb"]["BorderSizePixel"] = 0;
XLX["2cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2cb"]["Image"] = [[rbxassetid://7059346373]];
XLX["2cb"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["2cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2cb"]["BackgroundTransparency"] = 1;
XLX["2cb"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame
XLX["2cc"] = Instance.new("Frame", XLX["2c5"]);
XLX["2cc"]["Visible"] = false;
XLX["2cc"]["ZIndex"] = 66;
XLX["2cc"]["BorderSizePixel"] = 0;
XLX["2cc"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["2cc"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
XLX["2cc"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
XLX["2cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.UICorner
XLX["2cd"] = Instance.new("UICorner", XLX["2cc"]);
XLX["2cd"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.UIGradient
XLX["2ce"] = Instance.new("UIGradient", XLX["2cc"]);
XLX["2ce"]["Rotation"] = -90;
XLX["2ce"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.UIGridLayout
XLX["2cf"] = Instance.new("UIGridLayout", XLX["2cc"]);
XLX["2cf"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["2cf"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["2cf"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.TextButton
XLX["2d0"] = Instance.new("TextButton", XLX["2cc"]);
XLX["2d0"]["TextWrapped"] = true;
XLX["2d0"]["BorderSizePixel"] = 0;
XLX["2d0"]["TextSize"] = 14;
XLX["2d0"]["TextScaled"] = true;
XLX["2d0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["2d0"]["BackgroundTransparency"] = 1;
XLX["2d0"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["2d0"]["LayoutOrder"] = 1;
XLX["2d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2d0"]["Text"] = [[shootingRange submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.TextButton.LocalScript
XLX["2d1"] = Instance.new("LocalScript", XLX["2d0"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.TextBox
XLX["2d2"] = Instance.new("TextBox", XLX["2cc"]);
XLX["2d2"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["2d2"]["BorderSizePixel"] = 0;
XLX["2d2"]["TextWrapped"] = true;
XLX["2d2"]["TextSize"] = 14;
XLX["2d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2d2"]["TextScaled"] = true;
XLX["2d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2d2"]["ClearTextOnFocus"] = false;
XLX["2d2"]["PlaceholderText"] = [[shootingRange]];
XLX["2d2"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["2d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2d2"]["Text"] = [[5]];
XLX["2d2"]["LayoutOrder"] = 1;
XLX["2d2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532
XLX["2d3"] = Instance.new("Frame", XLX["230"]);
XLX["2d3"]["ZIndex"] = 99;
XLX["2d3"]["BorderSizePixel"] = 0;
XLX["2d3"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["2d3"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["2d3"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["2d3"]["Name"] = [[xxx321532]];
XLX["2d3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider
XLX["2d4"] = Instance.new("Frame", XLX["2d3"]);
XLX["2d4"]["BorderSizePixel"] = 0;
XLX["2d4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["2d4"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["2d4"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["2d4"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.UICorner
XLX["2d5"] = Instance.new("UICorner", XLX["2d4"]);
XLX["2d5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.UIGradient
XLX["2d6"] = Instance.new("UIGradient", XLX["2d4"]);
XLX["2d6"]["Rotation"] = -90;
XLX["2d6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button
XLX["2d7"] = Instance.new("TextButton", XLX["2d4"]);
XLX["2d7"]["TextTransparency"] = 1;
XLX["2d7"]["TextSize"] = 14;
XLX["2d7"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2d7"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2d7"]["ZIndex"] = 2;
XLX["2d7"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["2d7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2d7"]["Text"] = [[ ]];
XLX["2d7"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.server
XLX["2d8"] = Instance.new("LocalScript", XLX["2d7"]);
XLX["2d8"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.UICorner
XLX["2d9"] = Instance.new("UICorner", XLX["2d7"]);
XLX["2d9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.SpeedCam
XLX["2da"] = Instance.new("NumberValue", XLX["2d7"]);
XLX["2da"]["Name"] = [[SpeedCam]];
XLX["2da"]["Value"] = 0.15;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.AimFOV
XLX["2db"] = Instance.new("NumberValue", XLX["2d7"]);
XLX["2db"]["Name"] = [[AimFOV]];
XLX["2db"]["Value"] = 150;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.TargetPart
XLX["2dc"] = Instance.new("StringValue", XLX["2d7"]);
XLX["2dc"]["Name"] = [[TargetPart]];
XLX["2dc"]["Value"] = [[Head]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.OnOrOff
XLX["2dd"] = Instance.new("TextLabel", XLX["2d3"]);
XLX["2dd"]["TextWrapped"] = true;
XLX["2dd"]["ZIndex"] = 2;
XLX["2dd"]["TextSize"] = 14;
XLX["2dd"]["TextScaled"] = true;
XLX["2dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2dd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2dd"]["BackgroundTransparency"] = 1;
XLX["2dd"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
XLX["2dd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2dd"]["Text"] = [[Soft Aim]];
XLX["2dd"]["Name"] = [[OnOrOff]];
XLX["2dd"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.UICorner
XLX["2de"] = Instance.new("UICorner", XLX["2d3"]);
XLX["2de"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.UIGradient
XLX["2df"] = Instance.new("UIGradient", XLX["2d3"]);
XLX["2df"]["Rotation"] = -90;
XLX["2df"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.UIStroke
XLX["2e0"] = Instance.new("UIStroke", XLX["2d3"]);
XLX["2e0"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2
XLX["2e1"] = Instance.new("Frame", XLX["2d3"]);
XLX["2e1"]["BorderSizePixel"] = 0;
XLX["2e1"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["2e1"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["2e1"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["2e1"]["Name"] = [[Slider2]];
XLX["2e1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.UICorner
XLX["2e2"] = Instance.new("UICorner", XLX["2e1"]);
XLX["2e2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.UIGradient
XLX["2e3"] = Instance.new("UIGradient", XLX["2e1"]);
XLX["2e3"]["Rotation"] = -90;
XLX["2e3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button
XLX["2e4"] = Instance.new("TextButton", XLX["2e1"]);
XLX["2e4"]["TextTransparency"] = 1;
XLX["2e4"]["TextSize"] = 14;
XLX["2e4"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2e4"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2e4"]["ZIndex"] = 2;
XLX["2e4"]["BackgroundTransparency"] = 1;
XLX["2e4"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["2e4"]["Text"] = [[ ]];
XLX["2e4"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button.LocalScript
XLX["2e5"] = Instance.new("LocalScript", XLX["2e4"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button.UICorner
XLX["2e6"] = Instance.new("UICorner", XLX["2e4"]);
XLX["2e6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button.ImageLabel
XLX["2e7"] = Instance.new("ImageLabel", XLX["2e4"]);
XLX["2e7"]["BorderSizePixel"] = 0;
XLX["2e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2e7"]["Image"] = [[rbxassetid://7059346373]];
XLX["2e7"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["2e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2e7"]["BackgroundTransparency"] = 1;
XLX["2e7"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame
XLX["2e8"] = Instance.new("Frame", XLX["2e1"]);
XLX["2e8"]["Visible"] = false;
XLX["2e8"]["ZIndex"] = 66;
XLX["2e8"]["BorderSizePixel"] = 0;
XLX["2e8"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["2e8"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
XLX["2e8"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
XLX["2e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.UICorner
XLX["2e9"] = Instance.new("UICorner", XLX["2e8"]);
XLX["2e9"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.UIGradient
XLX["2ea"] = Instance.new("UIGradient", XLX["2e8"]);
XLX["2ea"]["Rotation"] = -90;
XLX["2ea"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.UIGridLayout
XLX["2eb"] = Instance.new("UIGridLayout", XLX["2e8"]);
XLX["2eb"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["2eb"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["2eb"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton
XLX["2ec"] = Instance.new("TextButton", XLX["2e8"]);
XLX["2ec"]["TextWrapped"] = true;
XLX["2ec"]["BorderSizePixel"] = 0;
XLX["2ec"]["TextSize"] = 14;
XLX["2ec"]["TextScaled"] = true;
XLX["2ec"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["2ec"]["BackgroundTransparency"] = 1;
XLX["2ec"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["2ec"]["LayoutOrder"] = 1;
XLX["2ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2ec"]["Text"] = [[AimFOV submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
XLX["2ed"] = Instance.new("LocalScript", XLX["2ec"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextBox
XLX["2ee"] = Instance.new("TextBox", XLX["2e8"]);
XLX["2ee"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["2ee"]["BorderSizePixel"] = 0;
XLX["2ee"]["TextWrapped"] = true;
XLX["2ee"]["TextSize"] = 14;
XLX["2ee"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2ee"]["TextScaled"] = true;
XLX["2ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2ee"]["ClearTextOnFocus"] = false;
XLX["2ee"]["PlaceholderText"] = [[AimFov]];
XLX["2ee"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["2ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2ee"]["Text"] = [[150]];
XLX["2ee"]["LayoutOrder"] = 1;
XLX["2ee"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextBox2
XLX["2ef"] = Instance.new("TextBox", XLX["2e8"]);
XLX["2ef"]["Name"] = [[TextBox2]];
XLX["2ef"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["2ef"]["BorderSizePixel"] = 0;
XLX["2ef"]["TextWrapped"] = true;
XLX["2ef"]["TextSize"] = 14;
XLX["2ef"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2ef"]["TextScaled"] = true;
XLX["2ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2ef"]["ClearTextOnFocus"] = false;
XLX["2ef"]["PlaceholderText"] = [[SpeedCam]];
XLX["2ef"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["2ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2ef"]["Text"] = [[0.15]];
XLX["2ef"]["LayoutOrder"] = 2;
XLX["2ef"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton
XLX["2f0"] = Instance.new("TextButton", XLX["2e8"]);
XLX["2f0"]["TextWrapped"] = true;
XLX["2f0"]["BorderSizePixel"] = 0;
XLX["2f0"]["TextSize"] = 14;
XLX["2f0"]["TextScaled"] = true;
XLX["2f0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["2f0"]["BackgroundTransparency"] = 1;
XLX["2f0"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["2f0"]["LayoutOrder"] = 2;
XLX["2f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2f0"]["Text"] = [[SpeedCam submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
XLX["2f1"] = Instance.new("LocalScript", XLX["2f0"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton
XLX["2f2"] = Instance.new("TextButton", XLX["2e8"]);
XLX["2f2"]["TextWrapped"] = true;
XLX["2f2"]["BorderSizePixel"] = 0;
XLX["2f2"]["TextSize"] = 14;
XLX["2f2"]["TextScaled"] = true;
XLX["2f2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["2f2"]["BackgroundTransparency"] = 1;
XLX["2f2"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["2f2"]["LayoutOrder"] = 99;
XLX["2f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2f2"]["Text"] = [[Priority: Head]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
XLX["2f3"] = Instance.new("LocalScript", XLX["2f2"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943
XLX["2f4"] = Instance.new("Frame", XLX["230"]);
XLX["2f4"]["ZIndex"] = 99;
XLX["2f4"]["BorderSizePixel"] = 0;
XLX["2f4"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["2f4"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["2f4"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["2f4"]["Name"] = [[xxx943]];
XLX["2f4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider
XLX["2f5"] = Instance.new("Frame", XLX["2f4"]);
XLX["2f5"]["BorderSizePixel"] = 0;
XLX["2f5"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["2f5"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["2f5"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["2f5"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider.UICorner
XLX["2f6"] = Instance.new("UICorner", XLX["2f5"]);
XLX["2f6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider.UIGradient
XLX["2f7"] = Instance.new("UIGradient", XLX["2f5"]);
XLX["2f7"]["Rotation"] = -90;
XLX["2f7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider.Button
XLX["2f8"] = Instance.new("TextButton", XLX["2f5"]);
XLX["2f8"]["TextTransparency"] = 1;
XLX["2f8"]["TextSize"] = 14;
XLX["2f8"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2f8"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2f8"]["ZIndex"] = 2;
XLX["2f8"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["2f8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2f8"]["Text"] = [[ ]];
XLX["2f8"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider.Button.server
XLX["2f9"] = Instance.new("LocalScript", XLX["2f8"]);
XLX["2f9"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider.Button.UICorner
XLX["2fa"] = Instance.new("UICorner", XLX["2f8"]);
XLX["2fa"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.OnOrOff
XLX["2fb"] = Instance.new("TextLabel", XLX["2f4"]);
XLX["2fb"]["TextWrapped"] = true;
XLX["2fb"]["ZIndex"] = 2;
XLX["2fb"]["TextSize"] = 14;
XLX["2fb"]["TextScaled"] = true;
XLX["2fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2fb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2fb"]["BackgroundTransparency"] = 1;
XLX["2fb"]["Size"] = UDim2.new(0.66508, 0, 0.5158, 0);
XLX["2fb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2fb"]["Text"] = [[Hover Freeze]];
XLX["2fb"]["Name"] = [[OnOrOff]];
XLX["2fb"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.UICorner
XLX["2fc"] = Instance.new("UICorner", XLX["2f4"]);
XLX["2fc"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.UIGradient
XLX["2fd"] = Instance.new("UIGradient", XLX["2f4"]);
XLX["2fd"]["Rotation"] = -90;
XLX["2fd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.UIStroke
XLX["2fe"] = Instance.new("UIStroke", XLX["2f4"]);
XLX["2fe"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3912z
XLX["2ff"] = Instance.new("Frame", XLX["230"]);
XLX["2ff"]["ZIndex"] = 99;
XLX["2ff"]["BorderSizePixel"] = 0;
XLX["2ff"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["2ff"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["2ff"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["2ff"]["Name"] = [[xxx3912z]];
XLX["2ff"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3912z.Slider
XLX["300"] = Instance.new("Frame", XLX["2ff"]);
XLX["300"]["BorderSizePixel"] = 0;
XLX["300"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["300"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["300"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["300"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3912z.Slider.Animations
XLX["301"] = Instance.new("LocalScript", XLX["300"]);
XLX["301"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3912z.Slider.Animations.Sample
XLX["302"] = Instance.new("ImageLabel", XLX["301"]);
XLX["302"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["302"]["ImageTransparency"] = 0.6;
XLX["302"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
XLX["302"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["302"]["BackgroundTransparency"] = 1;
XLX["302"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3912z.Slider.UICorner
XLX["303"] = Instance.new("UICorner", XLX["300"]);
XLX["303"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3912z.Slider.UIGradient
XLX["304"] = Instance.new("UIGradient", XLX["300"]);
XLX["304"]["Rotation"] = -90;
XLX["304"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3912z.Slider.Button
XLX["305"] = Instance.new("TextButton", XLX["300"]);
XLX["305"]["TextTransparency"] = 1;
XLX["305"]["TextSize"] = 14;
XLX["305"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["305"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["305"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["305"]["ZIndex"] = 2;
XLX["305"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["305"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["305"]["Text"] = [[ ]];
XLX["305"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3912z.Slider.Button.server
XLX["306"] = Instance.new("LocalScript", XLX["305"]);
XLX["306"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3912z.Slider.Button.UICorner
XLX["307"] = Instance.new("UICorner", XLX["305"]);
XLX["307"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3912z.Slider.Button.fastSee
XLX["308"] = Instance.new("BoolValue", XLX["305"]);
XLX["308"]["Name"] = [[fastSee]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3912z.Slider.Button.attackbot
XLX["309"] = Instance.new("BoolValue", XLX["305"]);
XLX["309"]["Name"] = [[attackbot]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3912z.Slider.Button.Enabled
XLX["30a"] = Instance.new("BoolValue", XLX["305"]);
XLX["30a"]["Name"] = [[Enabled]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3912z.Slider.Button.headshot
XLX["30b"] = Instance.new("BoolValue", XLX["305"]);
XLX["30b"]["Name"] = [[headshot]];
XLX["30b"]["Value"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3912z.Slider.Button.scope
XLX["30c"] = Instance.new("BoolValue", XLX["305"]);
XLX["30c"]["Name"] = [[scope]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3912z.OnOrOff
XLX["30d"] = Instance.new("TextLabel", XLX["2ff"]);
XLX["30d"]["TextWrapped"] = true;
XLX["30d"]["ZIndex"] = 2;
XLX["30d"]["TextSize"] = 14;
XLX["30d"]["TextScaled"] = true;
XLX["30d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["30d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["30d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["30d"]["BackgroundTransparency"] = 1;
XLX["30d"]["Size"] = UDim2.new(0.47753, 0, 0.5158, 0);
XLX["30d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["30d"]["Text"] = [[Silent Snap Bot]];
XLX["30d"]["Name"] = [[OnOrOff]];
XLX["30d"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3912z.UICorner
XLX["30e"] = Instance.new("UICorner", XLX["2ff"]);
XLX["30e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3912z.UIGradient
XLX["30f"] = Instance.new("UIGradient", XLX["2ff"]);
XLX["30f"]["Rotation"] = -90;
XLX["30f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3912z.UIStroke
XLX["310"] = Instance.new("UIStroke", XLX["2ff"]);
XLX["310"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3912z.Slider2
XLX["311"] = Instance.new("Frame", XLX["2ff"]);
XLX["311"]["BorderSizePixel"] = 0;
XLX["311"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["311"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["311"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["311"]["Name"] = [[Slider2]];
XLX["311"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3912z.Slider2.Animations
XLX["312"] = Instance.new("LocalScript", XLX["311"]);
XLX["312"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3912z.Slider2.Animations.Sample
XLX["313"] = Instance.new("ImageLabel", XLX["312"]);
XLX["313"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["313"]["ImageTransparency"] = 0.6;
XLX["313"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
XLX["313"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["313"]["BackgroundTransparency"] = 1;
XLX["313"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3912z.Slider2.UICorner
XLX["314"] = Instance.new("UICorner", XLX["311"]);
XLX["314"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3912z.Slider2.UIGradient
XLX["315"] = Instance.new("UIGradient", XLX["311"]);
XLX["315"]["Rotation"] = -90;
XLX["315"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3912z.Slider2.Button
XLX["316"] = Instance.new("TextButton", XLX["311"]);
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3912z.Slider2.Button.LocalScript
XLX["317"] = Instance.new("LocalScript", XLX["316"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3912z.Slider2.Button.UICorner
XLX["318"] = Instance.new("UICorner", XLX["316"]);
XLX["318"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3912z.Slider2.Button.ImageLabel
XLX["319"] = Instance.new("ImageLabel", XLX["316"]);
XLX["319"]["BorderSizePixel"] = 0;
XLX["319"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["319"]["Image"] = [[rbxassetid://7059346373]];
XLX["319"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["319"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["319"]["BackgroundTransparency"] = 1;
XLX["319"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3912z.Slider2.Frame
XLX["31a"] = Instance.new("Frame", XLX["311"]);
XLX["31a"]["Visible"] = false;
XLX["31a"]["ZIndex"] = 66;
XLX["31a"]["BorderSizePixel"] = 0;
XLX["31a"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["31a"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
XLX["31a"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
XLX["31a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3912z.Slider2.Frame.UICorner
XLX["31b"] = Instance.new("UICorner", XLX["31a"]);
XLX["31b"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3912z.Slider2.Frame.UIGradient
XLX["31c"] = Instance.new("UIGradient", XLX["31a"]);
XLX["31c"]["Rotation"] = -90;
XLX["31c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3912z.Slider2.Frame.UIGridLayout
XLX["31d"] = Instance.new("UIGridLayout", XLX["31a"]);
XLX["31d"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["31d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["31d"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3912z.Slider2.Frame.TextButton
XLX["31e"] = Instance.new("TextButton", XLX["31a"]);
XLX["31e"]["TextWrapped"] = true;
XLX["31e"]["BorderSizePixel"] = 0;
XLX["31e"]["TextSize"] = 14;
XLX["31e"]["TextScaled"] = true;
XLX["31e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["31e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["31e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["31e"]["BackgroundTransparency"] = 1;
XLX["31e"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["31e"]["LayoutOrder"] = 3;
XLX["31e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["31e"]["Text"] = [[Auto Walls - OFF]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3912z.Slider2.Frame.TextButton.LocalScript
XLX["31f"] = Instance.new("LocalScript", XLX["31e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3912z.Slider2.Frame.TextButton
XLX["320"] = Instance.new("TextButton", XLX["31a"]);
XLX["320"]["TextWrapped"] = true;
XLX["320"]["BorderSizePixel"] = 0;
XLX["320"]["TextSize"] = 14;
XLX["320"]["TextScaled"] = true;
XLX["320"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["320"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["320"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["320"]["BackgroundTransparency"] = 1;
XLX["320"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["320"]["LayoutOrder"] = 3;
XLX["320"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["320"]["Text"] = [[Bot - OFF]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3912z.Slider2.Frame.TextButton.LocalScript
XLX["321"] = Instance.new("LocalScript", XLX["320"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3912z.Slider2.Frame.TextButton
XLX["322"] = Instance.new("TextButton", XLX["31a"]);
XLX["322"]["TextWrapped"] = true;
XLX["322"]["BorderSizePixel"] = 0;
XLX["322"]["TextSize"] = 14;
XLX["322"]["TextScaled"] = true;
XLX["322"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["322"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["322"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["322"]["BackgroundTransparency"] = 1;
XLX["322"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["322"]["LayoutOrder"] = 3;
XLX["322"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["322"]["Text"] = [[Mode: head]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3912z.Slider2.Frame.TextButton.LocalScript
XLX["323"] = Instance.new("LocalScript", XLX["322"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3912z.Slider2.Frame.TextButton
XLX["324"] = Instance.new("TextButton", XLX["31a"]);
XLX["324"]["TextWrapped"] = true;
XLX["324"]["BorderSizePixel"] = 0;
XLX["324"]["TextSize"] = 14;
XLX["324"]["TextScaled"] = true;
XLX["324"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["324"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["324"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["324"]["BackgroundTransparency"] = 1;
XLX["324"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["324"]["LayoutOrder"] = 3;
XLX["324"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["324"]["Text"] = [[Scope: OFF]];
XLX["324"]["Visible"] = false;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3912z.Slider2.Frame.TextButton.LocalScript
XLX["325"] = Instance.new("LocalScript", XLX["324"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx73532
XLX["326"] = Instance.new("Frame", XLX["230"]);
XLX["326"]["ZIndex"] = 99;
XLX["326"]["BorderSizePixel"] = 0;
XLX["326"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["326"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["326"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["326"]["Name"] = [[xxx73532]];
XLX["326"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx73532.Slider
XLX["327"] = Instance.new("Frame", XLX["326"]);
XLX["327"]["BorderSizePixel"] = 0;
XLX["327"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["327"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["327"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["327"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx73532.Slider.UICorner
XLX["328"] = Instance.new("UICorner", XLX["327"]);
XLX["328"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx73532.Slider.UIGradient
XLX["329"] = Instance.new("UIGradient", XLX["327"]);
XLX["329"]["Rotation"] = -90;
XLX["329"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx73532.Slider.Button
XLX["32a"] = Instance.new("TextButton", XLX["327"]);
XLX["32a"]["TextTransparency"] = 1;
XLX["32a"]["TextSize"] = 14;
XLX["32a"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["32a"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["32a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["32a"]["ZIndex"] = 2;
XLX["32a"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["32a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["32a"]["Text"] = [[ ]];
XLX["32a"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx73532.Slider.Button.server
XLX["32b"] = Instance.new("LocalScript", XLX["32a"]);
XLX["32b"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx73532.Slider.Button.UICorner
XLX["32c"] = Instance.new("UICorner", XLX["32a"]);
XLX["32c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx73532.OnOrOff
XLX["32d"] = Instance.new("TextLabel", XLX["326"]);
XLX["32d"]["TextWrapped"] = true;
XLX["32d"]["ZIndex"] = 2;
XLX["32d"]["TextSize"] = 14;
XLX["32d"]["TextScaled"] = true;
XLX["32d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["32d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["32d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["32d"]["BackgroundTransparency"] = 1;
XLX["32d"]["Size"] = UDim2.new(0.67064, 0, 0.5158, 0);
XLX["32d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["32d"]["Text"] = [[SnapBack]];
XLX["32d"]["Name"] = [[OnOrOff]];
XLX["32d"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx73532.UICorner
XLX["32e"] = Instance.new("UICorner", XLX["326"]);
XLX["32e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx73532.UIGradient
XLX["32f"] = Instance.new("UIGradient", XLX["326"]);
XLX["32f"]["Rotation"] = -90;
XLX["32f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx73532.UIStroke
XLX["330"] = Instance.new("UIStroke", XLX["326"]);
XLX["330"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1
XLX["331"] = Instance.new("ScrollingFrame", XLX["6f"]);
XLX["331"]["Visible"] = false;
XLX["331"]["Active"] = true;
XLX["331"]["ZIndex"] = 9;
XLX["331"]["BorderSizePixel"] = 0;
XLX["331"]["Name"] = [[Frame1]];
XLX["331"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["331"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["331"]["ClipsDescendants"] = false;
XLX["331"]["Size"] = UDim2.new(0.998, 0, 1, 0);
XLX["331"]["ScrollBarImageColor3"] = Color3.fromRGB(110, 162, 218);
XLX["331"]["Position"] = UDim2.new(-0, 0, 0, 0);
XLX["331"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["331"]["ScrollBarThickness"] = 6;
XLX["331"]["LayoutOrder"] = 9;
XLX["331"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.UIGridLayout
XLX["332"] = Instance.new("UIGridLayout", XLX["331"]);
XLX["332"]["CellSize"] = UDim2.new(0, 197, 0, 37);
XLX["332"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["332"]["CellPadding"] = UDim2.new(0, 5, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.UIPadding
XLX["333"] = Instance.new("UIPadding", XLX["331"]);
XLX["333"]["PaddingTop"] = UDim.new(0, 5);
XLX["333"]["PaddingRight"] = UDim.new(0, 5);
XLX["333"]["PaddingLeft"] = UDim.new(0, 5);
XLX["333"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor
XLX["334"] = Instance.new("Frame", XLX["331"]);
XLX["334"]["ZIndex"] = 99;
XLX["334"]["BorderSizePixel"] = 0;
XLX["334"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["334"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["334"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["334"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["334"]["Name"] = [[chamscolor]];
XLX["334"]["LayoutOrder"] = 1;
XLX["334"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.UIListLayout
XLX["335"] = Instance.new("UIListLayout", XLX["334"]);
XLX["335"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV
XLX["336"] = Instance.new("Frame", XLX["334"]);
XLX["336"]["BorderSizePixel"] = 0;
XLX["336"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["336"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["336"]["Name"] = [[FOV]];
XLX["336"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.UICorner
XLX["337"] = Instance.new("UICorner", XLX["336"]);
XLX["337"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig
XLX["338"] = Instance.new("Frame", XLX["336"]);
XLX["338"]["BorderSizePixel"] = 0;
XLX["338"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["338"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
XLX["338"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
XLX["338"]["Name"] = [[FOVConfig]];
XLX["338"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.UICorner
XLX["339"] = Instance.new("UICorner", XLX["338"]);
XLX["339"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.FOVSet
XLX["33a"] = Instance.new("TextBox", XLX["338"]);
XLX["33a"]["Visible"] = false;
XLX["33a"]["Name"] = [[FOVSet]];
XLX["33a"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
XLX["33a"]["TextWrapped"] = true;
XLX["33a"]["TextSize"] = 14;
XLX["33a"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
XLX["33a"]["TextScaled"] = true;
XLX["33a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["33a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["33a"]["ClearTextOnFocus"] = false;
XLX["33a"]["PlaceholderText"] = [[Dis]];
XLX["33a"]["Size"] = UDim2.new(0, 33, 0, 33);
XLX["33a"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
XLX["33a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["33a"]["Text"] = [[100]];
XLX["33a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.FOVSet.LocalScript
XLX["33b"] = Instance.new("LocalScript", XLX["33a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV
XLX["33c"] = Instance.new("Frame", XLX["338"]);
XLX["33c"]["ZIndex"] = 2;
XLX["33c"]["BorderSizePixel"] = 0;
XLX["33c"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
XLX["33c"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["33c"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
XLX["33c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["33c"]["Name"] = [[SetFOV]];
XLX["33c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.UICorner
XLX["33d"] = Instance.new("UICorner", XLX["33c"]);
XLX["33d"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.Button
XLX["33e"] = Instance.new("TextButton", XLX["33c"]);
XLX["33e"]["TextWrapped"] = true;
XLX["33e"]["TextSize"] = 14;
XLX["33e"]["TextScaled"] = true;
XLX["33e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["33e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["33e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["33e"]["BackgroundTransparency"] = 1;
XLX["33e"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["33e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["33e"]["Text"] = [[ ]];
XLX["33e"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.Button.LocalScript
XLX["33f"] = Instance.new("LocalScript", XLX["33e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.Text
XLX["340"] = Instance.new("TextLabel", XLX["33c"]);
XLX["340"]["TextWrapped"] = true;
XLX["340"]["ZIndex"] = 9;
XLX["340"]["TextSize"] = 14;
XLX["340"]["TextScaled"] = true;
XLX["340"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["340"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["340"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["340"]["BackgroundTransparency"] = 1;
XLX["340"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["340"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["340"]["Text"] = [[White]];
XLX["340"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.UIGradient
XLX["341"] = Instance.new("UIGradient", XLX["33c"]);
XLX["341"]["Rotation"] = -90;
XLX["341"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.UIStroke
XLX["342"] = Instance.new("UIStroke", XLX["33c"]);
XLX["342"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.UIListLayout
XLX["343"] = Instance.new("UIListLayout", XLX["338"]);
XLX["343"]["Padding"] = UDim.new(0, 10);
XLX["343"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.FOVSet2
XLX["344"] = Instance.new("TextBox", XLX["338"]);
XLX["344"]["Visible"] = false;
XLX["344"]["Name"] = [[FOVSet2]];
XLX["344"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
XLX["344"]["TextWrapped"] = true;
XLX["344"]["TextSize"] = 14;
XLX["344"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["344"]["TextScaled"] = true;
XLX["344"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["344"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["344"]["ClearTextOnFocus"] = false;
XLX["344"]["PlaceholderText"] = [[Speed]];
XLX["344"]["Size"] = UDim2.new(0, 33, 0, 33);
XLX["344"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["344"]["Text"] = [[0.1]];
XLX["344"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.UIGradient
XLX["345"] = Instance.new("UIGradient", XLX["336"]);
XLX["345"]["Rotation"] = -90;
XLX["345"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.WhiteBar
XLX["346"] = Instance.new("Frame", XLX["336"]);
XLX["346"]["Visible"] = false;
XLX["346"]["BorderSizePixel"] = 0;
XLX["346"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["346"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["346"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["346"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["346"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.WhiteBar.UIGradient
XLX["347"] = Instance.new("UIGradient", XLX["346"]);
XLX["347"]["Rotation"] = 90;
XLX["347"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.UIStroke
XLX["348"] = Instance.new("UIStroke", XLX["336"]);
XLX["348"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.Text
XLX["349"] = Instance.new("TextLabel", XLX["336"]);
XLX["349"]["TextWrapped"] = true;
XLX["349"]["ZIndex"] = 9;
XLX["349"]["TextSize"] = 14;
XLX["349"]["TextScaled"] = true;
XLX["349"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["349"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["349"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["349"]["BackgroundTransparency"] = 1;
XLX["349"]["Size"] = UDim2.new(0.36041, 0, 1, 0);
XLX["349"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["349"]["Text"] = [[ChamsMe]];
XLX["349"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2
XLX["34a"] = Instance.new("Frame", XLX["331"]);
XLX["34a"]["ZIndex"] = 99;
XLX["34a"]["BorderSizePixel"] = 0;
XLX["34a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["34a"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["34a"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["34a"]["Name"] = [[chamsmeon2]];
XLX["34a"]["LayoutOrder"] = 2;
XLX["34a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider
XLX["34b"] = Instance.new("Frame", XLX["34a"]);
XLX["34b"]["BorderSizePixel"] = 0;
XLX["34b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["34b"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["34b"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["34b"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.UICorner
XLX["34c"] = Instance.new("UICorner", XLX["34b"]);
XLX["34c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.UIGradient
XLX["34d"] = Instance.new("UIGradient", XLX["34b"]);
XLX["34d"]["Rotation"] = -90;
XLX["34d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.Button
XLX["34e"] = Instance.new("TextButton", XLX["34b"]);
XLX["34e"]["TextSize"] = 14;
XLX["34e"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["34e"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["34e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["34e"]["ZIndex"] = 2;
XLX["34e"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["34e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["34e"]["Text"] = [[ ]];
XLX["34e"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.Button.LocalScript
XLX["34f"] = Instance.new("LocalScript", XLX["34e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.Button.UICorner
XLX["350"] = Instance.new("UICorner", XLX["34e"]);
XLX["350"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.Color
XLX["351"] = Instance.new("Color3Value", XLX["34b"]);
XLX["351"]["Name"] = [[Color]];
XLX["351"]["Value"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.OnOrOff
XLX["352"] = Instance.new("TextLabel", XLX["34a"]);
XLX["352"]["TextWrapped"] = true;
XLX["352"]["ZIndex"] = 2;
XLX["352"]["TextSize"] = 14;
XLX["352"]["TextScaled"] = true;
XLX["352"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["352"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["352"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["352"]["BackgroundTransparency"] = 1;
XLX["352"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
XLX["352"]["Visible"] = false;
XLX["352"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["352"]["Text"] = [[Off]];
XLX["352"]["Name"] = [[OnOrOff]];
XLX["352"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.UICorner
XLX["353"] = Instance.new("UICorner", XLX["34a"]);
XLX["353"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.UIGradient
XLX["354"] = Instance.new("UIGradient", XLX["34a"]);
XLX["354"]["Rotation"] = -90;
XLX["354"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.UIStroke
XLX["355"] = Instance.new("UIStroke", XLX["34a"]);
XLX["355"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.nam32
XLX["356"] = Instance.new("TextLabel", XLX["34a"]);
XLX["356"]["TextWrapped"] = true;
XLX["356"]["ZIndex"] = 2;
XLX["356"]["TextSize"] = 14;
XLX["356"]["TextScaled"] = true;
XLX["356"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["356"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["356"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["356"]["BackgroundTransparency"] = 1;
XLX["356"]["Size"] = UDim2.new(0.70535, 0, 0.5158, 0);
XLX["356"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["356"]["Text"] = [[Chams]];
XLX["356"]["Name"] = [[nam32]];
XLX["356"]["Position"] = UDim2.new(0.03718, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2
XLX["357"] = Instance.new("Frame", XLX["331"]);
XLX["357"]["ZIndex"] = 99;
XLX["357"]["BorderSizePixel"] = 0;
XLX["357"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["357"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["357"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["357"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["357"]["Name"] = [[chamscolor2]];
XLX["357"]["LayoutOrder"] = 2;
XLX["357"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.UIListLayout
XLX["358"] = Instance.new("UIListLayout", XLX["357"]);
XLX["358"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV
XLX["359"] = Instance.new("Frame", XLX["357"]);
XLX["359"]["BorderSizePixel"] = 0;
XLX["359"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["359"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["359"]["Name"] = [[FOV]];
XLX["359"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.UICorner
XLX["35a"] = Instance.new("UICorner", XLX["359"]);
XLX["35a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig
XLX["35b"] = Instance.new("Frame", XLX["359"]);
XLX["35b"]["BorderSizePixel"] = 0;
XLX["35b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["35b"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
XLX["35b"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
XLX["35b"]["Name"] = [[FOVConfig]];
XLX["35b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.UICorner
XLX["35c"] = Instance.new("UICorner", XLX["35b"]);
XLX["35c"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.FOVSet
XLX["35d"] = Instance.new("TextBox", XLX["35b"]);
XLX["35d"]["Visible"] = false;
XLX["35d"]["Name"] = [[FOVSet]];
XLX["35d"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
XLX["35d"]["TextWrapped"] = true;
XLX["35d"]["TextSize"] = 14;
XLX["35d"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
XLX["35d"]["TextScaled"] = true;
XLX["35d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["35d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["35d"]["ClearTextOnFocus"] = false;
XLX["35d"]["PlaceholderText"] = [[Dis]];
XLX["35d"]["Size"] = UDim2.new(0, 33, 0, 33);
XLX["35d"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
XLX["35d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["35d"]["Text"] = [[100]];
XLX["35d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.FOVSet.LocalScript
XLX["35e"] = Instance.new("LocalScript", XLX["35d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV
XLX["35f"] = Instance.new("Frame", XLX["35b"]);
XLX["35f"]["ZIndex"] = 2;
XLX["35f"]["BorderSizePixel"] = 0;
XLX["35f"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
XLX["35f"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["35f"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
XLX["35f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["35f"]["Name"] = [[SetFOV]];
XLX["35f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.UICorner
XLX["360"] = Instance.new("UICorner", XLX["35f"]);
XLX["360"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.Button
XLX["361"] = Instance.new("TextButton", XLX["35f"]);
XLX["361"]["TextWrapped"] = true;
XLX["361"]["TextSize"] = 14;
XLX["361"]["TextScaled"] = true;
XLX["361"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["361"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["361"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["361"]["BackgroundTransparency"] = 1;
XLX["361"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["361"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["361"]["Text"] = [[ ]];
XLX["361"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.Button.LocalScript
XLX["362"] = Instance.new("LocalScript", XLX["361"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.Text
XLX["363"] = Instance.new("TextLabel", XLX["35f"]);
XLX["363"]["TextWrapped"] = true;
XLX["363"]["ZIndex"] = 9;
XLX["363"]["TextSize"] = 14;
XLX["363"]["TextScaled"] = true;
XLX["363"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["363"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["363"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["363"]["BackgroundTransparency"] = 1;
XLX["363"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["363"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["363"]["Text"] = [[White]];
XLX["363"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.UIGradient
XLX["364"] = Instance.new("UIGradient", XLX["35f"]);
XLX["364"]["Rotation"] = -90;
XLX["364"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.UIStroke
XLX["365"] = Instance.new("UIStroke", XLX["35f"]);
XLX["365"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.UIListLayout
XLX["366"] = Instance.new("UIListLayout", XLX["35b"]);
XLX["366"]["Padding"] = UDim.new(0, 10);
XLX["366"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.FOVSet2
XLX["367"] = Instance.new("TextBox", XLX["35b"]);
XLX["367"]["Visible"] = false;
XLX["367"]["Name"] = [[FOVSet2]];
XLX["367"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
XLX["367"]["TextWrapped"] = true;
XLX["367"]["TextSize"] = 14;
XLX["367"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["367"]["TextScaled"] = true;
XLX["367"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["367"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["367"]["ClearTextOnFocus"] = false;
XLX["367"]["PlaceholderText"] = [[Speed]];
XLX["367"]["Size"] = UDim2.new(0, 33, 0, 33);
XLX["367"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["367"]["Text"] = [[0.1]];
XLX["367"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.UIGradient
XLX["368"] = Instance.new("UIGradient", XLX["359"]);
XLX["368"]["Rotation"] = -90;
XLX["368"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.WhiteBar
XLX["369"] = Instance.new("Frame", XLX["359"]);
XLX["369"]["Visible"] = false;
XLX["369"]["BorderSizePixel"] = 0;
XLX["369"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["369"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["369"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["369"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["369"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.WhiteBar.UIGradient
XLX["36a"] = Instance.new("UIGradient", XLX["369"]);
XLX["36a"]["Rotation"] = 90;
XLX["36a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.UIStroke
XLX["36b"] = Instance.new("UIStroke", XLX["359"]);
XLX["36b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.Text
XLX["36c"] = Instance.new("TextLabel", XLX["359"]);
XLX["36c"]["TextWrapped"] = true;
XLX["36c"]["ZIndex"] = 9;
XLX["36c"]["TextSize"] = 14;
XLX["36c"]["TextScaled"] = true;
XLX["36c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["36c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["36c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["36c"]["BackgroundTransparency"] = 1;
XLX["36c"]["Size"] = UDim2.new(0.36041, 0, 1, 0);
XLX["36c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["36c"]["Text"] = [[Chams]];
XLX["36c"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon
XLX["36d"] = Instance.new("Frame", XLX["331"]);
XLX["36d"]["ZIndex"] = 99;
XLX["36d"]["BorderSizePixel"] = 0;
XLX["36d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["36d"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["36d"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["36d"]["Name"] = [[chamsmeon]];
XLX["36d"]["LayoutOrder"] = 1;
XLX["36d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider
XLX["36e"] = Instance.new("Frame", XLX["36d"]);
XLX["36e"]["BorderSizePixel"] = 0;
XLX["36e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["36e"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["36e"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["36e"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.UICorner
XLX["36f"] = Instance.new("UICorner", XLX["36e"]);
XLX["36f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.UIGradient
XLX["370"] = Instance.new("UIGradient", XLX["36e"]);
XLX["370"]["Rotation"] = -90;
XLX["370"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.Button
XLX["371"] = Instance.new("TextButton", XLX["36e"]);
XLX["371"]["TextSize"] = 14;
XLX["371"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["371"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["371"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["371"]["ZIndex"] = 2;
XLX["371"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["371"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["371"]["Text"] = [[ ]];
XLX["371"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.Button.LocalScript
XLX["372"] = Instance.new("LocalScript", XLX["371"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.Button.UICorner
XLX["373"] = Instance.new("UICorner", XLX["371"]);
XLX["373"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.Color
XLX["374"] = Instance.new("Color3Value", XLX["36e"]);
XLX["374"]["Name"] = [[Color]];
XLX["374"]["Value"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.OnOrOff
XLX["375"] = Instance.new("TextLabel", XLX["36d"]);
XLX["375"]["TextWrapped"] = true;
XLX["375"]["ZIndex"] = 2;
XLX["375"]["TextSize"] = 14;
XLX["375"]["TextScaled"] = true;
XLX["375"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["375"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["375"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["375"]["BackgroundTransparency"] = 1;
XLX["375"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
XLX["375"]["Visible"] = false;
XLX["375"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["375"]["Text"] = [[Off]];
XLX["375"]["Name"] = [[OnOrOff]];
XLX["375"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.UICorner
XLX["376"] = Instance.new("UICorner", XLX["36d"]);
XLX["376"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.UIGradient
XLX["377"] = Instance.new("UIGradient", XLX["36d"]);
XLX["377"]["Rotation"] = -90;
XLX["377"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.UIStroke
XLX["378"] = Instance.new("UIStroke", XLX["36d"]);
XLX["378"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.nam32
XLX["379"] = Instance.new("TextLabel", XLX["36d"]);
XLX["379"]["TextWrapped"] = true;
XLX["379"]["ZIndex"] = 2;
XLX["379"]["TextSize"] = 14;
XLX["379"]["TextScaled"] = true;
XLX["379"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["379"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["379"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["379"]["BackgroundTransparency"] = 1;
XLX["379"]["Size"] = UDim2.new(0.70535, 0, 0.5158, 0);
XLX["379"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["379"]["Text"] = [[ChamsMe]];
XLX["379"]["Name"] = [[nam32]];
XLX["379"]["Position"] = UDim2.new(0.03718, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly
XLX["37a"] = Instance.new("Frame", XLX["331"]);
XLX["37a"]["ZIndex"] = 99;
XLX["37a"]["BorderSizePixel"] = 0;
XLX["37a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["37a"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["37a"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["37a"]["Name"] = [[fly]];
XLX["37a"]["LayoutOrder"] = 99;
XLX["37a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.Slider
XLX["37b"] = Instance.new("Frame", XLX["37a"]);
XLX["37b"]["BorderSizePixel"] = 0;
XLX["37b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["37b"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["37b"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["37b"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.Slider.UICorner
XLX["37c"] = Instance.new("UICorner", XLX["37b"]);
XLX["37c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.Slider.UIGradient
XLX["37d"] = Instance.new("UIGradient", XLX["37b"]);
XLX["37d"]["Rotation"] = -90;
XLX["37d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.Slider.Button
XLX["37e"] = Instance.new("TextButton", XLX["37b"]);
XLX["37e"]["TextTransparency"] = 1;
XLX["37e"]["TextSize"] = 14;
XLX["37e"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["37e"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["37e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["37e"]["ZIndex"] = 2;
XLX["37e"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["37e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["37e"]["Text"] = [[ ]];
XLX["37e"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.Slider.Button.LocalScript
XLX["37f"] = Instance.new("LocalScript", XLX["37e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.Slider.Button.UICorner
XLX["380"] = Instance.new("UICorner", XLX["37e"]);
XLX["380"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.OnOrOff
XLX["381"] = Instance.new("TextLabel", XLX["37a"]);
XLX["381"]["TextWrapped"] = true;
XLX["381"]["ZIndex"] = 2;
XLX["381"]["TextSize"] = 14;
XLX["381"]["TextScaled"] = true;
XLX["381"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["381"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["381"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["381"]["BackgroundTransparency"] = 1;
XLX["381"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
XLX["381"]["Visible"] = false;
XLX["381"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["381"]["Text"] = [[Off]];
XLX["381"]["Name"] = [[OnOrOff]];
XLX["381"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.UICorner
XLX["382"] = Instance.new("UICorner", XLX["37a"]);
XLX["382"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.UIGradient
XLX["383"] = Instance.new("UIGradient", XLX["37a"]);
XLX["383"]["Rotation"] = -90;
XLX["383"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.UIStroke
XLX["384"] = Instance.new("UIStroke", XLX["37a"]);
XLX["384"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.nam32
XLX["385"] = Instance.new("TextLabel", XLX["37a"]);
XLX["385"]["TextWrapped"] = true;
XLX["385"]["ZIndex"] = 2;
XLX["385"]["TextSize"] = 14;
XLX["385"]["TextScaled"] = true;
XLX["385"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["385"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["385"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["385"]["BackgroundTransparency"] = 1;
XLX["385"]["Size"] = UDim2.new(0.70535, 0, 0.5158, 0);
XLX["385"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["385"]["Text"] = [[Fly]];
XLX["385"]["Name"] = [[nam32]];
XLX["385"]["Position"] = UDim2.new(0.03718, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3
XLX["386"] = Instance.new("Frame", XLX["331"]);
XLX["386"]["ZIndex"] = 99;
XLX["386"]["BorderSizePixel"] = 0;
XLX["386"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["386"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["386"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["386"]["Name"] = [[chamsmeon3]];
XLX["386"]["LayoutOrder"] = 3;
XLX["386"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.Slider
XLX["387"] = Instance.new("Frame", XLX["386"]);
XLX["387"]["BorderSizePixel"] = 0;
XLX["387"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["387"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["387"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["387"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.Slider.UICorner
XLX["388"] = Instance.new("UICorner", XLX["387"]);
XLX["388"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.Slider.UIGradient
XLX["389"] = Instance.new("UIGradient", XLX["387"]);
XLX["389"]["Rotation"] = -90;
XLX["389"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.Slider.Button
XLX["38a"] = Instance.new("TextButton", XLX["387"]);
XLX["38a"]["TextSize"] = 14;
XLX["38a"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["38a"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["38a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["38a"]["ZIndex"] = 2;
XLX["38a"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["38a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["38a"]["Text"] = [[ ]];
XLX["38a"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.Slider.Button.LocalScript
XLX["38b"] = Instance.new("LocalScript", XLX["38a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.Slider.Button.UICorner
XLX["38c"] = Instance.new("UICorner", XLX["38a"]);
XLX["38c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.Slider.Color
XLX["38d"] = Instance.new("Color3Value", XLX["387"]);
XLX["38d"]["Name"] = [[Color]];
XLX["38d"]["Value"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.OnOrOff
XLX["38e"] = Instance.new("TextLabel", XLX["386"]);
XLX["38e"]["TextWrapped"] = true;
XLX["38e"]["ZIndex"] = 2;
XLX["38e"]["TextSize"] = 14;
XLX["38e"]["TextScaled"] = true;
XLX["38e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["38e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["38e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["38e"]["BackgroundTransparency"] = 1;
XLX["38e"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
XLX["38e"]["Visible"] = false;
XLX["38e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["38e"]["Text"] = [[Off]];
XLX["38e"]["Name"] = [[OnOrOff]];
XLX["38e"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.UICorner
XLX["38f"] = Instance.new("UICorner", XLX["386"]);
XLX["38f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.UIGradient
XLX["390"] = Instance.new("UIGradient", XLX["386"]);
XLX["390"]["Rotation"] = -90;
XLX["390"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.UIStroke
XLX["391"] = Instance.new("UIStroke", XLX["386"]);
XLX["391"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.nam32
XLX["392"] = Instance.new("TextLabel", XLX["386"]);
XLX["392"]["TextWrapped"] = true;
XLX["392"]["ZIndex"] = 2;
XLX["392"]["TextSize"] = 14;
XLX["392"]["TextScaled"] = true;
XLX["392"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["392"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["392"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["392"]["BackgroundTransparency"] = 1;
XLX["392"]["Size"] = UDim2.new(0.70535, 0, 0.5158, 0);
XLX["392"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["392"]["Text"] = [[Ambient ]];
XLX["392"]["Name"] = [[nam32]];
XLX["392"]["Position"] = UDim2.new(0.03718, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3
XLX["393"] = Instance.new("Frame", XLX["331"]);
XLX["393"]["ZIndex"] = 99;
XLX["393"]["BorderSizePixel"] = 0;
XLX["393"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["393"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["393"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["393"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["393"]["Name"] = [[chamscolor3]];
XLX["393"]["LayoutOrder"] = 3;
XLX["393"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.UIListLayout
XLX["394"] = Instance.new("UIListLayout", XLX["393"]);
XLX["394"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV
XLX["395"] = Instance.new("Frame", XLX["393"]);
XLX["395"]["BorderSizePixel"] = 0;
XLX["395"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["395"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["395"]["Name"] = [[FOV]];
XLX["395"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.UICorner
XLX["396"] = Instance.new("UICorner", XLX["395"]);
XLX["396"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig
XLX["397"] = Instance.new("Frame", XLX["395"]);
XLX["397"]["BorderSizePixel"] = 0;
XLX["397"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["397"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
XLX["397"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
XLX["397"]["Name"] = [[FOVConfig]];
XLX["397"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.UICorner
XLX["398"] = Instance.new("UICorner", XLX["397"]);
XLX["398"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.FOVSet
XLX["399"] = Instance.new("TextBox", XLX["397"]);
XLX["399"]["Visible"] = false;
XLX["399"]["Name"] = [[FOVSet]];
XLX["399"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
XLX["399"]["TextWrapped"] = true;
XLX["399"]["TextSize"] = 14;
XLX["399"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
XLX["399"]["TextScaled"] = true;
XLX["399"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["399"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["399"]["ClearTextOnFocus"] = false;
XLX["399"]["PlaceholderText"] = [[Dis]];
XLX["399"]["Size"] = UDim2.new(0, 33, 0, 33);
XLX["399"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
XLX["399"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["399"]["Text"] = [[100]];
XLX["399"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.FOVSet.LocalScript
XLX["39a"] = Instance.new("LocalScript", XLX["399"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.SetFOV
XLX["39b"] = Instance.new("Frame", XLX["397"]);
XLX["39b"]["ZIndex"] = 2;
XLX["39b"]["BorderSizePixel"] = 0;
XLX["39b"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
XLX["39b"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["39b"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
XLX["39b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["39b"]["Name"] = [[SetFOV]];
XLX["39b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.SetFOV.UICorner
XLX["39c"] = Instance.new("UICorner", XLX["39b"]);
XLX["39c"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.SetFOV.Button
XLX["39d"] = Instance.new("TextButton", XLX["39b"]);
XLX["39d"]["TextWrapped"] = true;
XLX["39d"]["TextSize"] = 14;
XLX["39d"]["TextScaled"] = true;
XLX["39d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["39d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["39d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["39d"]["BackgroundTransparency"] = 1;
XLX["39d"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["39d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["39d"]["Text"] = [[ ]];
XLX["39d"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.SetFOV.Button.LocalScript
XLX["39e"] = Instance.new("LocalScript", XLX["39d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.SetFOV.Text
XLX["39f"] = Instance.new("TextLabel", XLX["39b"]);
XLX["39f"]["TextWrapped"] = true;
XLX["39f"]["ZIndex"] = 9;
XLX["39f"]["TextSize"] = 14;
XLX["39f"]["TextScaled"] = true;
XLX["39f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["39f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["39f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["39f"]["BackgroundTransparency"] = 1;
XLX["39f"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["39f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["39f"]["Text"] = [[White]];
XLX["39f"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.SetFOV.UIGradient
XLX["3a0"] = Instance.new("UIGradient", XLX["39b"]);
XLX["3a0"]["Rotation"] = -90;
XLX["3a0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.SetFOV.UIStroke
XLX["3a1"] = Instance.new("UIStroke", XLX["39b"]);
XLX["3a1"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.UIListLayout
XLX["3a2"] = Instance.new("UIListLayout", XLX["397"]);
XLX["3a2"]["Padding"] = UDim.new(0, 10);
XLX["3a2"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.FOVSet2
XLX["3a3"] = Instance.new("TextBox", XLX["397"]);
XLX["3a3"]["Visible"] = false;
XLX["3a3"]["Name"] = [[FOVSet2]];
XLX["3a3"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
XLX["3a3"]["TextWrapped"] = true;
XLX["3a3"]["TextSize"] = 14;
XLX["3a3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3a3"]["TextScaled"] = true;
XLX["3a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["3a3"]["ClearTextOnFocus"] = false;
XLX["3a3"]["PlaceholderText"] = [[Speed]];
XLX["3a3"]["Size"] = UDim2.new(0, 33, 0, 33);
XLX["3a3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3a3"]["Text"] = [[0.1]];
XLX["3a3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.UIGradient
XLX["3a4"] = Instance.new("UIGradient", XLX["395"]);
XLX["3a4"]["Rotation"] = -90;
XLX["3a4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.WhiteBar
XLX["3a5"] = Instance.new("Frame", XLX["395"]);
XLX["3a5"]["Visible"] = false;
XLX["3a5"]["BorderSizePixel"] = 0;
XLX["3a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3a5"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["3a5"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["3a5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3a5"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.WhiteBar.UIGradient
XLX["3a6"] = Instance.new("UIGradient", XLX["3a5"]);
XLX["3a6"]["Rotation"] = 90;
XLX["3a6"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.UIStroke
XLX["3a7"] = Instance.new("UIStroke", XLX["395"]);
XLX["3a7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.Text
XLX["3a8"] = Instance.new("TextLabel", XLX["395"]);
XLX["3a8"]["TextWrapped"] = true;
XLX["3a8"]["ZIndex"] = 9;
XLX["3a8"]["TextSize"] = 14;
XLX["3a8"]["TextScaled"] = true;
XLX["3a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["3a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3a8"]["BackgroundTransparency"] = 1;
XLX["3a8"]["Size"] = UDim2.new(0.36041, 0, 1, 0);
XLX["3a8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3a8"]["Text"] = [[Ambient]];
XLX["3a8"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip
XLX["3a9"] = Instance.new("Frame", XLX["331"]);
XLX["3a9"]["ZIndex"] = 99;
XLX["3a9"]["BorderSizePixel"] = 0;
XLX["3a9"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["3a9"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["3a9"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["3a9"]["Name"] = [[noclip]];
XLX["3a9"]["LayoutOrder"] = 99;
XLX["3a9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.Slider
XLX["3aa"] = Instance.new("Frame", XLX["3a9"]);
XLX["3aa"]["BorderSizePixel"] = 0;
XLX["3aa"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["3aa"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["3aa"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["3aa"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.Slider.UICorner
XLX["3ab"] = Instance.new("UICorner", XLX["3aa"]);
XLX["3ab"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.Slider.UIGradient
XLX["3ac"] = Instance.new("UIGradient", XLX["3aa"]);
XLX["3ac"]["Rotation"] = -90;
XLX["3ac"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.Slider.Button
XLX["3ad"] = Instance.new("TextButton", XLX["3aa"]);
XLX["3ad"]["TextTransparency"] = 1;
XLX["3ad"]["TextSize"] = 14;
XLX["3ad"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3ad"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3ad"]["ZIndex"] = 2;
XLX["3ad"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["3ad"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3ad"]["Text"] = [[ ]];
XLX["3ad"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.Slider.Button.LocalScript
XLX["3ae"] = Instance.new("LocalScript", XLX["3ad"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.Slider.Button.UICorner
XLX["3af"] = Instance.new("UICorner", XLX["3ad"]);
XLX["3af"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.OnOrOff
XLX["3b0"] = Instance.new("TextLabel", XLX["3a9"]);
XLX["3b0"]["TextWrapped"] = true;
XLX["3b0"]["ZIndex"] = 2;
XLX["3b0"]["TextSize"] = 14;
XLX["3b0"]["TextScaled"] = true;
XLX["3b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3b0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3b0"]["BackgroundTransparency"] = 1;
XLX["3b0"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
XLX["3b0"]["Visible"] = false;
XLX["3b0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3b0"]["Text"] = [[Off]];
XLX["3b0"]["Name"] = [[OnOrOff]];
XLX["3b0"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.UICorner
XLX["3b1"] = Instance.new("UICorner", XLX["3a9"]);
XLX["3b1"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.UIGradient
XLX["3b2"] = Instance.new("UIGradient", XLX["3a9"]);
XLX["3b2"]["Rotation"] = -90;
XLX["3b2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.UIStroke
XLX["3b3"] = Instance.new("UIStroke", XLX["3a9"]);
XLX["3b3"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.nam32
XLX["3b4"] = Instance.new("TextLabel", XLX["3a9"]);
XLX["3b4"]["TextWrapped"] = true;
XLX["3b4"]["ZIndex"] = 2;
XLX["3b4"]["TextSize"] = 14;
XLX["3b4"]["TextScaled"] = true;
XLX["3b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3b4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3b4"]["BackgroundTransparency"] = 1;
XLX["3b4"]["Size"] = UDim2.new(0.70535, 0, 0.5158, 0);
XLX["3b4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3b4"]["Text"] = [[Noclip]];
XLX["3b4"]["Name"] = [[nam32]];
XLX["3b4"]["Position"] = UDim2.new(0.03718, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6
XLX["3b5"] = Instance.new("ScrollingFrame", XLX["6f"]);
XLX["3b5"]["Visible"] = false;
XLX["3b5"]["Active"] = true;
XLX["3b5"]["ZIndex"] = 9;
XLX["3b5"]["BorderSizePixel"] = 0;
XLX["3b5"]["Name"] = [[Frame6]];
XLX["3b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3b5"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["3b5"]["ClipsDescendants"] = false;
XLX["3b5"]["Size"] = UDim2.new(0.998, 0, 1, 0);
XLX["3b5"]["ScrollBarImageColor3"] = Color3.fromRGB(110, 162, 218);
XLX["3b5"]["Position"] = UDim2.new(-0, 0, 0, 0);
XLX["3b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3b5"]["ScrollBarThickness"] = 6;
XLX["3b5"]["LayoutOrder"] = 9;
XLX["3b5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.UIGridLayout
XLX["3b6"] = Instance.new("UIGridLayout", XLX["3b5"]);
XLX["3b6"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["3b6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["3b6"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.UIPadding
XLX["3b7"] = Instance.new("UIPadding", XLX["3b5"]);
XLX["3b7"]["PaddingTop"] = UDim.new(0, 5);
XLX["3b7"]["PaddingRight"] = UDim.new(0, 5);
XLX["3b7"]["PaddingLeft"] = UDim.new(0, 1);
XLX["3b7"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2
XLX["3b8"] = Instance.new("Frame", XLX["3b5"]);
XLX["3b8"]["BorderSizePixel"] = 0;
XLX["3b8"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["3b8"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["3b8"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["3b8"]["Name"] = [[ONOFF2]];
XLX["3b8"]["LayoutOrder"] = 3;
XLX["3b8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.LocalScript
XLX["3b9"] = Instance.new("LocalScript", XLX["3b8"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider
XLX["3ba"] = Instance.new("Frame", XLX["3b8"]);
XLX["3ba"]["BorderSizePixel"] = 0;
XLX["3ba"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["3ba"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["3ba"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["3ba"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.UICorner
XLX["3bb"] = Instance.new("UICorner", XLX["3ba"]);
XLX["3bb"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.UIGradient
XLX["3bc"] = Instance.new("UIGradient", XLX["3ba"]);
XLX["3bc"]["Rotation"] = -90;
XLX["3bc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button
XLX["3bd"] = Instance.new("TextButton", XLX["3ba"]);
XLX["3bd"]["TextSize"] = 14;
XLX["3bd"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3bd"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3bd"]["ZIndex"] = 2;
XLX["3bd"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["3bd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3bd"]["Text"] = [[ ]];
XLX["3bd"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
XLX["3be"] = Instance.new("LocalScript", XLX["3bd"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button.UICorner
XLX["3bf"] = Instance.new("UICorner", XLX["3bd"]);
XLX["3bf"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.OnOrOff
XLX["3c0"] = Instance.new("TextLabel", XLX["3b8"]);
XLX["3c0"]["TextWrapped"] = true;
XLX["3c0"]["ZIndex"] = 2;
XLX["3c0"]["TextSize"] = 14;
XLX["3c0"]["TextScaled"] = true;
XLX["3c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3c0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3c0"]["BackgroundTransparency"] = 1;
XLX["3c0"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
XLX["3c0"]["Visible"] = false;
XLX["3c0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3c0"]["Text"] = [[Off]];
XLX["3c0"]["Name"] = [[OnOrOff]];
XLX["3c0"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.UICorner
XLX["3c1"] = Instance.new("UICorner", XLX["3b8"]);
XLX["3c1"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.UIGradient
XLX["3c2"] = Instance.new("UIGradient", XLX["3b8"]);
XLX["3c2"]["Rotation"] = -90;
XLX["3c2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.UIStroke
XLX["3c3"] = Instance.new("UIStroke", XLX["3b8"]);
XLX["3c3"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.TextLabel
XLX["3c4"] = Instance.new("TextLabel", XLX["3b8"]);
XLX["3c4"]["TextWrapped"] = true;
XLX["3c4"]["BorderSizePixel"] = 0;
XLX["3c4"]["TextSize"] = 14;
XLX["3c4"]["TextScaled"] = true;
XLX["3c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3c4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3c4"]["Size"] = UDim2.new(0, 142, 0, 50);
XLX["3c4"]["Visible"] = false;
XLX["3c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3c4"]["Text"] = [[esp player]];
XLX["3c4"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.TextLabel.UICorner
XLX["3c5"] = Instance.new("UICorner", XLX["3c4"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.nam32
XLX["3c6"] = Instance.new("TextLabel", XLX["3b8"]);
XLX["3c6"]["TextWrapped"] = true;
XLX["3c6"]["ZIndex"] = 2;
XLX["3c6"]["TextSize"] = 14;
XLX["3c6"]["TextScaled"] = true;
XLX["3c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3c6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3c6"]["BackgroundTransparency"] = 1;
XLX["3c6"]["Size"] = UDim2.new(0.64709, 0, 0.5158, 0);
XLX["3c6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3c6"]["Text"] = [[BOX ESP]];
XLX["3c6"]["Name"] = [[nam32]];
XLX["3c6"]["Position"] = UDim2.new(0.11809, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6
XLX["3c7"] = Instance.new("Frame", XLX["3b5"]);
XLX["3c7"]["BorderSizePixel"] = 0;
XLX["3c7"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["3c7"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["3c7"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["3c7"]["Name"] = [[ONOFF6]];
XLX["3c7"]["LayoutOrder"] = 3;
XLX["3c7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.LocalScript
XLX["3c8"] = Instance.new("LocalScript", XLX["3c7"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.Slider
XLX["3c9"] = Instance.new("Frame", XLX["3c7"]);
XLX["3c9"]["BorderSizePixel"] = 0;
XLX["3c9"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["3c9"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["3c9"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["3c9"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.Slider.UICorner
XLX["3ca"] = Instance.new("UICorner", XLX["3c9"]);
XLX["3ca"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.Slider.UIGradient
XLX["3cb"] = Instance.new("UIGradient", XLX["3c9"]);
XLX["3cb"]["Rotation"] = -90;
XLX["3cb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.Slider.Button
XLX["3cc"] = Instance.new("TextButton", XLX["3c9"]);
XLX["3cc"]["TextSize"] = 14;
XLX["3cc"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3cc"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3cc"]["ZIndex"] = 2;
XLX["3cc"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["3cc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3cc"]["Text"] = [[ ]];
XLX["3cc"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.Slider.Button.LocalScript
XLX["3cd"] = Instance.new("LocalScript", XLX["3cc"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.Slider.Button.UICorner
XLX["3ce"] = Instance.new("UICorner", XLX["3cc"]);
XLX["3ce"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.OnOrOff
XLX["3cf"] = Instance.new("TextLabel", XLX["3c7"]);
XLX["3cf"]["TextWrapped"] = true;
XLX["3cf"]["ZIndex"] = 2;
XLX["3cf"]["TextSize"] = 14;
XLX["3cf"]["TextScaled"] = true;
XLX["3cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3cf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3cf"]["BackgroundTransparency"] = 1;
XLX["3cf"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
XLX["3cf"]["Visible"] = false;
XLX["3cf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3cf"]["Text"] = [[Off]];
XLX["3cf"]["Name"] = [[OnOrOff]];
XLX["3cf"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.UICorner
XLX["3d0"] = Instance.new("UICorner", XLX["3c7"]);
XLX["3d0"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.UIGradient
XLX["3d1"] = Instance.new("UIGradient", XLX["3c7"]);
XLX["3d1"]["Rotation"] = -90;
XLX["3d1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.UIStroke
XLX["3d2"] = Instance.new("UIStroke", XLX["3c7"]);
XLX["3d2"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.TextLabel
XLX["3d3"] = Instance.new("TextLabel", XLX["3c7"]);
XLX["3d3"]["TextWrapped"] = true;
XLX["3d3"]["BorderSizePixel"] = 0;
XLX["3d3"]["TextSize"] = 14;
XLX["3d3"]["TextScaled"] = true;
XLX["3d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3d3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3d3"]["Size"] = UDim2.new(0, 142, 0, 50);
XLX["3d3"]["Visible"] = false;
XLX["3d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3d3"]["Text"] = [[esp player]];
XLX["3d3"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.TextLabel.UICorner
XLX["3d4"] = Instance.new("UICorner", XLX["3d3"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.nam32
XLX["3d5"] = Instance.new("TextLabel", XLX["3c7"]);
XLX["3d5"]["TextWrapped"] = true;
XLX["3d5"]["ZIndex"] = 2;
XLX["3d5"]["TextSize"] = 14;
XLX["3d5"]["TextScaled"] = true;
XLX["3d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3d5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3d5"]["BackgroundTransparency"] = 1;
XLX["3d5"]["Size"] = UDim2.new(0.64709, 0, 0.5158, 0);
XLX["3d5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3d5"]["Text"] = [[INFO ESP]];
XLX["3d5"]["Name"] = [[nam32]];
XLX["3d5"]["Position"] = UDim2.new(0.11809, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2
XLX["3d6"] = Instance.new("Frame", XLX["3b5"]);
XLX["3d6"]["Visible"] = false;
XLX["3d6"]["ZIndex"] = 3;
XLX["3d6"]["BorderSizePixel"] = 0;
XLX["3d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3d6"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["3d6"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["3d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3d6"]["Name"] = [[Speed2]];
XLX["3d6"]["LayoutOrder"] = 1;
XLX["3d6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.UIListLayout
XLX["3d7"] = Instance.new("UIListLayout", XLX["3d6"]);
XLX["3d7"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV
XLX["3d8"] = Instance.new("Frame", XLX["3d6"]);
XLX["3d8"]["BorderSizePixel"] = 0;
XLX["3d8"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["3d8"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["3d8"]["Name"] = [[FOV]];
XLX["3d8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.UICorner
XLX["3d9"] = Instance.new("UICorner", XLX["3d8"]);
XLX["3d9"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig
XLX["3da"] = Instance.new("Frame", XLX["3d8"]);
XLX["3da"]["BorderSizePixel"] = 0;
XLX["3da"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["3da"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
XLX["3da"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
XLX["3da"]["Name"] = [[FOVConfig]];
XLX["3da"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UICorner
XLX["3db"] = Instance.new("UICorner", XLX["3da"]);
XLX["3db"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet
XLX["3dc"] = Instance.new("TextBox", XLX["3da"]);
XLX["3dc"]["Visible"] = false;
XLX["3dc"]["Name"] = [[FOVSet]];
XLX["3dc"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
XLX["3dc"]["TextWrapped"] = true;
XLX["3dc"]["TextSize"] = 14;
XLX["3dc"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
XLX["3dc"]["TextScaled"] = true;
XLX["3dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["3dc"]["ClearTextOnFocus"] = false;
XLX["3dc"]["PlaceholderText"] = [[Dis]];
XLX["3dc"]["Size"] = UDim2.new(0, 33, 0, 33);
XLX["3dc"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
XLX["3dc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3dc"]["Text"] = [[100]];
XLX["3dc"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
XLX["3dd"] = Instance.new("LocalScript", XLX["3dc"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV
XLX["3de"] = Instance.new("Frame", XLX["3da"]);
XLX["3de"]["ZIndex"] = 2;
XLX["3de"]["BorderSizePixel"] = 0;
XLX["3de"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
XLX["3de"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["3de"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
XLX["3de"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3de"]["Name"] = [[SetFOV]];
XLX["3de"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UICorner
XLX["3df"] = Instance.new("UICorner", XLX["3de"]);
XLX["3df"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button
XLX["3e0"] = Instance.new("TextButton", XLX["3de"]);
XLX["3e0"]["TextWrapped"] = true;
XLX["3e0"]["TextSize"] = 14;
XLX["3e0"]["TextScaled"] = true;
XLX["3e0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["3e0"]["BackgroundTransparency"] = 1;
XLX["3e0"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["3e0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3e0"]["Text"] = [[ ]];
XLX["3e0"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
XLX["3e1"] = Instance.new("LocalScript", XLX["3e0"]);
XLX["3e1"]["Name"] = [[Wallhack]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.PlayerESP
XLX["3e2"] = Instance.new("LocalScript", XLX["3e0"]);
XLX["3e2"]["Name"] = [[PlayerESP]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface
XLX["3e3"] = Instance.new("SurfaceGui", XLX["3e0"]);
XLX["3e3"]["Face"] = Enum.NormalId.Top;
XLX["3e3"]["LightInfluence"] = 1;
XLX["3e3"]["AlwaysOnTop"] = true;
XLX["3e3"]["Name"] = [[surface]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface.surfaceface
XLX["3e4"] = Instance.new("TextLabel", XLX["3e3"]);
XLX["3e4"]["TextStrokeTransparency"] = 2;
XLX["3e4"]["BorderSizePixel"] = 0;
XLX["3e4"]["TextSize"] = 14;
XLX["3e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3e4"]["BackgroundTransparency"] = 0.7;
XLX["3e4"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["3e4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3e4"]["Text"] = [[]];
XLX["3e4"]["Name"] = [[surfaceface]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.UIGradient
XLX["3e5"] = Instance.new("UIGradient", XLX["3e0"]);
XLX["3e5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(135, 135, 135))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Text
XLX["3e6"] = Instance.new("TextLabel", XLX["3de"]);
XLX["3e6"]["TextWrapped"] = true;
XLX["3e6"]["ZIndex"] = 9;
XLX["3e6"]["TextSize"] = 14;
XLX["3e6"]["TextScaled"] = true;
XLX["3e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["3e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3e6"]["BackgroundTransparency"] = 1;
XLX["3e6"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["3e6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3e6"]["Text"] = [[ESP]];
XLX["3e6"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIGradient
XLX["3e7"] = Instance.new("UIGradient", XLX["3de"]);
XLX["3e7"]["Rotation"] = -90;
XLX["3e7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIStroke
XLX["3e8"] = Instance.new("UIStroke", XLX["3de"]);
XLX["3e8"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UIListLayout
XLX["3e9"] = Instance.new("UIListLayout", XLX["3da"]);
XLX["3e9"]["Padding"] = UDim.new(0, 10);
XLX["3e9"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet2
XLX["3ea"] = Instance.new("TextBox", XLX["3da"]);
XLX["3ea"]["Visible"] = false;
XLX["3ea"]["Name"] = [[FOVSet2]];
XLX["3ea"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
XLX["3ea"]["TextWrapped"] = true;
XLX["3ea"]["TextSize"] = 14;
XLX["3ea"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3ea"]["TextScaled"] = true;
XLX["3ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["3ea"]["ClearTextOnFocus"] = false;
XLX["3ea"]["PlaceholderText"] = [[Speed]];
XLX["3ea"]["Size"] = UDim2.new(0, 33, 0, 33);
XLX["3ea"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3ea"]["Text"] = [[0.1]];
XLX["3ea"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.UIGradient
XLX["3eb"] = Instance.new("UIGradient", XLX["3d8"]);
XLX["3eb"]["Rotation"] = -90;
XLX["3eb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.ImageLabel
XLX["3ec"] = Instance.new("ImageLabel", XLX["3d8"]);
XLX["3ec"]["BorderSizePixel"] = 0;
XLX["3ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3ec"]["Image"] = [[rbxassetid://120129574453255]];
XLX["3ec"]["Size"] = UDim2.new(0, 40, 0, 40);
XLX["3ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3ec"]["BackgroundTransparency"] = 1;
XLX["3ec"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.WhiteBar
XLX["3ed"] = Instance.new("Frame", XLX["3d8"]);
XLX["3ed"]["Visible"] = false;
XLX["3ed"]["BorderSizePixel"] = 0;
XLX["3ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3ed"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["3ed"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["3ed"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3ed"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.WhiteBar.UIGradient
XLX["3ee"] = Instance.new("UIGradient", XLX["3ed"]);
XLX["3ee"]["Rotation"] = 90;
XLX["3ee"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.UIStroke
XLX["3ef"] = Instance.new("UIStroke", XLX["3d8"]);
XLX["3ef"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164
XLX["3f0"] = Instance.new("Frame", XLX["3b5"]);
XLX["3f0"]["BorderSizePixel"] = 0;
XLX["3f0"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["3f0"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["3f0"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["3f0"]["Name"] = [[xxx09164]];
XLX["3f0"]["LayoutOrder"] = 3;
XLX["3f0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.OnOrOff
XLX["3f1"] = Instance.new("TextLabel", XLX["3f0"]);
XLX["3f1"]["TextWrapped"] = true;
XLX["3f1"]["ZIndex"] = 2;
XLX["3f1"]["TextSize"] = 14;
XLX["3f1"]["TextScaled"] = true;
XLX["3f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3f1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3f1"]["BackgroundTransparency"] = 1;
XLX["3f1"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
XLX["3f1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3f1"]["Text"] = [[ImageTop]];
XLX["3f1"]["Name"] = [[OnOrOff]];
XLX["3f1"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.UICorner
XLX["3f2"] = Instance.new("UICorner", XLX["3f0"]);
XLX["3f2"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.UIGradient
XLX["3f3"] = Instance.new("UIGradient", XLX["3f0"]);
XLX["3f3"]["Rotation"] = -90;
XLX["3f3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.UIStroke
XLX["3f4"] = Instance.new("UIStroke", XLX["3f0"]);
XLX["3f4"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2
XLX["3f5"] = Instance.new("Frame", XLX["3f0"]);
XLX["3f5"]["BorderSizePixel"] = 0;
XLX["3f5"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["3f5"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["3f5"]["Position"] = UDim2.new(0.807, 0, 0.117, 0);
XLX["3f5"]["Name"] = [[Slider2]];
XLX["3f5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.UICorner
XLX["3f6"] = Instance.new("UICorner", XLX["3f5"]);
XLX["3f6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.UIGradient
XLX["3f7"] = Instance.new("UIGradient", XLX["3f5"]);
XLX["3f7"]["Rotation"] = -90;
XLX["3f7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Button
XLX["3f8"] = Instance.new("TextButton", XLX["3f5"]);
XLX["3f8"]["TextTransparency"] = 1;
XLX["3f8"]["TextSize"] = 14;
XLX["3f8"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3f8"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3f8"]["ZIndex"] = 2;
XLX["3f8"]["BackgroundTransparency"] = 1;
XLX["3f8"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["3f8"]["Text"] = [[ ]];
XLX["3f8"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Button.LocalScript
XLX["3f9"] = Instance.new("LocalScript", XLX["3f8"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Button.UICorner
XLX["3fa"] = Instance.new("UICorner", XLX["3f8"]);
XLX["3fa"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Button.ImageLabel
XLX["3fb"] = Instance.new("ImageLabel", XLX["3f8"]);
XLX["3fb"]["BorderSizePixel"] = 0;
XLX["3fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3fb"]["Image"] = [[rbxassetid://7059346373]];
XLX["3fb"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["3fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3fb"]["BackgroundTransparency"] = 1;
XLX["3fb"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame
XLX["3fc"] = Instance.new("ScrollingFrame", XLX["3f5"]);
XLX["3fc"]["Visible"] = false;
XLX["3fc"]["Active"] = true;
XLX["3fc"]["BorderSizePixel"] = 0;
XLX["3fc"]["Name"] = [[Frame]];
XLX["3fc"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["3fc"]["Size"] = UDim2.new(18.85783, 0, 7.73701, 0);
XLX["3fc"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3fc"]["Position"] = UDim2.new(1.182, 0, 0.821, 0);
XLX["3fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.UICorner
XLX["3fd"] = Instance.new("UICorner", XLX["3fc"]);
XLX["3fd"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.UIGradient
XLX["3fe"] = Instance.new("UIGradient", XLX["3fc"]);
XLX["3fe"]["Rotation"] = -90;
XLX["3fe"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.UIGridLayout
XLX["3ff"] = Instance.new("UIGridLayout", XLX["3fc"]);
XLX["3ff"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["3ff"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["3ff"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.TextButton
XLX["400"] = Instance.new("TextButton", XLX["3fc"]);
XLX["400"]["TextWrapped"] = true;
XLX["400"]["BorderSizePixel"] = 0;
XLX["400"]["TextSize"] = 14;
XLX["400"]["TextScaled"] = true;
XLX["400"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["400"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["400"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["400"]["BackgroundTransparency"] = 1;
XLX["400"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["400"]["LayoutOrder"] = 2;
XLX["400"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["400"]["Text"] = [[Set]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.TextButton.LocalScript
XLX["401"] = Instance.new("LocalScript", XLX["400"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.TextBox
XLX["402"] = Instance.new("TextBox", XLX["3fc"]);
XLX["402"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["402"]["BorderSizePixel"] = 0;
XLX["402"]["TextWrapped"] = true;
XLX["402"]["TextSize"] = 14;
XLX["402"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["402"]["TextScaled"] = true;
XLX["402"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["402"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["402"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["402"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["402"]["Text"] = [[Id]];
XLX["402"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642
XLX["403"] = Instance.new("Frame", XLX["3b5"]);
XLX["403"]["BorderSizePixel"] = 0;
XLX["403"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["403"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["403"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["403"]["Name"] = [[xxx091642]];
XLX["403"]["LayoutOrder"] = 3;
XLX["403"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.OnOrOff
XLX["404"] = Instance.new("TextLabel", XLX["403"]);
XLX["404"]["TextWrapped"] = true;
XLX["404"]["ZIndex"] = 2;
XLX["404"]["TextSize"] = 14;
XLX["404"]["TextScaled"] = true;
XLX["404"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["404"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["404"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["404"]["BackgroundTransparency"] = 1;
XLX["404"]["Size"] = UDim2.new(0.71718, 0, 0.5158, 0);
XLX["404"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["404"]["Text"] = [[MusicPlayer]];
XLX["404"]["Name"] = [[OnOrOff]];
XLX["404"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.UICorner
XLX["405"] = Instance.new("UICorner", XLX["403"]);
XLX["405"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.UIGradient
XLX["406"] = Instance.new("UIGradient", XLX["403"]);
XLX["406"]["Rotation"] = -90;
XLX["406"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.UIStroke
XLX["407"] = Instance.new("UIStroke", XLX["403"]);
XLX["407"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2
XLX["408"] = Instance.new("Frame", XLX["403"]);
XLX["408"]["BorderSizePixel"] = 0;
XLX["408"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["408"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["408"]["Position"] = UDim2.new(0.807, 0, 0.117, 0);
XLX["408"]["Name"] = [[Slider2]];
XLX["408"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.UICorner
XLX["409"] = Instance.new("UICorner", XLX["408"]);
XLX["409"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.UIGradient
XLX["40a"] = Instance.new("UIGradient", XLX["408"]);
XLX["40a"]["Rotation"] = -90;
XLX["40a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Button
XLX["40b"] = Instance.new("TextButton", XLX["408"]);
XLX["40b"]["TextTransparency"] = 1;
XLX["40b"]["TextSize"] = 14;
XLX["40b"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["40b"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["40b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["40b"]["ZIndex"] = 2;
XLX["40b"]["BackgroundTransparency"] = 1;
XLX["40b"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["40b"]["Text"] = [[ ]];
XLX["40b"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Button.LocalScript
XLX["40c"] = Instance.new("LocalScript", XLX["40b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Button.UICorner
XLX["40d"] = Instance.new("UICorner", XLX["40b"]);
XLX["40d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Button.ImageLabel
XLX["40e"] = Instance.new("ImageLabel", XLX["40b"]);
XLX["40e"]["BorderSizePixel"] = 0;
XLX["40e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["40e"]["Image"] = [[rbxassetid://7059346373]];
XLX["40e"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["40e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["40e"]["BackgroundTransparency"] = 1;
XLX["40e"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame
XLX["40f"] = Instance.new("ScrollingFrame", XLX["408"]);
XLX["40f"]["Visible"] = false;
XLX["40f"]["Active"] = true;
XLX["40f"]["BorderSizePixel"] = 0;
XLX["40f"]["Name"] = [[Frame]];
XLX["40f"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["40f"]["Size"] = UDim2.new(18.85783, 0, 7.73701, 0);
XLX["40f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["40f"]["Position"] = UDim2.new(1.182, 0, 0.821, 0);
XLX["40f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.Sound
XLX["410"] = Instance.new("Sound", XLX["40f"]);
XLX["410"]["Looped"] = true;
XLX["410"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.UICorner
XLX["411"] = Instance.new("UICorner", XLX["40f"]);
XLX["411"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.UIGradient
XLX["412"] = Instance.new("UIGradient", XLX["40f"]);
XLX["412"]["Rotation"] = -90;
XLX["412"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.UIGridLayout
XLX["413"] = Instance.new("UIGridLayout", XLX["40f"]);
XLX["413"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["413"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["413"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton
XLX["414"] = Instance.new("TextButton", XLX["40f"]);
XLX["414"]["TextWrapped"] = true;
XLX["414"]["BorderSizePixel"] = 0;
XLX["414"]["TextSize"] = 14;
XLX["414"]["TextScaled"] = true;
XLX["414"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["414"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["414"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["414"]["BackgroundTransparency"] = 1;
XLX["414"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["414"]["LayoutOrder"] = 2;
XLX["414"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["414"]["Text"] = [[Set]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
XLX["415"] = Instance.new("LocalScript", XLX["414"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextBox
XLX["416"] = Instance.new("TextBox", XLX["40f"]);
XLX["416"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["416"]["BorderSizePixel"] = 0;
XLX["416"]["TextWrapped"] = true;
XLX["416"]["TextSize"] = 14;
XLX["416"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["416"]["TextScaled"] = true;
XLX["416"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["416"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["416"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["416"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["416"]["Text"] = [[Id]];
XLX["416"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton
XLX["417"] = Instance.new("TextButton", XLX["40f"]);
XLX["417"]["TextWrapped"] = true;
XLX["417"]["BorderSizePixel"] = 0;
XLX["417"]["TextSize"] = 14;
XLX["417"]["TextScaled"] = true;
XLX["417"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["417"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["417"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["417"]["BackgroundTransparency"] = 1;
XLX["417"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["417"]["LayoutOrder"] = 2;
XLX["417"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["417"]["Text"] = [[Play]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
XLX["418"] = Instance.new("LocalScript", XLX["417"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton
XLX["419"] = Instance.new("TextButton", XLX["40f"]);
XLX["419"]["TextWrapped"] = true;
XLX["419"]["BorderSizePixel"] = 0;
XLX["419"]["TextSize"] = 14;
XLX["419"]["TextScaled"] = true;
XLX["419"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["419"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["419"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["419"]["BackgroundTransparency"] = 1;
XLX["419"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["419"]["LayoutOrder"] = 2;
XLX["419"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["419"]["Text"] = [[Stop]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
XLX["41a"] = Instance.new("LocalScript", XLX["419"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextLabel
XLX["41b"] = Instance.new("TextLabel", XLX["40f"]);
XLX["41b"]["TextWrapped"] = true;
XLX["41b"]["BorderSizePixel"] = 0;
XLX["41b"]["TextSize"] = 14;
XLX["41b"]["TextScaled"] = true;
XLX["41b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["41b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["41b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["41b"]["BackgroundTransparency"] = 1;
XLX["41b"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["41b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["41b"]["Text"] = [[Name]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton
XLX["41c"] = Instance.new("TextButton", XLX["40f"]);
XLX["41c"]["TextWrapped"] = true;
XLX["41c"]["BorderSizePixel"] = 0;
XLX["41c"]["TextSize"] = 14;
XLX["41c"]["TextScaled"] = true;
XLX["41c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["41c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["41c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["41c"]["BackgroundTransparency"] = 1;
XLX["41c"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["41c"]["LayoutOrder"] = 2;
XLX["41c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["41c"]["Text"] = [[Vol+]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
XLX["41d"] = Instance.new("LocalScript", XLX["41c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton
XLX["41e"] = Instance.new("TextButton", XLX["40f"]);
XLX["41e"]["TextWrapped"] = true;
XLX["41e"]["BorderSizePixel"] = 0;
XLX["41e"]["TextSize"] = 14;
XLX["41e"]["TextScaled"] = true;
XLX["41e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["41e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["41e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["41e"]["BackgroundTransparency"] = 1;
XLX["41e"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["41e"]["LayoutOrder"] = 2;
XLX["41e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["41e"]["Text"] = [[Vol-]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
XLX["41f"] = Instance.new("LocalScript", XLX["41e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322
XLX["420"] = Instance.new("Frame", XLX["3b5"]);
XLX["420"]["BorderSizePixel"] = 0;
XLX["420"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["420"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["420"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["420"]["Name"] = [[xxx8322]];
XLX["420"]["LayoutOrder"] = 3;
XLX["420"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.Slider
XLX["421"] = Instance.new("Frame", XLX["420"]);
XLX["421"]["BorderSizePixel"] = 0;
XLX["421"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["421"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["421"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["421"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.Slider.UICorner
XLX["422"] = Instance.new("UICorner", XLX["421"]);
XLX["422"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.Slider.UIGradient
XLX["423"] = Instance.new("UIGradient", XLX["421"]);
XLX["423"]["Rotation"] = -90;
XLX["423"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.Slider.Button
XLX["424"] = Instance.new("TextButton", XLX["421"]);
XLX["424"]["TextSize"] = 14;
XLX["424"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["424"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["424"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["424"]["ZIndex"] = 2;
XLX["424"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["424"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["424"]["Text"] = [[ ]];
XLX["424"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.Slider.Button.LocalScript
XLX["425"] = Instance.new("LocalScript", XLX["424"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.Slider.Button.UICorner
XLX["426"] = Instance.new("UICorner", XLX["424"]);
XLX["426"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.OnOrOff
XLX["427"] = Instance.new("TextLabel", XLX["420"]);
XLX["427"]["TextWrapped"] = true;
XLX["427"]["ZIndex"] = 2;
XLX["427"]["TextSize"] = 14;
XLX["427"]["TextScaled"] = true;
XLX["427"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["427"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["427"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["427"]["BackgroundTransparency"] = 1;
XLX["427"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
XLX["427"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["427"]["Text"] = [[IMAGE ESP]];
XLX["427"]["Name"] = [[OnOrOff]];
XLX["427"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.UICorner
XLX["428"] = Instance.new("UICorner", XLX["420"]);
XLX["428"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.UIGradient
XLX["429"] = Instance.new("UIGradient", XLX["420"]);
XLX["429"]["Rotation"] = -90;
XLX["429"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.UIStroke
XLX["42a"] = Instance.new("UIStroke", XLX["420"]);
XLX["42a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842
XLX["42b"] = Instance.new("Frame", XLX["3b5"]);
XLX["42b"]["BorderSizePixel"] = 0;
XLX["42b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["42b"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["42b"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["42b"]["Name"] = [[xxx917842]];
XLX["42b"]["LayoutOrder"] = 3;
XLX["42b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider
XLX["42c"] = Instance.new("Frame", XLX["42b"]);
XLX["42c"]["BorderSizePixel"] = 0;
XLX["42c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["42c"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["42c"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["42c"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.UICorner
XLX["42d"] = Instance.new("UICorner", XLX["42c"]);
XLX["42d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.UIGradient
XLX["42e"] = Instance.new("UIGradient", XLX["42c"]);
XLX["42e"]["Rotation"] = -90;
XLX["42e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button
XLX["42f"] = Instance.new("TextButton", XLX["42c"]);
XLX["42f"]["TextSize"] = 14;
XLX["42f"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["42f"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["42f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["42f"]["ZIndex"] = 2;
XLX["42f"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["42f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["42f"]["Text"] = [[ ]];
XLX["42f"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.LocalScript
XLX["430"] = Instance.new("LocalScript", XLX["42f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.LocalScriptold
XLX["431"] = Instance.new("LocalScript", XLX["42f"]);
XLX["431"]["Enabled"] = false;
XLX["431"]["Name"] = [[LocalScriptold]];
XLX["431"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.UICorner
XLX["432"] = Instance.new("UICorner", XLX["42f"]);
XLX["432"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.OnOrOff
XLX["433"] = Instance.new("TextLabel", XLX["42b"]);
XLX["433"]["TextWrapped"] = true;
XLX["433"]["ZIndex"] = 2;
XLX["433"]["TextSize"] = 14;
XLX["433"]["TextScaled"] = true;
XLX["433"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["433"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["433"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["433"]["BackgroundTransparency"] = 1;
XLX["433"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
XLX["433"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["433"]["Text"] = [[Offscreen Indicators]];
XLX["433"]["Name"] = [[OnOrOff]];
XLX["433"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.UICorner
XLX["434"] = Instance.new("UICorner", XLX["42b"]);
XLX["434"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.UIGradient
XLX["435"] = Instance.new("UIGradient", XLX["42b"]);
XLX["435"]["Rotation"] = -90;
XLX["435"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.UIStroke
XLX["436"] = Instance.new("UIStroke", XLX["42b"]);
XLX["436"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531
XLX["437"] = Instance.new("Frame", XLX["3b5"]);
XLX["437"]["BorderSizePixel"] = 0;
XLX["437"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["437"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["437"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["437"]["Name"] = [[xxx9531]];
XLX["437"]["LayoutOrder"] = 3;
XLX["437"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider
XLX["438"] = Instance.new("Frame", XLX["437"]);
XLX["438"]["BorderSizePixel"] = 0;
XLX["438"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["438"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["438"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["438"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.UICorner
XLX["439"] = Instance.new("UICorner", XLX["438"]);
XLX["439"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.UIGradient
XLX["43a"] = Instance.new("UIGradient", XLX["438"]);
XLX["43a"]["Rotation"] = -90;
XLX["43a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button
XLX["43b"] = Instance.new("TextButton", XLX["438"]);
XLX["43b"]["TextSize"] = 14;
XLX["43b"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["43b"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["43b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["43b"]["ZIndex"] = 2;
XLX["43b"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["43b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["43b"]["Text"] = [[ ]];
XLX["43b"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button.LocalScript
XLX["43c"] = Instance.new("LocalScript", XLX["43b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button.UICorner
XLX["43d"] = Instance.new("UICorner", XLX["43b"]);
XLX["43d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.OnOrOff
XLX["43e"] = Instance.new("TextLabel", XLX["437"]);
XLX["43e"]["TextWrapped"] = true;
XLX["43e"]["ZIndex"] = 2;
XLX["43e"]["TextSize"] = 14;
XLX["43e"]["TextScaled"] = true;
XLX["43e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["43e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["43e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["43e"]["BackgroundTransparency"] = 1;
XLX["43e"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
XLX["43e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["43e"]["Text"] = [[Skeleton]];
XLX["43e"]["Name"] = [[OnOrOff]];
XLX["43e"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.UICorner
XLX["43f"] = Instance.new("UICorner", XLX["437"]);
XLX["43f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.UIGradient
XLX["440"] = Instance.new("UIGradient", XLX["437"]);
XLX["440"]["Rotation"] = -90;
XLX["440"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.UIStroke
XLX["441"] = Instance.new("UIStroke", XLX["437"]);
XLX["441"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2
XLX["442"] = Instance.new("Frame", XLX["3b5"]);
XLX["442"]["BorderSizePixel"] = 0;
XLX["442"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["442"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["442"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["442"]["Name"] = [[xxx9531z2]];
XLX["442"]["LayoutOrder"] = 3;
XLX["442"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider
XLX["443"] = Instance.new("Frame", XLX["442"]);
XLX["443"]["BorderSizePixel"] = 0;
XLX["443"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["443"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["443"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["443"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.UICorner
XLX["444"] = Instance.new("UICorner", XLX["443"]);
XLX["444"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.UIGradient
XLX["445"] = Instance.new("UIGradient", XLX["443"]);
XLX["445"]["Rotation"] = -90;
XLX["445"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button
XLX["446"] = Instance.new("TextButton", XLX["443"]);
XLX["446"]["TextSize"] = 14;
XLX["446"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["446"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["446"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["446"]["ZIndex"] = 2;
XLX["446"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["446"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["446"]["Text"] = [[ ]];
XLX["446"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.LocalScript
XLX["447"] = Instance.new("LocalScript", XLX["446"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.Sound
XLX["448"] = Instance.new("Sound", XLX["446"]);
XLX["448"]["Volume"] = 0.6;
XLX["448"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["448"]["SoundId"] = [[rbxassetid://83717596220569]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.UICorner
XLX["449"] = Instance.new("UICorner", XLX["446"]);
XLX["449"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID
XLX["44a"] = Instance.new("Folder", XLX["446"]);
XLX["44a"]["Name"] = [[SoundsID]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound1
XLX["44b"] = Instance.new("Sound", XLX["44a"]);
XLX["44b"]["Volume"] = 0.6;
XLX["44b"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["44b"]["Name"] = [[Sound1]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["44b"]["SoundId"] = [[rbxassetid://83717596220569]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound3
XLX["44c"] = Instance.new("Sound", XLX["44a"]);
XLX["44c"]["Volume"] = 0.6;
XLX["44c"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["44c"]["Name"] = [[Sound3]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["44c"]["SoundId"] = [[rbxassetid://139269349820177]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound2
XLX["44d"] = Instance.new("Sound", XLX["44a"]);
XLX["44d"]["Volume"] = 0.6;
XLX["44d"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["44d"]["Name"] = [[Sound2]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["44d"]["SoundId"] = [[rbxassetid://114117682324230]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound4
XLX["44e"] = Instance.new("Sound", XLX["44a"]);
XLX["44e"]["Volume"] = 0.6;
XLX["44e"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["44e"]["Name"] = [[Sound4]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["44e"]["SoundId"] = [[rbxassetid://139890294541073]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound5
XLX["44f"] = Instance.new("Sound", XLX["44a"]);
XLX["44f"]["Volume"] = 0.6;
XLX["44f"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["44f"]["Name"] = [[Sound5]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["44f"]["SoundId"] = [[rbxassetid://127091812835195]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound6
XLX["450"] = Instance.new("Sound", XLX["44a"]);
XLX["450"]["Volume"] = 0.6;
XLX["450"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["450"]["Name"] = [[Sound6]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["450"]["SoundId"] = [[rbxassetid://118069354428047]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound7
XLX["451"] = Instance.new("Sound", XLX["44a"]);
XLX["451"]["Volume"] = 0.6;
XLX["451"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["451"]["Name"] = [[Sound7]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["451"]["SoundId"] = [[rbxassetid://75881627871349]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound8
XLX["452"] = Instance.new("Sound", XLX["44a"]);
XLX["452"]["Volume"] = 0.6;
XLX["452"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["452"]["Name"] = [[Sound8]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["452"]["SoundId"] = [[rbxassetid://130951116162747]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound9
XLX["453"] = Instance.new("Sound", XLX["44a"]);
XLX["453"]["Volume"] = 0.6;
XLX["453"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["453"]["Name"] = [[Sound9]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["453"]["SoundId"] = [[rbxassetid://125504082079673]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound10
XLX["454"] = Instance.new("Sound", XLX["44a"]);
XLX["454"]["Volume"] = 0.6;
XLX["454"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["454"]["Name"] = [[Sound10]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["454"]["SoundId"] = [[rbxassetid://6518811702]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound11
XLX["455"] = Instance.new("Sound", XLX["44a"]);
XLX["455"]["Volume"] = 0.6;
XLX["455"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["455"]["Name"] = [[Sound11]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["455"]["SoundId"] = [[rbxassetid://7147454322]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound12
XLX["456"] = Instance.new("Sound", XLX["44a"]);
XLX["456"]["Volume"] = 0.6;
XLX["456"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["456"]["Name"] = [[Sound12]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["456"]["SoundId"] = [[rbxassetid://94526461732533]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound13
XLX["457"] = Instance.new("Sound", XLX["44a"]);
XLX["457"]["Volume"] = 0.6;
XLX["457"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["457"]["Name"] = [[Sound13]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["457"]["SoundId"] = [[rbxassetid://93173820310993]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.OnOrOff
XLX["458"] = Instance.new("TextLabel", XLX["442"]);
XLX["458"]["TextWrapped"] = true;
XLX["458"]["ZIndex"] = 2;
XLX["458"]["TextSize"] = 14;
XLX["458"]["TextScaled"] = true;
XLX["458"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["458"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["458"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["458"]["BackgroundTransparency"] = 1;
XLX["458"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
XLX["458"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["458"]["Text"] = [[Hit sound]];
XLX["458"]["Name"] = [[OnOrOff]];
XLX["458"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.UICorner
XLX["459"] = Instance.new("UICorner", XLX["442"]);
XLX["459"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.UIGradient
XLX["45a"] = Instance.new("UIGradient", XLX["442"]);
XLX["45a"]["Rotation"] = -90;
XLX["45a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.UIStroke
XLX["45b"] = Instance.new("UIStroke", XLX["442"]);
XLX["45b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2
XLX["45c"] = Instance.new("Frame", XLX["442"]);
XLX["45c"]["BorderSizePixel"] = 0;
XLX["45c"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["45c"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["45c"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["45c"]["Name"] = [[Slider2]];
XLX["45c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.UICorner
XLX["45d"] = Instance.new("UICorner", XLX["45c"]);
XLX["45d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.UIGradient
XLX["45e"] = Instance.new("UIGradient", XLX["45c"]);
XLX["45e"]["Rotation"] = -90;
XLX["45e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Button
XLX["45f"] = Instance.new("TextButton", XLX["45c"]);
XLX["45f"]["TextTransparency"] = 1;
XLX["45f"]["TextSize"] = 14;
XLX["45f"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["45f"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["45f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["45f"]["ZIndex"] = 2;
XLX["45f"]["BackgroundTransparency"] = 1;
XLX["45f"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["45f"]["Text"] = [[ ]];
XLX["45f"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Button.LocalScript
XLX["460"] = Instance.new("LocalScript", XLX["45f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Button.UICorner
XLX["461"] = Instance.new("UICorner", XLX["45f"]);
XLX["461"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Button.ImageLabel
XLX["462"] = Instance.new("ImageLabel", XLX["45f"]);
XLX["462"]["BorderSizePixel"] = 0;
XLX["462"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["462"]["Image"] = [[rbxassetid://7059346373]];
XLX["462"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["462"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["462"]["BackgroundTransparency"] = 1;
XLX["462"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame
XLX["463"] = Instance.new("ScrollingFrame", XLX["45c"]);
XLX["463"]["Visible"] = false;
XLX["463"]["Active"] = true;
XLX["463"]["BorderSizePixel"] = 0;
XLX["463"]["Name"] = [[Frame]];
XLX["463"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["463"]["Size"] = UDim2.new(19.86875, 0, 17.11592, 0);
XLX["463"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["463"]["Position"] = UDim2.new(1.182, 0, 0.821, 0);
XLX["463"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.LocalScript
XLX["464"] = Instance.new("LocalScript", XLX["463"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.UICorner
XLX["465"] = Instance.new("UICorner", XLX["463"]);
XLX["465"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.UIGradient
XLX["466"] = Instance.new("UIGradient", XLX["463"]);
XLX["466"]["Rotation"] = -90;
XLX["466"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.UIGridLayout
XLX["467"] = Instance.new("UIGridLayout", XLX["463"]);
XLX["467"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["467"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["467"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["468"] = Instance.new("TextButton", XLX["463"]);
XLX["468"]["TextWrapped"] = true;
XLX["468"]["BorderSizePixel"] = 0;
XLX["468"]["TextSize"] = 14;
XLX["468"]["TextScaled"] = true;
XLX["468"]["TextColor3"] = Color3.fromRGB(255, 51, 51);
XLX["468"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["468"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["468"]["BackgroundTransparency"] = 1;
XLX["468"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["468"]["LayoutOrder"] = 2;
XLX["468"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["468"]["Text"] = [[Sound1]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["469"] = Instance.new("LocalScript", XLX["468"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["46a"] = Instance.new("TextButton", XLX["463"]);
XLX["46a"]["TextWrapped"] = true;
XLX["46a"]["BorderSizePixel"] = 0;
XLX["46a"]["TextSize"] = 14;
XLX["46a"]["TextScaled"] = true;
XLX["46a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["46a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["46a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["46a"]["BackgroundTransparency"] = 1;
XLX["46a"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["46a"]["LayoutOrder"] = 2;
XLX["46a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["46a"]["Text"] = [[Sound2]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["46b"] = Instance.new("LocalScript", XLX["46a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["46c"] = Instance.new("TextButton", XLX["463"]);
XLX["46c"]["TextWrapped"] = true;
XLX["46c"]["BorderSizePixel"] = 0;
XLX["46c"]["TextSize"] = 14;
XLX["46c"]["TextScaled"] = true;
XLX["46c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["46c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["46c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["46c"]["BackgroundTransparency"] = 1;
XLX["46c"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["46c"]["LayoutOrder"] = 2;
XLX["46c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["46c"]["Text"] = [[Sound3]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["46d"] = Instance.new("LocalScript", XLX["46c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["46e"] = Instance.new("TextButton", XLX["463"]);
XLX["46e"]["TextWrapped"] = true;
XLX["46e"]["BorderSizePixel"] = 0;
XLX["46e"]["TextSize"] = 14;
XLX["46e"]["TextScaled"] = true;
XLX["46e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["46e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["46e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["46e"]["BackgroundTransparency"] = 1;
XLX["46e"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["46e"]["LayoutOrder"] = 2;
XLX["46e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["46e"]["Text"] = [[Sound4]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["46f"] = Instance.new("LocalScript", XLX["46e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["470"] = Instance.new("TextButton", XLX["463"]);
XLX["470"]["TextWrapped"] = true;
XLX["470"]["BorderSizePixel"] = 0;
XLX["470"]["TextSize"] = 14;
XLX["470"]["TextScaled"] = true;
XLX["470"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["470"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["470"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["470"]["BackgroundTransparency"] = 1;
XLX["470"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["470"]["LayoutOrder"] = 2;
XLX["470"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["470"]["Text"] = [[Sound5]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["471"] = Instance.new("LocalScript", XLX["470"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["472"] = Instance.new("TextButton", XLX["463"]);
XLX["472"]["TextWrapped"] = true;
XLX["472"]["BorderSizePixel"] = 0;
XLX["472"]["TextSize"] = 14;
XLX["472"]["TextScaled"] = true;
XLX["472"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["472"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["472"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["472"]["BackgroundTransparency"] = 1;
XLX["472"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["472"]["LayoutOrder"] = 2;
XLX["472"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["472"]["Text"] = [[Sound6]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["473"] = Instance.new("LocalScript", XLX["472"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["474"] = Instance.new("TextButton", XLX["463"]);
XLX["474"]["TextWrapped"] = true;
XLX["474"]["BorderSizePixel"] = 0;
XLX["474"]["TextSize"] = 14;
XLX["474"]["TextScaled"] = true;
XLX["474"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["474"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["474"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["474"]["BackgroundTransparency"] = 1;
XLX["474"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["474"]["LayoutOrder"] = 2;
XLX["474"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["474"]["Text"] = [[Sound7]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["475"] = Instance.new("LocalScript", XLX["474"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["476"] = Instance.new("TextButton", XLX["463"]);
XLX["476"]["TextWrapped"] = true;
XLX["476"]["BorderSizePixel"] = 0;
XLX["476"]["TextSize"] = 14;
XLX["476"]["TextScaled"] = true;
XLX["476"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["476"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["476"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["476"]["BackgroundTransparency"] = 1;
XLX["476"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["476"]["LayoutOrder"] = 2;
XLX["476"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["476"]["Text"] = [[Sound8]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["477"] = Instance.new("LocalScript", XLX["476"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["478"] = Instance.new("TextButton", XLX["463"]);
XLX["478"]["TextWrapped"] = true;
XLX["478"]["BorderSizePixel"] = 0;
XLX["478"]["TextSize"] = 14;
XLX["478"]["TextScaled"] = true;
XLX["478"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["478"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["478"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["478"]["BackgroundTransparency"] = 1;
XLX["478"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["478"]["LayoutOrder"] = 2;
XLX["478"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["478"]["Text"] = [[Sound9]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["479"] = Instance.new("LocalScript", XLX["478"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["47a"] = Instance.new("TextButton", XLX["463"]);
XLX["47a"]["TextWrapped"] = true;
XLX["47a"]["BorderSizePixel"] = 0;
XLX["47a"]["TextSize"] = 14;
XLX["47a"]["TextScaled"] = true;
XLX["47a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["47a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["47a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["47a"]["BackgroundTransparency"] = 1;
XLX["47a"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["47a"]["LayoutOrder"] = 2;
XLX["47a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["47a"]["Text"] = [[Sound10]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["47b"] = Instance.new("LocalScript", XLX["47a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["47c"] = Instance.new("TextButton", XLX["463"]);
XLX["47c"]["TextWrapped"] = true;
XLX["47c"]["BorderSizePixel"] = 0;
XLX["47c"]["TextSize"] = 14;
XLX["47c"]["TextScaled"] = true;
XLX["47c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["47c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["47c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["47c"]["BackgroundTransparency"] = 1;
XLX["47c"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["47c"]["LayoutOrder"] = 2;
XLX["47c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["47c"]["Text"] = [[Sound11]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["47d"] = Instance.new("LocalScript", XLX["47c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["47e"] = Instance.new("TextButton", XLX["463"]);
XLX["47e"]["TextWrapped"] = true;
XLX["47e"]["BorderSizePixel"] = 0;
XLX["47e"]["TextSize"] = 14;
XLX["47e"]["TextScaled"] = true;
XLX["47e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["47e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["47e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["47e"]["BackgroundTransparency"] = 1;
XLX["47e"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["47e"]["LayoutOrder"] = 2;
XLX["47e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["47e"]["Text"] = [[Sound12]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["47f"] = Instance.new("LocalScript", XLX["47e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["480"] = Instance.new("TextButton", XLX["463"]);
XLX["480"]["TextWrapped"] = true;
XLX["480"]["BorderSizePixel"] = 0;
XLX["480"]["TextSize"] = 14;
XLX["480"]["TextScaled"] = true;
XLX["480"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["480"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["480"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["480"]["BackgroundTransparency"] = 1;
XLX["480"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["480"]["LayoutOrder"] = 2;
XLX["480"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["480"]["Text"] = [[Sound13]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["481"] = Instance.new("LocalScript", XLX["480"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321
XLX["482"] = Instance.new("Frame", XLX["3b5"]);
XLX["482"]["BorderSizePixel"] = 0;
XLX["482"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["482"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["482"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["482"]["Name"] = [[xxx95321]];
XLX["482"]["LayoutOrder"] = 3;
XLX["482"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider
XLX["483"] = Instance.new("Frame", XLX["482"]);
XLX["483"]["BorderSizePixel"] = 0;
XLX["483"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["483"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["483"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["483"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.UICorner
XLX["484"] = Instance.new("UICorner", XLX["483"]);
XLX["484"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.UIGradient
XLX["485"] = Instance.new("UIGradient", XLX["483"]);
XLX["485"]["Rotation"] = -90;
XLX["485"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.Button
XLX["486"] = Instance.new("TextButton", XLX["483"]);
XLX["486"]["TextSize"] = 14;
XLX["486"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["486"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["486"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["486"]["ZIndex"] = 2;
XLX["486"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["486"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["486"]["Text"] = [[ ]];
XLX["486"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.Button.LocalScript
XLX["487"] = Instance.new("LocalScript", XLX["486"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.Button.UICorner
XLX["488"] = Instance.new("UICorner", XLX["486"]);
XLX["488"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.OnOrOff
XLX["489"] = Instance.new("TextLabel", XLX["482"]);
XLX["489"]["TextWrapped"] = true;
XLX["489"]["ZIndex"] = 2;
XLX["489"]["TextSize"] = 14;
XLX["489"]["TextScaled"] = true;
XLX["489"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["489"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["489"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["489"]["BackgroundTransparency"] = 1;
XLX["489"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
XLX["489"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["489"]["Text"] = [[Penetrate Walls]];
XLX["489"]["Name"] = [[OnOrOff]];
XLX["489"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.UICorner
XLX["48a"] = Instance.new("UICorner", XLX["482"]);
XLX["48a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.UIGradient
XLX["48b"] = Instance.new("UIGradient", XLX["482"]);
XLX["48b"]["Rotation"] = -90;
XLX["48b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.UIStroke
XLX["48c"] = Instance.new("UIStroke", XLX["482"]);
XLX["48c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062
XLX["48d"] = Instance.new("Frame", XLX["3b5"]);
XLX["48d"]["BorderSizePixel"] = 0;
XLX["48d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["48d"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["48d"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["48d"]["Name"] = [[xxx96062]];
XLX["48d"]["LayoutOrder"] = 3;
XLX["48d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider
XLX["48e"] = Instance.new("Frame", XLX["48d"]);
XLX["48e"]["BorderSizePixel"] = 0;
XLX["48e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["48e"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["48e"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["48e"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider.UICorner
XLX["48f"] = Instance.new("UICorner", XLX["48e"]);
XLX["48f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider.UIGradient
XLX["490"] = Instance.new("UIGradient", XLX["48e"]);
XLX["490"]["Rotation"] = -90;
XLX["490"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider.Button
XLX["491"] = Instance.new("TextButton", XLX["48e"]);
XLX["491"]["TextSize"] = 14;
XLX["491"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["491"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["491"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["491"]["ZIndex"] = 2;
XLX["491"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["491"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["491"]["Text"] = [[ ]];
XLX["491"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider.Button.LocalScript
XLX["492"] = Instance.new("LocalScript", XLX["491"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider.Button.UICorner
XLX["493"] = Instance.new("UICorner", XLX["491"]);
XLX["493"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.OnOrOff
XLX["494"] = Instance.new("TextLabel", XLX["48d"]);
XLX["494"]["TextWrapped"] = true;
XLX["494"]["ZIndex"] = 2;
XLX["494"]["TextSize"] = 14;
XLX["494"]["TextScaled"] = true;
XLX["494"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["494"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["494"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["494"]["BackgroundTransparency"] = 1;
XLX["494"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
XLX["494"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["494"]["Text"] = [[Head Behind Wall]];
XLX["494"]["Name"] = [[OnOrOff]];
XLX["494"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.UICorner
XLX["495"] = Instance.new("UICorner", XLX["48d"]);
XLX["495"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.UIGradient
XLX["496"] = Instance.new("UIGradient", XLX["48d"]);
XLX["496"]["Rotation"] = -90;
XLX["496"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.UIStroke
XLX["497"] = Instance.new("UIStroke", XLX["48d"]);
XLX["497"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.NavFrame
XLX["498"] = Instance.new("Frame", XLX["6e"]);
XLX["498"]["BorderSizePixel"] = 0;
XLX["498"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 9);
XLX["498"]["Size"] = UDim2.new(1, 0, 0.05551, 0);
XLX["498"]["Position"] = UDim2.new(0, 0, 0.0078, 0);
XLX["498"]["Name"] = [[NavFrame]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame
XLX["499"] = Instance.new("ScrollingFrame", XLX["498"]);
XLX["499"]["Active"] = true;
XLX["499"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
XLX["499"]["ZIndex"] = 999999999;
XLX["499"]["BorderSizePixel"] = 0;
XLX["499"]["ScrollingEnabled"] = false;
XLX["499"]["Name"] = [[2ScrollingFrame]];
XLX["499"]["ScrollBarImageTransparency"] = 1;
XLX["499"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["499"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
XLX["499"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["499"]["ScrollBarImageColor3"] = Color3.fromRGB(16, 17, 24);
XLX["499"]["Position"] = UDim2.new(-0, 0, 0.03663, 0);
XLX["499"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["499"]["ScrollBarThickness"] = 0;
XLX["499"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.LocalScript
XLX["49a"] = Instance.new("LocalScript", XLX["499"]);



-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.UICorner
XLX["49b"] = Instance.new("UICorner", XLX["499"]);
XLX["49b"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame
XLX["49c"] = Instance.new("TextButton", XLX["499"]);
XLX["49c"]["BorderSizePixel"] = 0;
XLX["49c"]["TextSize"] = 16;
XLX["49c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["49c"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
XLX["49c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["49c"]["BackgroundTransparency"] = 1;
XLX["49c"]["Size"] = UDim2.new(0, 72, 0, 20);
XLX["49c"]["LayoutOrder"] = 1;
XLX["49c"]["Text"] = [[]];
XLX["49c"]["Name"] = [[1Frame]];
XLX["49c"]["Position"] = UDim2.new(0.12558, 0, 0.00604, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.LocalScript
XLX["49d"] = Instance.new("LocalScript", XLX["49c"]);



-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UICorner
XLX["49e"] = Instance.new("UICorner", XLX["49c"]);
XLX["49e"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.TextLabel
XLX["49f"] = Instance.new("TextLabel", XLX["49c"]);
XLX["49f"]["TextWrapped"] = true;
XLX["49f"]["BorderSizePixel"] = 0;
XLX["49f"]["TextSize"] = 16;
XLX["49f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["49f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["49f"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
XLX["49f"]["BackgroundTransparency"] = 1;
XLX["49f"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["49f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["49f"]["Text"] = [[PLAYER]];
XLX["49f"]["LayoutOrder"] = 1;
XLX["49f"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.TextLabel.SummerTheme
XLX["4a0"] = Instance.new("UIGradient", XLX["49f"]);
XLX["4a0"]["Enabled"] = false;
XLX["4a0"]["Name"] = [[SummerTheme]];
XLX["4a0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(254, 249, 225)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(254, 249, 225))};


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UIListLayout
XLX["4a1"] = Instance.new("UIListLayout", XLX["49c"]);
XLX["4a1"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["4a1"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["4a1"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UIStroke
XLX["4a2"] = Instance.new("UIStroke", XLX["49c"]);
XLX["4a2"]["Enabled"] = false;
XLX["4a2"]["Thickness"] = 0.6;
XLX["4a2"]["Color"] = Color3.fromRGB(31, 32, 36);
XLX["4a2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
XLX["4a2"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.Frame
XLX["4a3"] = Instance.new("Frame", XLX["49c"]);
XLX["4a3"]["Visible"] = false;
XLX["4a3"]["BorderSizePixel"] = 0;
XLX["4a3"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
XLX["4a3"]["Size"] = UDim2.new(0.03, 0, 1, 0);
XLX["4a3"]["Position"] = UDim2.new(1, 0, 0, 0);
XLX["4a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4a3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.Frame.UICorner
XLX["4a4"] = Instance.new("UICorner", XLX["4a3"]);
XLX["4a4"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame
XLX["4a5"] = Instance.new("TextButton", XLX["499"]);
XLX["4a5"]["BorderSizePixel"] = 0;
XLX["4a5"]["TextSize"] = 16;
XLX["4a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4a5"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
XLX["4a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["4a5"]["ZIndex"] = 2;
XLX["4a5"]["BackgroundTransparency"] = 1;
XLX["4a5"]["Size"] = UDim2.new(0, 72, 0, 20);
XLX["4a5"]["LayoutOrder"] = 2;
XLX["4a5"]["Text"] = [[]];
XLX["4a5"]["Name"] = [[2Frame]];
XLX["4a5"]["Position"] = UDim2.new(0.25593, 0, 0.00604, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UICorner
XLX["4a6"] = Instance.new("UICorner", XLX["4a5"]);
XLX["4a6"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UIStroke
XLX["4a7"] = Instance.new("UIStroke", XLX["4a5"]);
XLX["4a7"]["Enabled"] = false;
XLX["4a7"]["Thickness"] = 0.6;
XLX["4a7"]["Color"] = Color3.fromRGB(31, 32, 36);
XLX["4a7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
XLX["4a7"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.TextLabel
XLX["4a8"] = Instance.new("TextLabel", XLX["4a5"]);
XLX["4a8"]["TextWrapped"] = true;
XLX["4a8"]["BorderSizePixel"] = 0;
XLX["4a8"]["TextSize"] = 16;
XLX["4a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["4a8"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
XLX["4a8"]["BackgroundTransparency"] = 1;
XLX["4a8"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4a8"]["Text"] = [[MISC]];
XLX["4a8"]["LayoutOrder"] = 1;
XLX["4a8"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.TextLabel.SummerTheme
XLX["4a9"] = Instance.new("UIGradient", XLX["4a8"]);
XLX["4a9"]["Enabled"] = false;
XLX["4a9"]["Name"] = [[SummerTheme]];
XLX["4a9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(254, 249, 225)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(254, 249, 225))};


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UIListLayout
XLX["4aa"] = Instance.new("UIListLayout", XLX["4a5"]);
XLX["4aa"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["4aa"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["4aa"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.Frame
XLX["4ab"] = Instance.new("Frame", XLX["4a5"]);
XLX["4ab"]["Visible"] = false;
XLX["4ab"]["BorderSizePixel"] = 0;
XLX["4ab"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
XLX["4ab"]["Size"] = UDim2.new(0.03, 0, 1, 0);
XLX["4ab"]["Position"] = UDim2.new(1, 0, 0, 0);
XLX["4ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4ab"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.Frame.UICorner
XLX["4ac"] = Instance.new("UICorner", XLX["4ab"]);
XLX["4ac"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frametext
XLX["4ad"] = Instance.new("TextLabel", XLX["499"]);
XLX["4ad"]["BorderSizePixel"] = 0;
XLX["4ad"]["TextSize"] = 14;
XLX["4ad"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
XLX["4ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
XLX["4ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4ad"]["BackgroundTransparency"] = 0.4;
XLX["4ad"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
XLX["4ad"]["Visible"] = false;
XLX["4ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4ad"]["Text"] = [[Settings]];
XLX["4ad"]["Name"] = [[4Frametext]];
XLX["4ad"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame
XLX["4ae"] = Instance.new("TextButton", XLX["499"]);
XLX["4ae"]["BorderSizePixel"] = 0;
XLX["4ae"]["TextSize"] = 16;
XLX["4ae"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4ae"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
XLX["4ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["4ae"]["ZIndex"] = 3;
XLX["4ae"]["BackgroundTransparency"] = 1;
XLX["4ae"]["Size"] = UDim2.new(0, 72, 0, 20);
XLX["4ae"]["LayoutOrder"] = 3;
XLX["4ae"]["Text"] = [[]];
XLX["4ae"]["Name"] = [[3Frame]];
XLX["4ae"]["Position"] = UDim2.new(0.38627, 0, 0.00604, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.UICorner
XLX["4af"] = Instance.new("UICorner", XLX["4ae"]);
XLX["4af"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.UIStroke
XLX["4b0"] = Instance.new("UIStroke", XLX["4ae"]);
XLX["4b0"]["Enabled"] = false;
XLX["4b0"]["Thickness"] = 0.6;
XLX["4b0"]["Color"] = Color3.fromRGB(31, 32, 36);
XLX["4b0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
XLX["4b0"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.TextLabel
XLX["4b1"] = Instance.new("TextLabel", XLX["4ae"]);
XLX["4b1"]["TextWrapped"] = true;
XLX["4b1"]["BorderSizePixel"] = 0;
XLX["4b1"]["TextSize"] = 16;
XLX["4b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["4b1"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
XLX["4b1"]["BackgroundTransparency"] = 1;
XLX["4b1"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4b1"]["Text"] = [[SETTINGS]];
XLX["4b1"]["LayoutOrder"] = 1;
XLX["4b1"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.TextLabel.SummerTheme
XLX["4b2"] = Instance.new("UIGradient", XLX["4b1"]);
XLX["4b2"]["Enabled"] = false;
XLX["4b2"]["Name"] = [[SummerTheme]];
XLX["4b2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(254, 249, 225)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(254, 249, 225))};


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.UIListLayout
XLX["4b3"] = Instance.new("UIListLayout", XLX["4ae"]);
XLX["4b3"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["4b3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["4b3"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.Frame
XLX["4b4"] = Instance.new("Frame", XLX["4ae"]);
XLX["4b4"]["Visible"] = false;
XLX["4b4"]["BorderSizePixel"] = 0;
XLX["4b4"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
XLX["4b4"]["Size"] = UDim2.new(0.03, 0, 1, 0);
XLX["4b4"]["Position"] = UDim2.new(1, 0, 0, 0);
XLX["4b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4b4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.Frame.UICorner
XLX["4b5"] = Instance.new("UICorner", XLX["4b4"]);
XLX["4b5"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frametext
XLX["4b6"] = Instance.new("TextLabel", XLX["499"]);
XLX["4b6"]["BorderSizePixel"] = 0;
XLX["4b6"]["TextSize"] = 14;
XLX["4b6"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
XLX["4b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
XLX["4b6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4b6"]["BackgroundTransparency"] = 0.4;
XLX["4b6"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
XLX["4b6"]["Visible"] = false;
XLX["4b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4b6"]["Text"] = [[Player]];
XLX["4b6"]["Name"] = [[1Frametext]];
XLX["4b6"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame
XLX["4b7"] = Instance.new("TextButton", XLX["499"]);
XLX["4b7"]["BorderSizePixel"] = 0;
XLX["4b7"]["TextSize"] = 16;
XLX["4b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4b7"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
XLX["4b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["4b7"]["ZIndex"] = 4;
XLX["4b7"]["BackgroundTransparency"] = 1;
XLX["4b7"]["Size"] = UDim2.new(0, 72, 0, 20);
XLX["4b7"]["LayoutOrder"] = 4;
XLX["4b7"]["Text"] = [[]];
XLX["4b7"]["Name"] = [[4Frame]];
XLX["4b7"]["Position"] = UDim2.new(0.51662, 0, 0.00604, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.UIStroke
XLX["4b8"] = Instance.new("UIStroke", XLX["4b7"]);
XLX["4b8"]["Enabled"] = false;
XLX["4b8"]["Thickness"] = 0.6;
XLX["4b8"]["Color"] = Color3.fromRGB(31, 32, 36);
XLX["4b8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
XLX["4b8"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.TextLabel
XLX["4b9"] = Instance.new("TextLabel", XLX["4b7"]);
XLX["4b9"]["TextWrapped"] = true;
XLX["4b9"]["BorderSizePixel"] = 0;
XLX["4b9"]["TextSize"] = 16;
XLX["4b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["4b9"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
XLX["4b9"]["BackgroundTransparency"] = 1;
XLX["4b9"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4b9"]["Text"] = [[BINDS]];
XLX["4b9"]["LayoutOrder"] = 1;
XLX["4b9"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.TextLabel.SummerTheme
XLX["4ba"] = Instance.new("UIGradient", XLX["4b9"]);
XLX["4ba"]["Enabled"] = false;
XLX["4ba"]["Name"] = [[SummerTheme]];
XLX["4ba"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(254, 249, 225)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(254, 249, 225))};


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.UIListLayout
XLX["4bb"] = Instance.new("UIListLayout", XLX["4b7"]);
XLX["4bb"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["4bb"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["4bb"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.UICorner
XLX["4bc"] = Instance.new("UICorner", XLX["4b7"]);
XLX["4bc"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.Frame
XLX["4bd"] = Instance.new("Frame", XLX["4b7"]);
XLX["4bd"]["Visible"] = false;
XLX["4bd"]["BorderSizePixel"] = 0;
XLX["4bd"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
XLX["4bd"]["Size"] = UDim2.new(0.03, 0, 1, 0);
XLX["4bd"]["Position"] = UDim2.new(1, 0, 0, 0);
XLX["4bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4bd"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.Frame.UICorner
XLX["4be"] = Instance.new("UICorner", XLX["4bd"]);
XLX["4be"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frametext
XLX["4bf"] = Instance.new("TextLabel", XLX["499"]);
XLX["4bf"]["BorderSizePixel"] = 0;
XLX["4bf"]["TextSize"] = 14;
XLX["4bf"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
XLX["4bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
XLX["4bf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4bf"]["BackgroundTransparency"] = 0.4;
XLX["4bf"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
XLX["4bf"]["Visible"] = false;
XLX["4bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4bf"]["Text"] = [[Hack]];
XLX["4bf"]["Name"] = [[6Frametext]];
XLX["4bf"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame
XLX["4c0"] = Instance.new("TextButton", XLX["499"]);
XLX["4c0"]["BorderSizePixel"] = 0;
XLX["4c0"]["TextSize"] = 16;
XLX["4c0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4c0"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
XLX["4c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["4c0"]["ZIndex"] = 5;
XLX["4c0"]["BackgroundTransparency"] = 1;
XLX["4c0"]["Size"] = UDim2.new(0, 72, 0, 20);
XLX["4c0"]["LayoutOrder"] = 5;
XLX["4c0"]["Text"] = [[]];
XLX["4c0"]["Name"] = [[5Frame]];
XLX["4c0"]["Position"] = UDim2.new(0.64696, 0, 0.00604, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.UICorner
XLX["4c1"] = Instance.new("UICorner", XLX["4c0"]);
XLX["4c1"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.UIStroke
XLX["4c2"] = Instance.new("UIStroke", XLX["4c0"]);
XLX["4c2"]["Enabled"] = false;
XLX["4c2"]["Thickness"] = 0.6;
XLX["4c2"]["Color"] = Color3.fromRGB(31, 32, 36);
XLX["4c2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
XLX["4c2"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.TextLabel
XLX["4c3"] = Instance.new("TextLabel", XLX["4c0"]);
XLX["4c3"]["TextWrapped"] = true;
XLX["4c3"]["BorderSizePixel"] = 0;
XLX["4c3"]["TextSize"] = 16;
XLX["4c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["4c3"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
XLX["4c3"]["BackgroundTransparency"] = 1;
XLX["4c3"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4c3"]["Text"] = [[RAGE]];
XLX["4c3"]["LayoutOrder"] = 1;
XLX["4c3"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.TextLabel.SummerTheme
XLX["4c4"] = Instance.new("UIGradient", XLX["4c3"]);
XLX["4c4"]["Enabled"] = false;
XLX["4c4"]["Name"] = [[SummerTheme]];
XLX["4c4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(254, 249, 225)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(254, 249, 225))};


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.UIListLayout
XLX["4c5"] = Instance.new("UIListLayout", XLX["4c0"]);
XLX["4c5"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["4c5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["4c5"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Frame
XLX["4c6"] = Instance.new("Frame", XLX["4c0"]);
XLX["4c6"]["Visible"] = false;
XLX["4c6"]["BorderSizePixel"] = 0;
XLX["4c6"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
XLX["4c6"]["Size"] = UDim2.new(0.03, 0, 1, 0);
XLX["4c6"]["Position"] = UDim2.new(1, 0, 0, 0);
XLX["4c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4c6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Frame.UICorner
XLX["4c7"] = Instance.new("UICorner", XLX["4c6"]);
XLX["4c7"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.8Frame
XLX["4c8"] = Instance.new("TextButton", XLX["499"]);
XLX["4c8"]["BorderSizePixel"] = 0;
XLX["4c8"]["TextSize"] = 16;
XLX["4c8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4c8"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
XLX["4c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["4c8"]["ZIndex"] = 8;
XLX["4c8"]["BackgroundTransparency"] = 1;
XLX["4c8"]["Size"] = UDim2.new(0, 72, 0, 20);
XLX["4c8"]["LayoutOrder"] = 8;
XLX["4c8"]["Text"] = [[]];
XLX["4c8"]["Name"] = [[8Frame]];
XLX["4c8"]["Position"] = UDim2.new(1.03799, 0, 0.00604, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.8Frame.UICorner
XLX["4c9"] = Instance.new("UICorner", XLX["4c8"]);
XLX["4c9"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.8Frame.UIStroke
XLX["4ca"] = Instance.new("UIStroke", XLX["4c8"]);
XLX["4ca"]["Enabled"] = false;
XLX["4ca"]["Thickness"] = 0.6;
XLX["4ca"]["Color"] = Color3.fromRGB(31, 32, 36);
XLX["4ca"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
XLX["4ca"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.8Frame.TextLabel
XLX["4cb"] = Instance.new("TextLabel", XLX["4c8"]);
XLX["4cb"]["TextWrapped"] = true;
XLX["4cb"]["BorderSizePixel"] = 0;
XLX["4cb"]["TextSize"] = 16;
XLX["4cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["4cb"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
XLX["4cb"]["BackgroundTransparency"] = 1;
XLX["4cb"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4cb"]["Text"] = [[VISUALS]];
XLX["4cb"]["LayoutOrder"] = 1;
XLX["4cb"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.8Frame.TextLabel.SummerTheme
XLX["4cc"] = Instance.new("UIGradient", XLX["4cb"]);
XLX["4cc"]["Enabled"] = false;
XLX["4cc"]["Name"] = [[SummerTheme]];
XLX["4cc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(254, 249, 225)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(254, 249, 225))};


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.8Frame.UIListLayout
XLX["4cd"] = Instance.new("UIListLayout", XLX["4c8"]);
XLX["4cd"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["4cd"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["4cd"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.8Frame.Frame
XLX["4ce"] = Instance.new("Frame", XLX["4c8"]);
XLX["4ce"]["Visible"] = false;
XLX["4ce"]["BorderSizePixel"] = 0;
XLX["4ce"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
XLX["4ce"]["Size"] = UDim2.new(0.03, 0, 1, 0);
XLX["4ce"]["Position"] = UDim2.new(1, 0, 0, 0);
XLX["4ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4ce"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.8Frame.Frame.UICorner
XLX["4cf"] = Instance.new("UICorner", XLX["4ce"]);
XLX["4cf"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame
XLX["4d0"] = Instance.new("TextButton", XLX["499"]);
XLX["4d0"]["BorderSizePixel"] = 0;
XLX["4d0"]["TextSize"] = 16;
XLX["4d0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4d0"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
XLX["4d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["4d0"]["ZIndex"] = 7;
XLX["4d0"]["BackgroundTransparency"] = 1;
XLX["4d0"]["Size"] = UDim2.new(0, 72, 0, 20);
XLX["4d0"]["LayoutOrder"] = 7;
XLX["4d0"]["Text"] = [[]];
XLX["4d0"]["Name"] = [[7Frame]];
XLX["4d0"]["Position"] = UDim2.new(0.90765, 0, 0.00604, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.UICorner
XLX["4d1"] = Instance.new("UICorner", XLX["4d0"]);
XLX["4d1"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.UIStroke
XLX["4d2"] = Instance.new("UIStroke", XLX["4d0"]);
XLX["4d2"]["Enabled"] = false;
XLX["4d2"]["Thickness"] = 0.6;
XLX["4d2"]["Color"] = Color3.fromRGB(31, 32, 36);
XLX["4d2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
XLX["4d2"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.TextLabel
XLX["4d3"] = Instance.new("TextLabel", XLX["4d0"]);
XLX["4d3"]["TextWrapped"] = true;
XLX["4d3"]["BorderSizePixel"] = 0;
XLX["4d3"]["TextSize"] = 16;
XLX["4d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["4d3"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
XLX["4d3"]["BackgroundTransparency"] = 1;
XLX["4d3"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4d3"]["Text"] = [[ANTI-AIM]];
XLX["4d3"]["LayoutOrder"] = 1;
XLX["4d3"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.TextLabel.SummerTheme
XLX["4d4"] = Instance.new("UIGradient", XLX["4d3"]);
XLX["4d4"]["Enabled"] = false;
XLX["4d4"]["Name"] = [[SummerTheme]];
XLX["4d4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(254, 249, 225)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(254, 249, 225))};


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.TextLabel.UIStroke
XLX["4d5"] = Instance.new("UIStroke", XLX["4d3"]);
XLX["4d5"]["Enabled"] = false;
XLX["4d5"]["Color"] = Color3.fromRGB(255, 0, 0);
XLX["4d5"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.UIListLayout
XLX["4d6"] = Instance.new("UIListLayout", XLX["4d0"]);
XLX["4d6"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["4d6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["4d6"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Frame
XLX["4d7"] = Instance.new("Frame", XLX["4d0"]);
XLX["4d7"]["Visible"] = false;
XLX["4d7"]["BorderSizePixel"] = 0;
XLX["4d7"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
XLX["4d7"]["Size"] = UDim2.new(0.03, 0, 1, 0);
XLX["4d7"]["Position"] = UDim2.new(1, 0, 0, 0);
XLX["4d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4d7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Frame.UICorner
XLX["4d8"] = Instance.new("UICorner", XLX["4d7"]);
XLX["4d8"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame
XLX["4d9"] = Instance.new("TextButton", XLX["499"]);
XLX["4d9"]["BorderSizePixel"] = 0;
XLX["4d9"]["TextSize"] = 16;
XLX["4d9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4d9"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
XLX["4d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["4d9"]["ZIndex"] = 6;
XLX["4d9"]["BackgroundTransparency"] = 1;
XLX["4d9"]["Size"] = UDim2.new(0, 72, 0, 20);
XLX["4d9"]["LayoutOrder"] = 6;
XLX["4d9"]["Text"] = [[]];
XLX["4d9"]["Name"] = [[6Frame]];
XLX["4d9"]["Position"] = UDim2.new(0.7773, 0, 0.00604, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.UICorner
XLX["4da"] = Instance.new("UICorner", XLX["4d9"]);
XLX["4da"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.UIStroke
XLX["4db"] = Instance.new("UIStroke", XLX["4d9"]);
XLX["4db"]["Enabled"] = false;
XLX["4db"]["Thickness"] = 0.6;
XLX["4db"]["Color"] = Color3.fromRGB(31, 32, 36);
XLX["4db"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
XLX["4db"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.TextLabel
XLX["4dc"] = Instance.new("TextLabel", XLX["4d9"]);
XLX["4dc"]["TextWrapped"] = true;
XLX["4dc"]["BorderSizePixel"] = 0;
XLX["4dc"]["TextSize"] = 16;
XLX["4dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["4dc"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
XLX["4dc"]["BackgroundTransparency"] = 1;
XLX["4dc"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4dc"]["Text"] = [[LEGIT]];
XLX["4dc"]["LayoutOrder"] = 1;
XLX["4dc"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.TextLabel.SummerTheme
XLX["4dd"] = Instance.new("UIGradient", XLX["4dc"]);
XLX["4dd"]["Enabled"] = false;
XLX["4dd"]["Name"] = [[SummerTheme]];
XLX["4dd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(254, 249, 225)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(254, 249, 225))};


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.UIListLayout
XLX["4de"] = Instance.new("UIListLayout", XLX["4d9"]);
XLX["4de"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["4de"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["4de"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Frame
XLX["4df"] = Instance.new("Frame", XLX["4d9"]);
XLX["4df"]["Visible"] = false;
XLX["4df"]["BorderSizePixel"] = 0;
XLX["4df"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
XLX["4df"]["Size"] = UDim2.new(0.03, 0, 1, 0);
XLX["4df"]["Position"] = UDim2.new(1, 0, 0, 0);
XLX["4df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4df"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Frame.UICorner
XLX["4e0"] = Instance.new("UICorner", XLX["4df"]);
XLX["4e0"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.UIListLayout
XLX["4e1"] = Instance.new("UIListLayout", XLX["499"]);
XLX["4e1"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["4e1"]["Padding"] = UDim.new(0.01, 0);
XLX["4e1"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.UIPadding
XLX["4e2"] = Instance.new("UIPadding", XLX["499"]);
XLX["4e2"]["PaddingTop"] = UDim.new(0.09, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.UIListLayout
XLX["4e3"] = Instance.new("UIListLayout", XLX["498"]);
XLX["4e3"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["4e3"]["Padding"] = UDim.new(0.01, 0);
XLX["4e3"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame
XLX["4e4"] = Instance.new("Frame", XLX["498"]);
XLX["4e4"]["Visible"] = false;
XLX["4e4"]["BorderSizePixel"] = 0;
XLX["4e4"]["BackgroundColor3"] = Color3.fromRGB(92, 126, 235);
XLX["4e4"]["Size"] = UDim2.new(1, 0, 0.10579, 0);
XLX["4e4"]["Position"] = UDim2.new(-0, 0, 0.87251, 0);
XLX["4e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4e4"]["Name"] = [[3Frame]];
XLX["4e4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel
XLX["4e5"] = Instance.new("TextLabel", XLX["4e4"]);
XLX["4e5"]["TextWrapped"] = true;
XLX["4e5"]["BorderSizePixel"] = 0;
XLX["4e5"]["TextSize"] = 14;
XLX["4e5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["4e5"]["TextScaled"] = true;
XLX["4e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["4e5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4e5"]["BackgroundTransparency"] = 1;
XLX["4e5"]["Size"] = UDim2.new(0, 108, 0, 21);
XLX["4e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4e5"]["Text"] = [[USER]];
XLX["4e5"]["Position"] = UDim2.new(0.00975, 0, -0.11645, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel.LocalScript
XLX["4e6"] = Instance.new("LocalScript", XLX["4e5"]);



-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel.UITextSizeConstraint
XLX["4e7"] = Instance.new("UITextSizeConstraint", XLX["4e5"]);
XLX["4e7"]["MaxTextSize"] = 21;


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel.UIAspectRatioConstraint
XLX["4e8"] = Instance.new("UIAspectRatioConstraint", XLX["4e5"]);
XLX["4e8"]["AspectRatio"] = 5.14286;


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.UIPadding
XLX["4e9"] = Instance.new("UIPadding", XLX["4e4"]);
XLX["4e9"]["PaddingTop"] = UDim.new(0, 5);
XLX["4e9"]["PaddingRight"] = UDim.new(0, 5);
XLX["4e9"]["PaddingLeft"] = UDim.new(0, 5);
XLX["4e9"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel
XLX["4ea"] = Instance.new("TextLabel", XLX["4e4"]);
XLX["4ea"]["TextWrapped"] = true;
XLX["4ea"]["BorderSizePixel"] = 0;
XLX["4ea"]["TextSize"] = 14;
XLX["4ea"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["4ea"]["TextYAlignment"] = Enum.TextYAlignment.Top;
XLX["4ea"]["TextScaled"] = true;
XLX["4ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Light, Enum.FontStyle.Italic);
XLX["4ea"]["TextColor3"] = Color3.fromRGB(197, 235, 255);
XLX["4ea"]["BackgroundTransparency"] = 1;
XLX["4ea"]["RichText"] = true;
XLX["4ea"]["Size"] = UDim2.new(0, 101, 0, 21);
XLX["4ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4ea"]["Text"] = [[5.9 | 18.05.26]];
XLX["4ea"]["Position"] = UDim2.new(0.00975, 0, 0.52912, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel.UITextSizeConstraint
XLX["4eb"] = Instance.new("UITextSizeConstraint", XLX["4ea"]);
XLX["4eb"]["MaxTextSize"] = 21;


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel.UIAspectRatioConstraint
XLX["4ec"] = Instance.new("UIAspectRatioConstraint", XLX["4ea"]);
XLX["4ec"]["AspectRatio"] = 4.80952;


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel.SummerTheme
XLX["4ed"] = Instance.new("UIGradient", XLX["4ea"]);
XLX["4ed"]["Enabled"] = false;
XLX["4ed"]["Name"] = [[SummerTheme]];
XLX["4ed"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 207, 147)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 207, 147))};


-- StarterGui.Erestive.xxx921742g.UICorner
XLX["4ee"] = Instance.new("UICorner", XLX["6e"]);
XLX["4ee"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.Erestive.xxx921742g.UIAspectRatioConstraint
XLX["4ef"] = Instance.new("UIAspectRatioConstraint", XLX["6e"]);
XLX["4ef"]["AspectRatio"] = 1.556;


-- StarterGui.Erestive.xxx921742g.ImageLabel
XLX["4f0"] = Instance.new("ImageLabel", XLX["6e"]);
XLX["4f0"]["ZIndex"] = -888;
XLX["4f0"]["BorderSizePixel"] = 0;
XLX["4f0"]["ScaleType"] = Enum.ScaleType.Crop;
XLX["4f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4f0"]["ImageTransparency"] = 0.51;
XLX["4f0"]["Image"] = [[rbxassetid://129962492327343]];
XLX["4f0"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4f0"]["BackgroundTransparency"] = 1;
XLX["4f0"]["Rotation"] = 180;


-- StarterGui.Erestive.xxx921742g.ImageLabel.UIAspectRatioConstraint
XLX["4f1"] = Instance.new("UIAspectRatioConstraint", XLX["4f0"]);
XLX["4f1"]["AspectRatio"] = 1.556;


-- StarterGui.Erestive.xxx921742g.ImageLabel.SummerTheme
XLX["4f2"] = Instance.new("UIGradient", XLX["4f0"]);
XLX["4f2"]["Enabled"] = false;
XLX["4f2"]["Name"] = [[SummerTheme]];
XLX["4f2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 169, 99)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 169, 99))};


-- StarterGui.Erestive.xxx921742g.Frame
XLX["4f3"] = Instance.new("Frame", XLX["6e"]);
XLX["4f3"]["ZIndex"] = 2;
XLX["4f3"]["BorderSizePixel"] = 0;
XLX["4f3"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["4f3"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4f3"]["Position"] = UDim2.new(0, 0, -0.09992, 0);
XLX["4f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.Frame.ImageLabel
XLX["4f4"] = Instance.new("ImageLabel", XLX["4f3"]);
XLX["4f4"]["ZIndex"] = -888;
XLX["4f4"]["BorderSizePixel"] = 0;
XLX["4f4"]["ScaleType"] = Enum.ScaleType.Crop;
XLX["4f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4f4"]["ImageTransparency"] = 0.27;
XLX["4f4"]["ImageColor3"] = Color3.fromRGB(158, 158, 158);
XLX["4f4"]["Image"] = [[rbxassetid://129962492327343]];
XLX["4f4"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4f4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.Frame.ImageLabel.UICorner
XLX["4f5"] = Instance.new("UICorner", XLX["4f4"]);
XLX["4f5"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.Frame.UICorner
XLX["4f6"] = Instance.new("UICorner", XLX["4f3"]);
XLX["4f6"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Erestive.xxx921742g.Frame.Frame
XLX["4f7"] = Instance.new("Frame", XLX["4f3"]);
XLX["4f7"]["BorderSizePixel"] = 0;
XLX["4f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4f7"]["Size"] = UDim2.new(0.99954, 0, 1.88294, 0);
XLX["4f7"]["Position"] = UDim2.new(-0, 0, 0.35294, 0);
XLX["4f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4f7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1
XLX["4f8"] = Instance.new("TextLabel", XLX["4f7"]);
XLX["4f8"]["TextWrapped"] = true;
XLX["4f8"]["ZIndex"] = 999999991;
XLX["4f8"]["BorderSizePixel"] = 0;
XLX["4f8"]["TextSize"] = 28;
XLX["4f8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["4f8"]["TextTransparency"] = 0.16;
XLX["4f8"]["TextScaled"] = true;
XLX["4f8"]["BackgroundColor3"] = Color3.fromRGB(89, 89, 89);
XLX["4f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
XLX["4f8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4f8"]["BackgroundTransparency"] = 1;
XLX["4f8"]["Size"] = UDim2.new(0.22708, 0, 0.91381, 0);
XLX["4f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4f8"]["Text"] = [[Erestive 6.0]];
XLX["4f8"]["Name"] = [[1A1]];
XLX["4f8"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1.UICorner
XLX["4f9"] = Instance.new("UICorner", XLX["4f8"]);



-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1.UITextSizeConstraint
XLX["4fa"] = Instance.new("UITextSizeConstraint", XLX["4f8"]);
XLX["4fa"]["MaxTextSize"] = 28;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1.SummerTheme
XLX["4fb"] = Instance.new("UIGradient", XLX["4f8"]);
XLX["4fb"]["Enabled"] = false;
XLX["4fb"]["Rotation"] = 79;
XLX["4fb"]["Name"] = [[SummerTheme]];
XLX["4fb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 246, 215)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(141, 108, 103))};


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1.UIAspectRatioConstraint
XLX["4fc"] = Instance.new("UIAspectRatioConstraint", XLX["4f8"]);
XLX["4fc"]["AspectRatio"] = 3.69797;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.UIAspectRatioConstraint
XLX["4fd"] = Instance.new("UIAspectRatioConstraint", XLX["4f7"]);
XLX["4fd"]["AspectRatio"] = 15.9;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.UIPadding
XLX["4fe"] = Instance.new("UIPadding", XLX["4f7"]);
XLX["4fe"]["PaddingRight"] = UDim.new(0, 20);
XLX["4fe"]["PaddingLeft"] = UDim.new(0, 20);


-- StarterGui.Erestive.xxx921742g.Frame.Frame.UIListLayout
XLX["4ff"] = Instance.new("UIListLayout", XLX["4f7"]);
XLX["4ff"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.Frame.UIAspectRatioConstraint
XLX["500"] = Instance.new("UIAspectRatioConstraint", XLX["4f3"]);
XLX["500"]["AspectRatio"] = 29.95238;


-- StarterGui.Erestive.xxx921742g.Frame.UIStroke
XLX["501"] = Instance.new("UIStroke", XLX["4f3"]);
XLX["501"]["Enabled"] = false;
XLX["501"]["Transparency"] = 0.8;
XLX["501"]["Thickness"] = 1.5;
XLX["501"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.Erestive.xxx921742g.Frame.Frame
XLX["502"] = Instance.new("Frame", XLX["4f3"]);
XLX["502"]["BorderSizePixel"] = 0;
XLX["502"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["502"]["Size"] = UDim2.new(0.99954, 0, 1.88294, 0);
XLX["502"]["Position"] = UDim2.new(-0, 0, 0.35294, 0);
XLX["502"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["502"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.7
XLX["503"] = Instance.new("ImageLabel", XLX["502"]);
XLX["503"]["BorderSizePixel"] = 0;
XLX["503"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["503"]["ImageTransparency"] = 0.14;
XLX["503"]["Image"] = [[rbxassetid://123207633122531]];
XLX["503"]["Size"] = UDim2.new(0.05455, 0, 0.89442, 0);
XLX["503"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["503"]["BackgroundTransparency"] = 1;
XLX["503"]["Name"] = [[7]];
XLX["503"]["Position"] = UDim2.new(0, 0, -0, 0);


-- StarterGui.Erestive.xxx921742g.Frame.Frame.7.UIAspectRatioConstraint
XLX["504"] = Instance.new("UIAspectRatioConstraint", XLX["503"]);



-- StarterGui.Erestive.xxx921742g.Frame.Frame.7.SummerTheme
XLX["505"] = Instance.new("UIGradient", XLX["503"]);
XLX["505"]["Enabled"] = false;
XLX["505"]["Rotation"] = -22;
XLX["505"]["Name"] = [[SummerTheme]];
XLX["505"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 246, 215)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(141, 108, 103))};


-- StarterGui.Erestive.xxx921742g.Frame.Frame.UIListLayout
XLX["506"] = Instance.new("UIListLayout", XLX["502"]);
XLX["506"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
XLX["506"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.UIAspectRatioConstraint
XLX["507"] = Instance.new("UIAspectRatioConstraint", XLX["502"]);
XLX["507"]["AspectRatio"] = 15.9;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.UIPadding
XLX["508"] = Instance.new("UIPadding", XLX["502"]);
XLX["508"]["PaddingRight"] = UDim.new(0, 20);
XLX["508"]["PaddingLeft"] = UDim.new(0, 20);


-- StarterGui.Erestive.xxx921742g.Frame.SummerTheme
XLX["509"] = Instance.new("UIGradient", XLX["4f3"]);
XLX["509"]["Enabled"] = false;
XLX["509"]["Name"] = [[SummerTheme]];
XLX["509"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(99, 255, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(99, 255, 0))};


-- StarterGui.Erestive.xxx921742g.Frame
XLX["50a"] = Instance.new("Frame", XLX["6e"]);
XLX["50a"]["BorderSizePixel"] = 0;
XLX["50a"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["50a"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["50a"]["Position"] = UDim2.new(0, 0, -0.08161, 0);
XLX["50a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.Frame.UIDrag
XLX["50b"] = Instance.new("LocalScript", XLX["50a"]);
XLX["50b"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.xxx921742g.Frame.UIAspectRatioConstraint
XLX["50c"] = Instance.new("UIAspectRatioConstraint", XLX["50a"]);
XLX["50c"]["AspectRatio"] = 15.34146;


-- StarterGui.Erestive.xxx921742g.Frame.UIStroke
XLX["50d"] = Instance.new("UIStroke", XLX["50a"]);
XLX["50d"]["Enabled"] = false;
XLX["50d"]["Transparency"] = 0.8;
XLX["50d"]["Thickness"] = 1.5;
XLX["50d"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.Erestive.xxx921742g.Frame.SummerTheme
XLX["50e"] = Instance.new("UIGradient", XLX["50a"]);
XLX["50e"]["Enabled"] = false;
XLX["50e"]["Name"] = [[SummerTheme]];
XLX["50e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(99, 255, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(99, 255, 0))};


-- StarterGui.Erestive.xxx921742g.Frame.ImageLabel
XLX["50f"] = Instance.new("ImageLabel", XLX["50a"]);
XLX["50f"]["BorderSizePixel"] = 0;
XLX["50f"]["ScaleType"] = Enum.ScaleType.Crop;
XLX["50f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["50f"]["ImageTransparency"] = 0.27;
XLX["50f"]["ImageColor3"] = Color3.fromRGB(158, 158, 158);
XLX["50f"]["Image"] = [[rbxassetid://129962492327343]];
XLX["50f"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["50f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["50f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.cfg
XLX["510"] = Instance.new("ScrollingFrame", XLX["6e"]);
XLX["510"]["Visible"] = false;
XLX["510"]["Active"] = true;
XLX["510"]["BorderSizePixel"] = 0;
XLX["510"]["Name"] = [[cfg]];
XLX["510"]["ScrollBarImageTransparency"] = 1;
XLX["510"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
XLX["510"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["510"]["Size"] = UDim2.new(0.7592, 0, 1, 0);
XLX["510"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["510"]["Position"] = UDim2.new(0.2408, 0, 0, 0);
XLX["510"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["510"]["ScrollBarThickness"] = 0;


-- StarterGui.Erestive.xxx921742g.cfg.UIListLayout
XLX["511"] = Instance.new("UIListLayout", XLX["510"]);
XLX["511"]["Padding"] = UDim.new(0, 30);
XLX["511"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["511"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.cfg.Frame3
XLX["512"] = Instance.new("ScrollingFrame", XLX["510"]);
XLX["512"]["Active"] = true;
XLX["512"]["ZIndex"] = 3;
XLX["512"]["BorderSizePixel"] = 0;
XLX["512"]["Name"] = [[Frame3]];
XLX["512"]["ScrollBarImageTransparency"] = 1;
XLX["512"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["512"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["512"]["ClipsDescendants"] = false;
XLX["512"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["512"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["512"]["Position"] = UDim2.new(0, 0, 0, 0);
XLX["512"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["512"]["ScrollBarThickness"] = 0;
XLX["512"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.TextBox
XLX["513"] = Instance.new("TextBox", XLX["512"]);
XLX["513"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["513"]["BorderSizePixel"] = 0;
XLX["513"]["TextWrapped"] = true;
XLX["513"]["TextSize"] = 14;
XLX["513"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["513"]["TextYAlignment"] = Enum.TextYAlignment.Top;
XLX["513"]["TextScaled"] = true;
XLX["513"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["513"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["513"]["ClearTextOnFocus"] = false;
XLX["513"]["Size"] = UDim2.new(0.43, 0, 1, 0);
XLX["513"]["Position"] = UDim2.new(0.56236, 0, -0, 0);
XLX["513"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["513"]["LayoutOrder"] = 2;


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.UIListLayout
XLX["514"] = Instance.new("UIListLayout", XLX["512"]);
XLX["514"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["514"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.Frame
XLX["515"] = Instance.new("Frame", XLX["512"]);
XLX["515"]["BorderSizePixel"] = 0;
XLX["515"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["515"]["Size"] = UDim2.new(0.56236, 0, 1, 0);
XLX["515"]["Position"] = UDim2.new(0, 0, 0, 0);
XLX["515"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["515"]["LayoutOrder"] = 1;
XLX["515"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.Frame.TextButton
XLX["516"] = Instance.new("TextButton", XLX["515"]);
XLX["516"]["TextWrapped"] = true;
XLX["516"]["BorderSizePixel"] = 0;
XLX["516"]["TextSize"] = 14;
XLX["516"]["TextScaled"] = true;
XLX["516"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["516"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["516"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["516"]["Size"] = UDim2.new(1, 0, 0, 80);
XLX["516"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["516"]["Text"] = [[CFG]];


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.Frame.UIListLayout
XLX["517"] = Instance.new("UIListLayout", XLX["515"]);
XLX["517"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Erestive.xxx921742g.cfg.UIPadding
XLX["518"] = Instance.new("UIPadding", XLX["510"]);
XLX["518"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.UIStroke
XLX["519"] = Instance.new("UIStroke", XLX["6e"]);
XLX["519"]["Enabled"] = false;
XLX["519"]["Transparency"] = 0.8;
XLX["519"]["Thickness"] = 1.5;
XLX["519"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.Erestive.xxx921742g.SummerTheme
XLX["51a"] = Instance.new("UIGradient", XLX["6e"]);
XLX["51a"]["Enabled"] = false;
XLX["51a"]["Name"] = [[SummerTheme]];
XLX["51a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(3, 222, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(3, 222, 255))};


-- StarterGui.Erestive.xxx921742g.SummerTheme
XLX["51b"] = Instance.new("ImageLabel", XLX["6e"]);
XLX["51b"]["ZIndex"] = -888;
XLX["51b"]["BorderSizePixel"] = 0;
XLX["51b"]["ScaleType"] = Enum.ScaleType.Crop;
XLX["51b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["51b"]["ImageTransparency"] = 0.82;
XLX["51b"]["ImageColor3"] = Color3.fromRGB(3, 222, 255);
XLX["51b"]["Image"] = [[rbxassetid://122807396501610]];
XLX["51b"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["51b"]["Visible"] = false;
XLX["51b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["51b"]["BackgroundTransparency"] = 1;
XLX["51b"]["Name"] = [[SummerTheme]];


-- StarterGui.Erestive.xxx921742g.SummerTheme.UIAspectRatioConstraint
XLX["51c"] = Instance.new("UIAspectRatioConstraint", XLX["51b"]);
XLX["51c"]["AspectRatio"] = 1.556;


-- StarterGui.Erestive.InformationText
XLX["51d"] = Instance.new("Frame", XLX["1"]);
XLX["51d"]["ZIndex"] = 999999994;
XLX["51d"]["BorderSizePixel"] = 0;
XLX["51d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["51d"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["51d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["51d"]["Name"] = [[InformationText]];
XLX["51d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.UIListLayout
XLX["51e"] = Instance.new("UIListLayout", XLX["51d"]);
XLX["51e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["51e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Erestive.InformationText.UIPadding
XLX["51f"] = Instance.new("UIPadding", XLX["51d"]);
XLX["51f"]["PaddingLeft"] = UDim.new(0, 5);
XLX["51f"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.InformationText.DT
XLX["520"] = Instance.new("Frame", XLX["51d"]);
XLX["520"]["Visible"] = false;
XLX["520"]["ZIndex"] = 999999999;
XLX["520"]["BorderSizePixel"] = 0;
XLX["520"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["520"]["Size"] = UDim2.new(0, 57, 0, 28);
XLX["520"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
XLX["520"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["520"]["Name"] = [[DT]];
XLX["520"]["LayoutOrder"] = 1;
XLX["520"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.DT.TextLabel
XLX["521"] = Instance.new("TextLabel", XLX["520"]);
XLX["521"]["TextWrapped"] = true;
XLX["521"]["TextStrokeTransparency"] = 0.58;
XLX["521"]["ZIndex"] = 999999999;
XLX["521"]["BorderSizePixel"] = 0;
XLX["521"]["TextSize"] = 14;
XLX["521"]["TextScaled"] = true;
XLX["521"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["521"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["521"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["521"]["BackgroundTransparency"] = 1;
XLX["521"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["521"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["521"]["Text"] = [[DT]];
XLX["521"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.DT.TextLabel.UIPadding
XLX["522"] = Instance.new("UIPadding", XLX["521"]);
XLX["522"]["PaddingTop"] = UDim.new(0, 2);
XLX["522"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.DT.TextLabel.Frame
XLX["523"] = Instance.new("Frame", XLX["521"]);
XLX["523"]["ZIndex"] = 999999999;
XLX["523"]["BorderSizePixel"] = 0;
XLX["523"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["523"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
XLX["523"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
XLX["523"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.DT.UIListLayout
XLX["524"] = Instance.new("UIListLayout", XLX["520"]);
XLX["524"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["524"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["524"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.FL
XLX["525"] = Instance.new("Frame", XLX["51d"]);
XLX["525"]["Visible"] = false;
XLX["525"]["ZIndex"] = 999999999;
XLX["525"]["BorderSizePixel"] = 0;
XLX["525"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["525"]["Size"] = UDim2.new(0, 57, 0, 28);
XLX["525"]["Position"] = UDim2.new(0, 0, 0.51697, 0);
XLX["525"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["525"]["Name"] = [[FL]];
XLX["525"]["LayoutOrder"] = 3;
XLX["525"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.FL.TextLabel
XLX["526"] = Instance.new("TextLabel", XLX["525"]);
XLX["526"]["TextWrapped"] = true;
XLX["526"]["TextStrokeTransparency"] = 0.58;
XLX["526"]["ZIndex"] = 999999999;
XLX["526"]["BorderSizePixel"] = 0;
XLX["526"]["TextSize"] = 14;
XLX["526"]["TextScaled"] = true;
XLX["526"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["526"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["526"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["526"]["BackgroundTransparency"] = 1;
XLX["526"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["526"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["526"]["Text"] = [[FL]];
XLX["526"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.FL.TextLabel.UIPadding
XLX["527"] = Instance.new("UIPadding", XLX["526"]);
XLX["527"]["PaddingTop"] = UDim.new(0, 2);
XLX["527"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.FL.TextLabel.Frame
XLX["528"] = Instance.new("Frame", XLX["526"]);
XLX["528"]["ZIndex"] = 999999999;
XLX["528"]["BorderSizePixel"] = 0;
XLX["528"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["528"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
XLX["528"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
XLX["528"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.FL.UIListLayout
XLX["529"] = Instance.new("UIListLayout", XLX["525"]);
XLX["529"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["529"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["529"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.F
XLX["52a"] = Instance.new("Frame", XLX["51d"]);
XLX["52a"]["Visible"] = false;
XLX["52a"]["ZIndex"] = 999999999;
XLX["52a"]["BorderSizePixel"] = 0;
XLX["52a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["52a"]["Size"] = UDim2.new(0, 57, 0, 28);
XLX["52a"]["Position"] = UDim2.new(0, 0, 0.51697, 0);
XLX["52a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["52a"]["Name"] = [[F]];
XLX["52a"]["LayoutOrder"] = 3;
XLX["52a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.F.TextLabel
XLX["52b"] = Instance.new("TextLabel", XLX["52a"]);
XLX["52b"]["TextWrapped"] = true;
XLX["52b"]["TextStrokeTransparency"] = 0.58;
XLX["52b"]["ZIndex"] = 999999999;
XLX["52b"]["BorderSizePixel"] = 0;
XLX["52b"]["TextSize"] = 14;
XLX["52b"]["TextScaled"] = true;
XLX["52b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["52b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["52b"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
XLX["52b"]["BackgroundTransparency"] = 1;
XLX["52b"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["52b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["52b"]["Text"] = [[F]];
XLX["52b"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.F.TextLabel.UIPadding
XLX["52c"] = Instance.new("UIPadding", XLX["52b"]);
XLX["52c"]["PaddingTop"] = UDim.new(0, 2);
XLX["52c"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.F.TextLabel.Frame
XLX["52d"] = Instance.new("Frame", XLX["52b"]);
XLX["52d"]["ZIndex"] = 999999999;
XLX["52d"]["BorderSizePixel"] = 0;
XLX["52d"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
XLX["52d"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
XLX["52d"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
XLX["52d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.F.UIListLayout
XLX["52e"] = Instance.new("UIListLayout", XLX["52a"]);
XLX["52e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["52e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["52e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.HS
XLX["52f"] = Instance.new("Frame", XLX["51d"]);
XLX["52f"]["Visible"] = false;
XLX["52f"]["ZIndex"] = 999999999;
XLX["52f"]["BorderSizePixel"] = 0;
XLX["52f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["52f"]["Size"] = UDim2.new(0, 57, 0, 28);
XLX["52f"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
XLX["52f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["52f"]["Name"] = [[HS]];
XLX["52f"]["LayoutOrder"] = 1;
XLX["52f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.HS.TextLabel
XLX["530"] = Instance.new("TextLabel", XLX["52f"]);
XLX["530"]["TextWrapped"] = true;
XLX["530"]["TextStrokeTransparency"] = 0.58;
XLX["530"]["ZIndex"] = 999999999;
XLX["530"]["BorderSizePixel"] = 0;
XLX["530"]["TextSize"] = 14;
XLX["530"]["TextScaled"] = true;
XLX["530"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["530"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["530"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["530"]["BackgroundTransparency"] = 1;
XLX["530"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["530"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["530"]["Text"] = [[HS]];
XLX["530"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.HS.TextLabel.UIPadding
XLX["531"] = Instance.new("UIPadding", XLX["530"]);
XLX["531"]["PaddingTop"] = UDim.new(0, 2);
XLX["531"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.HS.TextLabel.Frame
XLX["532"] = Instance.new("Frame", XLX["530"]);
XLX["532"]["ZIndex"] = 999999999;
XLX["532"]["BorderSizePixel"] = 0;
XLX["532"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["532"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
XLX["532"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
XLX["532"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.HS.UIListLayout
XLX["533"] = Instance.new("UIListLayout", XLX["52f"]);
XLX["533"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["533"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["533"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.BT
XLX["534"] = Instance.new("Frame", XLX["51d"]);
XLX["534"]["Visible"] = false;
XLX["534"]["ZIndex"] = 999999999;
XLX["534"]["BorderSizePixel"] = 0;
XLX["534"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["534"]["Size"] = UDim2.new(0, 57, 0, 28);
XLX["534"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
XLX["534"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["534"]["Name"] = [[BT]];
XLX["534"]["LayoutOrder"] = 1;
XLX["534"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.BT.TextLabel
XLX["535"] = Instance.new("TextLabel", XLX["534"]);
XLX["535"]["TextWrapped"] = true;
XLX["535"]["TextStrokeTransparency"] = 0.58;
XLX["535"]["ZIndex"] = 999999999;
XLX["535"]["BorderSizePixel"] = 0;
XLX["535"]["TextSize"] = 14;
XLX["535"]["TextScaled"] = true;
XLX["535"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["535"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["535"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["535"]["BackgroundTransparency"] = 1;
XLX["535"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["535"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["535"]["Text"] = [[BT]];
XLX["535"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.BT.TextLabel.UIPadding
XLX["536"] = Instance.new("UIPadding", XLX["535"]);
XLX["536"]["PaddingTop"] = UDim.new(0, 2);
XLX["536"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.BT.TextLabel.Frame
XLX["537"] = Instance.new("Frame", XLX["535"]);
XLX["537"]["ZIndex"] = 999999999;
XLX["537"]["BorderSizePixel"] = 0;
XLX["537"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["537"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
XLX["537"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
XLX["537"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.BT.UIListLayout
XLX["538"] = Instance.new("UIListLayout", XLX["534"]);
XLX["538"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["538"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["538"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.RW
XLX["539"] = Instance.new("Frame", XLX["51d"]);
XLX["539"]["Visible"] = false;
XLX["539"]["ZIndex"] = 999999999;
XLX["539"]["BorderSizePixel"] = 0;
XLX["539"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["539"]["Size"] = UDim2.new(0, 57, 0, 28);
XLX["539"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
XLX["539"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["539"]["Name"] = [[RW]];
XLX["539"]["LayoutOrder"] = 1;
XLX["539"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.RW.TextLabel
XLX["53a"] = Instance.new("TextLabel", XLX["539"]);
XLX["53a"]["TextWrapped"] = true;
XLX["53a"]["TextStrokeTransparency"] = 0.58;
XLX["53a"]["ZIndex"] = 999999999;
XLX["53a"]["BorderSizePixel"] = 0;
XLX["53a"]["TextSize"] = 14;
XLX["53a"]["TextScaled"] = true;
XLX["53a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["53a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["53a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["53a"]["BackgroundTransparency"] = 1;
XLX["53a"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["53a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["53a"]["Text"] = [[RW]];
XLX["53a"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.RW.TextLabel.UIPadding
XLX["53b"] = Instance.new("UIPadding", XLX["53a"]);
XLX["53b"]["PaddingTop"] = UDim.new(0, 2);
XLX["53b"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.RW.TextLabel.Frame
XLX["53c"] = Instance.new("Frame", XLX["53a"]);
XLX["53c"]["ZIndex"] = 999999999;
XLX["53c"]["BorderSizePixel"] = 0;
XLX["53c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["53c"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
XLX["53c"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
XLX["53c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.RW.UIListLayout
XLX["53d"] = Instance.new("UIListLayout", XLX["539"]);
XLX["53d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["53d"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["53d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.AP
XLX["53e"] = Instance.new("Frame", XLX["51d"]);
XLX["53e"]["Visible"] = false;
XLX["53e"]["ZIndex"] = 999999999;
XLX["53e"]["BorderSizePixel"] = 0;
XLX["53e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["53e"]["Size"] = UDim2.new(0, 57, 0, 28);
XLX["53e"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
XLX["53e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["53e"]["Name"] = [[AP]];
XLX["53e"]["LayoutOrder"] = 1;
XLX["53e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.AP.TextLabel
XLX["53f"] = Instance.new("TextLabel", XLX["53e"]);
XLX["53f"]["TextWrapped"] = true;
XLX["53f"]["TextStrokeTransparency"] = 0.58;
XLX["53f"]["ZIndex"] = 999999999;
XLX["53f"]["BorderSizePixel"] = 0;
XLX["53f"]["TextSize"] = 14;
XLX["53f"]["TextScaled"] = true;
XLX["53f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["53f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["53f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["53f"]["BackgroundTransparency"] = 1;
XLX["53f"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["53f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["53f"]["Text"] = [[PEEK]];
XLX["53f"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.AP.TextLabel.UIPadding
XLX["540"] = Instance.new("UIPadding", XLX["53f"]);
XLX["540"]["PaddingTop"] = UDim.new(0, 2);
XLX["540"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.AP.TextLabel.Frame
XLX["541"] = Instance.new("Frame", XLX["53f"]);
XLX["541"]["ZIndex"] = 999999999;
XLX["541"]["BorderSizePixel"] = 0;
XLX["541"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["541"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
XLX["541"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
XLX["541"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.AP.UIListLayout
XLX["542"] = Instance.new("UIListLayout", XLX["53e"]);
XLX["542"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["542"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["542"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.aim2
XLX["543"] = Instance.new("ImageLabel", XLX["1"]);
XLX["543"]["ZIndex"] = 999999999;
XLX["543"]["BorderSizePixel"] = 0;
XLX["543"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["543"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["543"]["Image"] = [[rbxassetid://120769079000583]];
XLX["543"]["Size"] = UDim2.new(0, 20, 0, 20);
XLX["543"]["Visible"] = false;
XLX["543"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["543"]["BackgroundTransparency"] = 1;
XLX["543"]["Name"] = [[aim2]];
XLX["543"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Erestive.aim3
XLX["544"] = Instance.new("ImageLabel", XLX["1"]);
XLX["544"]["ZIndex"] = 999999999;
XLX["544"]["BorderSizePixel"] = 0;
XLX["544"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["544"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["544"]["Image"] = [[rbxassetid://96544557899853]];
XLX["544"]["Size"] = UDim2.new(0, 10, 0, 10);
XLX["544"]["Visible"] = false;
XLX["544"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["544"]["BackgroundTransparency"] = 1;
XLX["544"]["Name"] = [[aim3]];
XLX["544"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Erestive.bindsActive
XLX["545"] = Instance.new("Frame", XLX["1"]);
XLX["545"]["Visible"] = false;
XLX["545"]["ZIndex"] = 999999992;
XLX["545"]["BorderSizePixel"] = 0;
XLX["545"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
XLX["545"]["Size"] = UDim2.new(0, 305, 0, 180);
XLX["545"]["Position"] = UDim2.new(0.68855, 0, 0.159, 0);
XLX["545"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["545"]["Name"] = [[bindsActive]];
XLX["545"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Erestive.bindsActive.AutoSize
XLX["546"] = Instance.new("LocalScript", XLX["545"]);
XLX["546"]["Name"] = [[AutoSize]];


-- StarterGui.Erestive.bindsActive.UICorner
XLX["547"] = Instance.new("UICorner", XLX["545"]);
XLX["547"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Erestive.bindsActive.UIListLayout
XLX["548"] = Instance.new("UIListLayout", XLX["545"]);
XLX["548"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Erestive.bindsActive.ImageLabel
XLX["549"] = Instance.new("ImageLabel", XLX["545"]);
XLX["549"]["ZIndex"] = -888;
XLX["549"]["BorderSizePixel"] = 0;
XLX["549"]["ScaleType"] = Enum.ScaleType.Crop;
XLX["549"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["549"]["Image"] = [[rbxassetid://129962492327343]];
XLX["549"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["549"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["549"]["BackgroundTransparency"] = 1;
XLX["549"]["LayoutOrder"] = 2;
XLX["549"]["Position"] = UDim2.new(0, 0, 0.17003, 0);


-- StarterGui.Erestive.bindsActive.ImageLabel.UICorner
XLX["54a"] = Instance.new("UICorner", XLX["549"]);
XLX["54a"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Erestive.bindsActive.ImageLabel.UIPadding
XLX["54b"] = Instance.new("UIPadding", XLX["549"]);
XLX["54b"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.bindsActive.ImageLabel.UIListLayout
XLX["54c"] = Instance.new("UIListLayout", XLX["549"]);



-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame
XLX["54d"] = Instance.new("Frame", XLX["549"]);
XLX["54d"]["BorderSizePixel"] = 0;
XLX["54d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["54d"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["54d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["54d"]["Name"] = [[ScrollingFrame]];
XLX["54d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame.UICorner
XLX["54e"] = Instance.new("UICorner", XLX["54d"]);
XLX["54e"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame.UIListLayout
XLX["54f"] = Instance.new("UIListLayout", XLX["54d"]);
XLX["54f"]["Padding"] = UDim.new(0, 5);


-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame.Bind
XLX["550"] = Instance.new("TextLabel", XLX["54d"]);
XLX["550"]["TextWrapped"] = true;
XLX["550"]["BorderSizePixel"] = 0;
XLX["550"]["TextSize"] = 14;
XLX["550"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["550"]["TextScaled"] = true;
XLX["550"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["550"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["550"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["550"]["BackgroundTransparency"] = 1;
XLX["550"]["Size"] = UDim2.new(1, 0, -0.1331, 50);
XLX["550"]["Visible"] = false;
XLX["550"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["550"]["Text"] = [[Test-f]];
XLX["550"]["Name"] = [[Bind]];


-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame.Bind.UIPadding
XLX["551"] = Instance.new("UIPadding", XLX["550"]);
XLX["551"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Erestive.bindsActive.UIDragDetector
XLX["552"] = Instance.new("UIDragDetector", XLX["545"]);



-- StarterGui.Erestive.Keyboard
XLX["553"] = Instance.new("Frame", XLX["1"]);
XLX["553"]["Visible"] = false;
XLX["553"]["ZIndex"] = 999999992;
XLX["553"]["BorderSizePixel"] = 0;
XLX["553"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
XLX["553"]["Size"] = UDim2.new(0, 195, 0, 244);
XLX["553"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
XLX["553"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["553"]["Name"] = [[Keyboard]];
XLX["553"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.UIDrag
XLX["554"] = Instance.new("LocalScript", XLX["553"]);
XLX["554"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.Keyboard.UIListLayout
XLX["555"] = Instance.new("UIListLayout", XLX["553"]);



-- StarterGui.Erestive.Keyboard.UICorner
XLX["556"] = Instance.new("UICorner", XLX["553"]);



-- StarterGui.Erestive.Keyboard.UIPadding
XLX["557"] = Instance.new("UIPadding", XLX["553"]);
XLX["557"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel
XLX["558"] = Instance.new("ImageLabel", XLX["553"]);
XLX["558"]["ZIndex"] = -888;
XLX["558"]["BorderSizePixel"] = 0;
XLX["558"]["ScaleType"] = Enum.ScaleType.Crop;
XLX["558"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["558"]["Image"] = [[rbxassetid://129962492327343]];
XLX["558"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["558"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["558"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.UIListLayout
XLX["559"] = Instance.new("UIListLayout", XLX["558"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.UIPadding
XLX["55a"] = Instance.new("UIPadding", XLX["558"]);
XLX["55a"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel.UICorner
XLX["55b"] = Instance.new("UICorner", XLX["558"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key4
XLX["55c"] = Instance.new("Frame", XLX["558"]);
XLX["55c"]["BorderSizePixel"] = 0;
XLX["55c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["55c"]["Size"] = UDim2.new(1, 0, 0.22094, 0);
XLX["55c"]["Position"] = UDim2.new(0, 0, 0.77787, 0);
XLX["55c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["55c"]["Name"] = [[Key4]];
XLX["55c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4
XLX["55d"] = Instance.new("TextLabel", XLX["55c"]);
XLX["55d"]["TextWrapped"] = true;
XLX["55d"]["BorderSizePixel"] = 0;
XLX["55d"]["TextSize"] = 14;
XLX["55d"]["TextScaled"] = true;
XLX["55d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["55d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["55d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["55d"]["BackgroundTransparency"] = 1;
XLX["55d"]["Size"] = UDim2.new(0.99424, 0, 1, 0);
XLX["55d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["55d"]["Text"] = [[▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬]];
XLX["55d"]["Name"] = [[4]];
XLX["55d"]["Position"] = UDim2.new(0.00288, 0, 0, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.LocalScript
XLX["55e"] = Instance.new("LocalScript", XLX["55d"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke
XLX["55f"] = Instance.new("UIStroke", XLX["55d"]);
XLX["55f"]["Enabled"] = false;
XLX["55f"]["Thickness"] = 4;
XLX["55f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
XLX["560"] = Instance.new("LocalScript", XLX["55f"]);
XLX["560"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.rainbow
XLX["561"] = Instance.new("UIGradient", XLX["55f"]);
XLX["561"]["Rotation"] = -22;
XLX["561"]["Name"] = [[rainbow]];
XLX["561"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.UIGridLayout
XLX["562"] = Instance.new("UIGridLayout", XLX["55c"]);
XLX["562"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["562"]["CellSize"] = UDim2.new(0, 130, 0, 55);
XLX["562"]["StartCorner"] = Enum.StartCorner.TopRight;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.UIPadding
XLX["563"] = Instance.new("UIPadding", XLX["55c"]);
XLX["563"]["PaddingRight"] = UDim.new(0.01, 0);
XLX["563"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3
XLX["564"] = Instance.new("Frame", XLX["558"]);
XLX["564"]["BorderSizePixel"] = 0;
XLX["564"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["564"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
XLX["564"]["Position"] = UDim2.new(0, 0, 0.52133, 0);
XLX["564"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["564"]["Name"] = [[Key3]];
XLX["564"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.UIGridLayout
XLX["565"] = Instance.new("UIGridLayout", XLX["564"]);
XLX["565"]["CellSize"] = UDim2.new(0, 90, 0, 60);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2
XLX["566"] = Instance.new("TextLabel", XLX["564"]);
XLX["566"]["TextWrapped"] = true;
XLX["566"]["BorderSizePixel"] = 0;
XLX["566"]["TextSize"] = 14;
XLX["566"]["TextScaled"] = true;
XLX["566"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["566"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["566"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["566"]["BackgroundTransparency"] = 1;
XLX["566"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["566"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["566"]["Text"] = [[LMB]];
XLX["566"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
XLX["567"] = Instance.new("LocalScript", XLX["566"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
XLX["568"] = Instance.new("LocalScript", XLX["566"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke
XLX["569"] = Instance.new("UIStroke", XLX["566"]);
XLX["569"]["Enabled"] = false;
XLX["569"]["Thickness"] = 5;
XLX["569"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
XLX["56a"] = Instance.new("LocalScript", XLX["569"]);
XLX["56a"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.rainbow
XLX["56b"] = Instance.new("UIGradient", XLX["569"]);
XLX["56b"]["Rotation"] = -22;
XLX["56b"]["Name"] = [[rainbow]];
XLX["56b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4
XLX["56c"] = Instance.new("TextLabel", XLX["564"]);
XLX["56c"]["TextWrapped"] = true;
XLX["56c"]["BorderSizePixel"] = 0;
XLX["56c"]["TextSize"] = 14;
XLX["56c"]["TextScaled"] = true;
XLX["56c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["56c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["56c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["56c"]["BackgroundTransparency"] = 1;
XLX["56c"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["56c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["56c"]["Text"] = [[RMB]];
XLX["56c"]["Name"] = [[4]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
XLX["56d"] = Instance.new("LocalScript", XLX["56c"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
XLX["56e"] = Instance.new("LocalScript", XLX["56c"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke
XLX["56f"] = Instance.new("UIStroke", XLX["56c"]);
XLX["56f"]["Enabled"] = false;
XLX["56f"]["Thickness"] = 5;
XLX["56f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
XLX["570"] = Instance.new("LocalScript", XLX["56f"]);
XLX["570"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.rainbow
XLX["571"] = Instance.new("UIGradient", XLX["56f"]);
XLX["571"]["Rotation"] = -22;
XLX["571"]["Name"] = [[rainbow]];
XLX["571"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.UIPadding
XLX["572"] = Instance.new("UIPadding", XLX["564"]);
XLX["572"]["PaddingRight"] = UDim.new(0.01, 0);
XLX["572"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2
XLX["573"] = Instance.new("Frame", XLX["558"]);
XLX["573"]["BorderSizePixel"] = 0;
XLX["573"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["573"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
XLX["573"]["Position"] = UDim2.new(0, 0, 0.2648, 0);
XLX["573"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["573"]["Name"] = [[Key2]];
XLX["573"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.UIGridLayout
XLX["574"] = Instance.new("UIGridLayout", XLX["573"]);
XLX["574"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3
XLX["575"] = Instance.new("TextLabel", XLX["573"]);
XLX["575"]["TextWrapped"] = true;
XLX["575"]["BorderSizePixel"] = 0;
XLX["575"]["TextSize"] = 14;
XLX["575"]["TextScaled"] = true;
XLX["575"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["575"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["575"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["575"]["BackgroundTransparency"] = 1;
XLX["575"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["575"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["575"]["Text"] = [[S]];
XLX["575"]["Name"] = [[3]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.LocalScript
XLX["576"] = Instance.new("LocalScript", XLX["575"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke
XLX["577"] = Instance.new("UIStroke", XLX["575"]);
XLX["577"]["Enabled"] = false;
XLX["577"]["Thickness"] = 5;
XLX["577"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
XLX["578"] = Instance.new("LocalScript", XLX["577"]);
XLX["578"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.rainbow
XLX["579"] = Instance.new("UIGradient", XLX["577"]);
XLX["579"]["Rotation"] = -22;
XLX["579"]["Name"] = [[rainbow]];
XLX["579"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2
XLX["57a"] = Instance.new("TextLabel", XLX["573"]);
XLX["57a"]["TextWrapped"] = true;
XLX["57a"]["BorderSizePixel"] = 0;
XLX["57a"]["TextSize"] = 14;
XLX["57a"]["TextScaled"] = true;
XLX["57a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["57a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["57a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["57a"]["BackgroundTransparency"] = 1;
XLX["57a"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["57a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["57a"]["Text"] = [[A]];
XLX["57a"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.LocalScript
XLX["57b"] = Instance.new("LocalScript", XLX["57a"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke
XLX["57c"] = Instance.new("UIStroke", XLX["57a"]);
XLX["57c"]["Enabled"] = false;
XLX["57c"]["Thickness"] = 5;
XLX["57c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
XLX["57d"] = Instance.new("LocalScript", XLX["57c"]);
XLX["57d"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.rainbow
XLX["57e"] = Instance.new("UIGradient", XLX["57c"]);
XLX["57e"]["Rotation"] = -22;
XLX["57e"]["Name"] = [[rainbow]];
XLX["57e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4
XLX["57f"] = Instance.new("TextLabel", XLX["573"]);
XLX["57f"]["TextWrapped"] = true;
XLX["57f"]["BorderSizePixel"] = 0;
XLX["57f"]["TextSize"] = 14;
XLX["57f"]["TextScaled"] = true;
XLX["57f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["57f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["57f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["57f"]["BackgroundTransparency"] = 1;
XLX["57f"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["57f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["57f"]["Text"] = [[D]];
XLX["57f"]["Name"] = [[4]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.LocalScript
XLX["580"] = Instance.new("LocalScript", XLX["57f"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke
XLX["581"] = Instance.new("UIStroke", XLX["57f"]);
XLX["581"]["Enabled"] = false;
XLX["581"]["Thickness"] = 5;
XLX["581"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
XLX["582"] = Instance.new("LocalScript", XLX["581"]);
XLX["582"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.rainbow
XLX["583"] = Instance.new("UIGradient", XLX["581"]);
XLX["583"]["Rotation"] = -22;
XLX["583"]["Name"] = [[rainbow]];
XLX["583"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.UIPadding
XLX["584"] = Instance.new("UIPadding", XLX["573"]);
XLX["584"]["PaddingRight"] = UDim.new(0.01, 0);
XLX["584"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1
XLX["585"] = Instance.new("Frame", XLX["558"]);
XLX["585"]["BorderSizePixel"] = 0;
XLX["585"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["585"]["Size"] = UDim2.new(1, 0, 0.2648, 0);
XLX["585"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["585"]["Name"] = [[Key1]];
XLX["585"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.UIPadding
XLX["586"] = Instance.new("UIPadding", XLX["585"]);
XLX["586"]["PaddingRight"] = UDim.new(0.01, 0);
XLX["586"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2
XLX["587"] = Instance.new("TextLabel", XLX["585"]);
XLX["587"]["TextWrapped"] = true;
XLX["587"]["BorderSizePixel"] = 0;
XLX["587"]["TextSize"] = 14;
XLX["587"]["TextScaled"] = true;
XLX["587"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["587"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["587"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["587"]["BackgroundTransparency"] = 1;
XLX["587"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["587"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["587"]["Text"] = [[W]];
XLX["587"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.LocalScript
XLX["588"] = Instance.new("LocalScript", XLX["587"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke
XLX["589"] = Instance.new("UIStroke", XLX["587"]);
XLX["589"]["Enabled"] = false;
XLX["589"]["Thickness"] = 5;
XLX["589"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
XLX["58a"] = Instance.new("LocalScript", XLX["589"]);
XLX["58a"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.rainbow
XLX["58b"] = Instance.new("UIGradient", XLX["589"]);
XLX["58b"]["Rotation"] = -22;
XLX["58b"]["Name"] = [[rainbow]];
XLX["58b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.UIGridLayout
XLX["58c"] = Instance.new("UIGridLayout", XLX["585"]);
XLX["58c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["58c"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.Erestive.IPP
XLX["58d"] = Instance.new("Frame", XLX["1"]);
XLX["58d"]["ZIndex"] = 999999992;
XLX["58d"]["BorderSizePixel"] = 0;
XLX["58d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["58d"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["58d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["58d"]["Name"] = [[IPP]];
XLX["58d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.IPP.UIListLayout
XLX["58e"] = Instance.new("UIListLayout", XLX["58d"]);
XLX["58e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
XLX["58e"]["Padding"] = UDim.new(0, 6);


-- StarterGui.Erestive.IPP.UIPadding
XLX["58f"] = Instance.new("UIPadding", XLX["58d"]);
XLX["58f"]["PaddingTop"] = UDim.new(0, 80);
XLX["58f"]["PaddingRight"] = UDim.new(0, 20);
XLX["58f"]["PaddingLeft"] = UDim.new(0, 5);
XLX["58f"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.IPP.Wifi
XLX["590"] = Instance.new("Frame", XLX["58d"]);
XLX["590"]["Visible"] = false;
XLX["590"]["BorderSizePixel"] = 0;
XLX["590"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["590"]["Size"] = UDim2.new(0, 30, 0, 30);
XLX["590"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
XLX["590"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["590"]["Name"] = [[Wifi]];
XLX["590"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.IPP.Wifi.FUNCTION
XLX["591"] = Instance.new("LocalScript", XLX["590"]);
XLX["591"]["Name"] = [[FUNCTION]];


-- StarterGui.Erestive.IPP.Wifi.UIListLayout
XLX["592"] = Instance.new("UIListLayout", XLX["590"]);
XLX["592"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["592"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["592"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.IPP.Wifi.1Image
XLX["593"] = Instance.new("ImageLabel", XLX["590"]);
XLX["593"]["BorderSizePixel"] = 0;
XLX["593"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["593"]["Image"] = [[rbxassetid://103988986503920]];
XLX["593"]["Size"] = UDim2.new(0, 30, 0, 30);
XLX["593"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["593"]["BackgroundTransparency"] = 1;
XLX["593"]["Name"] = [[1Image]];


-- StarterGui.Erestive.IPP.Wifi.1Image.TextLabel
XLX["594"] = Instance.new("TextLabel", XLX["593"]);
XLX["594"]["TextWrapped"] = true;
XLX["594"]["TextStrokeTransparency"] = 0;
XLX["594"]["BorderSizePixel"] = 0;
XLX["594"]["TextSize"] = 14;
XLX["594"]["TextScaled"] = true;
XLX["594"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["594"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["594"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["594"]["BackgroundTransparency"] = 1;
XLX["594"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["594"]["Visible"] = false;
XLX["594"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
XLX["594"]["Text"] = [[!]];


-- StarterGui.Erestive.IPP.FLY
XLX["595"] = Instance.new("Frame", XLX["58d"]);
XLX["595"]["Visible"] = false;
XLX["595"]["ZIndex"] = 999999999;
XLX["595"]["BorderSizePixel"] = 0;
XLX["595"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["595"]["Size"] = UDim2.new(0, 57, 0, 28);
XLX["595"]["Position"] = UDim2.new(0, 0, 0.51697, 0);
XLX["595"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["595"]["Name"] = [[FLY]];
XLX["595"]["LayoutOrder"] = 3;
XLX["595"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.IPP.FLY.TextLabel
XLX["596"] = Instance.new("TextLabel", XLX["595"]);
XLX["596"]["TextWrapped"] = true;
XLX["596"]["TextStrokeTransparency"] = 0.58;
XLX["596"]["ZIndex"] = 999999999;
XLX["596"]["BorderSizePixel"] = 0;
XLX["596"]["TextSize"] = 14;
XLX["596"]["TextScaled"] = true;
XLX["596"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["596"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["596"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["596"]["BackgroundTransparency"] = 1;
XLX["596"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["596"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["596"]["Text"] = [[FLY]];
XLX["596"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.IPP.FLY.TextLabel.UIPadding
XLX["597"] = Instance.new("UIPadding", XLX["596"]);
XLX["597"]["PaddingTop"] = UDim.new(0, 2);
XLX["597"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.IPP.FLY.TextLabel.Frame
XLX["598"] = Instance.new("Frame", XLX["596"]);
XLX["598"]["ZIndex"] = 999999999;
XLX["598"]["BorderSizePixel"] = 0;
XLX["598"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["598"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
XLX["598"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
XLX["598"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.IPP.FLY.UIListLayout
XLX["599"] = Instance.new("UIListLayout", XLX["595"]);
XLX["599"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["599"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["599"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.IPP.AP
XLX["59a"] = Instance.new("Frame", XLX["58d"]);
XLX["59a"]["Visible"] = false;
XLX["59a"]["ZIndex"] = 999999999;
XLX["59a"]["BorderSizePixel"] = 0;
XLX["59a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["59a"]["Size"] = UDim2.new(0, 57, 0, 28);
XLX["59a"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
XLX["59a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["59a"]["Name"] = [[AP]];
XLX["59a"]["LayoutOrder"] = 1;
XLX["59a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.IPP.AP.TextLabel
XLX["59b"] = Instance.new("TextLabel", XLX["59a"]);
XLX["59b"]["TextWrapped"] = true;
XLX["59b"]["TextStrokeTransparency"] = 0.58;
XLX["59b"]["ZIndex"] = 999999999;
XLX["59b"]["BorderSizePixel"] = 0;
XLX["59b"]["TextSize"] = 14;
XLX["59b"]["TextScaled"] = true;
XLX["59b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["59b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["59b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["59b"]["BackgroundTransparency"] = 1;
XLX["59b"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["59b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["59b"]["Text"] = [[PEEK]];
XLX["59b"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.IPP.AP.TextLabel.UIPadding
XLX["59c"] = Instance.new("UIPadding", XLX["59b"]);
XLX["59c"]["PaddingTop"] = UDim.new(0, 2);
XLX["59c"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.IPP.AP.TextLabel.Frame
XLX["59d"] = Instance.new("Frame", XLX["59b"]);
XLX["59d"]["ZIndex"] = 999999999;
XLX["59d"]["BorderSizePixel"] = 0;
XLX["59d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["59d"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
XLX["59d"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
XLX["59d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.IPP.AP.UIListLayout
XLX["59e"] = Instance.new("UIListLayout", XLX["59a"]);
XLX["59e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["59e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["59e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.Loading
XLX["59f"] = Instance.new("ImageLabel", XLX["1"]);
XLX["59f"]["ZIndex"] = 999999999;
XLX["59f"]["BorderSizePixel"] = 0;
XLX["59f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["59f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["59f"]["Image"] = [[rbxassetid://123207633122531]];
XLX["59f"]["Size"] = UDim2.new(0, 100, 0, 100);
XLX["59f"]["Visible"] = false;
XLX["59f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["59f"]["BackgroundTransparency"] = 1;
XLX["59f"]["Name"] = [[Loading]];
XLX["59f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Erestive.Loading.LocalScript
XLX["5a0"] = Instance.new("LocalScript", XLX["59f"]);



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
local function C_78()
local script = XLX["78"];
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
task.spawn(C_78);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.server
local function C_83()
local script = XLX["83"];
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
task.spawn(C_83);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.LocalScript
local function C_90()
local script = XLX["90"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_90);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox.LocalScript
local function C_99()
local script = XLX["99"];
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
task.spawn(C_99);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox2.LocalScript
local function C_9b()
local script = XLX["9b"];
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
task.spawn(C_9b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
local function C_9d()
local script = XLX["9d"];
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
task.spawn(C_9d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
local function C_9f()
local script = XLX["9f"];
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
task.spawn(C_9f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox3.LocalScript
local function C_a1()
local script = XLX["a1"];
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
task.spawn(C_a1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
local function C_a3()
local script = XLX["a3"];
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
task.spawn(C_a3);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
local function C_a5()
local script = XLX["a5"];
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
task.spawn(C_a5);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
local function C_a7()
local script = XLX["a7"];
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
task.spawn(C_a7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.server
local function C_ad()
local script = XLX["ad"];
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
task.spawn(C_ad);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.LocalScript
local function C_b8()
local script = XLX["b8"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_b8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextButton.LocalScript
local function C_c0()
local script = XLX["c0"];
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
task.spawn(C_c0);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.Slider.Button.server
local function C_c7()
local script = XLX["c7"];
	local button = script.Parent
	local Enabled = false 
	local newName = "Erestive user"
	local newBGColor = Color3.fromRGB(0, 255, 0)
	local oldName = game.Players.LocalPlayer.Name
	local userId = tostring(game.Players.LocalPlayer.UserId) -- Переводим UserId в строку для поиска в картинках
	
	-- НАСТРОЙКА: Сюда вставь ID картинки, на которую хочешь заменить свою аватарку
	local fakeAvatarTexture = "rbxassetid://110239292064802" -- Сейчас стоит рофло-лицо, можешь заменить на любой ID из каталога
	
	local originalData = {}
	
	local function updateElement(guiItem)
		-- 1. ЛОГИКА ДЛЯ ТЕКСТА (Твой оригинальный код)
		if guiItem:IsA("TextLabel") or guiItem:IsA("TextButton") or guiItem:IsA("TextBox") then
			local function applyText()
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
					if originalData[guiItem] then
						guiItem.Text = originalData[guiItem].text
						guiItem.BackgroundColor3 = originalData[guiItem].color
						originalData[guiItem] = nil
					end
				end
			end
			guiItem:GetPropertyChangedSignal("Text"):Connect(applyText)
			applyText()
	
			-- 2. НОВАЯ ЛОГИКА ДЛЯ АВАТАРКИ (Картинки и кнопки-картинки)
		elseif guiItem:IsA("ImageLabel") or guiItem:IsA("ImageButton") then
			local function applyImage()
				if Enabled then
					-- Ищем, содержит ли ссылка на картинку твой UserId (так Roblox генерирует аватарки в табе и меню)
					if string.find(guiItem.Image, userId) or string.find(guiItem.Image, "Avatar") then
						if not originalData[guiItem] then
							originalData[guiItem] = {
								image = guiItem.Image
							}
						end
						-- Подменяем аватарку на твою фейковую картинку
						guiItem.Image = fakeAvatarTexture
					end
				else
					if originalData[guiItem] then
						guiItem.Image = originalData[guiItem].image
						originalData[guiItem] = nil
					end
				end
			end
			guiItem:GetPropertyChangedSignal("Image"):Connect(applyImage)
			applyImage()
		end
	end
	
	local playerGui = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	for _, item in ipairs(playerGui:GetDescendants()) do updateElement(item) end
	playerGui.DescendantAdded:Connect(updateElement)
	
	-- ОБНОВЛЕННАЯ КНОПКА ВКЛЮЧЕНИЯ/ВЫКЛЮЧЕНИЯ
	button.MouseButton1Click:Connect(function()
		Enabled = not Enabled
		button.BackgroundColor3 = Enabled and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(255, 0, 0)
		button.Text = Enabled and "On" or "Off"
	
		-- Принудительно обновляем все элементы интерфейса (и текст, и картинки)
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
			elseif item:IsA("ImageLabel") or item:IsA("ImageButton") then
				if not Enabled and originalData[item] then
					item.Image = originalData[item].image
					originalData[item] = nil
				elseif Enabled and (string.find(item.Image, userId) or string.find(item.Image, "Avatar")) then
					if not originalData[item] then
						originalData[item] = {image = item.Image}
					end
					item.Image = fakeAvatarTexture
				end
			end
		end
	end)
	
end;
task.spawn(C_c7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.Slider.Button.server
local function C_d2()
local script = XLX["d2"];
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
task.spawn(C_d2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.Slider.Button.server
local function C_dd()
local script = XLX["dd"];
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
task.spawn(C_dd);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.Slider.Button.server
local function C_e8()
local script = XLX["e8"];
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
task.spawn(C_e8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button.server
local function C_f3()
local script = XLX["f3"];
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
task.spawn(C_f3);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.Slider.Button.server
local function C_fe()
local script = XLX["fe"];
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
task.spawn(C_fe);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.nfp.Slider.Button.server
local function C_109()
local script = XLX["109"];
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	local RunService = game:GetService("RunService")
	local Workspace = game:GetService("Workspace")
	local UIS = game:GetService("UserInputService")
	
	local Button = script.Parent 
	local LocalPlayer = Players.LocalPlayer
	local Camera = Workspace.CurrentCamera
	
	local isGhostMode = false
	local ghostModel = nil
	local cameraConnection = nil
	
	local TWEEN_TIME = 0.05
	local FLY_SPEED = 22
	local VERTICAL_SPEED = 15
	
	local COLOR_ON = Color3.fromRGB(50, 255, 50)
	local COLOR_OFF = Color3.fromRGB(255, 0, 0)
	
	local function setGhostModeState(targetState)
		if isGhostMode == targetState then return end 
	
		local character = LocalPlayer.Character
		if not character then return end
	
		local realRoot = character:FindFirstChild("HumanoidRootPart")
		local realHumanoid = character:FindFirstChildOfClass("Humanoid")
		if not realRoot or not realHumanoid then return end
	
		isGhostMode = targetState
	
		if isGhostMode then
			Button.BackgroundColor3 = COLOR_ON
	
			local originalPos = realRoot.CFrame
	
			-- Отключаем гравитацию для настоящего тела, чтобы оно не падало и не тонуло
			local oldGravity = Workspace.Gravity
			Workspace.Gravity = 0
			realRoot.Velocity = Vector3.zero
	
			-- Создаем безопасного клона
			character.Archivable = true
			ghostModel = character:Clone()
			character.Archivable = false
			ghostModel.Name = "ErestiveGhost" 
	
			local ghostHumanoid = ghostModel:FindFirstChildOfClass("Humanoid")
			if ghostHumanoid then ghostHumanoid:Destroy() end
	
			local ghostRoot = ghostModel:FindFirstChild("HumanoidRootPart")
	
			for _, part in ipairs(ghostModel:GetDescendants()) do
				if part:IsA("BasePart") then
					part.CanCollide = false 
					part.Transparency = 0.3
				end
			end
	
			ghostModel.Parent = Workspace
			ghostModel:SetPrimaryPartCFrame(originalPos)
	
			Camera.CameraSubject = ghostRoot
	
			-- Полностью безопасный полет призрака через CFrame
			cameraConnection = RunService.RenderStepped:Connect(function(dt)
				if ghostModel and ghostRoot then
					local moveDirection = realHumanoid.MoveDirection
					local camCFrame = Camera.CFrame
	
					local velocity = moveDirection * FLY_SPEED
					local upSpeed = 0
	
					if UIS:IsKeyDown(Enum.KeyCode.Space) then
						upSpeed = VERTICAL_SPEED
					elseif UIS:IsKeyDown(Enum.KeyCode.LeftShift) then
						upSpeed = -VERTICAL_SPEED
					end
	
					local lookVector = camCFrame.LookVector
					local targetRotation = CFrame.new(ghostRoot.Position, ghostRoot.Position + Vector3.new(lookVector.X, 0, lookVector.Z))
	
					ghostRoot.CFrame = targetRotation + (velocity + Vector3.new(0, upSpeed, 0)) * dt
	
					-- Удерживаем настоящее тело на месте старта, обнуляя его скорость каждую секунду
					realRoot.CFrame = originalPos
					realRoot.Velocity = Vector3.zero
				end
			end)
		else
			Button.BackgroundColor3 = COLOR_OFF
	
			if cameraConnection then
				cameraConnection:Disconnect()
				cameraConnection = nil
			end
	
			-- Возвращаем стандартную гравитацию игре
			Workspace.Gravity = 196.2
	
			if ghostModel then
				local ghostRoot = ghostModel:FindFirstChild("HumanoidRootPart")
				local targetCFrame = ghostRoot and ghostRoot.CFrame or realRoot.CFrame
	
				ghostModel:Destroy()
				ghostModel = nil
	
				Camera.CameraSubject = realHumanoid
	
				-- Возвращаем настоящее тело из АФК-позиции в точку, где закончил полет призрак
				realRoot.Velocity = Vector3.zero
				local tweenInfo = TweenInfo.new(TWEEN_TIME, Enum.EasingStyle.Linear)
				local tween = TweenService:Create(realRoot, tweenInfo, {CFrame = targetCFrame})
				tween:Play()
			end
		end
	end
	
	Button.MouseButton1Click:Connect(function()
		setGhostModeState(not isGhostMode)
	end)
	
	Button:GetPropertyChangedSignal("BackgroundColor3"):Connect(function()
		if Button.BackgroundColor3 == COLOR_ON then
			setGhostModeState(true)
		elseif Button.BackgroundColor3 == COLOR_OFF then
			setGhostModeState(false)
		end
	end)
	
	Button.BackgroundColor3 = COLOR_OFF
	
end;
task.spawn(C_109);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button.server
local function C_114()
local script = XLX["114"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local player = Players.LocalPlayer
	local playerGui = player:WaitForChild("PlayerGui")
	local camera = workspace.CurrentCamera
	local button = script.Parent
	local enabled = false
	local CONSTANT_FOV = 70
	local crosshairsCache = nil
	local targetObjects = {}
	local TARGET_FOV = 70
	
	local customGui = Instance.new("ScreenGui", playerGui)
	customGui.Name = "Sj21xSCorpe"
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
		if enabled and camera then
			if camera.FieldOfView < 69 then
				camera.FieldOfView = TARGET_FOV
			end
		end
		
		if not enabled then 
			if customGui.Enabled then customGui.Enabled = false end
			return 
		end
		
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
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "ON" or "OFF"
		button.BackgroundColor3 = enabled and Color3.new(0, 1, 0) or Color3.new(1, 0, 0)
		if not enabled then 
			customGui.Enabled = false 
			updateCache()
		end
	end)
	
end;
task.spawn(C_114);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_11d()
local script = XLX["11d"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = true
		end
	end)
end;
task.spawn(C_11d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_121()
local script = XLX["121"];
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
task.spawn(C_121);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.LocalScript
local function C_125()
local script = XLX["125"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim1.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = true
		end
	end)
end;
task.spawn(C_125);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_129()
local script = XLX["129"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Erestive:Destroy()
	end)
end;
task.spawn(C_129);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_12d()
local script = XLX["12d"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = true
		end
	end)
end;
task.spawn(C_12d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_131()
local script = XLX["131"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency == 1 then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 0.3
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 1
		end
	end)
end;
task.spawn(C_131);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_135()
local script = XLX["135"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible = true
		end
	end)
end;
task.spawn(C_135);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.LocalScript
local function C_139()
local script = XLX["139"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim2.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim2.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim2.Visible = true
		end
	end)
end;
task.spawn(C_139);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.LocalScript
local function C_13d()
local script = XLX["13d"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim3.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim3.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim3.Visible = true
		end
	end)
end;
task.spawn(C_13d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV.TextButton.LocalScript
local function C_14c()
local script = XLX["14c"];
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
task.spawn(C_14c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton.LocalScript
local function C_157()
local script = XLX["157"];
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
task.spawn(C_157);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.LocalScript
local function C_162()
local script = XLX["162"];
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
task.spawn(C_162);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton.LocalScript
local function C_16d()
local script = XLX["16d"];
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
task.spawn(C_16d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton.LocalScript
local function C_178()
local script = XLX["178"];
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
task.spawn(C_178);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton.LocalScript
local function C_183()
local script = XLX["183"];
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
task.spawn(C_183);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton.LocalScript
local function C_18e()
local script = XLX["18e"];
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
task.spawn(C_18e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton.LocalScript
local function C_199()
local script = XLX["199"];
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
task.spawn(C_199);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton.LocalScript
local function C_1a4()
local script = XLX["1a4"];
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
task.spawn(C_1a4);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV.TextButton.LocalScript
local function C_1af()
local script = XLX["1af"];
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
task.spawn(C_1af);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV.TextButton.LocalScript
local function C_1ba()
local script = XLX["1ba"];
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
task.spawn(C_1ba);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NFP.FOV.TextButton.LocalScript
local function C_1c5()
local script = XLX["1c5"];
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
			local DT_Button = CommandFrame:FindFirstChild("Frame2"):FindFirstChild("nfp"):FindFirstChild("Slider"):FindFirstChild("Button")
	
			if DT_Button then
				if DT_Button.BackgroundColor3 == Color3.fromRGB(50, 255, 50) then
					DT_Button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
				else
					DT_Button.BackgroundColor3 = Color3.fromRGB(50, 255, 50)
				end
			else
			end
		end
	end)
	
end;
task.spawn(C_1c5);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FP.FOV.TextButton.LocalScript
local function C_1d0()
local script = XLX["1d0"];
	local UIS = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent
	local player = Players.LocalPlayer
	
	local BACK_TIME = 0.6
	
	local isBinding = false
	local currentBind = Enum.KeyCode.F12 
	local currentInputType = Enum.UserInputType.Keyboard
	
	-- Таблица для истории позиций
	local positionHistory = {}
	local peekActive = false
	local currentTween = nil
	
	local function getFriendlyName(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then return "LMB" end
		if input.UserInputType == Enum.UserInputType.MouseButton2 then return "RMB" end
		if input.UserInputType == Enum.UserInputType.MouseButton3 then return "MMB" end
		if input.UserInputType.Name:find("MouseButton") then
			return input.UserInputType.Name:gsub("MouseButton", "MB")
		end
		return input.KeyCode.Name
	end
	
	local function updateBindTemplate()
		local bindsActive = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent:FindFirstChild("bindsActive")
		local imgLabel = bindsActive and bindsActive:FindFirstChild("ImageLabel")
		local scrollingFrame = imgLabel and imgLabel:FindFirstChild("ScrollingFrame")
	
		if scrollingFrame then
			local bindTemplate = scrollingFrame:FindFirstChild("Bind")
			if bindTemplate then
				local oldBind = scrollingFrame:FindFirstChild(script.Parent.NameText.Text)
				if oldBind then oldBind:Destroy() end
	
				if currentBind ~= Enum.KeyCode.Escape then
					local a = bindTemplate:Clone()
					a.Name = script.Parent.NameText.Text
					a.Text = script.Parent.NameText.Text .. " - " .. button.Text
					a.Visible = true
					a.Parent = scrollingFrame
				end
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
	end)
	
	-- НАЖАТИЕ: Начинаем пик
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
				updateBindTemplate()
			end
			return
		end
	
		local triggered = false
		if currentInputType == Enum.UserInputType.Keyboard then
			if input.KeyCode == currentBind then triggered = true end
		else
			if input.UserInputType == currentBind then triggered = true end
		end
	
		if triggered then
			local char = player.Character
			local root = char and char:FindFirstChild("HumanoidRootPart")
			local hum = char and char:FindFirstChildOfClass("Humanoid")
	
			if root and hum then
				-- Отменяем старый твин, если он не долетел
				if currentTween then 
					currentTween:Cancel() 
					root.Anchored = false
					hum.PlatformStand = false
				end
				peekActive = true
			end
		end
	end)
	
	-- ОТПУСКАНИЕ: Твин-отмотка на 0.6 секунд назад
	UIS.InputEnded:Connect(function(input)
		local released = false
		if currentInputType == Enum.UserInputType.Keyboard then
			if input.KeyCode == currentBind then released = true end
		else
			if input.UserInputType == currentBind then released = true end
		end
	
		if released and peekActive then
			peekActive = false
			local char = player.Character
			local root = char and char:FindFirstChild("HumanoidRootPart")
			local hum = char and char:FindFirstChildOfClass("Humanoid")
	
			if root and hum and #positionHistory > 0 then
				local currentTime = os.clock()
				local targetTime = currentTime - BACK_TIME
				local targetCFrame = nil
	
				-- Ищем кадр ровно 0.6 сек назад
				for i = #positionHistory, 1, -1 do
					local data = positionHistory[i]
					if data.time <= targetTime then
						targetCFrame = data.cframe
						break
					end
				end
	
				if not targetCFrame then
					targetCFrame = positionHistory[1].cframe
				end
	
				if targetCFrame then
					-- Включаем станд, чтобы физика бега не мешала твину
					hum.PlatformStand = true
					root.Anchored = true
	
					-- Сверхбыстрый твин (за 0.04 секунды переносит назад)
					local tweenInfo = TweenInfo.new(
						0.04, 
						Enum.EasingStyle.Linear,
						Enum.EasingDirection.InOut -- Исправлена ошибка со скриншота
					)
	
					currentTween = TweenService:Create(root, tweenInfo, {CFrame = targetCFrame})
					currentTween:Play()
	
					currentTween.Completed:Connect(function()
						root.Anchored = false
						hum.PlatformStand = false
						root.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
					end)
				end
			end
	
			table.clear(positionHistory)
		end
	end)
	
	-- ПОСТОЯННАЯ ЗАПИСЬ КООРДИНАТ ДЛЯ БЭКТРЕКА
	RunService.RenderStepped:Connect(function()
		local char = player.Character
		local root = char and char:FindFirstChild("HumanoidRootPart")
		local hum = char and char:FindFirstChildOfClass("Humanoid")
	
		if root and hum and hum.Health > 0 then
			local currentTime = os.clock()
	
			-- Записываем только если мы НЕ в процессе твина назад
			if not root.Anchored then
				table.insert(positionHistory, {
					cframe = root.CFrame,
					time = currentTime
				})
			end
	
			-- Чистим буфер, оставляя только нужные 0.6 сек (плюс запас 0.2 сек)
			local maxHistoryTime = BACK_TIME + 0.2
			while #positionHistory > 0 and (currentTime - positionHistory[1].time) > maxHistoryTime do
				table.remove(positionHistory, 1)
			end
		else
			table.clear(positionHistory)
		end
	end)
	
end;
task.spawn(C_1d0);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_1db()
local script = XLX["1db"];
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
task.spawn(C_1db);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button1.server
local function C_1e6()
local script = XLX["1e6"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
	local player = Players.LocalPlayer
	local Camera = workspace.CurrentCamera
	
	local playerGui = player:WaitForChild("PlayerGui")
	local NumVar = script.Parent.NumVar
	local NumVar2 = script.Parent.NumVar2
	
	local modes = {
		[1] = "Jitter",
		[2] = "SpinBot",
		[3] = "Backwards",
		[4] = "Random",
		[5] = "GravitySpin"
	}
	
	-- ИСПРАВЛЕНО: Оригинальные режимы головы твоего друга по цифрам от 0 до 4
	local modes2 = {
		[0] = "Downwards",
		[1] = "Upwards",
		[2] = "Zero",
		[3] = "Random",
		[4] = "Glitch"
	}
	
	local jitterDirection, jitterSequence = 1, 0
	local randomAngle, lastRandomTime = 0, 0
	
	if getgenv().AntiAimLoop then 
		getgenv().AntiAimLoop:Disconnect() 
	end
	
	getgenv().AntiAimLoop = RunService.Heartbeat:Connect(function()
		local char = player.Character
		local root = char and char:FindFirstChild("HumanoidRootPart")
		local hum = char and char:FindFirstChildOfClass("Humanoid")
	
		if root and hum and hum.Health > 0 then
			local currentModeNumber = NumVar and NumVar.Value or 0
	
			if currentModeNumber == 0 then
				hum.AutoRotate = true
				return
			end
	
			hum.AutoRotate = false
	
			-- ========================================================================
			-- ОРИГИНАЛЬНАЯ ЛОГИКА ДЛЯ NUMVAR2 (НАКЛОН ГОЛОВЫ / PITCH) 1 в 1
			-- ========================================================================
			local currentPitchNumber = NumVar2 and NumVar2.Value or 0
			local CURRENT_PITCH = modes2[currentPitchNumber] or "Downwards"
			local pitchAngle = 0
	
			if CURRENT_PITCH == "Upwards" then
				pitchAngle = 1
			elseif CURRENT_PITCH == "Downwards" then
				pitchAngle = -1
			elseif CURRENT_PITCH == "Zero" then
				pitchAngle = 0
			elseif CURRENT_PITCH == "Random" then
				pitchAngle = math.random(-10, 10) / 10
			elseif CURRENT_PITCH == "Glitch" then
				pitchAngle = 0/0 -- Тот самый хак-глитч (NaN), ломающий просчет сервера
			end
	
			-- Отправка пакета наклона головы на сервер Counter Blox
			if ReplicatedStorage:FindFirstChild("Events") and ReplicatedStorage.Events:FindFirstChild("ControlTurn") then
				ReplicatedStorage.Events.ControlTurn:FireServer(pitchAngle, false)
			end
			-- ========================================================================
	
			local CamLook = Camera.CFrame.LookVector
			local baseYaw = -math.atan2(CamLook.Z, CamLook.X) + math.rad(-115)
	
			local CURRENT_MODE = modes[currentModeNumber] or "Jitter"
	
			-- Выполнение режимов вращения тела (Yaw)
			if CURRENT_MODE == "Jitter" then
				if tick() - lastRandomTime >= 0.08 then
					jitterSequence = jitterSequence + 1
					local jitterAngle = (45 + math.sin(jitterSequence * 0.5) * 15) * jitterDirection
					root.CFrame = root.CFrame * CFrame.Angles(0, math.rad(jitterAngle), 0)
					jitterDirection = jitterDirection * -1
					lastRandomTime = tick()
				end
			elseif CURRENT_MODE == "SpinBot" then
				local spinYaw = baseYaw + math.rad(tick() * 200 % 360) 
				root.CFrame = CFrame.new(root.Position) * CFrame.Angles(0, spinYaw, 0)
			elseif CURRENT_MODE == "Backwards" then
				root.CFrame = CFrame.new(root.Position, root.Position - root.CFrame.LookVector)
			elseif CURRENT_MODE == "Random" then
				if tick() - lastRandomTime >= 0.2 then
					randomAngle = math.random(-180, 180)
					lastRandomTime = tick()
				end
				root.CFrame = CFrame.new(root.Position) * CFrame.Angles(0, math.rad(randomAngle), 0)
			elseif CURRENT_MODE == "GravitySpin" then
				local t = tick() * 3
				local x = math.sin(t) * math.rad(25)
				local y = math.cos(t * 0.6) * math.rad(25)
				local z = math.sin(t * 0.3) * math.rad(25)
				root.CFrame = root.CFrame * CFrame.Angles(x, y, z)
			end
		end
	end)
	
end;
task.spawn(C_1e6);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_1eb()
local script = XLX["1eb"];
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	local player = Players.LocalPlayer
	
	local Button = script.Parent
	local playerGui = player:WaitForChild("PlayerGui")
	local NumVar = script.Parent.Parent.Button1.NumVar
	
	-- Изначально ставим 1
	local lastSelectedMode = 1 
	
	local modeNames = {
		[0] = "ANTI-AIM: OFF",
		[1] = "MODE: JITTER",
		[2] = "MODE: SPINBOT",
		[3] = "MODE: BACKWARDS",
		[4] = "MODE: RANDOM",
		[5] = "MODE: GRAVITYSPIN"
	}
	
	-- Изначальный дизайн при старте
	if NumVar then
		if NumVar.Value == 0 then
			Button.BackgroundColor3 = Color3.fromRGB(219, 68, 85) -- Красный (Выкл)
			Button.Text = "ANTI-AIM: OFF"
		else
			Button.BackgroundColor3 = Color3.fromRGB(38, 166, 91) -- Зеленый (Вкл)
			Button.Text = modeNames[NumVar.Value] or "MODE: JITTER"
			lastSelectedMode = NumVar.Value
		end
	else
		Button.Text = "ERROR: NO NUMVAR"
	end
	
	-- ========================================================================
	-- ЛОГИКА ОДНОЙ КНОПКИ: ИСПРАВЛЕННЫЙ БЕСКОНЕЧНЫЙ КРУГ С 1 РЕЖИМА
	-- ========================================================================
	Button.MouseButton1Click:Connect(function()
		if not NumVar then return end
	
		if NumVar.Value == 0 then
			-- ФИКС: Когда нажимаем на OFF (0), мы ВКЛЮЧАЕМ самый первый режим (JITTER)
			NumVar.Value = 1
			lastSelectedMode = 1
			Button.Text = modeNames[1]
			TweenService:Create(Button, TweenInfo.new(0.15), {BackgroundColor3 = Color3.fromRGB(38, 166, 91)}):Play()
		else
			local nextValue = NumVar.Value + 1
	
			if nextValue > 5 then
				-- Пролистали все режимы -> ставим 0 (ВЫКЛ)
				NumVar.Value = 0
				-- ФИКС: Сбрасываем память кнопки на 1, чтобы следующий круг начался с Jitter, а не с GravitySpin
				lastSelectedMode = 1 
				Button.Text = "ANTI-AIM: OFF"
				TweenService:Create(Button, TweenInfo.new(0.15), {BackgroundColor3 = Color3.fromRGB(219, 68, 85)}):Play()
			else
				-- Переключаем на следующий режим и запоминаем его
				NumVar.Value = nextValue
				lastSelectedMode = nextValue
				Button.Text = modeNames[nextValue]
			end
		end
	end)
	
end;
task.spawn(C_1eb);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button3.server
local function C_1ed()
local script = XLX["1ed"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local Button = script.Parent
	local playerGui = player:WaitForChild("PlayerGui")
	
	-- ИСПРАВЛЕНО: Теперь кнопка жестко привязана к NumVar2 (для головы)
	local NumVar2 = script.Parent.Parent.Button1.NumVar2
	
	-- Оригинальные пресеты твоего друга для отображения на кнопке
	local modeNames = {
		[0] = "PITCH: DOWNWARDS",
		[1] = "PITCH: UPWARDS",
		[2] = "PITCH: ZERO",
		[3] = "PITCH: RANDOM",
		[4] = "PITCH: GLITCH"
	}
	
	-- Настройка текста при старте игры
	if NumVar2 then
		Button.Text = modeNames[NumVar2.Value] or "PITCH: DOWNWARDS"
	else
		Button.Text = "ERROR: NO NUMVAR2"
	end
	
	-- ========================================================================
	-- ЛОГИКА ТРЕТЬЕЙ КНОПКИ: БЕСКОНЕЧНЫЙ ЦИКЛ НАКЛОНОВ (ОТ 0 ДО 4)
	-- ========================================================================
	Button.MouseButton1Click:Connect(function()
		if not NumVar2 then return end
	
		-- Увеличиваем значение наклона на 1
		local nextValue = NumVar2.Value + 1
	
		-- ИСПРАВЛЕНО: Всего 5 режимов (от 0 до 4). Если дошли до 5 — сбрасываем круг на 0 (Downwards)
		if nextValue > 4 then
			nextValue = 0
		end
	
		-- Записываем цифру в NumVar2, инжектор сразу это увидит
		NumVar2.Value = nextValue
	
		-- Обновляем текст на кнопке
		Button.Text = modeNames[nextValue]
	end)
	
end;
task.spawn(C_1ed);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx114.Slider.Button.server
local function C_1f9()
local script = XLX["1f9"];
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
task.spawn(C_1f9);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx1312.Slider.Button.server
local function C_204()
local script = XLX["204"];
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
task.spawn(C_204);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx312.Slider.Animations
local function C_20c()
local script = XLX["20c"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_20c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx312.Slider.Button.serverold
local function C_211()
local script = XLX["211"];
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
task.spawn(C_211);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx312.Slider2.Animations
local function C_21e()
local script = XLX["21e"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_21e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx312.Slider2.Button.LocalScript
local function C_223()
local script = XLX["223"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_223);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx312.Slider2.Frame.TextButton.LocalScript
local function C_22b()
local script = XLX["22b"];
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
task.spawn(C_22b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame8.xxx312.Slider2.Frame.TextButton.LocalScript
local function C_22e()
local script = XLX["22e"];
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
task.spawn(C_22e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button.server
local function C_238()
local script = XLX["238"];
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
task.spawn(C_238);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button.server
local function C_243()
local script = XLX["243"];
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
task.spawn(C_243);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Button.server
local function C_24e()
local script = XLX["24e"];
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
task.spawn(C_24e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.server
local function C_259()
local script = XLX["259"];
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
task.spawn(C_259);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button.LocalScript
local function C_265()
local script = XLX["265"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_265);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.TextButton.LocalScript
local function C_26d()
local script = XLX["26d"];
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
task.spawn(C_26d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Animations
local function C_271()
local script = XLX["271"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_271);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.server
local function C_276()
local script = XLX["276"];
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
	
	local hfzz = getSetting("hfzz", false) 
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
	
		-- Проверка толщины
		local hit2 = workspace:Raycast(part.Position + (direction.Unit * 2), -direction, params)
		if hit2 then
			local wallThickness = (hit1.Position - hit2.Position).Magnitude
			return wallThickness < 2.2 
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
		local targets = {}
	
		-- Переключатель режимов сбора мишеней
		if hfzz.Value == true then
			-- РЕЖИМ 2: Огонь по ВСЕМ моделям с живым Хуманоидом (NPC, Монстры, Игроки)
			for _, obj in ipairs(workspace:GetChildren()) do
				if obj:IsA("Model") and obj ~= player.Character then
					local hum = obj:FindFirstChildOfClass("Humanoid")
					if hum and hum.Health > 0 then
						table.insert(targets, obj)
					end
				end
			end
		else
			-- РЕЖИМ 1: Огонь СТРОГО по вражеским игрокам и их призракам
			for _, p in ipairs(Players:GetPlayers()) do
				if p ~= player and (not p.Team or p.Team ~= player.Team) then
					if p.Character then table.insert(targets, p.Character) end
				end
			end
			for _, obj in ipairs(camera:GetChildren()) do
				if obj.Name:sub(1,3) == "BT_" then table.insert(targets, obj) end
			end
		end
	
		-- СТРЕЛЬБА ПО ЦЕЛЯМ
		for _, target in ipairs(targets) do
			for _, part in ipairs(target:GetChildren()) do
				if part:IsA("BasePart") then
					local pos, onScreen = camera:WorldToViewportPoint(part.Position)
					if onScreen and (Vector2.new(pos.X, pos.Y) - center).Magnitude <= currentRange then
						if fastSee(part, target) then
							found = true
							shooting = true
							task.spawn(function()
								-- ЛОГИКА БЭКТРЕКА
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
task.spawn(C_276);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Animations
local function C_285()
local script = XLX["285"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_285);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Button.LocalScript
local function C_28a()
local script = XLX["28a"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_28a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
local function C_292()
local script = XLX["292"];
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
task.spawn(C_292);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
local function C_295()
local script = XLX["295"];
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
task.spawn(C_295);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
local function C_298()
local script = XLX["298"];
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
task.spawn(C_298);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
local function C_29a()
local script = XLX["29a"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Slider.Button.hfzz.Value == false then
			script.Parent.Parent.Parent.Parent.Slider.Button.hfzz.Value = true
			script.Parent.Text = "Humanoid fire - ON"
		else
			script.Parent.Parent.Parent.Parent.Slider.Button.hfzz.Value = false
			script.Parent.Text = "Humanoid fire - OFF"
		end
	end)
end;
task.spawn(C_29a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.CB
local function C_2a0()
local script = XLX["2a0"];
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
task.spawn(C_2a0);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.LocalScript
local function C_2ad()
local script = XLX["2ad"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_2ad);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton.LocalScript
local function C_2b6()
local script = XLX["2b6"];
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
task.spawn(C_2b6);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton.LocalScript
local function C_2b8()
local script = XLX["2b8"];
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
task.spawn(C_2b8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.Button.server
local function C_2bf()
local script = XLX["2bf"];
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
task.spawn(C_2bf);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Button.LocalScript
local function C_2c9()
local script = XLX["2c9"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_2c9);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.TextButton.LocalScript
local function C_2d1()
local script = XLX["2d1"];
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
task.spawn(C_2d1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.server
local function C_2d8()
local script = XLX["2d8"];
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
task.spawn(C_2d8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button.LocalScript
local function C_2e5()
local script = XLX["2e5"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_2e5);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
local function C_2ed()
local script = XLX["2ed"];
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
task.spawn(C_2ed);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
local function C_2f1()
local script = XLX["2f1"];
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
task.spawn(C_2f1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
local function C_2f3()
local script = XLX["2f3"];
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
task.spawn(C_2f3);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider.Button.server
local function C_2f9()
local script = XLX["2f9"];
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
task.spawn(C_2f9);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3912z.Slider.Animations
local function C_301()
local script = XLX["301"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_301);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3912z.Slider.Button.server
local function C_306()
local script = XLX["306"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local VIM = game:GetService("VirtualInputManager")
	local UIS = game:GetService("UserInputService")
	local player = Players.LocalPlayer
	local camera = workspace.CurrentCamera
	local button = script.Parent 
	
	-- Ожидание объектов из UI
	local fastSeeInstance = button:WaitForChild("fastSee")
	local attackbotInstance = button:WaitForChild("attackbot")
	local headshotInstance = button:WaitForChild("headshot") -- Твоя переменная BoolValue
	
	-- Локальные триггеры
	local silentAimEnabled = false
	local triggerbotEnabled = false
	local fastSeeEnabled = false
	local headshotEnabled = true -- По умолчанию true (голова)
	local shooting = false 
	
	-- Функция синхронизации значений из UI
	local function syncValues()
		if fastSeeInstance and fastSeeInstance:IsA("BoolValue") then
			fastSeeEnabled = (fastSeeInstance.Value == true)
		end
		if attackbotInstance and attackbotInstance:IsA("BoolValue") then
			triggerbotEnabled = (attackbotInstance.Value == true)
		end
		if headshotInstance and headshotInstance:IsA("BoolValue") then
			headshotEnabled = (headshotInstance.Value == true)
		end
	end
	
	syncValues()
	
	-- Слушатели изменений в реальном времени
	if fastSeeInstance then
		fastSeeInstance.Changed:Connect(function(newValue)
			fastSeeEnabled = (newValue == true)
		end)
	end
	
	if attackbotInstance then
		attackbotInstance.Changed:Connect(function(newValue)
			triggerbotEnabled = (newValue == true)
		end)
	end
	
	if headshotInstance then
		headshotInstance.Changed:Connect(function(newValue)
			headshotEnabled = (newValue == true)
		end)
	end
	
	task.spawn(function()
		while task.wait(0.5) do
			syncValues()
		end
	end)
	
	-- Функция выстрела с твоим таймингом 0.009
	local function instantShoot()
		local x, y = camera.ViewportSize.X/2, camera.ViewportSize.Y/2
		VIM:SendMouseButtonEvent(x, y, 0, true, game, 0)
		task.wait(0.009) 
		VIM:SendMouseButtonEvent(x, y, 0, false, game, 0)
	end
	
	-- Функция проверки видимости и прострела стен
	local function checkVisibility(part, targetModel)
		local origin = camera.CFrame.Position
		local direction = part.Position - origin
	
		local filter = {player.Character, camera, targetModel}
	
		if fastSeeEnabled == true then
			for _, p in ipairs(Players:GetPlayers()) do
				if p.Character then 
					table.insert(filter, p.Character) 
				end
			end
		end
	
		local params = RaycastParams.new()
		params.FilterDescendantsInstances = filter
		params.FilterType = Enum.RaycastFilterType.Exclude
	
		local hit1 = workspace:Raycast(origin, direction, params)
	
		if not hit1 then 
			return true 
		end 
	
		if fastSeeEnabled == true then
			local hit2 = workspace:Raycast(part.Position + (direction.Unit * 3), -direction, params)
	
			if hit2 then
				local wallThickness = (hit1.Position - hit2.Position).Magnitude
				return wallThickness < 2.1
			end
		else
			if hit1.Instance:IsDescendantOf(targetModel) then
				return true
			end
		end
	
		return false 
	end
	
	-- Кнопка UI для Silent Aim
	button.MouseButton1Click:Connect(function()
		silentAimEnabled = not silentAimEnabled
		button.BackgroundColor3 = silentAimEnabled and Color3.fromRGB(0, 230, 230) or Color3.fromRGB(200, 0, 0)
		button.Text = (silentAimEnabled and "SILENT CAMERA ON" or "SILENT CAMERA OFF")
	end)
	
	-- Главный цикл обработки кадров
	RunService.RenderStepped:Connect(function()
		local center = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 2)
		local isFPS = (UIS.MouseBehavior == Enum.MouseBehavior.LockCenter)
	
		if not isFPS or shooting then return end
	
		-- Проверяем зажат ли ЛКМ игроком прямо сейчас
		local isLmbPressed = UIS:IsMouseButtonPressed(Enum.UserInputType.MouseButton1)
	
		-- Определяем целевую часть тела на основе bool-значения
		local currentTargetPartName = headshotEnabled and "Head" or "HumanoidRootPart"
	
		-- ========================================================================
		-- РЕЖИМ 1: Автоматическая стрельба (attackbot = true)
		-- ========================================================================
		if triggerbotEnabled == true then
	
			-- Сначала проверяем классический Триггербот (если прицел уже наведён)
			local ray = camera:ViewportPointToRay(center.X, center.Y)
			local params = RaycastParams.new()
			params.FilterDescendantsInstances = {player.Character, camera}
			params.FilterType = Enum.RaycastFilterType.Exclude
			local hit = workspace:Raycast(ray.Origin, ray.Direction * 1000, params)
	
			if hit and hit.Instance and hit.Instance.Parent then
				local model = hit.Instance.Parent
				local hum = model:FindFirstChildOfClass("Humanoid") or (model.Parent and model.Parent:FindFirstChildOfClass("Humanoid"))
				local targetModel = hum and hum.Parent
	
				if hum and hum.Health > 0 and targetModel ~= player.Character then
					local targetPlayer = Players:GetPlayerFromCharacter(targetModel)
					if (not targetPlayer) or (targetPlayer.Team == nil and player.Team == nil) or (targetPlayer.Team ~= player.Team) then
						if checkVisibility(hit.Instance, targetModel) then
							shooting = true
							task.spawn(function()
								instantShoot()
								task.wait(0.12) 
								shooting = false
							end)
							return 
						end
					end
				end
			end
	
			-- Если прицел не наведён, но включен Silent Aim, то он стреляет САМ автоматически
			if silentAimEnabled == true then
				local targetPart = nil
				local targetModel = nil
				local closestToCrosshair = math.huge
	
				for _, obj in ipairs(workspace:GetChildren()) do
					if obj:IsA("Model") and obj ~= player.Character then
						local hum = obj:FindFirstChildOfClass("Humanoid")
						if hum and hum.Health > 0 then
							local targetPlayer = Players:GetPlayerFromCharacter(obj)
							if (not targetPlayer) or (targetPlayer.Team == nil and player.Team == nil) or (targetPlayer.Team ~= player.Team) then
	
								-- Поиск нужной части тела (Голова или Торс)
								local part = obj:FindFirstChild(currentTargetPartName)
	
								if part then
									local pos, onScreen = camera:WorldToViewportPoint(part.Position)
									if onScreen and pos.Z > 0 then
										local screenPos = Vector2.new(pos.X, pos.Y)
										local distanceFromCrosshair = (screenPos - center).Magnitude
										if distanceFromCrosshair < closestToCrosshair then
											if checkVisibility(part, obj) then
												closestToCrosshair = distanceFromCrosshair
												targetPart = part
												targetModel = obj
											end
										end
									end
								end
							end
						end
					end
				end
	
				if targetPart then
					shooting = true
					task.spawn(function()
						local originalCameraCFrame = camera.CFrame
						camera.CFrame = CFrame.new(camera.CFrame.Position, targetPart.Position)
	
						instantShoot() -- Авто-выстрел чита
	
						RunService.RenderStepped:Wait() 
						camera.CFrame = originalCameraCFrame
						task.wait(0.12) 
						shooting = false
					end)
				end
			end
	
			-- ========================================================================
			-- РЕЖИМ 2: Легитная стрельба (attackbot = false)
			-- ========================================================================
		else
			-- Чит работает ТОЛЬКО когда ТЫ САМ зажал левую кнопку мыши (ЛКМ)
			if silentAimEnabled == true and isLmbPressed then
				local targetPart = nil
				local targetModel = nil
				local closestToCrosshair = math.huge
	
				for _, obj in ipairs(workspace:GetChildren()) do
					if obj:IsA("Model") and obj ~= player.Character then
						local hum = obj:FindFirstChildOfClass("Humanoid")
						if hum and hum.Health > 0 then
							local targetPlayer = Players:GetPlayerFromCharacter(obj)
							if (not targetPlayer) or (targetPlayer.Team == nil and player.Team == nil) or (targetPlayer.Team ~= player.Team) then
	
								-- Поиск нужной части тела (Голова или Торс)
								local part = obj:FindFirstChild(currentTargetPartName)
	
								if part then
									local pos, onScreen = camera:WorldToViewportPoint(part.Position)
									if onScreen and pos.Z > 0 then
										local screenPos = Vector2.new(pos.X, pos.Y)
										local distanceFromCrosshair = (screenPos - center).Magnitude
										if distanceFromCrosshair < closestToCrosshair then
											if checkVisibility(part, obj) then
												closestToCrosshair = distanceFromCrosshair
												targetPart = part
												targetModel = obj
											end
										end
									end
								end
							end
						end
					end
				end
	
				if targetPart then
					shooting = true
					task.spawn(function()
						local originalCameraCFrame = camera.CFrame
						camera.CFrame = CFrame.new(camera.CFrame.Position, targetPart.Position)
	
						-- Мы НЕ вызываем здесь instantShoot(). Скрипт просто удерживает камеру на цели,
						-- пока ты держишь ЛКМ, а игра стреляет твоим легитным кликом мышки!
	
						RunService.RenderStepped:Wait() 
						camera.CFrame = originalCameraCFrame
						task.wait(0.02) -- Микро-задержка для легита
						shooting = false
					end)
				end
			end
		end
	end)
	
end;
task.spawn(C_306);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3912z.Slider2.Animations
local function C_312()
local script = XLX["312"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_312);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3912z.Slider2.Button.LocalScript
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3912z.Slider2.Frame.TextButton.LocalScript
local function C_31f()
local script = XLX["31f"];
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
task.spawn(C_31f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3912z.Slider2.Frame.TextButton.LocalScript
local function C_321()
local script = XLX["321"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Slider.Button.attackbot.Value == false then
			script.Parent.Parent.Parent.Parent.Slider.Button.attackbot.Value = true
			script.Parent.Text = "Bot - ON"
		else
			script.Parent.Parent.Parent.Parent.Slider.Button.attackbot.Value = false
			script.Parent.Text = "Bot - OFF"
		end
	end)
end;
task.spawn(C_321);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3912z.Slider2.Frame.TextButton.LocalScript
local function C_323()
local script = XLX["323"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Slider.Button.headshot.Value == false then
			script.Parent.Parent.Parent.Parent.Slider.Button.headshot.Value = true
			script.Parent.Text = "Mode: head"
		else
			script.Parent.Parent.Parent.Parent.Slider.Button.headshot.Value = false
			script.Parent.Text = "Mode: torso"
		end
	end)
end;
task.spawn(C_323);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3912z.Slider2.Frame.TextButton.LocalScript
local function C_325()
local script = XLX["325"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Slider.Button.scope.Value == false then
			script.Parent.Parent.Parent.Parent.Slider.Button.scope.Value = true
			script.Parent.Text = "Scope: ON"
		else
			script.Parent.Parent.Parent.Parent.Slider.Button.scope.Value = false
			script.Parent.Text = "Scope: OFF"
		end
	end)
end;
task.spawn(C_325);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx73532.Slider.Button.server
local function C_32b()
local script = XLX["32b"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local TweenService = game:GetService("TweenService")
	local VirtualInputManager = game:GetService("VirtualInputManager") -- Используем для авто-выстрела
	local player = Players.LocalPlayer
	local camera = workspace.CurrentCamera
	
	local ToggleButton = script.Parent
	local tpBackstabActive = false
	local originalPosition = nil
	local loopConnection = nil
	
	-- Настройка лимита здоровья (ХП), при котором цель меняется на тело
	local HP_LIMIT_FOR_BODY = 40 
	
	-- Стили кнопки при старте (ВЫКЛ)
	ToggleButton.BackgroundColor3 = Color3.fromRGB(219, 68, 85)
	ToggleButton.Text = "БЭКСТЭБ: ВЫКЛ"
	
	-- Функция поиска самого близкого врага и его Humanoid
	local function getClosestEnemyData()
		local closestEnemyHrp = nil
		local closestEnemyHum = nil
		local shortestDistance = math.huge
		local myHrp = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
		if not myHrp then return nil, nil end
	
		for _, obj in ipairs(workspace:GetChildren()) do
			if obj:IsA("Model") and obj ~= player.Character then
				local hum = obj:FindFirstChildOfClass("Humanoid")
				local enemyHrp = obj:FindFirstChild("HumanoidRootPart")
	
				if hum and hum.Health > 0 and enemyHrp then
					local targetPlayer = Players:GetPlayerFromCharacter(obj)
					-- TeamCheck
					if (not targetPlayer) or (targetPlayer.Team ~= player.Team) or (player.Team == nil) then
						local distance = (enemyHrp.Position - myHrp.Position).Magnitude
						if distance < shortestDistance then
							shortestDistance = distance
							closestEnemyHrp = enemyHrp
							closestEnemyHum = hum
						end
					end
				end
			end
		end
		return closestEnemyHrp, closestEnemyHum
	end
	
	-- Функция для симуляции реального клика мышки (Авто-выстрел)
	local function autoShoot()
		VirtualInputManager:SendMouseButtonEvent(0, 0, 0, true, game, 0) -- Нажали ЛКМ
		task.wait(0.05)
		VirtualInputManager:SendMouseButtonEvent(0, 0, 0, false, game, 0) -- Отжали ЛКМ
	end
	
	-- ========================================================================
	-- ОБРАБОТЧИК КЛИКА ПО КНОПКЕ
	-- ========================================================================
	ToggleButton.MouseButton1Click:Connect(function()
		tpBackstabActive = not tpBackstabActive
	
		local targetColor = tpBackstabActive and Color3.fromRGB(38, 166, 91) or Color3.fromRGB(219, 68, 85)
		local targetText = tpBackstabActive and "БЭКСТЭБ: АКТИВЕН" or "БЭКСТЭБ: ВЫКЛ"
	
		ToggleButton.Text = targetText
		TweenService:Create(ToggleButton, TweenInfo.new(0.15), {BackgroundColor3 = targetColor}):Play()
	
		local myChar = player.Character
		local myHrp = myChar and myChar:FindFirstChild("HumanoidRootPart")
	
		if tpBackstabActive and myHrp then
			originalPosition = myHrp.CFrame
	
			local targetHrp, targetHum = getClosestEnemyData()
	
			if targetHrp and targetHum then
				-- 1. Телепортируемся ровно за спину софтеру
				myHrp.CFrame = targetHrp.CFrame * CFrame.new(0, 0, 3)
	
				-- 2. Умный выбор части тела для аима в зависимости от ХП
				local targetPartName = "Head" -- По умолчанию целимся в голову
				if targetHum.Health < HP_LIMIT_FOR_BODY then
					-- Если у софтера мало хп (меньше 40), переключаемся на тело для 100% добивания
					targetPartName = "HumanoidRootPart" 
				end
	
				local targetPart = targetHrp.Parent:FindFirstChild(targetPartName)
	
				-- 3. Мгновенная наводка камеры и авто-выстрел
				if targetPart then
					camera.CFrame = CFrame.new(camera.CFrame.Position, targetPart.Position)
					task.spawn(autoShoot) -- Стреляем без задержки основного потока
				end
	
				-- 4. Слежка за разворотом врага (Авто-возврат)
				loopConnection = RunService.Heartbeat:Connect(function()
					if not targetHrp or not targetHrp.Parent or not myHrp or not myHrp.Parent or targetHum.Health <= 0 then 
						-- Отключаем и возвращаемся, если софтер успешно ликвидирован
						if loopConnection then loopConnection:Disconnect() loopConnection = nil end
						tpBackstabActive = false
						ToggleButton.Text = "БЭКСТЭБ: ВЫКЛ"
						ToggleButton.BackgroundColor3 = Color3.fromRGB(219, 68, 85)
						return 
					end
	
					local enemyLookVector = targetHrp.CFrame.LookVector
					local vectorToMe = (myHrp.Position - targetHrp.Position).Unit
					local dotProduct = enemyLookVector:Dot(vectorToMe)
	
					-- Если софтер выжил и его аимбот резко разворачивает его на нас
					if dotProduct > 0.4 then
						-- МГНОВЕННО летим обратно на исходную позицию
						myHrp.CFrame = originalPosition
	
						if loopConnection then
							loopConnection:Disconnect()
							loopConnection = nil
						end
						tpBackstabActive = false
						ToggleButton.Text = "БЭКСТЭБ: ВЫКЛ"
						ToggleButton.BackgroundColor3 = Color3.fromRGB(219, 68, 85)
					end
				end)
			else
				-- Если целей нет рядом
				tpBackstabActive = false
				ToggleButton.Text = "БЭКСТЭБ: ВЫКЛ"
				ToggleButton.BackgroundColor3 = Color3.fromRGB(219, 68, 85)
			end
		else
			-- Ручной сброс
			if loopConnection then
				loopConnection:Disconnect()
				loopConnection = nil
			end
		end
	end)
	
end;
task.spawn(C_32b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.FOVSet.LocalScript
local function C_33b()
local script = XLX["33b"];
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
task.spawn(C_33b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_33f()
local script = XLX["33f"];
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
task.spawn(C_33f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.Button.LocalScript
local function C_34f()
local script = XLX["34f"];
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
task.spawn(C_34f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.FOVSet.LocalScript
local function C_35e()
local script = XLX["35e"];
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
task.spawn(C_35e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_362()
local script = XLX["362"];
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
task.spawn(C_362);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.Button.LocalScript
local function C_372()
local script = XLX["372"];
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
task.spawn(C_372);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.Slider.Button.LocalScript
local function C_37f()
local script = XLX["37f"];
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
task.spawn(C_37f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.Slider.Button.LocalScript
local function C_38b()
local script = XLX["38b"];
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
task.spawn(C_38b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.FOVSet.LocalScript
local function C_39a()
local script = XLX["39a"];
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
task.spawn(C_39a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_39e()
local script = XLX["39e"];
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
task.spawn(C_39e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.Slider.Button.LocalScript
local function C_3ae()
local script = XLX["3ae"];
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
task.spawn(C_3ae);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.LocalScript
local function C_3b9()
local script = XLX["3b9"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_3b9);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
local function C_3be()
local script = XLX["3be"];
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
task.spawn(C_3be);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.LocalScript
local function C_3c8()
local script = XLX["3c8"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_3c8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.Slider.Button.LocalScript
local function C_3cd()
local script = XLX["3cd"];
	local MAX_ESP_DISTANCE = 500
	
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local camera = workspace.CurrentCamera
	local localPlayer = Players.LocalPlayer
	
	local button = script.Parent
	local espEnabled = false
	
	-- Создаем ScreenGui в PlayerGui
	local playerGui = localPlayer:WaitForChild("PlayerGui")
	local espGui = playerGui:FindFirstChild("Aurora_ESP_Gui")
	if not espGui then
		espGui = Instance.new("ScreenGui")
		espGui.Name = "Aurora_ESP_Gui"
		espGui.IgnoreGuiInset = true
		espGui.Parent = playerGui
	end
	
	local activeBars = {}
	
	local function removeHealthbar(playerObj)
		if activeBars[playerObj] then
			activeBars[playerObj]:Destroy()
			activeBars[playerObj] = nil
		end
	end
	
	-- Твоя родная функция проверки видимости из аимбота
	local function checkVisibility(part, targetModel)
		local origin = camera.CFrame.Position
		local direction = part.Position - origin
		local filter = {localPlayer.Character, camera, targetModel}
	
		local params = RaycastParams.new()
		params.FilterDescendantsInstances = filter
		params.FilterType = Enum.RaycastFilterType.Exclude
	
		local hit1 = workspace:Raycast(origin, direction, params)
		if not hit1 then return true end 
		if hit1.Instance:IsDescendantOf(targetModel) then return true end
	
		return false 
	end
	
	-- Создаем 2D контейнер хелсбара и текстов
	local function createBarContainer(playerObj)
		local strokeFrame = Instance.new("Frame")
		strokeFrame.Name = "ESP_HealthBackground"
		strokeFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		strokeFrame.BorderSizePixel = 0
		strokeFrame.Visible = false
		strokeFrame.Parent = espGui
	
		local innerBg = Instance.new("Frame")
		innerBg.Name = "InnerBg"
		innerBg.Size = UDim2.new(1, -2, 1, -2)
		innerBg.Position = UDim2.new(0, 1, 0, 1)
		innerBg.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		innerBg.BorderSizePixel = 0
		innerBg.Parent = strokeFrame
	
		local gradientBar = Instance.new("Frame")
		gradientBar.Name = "GradientBar"
		gradientBar.Size = UDim2.new(1, 0, 1, 0)
		gradientBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		gradientBar.BorderSizePixel = 0
		gradientBar.Parent = innerBg
	
		local gradient = Instance.new("UIGradient")
		gradient.Rotation = 90
		gradient.Color = ColorSequence.new({
			ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 230, 60)),
			ColorSequenceKeypoint.new(1, Color3.fromRGB(230, 30, 30))
		})
		gradient.Parent = gradientBar
	
		local blackMask = Instance.new("Frame")
		blackMask.Name = "BlackMask"
		blackMask.Size = UDim2.new(1, 0, 0, 0)
		blackMask.Position = UDim2.new(0, 0, 0, 0)
		blackMask.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
		blackMask.BorderSizePixel = 0
		blackMask.ZIndex = 2
		blackMask.Parent = innerBg
	
		local topText = Instance.new("TextLabel")
		topText.Name = "TopText"
		topText.BackgroundTransparency = 1
		topText.Size = UDim2.new(0, 200, 0, 20)
		topText.Font = Enum.Font.SourceSansBold
		topText.TextSize = 14
		topText.TextColor3 = Color3.fromRGB(255, 255, 255)
		topText.TextStrokeTransparency = 0
		topText.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
		topText.TextXAlignment = Enum.TextXAlignment.Center
		topText.Parent = strokeFrame
	
		local bottomText = Instance.new("TextLabel")
		bottomText.Name = "BottomText"
		bottomText.BackgroundTransparency = 1
		bottomText.Size = UDim2.new(0, 200, 0, 20)
		bottomText.Font = Enum.Font.SourceSansBold
		bottomText.TextSize = 12 -- Слегка уменьшили для аккуратности
		bottomText.TextColor3 = Color3.fromRGB(255, 255, 255)
		bottomText.TextStrokeTransparency = 0
		bottomText.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
		bottomText.TextXAlignment = Enum.TextXAlignment.Center
		bottomText.Parent = strokeFrame
	
		activeBars[playerObj] = strokeFrame
	end
	
	RunService.RenderStepped:Connect(function()
		if not espEnabled then return end
	
		for _, p in ipairs(Players:GetPlayers()) do
			if p ~= localPlayer and p.Character then
				local hum = p.Character:FindFirstChildOfClass("Humanoid")
				local head = p.Character:FindFirstChild("Head")
				local root = p.Character:FindFirstChild("HumanoidRootPart")
				local leg = p.Character:FindFirstChild("Left Leg") or p.Character:FindFirstChild("LeftLowerLeg") or root
	
				if hum and hum.Health > 0 and head and root and leg then
					-- Расчет дистанции
					local distance = (camera.CFrame.Position - root.Position).Magnitude
	
					if distance > MAX_ESP_DISTANCE then
						if activeBars[p] then activeBars[p].Visible = false end
					else
						local topPos, topOnScreen = camera:WorldToViewportPoint(head.Position + Vector3.new(0, 1.2, 0))
						local bottomPos, bottomOnScreen = camera:WorldToViewportPoint(leg.Position - Vector3.new(0, 1.5, 0))
	
						if topOnScreen and bottomOnScreen then
							if not activeBars[p] then
								createBarContainer(p)
							end
	
							local container = activeBars[p]
							local blackMask = container.InnerBg.BlackMask
							local topText = container.TopText
							local bottomText = container.BottomText
	
							local boxHeight = math.abs(topPos.Y - bottomPos.Y)
							local boxWidth = 4
							local boxWidthOffset = boxHeight / 2 
	
							container.Size = UDim2.new(0, boxWidth, 0, boxHeight)
							container.Position = UDim2.new(0, topPos.X - (boxWidthOffset / 2) - 6, 0, topPos.Y)
	
							local healthPercent = math.clamp(hum.Health / hum.MaxHealth, 0, 1)
							local missingHealthPercent = 1 - healthPercent
							blackMask.Size = UDim2.new(1, 0, missingHealthPercent, 0)
	
							local healthTextValue = math.floor(healthPercent * 100)
							topText.Text = p.Name .. " [" .. healthTextValue .. "%]"
							topText.Position = UDim2.new(0, (boxWidthOffset / 2) + 6 - 100, 0, -20)
	
							-- НОВАЯ ЛОГИКА ВМЕСТО KNIFE: Дистанция + Валлчек
							local isVisible = checkVisibility(head, p.Character)
							local distanceInMeters = math.floor(distance / 3) -- Переводим студы в условные метры
	
							if isVisible then
								bottomText.Text = distanceInMeters .. "M | VISIBLE"
								bottomText.TextColor3 = Color3.fromRGB(0, 255, 130) -- Зеленый, если виден
							else
								bottomText.Text = distanceInMeters .. "M | WALL"
								bottomText.TextColor3 = Color3.fromRGB(170, 170, 170) -- Серый за стеной
							end
	
							bottomText.Position = UDim2.new(0, (boxWidthOffset / 2) + 6 - 100, 0, boxHeight + 2)
	
							container.Visible = true
						else
							if activeBars[p] then activeBars[p].Visible = false end
						end
					end
				else
					removeHealthbar(p)
				end
			else
				removeHealthbar(p)
			end
		end
	end)
	
	local function clearAllESP()
		for p, _ in pairs(activeBars) do removeHealthbar(p) end
	end
	
	button.MouseButton1Click:Connect(function()
		espEnabled = not espEnabled
		button.BackgroundColor3 = espEnabled and Color3.fromRGB(0, 250, 100) or Color3.fromRGB(200, 0, 0)
	
		if not espEnabled then clearAllESP() end
	end)
	
	Players.PlayerRemoving:Connect(removeHealthbar)
	
end;
task.spawn(C_3cd);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
local function C_3dd()
local script = XLX["3dd"];
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
task.spawn(C_3dd);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
local function C_3e1()
local script = XLX["3e1"];
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
		frame.BackgroundTransparency = 0.8
		frame.BackgroundColor3 = player.TeamColor.Color
	
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
task.spawn(C_3e1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.PlayerESP
local function C_3e2()
local script = XLX["3e2"];
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
task.spawn(C_3e2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Button.LocalScript
local function C_3f9()
local script = XLX["3f9"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_3f9);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.TextButton.LocalScript
local function C_401()
local script = XLX["401"];
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
task.spawn(C_401);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Button.LocalScript
local function C_40c()
local script = XLX["40c"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_40c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
local function C_415()
local script = XLX["415"];
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
task.spawn(C_415);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
local function C_418()
local script = XLX["418"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Sound:Play()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.TopInformation:FindFirstChild("1Frame").Visible = true
	end)
	
end;
task.spawn(C_418);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
local function C_41a()
local script = XLX["41a"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Sound:Stop()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.TopInformation:FindFirstChild("1Frame").Visible = false
	end)
	
end;
task.spawn(C_41a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
local function C_41d()
local script = XLX["41d"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Sound.Volume = script.Parent.Parent.Sound.Volume + 0.1
	end)
	
end;
task.spawn(C_41d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
local function C_41f()
local script = XLX["41f"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Sound.Volume = script.Parent.Parent.Sound.Volume - 0.1
	end)
	
end;
task.spawn(C_41f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.Slider.Button.LocalScript
local function C_425()
local script = XLX["425"];
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
task.spawn(C_425);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.LocalScript
local function C_430()
local script = XLX["430"];
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
task.spawn(C_430);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button.LocalScript
local function C_43c()
local script = XLX["43c"];
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
task.spawn(C_43c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.LocalScript
local function C_447()
local script = XLX["447"];
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
task.spawn(C_447);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Button.LocalScript
local function C_460()
local script = XLX["460"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_460);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.LocalScript
local function C_464()
local script = XLX["464"];
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
task.spawn(C_464);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_469()
local script = XLX["469"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound1.SoundId
		
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_469);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_46b()
local script = XLX["46b"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound2.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_46b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_46d()
local script = XLX["46d"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound3.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_46d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_46f()
local script = XLX["46f"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound4.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_46f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_471()
local script = XLX["471"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound5.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_471);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_473()
local script = XLX["473"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound6.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_473);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_475()
local script = XLX["475"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound7.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_475);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_477()
local script = XLX["477"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound8.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_477);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_479()
local script = XLX["479"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound9.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_479);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_47b()
local script = XLX["47b"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound10.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_47b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_47d()
local script = XLX["47d"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound11.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_47d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_47f()
local script = XLX["47f"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound12.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_47f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_481()
local script = XLX["481"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound13.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_481);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.Button.LocalScript
local function C_487()
local script = XLX["487"];
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
task.spawn(C_487);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider.Button.LocalScript
local function C_492()
local script = XLX["492"];
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
task.spawn(C_492);
-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.LocalScript
local function C_49a()
local script = XLX["49a"];
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
task.spawn(C_49a);
-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.LocalScript
local function C_49d()
local script = XLX["49d"];
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
			goalText.TextSize = 17
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
task.spawn(C_49d);
-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel.LocalScript
local function C_4e6()
local script = XLX["4e6"];
	script.Parent.Text = game.Players.LocalPlayer.Name
end;
task.spawn(C_4e6);
-- StarterGui.Erestive.xxx921742g.Frame.UIDrag
local function C_50b()
local script = XLX["50b"];
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
task.spawn(C_50b);
-- StarterGui.Erestive.bindsActive.AutoSize
local function C_546()
local script = XLX["546"];
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
task.spawn(C_546);
-- StarterGui.Erestive.Keyboard.UIDrag
local function C_554()
local script = XLX["554"];
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
task.spawn(C_554);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.LocalScript
local function C_55e()
local script = XLX["55e"];
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
task.spawn(C_55e);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
local function C_560()
local script = XLX["560"];
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
task.spawn(C_560);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_567()
local script = XLX["567"];
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
task.spawn(C_567);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_568()
local script = XLX["568"];
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
task.spawn(C_568);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
local function C_56a()
local script = XLX["56a"];
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
task.spawn(C_56a);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_56d()
local script = XLX["56d"];
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
task.spawn(C_56d);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_56e()
local script = XLX["56e"];
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
task.spawn(C_56e);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
local function C_570()
local script = XLX["570"];
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
task.spawn(C_570);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.LocalScript
local function C_576()
local script = XLX["576"];
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
task.spawn(C_576);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
local function C_578()
local script = XLX["578"];
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
task.spawn(C_578);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.LocalScript
local function C_57b()
local script = XLX["57b"];
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
task.spawn(C_57b);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
local function C_57d()
local script = XLX["57d"];
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
task.spawn(C_57d);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.LocalScript
local function C_580()
local script = XLX["580"];
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
task.spawn(C_580);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
local function C_582()
local script = XLX["582"];
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
task.spawn(C_582);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.LocalScript
local function C_588()
local script = XLX["588"];
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
task.spawn(C_588);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
local function C_58a()
local script = XLX["58a"];
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
task.spawn(C_58a);
-- StarterGui.Erestive.IPP.Wifi.FUNCTION
local function C_591()
local script = XLX["591"];
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
task.spawn(C_591);
-- StarterGui.Erestive.Loading.LocalScript
local function C_5a0()
local script = XLX["5a0"];
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
task.spawn(C_5a0);

return XLX["1"], require;
