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


-- StarterGui.Erestive.xxx921742g
XLX["67"] = Instance.new("Frame", XLX["1"]);
XLX["67"]["ZIndex"] = 999999991;
XLX["67"]["BorderSizePixel"] = 0;
XLX["67"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 9);
XLX["67"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["67"]["Size"] = UDim2.new(0.46752, 0, 0.50463, 0);
XLX["67"]["Position"] = UDim2.new(0.267, 0, 0.349, 0);
XLX["67"]["Name"] = [[xxx921742g]];
XLX["67"]["BackgroundTransparency"] = 0.06;


-- StarterGui.Erestive.xxx921742g.CommandFrame
XLX["68"] = Instance.new("Frame", XLX["67"]);
XLX["68"]["BorderSizePixel"] = 0;
XLX["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["68"]["Size"] = UDim2.new(0.79846, 0, 0.94543, 0);
XLX["68"]["Position"] = UDim2.new(0.20128, 0, 0.03934, 0);
XLX["68"]["Name"] = [[CommandFrame]];
XLX["68"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2
XLX["69"] = Instance.new("ScrollingFrame", XLX["68"]);
XLX["69"]["Visible"] = false;
XLX["69"]["Active"] = true;
XLX["69"]["ZIndex"] = 3;
XLX["69"]["BorderSizePixel"] = 0;
XLX["69"]["Name"] = [[Frame2]];
XLX["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["69"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["69"]["ClipsDescendants"] = false;
XLX["69"]["Size"] = UDim2.new(0.998, 0, 1, 0);
XLX["69"]["ScrollBarImageColor3"] = Color3.fromRGB(110, 162, 218);
XLX["69"]["Position"] = UDim2.new(-0, 0, 0, 0);
XLX["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["69"]["ScrollBarThickness"] = 6;
XLX["69"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.UIPadding
XLX["6a"] = Instance.new("UIPadding", XLX["69"]);
XLX["6a"]["PaddingTop"] = UDim.new(0, 5);
XLX["6a"]["PaddingRight"] = UDim.new(0, 5);
XLX["6a"]["PaddingLeft"] = UDim.new(0, 5);
XLX["6a"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.UIGridLayout
XLX["6b"] = Instance.new("UIGridLayout", XLX["69"]);
XLX["6b"]["CellSize"] = UDim2.new(0, 197, 0, 37);
XLX["6b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["6b"]["CellPadding"] = UDim2.new(0, 5, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark
XLX["6c"] = Instance.new("Frame", XLX["69"]);
XLX["6c"]["BorderSizePixel"] = 0;
XLX["6c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["6c"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["6c"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["6c"]["Name"] = [[Dark]];
XLX["6c"]["LayoutOrder"] = 3;
XLX["6c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.UIListLayout
XLX["6d"] = Instance.new("UIListLayout", XLX["6c"]);
XLX["6d"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV
XLX["6e"] = Instance.new("Frame", XLX["6c"]);
XLX["6e"]["BorderSizePixel"] = 0;
XLX["6e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["6e"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["6e"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["6e"]["Name"] = [[FOV]];
XLX["6e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.Text
XLX["6f"] = Instance.new("TextLabel", XLX["6e"]);
XLX["6f"]["TextWrapped"] = true;
XLX["6f"]["ZIndex"] = 9;
XLX["6f"]["TextSize"] = 14;
XLX["6f"]["TextScaled"] = true;
XLX["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["6f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["6f"]["BackgroundTransparency"] = 1;
XLX["6f"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
XLX["6f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["6f"]["Text"] = [[darkmode]];
XLX["6f"]["Name"] = [[Text]];
XLX["6f"]["Position"] = UDim2.new(0.035, 0, 0.222, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.UICorner
XLX["70"] = Instance.new("UICorner", XLX["6e"]);
XLX["70"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig
XLX["71"] = Instance.new("Frame", XLX["6e"]);
XLX["71"]["BorderSizePixel"] = 0;
XLX["71"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["71"]["Size"] = UDim2.new(0.22767, 0, 0.81331, 0);
XLX["71"]["Position"] = UDim2.new(0.745, 0, 0.091, 0);
XLX["71"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.UICorner
XLX["72"] = Instance.new("UICorner", XLX["71"]);
XLX["72"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.FOVSet
XLX["73"] = Instance.new("TextBox", XLX["71"]);
XLX["73"]["Name"] = [[FOVSet]];
XLX["73"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
XLX["73"]["TextWrapped"] = true;
XLX["73"]["TextSize"] = 14;
XLX["73"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["73"]["TextScaled"] = true;
XLX["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["73"]["RichText"] = true;
XLX["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["73"]["ClearTextOnFocus"] = false;
XLX["73"]["PlaceholderText"] = [[0]];
XLX["73"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["73"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["73"]["Text"] = [[0]];
XLX["73"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV
XLX["74"] = Instance.new("Frame", XLX["71"]);
XLX["74"]["ZIndex"] = 2;
XLX["74"]["BorderSizePixel"] = 0;
XLX["74"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["74"]["Size"] = UDim2.new(0.73, 0, 1, 0);
XLX["74"]["Position"] = UDim2.new(-0.767, 0, 0, 0);
XLX["74"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["74"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.UICorner
XLX["75"] = Instance.new("UICorner", XLX["74"]);
XLX["75"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button
XLX["76"] = Instance.new("TextButton", XLX["74"]);
XLX["76"]["TextWrapped"] = true;
XLX["76"]["TextSize"] = 14;
XLX["76"]["TextScaled"] = true;
XLX["76"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["76"]["BackgroundTransparency"] = 1;
XLX["76"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["76"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["76"]["Text"] = [[ ]];
XLX["76"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Text
XLX["77"] = Instance.new("TextLabel", XLX["74"]);
XLX["77"]["TextWrapped"] = true;
XLX["77"]["ZIndex"] = 9;
XLX["77"]["TextSize"] = 14;
XLX["77"]["TextScaled"] = true;
XLX["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["77"]["BackgroundTransparency"] = 1;
XLX["77"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["77"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["77"]["Text"] = [[Set]];
XLX["77"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.UIGradient
XLX["78"] = Instance.new("UIGradient", XLX["74"]);
XLX["78"]["Rotation"] = -90;
XLX["78"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.UIGradient
XLX["79"] = Instance.new("UIGradient", XLX["6e"]);
XLX["79"]["Rotation"] = -90;
XLX["79"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.UICorner
XLX["7a"] = Instance.new("UICorner", XLX["6c"]);
XLX["7a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.UIGradient
XLX["7b"] = Instance.new("UIGradient", XLX["6c"]);
XLX["7b"]["Rotation"] = -90;
XLX["7b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.UIStroke
XLX["7c"] = Instance.new("UIStroke", XLX["6c"]);
XLX["7c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP
XLX["7d"] = Instance.new("Frame", XLX["69"]);
XLX["7d"]["BorderSizePixel"] = 0;
XLX["7d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["7d"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["7d"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["7d"]["Name"] = [[AP]];
XLX["7d"]["LayoutOrder"] = 2;
XLX["7d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider
XLX["7e"] = Instance.new("Frame", XLX["7d"]);
XLX["7e"]["BorderSizePixel"] = 0;
XLX["7e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["7e"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["7e"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["7e"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.UICorner
XLX["7f"] = Instance.new("UICorner", XLX["7e"]);
XLX["7f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.UIGradient
XLX["80"] = Instance.new("UIGradient", XLX["7e"]);
XLX["80"]["Rotation"] = -90;
XLX["80"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button
XLX["81"] = Instance.new("TextButton", XLX["7e"]);
XLX["81"]["TextTransparency"] = 1;
XLX["81"]["TextSize"] = 14;
XLX["81"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["81"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["81"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["81"]["ZIndex"] = 2;
XLX["81"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["81"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["81"]["Text"] = [[ ]];
XLX["81"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button.server
XLX["82"] = Instance.new("LocalScript", XLX["81"]);
XLX["82"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button.UICorner
XLX["83"] = Instance.new("UICorner", XLX["81"]);
XLX["83"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.OnOrOff
XLX["84"] = Instance.new("TextLabel", XLX["7d"]);
XLX["84"]["TextWrapped"] = true;
XLX["84"]["ZIndex"] = 2;
XLX["84"]["TextSize"] = 14;
XLX["84"]["TextScaled"] = true;
XLX["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["84"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["84"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["84"]["BackgroundTransparency"] = 1;
XLX["84"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
XLX["84"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["84"]["Text"] = [[Auto-Peek]];
XLX["84"]["Name"] = [[OnOrOff]];
XLX["84"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.UICorner
XLX["85"] = Instance.new("UICorner", XLX["7d"]);
XLX["85"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.UIGradient
XLX["86"] = Instance.new("UIGradient", XLX["7d"]);
XLX["86"]["Rotation"] = -90;
XLX["86"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.UIStroke
XLX["87"] = Instance.new("UIStroke", XLX["7d"]);
XLX["87"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop
XLX["88"] = Instance.new("Frame", XLX["69"]);
XLX["88"]["BorderSizePixel"] = 0;
XLX["88"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["88"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["88"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["88"]["Name"] = [[Bhop]];
XLX["88"]["LayoutOrder"] = 2;
XLX["88"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider
XLX["89"] = Instance.new("Frame", XLX["88"]);
XLX["89"]["BorderSizePixel"] = 0;
XLX["89"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["89"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["89"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["89"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.UICorner
XLX["8a"] = Instance.new("UICorner", XLX["89"]);
XLX["8a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.UIGradient
XLX["8b"] = Instance.new("UIGradient", XLX["89"]);
XLX["8b"]["Rotation"] = -90;
XLX["8b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button
XLX["8c"] = Instance.new("TextButton", XLX["89"]);
XLX["8c"]["TextTransparency"] = 1;
XLX["8c"]["TextSize"] = 14;
XLX["8c"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["8c"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["8c"]["ZIndex"] = 2;
XLX["8c"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["8c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["8c"]["Text"] = [[ ]];
XLX["8c"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.server
XLX["8d"] = Instance.new("LocalScript", XLX["8c"]);
XLX["8d"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.UICorner
XLX["8e"] = Instance.new("UICorner", XLX["8c"]);
XLX["8e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.MAX_SPEED
XLX["8f"] = Instance.new("NumberValue", XLX["8c"]);
XLX["8f"]["Name"] = [[MAX_SPEED]];
XLX["8f"]["Value"] = 45;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.BHOP_ACCEL
XLX["90"] = Instance.new("NumberValue", XLX["8c"]);
XLX["90"]["Name"] = [[BHOP_ACCEL]];
XLX["90"]["Value"] = 0.5;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.STRAFE_POWER
XLX["91"] = Instance.new("NumberValue", XLX["8c"]);
XLX["91"]["Name"] = [[STRAFE_POWER]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.OnOrOff
XLX["92"] = Instance.new("TextLabel", XLX["88"]);
XLX["92"]["TextWrapped"] = true;
XLX["92"]["ZIndex"] = 2;
XLX["92"]["TextSize"] = 14;
XLX["92"]["TextScaled"] = true;
XLX["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["92"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["92"]["BackgroundTransparency"] = 1;
XLX["92"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
XLX["92"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["92"]["Text"] = [[BHop]];
XLX["92"]["Name"] = [[OnOrOff]];
XLX["92"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.UICorner
XLX["93"] = Instance.new("UICorner", XLX["88"]);
XLX["93"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.UIGradient
XLX["94"] = Instance.new("UIGradient", XLX["88"]);
XLX["94"]["Rotation"] = -90;
XLX["94"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.UIStroke
XLX["95"] = Instance.new("UIStroke", XLX["88"]);
XLX["95"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2
XLX["96"] = Instance.new("Frame", XLX["88"]);
XLX["96"]["BorderSizePixel"] = 0;
XLX["96"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["96"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["96"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["96"]["Name"] = [[Slider2]];
XLX["96"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.UICorner
XLX["97"] = Instance.new("UICorner", XLX["96"]);
XLX["97"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.UIGradient
XLX["98"] = Instance.new("UIGradient", XLX["96"]);
XLX["98"]["Rotation"] = -90;
XLX["98"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button
XLX["99"] = Instance.new("TextButton", XLX["96"]);
XLX["99"]["TextTransparency"] = 1;
XLX["99"]["TextSize"] = 14;
XLX["99"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["99"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["99"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["99"]["ZIndex"] = 2;
XLX["99"]["BackgroundTransparency"] = 1;
XLX["99"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["99"]["Text"] = [[ ]];
XLX["99"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.LocalScript
XLX["9a"] = Instance.new("LocalScript", XLX["99"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.UICorner
XLX["9b"] = Instance.new("UICorner", XLX["99"]);
XLX["9b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.ImageLabel
XLX["9c"] = Instance.new("ImageLabel", XLX["99"]);
XLX["9c"]["BorderSizePixel"] = 0;
XLX["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["9c"]["Image"] = [[rbxassetid://7059346373]];
XLX["9c"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["9c"]["BackgroundTransparency"] = 1;
XLX["9c"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame
XLX["9d"] = Instance.new("Frame", XLX["96"]);
XLX["9d"]["Visible"] = false;
XLX["9d"]["ZIndex"] = 66;
XLX["9d"]["BorderSizePixel"] = 0;
XLX["9d"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["9d"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
XLX["9d"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
XLX["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.UICorner
XLX["9e"] = Instance.new("UICorner", XLX["9d"]);
XLX["9e"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.UIGradient
XLX["9f"] = Instance.new("UIGradient", XLX["9d"]);
XLX["9f"]["Rotation"] = -90;
XLX["9f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.UIGridLayout
XLX["a0"] = Instance.new("UIGridLayout", XLX["9d"]);
XLX["a0"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["a0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["a0"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton
XLX["a1"] = Instance.new("TextButton", XLX["9d"]);
XLX["a1"]["TextWrapped"] = true;
XLX["a1"]["BorderSizePixel"] = 0;
XLX["a1"]["TextSize"] = 14;
XLX["a1"]["TextScaled"] = true;
XLX["a1"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
XLX["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["a1"]["BackgroundTransparency"] = 1;
XLX["a1"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["a1"]["LayoutOrder"] = 1;
XLX["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["a1"]["Text"] = [[MAX_SPEED submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox
XLX["a2"] = Instance.new("TextBox", XLX["9d"]);
XLX["a2"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["a2"]["BorderSizePixel"] = 0;
XLX["a2"]["TextWrapped"] = true;
XLX["a2"]["TextSize"] = 14;
XLX["a2"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
XLX["a2"]["TextScaled"] = true;
XLX["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["a2"]["ClearTextOnFocus"] = false;
XLX["a2"]["PlaceholderText"] = [[MAX_SPEED]];
XLX["a2"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["a2"]["Text"] = [[45]];
XLX["a2"]["LayoutOrder"] = 1;
XLX["a2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox.LocalScript
XLX["a3"] = Instance.new("LocalScript", XLX["a2"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox2
XLX["a4"] = Instance.new("TextBox", XLX["9d"]);
XLX["a4"]["Name"] = [[TextBox2]];
XLX["a4"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["a4"]["BorderSizePixel"] = 0;
XLX["a4"]["TextWrapped"] = true;
XLX["a4"]["TextSize"] = 14;
XLX["a4"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
XLX["a4"]["TextScaled"] = true;
XLX["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["a4"]["ClearTextOnFocus"] = false;
XLX["a4"]["PlaceholderText"] = [[BHOP_ACCEL]];
XLX["a4"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["a4"]["Text"] = [[0.5]];
XLX["a4"]["LayoutOrder"] = 2;
XLX["a4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox2.LocalScript
XLX["a5"] = Instance.new("LocalScript", XLX["a4"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton
XLX["a6"] = Instance.new("TextButton", XLX["9d"]);
XLX["a6"]["TextWrapped"] = true;
XLX["a6"]["BorderSizePixel"] = 0;
XLX["a6"]["TextSize"] = 14;
XLX["a6"]["TextScaled"] = true;
XLX["a6"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
XLX["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["a6"]["BackgroundTransparency"] = 1;
XLX["a6"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["a6"]["LayoutOrder"] = 2;
XLX["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["a6"]["Text"] = [[BHOP_ACCEL submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
XLX["a7"] = Instance.new("LocalScript", XLX["a6"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton
XLX["a8"] = Instance.new("TextButton", XLX["9d"]);
XLX["a8"]["TextWrapped"] = true;
XLX["a8"]["BorderSizePixel"] = 0;
XLX["a8"]["TextSize"] = 14;
XLX["a8"]["TextScaled"] = true;
XLX["a8"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
XLX["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["a8"]["BackgroundTransparency"] = 1;
XLX["a8"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["a8"]["LayoutOrder"] = 3;
XLX["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["a8"]["Text"] = [[STRAFE_POWER submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
XLX["a9"] = Instance.new("LocalScript", XLX["a8"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox3
XLX["aa"] = Instance.new("TextBox", XLX["9d"]);
XLX["aa"]["Name"] = [[TextBox3]];
XLX["aa"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["aa"]["BorderSizePixel"] = 0;
XLX["aa"]["TextWrapped"] = true;
XLX["aa"]["TextSize"] = 14;
XLX["aa"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
XLX["aa"]["TextScaled"] = true;
XLX["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["aa"]["ClearTextOnFocus"] = false;
XLX["aa"]["PlaceholderText"] = [[STRAFE_POWER]];
XLX["aa"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["aa"]["Text"] = [[0]];
XLX["aa"]["LayoutOrder"] = 3;
XLX["aa"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox3.LocalScript
XLX["ab"] = Instance.new("LocalScript", XLX["aa"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet
XLX["ac"] = Instance.new("TextButton", XLX["9d"]);
XLX["ac"]["TextWrapped"] = true;
XLX["ac"]["BorderSizePixel"] = 0;
XLX["ac"]["TextSize"] = 14;
XLX["ac"]["TextScaled"] = true;
XLX["ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["ac"]["BackgroundTransparency"] = 1;
XLX["ac"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["ac"]["LayoutOrder"] = 3;
XLX["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["ac"]["Text"] = [[(Legit), Ready Set #1]];
XLX["ac"]["Name"] = [[ReadySet]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
XLX["ad"] = Instance.new("LocalScript", XLX["ac"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet
XLX["ae"] = Instance.new("TextButton", XLX["9d"]);
XLX["ae"]["TextWrapped"] = true;
XLX["ae"]["BorderSizePixel"] = 0;
XLX["ae"]["TextSize"] = 14;
XLX["ae"]["TextScaled"] = true;
XLX["ae"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["ae"]["BackgroundTransparency"] = 1;
XLX["ae"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["ae"]["LayoutOrder"] = 3;
XLX["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["ae"]["Text"] = [[(Legit-Rage), Ready Set #2]];
XLX["ae"]["Name"] = [[ReadySet]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
XLX["af"] = Instance.new("LocalScript", XLX["ae"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet
XLX["b0"] = Instance.new("TextButton", XLX["9d"]);
XLX["b0"]["TextWrapped"] = true;
XLX["b0"]["BorderSizePixel"] = 0;
XLX["b0"]["TextSize"] = 14;
XLX["b0"]["TextScaled"] = true;
XLX["b0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["b0"]["BackgroundTransparency"] = 1;
XLX["b0"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["b0"]["LayoutOrder"] = 3;
XLX["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["b0"]["Text"] = [[(hvh), Ready Set #3]];
XLX["b0"]["Name"] = [[ReadySet]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
XLX["b1"] = Instance.new("LocalScript", XLX["b0"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2
XLX["b2"] = Instance.new("Frame", XLX["69"]);
XLX["b2"]["BorderSizePixel"] = 0;
XLX["b2"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["b2"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["b2"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["b2"]["Name"] = [[Spammer2]];
XLX["b2"]["LayoutOrder"] = 2;
XLX["b2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider
XLX["b3"] = Instance.new("Frame", XLX["b2"]);
XLX["b3"]["BorderSizePixel"] = 0;
XLX["b3"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["b3"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["b3"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["b3"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.UICorner
XLX["b4"] = Instance.new("UICorner", XLX["b3"]);
XLX["b4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.UIGradient
XLX["b5"] = Instance.new("UIGradient", XLX["b3"]);
XLX["b5"]["Rotation"] = -90;
XLX["b5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button
XLX["b6"] = Instance.new("TextButton", XLX["b3"]);
XLX["b6"]["TextTransparency"] = 1;
XLX["b6"]["TextSize"] = 14;
XLX["b6"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["b6"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["b6"]["ZIndex"] = 2;
XLX["b6"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["b6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["b6"]["Text"] = [[ ]];
XLX["b6"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.server
XLX["b7"] = Instance.new("LocalScript", XLX["b6"]);
XLX["b7"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.UICorner
XLX["b8"] = Instance.new("UICorner", XLX["b6"]);
XLX["b8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SPAM_MESSAGE
XLX["b9"] = Instance.new("StringValue", XLX["b6"]);
XLX["b9"]["Name"] = [[SPAM_MESSAGE]];
XLX["b9"]["Value"] = [[Erestive the best]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SpamToggle
XLX["ba"] = Instance.new("BoolValue", XLX["b6"]);
XLX["ba"]["Name"] = [[SpamToggle]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SPAM_MESSAGE2
XLX["bb"] = Instance.new("StringValue", XLX["b6"]);
XLX["bb"]["Name"] = [[SPAM_MESSAGE2]];
XLX["bb"]["Value"] = [[ez]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SPAM_MESSAGE3
XLX["bc"] = Instance.new("StringValue", XLX["b6"]);
XLX["bc"]["Name"] = [[SPAM_MESSAGE3]];
XLX["bc"]["Value"] = [[Free script ERESTIVE]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.OnOrOff
XLX["bd"] = Instance.new("TextLabel", XLX["b2"]);
XLX["bd"]["TextWrapped"] = true;
XLX["bd"]["ZIndex"] = 2;
XLX["bd"]["TextSize"] = 14;
XLX["bd"]["TextScaled"] = true;
XLX["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["bd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["bd"]["BackgroundTransparency"] = 1;
XLX["bd"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
XLX["bd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["bd"]["Text"] = [[Spammer]];
XLX["bd"]["Name"] = [[OnOrOff]];
XLX["bd"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.UICorner
XLX["be"] = Instance.new("UICorner", XLX["b2"]);
XLX["be"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.UIGradient
XLX["bf"] = Instance.new("UIGradient", XLX["b2"]);
XLX["bf"]["Rotation"] = -90;
XLX["bf"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.UIStroke
XLX["c0"] = Instance.new("UIStroke", XLX["b2"]);
XLX["c0"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2
XLX["c1"] = Instance.new("Frame", XLX["b2"]);
XLX["c1"]["BorderSizePixel"] = 0;
XLX["c1"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["c1"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["c1"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["c1"]["Name"] = [[Slider2]];
XLX["c1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.UICorner
XLX["c2"] = Instance.new("UICorner", XLX["c1"]);
XLX["c2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.UIGradient
XLX["c3"] = Instance.new("UIGradient", XLX["c1"]);
XLX["c3"]["Rotation"] = -90;
XLX["c3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button
XLX["c4"] = Instance.new("TextButton", XLX["c1"]);
XLX["c4"]["TextTransparency"] = 1;
XLX["c4"]["TextSize"] = 14;
XLX["c4"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["c4"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["c4"]["ZIndex"] = 2;
XLX["c4"]["BackgroundTransparency"] = 1;
XLX["c4"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["c4"]["Text"] = [[ ]];
XLX["c4"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.LocalScript
XLX["c5"] = Instance.new("LocalScript", XLX["c4"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.UICorner
XLX["c6"] = Instance.new("UICorner", XLX["c4"]);
XLX["c6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.ImageLabel
XLX["c7"] = Instance.new("ImageLabel", XLX["c4"]);
XLX["c7"]["BorderSizePixel"] = 0;
XLX["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["c7"]["Image"] = [[rbxassetid://7059346373]];
XLX["c7"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["c7"]["BackgroundTransparency"] = 1;
XLX["c7"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame
XLX["c8"] = Instance.new("Frame", XLX["c1"]);
XLX["c8"]["Visible"] = false;
XLX["c8"]["ZIndex"] = 66;
XLX["c8"]["BorderSizePixel"] = 0;
XLX["c8"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["c8"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
XLX["c8"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
XLX["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.UICorner
XLX["c9"] = Instance.new("UICorner", XLX["c8"]);
XLX["c9"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.UIGradient
XLX["ca"] = Instance.new("UIGradient", XLX["c8"]);
XLX["ca"]["Rotation"] = -90;
XLX["ca"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.UIGridLayout
XLX["cb"] = Instance.new("UIGridLayout", XLX["c8"]);
XLX["cb"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["cb"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["cb"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton
XLX["cc"] = Instance.new("TextButton", XLX["c8"]);
XLX["cc"]["TextWrapped"] = true;
XLX["cc"]["BorderSizePixel"] = 0;
XLX["cc"]["TextSize"] = 14;
XLX["cc"]["TextScaled"] = true;
XLX["cc"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
XLX["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["cc"]["BackgroundTransparency"] = 1;
XLX["cc"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["cc"]["LayoutOrder"] = 1;
XLX["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["cc"]["Text"] = [[SPAM_MESSAGE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
XLX["cd"] = Instance.new("LocalScript", XLX["cc"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextBox
XLX["ce"] = Instance.new("TextBox", XLX["c8"]);
XLX["ce"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["ce"]["BorderSizePixel"] = 0;
XLX["ce"]["TextWrapped"] = true;
XLX["ce"]["TextSize"] = 14;
XLX["ce"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
XLX["ce"]["TextScaled"] = true;
XLX["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["ce"]["ClearTextOnFocus"] = false;
XLX["ce"]["PlaceholderText"] = [[SPAM_MESSAGE]];
XLX["ce"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["ce"]["Text"] = [[Erestive the best]];
XLX["ce"]["LayoutOrder"] = 1;
XLX["ce"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton
XLX["cf"] = Instance.new("TextButton", XLX["c8"]);
XLX["cf"]["TextWrapped"] = true;
XLX["cf"]["BorderSizePixel"] = 0;
XLX["cf"]["TextSize"] = 14;
XLX["cf"]["TextScaled"] = true;
XLX["cf"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
XLX["cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["cf"]["BackgroundTransparency"] = 1;
XLX["cf"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["cf"]["LayoutOrder"] = 1;
XLX["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["cf"]["Text"] = [[SPAM_MESSAGE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
XLX["d0"] = Instance.new("LocalScript", XLX["cf"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextBox2
XLX["d1"] = Instance.new("TextBox", XLX["c8"]);
XLX["d1"]["Name"] = [[TextBox2]];
XLX["d1"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["d1"]["BorderSizePixel"] = 0;
XLX["d1"]["TextWrapped"] = true;
XLX["d1"]["TextSize"] = 14;
XLX["d1"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
XLX["d1"]["TextScaled"] = true;
XLX["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["d1"]["ClearTextOnFocus"] = false;
XLX["d1"]["PlaceholderText"] = [[SPAM_MESSAGE]];
XLX["d1"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["d1"]["Text"] = [[ez]];
XLX["d1"]["LayoutOrder"] = 1;
XLX["d1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton
XLX["d2"] = Instance.new("TextButton", XLX["c8"]);
XLX["d2"]["TextWrapped"] = true;
XLX["d2"]["BorderSizePixel"] = 0;
XLX["d2"]["TextSize"] = 14;
XLX["d2"]["TextScaled"] = true;
XLX["d2"]["TextColor3"] = Color3.fromRGB(0, 14, 255);
XLX["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["d2"]["BackgroundTransparency"] = 1;
XLX["d2"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["d2"]["LayoutOrder"] = 1;
XLX["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["d2"]["Text"] = [[SPAM_MESSAGE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
XLX["d3"] = Instance.new("LocalScript", XLX["d2"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextBox3
XLX["d4"] = Instance.new("TextBox", XLX["c8"]);
XLX["d4"]["Name"] = [[TextBox3]];
XLX["d4"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["d4"]["BorderSizePixel"] = 0;
XLX["d4"]["TextWrapped"] = true;
XLX["d4"]["TextSize"] = 14;
XLX["d4"]["TextColor3"] = Color3.fromRGB(0, 27, 255);
XLX["d4"]["TextScaled"] = true;
XLX["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["d4"]["ClearTextOnFocus"] = false;
XLX["d4"]["PlaceholderText"] = [[SPAM_MESSAGE]];
XLX["d4"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["d4"]["Text"] = [[Free script ERESTIVE]];
XLX["d4"]["LayoutOrder"] = 1;
XLX["d4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker
XLX["d5"] = Instance.new("Frame", XLX["69"]);
XLX["d5"]["ZIndex"] = 99;
XLX["d5"]["BorderSizePixel"] = 0;
XLX["d5"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["d5"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["d5"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["d5"]["Name"] = [[MoveUnlocker]];
XLX["d5"]["LayoutOrder"] = 2;
XLX["d5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider
XLX["d6"] = Instance.new("Frame", XLX["d5"]);
XLX["d6"]["BorderSizePixel"] = 0;
XLX["d6"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["d6"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["d6"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["d6"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.UICorner
XLX["d7"] = Instance.new("UICorner", XLX["d6"]);
XLX["d7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.UIGradient
XLX["d8"] = Instance.new("UIGradient", XLX["d6"]);
XLX["d8"]["Rotation"] = -90;
XLX["d8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button
XLX["d9"] = Instance.new("TextButton", XLX["d6"]);
XLX["d9"]["TextTransparency"] = 1;
XLX["d9"]["TextSize"] = 14;
XLX["d9"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["d9"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["d9"]["ZIndex"] = 2;
XLX["d9"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["d9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["d9"]["Text"] = [[ ]];
XLX["d9"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.server
XLX["da"] = Instance.new("LocalScript", XLX["d9"]);
XLX["da"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.UICorner
XLX["db"] = Instance.new("UICorner", XLX["d9"]);
XLX["db"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.speedPower
XLX["dc"] = Instance.new("NumberValue", XLX["d9"]);
XLX["dc"]["Name"] = [[speedPower]];
XLX["dc"]["Value"] = 0.18;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.OnOrOff
XLX["dd"] = Instance.new("TextLabel", XLX["d5"]);
XLX["dd"]["TextWrapped"] = true;
XLX["dd"]["ZIndex"] = 2;
XLX["dd"]["TextSize"] = 14;
XLX["dd"]["TextScaled"] = true;
XLX["dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["dd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["dd"]["BackgroundTransparency"] = 1;
XLX["dd"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
XLX["dd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["dd"]["Text"] = [[MoveDirect]];
XLX["dd"]["Name"] = [[OnOrOff]];
XLX["dd"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.UICorner
XLX["de"] = Instance.new("UICorner", XLX["d5"]);
XLX["de"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.UIGradient
XLX["df"] = Instance.new("UIGradient", XLX["d5"]);
XLX["df"]["Rotation"] = -90;
XLX["df"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.UIStroke
XLX["e0"] = Instance.new("UIStroke", XLX["d5"]);
XLX["e0"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2
XLX["e1"] = Instance.new("Frame", XLX["d5"]);
XLX["e1"]["BorderSizePixel"] = 0;
XLX["e1"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["e1"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["e1"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["e1"]["Name"] = [[Slider2]];
XLX["e1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.UICorner
XLX["e2"] = Instance.new("UICorner", XLX["e1"]);
XLX["e2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.UIGradient
XLX["e3"] = Instance.new("UIGradient", XLX["e1"]);
XLX["e3"]["Rotation"] = -90;
XLX["e3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button
XLX["e4"] = Instance.new("TextButton", XLX["e1"]);
XLX["e4"]["TextTransparency"] = 1;
XLX["e4"]["TextSize"] = 14;
XLX["e4"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["e4"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["e4"]["ZIndex"] = 2;
XLX["e4"]["BackgroundTransparency"] = 1;
XLX["e4"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["e4"]["Text"] = [[ ]];
XLX["e4"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.LocalScript
XLX["e5"] = Instance.new("LocalScript", XLX["e4"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.UICorner
XLX["e6"] = Instance.new("UICorner", XLX["e4"]);
XLX["e6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.ImageLabel
XLX["e7"] = Instance.new("ImageLabel", XLX["e4"]);
XLX["e7"]["BorderSizePixel"] = 0;
XLX["e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["e7"]["Image"] = [[rbxassetid://7059346373]];
XLX["e7"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["e7"]["BackgroundTransparency"] = 1;
XLX["e7"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame
XLX["e8"] = Instance.new("Frame", XLX["e1"]);
XLX["e8"]["Visible"] = false;
XLX["e8"]["ZIndex"] = 66;
XLX["e8"]["BorderSizePixel"] = 0;
XLX["e8"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["e8"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
XLX["e8"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
XLX["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.UICorner
XLX["e9"] = Instance.new("UICorner", XLX["e8"]);
XLX["e9"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.UIGradient
XLX["ea"] = Instance.new("UIGradient", XLX["e8"]);
XLX["ea"]["Rotation"] = -90;
XLX["ea"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.UIGridLayout
XLX["eb"] = Instance.new("UIGridLayout", XLX["e8"]);
XLX["eb"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["eb"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["eb"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextButton
XLX["ec"] = Instance.new("TextButton", XLX["e8"]);
XLX["ec"]["TextWrapped"] = true;
XLX["ec"]["BorderSizePixel"] = 0;
XLX["ec"]["TextSize"] = 14;
XLX["ec"]["TextScaled"] = true;
XLX["ec"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["ec"]["BackgroundTransparency"] = 1;
XLX["ec"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["ec"]["LayoutOrder"] = 1;
XLX["ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["ec"]["Text"] = [[speedPower submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextButton.LocalScript
XLX["ed"] = Instance.new("LocalScript", XLX["ec"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextBox
XLX["ee"] = Instance.new("TextBox", XLX["e8"]);
XLX["ee"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["ee"]["BorderSizePixel"] = 0;
XLX["ee"]["TextWrapped"] = true;
XLX["ee"]["TextSize"] = 14;
XLX["ee"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["ee"]["TextScaled"] = true;
XLX["ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["ee"]["ClearTextOnFocus"] = false;
XLX["ee"]["PlaceholderText"] = [[0.18]];
XLX["ee"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["ee"]["Text"] = [[0.18]];
XLX["ee"]["LayoutOrder"] = 1;
XLX["ee"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light
XLX["ef"] = Instance.new("Frame", XLX["69"]);
XLX["ef"]["BorderSizePixel"] = 0;
XLX["ef"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["ef"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["ef"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["ef"]["Name"] = [[Light]];
XLX["ef"]["LayoutOrder"] = 3;
XLX["ef"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.UIListLayout
XLX["f0"] = Instance.new("UIListLayout", XLX["ef"]);
XLX["f0"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV
XLX["f1"] = Instance.new("Frame", XLX["ef"]);
XLX["f1"]["BorderSizePixel"] = 0;
XLX["f1"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["f1"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["f1"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["f1"]["Name"] = [[FOV]];
XLX["f1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.Text
XLX["f2"] = Instance.new("TextLabel", XLX["f1"]);
XLX["f2"]["TextWrapped"] = true;
XLX["f2"]["ZIndex"] = 9;
XLX["f2"]["TextSize"] = 14;
XLX["f2"]["TextScaled"] = true;
XLX["f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["f2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["f2"]["BackgroundTransparency"] = 1;
XLX["f2"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
XLX["f2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["f2"]["Text"] = [[lightmode]];
XLX["f2"]["Name"] = [[Text]];
XLX["f2"]["Position"] = UDim2.new(0.035, 0, 0.222, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.UICorner
XLX["f3"] = Instance.new("UICorner", XLX["f1"]);
XLX["f3"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig
XLX["f4"] = Instance.new("Frame", XLX["f1"]);
XLX["f4"]["BorderSizePixel"] = 0;
XLX["f4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["f4"]["Size"] = UDim2.new(0.22767, 0, 0.81331, 0);
XLX["f4"]["Position"] = UDim2.new(0.7452, 0, 0.09064, 0);
XLX["f4"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.UICorner
XLX["f5"] = Instance.new("UICorner", XLX["f4"]);
XLX["f5"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.FOVSet
XLX["f6"] = Instance.new("TextBox", XLX["f4"]);
XLX["f6"]["Name"] = [[FOVSet]];
XLX["f6"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
XLX["f6"]["TextWrapped"] = true;
XLX["f6"]["TextSize"] = 14;
XLX["f6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["f6"]["TextScaled"] = true;
XLX["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["f6"]["RichText"] = true;
XLX["f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["f6"]["ClearTextOnFocus"] = false;
XLX["f6"]["PlaceholderText"] = [[0]];
XLX["f6"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["f6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["f6"]["Text"] = [[0]];
XLX["f6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV
XLX["f7"] = Instance.new("Frame", XLX["f4"]);
XLX["f7"]["ZIndex"] = 2;
XLX["f7"]["BorderSizePixel"] = 0;
XLX["f7"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["f7"]["Size"] = UDim2.new(0.73, 0, 1, 0);
XLX["f7"]["Position"] = UDim2.new(-0.76654, 0, 0, 0);
XLX["f7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["f7"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.UICorner
XLX["f8"] = Instance.new("UICorner", XLX["f7"]);
XLX["f8"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Button
XLX["f9"] = Instance.new("TextButton", XLX["f7"]);
XLX["f9"]["TextWrapped"] = true;
XLX["f9"]["TextSize"] = 14;
XLX["f9"]["TextScaled"] = true;
XLX["f9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["f9"]["BackgroundTransparency"] = 1;
XLX["f9"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["f9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["f9"]["Text"] = [[ ]];
XLX["f9"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Button.LocalScript
XLX["fa"] = Instance.new("LocalScript", XLX["f9"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Text
XLX["fb"] = Instance.new("TextLabel", XLX["f7"]);
XLX["fb"]["TextWrapped"] = true;
XLX["fb"]["ZIndex"] = 9;
XLX["fb"]["TextSize"] = 14;
XLX["fb"]["TextScaled"] = true;
XLX["fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["fb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["fb"]["BackgroundTransparency"] = 1;
XLX["fb"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["fb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["fb"]["Text"] = [[Set]];
XLX["fb"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.UIGradient
XLX["fc"] = Instance.new("UIGradient", XLX["f7"]);
XLX["fc"]["Rotation"] = -90;
XLX["fc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.UIGradient
XLX["fd"] = Instance.new("UIGradient", XLX["f1"]);
XLX["fd"]["Rotation"] = -90;
XLX["fd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.UICorner
XLX["fe"] = Instance.new("UICorner", XLX["ef"]);
XLX["fe"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.UIGradient
XLX["ff"] = Instance.new("UIGradient", XLX["ef"]);
XLX["ff"]["Rotation"] = -90;
XLX["ff"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.UIStroke
XLX["100"] = Instance.new("UIStroke", XLX["ef"]);
XLX["100"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName
XLX["101"] = Instance.new("Frame", XLX["69"]);
XLX["101"]["ZIndex"] = 99;
XLX["101"]["BorderSizePixel"] = 0;
XLX["101"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["101"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["101"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["101"]["Name"] = [[MaskName]];
XLX["101"]["LayoutOrder"] = 2;
XLX["101"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.Slider
XLX["102"] = Instance.new("Frame", XLX["101"]);
XLX["102"]["BorderSizePixel"] = 0;
XLX["102"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["102"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["102"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["102"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.Slider.UICorner
XLX["103"] = Instance.new("UICorner", XLX["102"]);
XLX["103"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.Slider.UIGradient
XLX["104"] = Instance.new("UIGradient", XLX["102"]);
XLX["104"]["Rotation"] = -90;
XLX["104"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.Slider.Button
XLX["105"] = Instance.new("TextButton", XLX["102"]);
XLX["105"]["TextTransparency"] = 1;
XLX["105"]["TextSize"] = 14;
XLX["105"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["105"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["105"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["105"]["ZIndex"] = 2;
XLX["105"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["105"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["105"]["Text"] = [[ ]];
XLX["105"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.Slider.Button.server
XLX["106"] = Instance.new("LocalScript", XLX["105"]);
XLX["106"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.Slider.Button.UICorner
XLX["107"] = Instance.new("UICorner", XLX["105"]);
XLX["107"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.OnOrOff
XLX["108"] = Instance.new("TextLabel", XLX["101"]);
XLX["108"]["TextWrapped"] = true;
XLX["108"]["ZIndex"] = 2;
XLX["108"]["TextSize"] = 14;
XLX["108"]["TextScaled"] = true;
XLX["108"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["108"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["108"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["108"]["BackgroundTransparency"] = 1;
XLX["108"]["Size"] = UDim2.new(0.70224, 0, 0.516, 0);
XLX["108"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["108"]["Text"] = [[MaskName]];
XLX["108"]["Name"] = [[OnOrOff]];
XLX["108"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.UICorner
XLX["109"] = Instance.new("UICorner", XLX["101"]);
XLX["109"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.UIGradient
XLX["10a"] = Instance.new("UIGradient", XLX["101"]);
XLX["10a"]["Rotation"] = -90;
XLX["10a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.UIStroke
XLX["10b"] = Instance.new("UIStroke", XLX["101"]);
XLX["10b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th
XLX["10c"] = Instance.new("Frame", XLX["69"]);
XLX["10c"]["ZIndex"] = 99;
XLX["10c"]["BorderSizePixel"] = 0;
XLX["10c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["10c"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["10c"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["10c"]["Name"] = [[th]];
XLX["10c"]["LayoutOrder"] = 2;
XLX["10c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.Slider
XLX["10d"] = Instance.new("Frame", XLX["10c"]);
XLX["10d"]["BorderSizePixel"] = 0;
XLX["10d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["10d"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["10d"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["10d"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.Slider.UICorner
XLX["10e"] = Instance.new("UICorner", XLX["10d"]);
XLX["10e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.Slider.UIGradient
XLX["10f"] = Instance.new("UIGradient", XLX["10d"]);
XLX["10f"]["Rotation"] = -90;
XLX["10f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.Slider.Button
XLX["110"] = Instance.new("TextButton", XLX["10d"]);
XLX["110"]["TextTransparency"] = 1;
XLX["110"]["TextSize"] = 14;
XLX["110"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["110"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["110"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["110"]["ZIndex"] = 2;
XLX["110"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["110"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["110"]["Text"] = [[ ]];
XLX["110"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.Slider.Button.server
XLX["111"] = Instance.new("LocalScript", XLX["110"]);
XLX["111"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.Slider.Button.UICorner
XLX["112"] = Instance.new("UICorner", XLX["110"]);
XLX["112"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.OnOrOff
XLX["113"] = Instance.new("TextLabel", XLX["10c"]);
XLX["113"]["TextWrapped"] = true;
XLX["113"]["ZIndex"] = 2;
XLX["113"]["TextSize"] = 14;
XLX["113"]["TextScaled"] = true;
XLX["113"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["113"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["113"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["113"]["BackgroundTransparency"] = 1;
XLX["113"]["Size"] = UDim2.new(0.71056, 0, 0.516, 0);
XLX["113"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["113"]["Text"] = [[Tracer History]];
XLX["113"]["Name"] = [[OnOrOff]];
XLX["113"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.UICorner
XLX["114"] = Instance.new("UICorner", XLX["10c"]);
XLX["114"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.UIGradient
XLX["115"] = Instance.new("UIGradient", XLX["10c"]);
XLX["115"]["Rotation"] = -90;
XLX["115"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.UIStroke
XLX["116"] = Instance.new("UIStroke", XLX["10c"]);
XLX["116"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he
XLX["117"] = Instance.new("Frame", XLX["69"]);
XLX["117"]["ZIndex"] = 99;
XLX["117"]["BorderSizePixel"] = 0;
XLX["117"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["117"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["117"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["117"]["Name"] = [[he]];
XLX["117"]["LayoutOrder"] = 2;
XLX["117"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.Slider
XLX["118"] = Instance.new("Frame", XLX["117"]);
XLX["118"]["BorderSizePixel"] = 0;
XLX["118"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["118"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["118"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["118"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.Slider.UICorner
XLX["119"] = Instance.new("UICorner", XLX["118"]);
XLX["119"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.Slider.UIGradient
XLX["11a"] = Instance.new("UIGradient", XLX["118"]);
XLX["11a"]["Rotation"] = -90;
XLX["11a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.Slider.Button
XLX["11b"] = Instance.new("TextButton", XLX["118"]);
XLX["11b"]["TextTransparency"] = 1;
XLX["11b"]["TextSize"] = 14;
XLX["11b"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["11b"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["11b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["11b"]["ZIndex"] = 2;
XLX["11b"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["11b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["11b"]["Text"] = [[ ]];
XLX["11b"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.Slider.Button.server
XLX["11c"] = Instance.new("LocalScript", XLX["11b"]);
XLX["11c"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.Slider.Button.UICorner
XLX["11d"] = Instance.new("UICorner", XLX["11b"]);
XLX["11d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.OnOrOff
XLX["11e"] = Instance.new("TextLabel", XLX["117"]);
XLX["11e"]["TextWrapped"] = true;
XLX["11e"]["ZIndex"] = 2;
XLX["11e"]["TextSize"] = 14;
XLX["11e"]["TextScaled"] = true;
XLX["11e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["11e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["11e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["11e"]["BackgroundTransparency"] = 1;
XLX["11e"]["Size"] = UDim2.new(0.71056, 0, 0.516, 0);
XLX["11e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["11e"]["Text"] = [[Hitmarker]];
XLX["11e"]["Name"] = [[OnOrOff]];
XLX["11e"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.UICorner
XLX["11f"] = Instance.new("UICorner", XLX["117"]);
XLX["11f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.UIGradient
XLX["120"] = Instance.new("UIGradient", XLX["117"]);
XLX["120"]["Rotation"] = -90;
XLX["120"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.UIStroke
XLX["121"] = Instance.new("UIStroke", XLX["117"]);
XLX["121"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns
XLX["122"] = Instance.new("Frame", XLX["69"]);
XLX["122"]["ZIndex"] = 99;
XLX["122"]["BorderSizePixel"] = 0;
XLX["122"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["122"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["122"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["122"]["Name"] = [[ns]];
XLX["122"]["LayoutOrder"] = 2;
XLX["122"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider
XLX["123"] = Instance.new("Frame", XLX["122"]);
XLX["123"]["BorderSizePixel"] = 0;
XLX["123"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["123"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["123"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["123"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.UICorner
XLX["124"] = Instance.new("UICorner", XLX["123"]);
XLX["124"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.UIGradient
XLX["125"] = Instance.new("UIGradient", XLX["123"]);
XLX["125"]["Rotation"] = -90;
XLX["125"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button
XLX["126"] = Instance.new("TextButton", XLX["123"]);
XLX["126"]["TextTransparency"] = 1;
XLX["126"]["TextSize"] = 14;
XLX["126"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["126"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["126"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["126"]["ZIndex"] = 2;
XLX["126"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["126"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["126"]["Text"] = [[ ]];
XLX["126"]["Name"] = [[Button]];
XLX["126"]["Position"] = UDim2.new(0, 0, 0.11092, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button.server
XLX["127"] = Instance.new("LocalScript", XLX["126"]);
XLX["127"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button.UICorner
XLX["128"] = Instance.new("UICorner", XLX["126"]);
XLX["128"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.OnOrOff
XLX["129"] = Instance.new("TextLabel", XLX["122"]);
XLX["129"]["TextWrapped"] = true;
XLX["129"]["ZIndex"] = 2;
XLX["129"]["TextSize"] = 14;
XLX["129"]["TextScaled"] = true;
XLX["129"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["129"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["129"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["129"]["BackgroundTransparency"] = 1;
XLX["129"]["Size"] = UDim2.new(0.71056, 0, 0.516, 0);
XLX["129"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["129"]["Text"] = [[ScopeHide]];
XLX["129"]["Name"] = [[OnOrOff]];
XLX["129"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.UICorner
XLX["12a"] = Instance.new("UICorner", XLX["122"]);
XLX["12a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.UIGradient
XLX["12b"] = Instance.new("UIGradient", XLX["122"]);
XLX["12b"]["Rotation"] = -90;
XLX["12b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.UIStroke
XLX["12c"] = Instance.new("UIStroke", XLX["122"]);
XLX["12c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths
XLX["12d"] = Instance.new("Frame", XLX["69"]);
XLX["12d"]["ZIndex"] = 99;
XLX["12d"]["BorderSizePixel"] = 0;
XLX["12d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["12d"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["12d"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["12d"]["Name"] = [[ths]];
XLX["12d"]["LayoutOrder"] = 2;
XLX["12d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.Slider
XLX["12e"] = Instance.new("Frame", XLX["12d"]);
XLX["12e"]["BorderSizePixel"] = 0;
XLX["12e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["12e"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["12e"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["12e"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.Slider.UICorner
XLX["12f"] = Instance.new("UICorner", XLX["12e"]);
XLX["12f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.Slider.UIGradient
XLX["130"] = Instance.new("UIGradient", XLX["12e"]);
XLX["130"]["Rotation"] = -90;
XLX["130"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.Slider.Button
XLX["131"] = Instance.new("TextButton", XLX["12e"]);
XLX["131"]["TextTransparency"] = 1;
XLX["131"]["TextSize"] = 14;
XLX["131"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["131"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["131"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["131"]["ZIndex"] = 2;
XLX["131"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["131"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["131"]["Text"] = [[ ]];
XLX["131"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.Slider.Button.server
XLX["132"] = Instance.new("LocalScript", XLX["131"]);
XLX["132"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.Slider.Button.UICorner
XLX["133"] = Instance.new("UICorner", XLX["131"]);
XLX["133"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.OnOrOff
XLX["134"] = Instance.new("TextLabel", XLX["12d"]);
XLX["134"]["TextWrapped"] = true;
XLX["134"]["ZIndex"] = 2;
XLX["134"]["TextSize"] = 14;
XLX["134"]["TextScaled"] = true;
XLX["134"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["134"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["134"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["134"]["BackgroundTransparency"] = 1;
XLX["134"]["Size"] = UDim2.new(0.71056, 0, 0.516, 0);
XLX["134"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["134"]["Text"] = [[Player History]];
XLX["134"]["Name"] = [[OnOrOff]];
XLX["134"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.UICorner
XLX["135"] = Instance.new("UICorner", XLX["12d"]);
XLX["135"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.UIGradient
XLX["136"] = Instance.new("UIGradient", XLX["12d"]);
XLX["136"]["Rotation"] = -90;
XLX["136"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.UIStroke
XLX["137"] = Instance.new("UIStroke", XLX["12d"]);
XLX["137"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns
XLX["138"] = Instance.new("Frame", XLX["69"]);
XLX["138"]["ZIndex"] = 99;
XLX["138"]["BorderSizePixel"] = 0;
XLX["138"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["138"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["138"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["138"]["Name"] = [[ns]];
XLX["138"]["LayoutOrder"] = 2;
XLX["138"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider
XLX["139"] = Instance.new("Frame", XLX["138"]);
XLX["139"]["BorderSizePixel"] = 0;
XLX["139"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["139"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["139"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["139"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.UICorner
XLX["13a"] = Instance.new("UICorner", XLX["139"]);
XLX["13a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.UIGradient
XLX["13b"] = Instance.new("UIGradient", XLX["139"]);
XLX["13b"]["Rotation"] = -90;
XLX["13b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button
XLX["13c"] = Instance.new("TextButton", XLX["139"]);
XLX["13c"]["TextTransparency"] = 1;
XLX["13c"]["TextSize"] = 14;
XLX["13c"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["13c"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["13c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["13c"]["ZIndex"] = 2;
XLX["13c"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["13c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["13c"]["Text"] = [[ ]];
XLX["13c"]["Name"] = [[Button]];
XLX["13c"]["Position"] = UDim2.new(0, 0, 0.11092, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button.server
XLX["13d"] = Instance.new("LocalScript", XLX["13c"]);
XLX["13d"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button.UICorner
XLX["13e"] = Instance.new("UICorner", XLX["13c"]);
XLX["13e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.OnOrOff
XLX["13f"] = Instance.new("TextLabel", XLX["138"]);
XLX["13f"]["TextWrapped"] = true;
XLX["13f"]["ZIndex"] = 2;
XLX["13f"]["TextSize"] = 14;
XLX["13f"]["TextScaled"] = true;
XLX["13f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["13f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["13f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["13f"]["BackgroundTransparency"] = 1;
XLX["13f"]["Size"] = UDim2.new(0.71056, 0, 0.516, 0);
XLX["13f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["13f"]["Text"] = [[SmokeRemover]];
XLX["13f"]["Name"] = [[OnOrOff]];
XLX["13f"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.UICorner
XLX["140"] = Instance.new("UICorner", XLX["138"]);
XLX["140"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.UIGradient
XLX["141"] = Instance.new("UIGradient", XLX["138"]);
XLX["141"]["Rotation"] = -90;
XLX["141"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.UIStroke
XLX["142"] = Instance.new("UIStroke", XLX["138"]);
XLX["142"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust
XLX["143"] = Instance.new("Frame", XLX["69"]);
XLX["143"]["ZIndex"] = 99;
XLX["143"]["BorderSizePixel"] = 0;
XLX["143"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["143"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["143"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["143"]["Name"] = [[aust]];
XLX["143"]["LayoutOrder"] = 2;
XLX["143"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.Slider
XLX["144"] = Instance.new("Frame", XLX["143"]);
XLX["144"]["BorderSizePixel"] = 0;
XLX["144"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["144"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["144"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["144"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.Slider.UICorner
XLX["145"] = Instance.new("UICorner", XLX["144"]);
XLX["145"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.Slider.UIGradient
XLX["146"] = Instance.new("UIGradient", XLX["144"]);
XLX["146"]["Rotation"] = -90;
XLX["146"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.Slider.Button
XLX["147"] = Instance.new("TextButton", XLX["144"]);
XLX["147"]["TextTransparency"] = 1;
XLX["147"]["TextSize"] = 14;
XLX["147"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["147"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["147"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["147"]["ZIndex"] = 2;
XLX["147"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["147"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["147"]["Text"] = [[ ]];
XLX["147"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.Slider.Button.server
XLX["148"] = Instance.new("LocalScript", XLX["147"]);
XLX["148"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.Slider.Button.UICorner
XLX["149"] = Instance.new("UICorner", XLX["147"]);
XLX["149"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.OnOrOff
XLX["14a"] = Instance.new("TextLabel", XLX["143"]);
XLX["14a"]["TextWrapped"] = true;
XLX["14a"]["ZIndex"] = 2;
XLX["14a"]["TextSize"] = 14;
XLX["14a"]["TextScaled"] = true;
XLX["14a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["14a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["14a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["14a"]["BackgroundTransparency"] = 1;
XLX["14a"]["Size"] = UDim2.new(0.68502, 0, 0.516, 0);
XLX["14a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["14a"]["Text"] = [[AutoStrafe]];
XLX["14a"]["Name"] = [[OnOrOff]];
XLX["14a"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.UICorner
XLX["14b"] = Instance.new("UICorner", XLX["143"]);
XLX["14b"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.UIGradient
XLX["14c"] = Instance.new("UIGradient", XLX["143"]);
XLX["14c"]["Rotation"] = -90;
XLX["14c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.UIStroke
XLX["14d"] = Instance.new("UIStroke", XLX["143"]);
XLX["14d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns
XLX["14e"] = Instance.new("Frame", XLX["69"]);
XLX["14e"]["ZIndex"] = 99;
XLX["14e"]["BorderSizePixel"] = 0;
XLX["14e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["14e"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["14e"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["14e"]["Name"] = [[ns]];
XLX["14e"]["LayoutOrder"] = 2;
XLX["14e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider
XLX["14f"] = Instance.new("Frame", XLX["14e"]);
XLX["14f"]["BorderSizePixel"] = 0;
XLX["14f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["14f"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["14f"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["14f"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.UICorner
XLX["150"] = Instance.new("UICorner", XLX["14f"]);
XLX["150"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.UIGradient
XLX["151"] = Instance.new("UIGradient", XLX["14f"]);
XLX["151"]["Rotation"] = -90;
XLX["151"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button
XLX["152"] = Instance.new("TextButton", XLX["14f"]);
XLX["152"]["TextTransparency"] = 1;
XLX["152"]["TextSize"] = 14;
XLX["152"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["152"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["152"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["152"]["ZIndex"] = 2;
XLX["152"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["152"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["152"]["Text"] = [[ ]];
XLX["152"]["Name"] = [[Button]];
XLX["152"]["Position"] = UDim2.new(0, 0, 0.11092, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button.server
XLX["153"] = Instance.new("LocalScript", XLX["152"]);
XLX["153"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button.UICorner
XLX["154"] = Instance.new("UICorner", XLX["152"]);
XLX["154"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.OnOrOff
XLX["155"] = Instance.new("TextLabel", XLX["14e"]);
XLX["155"]["TextWrapped"] = true;
XLX["155"]["ZIndex"] = 2;
XLX["155"]["TextSize"] = 14;
XLX["155"]["TextScaled"] = true;
XLX["155"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["155"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["155"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["155"]["BackgroundTransparency"] = 1;
XLX["155"]["Size"] = UDim2.new(0.71056, 0, 0.516, 0);
XLX["155"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["155"]["Text"] = [[Stretch | 4:3]];
XLX["155"]["Name"] = [[OnOrOff]];
XLX["155"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.UICorner
XLX["156"] = Instance.new("UICorner", XLX["14e"]);
XLX["156"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.UIGradient
XLX["157"] = Instance.new("UIGradient", XLX["14e"]);
XLX["157"]["Rotation"] = -90;
XLX["157"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.UIStroke
XLX["158"] = Instance.new("UIStroke", XLX["14e"]);
XLX["158"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3
XLX["159"] = Instance.new("ScrollingFrame", XLX["68"]);
XLX["159"]["Visible"] = false;
XLX["159"]["Active"] = true;
XLX["159"]["ZIndex"] = 3;
XLX["159"]["BorderSizePixel"] = 0;
XLX["159"]["Name"] = [[Frame3]];
XLX["159"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["159"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["159"]["ClipsDescendants"] = false;
XLX["159"]["Size"] = UDim2.new(0.998, 0, 1, 0);
XLX["159"]["ScrollBarImageColor3"] = Color3.fromRGB(110, 162, 218);
XLX["159"]["Position"] = UDim2.new(-0, 0, 0, 0);
XLX["159"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["159"]["ScrollBarThickness"] = 6;
XLX["159"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.UIPadding
XLX["15a"] = Instance.new("UIPadding", XLX["159"]);
XLX["15a"]["PaddingTop"] = UDim.new(0, 5);
XLX["15a"]["PaddingRight"] = UDim.new(0, 5);
XLX["15a"]["PaddingLeft"] = UDim.new(0, 1);
XLX["15a"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
XLX["15b"] = Instance.new("TextButton", XLX["159"]);
XLX["15b"]["TextWrapped"] = true;
XLX["15b"]["BorderSizePixel"] = 0;
XLX["15b"]["TextSize"] = 14;
XLX["15b"]["TextScaled"] = true;
XLX["15b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["15b"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["15b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["15b"]["BackgroundTransparency"] = 0.85;
XLX["15b"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
XLX["15b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["15b"]["Text"] = [[KeyboardVisible]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
XLX["15c"] = Instance.new("LocalScript", XLX["15b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
XLX["15d"] = Instance.new("UICorner", XLX["15b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
XLX["15e"] = Instance.new("UIStroke", XLX["15b"]);
XLX["15e"]["Thickness"] = 0.8;
XLX["15e"]["Color"] = Color3.fromRGB(255, 255, 255);
XLX["15e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
XLX["15f"] = Instance.new("TextButton", XLX["159"]);
XLX["15f"]["TextWrapped"] = true;
XLX["15f"]["BorderSizePixel"] = 0;
XLX["15f"]["TextSize"] = 14;
XLX["15f"]["TextScaled"] = true;
XLX["15f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["15f"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["15f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["15f"]["BackgroundTransparency"] = 0.85;
XLX["15f"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
XLX["15f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["15f"]["Text"] = [[TopbarVisible]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
XLX["160"] = Instance.new("LocalScript", XLX["15f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
XLX["161"] = Instance.new("UICorner", XLX["15f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
XLX["162"] = Instance.new("UIStroke", XLX["15f"]);
XLX["162"]["Thickness"] = 0.8;
XLX["162"]["Color"] = Color3.fromRGB(255, 255, 255);
XLX["162"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1
XLX["163"] = Instance.new("TextButton", XLX["159"]);
XLX["163"]["TextWrapped"] = true;
XLX["163"]["BorderSizePixel"] = 0;
XLX["163"]["TextSize"] = 14;
XLX["163"]["TextScaled"] = true;
XLX["163"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["163"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["163"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["163"]["BackgroundTransparency"] = 0.85;
XLX["163"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
XLX["163"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["163"]["Text"] = [[CrosshairVisible1]];
XLX["163"]["Name"] = [[CrosshairVisible1]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.LocalScript
XLX["164"] = Instance.new("LocalScript", XLX["163"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.UICorner
XLX["165"] = Instance.new("UICorner", XLX["163"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.UIStroke
XLX["166"] = Instance.new("UIStroke", XLX["163"]);
XLX["166"]["Thickness"] = 0.8;
XLX["166"]["Color"] = Color3.fromRGB(255, 255, 255);
XLX["166"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
XLX["167"] = Instance.new("TextButton", XLX["159"]);
XLX["167"]["TextWrapped"] = true;
XLX["167"]["BorderSizePixel"] = 0;
XLX["167"]["TextSize"] = 14;
XLX["167"]["TextScaled"] = true;
XLX["167"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["167"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["167"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["167"]["BackgroundTransparency"] = 0.85;
XLX["167"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
XLX["167"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["167"]["Text"] = [[Remove Gui]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
XLX["168"] = Instance.new("LocalScript", XLX["167"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
XLX["169"] = Instance.new("UICorner", XLX["167"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
XLX["16a"] = Instance.new("UIStroke", XLX["167"]);
XLX["16a"]["Thickness"] = 0.8;
XLX["16a"]["Color"] = Color3.fromRGB(255, 255, 255);
XLX["16a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
XLX["16b"] = Instance.new("TextButton", XLX["159"]);
XLX["16b"]["TextWrapped"] = true;
XLX["16b"]["BorderSizePixel"] = 0;
XLX["16b"]["TextSize"] = 14;
XLX["16b"]["TextScaled"] = true;
XLX["16b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["16b"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["16b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["16b"]["BackgroundTransparency"] = 0.85;
XLX["16b"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
XLX["16b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["16b"]["Text"] = [[BindListVisible]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
XLX["16c"] = Instance.new("LocalScript", XLX["16b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
XLX["16d"] = Instance.new("UICorner", XLX["16b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
XLX["16e"] = Instance.new("UIStroke", XLX["16b"]);
XLX["16e"]["Thickness"] = 0.8;
XLX["16e"]["Color"] = Color3.fromRGB(255, 255, 255);
XLX["16e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
XLX["16f"] = Instance.new("TextButton", XLX["159"]);
XLX["16f"]["TextWrapped"] = true;
XLX["16f"]["BorderSizePixel"] = 0;
XLX["16f"]["TextSize"] = 14;
XLX["16f"]["TextScaled"] = true;
XLX["16f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["16f"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["16f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["16f"]["BackgroundTransparency"] = 0.85;
XLX["16f"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
XLX["16f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["16f"]["Text"] = [[Key Bg]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
XLX["170"] = Instance.new("LocalScript", XLX["16f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
XLX["171"] = Instance.new("UICorner", XLX["16f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
XLX["172"] = Instance.new("UIStroke", XLX["16f"]);
XLX["172"]["Thickness"] = 0.8;
XLX["172"]["Color"] = Color3.fromRGB(255, 255, 255);
XLX["172"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
XLX["173"] = Instance.new("TextButton", XLX["159"]);
XLX["173"]["TextWrapped"] = true;
XLX["173"]["BorderSizePixel"] = 0;
XLX["173"]["TextSize"] = 14;
XLX["173"]["TextScaled"] = true;
XLX["173"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["173"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["173"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["173"]["BackgroundTransparency"] = 0.85;
XLX["173"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
XLX["173"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["173"]["Text"] = [[FakeLag Menu]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
XLX["174"] = Instance.new("LocalScript", XLX["173"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
XLX["175"] = Instance.new("UICorner", XLX["173"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
XLX["176"] = Instance.new("UIStroke", XLX["173"]);
XLX["176"]["Thickness"] = 0.8;
XLX["176"]["Color"] = Color3.fromRGB(255, 255, 255);
XLX["176"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2
XLX["177"] = Instance.new("TextButton", XLX["159"]);
XLX["177"]["TextWrapped"] = true;
XLX["177"]["BorderSizePixel"] = 0;
XLX["177"]["TextSize"] = 14;
XLX["177"]["TextScaled"] = true;
XLX["177"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["177"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["177"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["177"]["BackgroundTransparency"] = 0.85;
XLX["177"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
XLX["177"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["177"]["Text"] = [[CrosshairVisible2]];
XLX["177"]["Name"] = [[CrosshairVisible2]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.LocalScript
XLX["178"] = Instance.new("LocalScript", XLX["177"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.UICorner
XLX["179"] = Instance.new("UICorner", XLX["177"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.UIStroke
XLX["17a"] = Instance.new("UIStroke", XLX["177"]);
XLX["17a"]["Thickness"] = 0.8;
XLX["17a"]["Color"] = Color3.fromRGB(255, 255, 255);
XLX["17a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3
XLX["17b"] = Instance.new("TextButton", XLX["159"]);
XLX["17b"]["TextWrapped"] = true;
XLX["17b"]["BorderSizePixel"] = 0;
XLX["17b"]["TextSize"] = 14;
XLX["17b"]["TextScaled"] = true;
XLX["17b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["17b"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["17b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["17b"]["BackgroundTransparency"] = 0.85;
XLX["17b"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
XLX["17b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["17b"]["Text"] = [[CrosshairVisible3]];
XLX["17b"]["Name"] = [[CrosshairVisible3]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.LocalScript
XLX["17c"] = Instance.new("LocalScript", XLX["17b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.UICorner
XLX["17d"] = Instance.new("UICorner", XLX["17b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.UIStroke
XLX["17e"] = Instance.new("UIStroke", XLX["17b"]);
XLX["17e"]["Thickness"] = 0.8;
XLX["17e"]["Color"] = Color3.fromRGB(255, 255, 255);
XLX["17e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.UIGridLayout
XLX["17f"] = Instance.new("UIGridLayout", XLX["159"]);
XLX["17f"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["17f"]["CellPadding"] = UDim2.new(0, 15, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4
XLX["180"] = Instance.new("ScrollingFrame", XLX["68"]);
XLX["180"]["Visible"] = false;
XLX["180"]["Active"] = true;
XLX["180"]["ZIndex"] = 3;
XLX["180"]["BorderSizePixel"] = 0;
XLX["180"]["Name"] = [[Frame4]];
XLX["180"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["180"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["180"]["ClipsDescendants"] = false;
XLX["180"]["Size"] = UDim2.new(0.998, 0, 1, 0);
XLX["180"]["ScrollBarImageColor3"] = Color3.fromRGB(110, 162, 218);
XLX["180"]["Position"] = UDim2.new(-0, 0, 0, 0);
XLX["180"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["180"]["ScrollBarThickness"] = 6;
XLX["180"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.UIPadding
XLX["181"] = Instance.new("UIPadding", XLX["180"]);
XLX["181"]["PaddingTop"] = UDim.new(0, 5);
XLX["181"]["PaddingRight"] = UDim.new(0, 5);
XLX["181"]["PaddingLeft"] = UDim.new(0, 5);
XLX["181"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.UIGridLayout
XLX["182"] = Instance.new("UIGridLayout", XLX["180"]);
XLX["182"]["CellSize"] = UDim2.new(0, 170, 0, 40);
XLX["182"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["182"]["CellPadding"] = UDim2.new(0, 15, 0, 25);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY
XLX["183"] = Instance.new("Frame", XLX["180"]);
XLX["183"]["BorderSizePixel"] = 0;
XLX["183"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["183"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["183"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["183"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["183"]["Name"] = [[FLY]];
XLX["183"]["LayoutOrder"] = 2;
XLX["183"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.UIListLayout
XLX["184"] = Instance.new("UIListLayout", XLX["183"]);
XLX["184"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV
XLX["185"] = Instance.new("Frame", XLX["183"]);
XLX["185"]["BorderSizePixel"] = 0;
XLX["185"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["185"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["185"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["185"]["Name"] = [[FOV]];
XLX["185"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV.WhiteBar
XLX["186"] = Instance.new("Frame", XLX["185"]);
XLX["186"]["BorderSizePixel"] = 0;
XLX["186"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["186"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["186"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["186"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["186"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV.WhiteBar.UIGradient
XLX["187"] = Instance.new("UIGradient", XLX["186"]);
XLX["187"]["Rotation"] = 90;
XLX["187"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV.UICorner
XLX["188"] = Instance.new("UICorner", XLX["185"]);
XLX["188"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV.UIGradient
XLX["189"] = Instance.new("UIGradient", XLX["185"]);
XLX["189"]["Rotation"] = -90;
XLX["189"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV.TextButton
XLX["18a"] = Instance.new("TextButton", XLX["185"]);
XLX["18a"]["TextWrapped"] = true;
XLX["18a"]["BorderSizePixel"] = 0;
XLX["18a"]["TextSize"] = 14;
XLX["18a"]["TextScaled"] = true;
XLX["18a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["18a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["18a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["18a"]["BackgroundTransparency"] = 1;
XLX["18a"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["18a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["18a"]["Text"] = [[-]];
XLX["18a"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV.TextButton.LocalScript
XLX["18b"] = Instance.new("LocalScript", XLX["18a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV.TextButton.NameText
XLX["18c"] = Instance.new("TextLabel", XLX["18a"]);
XLX["18c"]["TextWrapped"] = true;
XLX["18c"]["BorderSizePixel"] = 0;
XLX["18c"]["TextSize"] = 1;
XLX["18c"]["TextScaled"] = true;
XLX["18c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["18c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["18c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["18c"]["BackgroundTransparency"] = 1;
XLX["18c"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["18c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["18c"]["Text"] = [[Fly]];
XLX["18c"]["Name"] = [[NameText]];
XLX["18c"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV.TextButton.TextLabel
XLX["18d"] = Instance.new("TextLabel", XLX["18a"]);
XLX["18d"]["TextWrapped"] = true;
XLX["18d"]["BorderSizePixel"] = 0;
XLX["18d"]["TextSize"] = 1;
XLX["18d"]["TextScaled"] = true;
XLX["18d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["18d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["18d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["18d"]["BackgroundTransparency"] = 1;
XLX["18d"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["18d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["18d"]["Text"] = [[UD]];
XLX["18d"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP
XLX["18e"] = Instance.new("Frame", XLX["180"]);
XLX["18e"]["BorderSizePixel"] = 0;
XLX["18e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["18e"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["18e"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["18e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["18e"]["Name"] = [[AP]];
XLX["18e"]["LayoutOrder"] = 2;
XLX["18e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.UIListLayout
XLX["18f"] = Instance.new("UIListLayout", XLX["18e"]);
XLX["18f"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV
XLX["190"] = Instance.new("Frame", XLX["18e"]);
XLX["190"]["BorderSizePixel"] = 0;
XLX["190"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["190"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["190"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["190"]["Name"] = [[FOV]];
XLX["190"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.WhiteBar
XLX["191"] = Instance.new("Frame", XLX["190"]);
XLX["191"]["BorderSizePixel"] = 0;
XLX["191"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["191"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["191"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["191"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["191"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.WhiteBar.UIGradient
XLX["192"] = Instance.new("UIGradient", XLX["191"]);
XLX["192"]["Rotation"] = 90;
XLX["192"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.UICorner
XLX["193"] = Instance.new("UICorner", XLX["190"]);
XLX["193"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.UIGradient
XLX["194"] = Instance.new("UIGradient", XLX["190"]);
XLX["194"]["Rotation"] = -90;
XLX["194"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton
XLX["195"] = Instance.new("TextButton", XLX["190"]);
XLX["195"]["TextWrapped"] = true;
XLX["195"]["BorderSizePixel"] = 0;
XLX["195"]["TextSize"] = 14;
XLX["195"]["TextScaled"] = true;
XLX["195"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["195"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["195"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["195"]["BackgroundTransparency"] = 1;
XLX["195"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["195"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["195"]["Text"] = [[-]];
XLX["195"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton.LocalScript
XLX["196"] = Instance.new("LocalScript", XLX["195"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton.NameText
XLX["197"] = Instance.new("TextLabel", XLX["195"]);
XLX["197"]["TextWrapped"] = true;
XLX["197"]["BorderSizePixel"] = 0;
XLX["197"]["TextSize"] = 1;
XLX["197"]["TextScaled"] = true;
XLX["197"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["197"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["197"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["197"]["BackgroundTransparency"] = 1;
XLX["197"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["197"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["197"]["Text"] = [[Auto-Peek]];
XLX["197"]["Name"] = [[NameText]];
XLX["197"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton.TextLabel
XLX["198"] = Instance.new("TextLabel", XLX["195"]);
XLX["198"]["TextWrapped"] = true;
XLX["198"]["BorderSizePixel"] = 0;
XLX["198"]["TextSize"] = 1;
XLX["198"]["TextScaled"] = true;
XLX["198"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["198"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["198"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["198"]["BackgroundTransparency"] = 1;
XLX["198"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["198"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["198"]["Text"] = [[UD]];
XLX["198"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson
XLX["199"] = Instance.new("Frame", XLX["180"]);
XLX["199"]["BorderSizePixel"] = 0;
XLX["199"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["199"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["199"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["199"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["199"]["Name"] = [[ThirdPerson]];
XLX["199"]["LayoutOrder"] = 2;
XLX["199"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.UIListLayout
XLX["19a"] = Instance.new("UIListLayout", XLX["199"]);
XLX["19a"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV
XLX["19b"] = Instance.new("Frame", XLX["199"]);
XLX["19b"]["BorderSizePixel"] = 0;
XLX["19b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["19b"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["19b"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["19b"]["Name"] = [[FOV]];
XLX["19b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.WhiteBar
XLX["19c"] = Instance.new("Frame", XLX["19b"]);
XLX["19c"]["BorderSizePixel"] = 0;
XLX["19c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["19c"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["19c"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["19c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["19c"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.WhiteBar.UIGradient
XLX["19d"] = Instance.new("UIGradient", XLX["19c"]);
XLX["19d"]["Rotation"] = 90;
XLX["19d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.UICorner
XLX["19e"] = Instance.new("UICorner", XLX["19b"]);
XLX["19e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.UIGradient
XLX["19f"] = Instance.new("UIGradient", XLX["19b"]);
XLX["19f"]["Rotation"] = -90;
XLX["19f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton
XLX["1a0"] = Instance.new("TextButton", XLX["19b"]);
XLX["1a0"]["TextWrapped"] = true;
XLX["1a0"]["BorderSizePixel"] = 0;
XLX["1a0"]["TextSize"] = 14;
XLX["1a0"]["TextScaled"] = true;
XLX["1a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["1a0"]["BackgroundTransparency"] = 1;
XLX["1a0"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["1a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1a0"]["Text"] = [[-]];
XLX["1a0"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.LocalScript
XLX["1a1"] = Instance.new("LocalScript", XLX["1a0"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.NameText
XLX["1a2"] = Instance.new("TextLabel", XLX["1a0"]);
XLX["1a2"]["TextWrapped"] = true;
XLX["1a2"]["BorderSizePixel"] = 0;
XLX["1a2"]["TextSize"] = 1;
XLX["1a2"]["TextScaled"] = true;
XLX["1a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1a2"]["BackgroundTransparency"] = 1;
XLX["1a2"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["1a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1a2"]["Text"] = [[Third Person]];
XLX["1a2"]["Name"] = [[NameText]];
XLX["1a2"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.TextLabel
XLX["1a3"] = Instance.new("TextLabel", XLX["1a0"]);
XLX["1a3"]["TextWrapped"] = true;
XLX["1a3"]["BorderSizePixel"] = 0;
XLX["1a3"]["TextSize"] = 1;
XLX["1a3"]["TextScaled"] = true;
XLX["1a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1a3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1a3"]["BackgroundTransparency"] = 1;
XLX["1a3"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["1a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1a3"]["Text"] = [[L]];
XLX["1a3"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft
XLX["1a4"] = Instance.new("Frame", XLX["180"]);
XLX["1a4"]["BorderSizePixel"] = 0;
XLX["1a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1a4"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["1a4"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["1a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1a4"]["Name"] = [[CameraLeft]];
XLX["1a4"]["LayoutOrder"] = 7;
XLX["1a4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.UIListLayout
XLX["1a5"] = Instance.new("UIListLayout", XLX["1a4"]);
XLX["1a5"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV
XLX["1a6"] = Instance.new("Frame", XLX["1a4"]);
XLX["1a6"]["BorderSizePixel"] = 0;
XLX["1a6"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["1a6"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["1a6"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["1a6"]["Name"] = [[FOV]];
XLX["1a6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.WhiteBar
XLX["1a7"] = Instance.new("Frame", XLX["1a6"]);
XLX["1a7"]["BorderSizePixel"] = 0;
XLX["1a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1a7"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["1a7"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["1a7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["1a7"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.WhiteBar.UIGradient
XLX["1a8"] = Instance.new("UIGradient", XLX["1a7"]);
XLX["1a8"]["Rotation"] = 90;
XLX["1a8"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.UICorner
XLX["1a9"] = Instance.new("UICorner", XLX["1a6"]);
XLX["1a9"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.UIGradient
XLX["1aa"] = Instance.new("UIGradient", XLX["1a6"]);
XLX["1aa"]["Rotation"] = -90;
XLX["1aa"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton
XLX["1ab"] = Instance.new("TextButton", XLX["1a6"]);
XLX["1ab"]["TextWrapped"] = true;
XLX["1ab"]["BorderSizePixel"] = 0;
XLX["1ab"]["TextSize"] = 14;
XLX["1ab"]["TextScaled"] = true;
XLX["1ab"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["1ab"]["BackgroundTransparency"] = 1;
XLX["1ab"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["1ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1ab"]["Text"] = [[-]];
XLX["1ab"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton.LocalScript
XLX["1ac"] = Instance.new("LocalScript", XLX["1ab"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton.NameText
XLX["1ad"] = Instance.new("TextLabel", XLX["1ab"]);
XLX["1ad"]["TextWrapped"] = true;
XLX["1ad"]["BorderSizePixel"] = 0;
XLX["1ad"]["TextSize"] = 1;
XLX["1ad"]["TextScaled"] = true;
XLX["1ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1ad"]["BackgroundTransparency"] = 1;
XLX["1ad"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["1ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1ad"]["Text"] = [[CameraLeft]];
XLX["1ad"]["Name"] = [[NameText]];
XLX["1ad"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton.TextLabel
XLX["1ae"] = Instance.new("TextLabel", XLX["1ab"]);
XLX["1ae"]["TextWrapped"] = true;
XLX["1ae"]["BorderSizePixel"] = 0;
XLX["1ae"]["TextSize"] = 1;
XLX["1ae"]["TextScaled"] = true;
XLX["1ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1ae"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1ae"]["BackgroundTransparency"] = 1;
XLX["1ae"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["1ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1ae"]["Text"] = [[S]];
XLX["1ae"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight
XLX["1af"] = Instance.new("Frame", XLX["180"]);
XLX["1af"]["BorderSizePixel"] = 0;
XLX["1af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1af"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["1af"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["1af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1af"]["Name"] = [[CameraRight]];
XLX["1af"]["LayoutOrder"] = 7;
XLX["1af"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.UIListLayout
XLX["1b0"] = Instance.new("UIListLayout", XLX["1af"]);
XLX["1b0"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV
XLX["1b1"] = Instance.new("Frame", XLX["1af"]);
XLX["1b1"]["BorderSizePixel"] = 0;
XLX["1b1"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["1b1"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["1b1"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["1b1"]["Name"] = [[FOV]];
XLX["1b1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.WhiteBar
XLX["1b2"] = Instance.new("Frame", XLX["1b1"]);
XLX["1b2"]["BorderSizePixel"] = 0;
XLX["1b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1b2"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["1b2"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["1b2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["1b2"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.WhiteBar.UIGradient
XLX["1b3"] = Instance.new("UIGradient", XLX["1b2"]);
XLX["1b3"]["Rotation"] = 90;
XLX["1b3"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.UICorner
XLX["1b4"] = Instance.new("UICorner", XLX["1b1"]);
XLX["1b4"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.UIGradient
XLX["1b5"] = Instance.new("UIGradient", XLX["1b1"]);
XLX["1b5"]["Rotation"] = -90;
XLX["1b5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton
XLX["1b6"] = Instance.new("TextButton", XLX["1b1"]);
XLX["1b6"]["TextWrapped"] = true;
XLX["1b6"]["BorderSizePixel"] = 0;
XLX["1b6"]["TextSize"] = 14;
XLX["1b6"]["TextScaled"] = true;
XLX["1b6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["1b6"]["BackgroundTransparency"] = 1;
XLX["1b6"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["1b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1b6"]["Text"] = [[-]];
XLX["1b6"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton.LocalScript
XLX["1b7"] = Instance.new("LocalScript", XLX["1b6"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton.NameText
XLX["1b8"] = Instance.new("TextLabel", XLX["1b6"]);
XLX["1b8"]["TextWrapped"] = true;
XLX["1b8"]["BorderSizePixel"] = 0;
XLX["1b8"]["TextSize"] = 1;
XLX["1b8"]["TextScaled"] = true;
XLX["1b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1b8"]["BackgroundTransparency"] = 1;
XLX["1b8"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["1b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1b8"]["Text"] = [[CameraRight]];
XLX["1b8"]["Name"] = [[NameText]];
XLX["1b8"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton.TextLabel
XLX["1b9"] = Instance.new("TextLabel", XLX["1b6"]);
XLX["1b9"]["TextWrapped"] = true;
XLX["1b9"]["BorderSizePixel"] = 0;
XLX["1b9"]["TextSize"] = 1;
XLX["1b9"]["TextScaled"] = true;
XLX["1b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1b9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1b9"]["BackgroundTransparency"] = 1;
XLX["1b9"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["1b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1b9"]["Text"] = [[S]];
XLX["1b9"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx
XLX["1ba"] = Instance.new("Frame", XLX["180"]);
XLX["1ba"]["BorderSizePixel"] = 0;
XLX["1ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1ba"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["1ba"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["1ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1ba"]["Name"] = [[zxzx]];
XLX["1ba"]["LayoutOrder"] = 2;
XLX["1ba"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.UIListLayout
XLX["1bb"] = Instance.new("UIListLayout", XLX["1ba"]);
XLX["1bb"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV
XLX["1bc"] = Instance.new("Frame", XLX["1ba"]);
XLX["1bc"]["BorderSizePixel"] = 0;
XLX["1bc"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["1bc"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["1bc"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["1bc"]["Name"] = [[FOV]];
XLX["1bc"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.WhiteBar
XLX["1bd"] = Instance.new("Frame", XLX["1bc"]);
XLX["1bd"]["BorderSizePixel"] = 0;
XLX["1bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1bd"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["1bd"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["1bd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["1bd"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.WhiteBar.UIGradient
XLX["1be"] = Instance.new("UIGradient", XLX["1bd"]);
XLX["1be"]["Rotation"] = 90;
XLX["1be"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.UICorner
XLX["1bf"] = Instance.new("UICorner", XLX["1bc"]);
XLX["1bf"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.UIGradient
XLX["1c0"] = Instance.new("UIGradient", XLX["1bc"]);
XLX["1c0"]["Rotation"] = -90;
XLX["1c0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton
XLX["1c1"] = Instance.new("TextButton", XLX["1bc"]);
XLX["1c1"]["TextWrapped"] = true;
XLX["1c1"]["BorderSizePixel"] = 0;
XLX["1c1"]["TextSize"] = 14;
XLX["1c1"]["TextScaled"] = true;
XLX["1c1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["1c1"]["BackgroundTransparency"] = 1;
XLX["1c1"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["1c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1c1"]["Text"] = [[-]];
XLX["1c1"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton.LocalScript
XLX["1c2"] = Instance.new("LocalScript", XLX["1c1"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton.NameText
XLX["1c3"] = Instance.new("TextLabel", XLX["1c1"]);
XLX["1c3"]["TextWrapped"] = true;
XLX["1c3"]["BorderSizePixel"] = 0;
XLX["1c3"]["TextSize"] = 1;
XLX["1c3"]["TextScaled"] = true;
XLX["1c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1c3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1c3"]["BackgroundTransparency"] = 1;
XLX["1c3"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["1c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1c3"]["Text"] = [[Backstab]];
XLX["1c3"]["Name"] = [[NameText]];
XLX["1c3"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton.TextLabel
XLX["1c4"] = Instance.new("TextLabel", XLX["1c1"]);
XLX["1c4"]["TextWrapped"] = true;
XLX["1c4"]["BorderSizePixel"] = 0;
XLX["1c4"]["TextSize"] = 1;
XLX["1c4"]["TextScaled"] = true;
XLX["1c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1c4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1c4"]["BackgroundTransparency"] = 1;
XLX["1c4"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["1c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1c4"]["Text"] = [[MNW]];
XLX["1c4"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++
XLX["1c5"] = Instance.new("Frame", XLX["180"]);
XLX["1c5"]["BorderSizePixel"] = 0;
XLX["1c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1c5"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["1c5"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["1c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1c5"]["Name"] = [[zxzx++]];
XLX["1c5"]["LayoutOrder"] = 2;
XLX["1c5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.UIListLayout
XLX["1c6"] = Instance.new("UIListLayout", XLX["1c5"]);
XLX["1c6"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV
XLX["1c7"] = Instance.new("Frame", XLX["1c5"]);
XLX["1c7"]["BorderSizePixel"] = 0;
XLX["1c7"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["1c7"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["1c7"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["1c7"]["Name"] = [[FOV]];
XLX["1c7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.WhiteBar
XLX["1c8"] = Instance.new("Frame", XLX["1c7"]);
XLX["1c8"]["BorderSizePixel"] = 0;
XLX["1c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1c8"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["1c8"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["1c8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["1c8"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.WhiteBar.UIGradient
XLX["1c9"] = Instance.new("UIGradient", XLX["1c8"]);
XLX["1c9"]["Rotation"] = 90;
XLX["1c9"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.UICorner
XLX["1ca"] = Instance.new("UICorner", XLX["1c7"]);
XLX["1ca"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.UIGradient
XLX["1cb"] = Instance.new("UIGradient", XLX["1c7"]);
XLX["1cb"]["Rotation"] = -90;
XLX["1cb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton
XLX["1cc"] = Instance.new("TextButton", XLX["1c7"]);
XLX["1cc"]["TextWrapped"] = true;
XLX["1cc"]["BorderSizePixel"] = 0;
XLX["1cc"]["TextSize"] = 14;
XLX["1cc"]["TextScaled"] = true;
XLX["1cc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["1cc"]["BackgroundTransparency"] = 1;
XLX["1cc"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["1cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1cc"]["Text"] = [[-]];
XLX["1cc"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton.LocalScript
XLX["1cd"] = Instance.new("LocalScript", XLX["1cc"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton.NameText
XLX["1ce"] = Instance.new("TextLabel", XLX["1cc"]);
XLX["1ce"]["TextWrapped"] = true;
XLX["1ce"]["BorderSizePixel"] = 0;
XLX["1ce"]["TextSize"] = 1;
XLX["1ce"]["TextScaled"] = true;
XLX["1ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1ce"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1ce"]["BackgroundTransparency"] = 1;
XLX["1ce"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["1ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1ce"]["Text"] = [[Backstab++]];
XLX["1ce"]["Name"] = [[NameText]];
XLX["1ce"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton.TextLabel
XLX["1cf"] = Instance.new("TextLabel", XLX["1cc"]);
XLX["1cf"]["TextWrapped"] = true;
XLX["1cf"]["BorderSizePixel"] = 0;
XLX["1cf"]["TextSize"] = 1;
XLX["1cf"]["TextScaled"] = true;
XLX["1cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1cf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1cf"]["BackgroundTransparency"] = 1;
XLX["1cf"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["1cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1cf"]["Text"] = [[MNW]];
XLX["1cf"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker
XLX["1d0"] = Instance.new("Frame", XLX["180"]);
XLX["1d0"]["BorderSizePixel"] = 0;
XLX["1d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1d0"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["1d0"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["1d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1d0"]["Name"] = [[MoveUnlocker]];
XLX["1d0"]["LayoutOrder"] = 2;
XLX["1d0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.UIListLayout
XLX["1d1"] = Instance.new("UIListLayout", XLX["1d0"]);
XLX["1d1"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV
XLX["1d2"] = Instance.new("Frame", XLX["1d0"]);
XLX["1d2"]["BorderSizePixel"] = 0;
XLX["1d2"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["1d2"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["1d2"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["1d2"]["Name"] = [[FOV]];
XLX["1d2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.WhiteBar
XLX["1d3"] = Instance.new("Frame", XLX["1d2"]);
XLX["1d3"]["BorderSizePixel"] = 0;
XLX["1d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1d3"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["1d3"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["1d3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["1d3"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.WhiteBar.UIGradient
XLX["1d4"] = Instance.new("UIGradient", XLX["1d3"]);
XLX["1d4"]["Rotation"] = 90;
XLX["1d4"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.UICorner
XLX["1d5"] = Instance.new("UICorner", XLX["1d2"]);
XLX["1d5"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.UIGradient
XLX["1d6"] = Instance.new("UIGradient", XLX["1d2"]);
XLX["1d6"]["Rotation"] = -90;
XLX["1d6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton
XLX["1d7"] = Instance.new("TextButton", XLX["1d2"]);
XLX["1d7"]["TextWrapped"] = true;
XLX["1d7"]["BorderSizePixel"] = 0;
XLX["1d7"]["TextSize"] = 14;
XLX["1d7"]["TextScaled"] = true;
XLX["1d7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["1d7"]["BackgroundTransparency"] = 1;
XLX["1d7"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["1d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1d7"]["Text"] = [[-]];
XLX["1d7"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton.LocalScript
XLX["1d8"] = Instance.new("LocalScript", XLX["1d7"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton.NameText
XLX["1d9"] = Instance.new("TextLabel", XLX["1d7"]);
XLX["1d9"]["TextWrapped"] = true;
XLX["1d9"]["BorderSizePixel"] = 0;
XLX["1d9"]["TextSize"] = 1;
XLX["1d9"]["TextScaled"] = true;
XLX["1d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1d9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1d9"]["BackgroundTransparency"] = 1;
XLX["1d9"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["1d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1d9"]["Text"] = [[MoveUnlocker]];
XLX["1d9"]["Name"] = [[NameText]];
XLX["1d9"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton.TextLabel
XLX["1da"] = Instance.new("TextLabel", XLX["1d7"]);
XLX["1da"]["TextWrapped"] = true;
XLX["1da"]["BorderSizePixel"] = 0;
XLX["1da"]["TextSize"] = 1;
XLX["1da"]["TextScaled"] = true;
XLX["1da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1da"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1da"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1da"]["BackgroundTransparency"] = 1;
XLX["1da"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["1da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1da"]["Text"] = [[S]];
XLX["1da"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx
XLX["1db"] = Instance.new("Frame", XLX["180"]);
XLX["1db"]["BorderSizePixel"] = 0;
XLX["1db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1db"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["1db"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["1db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1db"]["Name"] = [[antizxzx]];
XLX["1db"]["LayoutOrder"] = 2;
XLX["1db"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.UIListLayout
XLX["1dc"] = Instance.new("UIListLayout", XLX["1db"]);
XLX["1dc"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV
XLX["1dd"] = Instance.new("Frame", XLX["1db"]);
XLX["1dd"]["BorderSizePixel"] = 0;
XLX["1dd"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["1dd"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["1dd"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["1dd"]["Name"] = [[FOV]];
XLX["1dd"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.WhiteBar
XLX["1de"] = Instance.new("Frame", XLX["1dd"]);
XLX["1de"]["BorderSizePixel"] = 0;
XLX["1de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1de"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["1de"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["1de"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["1de"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.WhiteBar.UIGradient
XLX["1df"] = Instance.new("UIGradient", XLX["1de"]);
XLX["1df"]["Rotation"] = 90;
XLX["1df"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.UICorner
XLX["1e0"] = Instance.new("UICorner", XLX["1dd"]);
XLX["1e0"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.UIGradient
XLX["1e1"] = Instance.new("UIGradient", XLX["1dd"]);
XLX["1e1"]["Rotation"] = -90;
XLX["1e1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton
XLX["1e2"] = Instance.new("TextButton", XLX["1dd"]);
XLX["1e2"]["TextWrapped"] = true;
XLX["1e2"]["BorderSizePixel"] = 0;
XLX["1e2"]["TextSize"] = 14;
XLX["1e2"]["TextScaled"] = true;
XLX["1e2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["1e2"]["BackgroundTransparency"] = 1;
XLX["1e2"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["1e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1e2"]["Text"] = [[-]];
XLX["1e2"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton.LocalScript
XLX["1e3"] = Instance.new("LocalScript", XLX["1e2"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton.NameText
XLX["1e4"] = Instance.new("TextLabel", XLX["1e2"]);
XLX["1e4"]["TextWrapped"] = true;
XLX["1e4"]["BorderSizePixel"] = 0;
XLX["1e4"]["TextSize"] = 1;
XLX["1e4"]["TextScaled"] = true;
XLX["1e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1e4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1e4"]["BackgroundTransparency"] = 1;
XLX["1e4"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["1e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1e4"]["Text"] = [[Anti-Backstab]];
XLX["1e4"]["Name"] = [[NameText]];
XLX["1e4"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton.TextLabel
XLX["1e5"] = Instance.new("TextLabel", XLX["1e2"]);
XLX["1e5"]["TextWrapped"] = true;
XLX["1e5"]["BorderSizePixel"] = 0;
XLX["1e5"]["TextSize"] = 1;
XLX["1e5"]["TextScaled"] = true;
XLX["1e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1e5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1e5"]["BackgroundTransparency"] = 1;
XLX["1e5"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["1e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1e5"]["Text"] = [[MNW]];
XLX["1e5"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP
XLX["1e6"] = Instance.new("Frame", XLX["180"]);
XLX["1e6"]["BorderSizePixel"] = 0;
XLX["1e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1e6"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["1e6"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["1e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1e6"]["Name"] = [[NOCLIP]];
XLX["1e6"]["LayoutOrder"] = 2;
XLX["1e6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.UIListLayout
XLX["1e7"] = Instance.new("UIListLayout", XLX["1e6"]);
XLX["1e7"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV
XLX["1e8"] = Instance.new("Frame", XLX["1e6"]);
XLX["1e8"]["BorderSizePixel"] = 0;
XLX["1e8"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["1e8"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["1e8"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["1e8"]["Name"] = [[FOV]];
XLX["1e8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV.WhiteBar
XLX["1e9"] = Instance.new("Frame", XLX["1e8"]);
XLX["1e9"]["BorderSizePixel"] = 0;
XLX["1e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1e9"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["1e9"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["1e9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["1e9"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV.WhiteBar.UIGradient
XLX["1ea"] = Instance.new("UIGradient", XLX["1e9"]);
XLX["1ea"]["Rotation"] = 90;
XLX["1ea"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV.UICorner
XLX["1eb"] = Instance.new("UICorner", XLX["1e8"]);
XLX["1eb"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV.UIGradient
XLX["1ec"] = Instance.new("UIGradient", XLX["1e8"]);
XLX["1ec"]["Rotation"] = -90;
XLX["1ec"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV.TextButton
XLX["1ed"] = Instance.new("TextButton", XLX["1e8"]);
XLX["1ed"]["TextWrapped"] = true;
XLX["1ed"]["BorderSizePixel"] = 0;
XLX["1ed"]["TextSize"] = 14;
XLX["1ed"]["TextScaled"] = true;
XLX["1ed"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["1ed"]["BackgroundTransparency"] = 1;
XLX["1ed"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["1ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1ed"]["Text"] = [[-]];
XLX["1ed"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV.TextButton.LocalScript
XLX["1ee"] = Instance.new("LocalScript", XLX["1ed"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV.TextButton.NameText
XLX["1ef"] = Instance.new("TextLabel", XLX["1ed"]);
XLX["1ef"]["TextWrapped"] = true;
XLX["1ef"]["BorderSizePixel"] = 0;
XLX["1ef"]["TextSize"] = 1;
XLX["1ef"]["TextScaled"] = true;
XLX["1ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1ef"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1ef"]["BackgroundTransparency"] = 1;
XLX["1ef"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["1ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1ef"]["Text"] = [[Noclip]];
XLX["1ef"]["Name"] = [[NameText]];
XLX["1ef"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV.TextButton.TextLabel
XLX["1f0"] = Instance.new("TextLabel", XLX["1ed"]);
XLX["1f0"]["TextWrapped"] = true;
XLX["1f0"]["BorderSizePixel"] = 0;
XLX["1f0"]["TextSize"] = 1;
XLX["1f0"]["TextScaled"] = true;
XLX["1f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1f0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1f0"]["BackgroundTransparency"] = 1;
XLX["1f0"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["1f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1f0"]["Text"] = [[UD]];
XLX["1f0"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St
XLX["1f1"] = Instance.new("Frame", XLX["180"]);
XLX["1f1"]["BorderSizePixel"] = 0;
XLX["1f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1f1"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["1f1"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["1f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1f1"]["Name"] = [[St]];
XLX["1f1"]["LayoutOrder"] = 2;
XLX["1f1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.UIListLayout
XLX["1f2"] = Instance.new("UIListLayout", XLX["1f1"]);
XLX["1f2"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV
XLX["1f3"] = Instance.new("Frame", XLX["1f1"]);
XLX["1f3"]["BorderSizePixel"] = 0;
XLX["1f3"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["1f3"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["1f3"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["1f3"]["Name"] = [[FOV]];
XLX["1f3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV.WhiteBar
XLX["1f4"] = Instance.new("Frame", XLX["1f3"]);
XLX["1f4"]["BorderSizePixel"] = 0;
XLX["1f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1f4"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["1f4"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["1f4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["1f4"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV.WhiteBar.UIGradient
XLX["1f5"] = Instance.new("UIGradient", XLX["1f4"]);
XLX["1f5"]["Rotation"] = 90;
XLX["1f5"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV.UICorner
XLX["1f6"] = Instance.new("UICorner", XLX["1f3"]);
XLX["1f6"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV.UIGradient
XLX["1f7"] = Instance.new("UIGradient", XLX["1f3"]);
XLX["1f7"]["Rotation"] = -90;
XLX["1f7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV.TextButton
XLX["1f8"] = Instance.new("TextButton", XLX["1f3"]);
XLX["1f8"]["TextWrapped"] = true;
XLX["1f8"]["BorderSizePixel"] = 0;
XLX["1f8"]["TextSize"] = 14;
XLX["1f8"]["TextScaled"] = true;
XLX["1f8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["1f8"]["BackgroundTransparency"] = 1;
XLX["1f8"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["1f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1f8"]["Text"] = [[-]];
XLX["1f8"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV.TextButton.LocalScript
XLX["1f9"] = Instance.new("LocalScript", XLX["1f8"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV.TextButton.NameText
XLX["1fa"] = Instance.new("TextLabel", XLX["1f8"]);
XLX["1fa"]["TextWrapped"] = true;
XLX["1fa"]["BorderSizePixel"] = 0;
XLX["1fa"]["TextSize"] = 1;
XLX["1fa"]["TextScaled"] = true;
XLX["1fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1fa"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1fa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1fa"]["BackgroundTransparency"] = 1;
XLX["1fa"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["1fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1fa"]["Text"] = [[Strafe]];
XLX["1fa"]["Name"] = [[NameText]];
XLX["1fa"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV.TextButton.TextLabel
XLX["1fb"] = Instance.new("TextLabel", XLX["1f8"]);
XLX["1fb"]["TextWrapped"] = true;
XLX["1fb"]["BorderSizePixel"] = 0;
XLX["1fb"]["TextSize"] = 1;
XLX["1fb"]["TextScaled"] = true;
XLX["1fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1fb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1fb"]["BackgroundTransparency"] = 1;
XLX["1fb"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["1fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1fb"]["Text"] = [[S]];
XLX["1fb"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6
XLX["1fc"] = Instance.new("ScrollingFrame", XLX["68"]);
XLX["1fc"]["Visible"] = false;
XLX["1fc"]["Active"] = true;
XLX["1fc"]["ZIndex"] = 3;
XLX["1fc"]["BorderSizePixel"] = 0;
XLX["1fc"]["Name"] = [[Frame6]];
XLX["1fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1fc"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["1fc"]["ClipsDescendants"] = false;
XLX["1fc"]["Size"] = UDim2.new(0.998, 0, 1, 0);
XLX["1fc"]["ScrollBarImageColor3"] = Color3.fromRGB(110, 162, 218);
XLX["1fc"]["Position"] = UDim2.new(-0, 0, 0, 0);
XLX["1fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1fc"]["ScrollBarThickness"] = 6;
XLX["1fc"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.UIPadding
XLX["1fd"] = Instance.new("UIPadding", XLX["1fc"]);
XLX["1fd"]["PaddingTop"] = UDim.new(0, 5);
XLX["1fd"]["PaddingRight"] = UDim.new(0, 5);
XLX["1fd"]["PaddingLeft"] = UDim.new(0, 1);
XLX["1fd"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2
XLX["1fe"] = Instance.new("Frame", XLX["1fc"]);
XLX["1fe"]["Visible"] = false;
XLX["1fe"]["ZIndex"] = 3;
XLX["1fe"]["BorderSizePixel"] = 0;
XLX["1fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1fe"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["1fe"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["1fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1fe"]["Name"] = [[Speed2]];
XLX["1fe"]["LayoutOrder"] = 1;
XLX["1fe"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.UIListLayout
XLX["1ff"] = Instance.new("UIListLayout", XLX["1fe"]);
XLX["1ff"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV
XLX["200"] = Instance.new("Frame", XLX["1fe"]);
XLX["200"]["BorderSizePixel"] = 0;
XLX["200"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["200"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["200"]["Name"] = [[FOV]];
XLX["200"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.UICorner
XLX["201"] = Instance.new("UICorner", XLX["200"]);
XLX["201"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig
XLX["202"] = Instance.new("Frame", XLX["200"]);
XLX["202"]["BorderSizePixel"] = 0;
XLX["202"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["202"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
XLX["202"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
XLX["202"]["Name"] = [[FOVConfig]];
XLX["202"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UICorner
XLX["203"] = Instance.new("UICorner", XLX["202"]);
XLX["203"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet
XLX["204"] = Instance.new("TextBox", XLX["202"]);
XLX["204"]["Visible"] = false;
XLX["204"]["Name"] = [[FOVSet]];
XLX["204"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
XLX["204"]["TextWrapped"] = true;
XLX["204"]["TextSize"] = 14;
XLX["204"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
XLX["204"]["TextScaled"] = true;
XLX["204"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["204"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["204"]["ClearTextOnFocus"] = false;
XLX["204"]["PlaceholderText"] = [[Dis]];
XLX["204"]["Size"] = UDim2.new(0, 33, 0, 33);
XLX["204"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
XLX["204"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["204"]["Text"] = [[100]];
XLX["204"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
XLX["205"] = Instance.new("LocalScript", XLX["204"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV
XLX["206"] = Instance.new("Frame", XLX["202"]);
XLX["206"]["ZIndex"] = 2;
XLX["206"]["BorderSizePixel"] = 0;
XLX["206"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
XLX["206"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["206"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
XLX["206"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["206"]["Name"] = [[SetFOV]];
XLX["206"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UICorner
XLX["207"] = Instance.new("UICorner", XLX["206"]);
XLX["207"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button
XLX["208"] = Instance.new("TextButton", XLX["206"]);
XLX["208"]["TextWrapped"] = true;
XLX["208"]["TextSize"] = 14;
XLX["208"]["TextScaled"] = true;
XLX["208"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["208"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["208"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["208"]["BackgroundTransparency"] = 1;
XLX["208"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["208"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["208"]["Text"] = [[ ]];
XLX["208"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
XLX["209"] = Instance.new("LocalScript", XLX["208"]);
XLX["209"]["Name"] = [[Wallhack]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.PlayerESP
XLX["20a"] = Instance.new("LocalScript", XLX["208"]);
XLX["20a"]["Name"] = [[PlayerESP]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface
XLX["20b"] = Instance.new("SurfaceGui", XLX["208"]);
XLX["20b"]["Face"] = Enum.NormalId.Top;
XLX["20b"]["LightInfluence"] = 1;
XLX["20b"]["AlwaysOnTop"] = true;
XLX["20b"]["Name"] = [[surface]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface.surfaceface
XLX["20c"] = Instance.new("TextLabel", XLX["20b"]);
XLX["20c"]["TextStrokeTransparency"] = 2;
XLX["20c"]["BorderSizePixel"] = 0;
XLX["20c"]["TextSize"] = 14;
XLX["20c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["20c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["20c"]["BackgroundTransparency"] = 0.7;
XLX["20c"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["20c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["20c"]["Text"] = [[]];
XLX["20c"]["Name"] = [[surfaceface]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.UIGradient
XLX["20d"] = Instance.new("UIGradient", XLX["208"]);
XLX["20d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(135, 135, 135))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Text
XLX["20e"] = Instance.new("TextLabel", XLX["206"]);
XLX["20e"]["TextWrapped"] = true;
XLX["20e"]["ZIndex"] = 9;
XLX["20e"]["TextSize"] = 14;
XLX["20e"]["TextScaled"] = true;
XLX["20e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["20e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["20e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["20e"]["BackgroundTransparency"] = 1;
XLX["20e"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["20e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["20e"]["Text"] = [[ESP]];
XLX["20e"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIGradient
XLX["20f"] = Instance.new("UIGradient", XLX["206"]);
XLX["20f"]["Rotation"] = -90;
XLX["20f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIStroke
XLX["210"] = Instance.new("UIStroke", XLX["206"]);
XLX["210"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UIListLayout
XLX["211"] = Instance.new("UIListLayout", XLX["202"]);
XLX["211"]["Padding"] = UDim.new(0, 10);
XLX["211"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet2
XLX["212"] = Instance.new("TextBox", XLX["202"]);
XLX["212"]["Visible"] = false;
XLX["212"]["Name"] = [[FOVSet2]];
XLX["212"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
XLX["212"]["TextWrapped"] = true;
XLX["212"]["TextSize"] = 14;
XLX["212"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["212"]["TextScaled"] = true;
XLX["212"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["212"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["212"]["ClearTextOnFocus"] = false;
XLX["212"]["PlaceholderText"] = [[Speed]];
XLX["212"]["Size"] = UDim2.new(0, 33, 0, 33);
XLX["212"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["212"]["Text"] = [[0.1]];
XLX["212"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.UIGradient
XLX["213"] = Instance.new("UIGradient", XLX["200"]);
XLX["213"]["Rotation"] = -90;
XLX["213"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.ImageLabel
XLX["214"] = Instance.new("ImageLabel", XLX["200"]);
XLX["214"]["BorderSizePixel"] = 0;
XLX["214"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["214"]["Image"] = [[rbxassetid://120129574453255]];
XLX["214"]["Size"] = UDim2.new(0, 40, 0, 40);
XLX["214"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["214"]["BackgroundTransparency"] = 1;
XLX["214"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.WhiteBar
XLX["215"] = Instance.new("Frame", XLX["200"]);
XLX["215"]["Visible"] = false;
XLX["215"]["BorderSizePixel"] = 0;
XLX["215"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["215"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["215"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["215"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["215"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.WhiteBar.UIGradient
XLX["216"] = Instance.new("UIGradient", XLX["215"]);
XLX["216"]["Rotation"] = 90;
XLX["216"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.UIStroke
XLX["217"] = Instance.new("UIStroke", XLX["200"]);
XLX["217"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2
XLX["218"] = Instance.new("Frame", XLX["1fc"]);
XLX["218"]["BorderSizePixel"] = 0;
XLX["218"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["218"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["218"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["218"]["Name"] = [[ONOFF2]];
XLX["218"]["LayoutOrder"] = 3;
XLX["218"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.LocalScript
XLX["219"] = Instance.new("LocalScript", XLX["218"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider
XLX["21a"] = Instance.new("Frame", XLX["218"]);
XLX["21a"]["BorderSizePixel"] = 0;
XLX["21a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["21a"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["21a"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["21a"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.UICorner
XLX["21b"] = Instance.new("UICorner", XLX["21a"]);
XLX["21b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.UIGradient
XLX["21c"] = Instance.new("UIGradient", XLX["21a"]);
XLX["21c"]["Rotation"] = -90;
XLX["21c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button
XLX["21d"] = Instance.new("TextButton", XLX["21a"]);
XLX["21d"]["TextSize"] = 14;
XLX["21d"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["21d"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["21d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["21d"]["ZIndex"] = 2;
XLX["21d"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["21d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["21d"]["Text"] = [[ ]];
XLX["21d"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
XLX["21e"] = Instance.new("LocalScript", XLX["21d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button.UICorner
XLX["21f"] = Instance.new("UICorner", XLX["21d"]);
XLX["21f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.OnOrOff
XLX["220"] = Instance.new("TextLabel", XLX["218"]);
XLX["220"]["TextWrapped"] = true;
XLX["220"]["ZIndex"] = 2;
XLX["220"]["TextSize"] = 14;
XLX["220"]["TextScaled"] = true;
XLX["220"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["220"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["220"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["220"]["BackgroundTransparency"] = 1;
XLX["220"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
XLX["220"]["Visible"] = false;
XLX["220"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["220"]["Text"] = [[Off]];
XLX["220"]["Name"] = [[OnOrOff]];
XLX["220"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.UICorner
XLX["221"] = Instance.new("UICorner", XLX["218"]);
XLX["221"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.UIGradient
XLX["222"] = Instance.new("UIGradient", XLX["218"]);
XLX["222"]["Rotation"] = -90;
XLX["222"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.UIStroke
XLX["223"] = Instance.new("UIStroke", XLX["218"]);
XLX["223"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.TextLabel
XLX["224"] = Instance.new("TextLabel", XLX["218"]);
XLX["224"]["TextWrapped"] = true;
XLX["224"]["BorderSizePixel"] = 0;
XLX["224"]["TextSize"] = 14;
XLX["224"]["TextScaled"] = true;
XLX["224"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["224"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["224"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["224"]["Size"] = UDim2.new(0, 142, 0, 50);
XLX["224"]["Visible"] = false;
XLX["224"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["224"]["Text"] = [[esp player]];
XLX["224"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.TextLabel.UICorner
XLX["225"] = Instance.new("UICorner", XLX["224"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.nam32
XLX["226"] = Instance.new("TextLabel", XLX["218"]);
XLX["226"]["TextWrapped"] = true;
XLX["226"]["ZIndex"] = 2;
XLX["226"]["TextSize"] = 14;
XLX["226"]["TextScaled"] = true;
XLX["226"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["226"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["226"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["226"]["BackgroundTransparency"] = 1;
XLX["226"]["Size"] = UDim2.new(0.64709, 0, 0.5158, 0);
XLX["226"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["226"]["Text"] = [[BOX ESP]];
XLX["226"]["Name"] = [[nam32]];
XLX["226"]["Position"] = UDim2.new(0.11809, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.UIGridLayout
XLX["227"] = Instance.new("UIGridLayout", XLX["1fc"]);
XLX["227"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["227"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["227"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531
XLX["228"] = Instance.new("Frame", XLX["1fc"]);
XLX["228"]["BorderSizePixel"] = 0;
XLX["228"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["228"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["228"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["228"]["Name"] = [[xxx9531]];
XLX["228"]["LayoutOrder"] = 3;
XLX["228"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider
XLX["229"] = Instance.new("Frame", XLX["228"]);
XLX["229"]["BorderSizePixel"] = 0;
XLX["229"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["229"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["229"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["229"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.UICorner
XLX["22a"] = Instance.new("UICorner", XLX["229"]);
XLX["22a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.UIGradient
XLX["22b"] = Instance.new("UIGradient", XLX["229"]);
XLX["22b"]["Rotation"] = -90;
XLX["22b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button
XLX["22c"] = Instance.new("TextButton", XLX["229"]);
XLX["22c"]["TextSize"] = 14;
XLX["22c"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["22c"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["22c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["22c"]["ZIndex"] = 2;
XLX["22c"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["22c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["22c"]["Text"] = [[ ]];
XLX["22c"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button.LocalScript
XLX["22d"] = Instance.new("LocalScript", XLX["22c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button.UICorner
XLX["22e"] = Instance.new("UICorner", XLX["22c"]);
XLX["22e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.OnOrOff
XLX["22f"] = Instance.new("TextLabel", XLX["228"]);
XLX["22f"]["TextWrapped"] = true;
XLX["22f"]["ZIndex"] = 2;
XLX["22f"]["TextSize"] = 14;
XLX["22f"]["TextScaled"] = true;
XLX["22f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["22f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["22f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["22f"]["BackgroundTransparency"] = 1;
XLX["22f"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
XLX["22f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["22f"]["Text"] = [[Skeleton]];
XLX["22f"]["Name"] = [[OnOrOff]];
XLX["22f"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.UICorner
XLX["230"] = Instance.new("UICorner", XLX["228"]);
XLX["230"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.UIGradient
XLX["231"] = Instance.new("UIGradient", XLX["228"]);
XLX["231"]["Rotation"] = -90;
XLX["231"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.UIStroke
XLX["232"] = Instance.new("UIStroke", XLX["228"]);
XLX["232"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842
XLX["233"] = Instance.new("Frame", XLX["1fc"]);
XLX["233"]["BorderSizePixel"] = 0;
XLX["233"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["233"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["233"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["233"]["Name"] = [[xxx917842]];
XLX["233"]["LayoutOrder"] = 3;
XLX["233"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider
XLX["234"] = Instance.new("Frame", XLX["233"]);
XLX["234"]["BorderSizePixel"] = 0;
XLX["234"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["234"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["234"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["234"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.UICorner
XLX["235"] = Instance.new("UICorner", XLX["234"]);
XLX["235"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.UIGradient
XLX["236"] = Instance.new("UIGradient", XLX["234"]);
XLX["236"]["Rotation"] = -90;
XLX["236"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button
XLX["237"] = Instance.new("TextButton", XLX["234"]);
XLX["237"]["TextSize"] = 14;
XLX["237"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["237"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["237"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["237"]["ZIndex"] = 2;
XLX["237"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["237"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["237"]["Text"] = [[ ]];
XLX["237"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.LocalScript
XLX["238"] = Instance.new("LocalScript", XLX["237"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.LocalScriptold
XLX["239"] = Instance.new("LocalScript", XLX["237"]);
XLX["239"]["Enabled"] = false;
XLX["239"]["Name"] = [[LocalScriptold]];
XLX["239"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.UICorner
XLX["23a"] = Instance.new("UICorner", XLX["237"]);
XLX["23a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.OnOrOff
XLX["23b"] = Instance.new("TextLabel", XLX["233"]);
XLX["23b"]["TextWrapped"] = true;
XLX["23b"]["ZIndex"] = 2;
XLX["23b"]["TextSize"] = 14;
XLX["23b"]["TextScaled"] = true;
XLX["23b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["23b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["23b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["23b"]["BackgroundTransparency"] = 1;
XLX["23b"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
XLX["23b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["23b"]["Text"] = [[Offscreen Indicators]];
XLX["23b"]["Name"] = [[OnOrOff]];
XLX["23b"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.UICorner
XLX["23c"] = Instance.new("UICorner", XLX["233"]);
XLX["23c"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.UIGradient
XLX["23d"] = Instance.new("UIGradient", XLX["233"]);
XLX["23d"]["Rotation"] = -90;
XLX["23d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.UIStroke
XLX["23e"] = Instance.new("UIStroke", XLX["233"]);
XLX["23e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2
XLX["23f"] = Instance.new("Frame", XLX["1fc"]);
XLX["23f"]["BorderSizePixel"] = 0;
XLX["23f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["23f"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["23f"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["23f"]["Name"] = [[xxx9531z2]];
XLX["23f"]["LayoutOrder"] = 3;
XLX["23f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider
XLX["240"] = Instance.new("Frame", XLX["23f"]);
XLX["240"]["BorderSizePixel"] = 0;
XLX["240"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["240"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["240"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["240"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.UICorner
XLX["241"] = Instance.new("UICorner", XLX["240"]);
XLX["241"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.UIGradient
XLX["242"] = Instance.new("UIGradient", XLX["240"]);
XLX["242"]["Rotation"] = -90;
XLX["242"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button
XLX["243"] = Instance.new("TextButton", XLX["240"]);
XLX["243"]["TextSize"] = 14;
XLX["243"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["243"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["243"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["243"]["ZIndex"] = 2;
XLX["243"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["243"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["243"]["Text"] = [[ ]];
XLX["243"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.LocalScript
XLX["244"] = Instance.new("LocalScript", XLX["243"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.Sound
XLX["245"] = Instance.new("Sound", XLX["243"]);
XLX["245"]["Volume"] = 0.6;
XLX["245"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["245"]["SoundId"] = [[rbxassetid://83717596220569]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.UICorner
XLX["246"] = Instance.new("UICorner", XLX["243"]);
XLX["246"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID
XLX["247"] = Instance.new("Folder", XLX["243"]);
XLX["247"]["Name"] = [[SoundsID]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound1
XLX["248"] = Instance.new("Sound", XLX["247"]);
XLX["248"]["Volume"] = 0.6;
XLX["248"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["248"]["Name"] = [[Sound1]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["248"]["SoundId"] = [[rbxassetid://83717596220569]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound3
XLX["249"] = Instance.new("Sound", XLX["247"]);
XLX["249"]["Volume"] = 0.6;
XLX["249"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["249"]["Name"] = [[Sound3]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["249"]["SoundId"] = [[rbxassetid://139269349820177]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound2
XLX["24a"] = Instance.new("Sound", XLX["247"]);
XLX["24a"]["Volume"] = 0.6;
XLX["24a"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["24a"]["Name"] = [[Sound2]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["24a"]["SoundId"] = [[rbxassetid://114117682324230]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound4
XLX["24b"] = Instance.new("Sound", XLX["247"]);
XLX["24b"]["Volume"] = 0.6;
XLX["24b"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["24b"]["Name"] = [[Sound4]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["24b"]["SoundId"] = [[rbxassetid://139890294541073]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound5
XLX["24c"] = Instance.new("Sound", XLX["247"]);
XLX["24c"]["Volume"] = 0.6;
XLX["24c"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["24c"]["Name"] = [[Sound5]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["24c"]["SoundId"] = [[rbxassetid://127091812835195]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound6
XLX["24d"] = Instance.new("Sound", XLX["247"]);
XLX["24d"]["Volume"] = 0.6;
XLX["24d"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["24d"]["Name"] = [[Sound6]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["24d"]["SoundId"] = [[rbxassetid://118069354428047]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound7
XLX["24e"] = Instance.new("Sound", XLX["247"]);
XLX["24e"]["Volume"] = 0.6;
XLX["24e"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["24e"]["Name"] = [[Sound7]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["24e"]["SoundId"] = [[rbxassetid://75881627871349]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound8
XLX["24f"] = Instance.new("Sound", XLX["247"]);
XLX["24f"]["Volume"] = 0.6;
XLX["24f"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["24f"]["Name"] = [[Sound8]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["24f"]["SoundId"] = [[rbxassetid://130951116162747]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound9
XLX["250"] = Instance.new("Sound", XLX["247"]);
XLX["250"]["Volume"] = 0.6;
XLX["250"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["250"]["Name"] = [[Sound9]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["250"]["SoundId"] = [[rbxassetid://125504082079673]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound10
XLX["251"] = Instance.new("Sound", XLX["247"]);
XLX["251"]["Volume"] = 0.6;
XLX["251"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["251"]["Name"] = [[Sound10]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["251"]["SoundId"] = [[rbxassetid://6518811702]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound11
XLX["252"] = Instance.new("Sound", XLX["247"]);
XLX["252"]["Volume"] = 0.6;
XLX["252"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["252"]["Name"] = [[Sound11]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["252"]["SoundId"] = [[rbxassetid://7147454322]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound12
XLX["253"] = Instance.new("Sound", XLX["247"]);
XLX["253"]["Volume"] = 0.6;
XLX["253"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["253"]["Name"] = [[Sound12]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["253"]["SoundId"] = [[rbxassetid://94526461732533]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.OnOrOff
XLX["254"] = Instance.new("TextLabel", XLX["23f"]);
XLX["254"]["TextWrapped"] = true;
XLX["254"]["ZIndex"] = 2;
XLX["254"]["TextSize"] = 14;
XLX["254"]["TextScaled"] = true;
XLX["254"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["254"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["254"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["254"]["BackgroundTransparency"] = 1;
XLX["254"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
XLX["254"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["254"]["Text"] = [[Hit sound]];
XLX["254"]["Name"] = [[OnOrOff]];
XLX["254"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.UICorner
XLX["255"] = Instance.new("UICorner", XLX["23f"]);
XLX["255"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.UIGradient
XLX["256"] = Instance.new("UIGradient", XLX["23f"]);
XLX["256"]["Rotation"] = -90;
XLX["256"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.UIStroke
XLX["257"] = Instance.new("UIStroke", XLX["23f"]);
XLX["257"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2
XLX["258"] = Instance.new("Frame", XLX["23f"]);
XLX["258"]["BorderSizePixel"] = 0;
XLX["258"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["258"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["258"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["258"]["Name"] = [[Slider2]];
XLX["258"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.UICorner
XLX["259"] = Instance.new("UICorner", XLX["258"]);
XLX["259"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.UIGradient
XLX["25a"] = Instance.new("UIGradient", XLX["258"]);
XLX["25a"]["Rotation"] = -90;
XLX["25a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Button
XLX["25b"] = Instance.new("TextButton", XLX["258"]);
XLX["25b"]["TextTransparency"] = 1;
XLX["25b"]["TextSize"] = 14;
XLX["25b"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["25b"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["25b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["25b"]["ZIndex"] = 2;
XLX["25b"]["BackgroundTransparency"] = 1;
XLX["25b"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["25b"]["Text"] = [[ ]];
XLX["25b"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Button.LocalScript
XLX["25c"] = Instance.new("LocalScript", XLX["25b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Button.UICorner
XLX["25d"] = Instance.new("UICorner", XLX["25b"]);
XLX["25d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Button.ImageLabel
XLX["25e"] = Instance.new("ImageLabel", XLX["25b"]);
XLX["25e"]["BorderSizePixel"] = 0;
XLX["25e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["25e"]["Image"] = [[rbxassetid://7059346373]];
XLX["25e"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["25e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["25e"]["BackgroundTransparency"] = 1;
XLX["25e"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame
XLX["25f"] = Instance.new("ScrollingFrame", XLX["258"]);
XLX["25f"]["Visible"] = false;
XLX["25f"]["Active"] = true;
XLX["25f"]["BorderSizePixel"] = 0;
XLX["25f"]["Name"] = [[Frame]];
XLX["25f"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["25f"]["Size"] = UDim2.new(19.86875, 0, 17.11592, 0);
XLX["25f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["25f"]["Position"] = UDim2.new(1.182, 0, 0.821, 0);
XLX["25f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.LocalScript
XLX["260"] = Instance.new("LocalScript", XLX["25f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.UICorner
XLX["261"] = Instance.new("UICorner", XLX["25f"]);
XLX["261"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.UIGradient
XLX["262"] = Instance.new("UIGradient", XLX["25f"]);
XLX["262"]["Rotation"] = -90;
XLX["262"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.UIGridLayout
XLX["263"] = Instance.new("UIGridLayout", XLX["25f"]);
XLX["263"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["263"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["263"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["264"] = Instance.new("TextButton", XLX["25f"]);
XLX["264"]["TextWrapped"] = true;
XLX["264"]["BorderSizePixel"] = 0;
XLX["264"]["TextSize"] = 14;
XLX["264"]["TextScaled"] = true;
XLX["264"]["TextColor3"] = Color3.fromRGB(255, 51, 51);
XLX["264"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["264"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["264"]["BackgroundTransparency"] = 1;
XLX["264"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["264"]["LayoutOrder"] = 2;
XLX["264"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["264"]["Text"] = [[Sound1]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["265"] = Instance.new("LocalScript", XLX["264"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["266"] = Instance.new("TextButton", XLX["25f"]);
XLX["266"]["TextWrapped"] = true;
XLX["266"]["BorderSizePixel"] = 0;
XLX["266"]["TextSize"] = 14;
XLX["266"]["TextScaled"] = true;
XLX["266"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["266"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["266"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["266"]["BackgroundTransparency"] = 1;
XLX["266"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["266"]["LayoutOrder"] = 2;
XLX["266"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["266"]["Text"] = [[Sound2]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["267"] = Instance.new("LocalScript", XLX["266"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["268"] = Instance.new("TextButton", XLX["25f"]);
XLX["268"]["TextWrapped"] = true;
XLX["268"]["BorderSizePixel"] = 0;
XLX["268"]["TextSize"] = 14;
XLX["268"]["TextScaled"] = true;
XLX["268"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["268"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["268"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["268"]["BackgroundTransparency"] = 1;
XLX["268"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["268"]["LayoutOrder"] = 2;
XLX["268"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["268"]["Text"] = [[Sound3]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["269"] = Instance.new("LocalScript", XLX["268"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["26a"] = Instance.new("TextButton", XLX["25f"]);
XLX["26a"]["TextWrapped"] = true;
XLX["26a"]["BorderSizePixel"] = 0;
XLX["26a"]["TextSize"] = 14;
XLX["26a"]["TextScaled"] = true;
XLX["26a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["26a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["26a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["26a"]["BackgroundTransparency"] = 1;
XLX["26a"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["26a"]["LayoutOrder"] = 2;
XLX["26a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["26a"]["Text"] = [[Sound4]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["26b"] = Instance.new("LocalScript", XLX["26a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["26c"] = Instance.new("TextButton", XLX["25f"]);
XLX["26c"]["TextWrapped"] = true;
XLX["26c"]["BorderSizePixel"] = 0;
XLX["26c"]["TextSize"] = 14;
XLX["26c"]["TextScaled"] = true;
XLX["26c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["26c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["26c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["26c"]["BackgroundTransparency"] = 1;
XLX["26c"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["26c"]["LayoutOrder"] = 2;
XLX["26c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["26c"]["Text"] = [[Sound5]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["26d"] = Instance.new("LocalScript", XLX["26c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["26e"] = Instance.new("TextButton", XLX["25f"]);
XLX["26e"]["TextWrapped"] = true;
XLX["26e"]["BorderSizePixel"] = 0;
XLX["26e"]["TextSize"] = 14;
XLX["26e"]["TextScaled"] = true;
XLX["26e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["26e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["26e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["26e"]["BackgroundTransparency"] = 1;
XLX["26e"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["26e"]["LayoutOrder"] = 2;
XLX["26e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["26e"]["Text"] = [[Sound6]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["26f"] = Instance.new("LocalScript", XLX["26e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["270"] = Instance.new("TextButton", XLX["25f"]);
XLX["270"]["TextWrapped"] = true;
XLX["270"]["BorderSizePixel"] = 0;
XLX["270"]["TextSize"] = 14;
XLX["270"]["TextScaled"] = true;
XLX["270"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["270"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["270"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["270"]["BackgroundTransparency"] = 1;
XLX["270"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["270"]["LayoutOrder"] = 2;
XLX["270"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["270"]["Text"] = [[Sound7]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["271"] = Instance.new("LocalScript", XLX["270"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["272"] = Instance.new("TextButton", XLX["25f"]);
XLX["272"]["TextWrapped"] = true;
XLX["272"]["BorderSizePixel"] = 0;
XLX["272"]["TextSize"] = 14;
XLX["272"]["TextScaled"] = true;
XLX["272"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["272"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["272"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["272"]["BackgroundTransparency"] = 1;
XLX["272"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["272"]["LayoutOrder"] = 2;
XLX["272"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["272"]["Text"] = [[Sound8]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["273"] = Instance.new("LocalScript", XLX["272"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["274"] = Instance.new("TextButton", XLX["25f"]);
XLX["274"]["TextWrapped"] = true;
XLX["274"]["BorderSizePixel"] = 0;
XLX["274"]["TextSize"] = 14;
XLX["274"]["TextScaled"] = true;
XLX["274"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["274"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["274"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["274"]["BackgroundTransparency"] = 1;
XLX["274"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["274"]["LayoutOrder"] = 2;
XLX["274"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["274"]["Text"] = [[Sound9]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["275"] = Instance.new("LocalScript", XLX["274"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["276"] = Instance.new("TextButton", XLX["25f"]);
XLX["276"]["TextWrapped"] = true;
XLX["276"]["BorderSizePixel"] = 0;
XLX["276"]["TextSize"] = 14;
XLX["276"]["TextScaled"] = true;
XLX["276"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["276"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["276"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["276"]["BackgroundTransparency"] = 1;
XLX["276"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["276"]["LayoutOrder"] = 2;
XLX["276"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["276"]["Text"] = [[Sound10]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["277"] = Instance.new("LocalScript", XLX["276"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["278"] = Instance.new("TextButton", XLX["25f"]);
XLX["278"]["TextWrapped"] = true;
XLX["278"]["BorderSizePixel"] = 0;
XLX["278"]["TextSize"] = 14;
XLX["278"]["TextScaled"] = true;
XLX["278"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["278"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["278"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["278"]["BackgroundTransparency"] = 1;
XLX["278"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["278"]["LayoutOrder"] = 2;
XLX["278"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["278"]["Text"] = [[Sound11]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["279"] = Instance.new("LocalScript", XLX["278"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["27a"] = Instance.new("TextButton", XLX["25f"]);
XLX["27a"]["TextWrapped"] = true;
XLX["27a"]["BorderSizePixel"] = 0;
XLX["27a"]["TextSize"] = 14;
XLX["27a"]["TextScaled"] = true;
XLX["27a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["27a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["27a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["27a"]["BackgroundTransparency"] = 1;
XLX["27a"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["27a"]["LayoutOrder"] = 2;
XLX["27a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["27a"]["Text"] = [[Sound12]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["27b"] = Instance.new("LocalScript", XLX["27a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321
XLX["27c"] = Instance.new("Frame", XLX["1fc"]);
XLX["27c"]["BorderSizePixel"] = 0;
XLX["27c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["27c"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["27c"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["27c"]["Name"] = [[xxx95321]];
XLX["27c"]["LayoutOrder"] = 3;
XLX["27c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider
XLX["27d"] = Instance.new("Frame", XLX["27c"]);
XLX["27d"]["BorderSizePixel"] = 0;
XLX["27d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["27d"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["27d"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["27d"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.UICorner
XLX["27e"] = Instance.new("UICorner", XLX["27d"]);
XLX["27e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.UIGradient
XLX["27f"] = Instance.new("UIGradient", XLX["27d"]);
XLX["27f"]["Rotation"] = -90;
XLX["27f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.Button
XLX["280"] = Instance.new("TextButton", XLX["27d"]);
XLX["280"]["TextSize"] = 14;
XLX["280"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["280"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["280"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["280"]["ZIndex"] = 2;
XLX["280"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["280"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["280"]["Text"] = [[ ]];
XLX["280"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.Button.LocalScript
XLX["281"] = Instance.new("LocalScript", XLX["280"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.Button.UICorner
XLX["282"] = Instance.new("UICorner", XLX["280"]);
XLX["282"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.OnOrOff
XLX["283"] = Instance.new("TextLabel", XLX["27c"]);
XLX["283"]["TextWrapped"] = true;
XLX["283"]["ZIndex"] = 2;
XLX["283"]["TextSize"] = 14;
XLX["283"]["TextScaled"] = true;
XLX["283"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["283"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["283"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["283"]["BackgroundTransparency"] = 1;
XLX["283"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
XLX["283"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["283"]["Text"] = [[Penetrate Walls]];
XLX["283"]["Name"] = [[OnOrOff]];
XLX["283"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.UICorner
XLX["284"] = Instance.new("UICorner", XLX["27c"]);
XLX["284"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.UIGradient
XLX["285"] = Instance.new("UIGradient", XLX["27c"]);
XLX["285"]["Rotation"] = -90;
XLX["285"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.UIStroke
XLX["286"] = Instance.new("UIStroke", XLX["27c"]);
XLX["286"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062
XLX["287"] = Instance.new("Frame", XLX["1fc"]);
XLX["287"]["BorderSizePixel"] = 0;
XLX["287"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["287"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["287"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["287"]["Name"] = [[xxx96062]];
XLX["287"]["LayoutOrder"] = 3;
XLX["287"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider
XLX["288"] = Instance.new("Frame", XLX["287"]);
XLX["288"]["BorderSizePixel"] = 0;
XLX["288"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["288"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["288"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["288"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider.UICorner
XLX["289"] = Instance.new("UICorner", XLX["288"]);
XLX["289"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider.UIGradient
XLX["28a"] = Instance.new("UIGradient", XLX["288"]);
XLX["28a"]["Rotation"] = -90;
XLX["28a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider.Button
XLX["28b"] = Instance.new("TextButton", XLX["288"]);
XLX["28b"]["TextSize"] = 14;
XLX["28b"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["28b"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["28b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["28b"]["ZIndex"] = 2;
XLX["28b"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["28b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["28b"]["Text"] = [[ ]];
XLX["28b"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider.Button.LocalScript
XLX["28c"] = Instance.new("LocalScript", XLX["28b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider.Button.UICorner
XLX["28d"] = Instance.new("UICorner", XLX["28b"]);
XLX["28d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.OnOrOff
XLX["28e"] = Instance.new("TextLabel", XLX["287"]);
XLX["28e"]["TextWrapped"] = true;
XLX["28e"]["ZIndex"] = 2;
XLX["28e"]["TextSize"] = 14;
XLX["28e"]["TextScaled"] = true;
XLX["28e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["28e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["28e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["28e"]["BackgroundTransparency"] = 1;
XLX["28e"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
XLX["28e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["28e"]["Text"] = [[Head Behind Wall]];
XLX["28e"]["Name"] = [[OnOrOff]];
XLX["28e"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.UICorner
XLX["28f"] = Instance.new("UICorner", XLX["287"]);
XLX["28f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.UIGradient
XLX["290"] = Instance.new("UIGradient", XLX["287"]);
XLX["290"]["Rotation"] = -90;
XLX["290"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.UIStroke
XLX["291"] = Instance.new("UIStroke", XLX["287"]);
XLX["291"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164
XLX["292"] = Instance.new("Frame", XLX["1fc"]);
XLX["292"]["BorderSizePixel"] = 0;
XLX["292"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["292"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["292"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["292"]["Name"] = [[xxx09164]];
XLX["292"]["LayoutOrder"] = 3;
XLX["292"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.OnOrOff
XLX["293"] = Instance.new("TextLabel", XLX["292"]);
XLX["293"]["TextWrapped"] = true;
XLX["293"]["ZIndex"] = 2;
XLX["293"]["TextSize"] = 14;
XLX["293"]["TextScaled"] = true;
XLX["293"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["293"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["293"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["293"]["BackgroundTransparency"] = 1;
XLX["293"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
XLX["293"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["293"]["Text"] = [[ImageTop]];
XLX["293"]["Name"] = [[OnOrOff]];
XLX["293"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.UICorner
XLX["294"] = Instance.new("UICorner", XLX["292"]);
XLX["294"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.UIGradient
XLX["295"] = Instance.new("UIGradient", XLX["292"]);
XLX["295"]["Rotation"] = -90;
XLX["295"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.UIStroke
XLX["296"] = Instance.new("UIStroke", XLX["292"]);
XLX["296"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2
XLX["297"] = Instance.new("Frame", XLX["292"]);
XLX["297"]["BorderSizePixel"] = 0;
XLX["297"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["297"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["297"]["Position"] = UDim2.new(0.807, 0, 0.117, 0);
XLX["297"]["Name"] = [[Slider2]];
XLX["297"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.UICorner
XLX["298"] = Instance.new("UICorner", XLX["297"]);
XLX["298"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.UIGradient
XLX["299"] = Instance.new("UIGradient", XLX["297"]);
XLX["299"]["Rotation"] = -90;
XLX["299"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Button
XLX["29a"] = Instance.new("TextButton", XLX["297"]);
XLX["29a"]["TextTransparency"] = 1;
XLX["29a"]["TextSize"] = 14;
XLX["29a"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["29a"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["29a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["29a"]["ZIndex"] = 2;
XLX["29a"]["BackgroundTransparency"] = 1;
XLX["29a"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["29a"]["Text"] = [[ ]];
XLX["29a"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Button.LocalScript
XLX["29b"] = Instance.new("LocalScript", XLX["29a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Button.UICorner
XLX["29c"] = Instance.new("UICorner", XLX["29a"]);
XLX["29c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Button.ImageLabel
XLX["29d"] = Instance.new("ImageLabel", XLX["29a"]);
XLX["29d"]["BorderSizePixel"] = 0;
XLX["29d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["29d"]["Image"] = [[rbxassetid://7059346373]];
XLX["29d"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["29d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["29d"]["BackgroundTransparency"] = 1;
XLX["29d"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame
XLX["29e"] = Instance.new("ScrollingFrame", XLX["297"]);
XLX["29e"]["Visible"] = false;
XLX["29e"]["Active"] = true;
XLX["29e"]["BorderSizePixel"] = 0;
XLX["29e"]["Name"] = [[Frame]];
XLX["29e"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["29e"]["Size"] = UDim2.new(18.85783, 0, 7.73701, 0);
XLX["29e"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["29e"]["Position"] = UDim2.new(1.182, 0, 0.821, 0);
XLX["29e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.UICorner
XLX["29f"] = Instance.new("UICorner", XLX["29e"]);
XLX["29f"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.UIGradient
XLX["2a0"] = Instance.new("UIGradient", XLX["29e"]);
XLX["2a0"]["Rotation"] = -90;
XLX["2a0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.UIGridLayout
XLX["2a1"] = Instance.new("UIGridLayout", XLX["29e"]);
XLX["2a1"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["2a1"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["2a1"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.TextButton
XLX["2a2"] = Instance.new("TextButton", XLX["29e"]);
XLX["2a2"]["TextWrapped"] = true;
XLX["2a2"]["BorderSizePixel"] = 0;
XLX["2a2"]["TextSize"] = 14;
XLX["2a2"]["TextScaled"] = true;
XLX["2a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["2a2"]["BackgroundTransparency"] = 1;
XLX["2a2"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["2a2"]["LayoutOrder"] = 2;
XLX["2a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2a2"]["Text"] = [[Set]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.TextButton.LocalScript
XLX["2a3"] = Instance.new("LocalScript", XLX["2a2"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.TextBox
XLX["2a4"] = Instance.new("TextBox", XLX["29e"]);
XLX["2a4"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["2a4"]["BorderSizePixel"] = 0;
XLX["2a4"]["TextWrapped"] = true;
XLX["2a4"]["TextSize"] = 14;
XLX["2a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2a4"]["TextScaled"] = true;
XLX["2a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2a4"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["2a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2a4"]["Text"] = [[Id]];
XLX["2a4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642
XLX["2a5"] = Instance.new("Frame", XLX["1fc"]);
XLX["2a5"]["BorderSizePixel"] = 0;
XLX["2a5"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["2a5"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["2a5"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["2a5"]["Name"] = [[xxx091642]];
XLX["2a5"]["LayoutOrder"] = 3;
XLX["2a5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.OnOrOff
XLX["2a6"] = Instance.new("TextLabel", XLX["2a5"]);
XLX["2a6"]["TextWrapped"] = true;
XLX["2a6"]["ZIndex"] = 2;
XLX["2a6"]["TextSize"] = 14;
XLX["2a6"]["TextScaled"] = true;
XLX["2a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2a6"]["BackgroundTransparency"] = 1;
XLX["2a6"]["Size"] = UDim2.new(0.71718, 0, 0.5158, 0);
XLX["2a6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2a6"]["Text"] = [[MusicPlayer]];
XLX["2a6"]["Name"] = [[OnOrOff]];
XLX["2a6"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.UICorner
XLX["2a7"] = Instance.new("UICorner", XLX["2a5"]);
XLX["2a7"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.UIGradient
XLX["2a8"] = Instance.new("UIGradient", XLX["2a5"]);
XLX["2a8"]["Rotation"] = -90;
XLX["2a8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.UIStroke
XLX["2a9"] = Instance.new("UIStroke", XLX["2a5"]);
XLX["2a9"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2
XLX["2aa"] = Instance.new("Frame", XLX["2a5"]);
XLX["2aa"]["BorderSizePixel"] = 0;
XLX["2aa"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["2aa"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["2aa"]["Position"] = UDim2.new(0.807, 0, 0.117, 0);
XLX["2aa"]["Name"] = [[Slider2]];
XLX["2aa"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.UICorner
XLX["2ab"] = Instance.new("UICorner", XLX["2aa"]);
XLX["2ab"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.UIGradient
XLX["2ac"] = Instance.new("UIGradient", XLX["2aa"]);
XLX["2ac"]["Rotation"] = -90;
XLX["2ac"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Button
XLX["2ad"] = Instance.new("TextButton", XLX["2aa"]);
XLX["2ad"]["TextTransparency"] = 1;
XLX["2ad"]["TextSize"] = 14;
XLX["2ad"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2ad"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2ad"]["ZIndex"] = 2;
XLX["2ad"]["BackgroundTransparency"] = 1;
XLX["2ad"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["2ad"]["Text"] = [[ ]];
XLX["2ad"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Button.LocalScript
XLX["2ae"] = Instance.new("LocalScript", XLX["2ad"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Button.UICorner
XLX["2af"] = Instance.new("UICorner", XLX["2ad"]);
XLX["2af"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Button.ImageLabel
XLX["2b0"] = Instance.new("ImageLabel", XLX["2ad"]);
XLX["2b0"]["BorderSizePixel"] = 0;
XLX["2b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2b0"]["Image"] = [[rbxassetid://7059346373]];
XLX["2b0"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["2b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2b0"]["BackgroundTransparency"] = 1;
XLX["2b0"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame
XLX["2b1"] = Instance.new("ScrollingFrame", XLX["2aa"]);
XLX["2b1"]["Visible"] = false;
XLX["2b1"]["Active"] = true;
XLX["2b1"]["BorderSizePixel"] = 0;
XLX["2b1"]["Name"] = [[Frame]];
XLX["2b1"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["2b1"]["Size"] = UDim2.new(18.85783, 0, 7.73701, 0);
XLX["2b1"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2b1"]["Position"] = UDim2.new(1.182, 0, 0.821, 0);
XLX["2b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.Sound
XLX["2b2"] = Instance.new("Sound", XLX["2b1"]);
XLX["2b2"]["Looped"] = true;
XLX["2b2"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.UICorner
XLX["2b3"] = Instance.new("UICorner", XLX["2b1"]);
XLX["2b3"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.UIGradient
XLX["2b4"] = Instance.new("UIGradient", XLX["2b1"]);
XLX["2b4"]["Rotation"] = -90;
XLX["2b4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.UIGridLayout
XLX["2b5"] = Instance.new("UIGridLayout", XLX["2b1"]);
XLX["2b5"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["2b5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["2b5"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton
XLX["2b6"] = Instance.new("TextButton", XLX["2b1"]);
XLX["2b6"]["TextWrapped"] = true;
XLX["2b6"]["BorderSizePixel"] = 0;
XLX["2b6"]["TextSize"] = 14;
XLX["2b6"]["TextScaled"] = true;
XLX["2b6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["2b6"]["BackgroundTransparency"] = 1;
XLX["2b6"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["2b6"]["LayoutOrder"] = 2;
XLX["2b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2b6"]["Text"] = [[Set]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
XLX["2b7"] = Instance.new("LocalScript", XLX["2b6"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextBox
XLX["2b8"] = Instance.new("TextBox", XLX["2b1"]);
XLX["2b8"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["2b8"]["BorderSizePixel"] = 0;
XLX["2b8"]["TextWrapped"] = true;
XLX["2b8"]["TextSize"] = 14;
XLX["2b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2b8"]["TextScaled"] = true;
XLX["2b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2b8"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["2b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2b8"]["Text"] = [[Id]];
XLX["2b8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton
XLX["2b9"] = Instance.new("TextButton", XLX["2b1"]);
XLX["2b9"]["TextWrapped"] = true;
XLX["2b9"]["BorderSizePixel"] = 0;
XLX["2b9"]["TextSize"] = 14;
XLX["2b9"]["TextScaled"] = true;
XLX["2b9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["2b9"]["BackgroundTransparency"] = 1;
XLX["2b9"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["2b9"]["LayoutOrder"] = 2;
XLX["2b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2b9"]["Text"] = [[Play]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
XLX["2ba"] = Instance.new("LocalScript", XLX["2b9"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton
XLX["2bb"] = Instance.new("TextButton", XLX["2b1"]);
XLX["2bb"]["TextWrapped"] = true;
XLX["2bb"]["BorderSizePixel"] = 0;
XLX["2bb"]["TextSize"] = 14;
XLX["2bb"]["TextScaled"] = true;
XLX["2bb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["2bb"]["BackgroundTransparency"] = 1;
XLX["2bb"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["2bb"]["LayoutOrder"] = 2;
XLX["2bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2bb"]["Text"] = [[Stop]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
XLX["2bc"] = Instance.new("LocalScript", XLX["2bb"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextLabel
XLX["2bd"] = Instance.new("TextLabel", XLX["2b1"]);
XLX["2bd"]["TextWrapped"] = true;
XLX["2bd"]["BorderSizePixel"] = 0;
XLX["2bd"]["TextSize"] = 14;
XLX["2bd"]["TextScaled"] = true;
XLX["2bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2bd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2bd"]["BackgroundTransparency"] = 1;
XLX["2bd"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["2bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2bd"]["Text"] = [[Name]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton
XLX["2be"] = Instance.new("TextButton", XLX["2b1"]);
XLX["2be"]["TextWrapped"] = true;
XLX["2be"]["BorderSizePixel"] = 0;
XLX["2be"]["TextSize"] = 14;
XLX["2be"]["TextScaled"] = true;
XLX["2be"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2be"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["2be"]["BackgroundTransparency"] = 1;
XLX["2be"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["2be"]["LayoutOrder"] = 2;
XLX["2be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2be"]["Text"] = [[Vol+]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
XLX["2bf"] = Instance.new("LocalScript", XLX["2be"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton
XLX["2c0"] = Instance.new("TextButton", XLX["2b1"]);
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
XLX["2c0"]["Text"] = [[Vol-]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
XLX["2c1"] = Instance.new("LocalScript", XLX["2c0"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322
XLX["2c2"] = Instance.new("Frame", XLX["1fc"]);
XLX["2c2"]["BorderSizePixel"] = 0;
XLX["2c2"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["2c2"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["2c2"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["2c2"]["Name"] = [[xxx8322]];
XLX["2c2"]["LayoutOrder"] = 3;
XLX["2c2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.Slider
XLX["2c3"] = Instance.new("Frame", XLX["2c2"]);
XLX["2c3"]["BorderSizePixel"] = 0;
XLX["2c3"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["2c3"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["2c3"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["2c3"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.Slider.UICorner
XLX["2c4"] = Instance.new("UICorner", XLX["2c3"]);
XLX["2c4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.Slider.UIGradient
XLX["2c5"] = Instance.new("UIGradient", XLX["2c3"]);
XLX["2c5"]["Rotation"] = -90;
XLX["2c5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.Slider.Button
XLX["2c6"] = Instance.new("TextButton", XLX["2c3"]);
XLX["2c6"]["TextSize"] = 14;
XLX["2c6"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2c6"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2c6"]["ZIndex"] = 2;
XLX["2c6"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["2c6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2c6"]["Text"] = [[ ]];
XLX["2c6"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.Slider.Button.LocalScript
XLX["2c7"] = Instance.new("LocalScript", XLX["2c6"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.Slider.Button.UICorner
XLX["2c8"] = Instance.new("UICorner", XLX["2c6"]);
XLX["2c8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.OnOrOff
XLX["2c9"] = Instance.new("TextLabel", XLX["2c2"]);
XLX["2c9"]["TextWrapped"] = true;
XLX["2c9"]["ZIndex"] = 2;
XLX["2c9"]["TextSize"] = 14;
XLX["2c9"]["TextScaled"] = true;
XLX["2c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2c9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2c9"]["BackgroundTransparency"] = 1;
XLX["2c9"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
XLX["2c9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2c9"]["Text"] = [[ESP2]];
XLX["2c9"]["Name"] = [[OnOrOff]];
XLX["2c9"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.UICorner
XLX["2ca"] = Instance.new("UICorner", XLX["2c2"]);
XLX["2ca"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.UIGradient
XLX["2cb"] = Instance.new("UIGradient", XLX["2c2"]);
XLX["2cb"]["Rotation"] = -90;
XLX["2cb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.UIStroke
XLX["2cc"] = Instance.new("UIStroke", XLX["2c2"]);
XLX["2cc"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6
XLX["2cd"] = Instance.new("Frame", XLX["1fc"]);
XLX["2cd"]["BorderSizePixel"] = 0;
XLX["2cd"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["2cd"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["2cd"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["2cd"]["Name"] = [[ONOFF6]];
XLX["2cd"]["LayoutOrder"] = 3;
XLX["2cd"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.LocalScript
XLX["2ce"] = Instance.new("LocalScript", XLX["2cd"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.Slider
XLX["2cf"] = Instance.new("Frame", XLX["2cd"]);
XLX["2cf"]["BorderSizePixel"] = 0;
XLX["2cf"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["2cf"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["2cf"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["2cf"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.Slider.UICorner
XLX["2d0"] = Instance.new("UICorner", XLX["2cf"]);
XLX["2d0"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.Slider.UIGradient
XLX["2d1"] = Instance.new("UIGradient", XLX["2cf"]);
XLX["2d1"]["Rotation"] = -90;
XLX["2d1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.Slider.Button
XLX["2d2"] = Instance.new("TextButton", XLX["2cf"]);
XLX["2d2"]["TextSize"] = 14;
XLX["2d2"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2d2"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2d2"]["ZIndex"] = 2;
XLX["2d2"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["2d2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2d2"]["Text"] = [[ ]];
XLX["2d2"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.Slider.Button.LocalScript
XLX["2d3"] = Instance.new("LocalScript", XLX["2d2"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.Slider.Button.UICorner
XLX["2d4"] = Instance.new("UICorner", XLX["2d2"]);
XLX["2d4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.OnOrOff
XLX["2d5"] = Instance.new("TextLabel", XLX["2cd"]);
XLX["2d5"]["TextWrapped"] = true;
XLX["2d5"]["ZIndex"] = 2;
XLX["2d5"]["TextSize"] = 14;
XLX["2d5"]["TextScaled"] = true;
XLX["2d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2d5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2d5"]["BackgroundTransparency"] = 1;
XLX["2d5"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
XLX["2d5"]["Visible"] = false;
XLX["2d5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2d5"]["Text"] = [[Off]];
XLX["2d5"]["Name"] = [[OnOrOff]];
XLX["2d5"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.UICorner
XLX["2d6"] = Instance.new("UICorner", XLX["2cd"]);
XLX["2d6"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.UIGradient
XLX["2d7"] = Instance.new("UIGradient", XLX["2cd"]);
XLX["2d7"]["Rotation"] = -90;
XLX["2d7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.UIStroke
XLX["2d8"] = Instance.new("UIStroke", XLX["2cd"]);
XLX["2d8"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.TextLabel
XLX["2d9"] = Instance.new("TextLabel", XLX["2cd"]);
XLX["2d9"]["TextWrapped"] = true;
XLX["2d9"]["BorderSizePixel"] = 0;
XLX["2d9"]["TextSize"] = 14;
XLX["2d9"]["TextScaled"] = true;
XLX["2d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2d9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2d9"]["Size"] = UDim2.new(0, 142, 0, 50);
XLX["2d9"]["Visible"] = false;
XLX["2d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2d9"]["Text"] = [[esp player]];
XLX["2d9"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.TextLabel.UICorner
XLX["2da"] = Instance.new("UICorner", XLX["2d9"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.nam32
XLX["2db"] = Instance.new("TextLabel", XLX["2cd"]);
XLX["2db"]["TextWrapped"] = true;
XLX["2db"]["ZIndex"] = 2;
XLX["2db"]["TextSize"] = 14;
XLX["2db"]["TextScaled"] = true;
XLX["2db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2db"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2db"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2db"]["BackgroundTransparency"] = 1;
XLX["2db"]["Size"] = UDim2.new(0.64709, 0, 0.5158, 0);
XLX["2db"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2db"]["Text"] = [[NAME ESP]];
XLX["2db"]["Name"] = [[nam32]];
XLX["2db"]["Position"] = UDim2.new(0.11809, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7
XLX["2dc"] = Instance.new("ScrollingFrame", XLX["68"]);
XLX["2dc"]["Visible"] = false;
XLX["2dc"]["Active"] = true;
XLX["2dc"]["ZIndex"] = 3;
XLX["2dc"]["BorderSizePixel"] = 0;
XLX["2dc"]["Name"] = [[Frame7]];
XLX["2dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2dc"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["2dc"]["ClipsDescendants"] = false;
XLX["2dc"]["Size"] = UDim2.new(0.998, 0, 1, 0);
XLX["2dc"]["ScrollBarImageColor3"] = Color3.fromRGB(110, 162, 218);
XLX["2dc"]["Position"] = UDim2.new(-0, 0, 0, 0);
XLX["2dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2dc"]["ScrollBarThickness"] = 6;
XLX["2dc"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
XLX["2dd"] = Instance.new("Frame", XLX["2dc"]);
XLX["2dd"]["BorderSizePixel"] = 0;
XLX["2dd"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["2dd"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["2dd"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["2dd"]["Name"] = [[RW]];
XLX["2dd"]["LayoutOrder"] = 2;
XLX["2dd"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
XLX["2de"] = Instance.new("Frame", XLX["2dd"]);
XLX["2de"]["BorderSizePixel"] = 0;
XLX["2de"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["2de"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["2de"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["2de"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
XLX["2df"] = Instance.new("UICorner", XLX["2de"]);
XLX["2df"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
XLX["2e0"] = Instance.new("UIGradient", XLX["2de"]);
XLX["2e0"]["Rotation"] = -90;
XLX["2e0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
XLX["2e1"] = Instance.new("TextButton", XLX["2de"]);
XLX["2e1"]["TextTransparency"] = 1;
XLX["2e1"]["TextSize"] = 14;
XLX["2e1"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2e1"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2e1"]["ZIndex"] = 2;
XLX["2e1"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["2e1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2e1"]["Text"] = [[ ]];
XLX["2e1"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
XLX["2e2"] = Instance.new("LocalScript", XLX["2e1"]);
XLX["2e2"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
XLX["2e3"] = Instance.new("UICorner", XLX["2e1"]);
XLX["2e3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
XLX["2e4"] = Instance.new("TextLabel", XLX["2dd"]);
XLX["2e4"]["TextWrapped"] = true;
XLX["2e4"]["ZIndex"] = 2;
XLX["2e4"]["TextSize"] = 14;
XLX["2e4"]["TextScaled"] = true;
XLX["2e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2e4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2e4"]["BackgroundTransparency"] = 1;
XLX["2e4"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
XLX["2e4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2e4"]["Text"] = [[Reverse]];
XLX["2e4"]["Name"] = [[OnOrOff]];
XLX["2e4"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
XLX["2e5"] = Instance.new("UICorner", XLX["2dd"]);
XLX["2e5"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
XLX["2e6"] = Instance.new("UIGradient", XLX["2dd"]);
XLX["2e6"]["Rotation"] = -90;
XLX["2e6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
XLX["2e7"] = Instance.new("UIStroke", XLX["2dd"]);
XLX["2e7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
XLX["2e8"] = Instance.new("Frame", XLX["2dc"]);
XLX["2e8"]["BorderSizePixel"] = 0;
XLX["2e8"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["2e8"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["2e8"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["2e8"]["Name"] = [[RW]];
XLX["2e8"]["LayoutOrder"] = 2;
XLX["2e8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
XLX["2e9"] = Instance.new("Frame", XLX["2e8"]);
XLX["2e9"]["BorderSizePixel"] = 0;
XLX["2e9"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["2e9"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["2e9"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["2e9"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
XLX["2ea"] = Instance.new("UICorner", XLX["2e9"]);
XLX["2ea"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
XLX["2eb"] = Instance.new("UIGradient", XLX["2e9"]);
XLX["2eb"]["Rotation"] = -90;
XLX["2eb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
XLX["2ec"] = Instance.new("TextButton", XLX["2e9"]);
XLX["2ec"]["TextTransparency"] = 1;
XLX["2ec"]["TextSize"] = 14;
XLX["2ec"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2ec"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2ec"]["ZIndex"] = 2;
XLX["2ec"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["2ec"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2ec"]["Text"] = [[ ]];
XLX["2ec"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
XLX["2ed"] = Instance.new("LocalScript", XLX["2ec"]);
XLX["2ed"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
XLX["2ee"] = Instance.new("UICorner", XLX["2ec"]);
XLX["2ee"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
XLX["2ef"] = Instance.new("TextLabel", XLX["2e8"]);
XLX["2ef"]["TextWrapped"] = true;
XLX["2ef"]["ZIndex"] = 2;
XLX["2ef"]["TextSize"] = 14;
XLX["2ef"]["TextScaled"] = true;
XLX["2ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2ef"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2ef"]["BackgroundTransparency"] = 1;
XLX["2ef"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
XLX["2ef"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2ef"]["Text"] = [[Autojump]];
XLX["2ef"]["Name"] = [[OnOrOff]];
XLX["2ef"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
XLX["2f0"] = Instance.new("UICorner", XLX["2e8"]);
XLX["2f0"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
XLX["2f1"] = Instance.new("UIGradient", XLX["2e8"]);
XLX["2f1"]["Rotation"] = -90;
XLX["2f1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
XLX["2f2"] = Instance.new("UIStroke", XLX["2e8"]);
XLX["2f2"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
XLX["2f3"] = Instance.new("Frame", XLX["2dc"]);
XLX["2f3"]["BorderSizePixel"] = 0;
XLX["2f3"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["2f3"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["2f3"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["2f3"]["Name"] = [[RW]];
XLX["2f3"]["LayoutOrder"] = 2;
XLX["2f3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
XLX["2f4"] = Instance.new("Frame", XLX["2f3"]);
XLX["2f4"]["BorderSizePixel"] = 0;
XLX["2f4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["2f4"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["2f4"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["2f4"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
XLX["2f5"] = Instance.new("UICorner", XLX["2f4"]);
XLX["2f5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
XLX["2f6"] = Instance.new("UIGradient", XLX["2f4"]);
XLX["2f6"]["Rotation"] = -90;
XLX["2f6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
XLX["2f7"] = Instance.new("TextButton", XLX["2f4"]);
XLX["2f7"]["TextTransparency"] = 1;
XLX["2f7"]["TextSize"] = 14;
XLX["2f7"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2f7"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2f7"]["ZIndex"] = 2;
XLX["2f7"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["2f7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2f7"]["Text"] = [[ ]];
XLX["2f7"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
XLX["2f8"] = Instance.new("LocalScript", XLX["2f7"]);
XLX["2f8"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
XLX["2f9"] = Instance.new("UICorner", XLX["2f7"]);
XLX["2f9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
XLX["2fa"] = Instance.new("TextLabel", XLX["2f3"]);
XLX["2fa"]["TextWrapped"] = true;
XLX["2fa"]["ZIndex"] = 2;
XLX["2fa"]["TextSize"] = 14;
XLX["2fa"]["TextScaled"] = true;
XLX["2fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2fa"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2fa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2fa"]["BackgroundTransparency"] = 1;
XLX["2fa"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
XLX["2fa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2fa"]["Text"] = [[Spinbot]];
XLX["2fa"]["Name"] = [[OnOrOff]];
XLX["2fa"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
XLX["2fb"] = Instance.new("UICorner", XLX["2f3"]);
XLX["2fb"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
XLX["2fc"] = Instance.new("UIGradient", XLX["2f3"]);
XLX["2fc"]["Rotation"] = -90;
XLX["2fc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
XLX["2fd"] = Instance.new("UIStroke", XLX["2f3"]);
XLX["2fd"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
XLX["2fe"] = Instance.new("Frame", XLX["2dc"]);
XLX["2fe"]["BorderSizePixel"] = 0;
XLX["2fe"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["2fe"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["2fe"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["2fe"]["Name"] = [[RW]];
XLX["2fe"]["LayoutOrder"] = 2;
XLX["2fe"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
XLX["2ff"] = Instance.new("Frame", XLX["2fe"]);
XLX["2ff"]["BorderSizePixel"] = 0;
XLX["2ff"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["2ff"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["2ff"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["2ff"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
XLX["300"] = Instance.new("UICorner", XLX["2ff"]);
XLX["300"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
XLX["301"] = Instance.new("UIGradient", XLX["2ff"]);
XLX["301"]["Rotation"] = -90;
XLX["301"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
XLX["302"] = Instance.new("TextButton", XLX["2ff"]);
XLX["302"]["TextTransparency"] = 1;
XLX["302"]["TextSize"] = 14;
XLX["302"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["302"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["302"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["302"]["ZIndex"] = 2;
XLX["302"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["302"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["302"]["Text"] = [[ ]];
XLX["302"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
XLX["303"] = Instance.new("LocalScript", XLX["302"]);
XLX["303"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
XLX["304"] = Instance.new("UICorner", XLX["302"]);
XLX["304"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.jitterBaseAngle
XLX["305"] = Instance.new("NumberValue", XLX["302"]);
XLX["305"]["Name"] = [[jitterBaseAngle]];
XLX["305"]["Value"] = 80;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.randomIntensity
XLX["306"] = Instance.new("NumberValue", XLX["302"]);
XLX["306"]["Name"] = [[randomIntensity]];
XLX["306"]["Value"] = 39;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.maxRandomCap
XLX["307"] = Instance.new("NumberValue", XLX["302"]);
XLX["307"]["Name"] = [[maxRandomCap]];
XLX["307"]["Value"] = 60;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
XLX["308"] = Instance.new("TextLabel", XLX["2fe"]);
XLX["308"]["TextWrapped"] = true;
XLX["308"]["ZIndex"] = 2;
XLX["308"]["TextSize"] = 14;
XLX["308"]["TextScaled"] = true;
XLX["308"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["308"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["308"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["308"]["BackgroundTransparency"] = 1;
XLX["308"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
XLX["308"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["308"]["Text"] = [[Jitter Spin]];
XLX["308"]["Name"] = [[OnOrOff]];
XLX["308"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
XLX["309"] = Instance.new("UICorner", XLX["2fe"]);
XLX["309"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
XLX["30a"] = Instance.new("UIGradient", XLX["2fe"]);
XLX["30a"]["Rotation"] = -90;
XLX["30a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
XLX["30b"] = Instance.new("UIStroke", XLX["2fe"]);
XLX["30b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2
XLX["30c"] = Instance.new("Frame", XLX["2fe"]);
XLX["30c"]["BorderSizePixel"] = 0;
XLX["30c"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["30c"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["30c"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["30c"]["Name"] = [[Slider2]];
XLX["30c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UICorner
XLX["30d"] = Instance.new("UICorner", XLX["30c"]);
XLX["30d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UIGradient
XLX["30e"] = Instance.new("UIGradient", XLX["30c"]);
XLX["30e"]["Rotation"] = -90;
XLX["30e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button
XLX["30f"] = Instance.new("TextButton", XLX["30c"]);
XLX["30f"]["TextTransparency"] = 1;
XLX["30f"]["TextSize"] = 14;
XLX["30f"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["30f"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["30f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["30f"]["ZIndex"] = 2;
XLX["30f"]["BackgroundTransparency"] = 1;
XLX["30f"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["30f"]["Text"] = [[ ]];
XLX["30f"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
XLX["310"] = Instance.new("LocalScript", XLX["30f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.UICorner
XLX["311"] = Instance.new("UICorner", XLX["30f"]);
XLX["311"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.ImageLabel
XLX["312"] = Instance.new("ImageLabel", XLX["30f"]);
XLX["312"]["BorderSizePixel"] = 0;
XLX["312"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["312"]["Image"] = [[rbxassetid://7059346373]];
XLX["312"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["312"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["312"]["BackgroundTransparency"] = 1;
XLX["312"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame
XLX["313"] = Instance.new("Frame", XLX["30c"]);
XLX["313"]["Visible"] = false;
XLX["313"]["ZIndex"] = 66;
XLX["313"]["BorderSizePixel"] = 0;
XLX["313"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["313"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
XLX["313"]["Position"] = UDim2.new(2.48365, 0, 1.41235, 0);
XLX["313"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UICorner
XLX["314"] = Instance.new("UICorner", XLX["313"]);
XLX["314"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGradient
XLX["315"] = Instance.new("UIGradient", XLX["313"]);
XLX["315"]["Rotation"] = -90;
XLX["315"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGridLayout
XLX["316"] = Instance.new("UIGridLayout", XLX["313"]);
XLX["316"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["316"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["316"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
XLX["317"] = Instance.new("TextButton", XLX["313"]);
XLX["317"]["TextWrapped"] = true;
XLX["317"]["BorderSizePixel"] = 0;
XLX["317"]["TextSize"] = 14;
XLX["317"]["TextScaled"] = true;
XLX["317"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
XLX["317"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["317"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["317"]["BackgroundTransparency"] = 1;
XLX["317"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["317"]["LayoutOrder"] = 2;
XLX["317"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["317"]["Text"] = [[maxRandomCap submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
XLX["318"] = Instance.new("LocalScript", XLX["317"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
XLX["319"] = Instance.new("TextButton", XLX["313"]);
XLX["319"]["TextWrapped"] = true;
XLX["319"]["BorderSizePixel"] = 0;
XLX["319"]["TextSize"] = 14;
XLX["319"]["TextScaled"] = true;
XLX["319"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
XLX["319"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["319"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["319"]["BackgroundTransparency"] = 1;
XLX["319"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["319"]["LayoutOrder"] = 3;
XLX["319"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["319"]["Text"] = [[randomIntensity submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
XLX["31a"] = Instance.new("LocalScript", XLX["319"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox
XLX["31b"] = Instance.new("TextBox", XLX["313"]);
XLX["31b"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["31b"]["BorderSizePixel"] = 0;
XLX["31b"]["TextWrapped"] = true;
XLX["31b"]["TextSize"] = 14;
XLX["31b"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
XLX["31b"]["TextScaled"] = true;
XLX["31b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["31b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["31b"]["ClearTextOnFocus"] = false;
XLX["31b"]["PlaceholderText"] = [[MAX_SPEED]];
XLX["31b"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["31b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["31b"]["Text"] = [[80]];
XLX["31b"]["LayoutOrder"] = 1;
XLX["31b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
XLX["31c"] = Instance.new("LocalScript", XLX["31b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
XLX["31d"] = Instance.new("TextButton", XLX["313"]);
XLX["31d"]["TextWrapped"] = true;
XLX["31d"]["BorderSizePixel"] = 0;
XLX["31d"]["TextSize"] = 14;
XLX["31d"]["TextScaled"] = true;
XLX["31d"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
XLX["31d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["31d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["31d"]["BackgroundTransparency"] = 1;
XLX["31d"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["31d"]["LayoutOrder"] = 1;
XLX["31d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["31d"]["Text"] = [[jitterBaseAngle submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
XLX["31e"] = Instance.new("LocalScript", XLX["31d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2
XLX["31f"] = Instance.new("TextBox", XLX["313"]);
XLX["31f"]["Name"] = [[TextBox2]];
XLX["31f"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["31f"]["BorderSizePixel"] = 0;
XLX["31f"]["TextWrapped"] = true;
XLX["31f"]["TextSize"] = 14;
XLX["31f"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
XLX["31f"]["TextScaled"] = true;
XLX["31f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["31f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["31f"]["ClearTextOnFocus"] = false;
XLX["31f"]["PlaceholderText"] = [[MAX_SPEED]];
XLX["31f"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["31f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["31f"]["Text"] = [[60]];
XLX["31f"]["LayoutOrder"] = 2;
XLX["31f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2.LocalScript
XLX["320"] = Instance.new("LocalScript", XLX["31f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3
XLX["321"] = Instance.new("TextBox", XLX["313"]);
XLX["321"]["Name"] = [[TextBox3]];
XLX["321"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["321"]["BorderSizePixel"] = 0;
XLX["321"]["TextWrapped"] = true;
XLX["321"]["TextSize"] = 14;
XLX["321"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
XLX["321"]["TextScaled"] = true;
XLX["321"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["321"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["321"]["ClearTextOnFocus"] = false;
XLX["321"]["PlaceholderText"] = [[MAX_SPEED]];
XLX["321"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["321"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["321"]["Text"] = [[39]];
XLX["321"]["LayoutOrder"] = 3;
XLX["321"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3.LocalScript
XLX["322"] = Instance.new("LocalScript", XLX["321"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.UIGridLayout
XLX["323"] = Instance.new("UIGridLayout", XLX["2dc"]);
XLX["323"]["CellSize"] = UDim2.new(0, 197, 0, 37);
XLX["323"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["323"]["CellPadding"] = UDim2.new(0, 5, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.UIPadding
XLX["324"] = Instance.new("UIPadding", XLX["2dc"]);
XLX["324"]["PaddingTop"] = UDim.new(0, 5);
XLX["324"]["PaddingRight"] = UDim.new(0, 5);
XLX["324"]["PaddingLeft"] = UDim.new(0, 5);
XLX["324"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
XLX["325"] = Instance.new("Frame", XLX["2dc"]);
XLX["325"]["BorderSizePixel"] = 0;
XLX["325"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["325"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["325"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["325"]["Name"] = [[RW]];
XLX["325"]["LayoutOrder"] = 2;
XLX["325"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
XLX["326"] = Instance.new("Frame", XLX["325"]);
XLX["326"]["BorderSizePixel"] = 0;
XLX["326"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["326"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["326"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["326"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
XLX["327"] = Instance.new("UICorner", XLX["326"]);
XLX["327"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
XLX["328"] = Instance.new("UIGradient", XLX["326"]);
XLX["328"]["Rotation"] = -90;
XLX["328"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
XLX["329"] = Instance.new("TextButton", XLX["326"]);
XLX["329"]["TextTransparency"] = 1;
XLX["329"]["TextSize"] = 14;
XLX["329"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["329"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["329"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["329"]["ZIndex"] = 2;
XLX["329"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["329"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["329"]["Text"] = [[ ]];
XLX["329"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
XLX["32a"] = Instance.new("LocalScript", XLX["329"]);
XLX["32a"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
XLX["32b"] = Instance.new("UICorner", XLX["329"]);
XLX["32b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.CheckDistance
XLX["32c"] = Instance.new("NumberValue", XLX["329"]);
XLX["32c"]["Name"] = [[CheckDistance]];
XLX["32c"]["Value"] = 7;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.SAMPLES
XLX["32d"] = Instance.new("NumberValue", XLX["329"]);
XLX["32d"]["Name"] = [[SAMPLES]];
XLX["32d"]["Value"] = 8;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.JITTER_STRENGTH
XLX["32e"] = Instance.new("NumberValue", XLX["329"]);
XLX["32e"]["Name"] = [[JITTER_STRENGTH]];
XLX["32e"]["Value"] = 15;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
XLX["32f"] = Instance.new("TextLabel", XLX["325"]);
XLX["32f"]["TextWrapped"] = true;
XLX["32f"]["ZIndex"] = 2;
XLX["32f"]["TextSize"] = 14;
XLX["32f"]["TextScaled"] = true;
XLX["32f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["32f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["32f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["32f"]["BackgroundTransparency"] = 1;
XLX["32f"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
XLX["32f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["32f"]["Text"] = [[Freestanding]];
XLX["32f"]["Name"] = [[OnOrOff]];
XLX["32f"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
XLX["330"] = Instance.new("UICorner", XLX["325"]);
XLX["330"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
XLX["331"] = Instance.new("UIGradient", XLX["325"]);
XLX["331"]["Rotation"] = -90;
XLX["331"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
XLX["332"] = Instance.new("UIStroke", XLX["325"]);
XLX["332"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2
XLX["333"] = Instance.new("Frame", XLX["325"]);
XLX["333"]["BorderSizePixel"] = 0;
XLX["333"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["333"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["333"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["333"]["Name"] = [[Slider2]];
XLX["333"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UICorner
XLX["334"] = Instance.new("UICorner", XLX["333"]);
XLX["334"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UIGradient
XLX["335"] = Instance.new("UIGradient", XLX["333"]);
XLX["335"]["Rotation"] = -90;
XLX["335"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button
XLX["336"] = Instance.new("TextButton", XLX["333"]);
XLX["336"]["TextTransparency"] = 1;
XLX["336"]["TextSize"] = 14;
XLX["336"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["336"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["336"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["336"]["ZIndex"] = 2;
XLX["336"]["BackgroundTransparency"] = 1;
XLX["336"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["336"]["Text"] = [[ ]];
XLX["336"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
XLX["337"] = Instance.new("LocalScript", XLX["336"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.UICorner
XLX["338"] = Instance.new("UICorner", XLX["336"]);
XLX["338"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.ImageLabel
XLX["339"] = Instance.new("ImageLabel", XLX["336"]);
XLX["339"]["BorderSizePixel"] = 0;
XLX["339"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["339"]["Image"] = [[rbxassetid://7059346373]];
XLX["339"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["339"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["339"]["BackgroundTransparency"] = 1;
XLX["339"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame
XLX["33a"] = Instance.new("Frame", XLX["333"]);
XLX["33a"]["Visible"] = false;
XLX["33a"]["ZIndex"] = 66;
XLX["33a"]["BorderSizePixel"] = 0;
XLX["33a"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["33a"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
XLX["33a"]["Position"] = UDim2.new(2.48365, 0, 1.41235, 0);
XLX["33a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UICorner
XLX["33b"] = Instance.new("UICorner", XLX["33a"]);
XLX["33b"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGradient
XLX["33c"] = Instance.new("UIGradient", XLX["33a"]);
XLX["33c"]["Rotation"] = -90;
XLX["33c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGridLayout
XLX["33d"] = Instance.new("UIGridLayout", XLX["33a"]);
XLX["33d"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["33d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["33d"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox
XLX["33e"] = Instance.new("TextBox", XLX["33a"]);
XLX["33e"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["33e"]["BorderSizePixel"] = 0;
XLX["33e"]["TextWrapped"] = true;
XLX["33e"]["TextSize"] = 14;
XLX["33e"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
XLX["33e"]["TextScaled"] = true;
XLX["33e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["33e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["33e"]["ClearTextOnFocus"] = false;
XLX["33e"]["PlaceholderText"] = [[CHECK_DISTANCE]];
XLX["33e"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["33e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["33e"]["Text"] = [[7]];
XLX["33e"]["LayoutOrder"] = 1;
XLX["33e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
XLX["33f"] = Instance.new("LocalScript", XLX["33e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
XLX["340"] = Instance.new("TextButton", XLX["33a"]);
XLX["340"]["TextWrapped"] = true;
XLX["340"]["BorderSizePixel"] = 0;
XLX["340"]["TextSize"] = 14;
XLX["340"]["TextScaled"] = true;
XLX["340"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
XLX["340"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["340"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["340"]["BackgroundTransparency"] = 1;
XLX["340"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["340"]["LayoutOrder"] = 1;
XLX["340"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["340"]["Text"] = [[CHECK_DISTANCE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
XLX["341"] = Instance.new("LocalScript", XLX["340"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2
XLX["342"] = Instance.new("TextBox", XLX["33a"]);
XLX["342"]["Name"] = [[TextBox2]];
XLX["342"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["342"]["BorderSizePixel"] = 0;
XLX["342"]["TextWrapped"] = true;
XLX["342"]["TextSize"] = 14;
XLX["342"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
XLX["342"]["TextScaled"] = true;
XLX["342"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["342"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["342"]["ClearTextOnFocus"] = false;
XLX["342"]["PlaceholderText"] = [[JITTER_STRENGTH]];
XLX["342"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["342"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["342"]["Text"] = [[15]];
XLX["342"]["LayoutOrder"] = 2;
XLX["342"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2.LocalScript
XLX["343"] = Instance.new("LocalScript", XLX["342"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
XLX["344"] = Instance.new("TextButton", XLX["33a"]);
XLX["344"]["TextWrapped"] = true;
XLX["344"]["BorderSizePixel"] = 0;
XLX["344"]["TextSize"] = 14;
XLX["344"]["TextScaled"] = true;
XLX["344"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
XLX["344"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["344"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["344"]["BackgroundTransparency"] = 1;
XLX["344"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["344"]["LayoutOrder"] = 2;
XLX["344"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["344"]["Text"] = [[JITTER_STRENGTH submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
XLX["345"] = Instance.new("LocalScript", XLX["344"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
XLX["346"] = Instance.new("TextButton", XLX["33a"]);
XLX["346"]["TextWrapped"] = true;
XLX["346"]["BorderSizePixel"] = 0;
XLX["346"]["TextSize"] = 14;
XLX["346"]["TextScaled"] = true;
XLX["346"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
XLX["346"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["346"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["346"]["BackgroundTransparency"] = 1;
XLX["346"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["346"]["LayoutOrder"] = 3;
XLX["346"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["346"]["Text"] = [[SAMPLES submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
XLX["347"] = Instance.new("LocalScript", XLX["346"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3
XLX["348"] = Instance.new("TextBox", XLX["33a"]);
XLX["348"]["Name"] = [[TextBox3]];
XLX["348"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["348"]["BorderSizePixel"] = 0;
XLX["348"]["TextWrapped"] = true;
XLX["348"]["TextSize"] = 14;
XLX["348"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
XLX["348"]["TextScaled"] = true;
XLX["348"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["348"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["348"]["ClearTextOnFocus"] = false;
XLX["348"]["PlaceholderText"] = [[CHECK_DISTANCE]];
XLX["348"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["348"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["348"]["Text"] = [[8]];
XLX["348"]["LayoutOrder"] = 3;
XLX["348"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3.LocalScript
XLX["349"] = Instance.new("LocalScript", XLX["348"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
XLX["34a"] = Instance.new("Frame", XLX["2dc"]);
XLX["34a"]["BorderSizePixel"] = 0;
XLX["34a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["34a"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["34a"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["34a"]["Name"] = [[RW]];
XLX["34a"]["LayoutOrder"] = 2;
XLX["34a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
XLX["34b"] = Instance.new("Frame", XLX["34a"]);
XLX["34b"]["BorderSizePixel"] = 0;
XLX["34b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["34b"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["34b"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["34b"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
XLX["34c"] = Instance.new("UICorner", XLX["34b"]);
XLX["34c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
XLX["34d"] = Instance.new("UIGradient", XLX["34b"]);
XLX["34d"]["Rotation"] = -90;
XLX["34d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
XLX["34e"] = Instance.new("TextButton", XLX["34b"]);
XLX["34e"]["TextTransparency"] = 1;
XLX["34e"]["TextSize"] = 14;
XLX["34e"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["34e"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["34e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["34e"]["ZIndex"] = 2;
XLX["34e"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["34e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["34e"]["Text"] = [[ ]];
XLX["34e"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
XLX["34f"] = Instance.new("LocalScript", XLX["34e"]);
XLX["34f"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
XLX["350"] = Instance.new("UICorner", XLX["34e"]);
XLX["350"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
XLX["351"] = Instance.new("TextLabel", XLX["34a"]);
XLX["351"]["TextWrapped"] = true;
XLX["351"]["ZIndex"] = 2;
XLX["351"]["TextSize"] = 14;
XLX["351"]["TextScaled"] = true;
XLX["351"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["351"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["351"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["351"]["BackgroundTransparency"] = 1;
XLX["351"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
XLX["351"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["351"]["Text"] = [[Jitter Spin Old]];
XLX["351"]["Name"] = [[OnOrOff]];
XLX["351"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
XLX["352"] = Instance.new("UICorner", XLX["34a"]);
XLX["352"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
XLX["353"] = Instance.new("UIGradient", XLX["34a"]);
XLX["353"]["Rotation"] = -90;
XLX["353"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
XLX["354"] = Instance.new("UIStroke", XLX["34a"]);
XLX["354"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
XLX["355"] = Instance.new("Frame", XLX["2dc"]);
XLX["355"]["BorderSizePixel"] = 0;
XLX["355"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["355"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["355"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["355"]["Name"] = [[RW]];
XLX["355"]["LayoutOrder"] = 2;
XLX["355"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
XLX["356"] = Instance.new("Frame", XLX["355"]);
XLX["356"]["BorderSizePixel"] = 0;
XLX["356"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["356"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["356"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["356"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
XLX["357"] = Instance.new("UICorner", XLX["356"]);
XLX["357"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
XLX["358"] = Instance.new("UIGradient", XLX["356"]);
XLX["358"]["Rotation"] = -90;
XLX["358"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
XLX["359"] = Instance.new("TextButton", XLX["356"]);
XLX["359"]["TextTransparency"] = 1;
XLX["359"]["TextSize"] = 14;
XLX["359"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["359"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["359"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["359"]["ZIndex"] = 2;
XLX["359"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["359"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["359"]["Text"] = [[ ]];
XLX["359"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
XLX["35a"] = Instance.new("LocalScript", XLX["359"]);
XLX["35a"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
XLX["35b"] = Instance.new("UICorner", XLX["359"]);
XLX["35b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
XLX["35c"] = Instance.new("TextLabel", XLX["355"]);
XLX["35c"]["TextWrapped"] = true;
XLX["35c"]["ZIndex"] = 2;
XLX["35c"]["TextSize"] = 14;
XLX["35c"]["TextScaled"] = true;
XLX["35c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["35c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["35c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["35c"]["BackgroundTransparency"] = 1;
XLX["35c"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
XLX["35c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["35c"]["Text"] = [[Freestanding old]];
XLX["35c"]["Name"] = [[OnOrOff]];
XLX["35c"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
XLX["35d"] = Instance.new("UICorner", XLX["355"]);
XLX["35d"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
XLX["35e"] = Instance.new("UIGradient", XLX["355"]);
XLX["35e"]["Rotation"] = -90;
XLX["35e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
XLX["35f"] = Instance.new("UIStroke", XLX["355"]);
XLX["35f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
XLX["360"] = Instance.new("Frame", XLX["2dc"]);
XLX["360"]["BorderSizePixel"] = 0;
XLX["360"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["360"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["360"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["360"]["Name"] = [[RW]];
XLX["360"]["LayoutOrder"] = 2;
XLX["360"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
XLX["361"] = Instance.new("Frame", XLX["360"]);
XLX["361"]["BorderSizePixel"] = 0;
XLX["361"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["361"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["361"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["361"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
XLX["362"] = Instance.new("UICorner", XLX["361"]);
XLX["362"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
XLX["363"] = Instance.new("UIGradient", XLX["361"]);
XLX["363"]["Rotation"] = -90;
XLX["363"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
XLX["364"] = Instance.new("TextButton", XLX["361"]);
XLX["364"]["TextTransparency"] = 1;
XLX["364"]["TextSize"] = 14;
XLX["364"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["364"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["364"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["364"]["ZIndex"] = 2;
XLX["364"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["364"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["364"]["Text"] = [[ ]];
XLX["364"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
XLX["365"] = Instance.new("LocalScript", XLX["364"]);
XLX["365"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
XLX["366"] = Instance.new("UICorner", XLX["364"]);
XLX["366"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
XLX["367"] = Instance.new("TextLabel", XLX["360"]);
XLX["367"]["TextWrapped"] = true;
XLX["367"]["ZIndex"] = 2;
XLX["367"]["TextSize"] = 14;
XLX["367"]["TextScaled"] = true;
XLX["367"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["367"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["367"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["367"]["BackgroundTransparency"] = 1;
XLX["367"]["Size"] = UDim2.new(0.68443, 0, 0.516, 0);
XLX["367"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["367"]["Text"] = [[Jitter-Backwards]];
XLX["367"]["Name"] = [[OnOrOff]];
XLX["367"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
XLX["368"] = Instance.new("UICorner", XLX["360"]);
XLX["368"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
XLX["369"] = Instance.new("UIGradient", XLX["360"]);
XLX["369"]["Rotation"] = -90;
XLX["369"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
XLX["36a"] = Instance.new("UIStroke", XLX["360"]);
XLX["36a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5
XLX["36b"] = Instance.new("ScrollingFrame", XLX["68"]);
XLX["36b"]["Visible"] = false;
XLX["36b"]["Active"] = true;
XLX["36b"]["ZIndex"] = 3;
XLX["36b"]["BorderSizePixel"] = 0;
XLX["36b"]["Name"] = [[Frame5]];
XLX["36b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["36b"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["36b"]["ClipsDescendants"] = false;
XLX["36b"]["Size"] = UDim2.new(0.998, 0, 1, 0);
XLX["36b"]["ScrollBarImageColor3"] = Color3.fromRGB(110, 162, 218);
XLX["36b"]["Position"] = UDim2.new(-0, 0, 0, 0);
XLX["36b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["36b"]["ScrollBarThickness"] = 6;
XLX["36b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.UIPadding
XLX["36c"] = Instance.new("UIPadding", XLX["36b"]);
XLX["36c"]["PaddingTop"] = UDim.new(0, 5);
XLX["36c"]["PaddingRight"] = UDim.new(0, 5);
XLX["36c"]["PaddingLeft"] = UDim.new(0, 1);
XLX["36c"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.UIGridLayout
XLX["36d"] = Instance.new("UIGridLayout", XLX["36b"]);
XLX["36d"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["36d"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312
XLX["36e"] = Instance.new("Frame", XLX["36b"]);
XLX["36e"]["ZIndex"] = 99;
XLX["36e"]["BorderSizePixel"] = 0;
XLX["36e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["36e"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["36e"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["36e"]["Name"] = [[xxx1312]];
XLX["36e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider
XLX["36f"] = Instance.new("Frame", XLX["36e"]);
XLX["36f"]["BorderSizePixel"] = 0;
XLX["36f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["36f"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["36f"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["36f"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.UICorner
XLX["370"] = Instance.new("UICorner", XLX["36f"]);
XLX["370"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.UIGradient
XLX["371"] = Instance.new("UIGradient", XLX["36f"]);
XLX["371"]["Rotation"] = -90;
XLX["371"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button
XLX["372"] = Instance.new("TextButton", XLX["36f"]);
XLX["372"]["TextTransparency"] = 1;
XLX["372"]["TextSize"] = 14;
XLX["372"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["372"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["372"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["372"]["ZIndex"] = 2;
XLX["372"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["372"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["372"]["Text"] = [[ ]];
XLX["372"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button.server
XLX["373"] = Instance.new("LocalScript", XLX["372"]);
XLX["373"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button.UICorner
XLX["374"] = Instance.new("UICorner", XLX["372"]);
XLX["374"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.OnOrOff
XLX["375"] = Instance.new("TextLabel", XLX["36e"]);
XLX["375"]["TextWrapped"] = true;
XLX["375"]["ZIndex"] = 2;
XLX["375"]["TextSize"] = 14;
XLX["375"]["TextScaled"] = true;
XLX["375"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["375"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["375"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["375"]["BackgroundTransparency"] = 1;
XLX["375"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
XLX["375"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["375"]["Text"] = [[AutoStop]];
XLX["375"]["Name"] = [[OnOrOff]];
XLX["375"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.UICorner
XLX["376"] = Instance.new("UICorner", XLX["36e"]);
XLX["376"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.UIGradient
XLX["377"] = Instance.new("UIGradient", XLX["36e"]);
XLX["377"]["Rotation"] = -90;
XLX["377"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.UIStroke
XLX["378"] = Instance.new("UIStroke", XLX["36e"]);
XLX["378"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx
XLX["379"] = Instance.new("Frame", XLX["36b"]);
XLX["379"]["ZIndex"] = 99;
XLX["379"]["BorderSizePixel"] = 0;
XLX["379"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["379"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["379"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["379"]["Name"] = [[zxzx]];
XLX["379"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider
XLX["37a"] = Instance.new("Frame", XLX["379"]);
XLX["37a"]["BorderSizePixel"] = 0;
XLX["37a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["37a"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["37a"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["37a"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.UICorner
XLX["37b"] = Instance.new("UICorner", XLX["37a"]);
XLX["37b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.UIGradient
XLX["37c"] = Instance.new("UIGradient", XLX["37a"]);
XLX["37c"]["Rotation"] = -90;
XLX["37c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button
XLX["37d"] = Instance.new("TextButton", XLX["37a"]);
XLX["37d"]["TextTransparency"] = 1;
XLX["37d"]["TextSize"] = 14;
XLX["37d"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["37d"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["37d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["37d"]["ZIndex"] = 2;
XLX["37d"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["37d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["37d"]["Text"] = [[ ]];
XLX["37d"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button.server
XLX["37e"] = Instance.new("LocalScript", XLX["37d"]);
XLX["37e"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button.UICorner
XLX["37f"] = Instance.new("UICorner", XLX["37d"]);
XLX["37f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.OnOrOff
XLX["380"] = Instance.new("TextLabel", XLX["379"]);
XLX["380"]["TextWrapped"] = true;
XLX["380"]["ZIndex"] = 2;
XLX["380"]["TextSize"] = 14;
XLX["380"]["TextScaled"] = true;
XLX["380"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["380"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["380"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["380"]["BackgroundTransparency"] = 1;
XLX["380"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
XLX["380"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["380"]["Text"] = [[Backstab]];
XLX["380"]["Name"] = [[OnOrOff]];
XLX["380"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.UICorner
XLX["381"] = Instance.new("UICorner", XLX["379"]);
XLX["381"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.UIGradient
XLX["382"] = Instance.new("UIGradient", XLX["379"]);
XLX["382"]["Rotation"] = -90;
XLX["382"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.UIStroke
XLX["383"] = Instance.new("UIStroke", XLX["379"]);
XLX["383"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++
XLX["384"] = Instance.new("Frame", XLX["36b"]);
XLX["384"]["ZIndex"] = 99;
XLX["384"]["BorderSizePixel"] = 0;
XLX["384"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["384"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["384"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["384"]["Name"] = [[zxzx++]];
XLX["384"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider
XLX["385"] = Instance.new("Frame", XLX["384"]);
XLX["385"]["BorderSizePixel"] = 0;
XLX["385"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["385"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["385"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["385"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.UICorner
XLX["386"] = Instance.new("UICorner", XLX["385"]);
XLX["386"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.UIGradient
XLX["387"] = Instance.new("UIGradient", XLX["385"]);
XLX["387"]["Rotation"] = -90;
XLX["387"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button
XLX["388"] = Instance.new("TextButton", XLX["385"]);
XLX["388"]["TextTransparency"] = 1;
XLX["388"]["TextSize"] = 14;
XLX["388"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["388"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["388"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["388"]["ZIndex"] = 2;
XLX["388"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["388"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["388"]["Text"] = [[ ]];
XLX["388"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button.server
XLX["389"] = Instance.new("LocalScript", XLX["388"]);
XLX["389"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button.UICorner
XLX["38a"] = Instance.new("UICorner", XLX["388"]);
XLX["38a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.OnOrOff
XLX["38b"] = Instance.new("TextLabel", XLX["384"]);
XLX["38b"]["TextWrapped"] = true;
XLX["38b"]["ZIndex"] = 2;
XLX["38b"]["TextSize"] = 14;
XLX["38b"]["TextScaled"] = true;
XLX["38b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["38b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["38b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["38b"]["BackgroundTransparency"] = 1;
XLX["38b"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
XLX["38b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["38b"]["Text"] = [[Backstab++]];
XLX["38b"]["Name"] = [[OnOrOff]];
XLX["38b"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.UICorner
XLX["38c"] = Instance.new("UICorner", XLX["384"]);
XLX["38c"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.UIGradient
XLX["38d"] = Instance.new("UIGradient", XLX["384"]);
XLX["38d"]["Rotation"] = -90;
XLX["38d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.UIStroke
XLX["38e"] = Instance.new("UIStroke", XLX["384"]);
XLX["38e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx
XLX["38f"] = Instance.new("Frame", XLX["36b"]);
XLX["38f"]["ZIndex"] = 99;
XLX["38f"]["BorderSizePixel"] = 0;
XLX["38f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["38f"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["38f"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["38f"]["Name"] = [[antizxzx]];
XLX["38f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider
XLX["390"] = Instance.new("Frame", XLX["38f"]);
XLX["390"]["BorderSizePixel"] = 0;
XLX["390"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["390"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["390"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["390"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.UICorner
XLX["391"] = Instance.new("UICorner", XLX["390"]);
XLX["391"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.UIGradient
XLX["392"] = Instance.new("UIGradient", XLX["390"]);
XLX["392"]["Rotation"] = -90;
XLX["392"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Button
XLX["393"] = Instance.new("TextButton", XLX["390"]);
XLX["393"]["TextTransparency"] = 1;
XLX["393"]["TextSize"] = 14;
XLX["393"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["393"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["393"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["393"]["ZIndex"] = 2;
XLX["393"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["393"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["393"]["Text"] = [[ ]];
XLX["393"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Button.server
XLX["394"] = Instance.new("LocalScript", XLX["393"]);
XLX["394"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Button.UICorner
XLX["395"] = Instance.new("UICorner", XLX["393"]);
XLX["395"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.OnOrOff
XLX["396"] = Instance.new("TextLabel", XLX["38f"]);
XLX["396"]["TextWrapped"] = true;
XLX["396"]["ZIndex"] = 2;
XLX["396"]["TextSize"] = 14;
XLX["396"]["TextScaled"] = true;
XLX["396"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["396"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["396"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["396"]["BackgroundTransparency"] = 1;
XLX["396"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
XLX["396"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["396"]["Text"] = [[Anti-Backstab ]];
XLX["396"]["Name"] = [[OnOrOff]];
XLX["396"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.UICorner
XLX["397"] = Instance.new("UICorner", XLX["38f"]);
XLX["397"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.UIGradient
XLX["398"] = Instance.new("UIGradient", XLX["38f"]);
XLX["398"]["Rotation"] = -90;
XLX["398"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.UIStroke
XLX["399"] = Instance.new("UIStroke", XLX["38f"]);
XLX["399"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313
XLX["39a"] = Instance.new("Frame", XLX["36b"]);
XLX["39a"]["ZIndex"] = 99;
XLX["39a"]["BorderSizePixel"] = 0;
XLX["39a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["39a"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["39a"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["39a"]["Name"] = [[xxx313]];
XLX["39a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider
XLX["39b"] = Instance.new("Frame", XLX["39a"]);
XLX["39b"]["BorderSizePixel"] = 0;
XLX["39b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["39b"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["39b"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["39b"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.UICorner
XLX["39c"] = Instance.new("UICorner", XLX["39b"]);
XLX["39c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.UIGradient
XLX["39d"] = Instance.new("UIGradient", XLX["39b"]);
XLX["39d"]["Rotation"] = -90;
XLX["39d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button
XLX["39e"] = Instance.new("TextButton", XLX["39b"]);
XLX["39e"]["TextTransparency"] = 1;
XLX["39e"]["TextSize"] = 14;
XLX["39e"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["39e"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["39e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["39e"]["ZIndex"] = 2;
XLX["39e"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["39e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["39e"]["Text"] = [[ ]];
XLX["39e"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.server
XLX["39f"] = Instance.new("LocalScript", XLX["39e"]);
XLX["39f"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.UICorner
XLX["3a0"] = Instance.new("UICorner", XLX["39e"]);
XLX["3a0"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.RECORD_LIMIT
XLX["3a1"] = Instance.new("NumberValue", XLX["39e"]);
XLX["3a1"]["Name"] = [[RECORD_LIMIT]];
XLX["3a1"]["Value"] = 12;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.BACKTRACK_MS
XLX["3a2"] = Instance.new("NumberValue", XLX["39e"]);
XLX["3a2"]["Name"] = [[BACKTRACK_MS]];
XLX["3a2"]["Value"] = 200;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.OnOrOff
XLX["3a3"] = Instance.new("TextLabel", XLX["39a"]);
XLX["3a3"]["TextWrapped"] = true;
XLX["3a3"]["ZIndex"] = 2;
XLX["3a3"]["TextSize"] = 14;
XLX["3a3"]["TextScaled"] = true;
XLX["3a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3a3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3a3"]["BackgroundTransparency"] = 1;
XLX["3a3"]["Size"] = UDim2.new(0.66508, 0, 0.5158, 0);
XLX["3a3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3a3"]["Text"] = [[Backtrack]];
XLX["3a3"]["Name"] = [[OnOrOff]];
XLX["3a3"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.UICorner
XLX["3a4"] = Instance.new("UICorner", XLX["39a"]);
XLX["3a4"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.UIGradient
XLX["3a5"] = Instance.new("UIGradient", XLX["39a"]);
XLX["3a5"]["Rotation"] = -90;
XLX["3a5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.UIStroke
XLX["3a6"] = Instance.new("UIStroke", XLX["39a"]);
XLX["3a6"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2
XLX["3a7"] = Instance.new("Frame", XLX["39a"]);
XLX["3a7"]["Visible"] = false;
XLX["3a7"]["BorderSizePixel"] = 0;
XLX["3a7"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["3a7"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["3a7"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["3a7"]["Name"] = [[Slider2]];
XLX["3a7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.UICorner
XLX["3a8"] = Instance.new("UICorner", XLX["3a7"]);
XLX["3a8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.UIGradient
XLX["3a9"] = Instance.new("UIGradient", XLX["3a7"]);
XLX["3a9"]["Rotation"] = -90;
XLX["3a9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button
XLX["3aa"] = Instance.new("TextButton", XLX["3a7"]);
XLX["3aa"]["TextTransparency"] = 1;
XLX["3aa"]["TextSize"] = 14;
XLX["3aa"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3aa"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3aa"]["ZIndex"] = 2;
XLX["3aa"]["BackgroundTransparency"] = 1;
XLX["3aa"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["3aa"]["Text"] = [[ ]];
XLX["3aa"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button.LocalScript
XLX["3ab"] = Instance.new("LocalScript", XLX["3aa"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button.UICorner
XLX["3ac"] = Instance.new("UICorner", XLX["3aa"]);
XLX["3ac"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button.ImageLabel
XLX["3ad"] = Instance.new("ImageLabel", XLX["3aa"]);
XLX["3ad"]["BorderSizePixel"] = 0;
XLX["3ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3ad"]["Image"] = [[rbxassetid://7059346373]];
XLX["3ad"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["3ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3ad"]["BackgroundTransparency"] = 1;
XLX["3ad"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame
XLX["3ae"] = Instance.new("Frame", XLX["3a7"]);
XLX["3ae"]["Visible"] = false;
XLX["3ae"]["ZIndex"] = 66;
XLX["3ae"]["BorderSizePixel"] = 0;
XLX["3ae"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["3ae"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
XLX["3ae"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
XLX["3ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.UICorner
XLX["3af"] = Instance.new("UICorner", XLX["3ae"]);
XLX["3af"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.UIGradient
XLX["3b0"] = Instance.new("UIGradient", XLX["3ae"]);
XLX["3b0"]["Rotation"] = -90;
XLX["3b0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.UIGridLayout
XLX["3b1"] = Instance.new("UIGridLayout", XLX["3ae"]);
XLX["3b1"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["3b1"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["3b1"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.TextButton
XLX["3b2"] = Instance.new("TextButton", XLX["3ae"]);
XLX["3b2"]["TextWrapped"] = true;
XLX["3b2"]["BorderSizePixel"] = 0;
XLX["3b2"]["TextSize"] = 14;
XLX["3b2"]["TextScaled"] = true;
XLX["3b2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["3b2"]["BackgroundTransparency"] = 1;
XLX["3b2"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["3b2"]["LayoutOrder"] = 1;
XLX["3b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3b2"]["Text"] = [[shootingRange submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.TextButton.LocalScript
XLX["3b3"] = Instance.new("LocalScript", XLX["3b2"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.TextBox
XLX["3b4"] = Instance.new("TextBox", XLX["3ae"]);
XLX["3b4"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["3b4"]["BorderSizePixel"] = 0;
XLX["3b4"]["TextWrapped"] = true;
XLX["3b4"]["TextSize"] = 14;
XLX["3b4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3b4"]["TextScaled"] = true;
XLX["3b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3b4"]["ClearTextOnFocus"] = false;
XLX["3b4"]["PlaceholderText"] = [[shootingRange]];
XLX["3b4"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["3b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3b4"]["Text"] = [[5]];
XLX["3b4"]["LayoutOrder"] = 1;
XLX["3b4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114
XLX["3b5"] = Instance.new("Frame", XLX["36b"]);
XLX["3b5"]["BorderSizePixel"] = 0;
XLX["3b5"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["3b5"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["3b5"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["3b5"]["Name"] = [[xxx114]];
XLX["3b5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider
XLX["3b6"] = Instance.new("Frame", XLX["3b5"]);
XLX["3b6"]["BorderSizePixel"] = 0;
XLX["3b6"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["3b6"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["3b6"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["3b6"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.UICorner
XLX["3b7"] = Instance.new("UICorner", XLX["3b6"]);
XLX["3b7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.UIGradient
XLX["3b8"] = Instance.new("UIGradient", XLX["3b6"]);
XLX["3b8"]["Rotation"] = -90;
XLX["3b8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.Button
XLX["3b9"] = Instance.new("TextButton", XLX["3b6"]);
XLX["3b9"]["TextTransparency"] = 1;
XLX["3b9"]["TextSize"] = 14;
XLX["3b9"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3b9"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3b9"]["ZIndex"] = 2;
XLX["3b9"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["3b9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3b9"]["Text"] = [[ ]];
XLX["3b9"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.Button.server
XLX["3ba"] = Instance.new("LocalScript", XLX["3b9"]);
XLX["3ba"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.Button.UICorner
XLX["3bb"] = Instance.new("UICorner", XLX["3b9"]);
XLX["3bb"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.UICorner
XLX["3bc"] = Instance.new("UICorner", XLX["3b5"]);
XLX["3bc"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.UIGradient
XLX["3bd"] = Instance.new("UIGradient", XLX["3b5"]);
XLX["3bd"]["Rotation"] = -90;
XLX["3bd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.UIStroke
XLX["3be"] = Instance.new("UIStroke", XLX["3b5"]);
XLX["3be"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.OnOrOff
XLX["3bf"] = Instance.new("TextLabel", XLX["3b5"]);
XLX["3bf"]["TextWrapped"] = true;
XLX["3bf"]["ZIndex"] = 2;
XLX["3bf"]["TextSize"] = 14;
XLX["3bf"]["TextScaled"] = true;
XLX["3bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3bf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3bf"]["BackgroundTransparency"] = 1;
XLX["3bf"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
XLX["3bf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3bf"]["Text"] = [[AutoScope]];
XLX["3bf"]["Name"] = [[OnOrOff]];
XLX["3bf"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z
XLX["3c0"] = Instance.new("Frame", XLX["36b"]);
XLX["3c0"]["ZIndex"] = 99;
XLX["3c0"]["BorderSizePixel"] = 0;
XLX["3c0"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["3c0"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["3c0"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["3c0"]["Name"] = [[xxx312z]];
XLX["3c0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider
XLX["3c1"] = Instance.new("Frame", XLX["3c0"]);
XLX["3c1"]["BorderSizePixel"] = 0;
XLX["3c1"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["3c1"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["3c1"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["3c1"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Animations
XLX["3c2"] = Instance.new("LocalScript", XLX["3c1"]);
XLX["3c2"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Animations.Sample
XLX["3c3"] = Instance.new("ImageLabel", XLX["3c2"]);
XLX["3c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3c3"]["ImageTransparency"] = 0.6;
XLX["3c3"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
XLX["3c3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3c3"]["BackgroundTransparency"] = 1;
XLX["3c3"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.UICorner
XLX["3c4"] = Instance.new("UICorner", XLX["3c1"]);
XLX["3c4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.UIGradient
XLX["3c5"] = Instance.new("UIGradient", XLX["3c1"]);
XLX["3c5"]["Rotation"] = -90;
XLX["3c5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button
XLX["3c6"] = Instance.new("TextButton", XLX["3c1"]);
XLX["3c6"]["TextTransparency"] = 1;
XLX["3c6"]["TextSize"] = 14;
XLX["3c6"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3c6"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3c6"]["ZIndex"] = 2;
XLX["3c6"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["3c6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3c6"]["Text"] = [[ ]];
XLX["3c6"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.serverold
XLX["3c7"] = Instance.new("LocalScript", XLX["3c6"]);
XLX["3c7"]["Name"] = [[serverold]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.UICorner
XLX["3c8"] = Instance.new("UICorner", XLX["3c6"]);
XLX["3c8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.Enabled
XLX["3c9"] = Instance.new("BoolValue", XLX["3c6"]);
XLX["3c9"]["Name"] = [[Enabled]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.cooldown
XLX["3ca"] = Instance.new("BoolValue", XLX["3c6"]);
XLX["3ca"]["Name"] = [[cooldown]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.shootingRange
XLX["3cb"] = Instance.new("NumberValue", XLX["3c6"]);
XLX["3cb"]["Name"] = [[shootingRange]];
XLX["3cb"]["Value"] = 5;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.TargetPart
XLX["3cc"] = Instance.new("StringValue", XLX["3c6"]);
XLX["3cc"]["Name"] = [[TargetPart]];
XLX["3cc"]["Value"] = [[All]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.FireMode
XLX["3cd"] = Instance.new("StringValue", XLX["3c6"]);
XLX["3cd"]["Name"] = [[FireMode]];
XLX["3cd"]["Value"] = [[Click]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.hitchange
XLX["3ce"] = Instance.new("NumberValue", XLX["3c6"]);
XLX["3ce"]["Name"] = [[hitchange]];
XLX["3ce"]["Value"] = 50;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.fastSee
XLX["3cf"] = Instance.new("BoolValue", XLX["3c6"]);
XLX["3cf"]["Name"] = [[fastSee]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.OnOrOff
XLX["3d0"] = Instance.new("TextLabel", XLX["3c0"]);
XLX["3d0"]["TextWrapped"] = true;
XLX["3d0"]["ZIndex"] = 2;
XLX["3d0"]["TextSize"] = 14;
XLX["3d0"]["TextScaled"] = true;
XLX["3d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3d0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3d0"]["BackgroundTransparency"] = 1;
XLX["3d0"]["Size"] = UDim2.new(0.47753, 0, 0.5158, 0);
XLX["3d0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3d0"]["Text"] = [[TriggerBot]];
XLX["3d0"]["Name"] = [[OnOrOff]];
XLX["3d0"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.UICorner
XLX["3d1"] = Instance.new("UICorner", XLX["3c0"]);
XLX["3d1"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.UIGradient
XLX["3d2"] = Instance.new("UIGradient", XLX["3c0"]);
XLX["3d2"]["Rotation"] = -90;
XLX["3d2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.UIStroke
XLX["3d3"] = Instance.new("UIStroke", XLX["3c0"]);
XLX["3d3"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2
XLX["3d4"] = Instance.new("Frame", XLX["3c0"]);
XLX["3d4"]["BorderSizePixel"] = 0;
XLX["3d4"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["3d4"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["3d4"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["3d4"]["Name"] = [[Slider2]];
XLX["3d4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Animations
XLX["3d5"] = Instance.new("LocalScript", XLX["3d4"]);
XLX["3d5"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Animations.Sample
XLX["3d6"] = Instance.new("ImageLabel", XLX["3d5"]);
XLX["3d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3d6"]["ImageTransparency"] = 0.6;
XLX["3d6"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
XLX["3d6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3d6"]["BackgroundTransparency"] = 1;
XLX["3d6"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.UICorner
XLX["3d7"] = Instance.new("UICorner", XLX["3d4"]);
XLX["3d7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.UIGradient
XLX["3d8"] = Instance.new("UIGradient", XLX["3d4"]);
XLX["3d8"]["Rotation"] = -90;
XLX["3d8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Button
XLX["3d9"] = Instance.new("TextButton", XLX["3d4"]);
XLX["3d9"]["TextTransparency"] = 1;
XLX["3d9"]["TextSize"] = 14;
XLX["3d9"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3d9"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3d9"]["ZIndex"] = 2;
XLX["3d9"]["BackgroundTransparency"] = 1;
XLX["3d9"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["3d9"]["Text"] = [[ ]];
XLX["3d9"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Button.LocalScript
XLX["3da"] = Instance.new("LocalScript", XLX["3d9"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Button.UICorner
XLX["3db"] = Instance.new("UICorner", XLX["3d9"]);
XLX["3db"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Button.ImageLabel
XLX["3dc"] = Instance.new("ImageLabel", XLX["3d9"]);
XLX["3dc"]["BorderSizePixel"] = 0;
XLX["3dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3dc"]["Image"] = [[rbxassetid://7059346373]];
XLX["3dc"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["3dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3dc"]["BackgroundTransparency"] = 1;
XLX["3dc"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame
XLX["3dd"] = Instance.new("Frame", XLX["3d4"]);
XLX["3dd"]["Visible"] = false;
XLX["3dd"]["ZIndex"] = 66;
XLX["3dd"]["BorderSizePixel"] = 0;
XLX["3dd"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["3dd"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
XLX["3dd"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
XLX["3dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.UICorner
XLX["3de"] = Instance.new("UICorner", XLX["3dd"]);
XLX["3de"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.UIGradient
XLX["3df"] = Instance.new("UIGradient", XLX["3dd"]);
XLX["3df"]["Rotation"] = -90;
XLX["3df"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.UIGridLayout
XLX["3e0"] = Instance.new("UIGridLayout", XLX["3dd"]);
XLX["3e0"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["3e0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["3e0"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton
XLX["3e1"] = Instance.new("TextButton", XLX["3dd"]);
XLX["3e1"]["TextWrapped"] = true;
XLX["3e1"]["BorderSizePixel"] = 0;
XLX["3e1"]["TextSize"] = 14;
XLX["3e1"]["TextScaled"] = true;
XLX["3e1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["3e1"]["BackgroundTransparency"] = 1;
XLX["3e1"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["3e1"]["LayoutOrder"] = 1;
XLX["3e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3e1"]["Text"] = [[shootingRange submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
XLX["3e2"] = Instance.new("LocalScript", XLX["3e1"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextBox
XLX["3e3"] = Instance.new("TextBox", XLX["3dd"]);
XLX["3e3"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["3e3"]["BorderSizePixel"] = 0;
XLX["3e3"]["TextWrapped"] = true;
XLX["3e3"]["TextSize"] = 14;
XLX["3e3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3e3"]["TextScaled"] = true;
XLX["3e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3e3"]["ClearTextOnFocus"] = false;
XLX["3e3"]["PlaceholderText"] = [[shootingRange]];
XLX["3e3"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["3e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3e3"]["Text"] = [[5]];
XLX["3e3"]["LayoutOrder"] = 1;
XLX["3e3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton
XLX["3e4"] = Instance.new("TextButton", XLX["3dd"]);
XLX["3e4"]["TextWrapped"] = true;
XLX["3e4"]["BorderSizePixel"] = 0;
XLX["3e4"]["TextSize"] = 14;
XLX["3e4"]["TextScaled"] = true;
XLX["3e4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["3e4"]["BackgroundTransparency"] = 1;
XLX["3e4"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["3e4"]["LayoutOrder"] = 2;
XLX["3e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3e4"]["Text"] = [[hitchange submit]];
XLX["3e4"]["Visible"] = false;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
XLX["3e5"] = Instance.new("LocalScript", XLX["3e4"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextBox2
XLX["3e6"] = Instance.new("TextBox", XLX["3dd"]);
XLX["3e6"]["Visible"] = false;
XLX["3e6"]["Name"] = [[TextBox2]];
XLX["3e6"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["3e6"]["BorderSizePixel"] = 0;
XLX["3e6"]["TextWrapped"] = true;
XLX["3e6"]["TextSize"] = 14;
XLX["3e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3e6"]["TextScaled"] = true;
XLX["3e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3e6"]["ClearTextOnFocus"] = false;
XLX["3e6"]["PlaceholderText"] = [[hitchange]];
XLX["3e6"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["3e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3e6"]["Text"] = [[50]];
XLX["3e6"]["LayoutOrder"] = 2;
XLX["3e6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton
XLX["3e7"] = Instance.new("TextButton", XLX["3dd"]);
XLX["3e7"]["TextWrapped"] = true;
XLX["3e7"]["BorderSizePixel"] = 0;
XLX["3e7"]["TextSize"] = 14;
XLX["3e7"]["TextScaled"] = true;
XLX["3e7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["3e7"]["BackgroundTransparency"] = 1;
XLX["3e7"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["3e7"]["LayoutOrder"] = 3;
XLX["3e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3e7"]["Text"] = [[Auto Walls - OFF]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
XLX["3e8"] = Instance.new("LocalScript", XLX["3e7"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111
XLX["3e9"] = Instance.new("Frame", XLX["36b"]);
XLX["3e9"]["BorderSizePixel"] = 0;
XLX["3e9"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["3e9"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["3e9"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["3e9"]["Name"] = [[xxx111]];
XLX["3e9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider
XLX["3ea"] = Instance.new("Frame", XLX["3e9"]);
XLX["3ea"]["BorderSizePixel"] = 0;
XLX["3ea"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["3ea"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["3ea"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["3ea"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.UICorner
XLX["3eb"] = Instance.new("UICorner", XLX["3ea"]);
XLX["3eb"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.UIGradient
XLX["3ec"] = Instance.new("UIGradient", XLX["3ea"]);
XLX["3ec"]["Rotation"] = -90;
XLX["3ec"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button
XLX["3ed"] = Instance.new("TextButton", XLX["3ea"]);
XLX["3ed"]["TextTransparency"] = 1;
XLX["3ed"]["TextSize"] = 14;
XLX["3ed"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3ed"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3ed"]["ZIndex"] = 2;
XLX["3ed"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["3ed"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3ed"]["Text"] = [[ ]];
XLX["3ed"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.CB
XLX["3ee"] = Instance.new("LocalScript", XLX["3ed"]);
XLX["3ee"]["Name"] = [[CB]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.UICorner
XLX["3ef"] = Instance.new("UICorner", XLX["3ed"]);
XLX["3ef"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.BurstAmount
XLX["3f0"] = Instance.new("NumberValue", XLX["3ed"]);
XLX["3f0"]["Name"] = [[BurstAmount]];
XLX["3f0"]["Value"] = 3;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.BurstDelay
XLX["3f1"] = Instance.new("NumberValue", XLX["3ed"]);
XLX["3f1"]["Name"] = [[BurstDelay]];
XLX["3f1"]["Value"] = 0.012;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.rapidEnabled
XLX["3f2"] = Instance.new("BoolValue", XLX["3ed"]);
XLX["3f2"]["Name"] = [[rapidEnabled]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.UICorner
XLX["3f3"] = Instance.new("UICorner", XLX["3e9"]);
XLX["3f3"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.UIGradient
XLX["3f4"] = Instance.new("UIGradient", XLX["3e9"]);
XLX["3f4"]["Rotation"] = -90;
XLX["3f4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.UIStroke
XLX["3f5"] = Instance.new("UIStroke", XLX["3e9"]);
XLX["3f5"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.OnOrOff
XLX["3f6"] = Instance.new("TextLabel", XLX["3e9"]);
XLX["3f6"]["TextWrapped"] = true;
XLX["3f6"]["ZIndex"] = 2;
XLX["3f6"]["TextSize"] = 14;
XLX["3f6"]["TextScaled"] = true;
XLX["3f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3f6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3f6"]["BackgroundTransparency"] = 1;
XLX["3f6"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
XLX["3f6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3f6"]["Text"] = [[DoubleTap]];
XLX["3f6"]["Name"] = [[OnOrOff]];
XLX["3f6"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2
XLX["3f7"] = Instance.new("Frame", XLX["3e9"]);
XLX["3f7"]["BorderSizePixel"] = 0;
XLX["3f7"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["3f7"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["3f7"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["3f7"]["Name"] = [[Slider2]];
XLX["3f7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.UICorner
XLX["3f8"] = Instance.new("UICorner", XLX["3f7"]);
XLX["3f8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.UIGradient
XLX["3f9"] = Instance.new("UIGradient", XLX["3f7"]);
XLX["3f9"]["Rotation"] = -90;
XLX["3f9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button
XLX["3fa"] = Instance.new("TextButton", XLX["3f7"]);
XLX["3fa"]["TextTransparency"] = 1;
XLX["3fa"]["TextSize"] = 14;
XLX["3fa"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3fa"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3fa"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3fa"]["ZIndex"] = 2;
XLX["3fa"]["BackgroundTransparency"] = 1;
XLX["3fa"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["3fa"]["Text"] = [[ ]];
XLX["3fa"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.LocalScript
XLX["3fb"] = Instance.new("LocalScript", XLX["3fa"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.UICorner
XLX["3fc"] = Instance.new("UICorner", XLX["3fa"]);
XLX["3fc"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.ImageLabel
XLX["3fd"] = Instance.new("ImageLabel", XLX["3fa"]);
XLX["3fd"]["BorderSizePixel"] = 0;
XLX["3fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3fd"]["Image"] = [[rbxassetid://7059346373]];
XLX["3fd"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["3fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3fd"]["BackgroundTransparency"] = 1;
XLX["3fd"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame
XLX["3fe"] = Instance.new("Frame", XLX["3f7"]);
XLX["3fe"]["Visible"] = false;
XLX["3fe"]["ZIndex"] = 66;
XLX["3fe"]["BorderSizePixel"] = 0;
XLX["3fe"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["3fe"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
XLX["3fe"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
XLX["3fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.UICorner
XLX["3ff"] = Instance.new("UICorner", XLX["3fe"]);
XLX["3ff"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.UIGradient
XLX["400"] = Instance.new("UIGradient", XLX["3fe"]);
XLX["400"]["Rotation"] = -90;
XLX["400"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.UIGridLayout
XLX["401"] = Instance.new("UIGridLayout", XLX["3fe"]);
XLX["401"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["401"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["401"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextBox
XLX["402"] = Instance.new("TextBox", XLX["3fe"]);
XLX["402"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["402"]["BorderSizePixel"] = 0;
XLX["402"]["TextWrapped"] = true;
XLX["402"]["TextSize"] = 14;
XLX["402"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["402"]["TextScaled"] = true;
XLX["402"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["402"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["402"]["PlaceholderText"] = [[shootingRange]];
XLX["402"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["402"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["402"]["Text"] = [[3]];
XLX["402"]["LayoutOrder"] = 1;
XLX["402"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton
XLX["403"] = Instance.new("TextButton", XLX["3fe"]);
XLX["403"]["TextWrapped"] = true;
XLX["403"]["BorderSizePixel"] = 0;
XLX["403"]["TextSize"] = 14;
XLX["403"]["TextScaled"] = true;
XLX["403"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["403"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["403"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["403"]["BackgroundTransparency"] = 1;
XLX["403"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["403"]["LayoutOrder"] = 1;
XLX["403"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["403"]["Text"] = [[Amount submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton.LocalScript
XLX["404"] = Instance.new("LocalScript", XLX["403"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton
XLX["405"] = Instance.new("TextButton", XLX["3fe"]);
XLX["405"]["TextWrapped"] = true;
XLX["405"]["BorderSizePixel"] = 0;
XLX["405"]["TextSize"] = 14;
XLX["405"]["TextScaled"] = true;
XLX["405"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["405"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["405"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["405"]["BackgroundTransparency"] = 1;
XLX["405"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["405"]["LayoutOrder"] = 2;
XLX["405"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["405"]["Text"] = [[Delay submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton.LocalScript
XLX["406"] = Instance.new("LocalScript", XLX["405"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextBox2
XLX["407"] = Instance.new("TextBox", XLX["3fe"]);
XLX["407"]["Name"] = [[TextBox2]];
XLX["407"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["407"]["BorderSizePixel"] = 0;
XLX["407"]["TextWrapped"] = true;
XLX["407"]["TextSize"] = 14;
XLX["407"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["407"]["TextScaled"] = true;
XLX["407"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["407"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["407"]["PlaceholderText"] = [[BurstDelay]];
XLX["407"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["407"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["407"]["Text"] = [[0.012]];
XLX["407"]["LayoutOrder"] = 2;
XLX["407"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123
XLX["408"] = Instance.new("Frame", XLX["36b"]);
XLX["408"]["ZIndex"] = 99;
XLX["408"]["BorderSizePixel"] = 0;
XLX["408"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["408"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["408"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["408"]["Name"] = [[xxx3123]];
XLX["408"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider
XLX["409"] = Instance.new("Frame", XLX["408"]);
XLX["409"]["BorderSizePixel"] = 0;
XLX["409"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["409"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["409"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["409"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.UICorner
XLX["40a"] = Instance.new("UICorner", XLX["409"]);
XLX["40a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.UIGradient
XLX["40b"] = Instance.new("UIGradient", XLX["409"]);
XLX["40b"]["Rotation"] = -90;
XLX["40b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.Button
XLX["40c"] = Instance.new("TextButton", XLX["409"]);
XLX["40c"]["TextTransparency"] = 1;
XLX["40c"]["TextSize"] = 14;
XLX["40c"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["40c"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["40c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["40c"]["ZIndex"] = 2;
XLX["40c"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["40c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["40c"]["Text"] = [[ ]];
XLX["40c"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.Button.server
XLX["40d"] = Instance.new("LocalScript", XLX["40c"]);
XLX["40d"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.Button.UICorner
XLX["40e"] = Instance.new("UICorner", XLX["40c"]);
XLX["40e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.OnOrOff
XLX["40f"] = Instance.new("TextLabel", XLX["408"]);
XLX["40f"]["TextWrapped"] = true;
XLX["40f"]["ZIndex"] = 2;
XLX["40f"]["TextSize"] = 14;
XLX["40f"]["TextScaled"] = true;
XLX["40f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["40f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["40f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["40f"]["BackgroundTransparency"] = 1;
XLX["40f"]["Size"] = UDim2.new(0.67064, 0, 0.5158, 0);
XLX["40f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["40f"]["Text"] = [[PlayerFollower]];
XLX["40f"]["Name"] = [[OnOrOff]];
XLX["40f"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.UICorner
XLX["410"] = Instance.new("UICorner", XLX["408"]);
XLX["410"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.UIGradient
XLX["411"] = Instance.new("UIGradient", XLX["408"]);
XLX["411"]["Rotation"] = -90;
XLX["411"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.UIStroke
XLX["412"] = Instance.new("UIStroke", XLX["408"]);
XLX["412"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2
XLX["413"] = Instance.new("Frame", XLX["408"]);
XLX["413"]["Visible"] = false;
XLX["413"]["BorderSizePixel"] = 0;
XLX["413"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["413"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["413"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["413"]["Name"] = [[Slider2]];
XLX["413"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.UICorner
XLX["414"] = Instance.new("UICorner", XLX["413"]);
XLX["414"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.UIGradient
XLX["415"] = Instance.new("UIGradient", XLX["413"]);
XLX["415"]["Rotation"] = -90;
XLX["415"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Button
XLX["416"] = Instance.new("TextButton", XLX["413"]);
XLX["416"]["TextTransparency"] = 1;
XLX["416"]["TextSize"] = 14;
XLX["416"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["416"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["416"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["416"]["ZIndex"] = 2;
XLX["416"]["BackgroundTransparency"] = 1;
XLX["416"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["416"]["Text"] = [[ ]];
XLX["416"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Button.LocalScript
XLX["417"] = Instance.new("LocalScript", XLX["416"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Button.UICorner
XLX["418"] = Instance.new("UICorner", XLX["416"]);
XLX["418"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Button.ImageLabel
XLX["419"] = Instance.new("ImageLabel", XLX["416"]);
XLX["419"]["BorderSizePixel"] = 0;
XLX["419"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["419"]["Image"] = [[rbxassetid://7059346373]];
XLX["419"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["419"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["419"]["BackgroundTransparency"] = 1;
XLX["419"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame
XLX["41a"] = Instance.new("Frame", XLX["413"]);
XLX["41a"]["Visible"] = false;
XLX["41a"]["ZIndex"] = 66;
XLX["41a"]["BorderSizePixel"] = 0;
XLX["41a"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["41a"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
XLX["41a"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
XLX["41a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.UICorner
XLX["41b"] = Instance.new("UICorner", XLX["41a"]);
XLX["41b"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.UIGradient
XLX["41c"] = Instance.new("UIGradient", XLX["41a"]);
XLX["41c"]["Rotation"] = -90;
XLX["41c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.UIGridLayout
XLX["41d"] = Instance.new("UIGridLayout", XLX["41a"]);
XLX["41d"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["41d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["41d"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.TextButton
XLX["41e"] = Instance.new("TextButton", XLX["41a"]);
XLX["41e"]["TextWrapped"] = true;
XLX["41e"]["BorderSizePixel"] = 0;
XLX["41e"]["TextSize"] = 14;
XLX["41e"]["TextScaled"] = true;
XLX["41e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["41e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["41e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["41e"]["BackgroundTransparency"] = 1;
XLX["41e"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["41e"]["LayoutOrder"] = 1;
XLX["41e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["41e"]["Text"] = [[shootingRange submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.TextButton.LocalScript
XLX["41f"] = Instance.new("LocalScript", XLX["41e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.TextBox
XLX["420"] = Instance.new("TextBox", XLX["41a"]);
XLX["420"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["420"]["BorderSizePixel"] = 0;
XLX["420"]["TextWrapped"] = true;
XLX["420"]["TextSize"] = 14;
XLX["420"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["420"]["TextScaled"] = true;
XLX["420"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["420"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["420"]["ClearTextOnFocus"] = false;
XLX["420"]["PlaceholderText"] = [[shootingRange]];
XLX["420"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["420"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["420"]["Text"] = [[5]];
XLX["420"]["LayoutOrder"] = 1;
XLX["420"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532
XLX["421"] = Instance.new("Frame", XLX["36b"]);
XLX["421"]["ZIndex"] = 99;
XLX["421"]["BorderSizePixel"] = 0;
XLX["421"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["421"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["421"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["421"]["Name"] = [[xxx321532]];
XLX["421"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider
XLX["422"] = Instance.new("Frame", XLX["421"]);
XLX["422"]["BorderSizePixel"] = 0;
XLX["422"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["422"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["422"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["422"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.UICorner
XLX["423"] = Instance.new("UICorner", XLX["422"]);
XLX["423"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.UIGradient
XLX["424"] = Instance.new("UIGradient", XLX["422"]);
XLX["424"]["Rotation"] = -90;
XLX["424"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button
XLX["425"] = Instance.new("TextButton", XLX["422"]);
XLX["425"]["TextTransparency"] = 1;
XLX["425"]["TextSize"] = 14;
XLX["425"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["425"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["425"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["425"]["ZIndex"] = 2;
XLX["425"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["425"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["425"]["Text"] = [[ ]];
XLX["425"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.server
XLX["426"] = Instance.new("LocalScript", XLX["425"]);
XLX["426"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.UICorner
XLX["427"] = Instance.new("UICorner", XLX["425"]);
XLX["427"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.SpeedCam
XLX["428"] = Instance.new("NumberValue", XLX["425"]);
XLX["428"]["Name"] = [[SpeedCam]];
XLX["428"]["Value"] = 0.15;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.AimFOV
XLX["429"] = Instance.new("NumberValue", XLX["425"]);
XLX["429"]["Name"] = [[AimFOV]];
XLX["429"]["Value"] = 150;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.TargetPart
XLX["42a"] = Instance.new("StringValue", XLX["425"]);
XLX["42a"]["Name"] = [[TargetPart]];
XLX["42a"]["Value"] = [[Head]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.OnOrOff
XLX["42b"] = Instance.new("TextLabel", XLX["421"]);
XLX["42b"]["TextWrapped"] = true;
XLX["42b"]["ZIndex"] = 2;
XLX["42b"]["TextSize"] = 14;
XLX["42b"]["TextScaled"] = true;
XLX["42b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["42b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["42b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["42b"]["BackgroundTransparency"] = 1;
XLX["42b"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
XLX["42b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["42b"]["Text"] = [[Soft Aim]];
XLX["42b"]["Name"] = [[OnOrOff]];
XLX["42b"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.UICorner
XLX["42c"] = Instance.new("UICorner", XLX["421"]);
XLX["42c"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.UIGradient
XLX["42d"] = Instance.new("UIGradient", XLX["421"]);
XLX["42d"]["Rotation"] = -90;
XLX["42d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.UIStroke
XLX["42e"] = Instance.new("UIStroke", XLX["421"]);
XLX["42e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2
XLX["42f"] = Instance.new("Frame", XLX["421"]);
XLX["42f"]["BorderSizePixel"] = 0;
XLX["42f"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["42f"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["42f"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["42f"]["Name"] = [[Slider2]];
XLX["42f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.UICorner
XLX["430"] = Instance.new("UICorner", XLX["42f"]);
XLX["430"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.UIGradient
XLX["431"] = Instance.new("UIGradient", XLX["42f"]);
XLX["431"]["Rotation"] = -90;
XLX["431"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button
XLX["432"] = Instance.new("TextButton", XLX["42f"]);
XLX["432"]["TextTransparency"] = 1;
XLX["432"]["TextSize"] = 14;
XLX["432"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["432"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["432"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["432"]["ZIndex"] = 2;
XLX["432"]["BackgroundTransparency"] = 1;
XLX["432"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["432"]["Text"] = [[ ]];
XLX["432"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button.LocalScript
XLX["433"] = Instance.new("LocalScript", XLX["432"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button.UICorner
XLX["434"] = Instance.new("UICorner", XLX["432"]);
XLX["434"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button.ImageLabel
XLX["435"] = Instance.new("ImageLabel", XLX["432"]);
XLX["435"]["BorderSizePixel"] = 0;
XLX["435"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["435"]["Image"] = [[rbxassetid://7059346373]];
XLX["435"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["435"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["435"]["BackgroundTransparency"] = 1;
XLX["435"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame
XLX["436"] = Instance.new("Frame", XLX["42f"]);
XLX["436"]["Visible"] = false;
XLX["436"]["ZIndex"] = 66;
XLX["436"]["BorderSizePixel"] = 0;
XLX["436"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["436"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
XLX["436"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
XLX["436"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.UICorner
XLX["437"] = Instance.new("UICorner", XLX["436"]);
XLX["437"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.UIGradient
XLX["438"] = Instance.new("UIGradient", XLX["436"]);
XLX["438"]["Rotation"] = -90;
XLX["438"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.UIGridLayout
XLX["439"] = Instance.new("UIGridLayout", XLX["436"]);
XLX["439"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["439"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["439"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton
XLX["43a"] = Instance.new("TextButton", XLX["436"]);
XLX["43a"]["TextWrapped"] = true;
XLX["43a"]["BorderSizePixel"] = 0;
XLX["43a"]["TextSize"] = 14;
XLX["43a"]["TextScaled"] = true;
XLX["43a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["43a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["43a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["43a"]["BackgroundTransparency"] = 1;
XLX["43a"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["43a"]["LayoutOrder"] = 1;
XLX["43a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["43a"]["Text"] = [[AimFOV submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
XLX["43b"] = Instance.new("LocalScript", XLX["43a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextBox
XLX["43c"] = Instance.new("TextBox", XLX["436"]);
XLX["43c"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["43c"]["BorderSizePixel"] = 0;
XLX["43c"]["TextWrapped"] = true;
XLX["43c"]["TextSize"] = 14;
XLX["43c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["43c"]["TextScaled"] = true;
XLX["43c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["43c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["43c"]["ClearTextOnFocus"] = false;
XLX["43c"]["PlaceholderText"] = [[AimFov]];
XLX["43c"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["43c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["43c"]["Text"] = [[150]];
XLX["43c"]["LayoutOrder"] = 1;
XLX["43c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextBox2
XLX["43d"] = Instance.new("TextBox", XLX["436"]);
XLX["43d"]["Name"] = [[TextBox2]];
XLX["43d"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["43d"]["BorderSizePixel"] = 0;
XLX["43d"]["TextWrapped"] = true;
XLX["43d"]["TextSize"] = 14;
XLX["43d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["43d"]["TextScaled"] = true;
XLX["43d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["43d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["43d"]["ClearTextOnFocus"] = false;
XLX["43d"]["PlaceholderText"] = [[SpeedCam]];
XLX["43d"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["43d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["43d"]["Text"] = [[0.15]];
XLX["43d"]["LayoutOrder"] = 2;
XLX["43d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton
XLX["43e"] = Instance.new("TextButton", XLX["436"]);
XLX["43e"]["TextWrapped"] = true;
XLX["43e"]["BorderSizePixel"] = 0;
XLX["43e"]["TextSize"] = 14;
XLX["43e"]["TextScaled"] = true;
XLX["43e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["43e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["43e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["43e"]["BackgroundTransparency"] = 1;
XLX["43e"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["43e"]["LayoutOrder"] = 2;
XLX["43e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["43e"]["Text"] = [[SpeedCam submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
XLX["43f"] = Instance.new("LocalScript", XLX["43e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton
XLX["440"] = Instance.new("TextButton", XLX["436"]);
XLX["440"]["TextWrapped"] = true;
XLX["440"]["BorderSizePixel"] = 0;
XLX["440"]["TextSize"] = 14;
XLX["440"]["TextScaled"] = true;
XLX["440"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["440"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["440"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["440"]["BackgroundTransparency"] = 1;
XLX["440"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["440"]["LayoutOrder"] = 99;
XLX["440"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["440"]["Text"] = [[Priority: Head]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
XLX["441"] = Instance.new("LocalScript", XLX["440"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943
XLX["442"] = Instance.new("Frame", XLX["36b"]);
XLX["442"]["ZIndex"] = 99;
XLX["442"]["BorderSizePixel"] = 0;
XLX["442"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["442"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["442"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["442"]["Name"] = [[xxx943]];
XLX["442"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider
XLX["443"] = Instance.new("Frame", XLX["442"]);
XLX["443"]["BorderSizePixel"] = 0;
XLX["443"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["443"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["443"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["443"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider.UICorner
XLX["444"] = Instance.new("UICorner", XLX["443"]);
XLX["444"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider.UIGradient
XLX["445"] = Instance.new("UIGradient", XLX["443"]);
XLX["445"]["Rotation"] = -90;
XLX["445"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider.Button
XLX["446"] = Instance.new("TextButton", XLX["443"]);
XLX["446"]["TextTransparency"] = 1;
XLX["446"]["TextSize"] = 14;
XLX["446"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["446"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["446"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["446"]["ZIndex"] = 2;
XLX["446"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["446"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["446"]["Text"] = [[ ]];
XLX["446"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider.Button.server
XLX["447"] = Instance.new("LocalScript", XLX["446"]);
XLX["447"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider.Button.UICorner
XLX["448"] = Instance.new("UICorner", XLX["446"]);
XLX["448"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.OnOrOff
XLX["449"] = Instance.new("TextLabel", XLX["442"]);
XLX["449"]["TextWrapped"] = true;
XLX["449"]["ZIndex"] = 2;
XLX["449"]["TextSize"] = 14;
XLX["449"]["TextScaled"] = true;
XLX["449"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["449"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["449"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["449"]["BackgroundTransparency"] = 1;
XLX["449"]["Size"] = UDim2.new(0.66508, 0, 0.5158, 0);
XLX["449"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["449"]["Text"] = [[Hover Freeze]];
XLX["449"]["Name"] = [[OnOrOff]];
XLX["449"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.UICorner
XLX["44a"] = Instance.new("UICorner", XLX["442"]);
XLX["44a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.UIGradient
XLX["44b"] = Instance.new("UIGradient", XLX["442"]);
XLX["44b"]["Rotation"] = -90;
XLX["44b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.UIStroke
XLX["44c"] = Instance.new("UIStroke", XLX["442"]);
XLX["44c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312
XLX["44d"] = Instance.new("Frame", XLX["36b"]);
XLX["44d"]["ZIndex"] = 99;
XLX["44d"]["BorderSizePixel"] = 0;
XLX["44d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["44d"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["44d"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["44d"]["Name"] = [[xxx312]];
XLX["44d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider
XLX["44e"] = Instance.new("Frame", XLX["44d"]);
XLX["44e"]["BorderSizePixel"] = 0;
XLX["44e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["44e"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["44e"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["44e"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Animations
XLX["44f"] = Instance.new("LocalScript", XLX["44e"]);
XLX["44f"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Animations.Sample
XLX["450"] = Instance.new("ImageLabel", XLX["44f"]);
XLX["450"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["450"]["ImageTransparency"] = 0.6;
XLX["450"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
XLX["450"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["450"]["BackgroundTransparency"] = 1;
XLX["450"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.UICorner
XLX["451"] = Instance.new("UICorner", XLX["44e"]);
XLX["451"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.UIGradient
XLX["452"] = Instance.new("UIGradient", XLX["44e"]);
XLX["452"]["Rotation"] = -90;
XLX["452"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button
XLX["453"] = Instance.new("TextButton", XLX["44e"]);
XLX["453"]["TextTransparency"] = 1;
XLX["453"]["TextSize"] = 14;
XLX["453"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["453"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["453"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["453"]["ZIndex"] = 2;
XLX["453"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["453"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["453"]["Text"] = [[ ]];
XLX["453"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.serverold
XLX["454"] = Instance.new("LocalScript", XLX["453"]);
XLX["454"]["Name"] = [[serverold]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.UICorner
XLX["455"] = Instance.new("UICorner", XLX["453"]);
XLX["455"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.Enabled
XLX["456"] = Instance.new("BoolValue", XLX["453"]);
XLX["456"]["Name"] = [[Enabled]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.cooldown
XLX["457"] = Instance.new("BoolValue", XLX["453"]);
XLX["457"]["Name"] = [[cooldown]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.shootingRange
XLX["458"] = Instance.new("NumberValue", XLX["453"]);
XLX["458"]["Name"] = [[shootingRange]];
XLX["458"]["Value"] = 5;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.TargetPart
XLX["459"] = Instance.new("StringValue", XLX["453"]);
XLX["459"]["Name"] = [[TargetPart]];
XLX["459"]["Value"] = [[All]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.FireMode
XLX["45a"] = Instance.new("StringValue", XLX["453"]);
XLX["45a"]["Name"] = [[FireMode]];
XLX["45a"]["Value"] = [[Click]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.hitchange
XLX["45b"] = Instance.new("NumberValue", XLX["453"]);
XLX["45b"]["Name"] = [[hitchange]];
XLX["45b"]["Value"] = 50;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.OnOrOff
XLX["45c"] = Instance.new("TextLabel", XLX["44d"]);
XLX["45c"]["TextWrapped"] = true;
XLX["45c"]["ZIndex"] = 2;
XLX["45c"]["TextSize"] = 14;
XLX["45c"]["TextScaled"] = true;
XLX["45c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["45c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["45c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["45c"]["BackgroundTransparency"] = 1;
XLX["45c"]["Size"] = UDim2.new(0.47753, 0, 0.5158, 0);
XLX["45c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["45c"]["Text"] = [[AssistBot]];
XLX["45c"]["Name"] = [[OnOrOff]];
XLX["45c"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.UICorner
XLX["45d"] = Instance.new("UICorner", XLX["44d"]);
XLX["45d"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.UIGradient
XLX["45e"] = Instance.new("UIGradient", XLX["44d"]);
XLX["45e"]["Rotation"] = -90;
XLX["45e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.UIStroke
XLX["45f"] = Instance.new("UIStroke", XLX["44d"]);
XLX["45f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2
XLX["460"] = Instance.new("Frame", XLX["44d"]);
XLX["460"]["BorderSizePixel"] = 0;
XLX["460"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["460"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["460"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["460"]["Name"] = [[Slider2]];
XLX["460"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Animations
XLX["461"] = Instance.new("LocalScript", XLX["460"]);
XLX["461"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Animations.Sample
XLX["462"] = Instance.new("ImageLabel", XLX["461"]);
XLX["462"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["462"]["ImageTransparency"] = 0.6;
XLX["462"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
XLX["462"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["462"]["BackgroundTransparency"] = 1;
XLX["462"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.UICorner
XLX["463"] = Instance.new("UICorner", XLX["460"]);
XLX["463"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.UIGradient
XLX["464"] = Instance.new("UIGradient", XLX["460"]);
XLX["464"]["Rotation"] = -90;
XLX["464"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button
XLX["465"] = Instance.new("TextButton", XLX["460"]);
XLX["465"]["TextTransparency"] = 1;
XLX["465"]["TextSize"] = 14;
XLX["465"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["465"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["465"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["465"]["ZIndex"] = 2;
XLX["465"]["BackgroundTransparency"] = 1;
XLX["465"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["465"]["Text"] = [[ ]];
XLX["465"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.LocalScript
XLX["466"] = Instance.new("LocalScript", XLX["465"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.UICorner
XLX["467"] = Instance.new("UICorner", XLX["465"]);
XLX["467"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.ImageLabel
XLX["468"] = Instance.new("ImageLabel", XLX["465"]);
XLX["468"]["BorderSizePixel"] = 0;
XLX["468"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["468"]["Image"] = [[rbxassetid://7059346373]];
XLX["468"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["468"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["468"]["BackgroundTransparency"] = 1;
XLX["468"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame
XLX["469"] = Instance.new("Frame", XLX["460"]);
XLX["469"]["Visible"] = false;
XLX["469"]["ZIndex"] = 66;
XLX["469"]["BorderSizePixel"] = 0;
XLX["469"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["469"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
XLX["469"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
XLX["469"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.UICorner
XLX["46a"] = Instance.new("UICorner", XLX["469"]);
XLX["46a"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.UIGradient
XLX["46b"] = Instance.new("UIGradient", XLX["469"]);
XLX["46b"]["Rotation"] = -90;
XLX["46b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.UIGridLayout
XLX["46c"] = Instance.new("UIGridLayout", XLX["469"]);
XLX["46c"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["46c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["46c"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton
XLX["46d"] = Instance.new("TextButton", XLX["469"]);
XLX["46d"]["TextWrapped"] = true;
XLX["46d"]["BorderSizePixel"] = 0;
XLX["46d"]["TextSize"] = 14;
XLX["46d"]["TextScaled"] = true;
XLX["46d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["46d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["46d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["46d"]["BackgroundTransparency"] = 1;
XLX["46d"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["46d"]["LayoutOrder"] = 1;
XLX["46d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["46d"]["Text"] = [[shootingRange submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
XLX["46e"] = Instance.new("LocalScript", XLX["46d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextBox
XLX["46f"] = Instance.new("TextBox", XLX["469"]);
XLX["46f"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["46f"]["BorderSizePixel"] = 0;
XLX["46f"]["TextWrapped"] = true;
XLX["46f"]["TextSize"] = 14;
XLX["46f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["46f"]["TextScaled"] = true;
XLX["46f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["46f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["46f"]["ClearTextOnFocus"] = false;
XLX["46f"]["PlaceholderText"] = [[shootingRange]];
XLX["46f"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["46f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["46f"]["Text"] = [[5]];
XLX["46f"]["LayoutOrder"] = 1;
XLX["46f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton
XLX["470"] = Instance.new("TextButton", XLX["469"]);
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
XLX["470"]["Text"] = [[hitchange submit]];
XLX["470"]["Visible"] = false;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
XLX["471"] = Instance.new("LocalScript", XLX["470"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextBox2
XLX["472"] = Instance.new("TextBox", XLX["469"]);
XLX["472"]["Visible"] = false;
XLX["472"]["Name"] = [[TextBox2]];
XLX["472"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["472"]["BorderSizePixel"] = 0;
XLX["472"]["TextWrapped"] = true;
XLX["472"]["TextSize"] = 14;
XLX["472"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["472"]["TextScaled"] = true;
XLX["472"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["472"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["472"]["ClearTextOnFocus"] = false;
XLX["472"]["PlaceholderText"] = [[hitchange]];
XLX["472"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["472"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["472"]["Text"] = [[50]];
XLX["472"]["LayoutOrder"] = 2;
XLX["472"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1
XLX["473"] = Instance.new("ScrollingFrame", XLX["68"]);
XLX["473"]["Visible"] = false;
XLX["473"]["Active"] = true;
XLX["473"]["ZIndex"] = 3;
XLX["473"]["BorderSizePixel"] = 0;
XLX["473"]["Name"] = [[Frame1]];
XLX["473"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["473"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["473"]["ClipsDescendants"] = false;
XLX["473"]["Size"] = UDim2.new(0.998, 0, 1, 0);
XLX["473"]["ScrollBarImageColor3"] = Color3.fromRGB(110, 162, 218);
XLX["473"]["Position"] = UDim2.new(-0, 0, 0, 0);
XLX["473"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["473"]["ScrollBarThickness"] = 6;
XLX["473"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.UIGridLayout
XLX["474"] = Instance.new("UIGridLayout", XLX["473"]);
XLX["474"]["CellSize"] = UDim2.new(0, 197, 0, 37);
XLX["474"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["474"]["CellPadding"] = UDim2.new(0, 5, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.UIPadding
XLX["475"] = Instance.new("UIPadding", XLX["473"]);
XLX["475"]["PaddingTop"] = UDim.new(0, 5);
XLX["475"]["PaddingRight"] = UDim.new(0, 5);
XLX["475"]["PaddingLeft"] = UDim.new(0, 5);
XLX["475"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor
XLX["476"] = Instance.new("Frame", XLX["473"]);
XLX["476"]["BorderSizePixel"] = 0;
XLX["476"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["476"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["476"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["476"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["476"]["Name"] = [[chamscolor]];
XLX["476"]["LayoutOrder"] = 1;
XLX["476"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.UIListLayout
XLX["477"] = Instance.new("UIListLayout", XLX["476"]);
XLX["477"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV
XLX["478"] = Instance.new("Frame", XLX["476"]);
XLX["478"]["BorderSizePixel"] = 0;
XLX["478"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["478"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["478"]["Name"] = [[FOV]];
XLX["478"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.UICorner
XLX["479"] = Instance.new("UICorner", XLX["478"]);
XLX["479"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig
XLX["47a"] = Instance.new("Frame", XLX["478"]);
XLX["47a"]["BorderSizePixel"] = 0;
XLX["47a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["47a"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
XLX["47a"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
XLX["47a"]["Name"] = [[FOVConfig]];
XLX["47a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.UICorner
XLX["47b"] = Instance.new("UICorner", XLX["47a"]);
XLX["47b"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.FOVSet
XLX["47c"] = Instance.new("TextBox", XLX["47a"]);
XLX["47c"]["Visible"] = false;
XLX["47c"]["Name"] = [[FOVSet]];
XLX["47c"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
XLX["47c"]["TextWrapped"] = true;
XLX["47c"]["TextSize"] = 14;
XLX["47c"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
XLX["47c"]["TextScaled"] = true;
XLX["47c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["47c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["47c"]["ClearTextOnFocus"] = false;
XLX["47c"]["PlaceholderText"] = [[Dis]];
XLX["47c"]["Size"] = UDim2.new(0, 33, 0, 33);
XLX["47c"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
XLX["47c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["47c"]["Text"] = [[100]];
XLX["47c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.FOVSet.LocalScript
XLX["47d"] = Instance.new("LocalScript", XLX["47c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV
XLX["47e"] = Instance.new("Frame", XLX["47a"]);
XLX["47e"]["ZIndex"] = 2;
XLX["47e"]["BorderSizePixel"] = 0;
XLX["47e"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
XLX["47e"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["47e"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
XLX["47e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["47e"]["Name"] = [[SetFOV]];
XLX["47e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.UICorner
XLX["47f"] = Instance.new("UICorner", XLX["47e"]);
XLX["47f"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.Button
XLX["480"] = Instance.new("TextButton", XLX["47e"]);
XLX["480"]["TextWrapped"] = true;
XLX["480"]["TextSize"] = 14;
XLX["480"]["TextScaled"] = true;
XLX["480"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["480"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["480"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["480"]["BackgroundTransparency"] = 1;
XLX["480"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["480"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["480"]["Text"] = [[ ]];
XLX["480"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.Button.LocalScript
XLX["481"] = Instance.new("LocalScript", XLX["480"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.Text
XLX["482"] = Instance.new("TextLabel", XLX["47e"]);
XLX["482"]["TextWrapped"] = true;
XLX["482"]["ZIndex"] = 9;
XLX["482"]["TextSize"] = 14;
XLX["482"]["TextScaled"] = true;
XLX["482"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["482"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["482"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["482"]["BackgroundTransparency"] = 1;
XLX["482"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["482"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["482"]["Text"] = [[White]];
XLX["482"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.UIGradient
XLX["483"] = Instance.new("UIGradient", XLX["47e"]);
XLX["483"]["Rotation"] = -90;
XLX["483"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.UIStroke
XLX["484"] = Instance.new("UIStroke", XLX["47e"]);
XLX["484"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.UIListLayout
XLX["485"] = Instance.new("UIListLayout", XLX["47a"]);
XLX["485"]["Padding"] = UDim.new(0, 10);
XLX["485"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.FOVSet2
XLX["486"] = Instance.new("TextBox", XLX["47a"]);
XLX["486"]["Visible"] = false;
XLX["486"]["Name"] = [[FOVSet2]];
XLX["486"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
XLX["486"]["TextWrapped"] = true;
XLX["486"]["TextSize"] = 14;
XLX["486"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["486"]["TextScaled"] = true;
XLX["486"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["486"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["486"]["ClearTextOnFocus"] = false;
XLX["486"]["PlaceholderText"] = [[Speed]];
XLX["486"]["Size"] = UDim2.new(0, 33, 0, 33);
XLX["486"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["486"]["Text"] = [[0.1]];
XLX["486"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.UIGradient
XLX["487"] = Instance.new("UIGradient", XLX["478"]);
XLX["487"]["Rotation"] = -90;
XLX["487"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.WhiteBar
XLX["488"] = Instance.new("Frame", XLX["478"]);
XLX["488"]["Visible"] = false;
XLX["488"]["BorderSizePixel"] = 0;
XLX["488"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["488"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["488"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["488"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["488"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.WhiteBar.UIGradient
XLX["489"] = Instance.new("UIGradient", XLX["488"]);
XLX["489"]["Rotation"] = 90;
XLX["489"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.UIStroke
XLX["48a"] = Instance.new("UIStroke", XLX["478"]);
XLX["48a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.Text
XLX["48b"] = Instance.new("TextLabel", XLX["478"]);
XLX["48b"]["TextWrapped"] = true;
XLX["48b"]["ZIndex"] = 9;
XLX["48b"]["TextSize"] = 14;
XLX["48b"]["TextScaled"] = true;
XLX["48b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["48b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["48b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["48b"]["BackgroundTransparency"] = 1;
XLX["48b"]["Size"] = UDim2.new(0.36041, 0, 1, 0);
XLX["48b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["48b"]["Text"] = [[ChamsMe]];
XLX["48b"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2
XLX["48c"] = Instance.new("Frame", XLX["473"]);
XLX["48c"]["BorderSizePixel"] = 0;
XLX["48c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["48c"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["48c"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["48c"]["Name"] = [[chamsmeon2]];
XLX["48c"]["LayoutOrder"] = 2;
XLX["48c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider
XLX["48d"] = Instance.new("Frame", XLX["48c"]);
XLX["48d"]["BorderSizePixel"] = 0;
XLX["48d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["48d"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["48d"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["48d"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.UICorner
XLX["48e"] = Instance.new("UICorner", XLX["48d"]);
XLX["48e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.UIGradient
XLX["48f"] = Instance.new("UIGradient", XLX["48d"]);
XLX["48f"]["Rotation"] = -90;
XLX["48f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.Button
XLX["490"] = Instance.new("TextButton", XLX["48d"]);
XLX["490"]["TextSize"] = 14;
XLX["490"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["490"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["490"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["490"]["ZIndex"] = 2;
XLX["490"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["490"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["490"]["Text"] = [[ ]];
XLX["490"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.Button.LocalScript
XLX["491"] = Instance.new("LocalScript", XLX["490"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.Button.UICorner
XLX["492"] = Instance.new("UICorner", XLX["490"]);
XLX["492"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.Color
XLX["493"] = Instance.new("Color3Value", XLX["48d"]);
XLX["493"]["Name"] = [[Color]];
XLX["493"]["Value"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.OnOrOff
XLX["494"] = Instance.new("TextLabel", XLX["48c"]);
XLX["494"]["TextWrapped"] = true;
XLX["494"]["ZIndex"] = 2;
XLX["494"]["TextSize"] = 14;
XLX["494"]["TextScaled"] = true;
XLX["494"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["494"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["494"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["494"]["BackgroundTransparency"] = 1;
XLX["494"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
XLX["494"]["Visible"] = false;
XLX["494"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["494"]["Text"] = [[Off]];
XLX["494"]["Name"] = [[OnOrOff]];
XLX["494"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.UICorner
XLX["495"] = Instance.new("UICorner", XLX["48c"]);
XLX["495"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.UIGradient
XLX["496"] = Instance.new("UIGradient", XLX["48c"]);
XLX["496"]["Rotation"] = -90;
XLX["496"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.UIStroke
XLX["497"] = Instance.new("UIStroke", XLX["48c"]);
XLX["497"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.nam32
XLX["498"] = Instance.new("TextLabel", XLX["48c"]);
XLX["498"]["TextWrapped"] = true;
XLX["498"]["ZIndex"] = 2;
XLX["498"]["TextSize"] = 14;
XLX["498"]["TextScaled"] = true;
XLX["498"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["498"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["498"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["498"]["BackgroundTransparency"] = 1;
XLX["498"]["Size"] = UDim2.new(0.70535, 0, 0.5158, 0);
XLX["498"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["498"]["Text"] = [[Chams]];
XLX["498"]["Name"] = [[nam32]];
XLX["498"]["Position"] = UDim2.new(0.03718, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2
XLX["499"] = Instance.new("Frame", XLX["473"]);
XLX["499"]["BorderSizePixel"] = 0;
XLX["499"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["499"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["499"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["499"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["499"]["Name"] = [[chamscolor2]];
XLX["499"]["LayoutOrder"] = 2;
XLX["499"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.UIListLayout
XLX["49a"] = Instance.new("UIListLayout", XLX["499"]);
XLX["49a"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV
XLX["49b"] = Instance.new("Frame", XLX["499"]);
XLX["49b"]["BorderSizePixel"] = 0;
XLX["49b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["49b"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["49b"]["Name"] = [[FOV]];
XLX["49b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.UICorner
XLX["49c"] = Instance.new("UICorner", XLX["49b"]);
XLX["49c"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig
XLX["49d"] = Instance.new("Frame", XLX["49b"]);
XLX["49d"]["BorderSizePixel"] = 0;
XLX["49d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["49d"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
XLX["49d"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
XLX["49d"]["Name"] = [[FOVConfig]];
XLX["49d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.UICorner
XLX["49e"] = Instance.new("UICorner", XLX["49d"]);
XLX["49e"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.FOVSet
XLX["49f"] = Instance.new("TextBox", XLX["49d"]);
XLX["49f"]["Visible"] = false;
XLX["49f"]["Name"] = [[FOVSet]];
XLX["49f"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
XLX["49f"]["TextWrapped"] = true;
XLX["49f"]["TextSize"] = 14;
XLX["49f"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
XLX["49f"]["TextScaled"] = true;
XLX["49f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["49f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["49f"]["ClearTextOnFocus"] = false;
XLX["49f"]["PlaceholderText"] = [[Dis]];
XLX["49f"]["Size"] = UDim2.new(0, 33, 0, 33);
XLX["49f"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
XLX["49f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["49f"]["Text"] = [[100]];
XLX["49f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.FOVSet.LocalScript
XLX["4a0"] = Instance.new("LocalScript", XLX["49f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV
XLX["4a1"] = Instance.new("Frame", XLX["49d"]);
XLX["4a1"]["ZIndex"] = 2;
XLX["4a1"]["BorderSizePixel"] = 0;
XLX["4a1"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
XLX["4a1"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4a1"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
XLX["4a1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4a1"]["Name"] = [[SetFOV]];
XLX["4a1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.UICorner
XLX["4a2"] = Instance.new("UICorner", XLX["4a1"]);
XLX["4a2"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.Button
XLX["4a3"] = Instance.new("TextButton", XLX["4a1"]);
XLX["4a3"]["TextWrapped"] = true;
XLX["4a3"]["TextSize"] = 14;
XLX["4a3"]["TextScaled"] = true;
XLX["4a3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["4a3"]["BackgroundTransparency"] = 1;
XLX["4a3"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4a3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4a3"]["Text"] = [[ ]];
XLX["4a3"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.Button.LocalScript
XLX["4a4"] = Instance.new("LocalScript", XLX["4a3"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.Text
XLX["4a5"] = Instance.new("TextLabel", XLX["4a1"]);
XLX["4a5"]["TextWrapped"] = true;
XLX["4a5"]["ZIndex"] = 9;
XLX["4a5"]["TextSize"] = 14;
XLX["4a5"]["TextScaled"] = true;
XLX["4a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["4a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4a5"]["BackgroundTransparency"] = 1;
XLX["4a5"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4a5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4a5"]["Text"] = [[White]];
XLX["4a5"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.UIGradient
XLX["4a6"] = Instance.new("UIGradient", XLX["4a1"]);
XLX["4a6"]["Rotation"] = -90;
XLX["4a6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.UIStroke
XLX["4a7"] = Instance.new("UIStroke", XLX["4a1"]);
XLX["4a7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.UIListLayout
XLX["4a8"] = Instance.new("UIListLayout", XLX["49d"]);
XLX["4a8"]["Padding"] = UDim.new(0, 10);
XLX["4a8"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.FOVSet2
XLX["4a9"] = Instance.new("TextBox", XLX["49d"]);
XLX["4a9"]["Visible"] = false;
XLX["4a9"]["Name"] = [[FOVSet2]];
XLX["4a9"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
XLX["4a9"]["TextWrapped"] = true;
XLX["4a9"]["TextSize"] = 14;
XLX["4a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4a9"]["TextScaled"] = true;
XLX["4a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["4a9"]["ClearTextOnFocus"] = false;
XLX["4a9"]["PlaceholderText"] = [[Speed]];
XLX["4a9"]["Size"] = UDim2.new(0, 33, 0, 33);
XLX["4a9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4a9"]["Text"] = [[0.1]];
XLX["4a9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.UIGradient
XLX["4aa"] = Instance.new("UIGradient", XLX["49b"]);
XLX["4aa"]["Rotation"] = -90;
XLX["4aa"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.WhiteBar
XLX["4ab"] = Instance.new("Frame", XLX["49b"]);
XLX["4ab"]["Visible"] = false;
XLX["4ab"]["BorderSizePixel"] = 0;
XLX["4ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4ab"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["4ab"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["4ab"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4ab"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.WhiteBar.UIGradient
XLX["4ac"] = Instance.new("UIGradient", XLX["4ab"]);
XLX["4ac"]["Rotation"] = 90;
XLX["4ac"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.UIStroke
XLX["4ad"] = Instance.new("UIStroke", XLX["49b"]);
XLX["4ad"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.Text
XLX["4ae"] = Instance.new("TextLabel", XLX["49b"]);
XLX["4ae"]["TextWrapped"] = true;
XLX["4ae"]["ZIndex"] = 9;
XLX["4ae"]["TextSize"] = 14;
XLX["4ae"]["TextScaled"] = true;
XLX["4ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["4ae"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4ae"]["BackgroundTransparency"] = 1;
XLX["4ae"]["Size"] = UDim2.new(0.36041, 0, 1, 0);
XLX["4ae"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4ae"]["Text"] = [[Chams]];
XLX["4ae"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon
XLX["4af"] = Instance.new("Frame", XLX["473"]);
XLX["4af"]["BorderSizePixel"] = 0;
XLX["4af"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["4af"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["4af"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["4af"]["Name"] = [[chamsmeon]];
XLX["4af"]["LayoutOrder"] = 1;
XLX["4af"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider
XLX["4b0"] = Instance.new("Frame", XLX["4af"]);
XLX["4b0"]["BorderSizePixel"] = 0;
XLX["4b0"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["4b0"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["4b0"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["4b0"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.UICorner
XLX["4b1"] = Instance.new("UICorner", XLX["4b0"]);
XLX["4b1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.UIGradient
XLX["4b2"] = Instance.new("UIGradient", XLX["4b0"]);
XLX["4b2"]["Rotation"] = -90;
XLX["4b2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.Button
XLX["4b3"] = Instance.new("TextButton", XLX["4b0"]);
XLX["4b3"]["TextSize"] = 14;
XLX["4b3"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["4b3"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["4b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4b3"]["ZIndex"] = 2;
XLX["4b3"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4b3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4b3"]["Text"] = [[ ]];
XLX["4b3"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.Button.LocalScript
XLX["4b4"] = Instance.new("LocalScript", XLX["4b3"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.Button.UICorner
XLX["4b5"] = Instance.new("UICorner", XLX["4b3"]);
XLX["4b5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.Color
XLX["4b6"] = Instance.new("Color3Value", XLX["4b0"]);
XLX["4b6"]["Name"] = [[Color]];
XLX["4b6"]["Value"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.OnOrOff
XLX["4b7"] = Instance.new("TextLabel", XLX["4af"]);
XLX["4b7"]["TextWrapped"] = true;
XLX["4b7"]["ZIndex"] = 2;
XLX["4b7"]["TextSize"] = 14;
XLX["4b7"]["TextScaled"] = true;
XLX["4b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4b7"]["BackgroundTransparency"] = 1;
XLX["4b7"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
XLX["4b7"]["Visible"] = false;
XLX["4b7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4b7"]["Text"] = [[Off]];
XLX["4b7"]["Name"] = [[OnOrOff]];
XLX["4b7"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.UICorner
XLX["4b8"] = Instance.new("UICorner", XLX["4af"]);
XLX["4b8"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.UIGradient
XLX["4b9"] = Instance.new("UIGradient", XLX["4af"]);
XLX["4b9"]["Rotation"] = -90;
XLX["4b9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.UIStroke
XLX["4ba"] = Instance.new("UIStroke", XLX["4af"]);
XLX["4ba"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.nam32
XLX["4bb"] = Instance.new("TextLabel", XLX["4af"]);
XLX["4bb"]["TextWrapped"] = true;
XLX["4bb"]["ZIndex"] = 2;
XLX["4bb"]["TextSize"] = 14;
XLX["4bb"]["TextScaled"] = true;
XLX["4bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4bb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4bb"]["BackgroundTransparency"] = 1;
XLX["4bb"]["Size"] = UDim2.new(0.70535, 0, 0.5158, 0);
XLX["4bb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4bb"]["Text"] = [[ChamsMe]];
XLX["4bb"]["Name"] = [[nam32]];
XLX["4bb"]["Position"] = UDim2.new(0.03718, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly
XLX["4bc"] = Instance.new("Frame", XLX["473"]);
XLX["4bc"]["BorderSizePixel"] = 0;
XLX["4bc"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["4bc"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["4bc"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["4bc"]["Name"] = [[fly]];
XLX["4bc"]["LayoutOrder"] = 99;
XLX["4bc"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.Slider
XLX["4bd"] = Instance.new("Frame", XLX["4bc"]);
XLX["4bd"]["BorderSizePixel"] = 0;
XLX["4bd"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["4bd"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["4bd"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["4bd"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.Slider.UICorner
XLX["4be"] = Instance.new("UICorner", XLX["4bd"]);
XLX["4be"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.Slider.UIGradient
XLX["4bf"] = Instance.new("UIGradient", XLX["4bd"]);
XLX["4bf"]["Rotation"] = -90;
XLX["4bf"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.Slider.Button
XLX["4c0"] = Instance.new("TextButton", XLX["4bd"]);
XLX["4c0"]["TextTransparency"] = 1;
XLX["4c0"]["TextSize"] = 14;
XLX["4c0"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["4c0"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["4c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4c0"]["ZIndex"] = 2;
XLX["4c0"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4c0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4c0"]["Text"] = [[ ]];
XLX["4c0"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.Slider.Button.LocalScript
XLX["4c1"] = Instance.new("LocalScript", XLX["4c0"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.Slider.Button.UICorner
XLX["4c2"] = Instance.new("UICorner", XLX["4c0"]);
XLX["4c2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.OnOrOff
XLX["4c3"] = Instance.new("TextLabel", XLX["4bc"]);
XLX["4c3"]["TextWrapped"] = true;
XLX["4c3"]["ZIndex"] = 2;
XLX["4c3"]["TextSize"] = 14;
XLX["4c3"]["TextScaled"] = true;
XLX["4c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4c3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4c3"]["BackgroundTransparency"] = 1;
XLX["4c3"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
XLX["4c3"]["Visible"] = false;
XLX["4c3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4c3"]["Text"] = [[Off]];
XLX["4c3"]["Name"] = [[OnOrOff]];
XLX["4c3"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.UICorner
XLX["4c4"] = Instance.new("UICorner", XLX["4bc"]);
XLX["4c4"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.UIGradient
XLX["4c5"] = Instance.new("UIGradient", XLX["4bc"]);
XLX["4c5"]["Rotation"] = -90;
XLX["4c5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.UIStroke
XLX["4c6"] = Instance.new("UIStroke", XLX["4bc"]);
XLX["4c6"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.nam32
XLX["4c7"] = Instance.new("TextLabel", XLX["4bc"]);
XLX["4c7"]["TextWrapped"] = true;
XLX["4c7"]["ZIndex"] = 2;
XLX["4c7"]["TextSize"] = 14;
XLX["4c7"]["TextScaled"] = true;
XLX["4c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4c7"]["BackgroundTransparency"] = 1;
XLX["4c7"]["Size"] = UDim2.new(0.70535, 0, 0.5158, 0);
XLX["4c7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4c7"]["Text"] = [[Fly]];
XLX["4c7"]["Name"] = [[nam32]];
XLX["4c7"]["Position"] = UDim2.new(0.03718, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3
XLX["4c8"] = Instance.new("Frame", XLX["473"]);
XLX["4c8"]["BorderSizePixel"] = 0;
XLX["4c8"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["4c8"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["4c8"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["4c8"]["Name"] = [[chamsmeon3]];
XLX["4c8"]["LayoutOrder"] = 3;
XLX["4c8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.Slider
XLX["4c9"] = Instance.new("Frame", XLX["4c8"]);
XLX["4c9"]["BorderSizePixel"] = 0;
XLX["4c9"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["4c9"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["4c9"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["4c9"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.Slider.UICorner
XLX["4ca"] = Instance.new("UICorner", XLX["4c9"]);
XLX["4ca"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.Slider.UIGradient
XLX["4cb"] = Instance.new("UIGradient", XLX["4c9"]);
XLX["4cb"]["Rotation"] = -90;
XLX["4cb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.Slider.Button
XLX["4cc"] = Instance.new("TextButton", XLX["4c9"]);
XLX["4cc"]["TextSize"] = 14;
XLX["4cc"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["4cc"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["4cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4cc"]["ZIndex"] = 2;
XLX["4cc"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4cc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4cc"]["Text"] = [[ ]];
XLX["4cc"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.Slider.Button.LocalScript
XLX["4cd"] = Instance.new("LocalScript", XLX["4cc"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.Slider.Button.UICorner
XLX["4ce"] = Instance.new("UICorner", XLX["4cc"]);
XLX["4ce"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.Slider.Color
XLX["4cf"] = Instance.new("Color3Value", XLX["4c9"]);
XLX["4cf"]["Name"] = [[Color]];
XLX["4cf"]["Value"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.OnOrOff
XLX["4d0"] = Instance.new("TextLabel", XLX["4c8"]);
XLX["4d0"]["TextWrapped"] = true;
XLX["4d0"]["ZIndex"] = 2;
XLX["4d0"]["TextSize"] = 14;
XLX["4d0"]["TextScaled"] = true;
XLX["4d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4d0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4d0"]["BackgroundTransparency"] = 1;
XLX["4d0"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
XLX["4d0"]["Visible"] = false;
XLX["4d0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4d0"]["Text"] = [[Off]];
XLX["4d0"]["Name"] = [[OnOrOff]];
XLX["4d0"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.UICorner
XLX["4d1"] = Instance.new("UICorner", XLX["4c8"]);
XLX["4d1"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.UIGradient
XLX["4d2"] = Instance.new("UIGradient", XLX["4c8"]);
XLX["4d2"]["Rotation"] = -90;
XLX["4d2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.UIStroke
XLX["4d3"] = Instance.new("UIStroke", XLX["4c8"]);
XLX["4d3"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.nam32
XLX["4d4"] = Instance.new("TextLabel", XLX["4c8"]);
XLX["4d4"]["TextWrapped"] = true;
XLX["4d4"]["ZIndex"] = 2;
XLX["4d4"]["TextSize"] = 14;
XLX["4d4"]["TextScaled"] = true;
XLX["4d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4d4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4d4"]["BackgroundTransparency"] = 1;
XLX["4d4"]["Size"] = UDim2.new(0.70535, 0, 0.5158, 0);
XLX["4d4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4d4"]["Text"] = [[Ambient ]];
XLX["4d4"]["Name"] = [[nam32]];
XLX["4d4"]["Position"] = UDim2.new(0.03718, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3
XLX["4d5"] = Instance.new("Frame", XLX["473"]);
XLX["4d5"]["BorderSizePixel"] = 0;
XLX["4d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4d5"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["4d5"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["4d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4d5"]["Name"] = [[chamscolor3]];
XLX["4d5"]["LayoutOrder"] = 3;
XLX["4d5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.UIListLayout
XLX["4d6"] = Instance.new("UIListLayout", XLX["4d5"]);
XLX["4d6"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV
XLX["4d7"] = Instance.new("Frame", XLX["4d5"]);
XLX["4d7"]["BorderSizePixel"] = 0;
XLX["4d7"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["4d7"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4d7"]["Name"] = [[FOV]];
XLX["4d7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.UICorner
XLX["4d8"] = Instance.new("UICorner", XLX["4d7"]);
XLX["4d8"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig
XLX["4d9"] = Instance.new("Frame", XLX["4d7"]);
XLX["4d9"]["BorderSizePixel"] = 0;
XLX["4d9"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["4d9"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
XLX["4d9"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
XLX["4d9"]["Name"] = [[FOVConfig]];
XLX["4d9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.UICorner
XLX["4da"] = Instance.new("UICorner", XLX["4d9"]);
XLX["4da"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.FOVSet
XLX["4db"] = Instance.new("TextBox", XLX["4d9"]);
XLX["4db"]["Visible"] = false;
XLX["4db"]["Name"] = [[FOVSet]];
XLX["4db"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
XLX["4db"]["TextWrapped"] = true;
XLX["4db"]["TextSize"] = 14;
XLX["4db"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
XLX["4db"]["TextScaled"] = true;
XLX["4db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4db"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["4db"]["ClearTextOnFocus"] = false;
XLX["4db"]["PlaceholderText"] = [[Dis]];
XLX["4db"]["Size"] = UDim2.new(0, 33, 0, 33);
XLX["4db"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
XLX["4db"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4db"]["Text"] = [[100]];
XLX["4db"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.FOVSet.LocalScript
XLX["4dc"] = Instance.new("LocalScript", XLX["4db"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.SetFOV
XLX["4dd"] = Instance.new("Frame", XLX["4d9"]);
XLX["4dd"]["ZIndex"] = 2;
XLX["4dd"]["BorderSizePixel"] = 0;
XLX["4dd"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
XLX["4dd"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4dd"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
XLX["4dd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4dd"]["Name"] = [[SetFOV]];
XLX["4dd"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.SetFOV.UICorner
XLX["4de"] = Instance.new("UICorner", XLX["4dd"]);
XLX["4de"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.SetFOV.Button
XLX["4df"] = Instance.new("TextButton", XLX["4dd"]);
XLX["4df"]["TextWrapped"] = true;
XLX["4df"]["TextSize"] = 14;
XLX["4df"]["TextScaled"] = true;
XLX["4df"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4df"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["4df"]["BackgroundTransparency"] = 1;
XLX["4df"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4df"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4df"]["Text"] = [[ ]];
XLX["4df"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.SetFOV.Button.LocalScript
XLX["4e0"] = Instance.new("LocalScript", XLX["4df"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.SetFOV.Text
XLX["4e1"] = Instance.new("TextLabel", XLX["4dd"]);
XLX["4e1"]["TextWrapped"] = true;
XLX["4e1"]["ZIndex"] = 9;
XLX["4e1"]["TextSize"] = 14;
XLX["4e1"]["TextScaled"] = true;
XLX["4e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["4e1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4e1"]["BackgroundTransparency"] = 1;
XLX["4e1"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4e1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4e1"]["Text"] = [[White]];
XLX["4e1"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.SetFOV.UIGradient
XLX["4e2"] = Instance.new("UIGradient", XLX["4dd"]);
XLX["4e2"]["Rotation"] = -90;
XLX["4e2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.SetFOV.UIStroke
XLX["4e3"] = Instance.new("UIStroke", XLX["4dd"]);
XLX["4e3"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.UIListLayout
XLX["4e4"] = Instance.new("UIListLayout", XLX["4d9"]);
XLX["4e4"]["Padding"] = UDim.new(0, 10);
XLX["4e4"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.FOVSet2
XLX["4e5"] = Instance.new("TextBox", XLX["4d9"]);
XLX["4e5"]["Visible"] = false;
XLX["4e5"]["Name"] = [[FOVSet2]];
XLX["4e5"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
XLX["4e5"]["TextWrapped"] = true;
XLX["4e5"]["TextSize"] = 14;
XLX["4e5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4e5"]["TextScaled"] = true;
XLX["4e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["4e5"]["ClearTextOnFocus"] = false;
XLX["4e5"]["PlaceholderText"] = [[Speed]];
XLX["4e5"]["Size"] = UDim2.new(0, 33, 0, 33);
XLX["4e5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4e5"]["Text"] = [[0.1]];
XLX["4e5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.UIGradient
XLX["4e6"] = Instance.new("UIGradient", XLX["4d7"]);
XLX["4e6"]["Rotation"] = -90;
XLX["4e6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.WhiteBar
XLX["4e7"] = Instance.new("Frame", XLX["4d7"]);
XLX["4e7"]["Visible"] = false;
XLX["4e7"]["BorderSizePixel"] = 0;
XLX["4e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4e7"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["4e7"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["4e7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4e7"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.WhiteBar.UIGradient
XLX["4e8"] = Instance.new("UIGradient", XLX["4e7"]);
XLX["4e8"]["Rotation"] = 90;
XLX["4e8"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.UIStroke
XLX["4e9"] = Instance.new("UIStroke", XLX["4d7"]);
XLX["4e9"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.Text
XLX["4ea"] = Instance.new("TextLabel", XLX["4d7"]);
XLX["4ea"]["TextWrapped"] = true;
XLX["4ea"]["ZIndex"] = 9;
XLX["4ea"]["TextSize"] = 14;
XLX["4ea"]["TextScaled"] = true;
XLX["4ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["4ea"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4ea"]["BackgroundTransparency"] = 1;
XLX["4ea"]["Size"] = UDim2.new(0.36041, 0, 1, 0);
XLX["4ea"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4ea"]["Text"] = [[Ambient]];
XLX["4ea"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip
XLX["4eb"] = Instance.new("Frame", XLX["473"]);
XLX["4eb"]["BorderSizePixel"] = 0;
XLX["4eb"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["4eb"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["4eb"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["4eb"]["Name"] = [[noclip]];
XLX["4eb"]["LayoutOrder"] = 99;
XLX["4eb"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.Slider
XLX["4ec"] = Instance.new("Frame", XLX["4eb"]);
XLX["4ec"]["BorderSizePixel"] = 0;
XLX["4ec"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["4ec"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["4ec"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["4ec"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.Slider.UICorner
XLX["4ed"] = Instance.new("UICorner", XLX["4ec"]);
XLX["4ed"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.Slider.UIGradient
XLX["4ee"] = Instance.new("UIGradient", XLX["4ec"]);
XLX["4ee"]["Rotation"] = -90;
XLX["4ee"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.Slider.Button
XLX["4ef"] = Instance.new("TextButton", XLX["4ec"]);
XLX["4ef"]["TextTransparency"] = 1;
XLX["4ef"]["TextSize"] = 14;
XLX["4ef"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["4ef"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["4ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4ef"]["ZIndex"] = 2;
XLX["4ef"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4ef"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4ef"]["Text"] = [[ ]];
XLX["4ef"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.Slider.Button.LocalScript
XLX["4f0"] = Instance.new("LocalScript", XLX["4ef"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.Slider.Button.UICorner
XLX["4f1"] = Instance.new("UICorner", XLX["4ef"]);
XLX["4f1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.OnOrOff
XLX["4f2"] = Instance.new("TextLabel", XLX["4eb"]);
XLX["4f2"]["TextWrapped"] = true;
XLX["4f2"]["ZIndex"] = 2;
XLX["4f2"]["TextSize"] = 14;
XLX["4f2"]["TextScaled"] = true;
XLX["4f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4f2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4f2"]["BackgroundTransparency"] = 1;
XLX["4f2"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
XLX["4f2"]["Visible"] = false;
XLX["4f2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4f2"]["Text"] = [[Off]];
XLX["4f2"]["Name"] = [[OnOrOff]];
XLX["4f2"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.UICorner
XLX["4f3"] = Instance.new("UICorner", XLX["4eb"]);
XLX["4f3"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.UIGradient
XLX["4f4"] = Instance.new("UIGradient", XLX["4eb"]);
XLX["4f4"]["Rotation"] = -90;
XLX["4f4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.UIStroke
XLX["4f5"] = Instance.new("UIStroke", XLX["4eb"]);
XLX["4f5"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.nam32
XLX["4f6"] = Instance.new("TextLabel", XLX["4eb"]);
XLX["4f6"]["TextWrapped"] = true;
XLX["4f6"]["ZIndex"] = 2;
XLX["4f6"]["TextSize"] = 14;
XLX["4f6"]["TextScaled"] = true;
XLX["4f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4f6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4f6"]["BackgroundTransparency"] = 1;
XLX["4f6"]["Size"] = UDim2.new(0.70535, 0, 0.5158, 0);
XLX["4f6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4f6"]["Text"] = [[Noclip]];
XLX["4f6"]["Name"] = [[nam32]];
XLX["4f6"]["Position"] = UDim2.new(0.03718, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame
XLX["4f7"] = Instance.new("Frame", XLX["67"]);
XLX["4f7"]["BorderSizePixel"] = 0;
XLX["4f7"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 9);
XLX["4f7"]["Size"] = UDim2.new(0.19499, 0, 1, 0);
XLX["4f7"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["4f7"]["Name"] = [[NavFrame]];
XLX["4f7"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame
XLX["4f8"] = Instance.new("ScrollingFrame", XLX["4f7"]);
XLX["4f8"]["Active"] = true;
XLX["4f8"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
XLX["4f8"]["BorderSizePixel"] = 0;
XLX["4f8"]["ScrollingEnabled"] = false;
XLX["4f8"]["Name"] = [[2ScrollingFrame]];
XLX["4f8"]["ScrollBarImageTransparency"] = 1;
XLX["4f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4f8"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
XLX["4f8"]["Size"] = UDim2.new(1, 0, 0.83157, 0);
XLX["4f8"]["ScrollBarImageColor3"] = Color3.fromRGB(16, 17, 24);
XLX["4f8"]["Position"] = UDim2.new(-0, 0, 0.03663, 0);
XLX["4f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4f8"]["ScrollBarThickness"] = 0;
XLX["4f8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.LocalScript
XLX["4f9"] = Instance.new("LocalScript", XLX["4f8"]);



-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.UIListLayout
XLX["4fa"] = Instance.new("UIListLayout", XLX["4f8"]);
XLX["4fa"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["4fa"]["Padding"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.UICorner
XLX["4fb"] = Instance.new("UICorner", XLX["4f8"]);
XLX["4fb"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame
XLX["4fc"] = Instance.new("TextButton", XLX["4f8"]);
XLX["4fc"]["BorderSizePixel"] = 0;
XLX["4fc"]["TextSize"] = 16;
XLX["4fc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4fc"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
XLX["4fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["4fc"]["BackgroundTransparency"] = 1;
XLX["4fc"]["Size"] = UDim2.new(0.9, 0, 0.04896, 0);
XLX["4fc"]["Text"] = [[]];
XLX["4fc"]["Name"] = [[1Frame]];
XLX["4fc"]["Position"] = UDim2.new(0.05, 0, 0.00717, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.LocalScript
XLX["4fd"] = Instance.new("LocalScript", XLX["4fc"]);



-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UICorner
XLX["4fe"] = Instance.new("UICorner", XLX["4fc"]);
XLX["4fe"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.TextLabel
XLX["4ff"] = Instance.new("TextLabel", XLX["4fc"]);
XLX["4ff"]["TextWrapped"] = true;
XLX["4ff"]["BorderSizePixel"] = 0;
XLX["4ff"]["TextSize"] = 16;
XLX["4ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4ff"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["4ff"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
XLX["4ff"]["BackgroundTransparency"] = 1;
XLX["4ff"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4ff"]["Text"] = [[PLAYER]];
XLX["4ff"]["LayoutOrder"] = 1;
XLX["4ff"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UIListLayout
XLX["500"] = Instance.new("UIListLayout", XLX["4fc"]);
XLX["500"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["500"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["500"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UIStroke
XLX["501"] = Instance.new("UIStroke", XLX["4fc"]);
XLX["501"]["Enabled"] = false;
XLX["501"]["Thickness"] = 0.6;
XLX["501"]["Color"] = Color3.fromRGB(31, 32, 36);
XLX["501"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
XLX["501"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.Frame
XLX["502"] = Instance.new("Frame", XLX["4fc"]);
XLX["502"]["Visible"] = false;
XLX["502"]["BorderSizePixel"] = 0;
XLX["502"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
XLX["502"]["Size"] = UDim2.new(0.03, 0, 1, 0);
XLX["502"]["Position"] = UDim2.new(1, 0, 0, 0);
XLX["502"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.Frame.UICorner
XLX["503"] = Instance.new("UICorner", XLX["502"]);
XLX["503"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame
XLX["504"] = Instance.new("TextButton", XLX["4f8"]);
XLX["504"]["BorderSizePixel"] = 0;
XLX["504"]["TextSize"] = 16;
XLX["504"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["504"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
XLX["504"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["504"]["BackgroundTransparency"] = 1;
XLX["504"]["Size"] = UDim2.new(0.9, 0, 0.04896, 0);
XLX["504"]["Text"] = [[]];
XLX["504"]["Name"] = [[2Frame]];
XLX["504"]["Position"] = UDim2.new(0.05, 0, 0.03059, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UICorner
XLX["505"] = Instance.new("UICorner", XLX["504"]);
XLX["505"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UIStroke
XLX["506"] = Instance.new("UIStroke", XLX["504"]);
XLX["506"]["Enabled"] = false;
XLX["506"]["Thickness"] = 0.6;
XLX["506"]["Color"] = Color3.fromRGB(31, 32, 36);
XLX["506"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
XLX["506"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.TextLabel
XLX["507"] = Instance.new("TextLabel", XLX["504"]);
XLX["507"]["TextWrapped"] = true;
XLX["507"]["BorderSizePixel"] = 0;
XLX["507"]["TextSize"] = 16;
XLX["507"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["507"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["507"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
XLX["507"]["BackgroundTransparency"] = 1;
XLX["507"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["507"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["507"]["Text"] = [[MISC]];
XLX["507"]["LayoutOrder"] = 1;
XLX["507"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UIListLayout
XLX["508"] = Instance.new("UIListLayout", XLX["504"]);
XLX["508"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["508"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["508"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.Frame
XLX["509"] = Instance.new("Frame", XLX["504"]);
XLX["509"]["Visible"] = false;
XLX["509"]["BorderSizePixel"] = 0;
XLX["509"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
XLX["509"]["Size"] = UDim2.new(0.03, 0, 1, 0);
XLX["509"]["Position"] = UDim2.new(1, 0, 0, 0);
XLX["509"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.Frame.UICorner
XLX["50a"] = Instance.new("UICorner", XLX["509"]);
XLX["50a"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frametext
XLX["50b"] = Instance.new("TextLabel", XLX["4f8"]);
XLX["50b"]["BorderSizePixel"] = 0;
XLX["50b"]["TextSize"] = 14;
XLX["50b"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
XLX["50b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
XLX["50b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["50b"]["BackgroundTransparency"] = 0.4;
XLX["50b"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
XLX["50b"]["Visible"] = false;
XLX["50b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["50b"]["Text"] = [[Settings]];
XLX["50b"]["Name"] = [[4Frametext]];
XLX["50b"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame
XLX["50c"] = Instance.new("TextButton", XLX["4f8"]);
XLX["50c"]["BorderSizePixel"] = 0;
XLX["50c"]["TextSize"] = 16;
XLX["50c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["50c"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
XLX["50c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["50c"]["BackgroundTransparency"] = 1;
XLX["50c"]["Size"] = UDim2.new(0.9, 0, 0.04896, 0);
XLX["50c"]["Text"] = [[]];
XLX["50c"]["Name"] = [[3Frame]];
XLX["50c"]["Position"] = UDim2.new(0.05, 0, 0.054, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.UICorner
XLX["50d"] = Instance.new("UICorner", XLX["50c"]);
XLX["50d"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.UIStroke
XLX["50e"] = Instance.new("UIStroke", XLX["50c"]);
XLX["50e"]["Enabled"] = false;
XLX["50e"]["Thickness"] = 0.6;
XLX["50e"]["Color"] = Color3.fromRGB(31, 32, 36);
XLX["50e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
XLX["50e"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.TextLabel
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
XLX["50f"]["Text"] = [[SETTINGS]];
XLX["50f"]["LayoutOrder"] = 1;
XLX["50f"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.UIListLayout
XLX["510"] = Instance.new("UIListLayout", XLX["50c"]);
XLX["510"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["510"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["510"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.Frame
XLX["511"] = Instance.new("Frame", XLX["50c"]);
XLX["511"]["Visible"] = false;
XLX["511"]["BorderSizePixel"] = 0;
XLX["511"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
XLX["511"]["Size"] = UDim2.new(0.03, 0, 1, 0);
XLX["511"]["Position"] = UDim2.new(1, 0, 0, 0);
XLX["511"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.Frame.UICorner
XLX["512"] = Instance.new("UICorner", XLX["511"]);
XLX["512"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frametext
XLX["513"] = Instance.new("TextLabel", XLX["4f8"]);
XLX["513"]["BorderSizePixel"] = 0;
XLX["513"]["TextSize"] = 14;
XLX["513"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
XLX["513"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
XLX["513"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["513"]["BackgroundTransparency"] = 0.4;
XLX["513"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
XLX["513"]["Visible"] = false;
XLX["513"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["513"]["Text"] = [[Player]];
XLX["513"]["Name"] = [[1Frametext]];
XLX["513"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame
XLX["514"] = Instance.new("TextButton", XLX["4f8"]);
XLX["514"]["BorderSizePixel"] = 0;
XLX["514"]["TextSize"] = 16;
XLX["514"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["514"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
XLX["514"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["514"]["BackgroundTransparency"] = 1;
XLX["514"]["Size"] = UDim2.new(0.9, 0, 0.04896, 0);
XLX["514"]["Text"] = [[]];
XLX["514"]["Name"] = [[4Frame]];
XLX["514"]["Position"] = UDim2.new(0.05, 0, 0.07742, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.UIStroke
XLX["515"] = Instance.new("UIStroke", XLX["514"]);
XLX["515"]["Enabled"] = false;
XLX["515"]["Thickness"] = 0.6;
XLX["515"]["Color"] = Color3.fromRGB(31, 32, 36);
XLX["515"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
XLX["515"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.TextLabel
XLX["516"] = Instance.new("TextLabel", XLX["514"]);
XLX["516"]["TextWrapped"] = true;
XLX["516"]["BorderSizePixel"] = 0;
XLX["516"]["TextSize"] = 16;
XLX["516"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["516"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["516"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
XLX["516"]["BackgroundTransparency"] = 1;
XLX["516"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["516"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["516"]["Text"] = [[BINDS]];
XLX["516"]["LayoutOrder"] = 1;
XLX["516"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.UIListLayout
XLX["517"] = Instance.new("UIListLayout", XLX["514"]);
XLX["517"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["517"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["517"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.UICorner
XLX["518"] = Instance.new("UICorner", XLX["514"]);
XLX["518"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.Frame
XLX["519"] = Instance.new("Frame", XLX["514"]);
XLX["519"]["Visible"] = false;
XLX["519"]["BorderSizePixel"] = 0;
XLX["519"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
XLX["519"]["Size"] = UDim2.new(0.03, 0, 1, 0);
XLX["519"]["Position"] = UDim2.new(1, 0, 0, 0);
XLX["519"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.Frame.UICorner
XLX["51a"] = Instance.new("UICorner", XLX["519"]);
XLX["51a"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frametext
XLX["51b"] = Instance.new("TextLabel", XLX["4f8"]);
XLX["51b"]["BorderSizePixel"] = 0;
XLX["51b"]["TextSize"] = 14;
XLX["51b"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
XLX["51b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
XLX["51b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["51b"]["BackgroundTransparency"] = 0.4;
XLX["51b"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
XLX["51b"]["Visible"] = false;
XLX["51b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["51b"]["Text"] = [[Hack]];
XLX["51b"]["Name"] = [[6Frametext]];
XLX["51b"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame
XLX["51c"] = Instance.new("TextButton", XLX["4f8"]);
XLX["51c"]["BorderSizePixel"] = 0;
XLX["51c"]["TextSize"] = 16;
XLX["51c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["51c"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
XLX["51c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["51c"]["BackgroundTransparency"] = 1;
XLX["51c"]["Size"] = UDim2.new(0.9, 0, 0.04896, 0);
XLX["51c"]["Text"] = [[]];
XLX["51c"]["Name"] = [[5Frame]];
XLX["51c"]["Position"] = UDim2.new(0.05, 0, 0.10083, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.UICorner
XLX["51d"] = Instance.new("UICorner", XLX["51c"]);
XLX["51d"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.UIStroke
XLX["51e"] = Instance.new("UIStroke", XLX["51c"]);
XLX["51e"]["Enabled"] = false;
XLX["51e"]["Thickness"] = 0.6;
XLX["51e"]["Color"] = Color3.fromRGB(31, 32, 36);
XLX["51e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
XLX["51e"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.TextLabel
XLX["51f"] = Instance.new("TextLabel", XLX["51c"]);
XLX["51f"]["TextWrapped"] = true;
XLX["51f"]["BorderSizePixel"] = 0;
XLX["51f"]["TextSize"] = 16;
XLX["51f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["51f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["51f"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
XLX["51f"]["BackgroundTransparency"] = 1;
XLX["51f"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["51f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["51f"]["Text"] = [[RAGEBOT]];
XLX["51f"]["LayoutOrder"] = 1;
XLX["51f"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.UIListLayout
XLX["520"] = Instance.new("UIListLayout", XLX["51c"]);
XLX["520"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["520"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["520"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Frame
XLX["521"] = Instance.new("Frame", XLX["51c"]);
XLX["521"]["Visible"] = false;
XLX["521"]["BorderSizePixel"] = 0;
XLX["521"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
XLX["521"]["Size"] = UDim2.new(0.03, 0, 1, 0);
XLX["521"]["Position"] = UDim2.new(1, 0, 0, 0);
XLX["521"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Frame.UICorner
XLX["522"] = Instance.new("UICorner", XLX["521"]);
XLX["522"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame
XLX["523"] = Instance.new("TextButton", XLX["4f8"]);
XLX["523"]["BorderSizePixel"] = 0;
XLX["523"]["TextSize"] = 16;
XLX["523"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["523"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
XLX["523"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["523"]["BackgroundTransparency"] = 1;
XLX["523"]["Size"] = UDim2.new(0.9, 0, 0.04896, 0);
XLX["523"]["Text"] = [[]];
XLX["523"]["Name"] = [[7Frame]];
XLX["523"]["Position"] = UDim2.new(0.05, 0, 0.14767, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.UICorner
XLX["524"] = Instance.new("UICorner", XLX["523"]);
XLX["524"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.UIStroke
XLX["525"] = Instance.new("UIStroke", XLX["523"]);
XLX["525"]["Enabled"] = false;
XLX["525"]["Thickness"] = 0.6;
XLX["525"]["Color"] = Color3.fromRGB(31, 32, 36);
XLX["525"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
XLX["525"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.TextLabel
XLX["526"] = Instance.new("TextLabel", XLX["523"]);
XLX["526"]["TextWrapped"] = true;
XLX["526"]["BorderSizePixel"] = 0;
XLX["526"]["TextSize"] = 16;
XLX["526"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["526"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["526"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
XLX["526"]["BackgroundTransparency"] = 1;
XLX["526"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["526"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["526"]["Text"] = [[VISUALS]];
XLX["526"]["LayoutOrder"] = 1;
XLX["526"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.UIListLayout
XLX["527"] = Instance.new("UIListLayout", XLX["523"]);
XLX["527"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["527"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["527"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Frame
XLX["528"] = Instance.new("Frame", XLX["523"]);
XLX["528"]["Visible"] = false;
XLX["528"]["BorderSizePixel"] = 0;
XLX["528"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
XLX["528"]["Size"] = UDim2.new(0.03, 0, 1, 0);
XLX["528"]["Position"] = UDim2.new(1, 0, 0, 0);
XLX["528"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Frame.UICorner
XLX["529"] = Instance.new("UICorner", XLX["528"]);
XLX["529"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame
XLX["52a"] = Instance.new("TextButton", XLX["4f8"]);
XLX["52a"]["BorderSizePixel"] = 0;
XLX["52a"]["TextSize"] = 16;
XLX["52a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["52a"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
XLX["52a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["52a"]["BackgroundTransparency"] = 1;
XLX["52a"]["Size"] = UDim2.new(0.9, 0, 0.04896, 0);
XLX["52a"]["Text"] = [[]];
XLX["52a"]["Name"] = [[6Frame]];
XLX["52a"]["Position"] = UDim2.new(0.05, 0, 0.12425, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.UICorner
XLX["52b"] = Instance.new("UICorner", XLX["52a"]);
XLX["52b"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.UIStroke
XLX["52c"] = Instance.new("UIStroke", XLX["52a"]);
XLX["52c"]["Enabled"] = false;
XLX["52c"]["Thickness"] = 0.6;
XLX["52c"]["Color"] = Color3.fromRGB(31, 32, 36);
XLX["52c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
XLX["52c"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.TextLabel
XLX["52d"] = Instance.new("TextLabel", XLX["52a"]);
XLX["52d"]["TextWrapped"] = true;
XLX["52d"]["BorderSizePixel"] = 0;
XLX["52d"]["TextSize"] = 16;
XLX["52d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["52d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["52d"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
XLX["52d"]["BackgroundTransparency"] = 1;
XLX["52d"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["52d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["52d"]["Text"] = [[ANTI-AIM]];
XLX["52d"]["LayoutOrder"] = 1;
XLX["52d"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.UIListLayout
XLX["52e"] = Instance.new("UIListLayout", XLX["52a"]);
XLX["52e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["52e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["52e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Frame
XLX["52f"] = Instance.new("Frame", XLX["52a"]);
XLX["52f"]["Visible"] = false;
XLX["52f"]["BorderSizePixel"] = 0;
XLX["52f"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
XLX["52f"]["Size"] = UDim2.new(0.03, 0, 1, 0);
XLX["52f"]["Position"] = UDim2.new(1, 0, 0, 0);
XLX["52f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Frame.UICorner
XLX["530"] = Instance.new("UICorner", XLX["52f"]);
XLX["530"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.UIPadding
XLX["531"] = Instance.new("UIPadding", XLX["4f8"]);
XLX["531"]["PaddingTop"] = UDim.new(0.012, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.UIListLayout
XLX["532"] = Instance.new("UIListLayout", XLX["4f7"]);
XLX["532"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["532"]["Padding"] = UDim.new(0.01, 0);
XLX["532"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.UICorner
XLX["533"] = Instance.new("UICorner", XLX["4f7"]);
XLX["533"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame
XLX["534"] = Instance.new("Frame", XLX["4f7"]);
XLX["534"]["BorderSizePixel"] = 0;
XLX["534"]["BackgroundColor3"] = Color3.fromRGB(92, 126, 235);
XLX["534"]["Size"] = UDim2.new(1, 0, 0.10579, 0);
XLX["534"]["Position"] = UDim2.new(-0, 0, 0.87251, 0);
XLX["534"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["534"]["Name"] = [[3Frame]];
XLX["534"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel
XLX["535"] = Instance.new("TextLabel", XLX["534"]);
XLX["535"]["TextWrapped"] = true;
XLX["535"]["BorderSizePixel"] = 0;
XLX["535"]["TextSize"] = 14;
XLX["535"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["535"]["TextScaled"] = true;
XLX["535"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["535"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["535"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["535"]["BackgroundTransparency"] = 1;
XLX["535"]["Size"] = UDim2.new(0, 108, 0, 21);
XLX["535"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["535"]["Text"] = [[USER]];
XLX["535"]["Position"] = UDim2.new(0.00975, 0, -0.11645, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel.LocalScript
XLX["536"] = Instance.new("LocalScript", XLX["535"]);



-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel.UITextSizeConstraint
XLX["537"] = Instance.new("UITextSizeConstraint", XLX["535"]);
XLX["537"]["MaxTextSize"] = 21;


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel.UIAspectRatioConstraint
XLX["538"] = Instance.new("UIAspectRatioConstraint", XLX["535"]);
XLX["538"]["AspectRatio"] = 5.14286;


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.UIPadding
XLX["539"] = Instance.new("UIPadding", XLX["534"]);
XLX["539"]["PaddingTop"] = UDim.new(0, 5);
XLX["539"]["PaddingRight"] = UDim.new(0, 5);
XLX["539"]["PaddingLeft"] = UDim.new(0, 5);
XLX["539"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel
XLX["53a"] = Instance.new("TextLabel", XLX["534"]);
XLX["53a"]["TextWrapped"] = true;
XLX["53a"]["BorderSizePixel"] = 0;
XLX["53a"]["TextSize"] = 14;
XLX["53a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["53a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
XLX["53a"]["TextScaled"] = true;
XLX["53a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["53a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Light, Enum.FontStyle.Italic);
XLX["53a"]["TextColor3"] = Color3.fromRGB(110, 162, 218);
XLX["53a"]["BackgroundTransparency"] = 1;
XLX["53a"]["Size"] = UDim2.new(0, 101, 0, 21);
XLX["53a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["53a"]["Text"] = [[5.6b]];
XLX["53a"]["Position"] = UDim2.new(0.00975, 0, 0.52912, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel.UITextSizeConstraint
XLX["53b"] = Instance.new("UITextSizeConstraint", XLX["53a"]);
XLX["53b"]["MaxTextSize"] = 21;


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel.UIAspectRatioConstraint
XLX["53c"] = Instance.new("UIAspectRatioConstraint", XLX["53a"]);
XLX["53c"]["AspectRatio"] = 4.80952;


-- StarterGui.Erestive.xxx921742g.UICorner
XLX["53d"] = Instance.new("UICorner", XLX["67"]);
XLX["53d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.UIAspectRatioConstraint
XLX["53e"] = Instance.new("UIAspectRatioConstraint", XLX["67"]);
XLX["53e"]["AspectRatio"] = 1.556;


-- StarterGui.Erestive.xxx921742g.ImageLabel
XLX["53f"] = Instance.new("ImageLabel", XLX["67"]);
XLX["53f"]["ZIndex"] = -888;
XLX["53f"]["BorderSizePixel"] = 0;
XLX["53f"]["ScaleType"] = Enum.ScaleType.Crop;
XLX["53f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["53f"]["ImageTransparency"] = 0.51;
XLX["53f"]["Image"] = [[rbxassetid://129962492327343]];
XLX["53f"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["53f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["53f"]["BackgroundTransparency"] = 1;
XLX["53f"]["Rotation"] = 180;


-- StarterGui.Erestive.xxx921742g.ImageLabel.UIAspectRatioConstraint
XLX["540"] = Instance.new("UIAspectRatioConstraint", XLX["53f"]);
XLX["540"]["AspectRatio"] = 1.556;


-- StarterGui.Erestive.xxx921742g.Frame
XLX["541"] = Instance.new("Frame", XLX["67"]);
XLX["541"]["ZIndex"] = 2;
XLX["541"]["BorderSizePixel"] = 0;
XLX["541"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["541"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["541"]["Position"] = UDim2.new(0, 0, -0.09992, 0);
XLX["541"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.Frame.ImageLabel
XLX["542"] = Instance.new("ImageLabel", XLX["541"]);
XLX["542"]["ZIndex"] = -888;
XLX["542"]["BorderSizePixel"] = 0;
XLX["542"]["ScaleType"] = Enum.ScaleType.Crop;
XLX["542"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["542"]["ImageTransparency"] = 0.27;
XLX["542"]["ImageColor3"] = Color3.fromRGB(158, 158, 158);
XLX["542"]["Image"] = [[rbxassetid://129962492327343]];
XLX["542"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["542"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["542"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.Frame.ImageLabel.UICorner
XLX["543"] = Instance.new("UICorner", XLX["542"]);
XLX["543"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.Frame.UICorner
XLX["544"] = Instance.new("UICorner", XLX["541"]);
XLX["544"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.Frame.Frame
XLX["545"] = Instance.new("Frame", XLX["541"]);
XLX["545"]["BorderSizePixel"] = 0;
XLX["545"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["545"]["Size"] = UDim2.new(0.99954, 0, 1.88294, 0);
XLX["545"]["Position"] = UDim2.new(-0, 0, 0.35294, 0);
XLX["545"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["545"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1
XLX["546"] = Instance.new("TextLabel", XLX["545"]);
XLX["546"]["TextWrapped"] = true;
XLX["546"]["ZIndex"] = 999999991;
XLX["546"]["BorderSizePixel"] = 0;
XLX["546"]["TextSize"] = 28;
XLX["546"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["546"]["TextTransparency"] = 0.16;
XLX["546"]["TextScaled"] = true;
XLX["546"]["BackgroundColor3"] = Color3.fromRGB(89, 89, 89);
XLX["546"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
XLX["546"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["546"]["BackgroundTransparency"] = 1;
XLX["546"]["Size"] = UDim2.new(0.20297, 0, 0.91381, 0);
XLX["546"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["546"]["Text"] = [[Erestive]];
XLX["546"]["Name"] = [[1A1]];
XLX["546"]["Position"] = UDim2.new(0, 0, -0, 0);


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1.UICorner
XLX["547"] = Instance.new("UICorner", XLX["546"]);



-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1.UITextSizeConstraint
XLX["548"] = Instance.new("UITextSizeConstraint", XLX["546"]);
XLX["548"]["MaxTextSize"] = 28;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1.UIAspectRatioConstraint
XLX["549"] = Instance.new("UIAspectRatioConstraint", XLX["546"]);
XLX["549"]["AspectRatio"] = 3.30534;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.UIAspectRatioConstraint
XLX["54a"] = Instance.new("UIAspectRatioConstraint", XLX["545"]);
XLX["54a"]["AspectRatio"] = 15.9;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.UIPadding
XLX["54b"] = Instance.new("UIPadding", XLX["545"]);
XLX["54b"]["PaddingRight"] = UDim.new(0, 20);
XLX["54b"]["PaddingLeft"] = UDim.new(0, 20);


-- StarterGui.Erestive.xxx921742g.Frame.Frame.UIListLayout
XLX["54c"] = Instance.new("UIListLayout", XLX["545"]);
XLX["54c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.Frame.UIAspectRatioConstraint
XLX["54d"] = Instance.new("UIAspectRatioConstraint", XLX["541"]);
XLX["54d"]["AspectRatio"] = 29.95238;


-- StarterGui.Erestive.xxx921742g.Frame.UIStroke
XLX["54e"] = Instance.new("UIStroke", XLX["541"]);
XLX["54e"]["Enabled"] = false;
XLX["54e"]["Transparency"] = 0.8;
XLX["54e"]["Thickness"] = 1.5;
XLX["54e"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.Erestive.xxx921742g.Frame.Frame
XLX["54f"] = Instance.new("Frame", XLX["541"]);
XLX["54f"]["BorderSizePixel"] = 0;
XLX["54f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["54f"]["Size"] = UDim2.new(0.99954, 0, 1.88294, 0);
XLX["54f"]["Position"] = UDim2.new(-0, 0, 0.35294, 0);
XLX["54f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["54f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.7
XLX["550"] = Instance.new("ImageLabel", XLX["54f"]);
XLX["550"]["BorderSizePixel"] = 0;
XLX["550"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["550"]["ImageTransparency"] = 0.14;
XLX["550"]["Image"] = [[rbxassetid://123207633122531]];
XLX["550"]["Size"] = UDim2.new(0.05455, 0, 0.89442, 0);
XLX["550"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["550"]["BackgroundTransparency"] = 1;
XLX["550"]["Name"] = [[7]];
XLX["550"]["Position"] = UDim2.new(0, 0, -0, 0);


-- StarterGui.Erestive.xxx921742g.Frame.Frame.7.UIAspectRatioConstraint
XLX["551"] = Instance.new("UIAspectRatioConstraint", XLX["550"]);



-- StarterGui.Erestive.xxx921742g.Frame.Frame.UIListLayout
XLX["552"] = Instance.new("UIListLayout", XLX["54f"]);
XLX["552"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
XLX["552"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.UIAspectRatioConstraint
XLX["553"] = Instance.new("UIAspectRatioConstraint", XLX["54f"]);
XLX["553"]["AspectRatio"] = 15.9;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.UIPadding
XLX["554"] = Instance.new("UIPadding", XLX["54f"]);
XLX["554"]["PaddingRight"] = UDim.new(0, 20);
XLX["554"]["PaddingLeft"] = UDim.new(0, 20);


-- StarterGui.Erestive.xxx921742g.Frame
XLX["555"] = Instance.new("Frame", XLX["67"]);
XLX["555"]["BorderSizePixel"] = 0;
XLX["555"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["555"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["555"]["Position"] = UDim2.new(0, 0, -0.08161, 0);
XLX["555"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.Frame.UIDrag
XLX["556"] = Instance.new("LocalScript", XLX["555"]);
XLX["556"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.xxx921742g.Frame.ImageLabel
XLX["557"] = Instance.new("ImageLabel", XLX["555"]);
XLX["557"]["BorderSizePixel"] = 0;
XLX["557"]["ScaleType"] = Enum.ScaleType.Crop;
XLX["557"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["557"]["ImageTransparency"] = 0.27;
XLX["557"]["ImageColor3"] = Color3.fromRGB(158, 158, 158);
XLX["557"]["Image"] = [[rbxassetid://129962492327343]];
XLX["557"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["557"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["557"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.Frame.UIAspectRatioConstraint
XLX["558"] = Instance.new("UIAspectRatioConstraint", XLX["555"]);
XLX["558"]["AspectRatio"] = 15.34146;


-- StarterGui.Erestive.xxx921742g.Frame.UIStroke
XLX["559"] = Instance.new("UIStroke", XLX["555"]);
XLX["559"]["Enabled"] = false;
XLX["559"]["Transparency"] = 0.8;
XLX["559"]["Thickness"] = 1.5;
XLX["559"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.Erestive.xxx921742g.cfg
XLX["55a"] = Instance.new("ScrollingFrame", XLX["67"]);
XLX["55a"]["Visible"] = false;
XLX["55a"]["Active"] = true;
XLX["55a"]["BorderSizePixel"] = 0;
XLX["55a"]["Name"] = [[cfg]];
XLX["55a"]["ScrollBarImageTransparency"] = 1;
XLX["55a"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
XLX["55a"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["55a"]["Size"] = UDim2.new(0.7592, 0, 1, 0);
XLX["55a"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["55a"]["Position"] = UDim2.new(0.2408, 0, 0, 0);
XLX["55a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["55a"]["ScrollBarThickness"] = 0;


-- StarterGui.Erestive.xxx921742g.cfg.UIListLayout
XLX["55b"] = Instance.new("UIListLayout", XLX["55a"]);
XLX["55b"]["Padding"] = UDim.new(0, 30);
XLX["55b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["55b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.cfg.Frame3
XLX["55c"] = Instance.new("ScrollingFrame", XLX["55a"]);
XLX["55c"]["Active"] = true;
XLX["55c"]["ZIndex"] = 3;
XLX["55c"]["BorderSizePixel"] = 0;
XLX["55c"]["Name"] = [[Frame3]];
XLX["55c"]["ScrollBarImageTransparency"] = 1;
XLX["55c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["55c"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["55c"]["ClipsDescendants"] = false;
XLX["55c"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["55c"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["55c"]["Position"] = UDim2.new(0, 0, 0, 0);
XLX["55c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["55c"]["ScrollBarThickness"] = 0;
XLX["55c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.TextBox
XLX["55d"] = Instance.new("TextBox", XLX["55c"]);
XLX["55d"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["55d"]["BorderSizePixel"] = 0;
XLX["55d"]["TextWrapped"] = true;
XLX["55d"]["TextSize"] = 14;
XLX["55d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["55d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
XLX["55d"]["TextScaled"] = true;
XLX["55d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["55d"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["55d"]["ClearTextOnFocus"] = false;
XLX["55d"]["Size"] = UDim2.new(0.43, 0, 1, 0);
XLX["55d"]["Position"] = UDim2.new(0.56236, 0, -0, 0);
XLX["55d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["55d"]["LayoutOrder"] = 2;


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.UIListLayout
XLX["55e"] = Instance.new("UIListLayout", XLX["55c"]);
XLX["55e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["55e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.Frame
XLX["55f"] = Instance.new("Frame", XLX["55c"]);
XLX["55f"]["BorderSizePixel"] = 0;
XLX["55f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["55f"]["Size"] = UDim2.new(0.56236, 0, 1, 0);
XLX["55f"]["Position"] = UDim2.new(0, 0, 0, 0);
XLX["55f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["55f"]["LayoutOrder"] = 1;
XLX["55f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.Frame.TextButton
XLX["560"] = Instance.new("TextButton", XLX["55f"]);
XLX["560"]["TextWrapped"] = true;
XLX["560"]["BorderSizePixel"] = 0;
XLX["560"]["TextSize"] = 14;
XLX["560"]["TextScaled"] = true;
XLX["560"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["560"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["560"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["560"]["Size"] = UDim2.new(1, 0, 0, 80);
XLX["560"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["560"]["Text"] = [[CFG]];


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.Frame.UIListLayout
XLX["561"] = Instance.new("UIListLayout", XLX["55f"]);
XLX["561"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Erestive.xxx921742g.cfg.UIPadding
XLX["562"] = Instance.new("UIPadding", XLX["55a"]);
XLX["562"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.UIStroke
XLX["563"] = Instance.new("UIStroke", XLX["67"]);
XLX["563"]["Enabled"] = false;
XLX["563"]["Transparency"] = 0.8;
XLX["563"]["Thickness"] = 1.5;
XLX["563"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.Erestive.InformationText
XLX["564"] = Instance.new("Frame", XLX["1"]);
XLX["564"]["ZIndex"] = 999999994;
XLX["564"]["BorderSizePixel"] = 0;
XLX["564"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["564"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["564"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["564"]["Name"] = [[InformationText]];
XLX["564"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.UIListLayout
XLX["565"] = Instance.new("UIListLayout", XLX["564"]);
XLX["565"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["565"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Erestive.InformationText.UIPadding
XLX["566"] = Instance.new("UIPadding", XLX["564"]);
XLX["566"]["PaddingLeft"] = UDim.new(0, 5);
XLX["566"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.InformationText.DT
XLX["567"] = Instance.new("Frame", XLX["564"]);
XLX["567"]["Visible"] = false;
XLX["567"]["ZIndex"] = 999999999;
XLX["567"]["BorderSizePixel"] = 0;
XLX["567"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["567"]["Size"] = UDim2.new(0, 57, 0, 28);
XLX["567"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
XLX["567"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["567"]["Name"] = [[DT]];
XLX["567"]["LayoutOrder"] = 1;
XLX["567"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.DT.TextLabel
XLX["568"] = Instance.new("TextLabel", XLX["567"]);
XLX["568"]["TextWrapped"] = true;
XLX["568"]["TextStrokeTransparency"] = 0.58;
XLX["568"]["ZIndex"] = 999999999;
XLX["568"]["BorderSizePixel"] = 0;
XLX["568"]["TextSize"] = 14;
XLX["568"]["TextScaled"] = true;
XLX["568"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["568"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["568"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["568"]["BackgroundTransparency"] = 1;
XLX["568"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["568"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["568"]["Text"] = [[DT]];
XLX["568"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.DT.TextLabel.UIPadding
XLX["569"] = Instance.new("UIPadding", XLX["568"]);
XLX["569"]["PaddingTop"] = UDim.new(0, 2);
XLX["569"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.DT.TextLabel.Frame
XLX["56a"] = Instance.new("Frame", XLX["568"]);
XLX["56a"]["ZIndex"] = 999999999;
XLX["56a"]["BorderSizePixel"] = 0;
XLX["56a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["56a"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
XLX["56a"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
XLX["56a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.DT.UIListLayout
XLX["56b"] = Instance.new("UIListLayout", XLX["567"]);
XLX["56b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["56b"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["56b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.FL
XLX["56c"] = Instance.new("Frame", XLX["564"]);
XLX["56c"]["Visible"] = false;
XLX["56c"]["ZIndex"] = 999999999;
XLX["56c"]["BorderSizePixel"] = 0;
XLX["56c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["56c"]["Size"] = UDim2.new(0, 57, 0, 28);
XLX["56c"]["Position"] = UDim2.new(0, 0, 0.51697, 0);
XLX["56c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["56c"]["Name"] = [[FL]];
XLX["56c"]["LayoutOrder"] = 3;
XLX["56c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.FL.TextLabel
XLX["56d"] = Instance.new("TextLabel", XLX["56c"]);
XLX["56d"]["TextWrapped"] = true;
XLX["56d"]["TextStrokeTransparency"] = 0.58;
XLX["56d"]["ZIndex"] = 999999999;
XLX["56d"]["BorderSizePixel"] = 0;
XLX["56d"]["TextSize"] = 14;
XLX["56d"]["TextScaled"] = true;
XLX["56d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["56d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["56d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["56d"]["BackgroundTransparency"] = 1;
XLX["56d"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["56d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["56d"]["Text"] = [[FL]];
XLX["56d"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.FL.TextLabel.UIPadding
XLX["56e"] = Instance.new("UIPadding", XLX["56d"]);
XLX["56e"]["PaddingTop"] = UDim.new(0, 2);
XLX["56e"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.FL.TextLabel.Frame
XLX["56f"] = Instance.new("Frame", XLX["56d"]);
XLX["56f"]["ZIndex"] = 999999999;
XLX["56f"]["BorderSizePixel"] = 0;
XLX["56f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["56f"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
XLX["56f"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
XLX["56f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.FL.UIListLayout
XLX["570"] = Instance.new("UIListLayout", XLX["56c"]);
XLX["570"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["570"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["570"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.F
XLX["571"] = Instance.new("Frame", XLX["564"]);
XLX["571"]["Visible"] = false;
XLX["571"]["ZIndex"] = 999999999;
XLX["571"]["BorderSizePixel"] = 0;
XLX["571"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["571"]["Size"] = UDim2.new(0, 57, 0, 28);
XLX["571"]["Position"] = UDim2.new(0, 0, 0.51697, 0);
XLX["571"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["571"]["Name"] = [[F]];
XLX["571"]["LayoutOrder"] = 3;
XLX["571"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.F.TextLabel
XLX["572"] = Instance.new("TextLabel", XLX["571"]);
XLX["572"]["TextWrapped"] = true;
XLX["572"]["TextStrokeTransparency"] = 0.58;
XLX["572"]["ZIndex"] = 999999999;
XLX["572"]["BorderSizePixel"] = 0;
XLX["572"]["TextSize"] = 14;
XLX["572"]["TextScaled"] = true;
XLX["572"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["572"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["572"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
XLX["572"]["BackgroundTransparency"] = 1;
XLX["572"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["572"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["572"]["Text"] = [[F]];
XLX["572"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.F.TextLabel.UIPadding
XLX["573"] = Instance.new("UIPadding", XLX["572"]);
XLX["573"]["PaddingTop"] = UDim.new(0, 2);
XLX["573"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.F.TextLabel.Frame
XLX["574"] = Instance.new("Frame", XLX["572"]);
XLX["574"]["ZIndex"] = 999999999;
XLX["574"]["BorderSizePixel"] = 0;
XLX["574"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
XLX["574"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
XLX["574"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
XLX["574"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.F.UIListLayout
XLX["575"] = Instance.new("UIListLayout", XLX["571"]);
XLX["575"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["575"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["575"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.HS
XLX["576"] = Instance.new("Frame", XLX["564"]);
XLX["576"]["Visible"] = false;
XLX["576"]["ZIndex"] = 999999999;
XLX["576"]["BorderSizePixel"] = 0;
XLX["576"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["576"]["Size"] = UDim2.new(0, 57, 0, 28);
XLX["576"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
XLX["576"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["576"]["Name"] = [[HS]];
XLX["576"]["LayoutOrder"] = 1;
XLX["576"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.HS.TextLabel
XLX["577"] = Instance.new("TextLabel", XLX["576"]);
XLX["577"]["TextWrapped"] = true;
XLX["577"]["TextStrokeTransparency"] = 0.58;
XLX["577"]["ZIndex"] = 999999999;
XLX["577"]["BorderSizePixel"] = 0;
XLX["577"]["TextSize"] = 14;
XLX["577"]["TextScaled"] = true;
XLX["577"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["577"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["577"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["577"]["BackgroundTransparency"] = 1;
XLX["577"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["577"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["577"]["Text"] = [[HS]];
XLX["577"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.HS.TextLabel.UIPadding
XLX["578"] = Instance.new("UIPadding", XLX["577"]);
XLX["578"]["PaddingTop"] = UDim.new(0, 2);
XLX["578"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.HS.TextLabel.Frame
XLX["579"] = Instance.new("Frame", XLX["577"]);
XLX["579"]["ZIndex"] = 999999999;
XLX["579"]["BorderSizePixel"] = 0;
XLX["579"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["579"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
XLX["579"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
XLX["579"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.HS.UIListLayout
XLX["57a"] = Instance.new("UIListLayout", XLX["576"]);
XLX["57a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["57a"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["57a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.BT
XLX["57b"] = Instance.new("Frame", XLX["564"]);
XLX["57b"]["Visible"] = false;
XLX["57b"]["ZIndex"] = 999999999;
XLX["57b"]["BorderSizePixel"] = 0;
XLX["57b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["57b"]["Size"] = UDim2.new(0, 57, 0, 28);
XLX["57b"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
XLX["57b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["57b"]["Name"] = [[BT]];
XLX["57b"]["LayoutOrder"] = 1;
XLX["57b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.BT.TextLabel
XLX["57c"] = Instance.new("TextLabel", XLX["57b"]);
XLX["57c"]["TextWrapped"] = true;
XLX["57c"]["TextStrokeTransparency"] = 0.58;
XLX["57c"]["ZIndex"] = 999999999;
XLX["57c"]["BorderSizePixel"] = 0;
XLX["57c"]["TextSize"] = 14;
XLX["57c"]["TextScaled"] = true;
XLX["57c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["57c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["57c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["57c"]["BackgroundTransparency"] = 1;
XLX["57c"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["57c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["57c"]["Text"] = [[BT]];
XLX["57c"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.BT.TextLabel.UIPadding
XLX["57d"] = Instance.new("UIPadding", XLX["57c"]);
XLX["57d"]["PaddingTop"] = UDim.new(0, 2);
XLX["57d"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.BT.TextLabel.Frame
XLX["57e"] = Instance.new("Frame", XLX["57c"]);
XLX["57e"]["ZIndex"] = 999999999;
XLX["57e"]["BorderSizePixel"] = 0;
XLX["57e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["57e"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
XLX["57e"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
XLX["57e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.BT.UIListLayout
XLX["57f"] = Instance.new("UIListLayout", XLX["57b"]);
XLX["57f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["57f"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["57f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.RW
XLX["580"] = Instance.new("Frame", XLX["564"]);
XLX["580"]["Visible"] = false;
XLX["580"]["ZIndex"] = 999999999;
XLX["580"]["BorderSizePixel"] = 0;
XLX["580"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["580"]["Size"] = UDim2.new(0, 57, 0, 28);
XLX["580"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
XLX["580"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["580"]["Name"] = [[RW]];
XLX["580"]["LayoutOrder"] = 1;
XLX["580"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.RW.TextLabel
XLX["581"] = Instance.new("TextLabel", XLX["580"]);
XLX["581"]["TextWrapped"] = true;
XLX["581"]["TextStrokeTransparency"] = 0.58;
XLX["581"]["ZIndex"] = 999999999;
XLX["581"]["BorderSizePixel"] = 0;
XLX["581"]["TextSize"] = 14;
XLX["581"]["TextScaled"] = true;
XLX["581"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["581"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["581"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["581"]["BackgroundTransparency"] = 1;
XLX["581"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["581"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["581"]["Text"] = [[RW]];
XLX["581"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.RW.TextLabel.UIPadding
XLX["582"] = Instance.new("UIPadding", XLX["581"]);
XLX["582"]["PaddingTop"] = UDim.new(0, 2);
XLX["582"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.RW.TextLabel.Frame
XLX["583"] = Instance.new("Frame", XLX["581"]);
XLX["583"]["ZIndex"] = 999999999;
XLX["583"]["BorderSizePixel"] = 0;
XLX["583"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["583"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
XLX["583"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
XLX["583"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.RW.UIListLayout
XLX["584"] = Instance.new("UIListLayout", XLX["580"]);
XLX["584"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["584"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["584"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.AP
XLX["585"] = Instance.new("Frame", XLX["564"]);
XLX["585"]["Visible"] = false;
XLX["585"]["ZIndex"] = 999999999;
XLX["585"]["BorderSizePixel"] = 0;
XLX["585"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["585"]["Size"] = UDim2.new(0, 57, 0, 28);
XLX["585"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
XLX["585"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["585"]["Name"] = [[AP]];
XLX["585"]["LayoutOrder"] = 1;
XLX["585"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.AP.TextLabel
XLX["586"] = Instance.new("TextLabel", XLX["585"]);
XLX["586"]["TextWrapped"] = true;
XLX["586"]["TextStrokeTransparency"] = 0.58;
XLX["586"]["ZIndex"] = 999999999;
XLX["586"]["BorderSizePixel"] = 0;
XLX["586"]["TextSize"] = 14;
XLX["586"]["TextScaled"] = true;
XLX["586"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["586"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["586"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["586"]["BackgroundTransparency"] = 1;
XLX["586"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["586"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["586"]["Text"] = [[PEEK]];
XLX["586"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.AP.TextLabel.UIPadding
XLX["587"] = Instance.new("UIPadding", XLX["586"]);
XLX["587"]["PaddingTop"] = UDim.new(0, 2);
XLX["587"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.AP.TextLabel.Frame
XLX["588"] = Instance.new("Frame", XLX["586"]);
XLX["588"]["ZIndex"] = 999999999;
XLX["588"]["BorderSizePixel"] = 0;
XLX["588"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["588"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
XLX["588"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
XLX["588"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.AP.UIListLayout
XLX["589"] = Instance.new("UIListLayout", XLX["585"]);
XLX["589"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["589"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["589"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.aim2
XLX["58a"] = Instance.new("ImageLabel", XLX["1"]);
XLX["58a"]["ZIndex"] = 999999999;
XLX["58a"]["BorderSizePixel"] = 0;
XLX["58a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["58a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["58a"]["Image"] = [[rbxassetid://120769079000583]];
XLX["58a"]["Size"] = UDim2.new(0, 20, 0, 20);
XLX["58a"]["Visible"] = false;
XLX["58a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["58a"]["BackgroundTransparency"] = 1;
XLX["58a"]["Name"] = [[aim2]];
XLX["58a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Erestive.aim3
XLX["58b"] = Instance.new("ImageLabel", XLX["1"]);
XLX["58b"]["ZIndex"] = 999999999;
XLX["58b"]["BorderSizePixel"] = 0;
XLX["58b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["58b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["58b"]["Image"] = [[rbxassetid://96544557899853]];
XLX["58b"]["Size"] = UDim2.new(0, 10, 0, 10);
XLX["58b"]["Visible"] = false;
XLX["58b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["58b"]["BackgroundTransparency"] = 1;
XLX["58b"]["Name"] = [[aim3]];
XLX["58b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Erestive.bindsActive
XLX["58c"] = Instance.new("Frame", XLX["1"]);
XLX["58c"]["Visible"] = false;
XLX["58c"]["ZIndex"] = 999999992;
XLX["58c"]["BorderSizePixel"] = 0;
XLX["58c"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
XLX["58c"]["Size"] = UDim2.new(0, 305, 0, 180);
XLX["58c"]["Position"] = UDim2.new(0.68855, 0, 0.159, 0);
XLX["58c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["58c"]["Name"] = [[bindsActive]];
XLX["58c"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Erestive.bindsActive.AutoSize
XLX["58d"] = Instance.new("LocalScript", XLX["58c"]);
XLX["58d"]["Name"] = [[AutoSize]];


-- StarterGui.Erestive.bindsActive.UICorner
XLX["58e"] = Instance.new("UICorner", XLX["58c"]);
XLX["58e"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Erestive.bindsActive.UIListLayout
XLX["58f"] = Instance.new("UIListLayout", XLX["58c"]);
XLX["58f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Erestive.bindsActive.ImageLabel
XLX["590"] = Instance.new("ImageLabel", XLX["58c"]);
XLX["590"]["ZIndex"] = -888;
XLX["590"]["BorderSizePixel"] = 0;
XLX["590"]["ScaleType"] = Enum.ScaleType.Crop;
XLX["590"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["590"]["Image"] = [[rbxassetid://129962492327343]];
XLX["590"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["590"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["590"]["BackgroundTransparency"] = 1;
XLX["590"]["LayoutOrder"] = 2;
XLX["590"]["Position"] = UDim2.new(0, 0, 0.17003, 0);


-- StarterGui.Erestive.bindsActive.ImageLabel.UICorner
XLX["591"] = Instance.new("UICorner", XLX["590"]);
XLX["591"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Erestive.bindsActive.ImageLabel.UIPadding
XLX["592"] = Instance.new("UIPadding", XLX["590"]);
XLX["592"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.bindsActive.ImageLabel.UIListLayout
XLX["593"] = Instance.new("UIListLayout", XLX["590"]);



-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame
XLX["594"] = Instance.new("Frame", XLX["590"]);
XLX["594"]["BorderSizePixel"] = 0;
XLX["594"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["594"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["594"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["594"]["Name"] = [[ScrollingFrame]];
XLX["594"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame.UICorner
XLX["595"] = Instance.new("UICorner", XLX["594"]);
XLX["595"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame.UIListLayout
XLX["596"] = Instance.new("UIListLayout", XLX["594"]);
XLX["596"]["Padding"] = UDim.new(0, 5);


-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame.Bind
XLX["597"] = Instance.new("TextLabel", XLX["594"]);
XLX["597"]["TextWrapped"] = true;
XLX["597"]["BorderSizePixel"] = 0;
XLX["597"]["TextSize"] = 14;
XLX["597"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["597"]["TextScaled"] = true;
XLX["597"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["597"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["597"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["597"]["BackgroundTransparency"] = 1;
XLX["597"]["Size"] = UDim2.new(1, 0, -0.1331, 50);
XLX["597"]["Visible"] = false;
XLX["597"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["597"]["Text"] = [[Test-f]];
XLX["597"]["Name"] = [[Bind]];


-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame.Bind.UIPadding
XLX["598"] = Instance.new("UIPadding", XLX["597"]);
XLX["598"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Erestive.bindsActive.UIDragDetector
XLX["599"] = Instance.new("UIDragDetector", XLX["58c"]);



-- StarterGui.Erestive.Keyboard
XLX["59a"] = Instance.new("Frame", XLX["1"]);
XLX["59a"]["Visible"] = false;
XLX["59a"]["ZIndex"] = 999999992;
XLX["59a"]["BorderSizePixel"] = 0;
XLX["59a"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
XLX["59a"]["Size"] = UDim2.new(0, 195, 0, 244);
XLX["59a"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
XLX["59a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["59a"]["Name"] = [[Keyboard]];
XLX["59a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.UIDrag
XLX["59b"] = Instance.new("LocalScript", XLX["59a"]);
XLX["59b"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.Keyboard.UIListLayout
XLX["59c"] = Instance.new("UIListLayout", XLX["59a"]);



-- StarterGui.Erestive.Keyboard.UICorner
XLX["59d"] = Instance.new("UICorner", XLX["59a"]);



-- StarterGui.Erestive.Keyboard.UIPadding
XLX["59e"] = Instance.new("UIPadding", XLX["59a"]);
XLX["59e"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel
XLX["59f"] = Instance.new("ImageLabel", XLX["59a"]);
XLX["59f"]["ZIndex"] = -888;
XLX["59f"]["BorderSizePixel"] = 0;
XLX["59f"]["ScaleType"] = Enum.ScaleType.Crop;
XLX["59f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["59f"]["Image"] = [[rbxassetid://129962492327343]];
XLX["59f"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["59f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["59f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.UIListLayout
XLX["5a0"] = Instance.new("UIListLayout", XLX["59f"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.UIPadding
XLX["5a1"] = Instance.new("UIPadding", XLX["59f"]);
XLX["5a1"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel.UICorner
XLX["5a2"] = Instance.new("UICorner", XLX["59f"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key4
XLX["5a3"] = Instance.new("Frame", XLX["59f"]);
XLX["5a3"]["BorderSizePixel"] = 0;
XLX["5a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5a3"]["Size"] = UDim2.new(1, 0, 0.22094, 0);
XLX["5a3"]["Position"] = UDim2.new(0, 0, 0.77787, 0);
XLX["5a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5a3"]["Name"] = [[Key4]];
XLX["5a3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4
XLX["5a4"] = Instance.new("TextLabel", XLX["5a3"]);
XLX["5a4"]["TextWrapped"] = true;
XLX["5a4"]["BorderSizePixel"] = 0;
XLX["5a4"]["TextSize"] = 14;
XLX["5a4"]["TextScaled"] = true;
XLX["5a4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["5a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5a4"]["BackgroundTransparency"] = 1;
XLX["5a4"]["Size"] = UDim2.new(0.99424, 0, 1, 0);
XLX["5a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5a4"]["Text"] = [[▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬]];
XLX["5a4"]["Name"] = [[4]];
XLX["5a4"]["Position"] = UDim2.new(0.00288, 0, 0, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.LocalScript
XLX["5a5"] = Instance.new("LocalScript", XLX["5a4"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke
XLX["5a6"] = Instance.new("UIStroke", XLX["5a4"]);
XLX["5a6"]["Enabled"] = false;
XLX["5a6"]["Thickness"] = 4;
XLX["5a6"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
XLX["5a7"] = Instance.new("LocalScript", XLX["5a6"]);
XLX["5a7"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.rainbow
XLX["5a8"] = Instance.new("UIGradient", XLX["5a6"]);
XLX["5a8"]["Rotation"] = -22;
XLX["5a8"]["Name"] = [[rainbow]];
XLX["5a8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.UIGridLayout
XLX["5a9"] = Instance.new("UIGridLayout", XLX["5a3"]);
XLX["5a9"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["5a9"]["CellSize"] = UDim2.new(0, 130, 0, 55);
XLX["5a9"]["StartCorner"] = Enum.StartCorner.TopRight;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.UIPadding
XLX["5aa"] = Instance.new("UIPadding", XLX["5a3"]);
XLX["5aa"]["PaddingRight"] = UDim.new(0.01, 0);
XLX["5aa"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3
XLX["5ab"] = Instance.new("Frame", XLX["59f"]);
XLX["5ab"]["BorderSizePixel"] = 0;
XLX["5ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5ab"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
XLX["5ab"]["Position"] = UDim2.new(0, 0, 0.52133, 0);
XLX["5ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5ab"]["Name"] = [[Key3]];
XLX["5ab"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.UIGridLayout
XLX["5ac"] = Instance.new("UIGridLayout", XLX["5ab"]);
XLX["5ac"]["CellSize"] = UDim2.new(0, 90, 0, 60);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2
XLX["5ad"] = Instance.new("TextLabel", XLX["5ab"]);
XLX["5ad"]["TextWrapped"] = true;
XLX["5ad"]["BorderSizePixel"] = 0;
XLX["5ad"]["TextSize"] = 14;
XLX["5ad"]["TextScaled"] = true;
XLX["5ad"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["5ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5ad"]["BackgroundTransparency"] = 1;
XLX["5ad"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["5ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5ad"]["Text"] = [[LMB]];
XLX["5ad"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
XLX["5ae"] = Instance.new("LocalScript", XLX["5ad"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
XLX["5af"] = Instance.new("LocalScript", XLX["5ad"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke
XLX["5b0"] = Instance.new("UIStroke", XLX["5ad"]);
XLX["5b0"]["Enabled"] = false;
XLX["5b0"]["Thickness"] = 5;
XLX["5b0"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
XLX["5b1"] = Instance.new("LocalScript", XLX["5b0"]);
XLX["5b1"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.rainbow
XLX["5b2"] = Instance.new("UIGradient", XLX["5b0"]);
XLX["5b2"]["Rotation"] = -22;
XLX["5b2"]["Name"] = [[rainbow]];
XLX["5b2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4
XLX["5b3"] = Instance.new("TextLabel", XLX["5ab"]);
XLX["5b3"]["TextWrapped"] = true;
XLX["5b3"]["BorderSizePixel"] = 0;
XLX["5b3"]["TextSize"] = 14;
XLX["5b3"]["TextScaled"] = true;
XLX["5b3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["5b3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5b3"]["BackgroundTransparency"] = 1;
XLX["5b3"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["5b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5b3"]["Text"] = [[RMB]];
XLX["5b3"]["Name"] = [[4]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
XLX["5b4"] = Instance.new("LocalScript", XLX["5b3"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
XLX["5b5"] = Instance.new("LocalScript", XLX["5b3"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke
XLX["5b6"] = Instance.new("UIStroke", XLX["5b3"]);
XLX["5b6"]["Enabled"] = false;
XLX["5b6"]["Thickness"] = 5;
XLX["5b6"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
XLX["5b7"] = Instance.new("LocalScript", XLX["5b6"]);
XLX["5b7"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.rainbow
XLX["5b8"] = Instance.new("UIGradient", XLX["5b6"]);
XLX["5b8"]["Rotation"] = -22;
XLX["5b8"]["Name"] = [[rainbow]];
XLX["5b8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.UIPadding
XLX["5b9"] = Instance.new("UIPadding", XLX["5ab"]);
XLX["5b9"]["PaddingRight"] = UDim.new(0.01, 0);
XLX["5b9"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2
XLX["5ba"] = Instance.new("Frame", XLX["59f"]);
XLX["5ba"]["BorderSizePixel"] = 0;
XLX["5ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5ba"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
XLX["5ba"]["Position"] = UDim2.new(0, 0, 0.2648, 0);
XLX["5ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5ba"]["Name"] = [[Key2]];
XLX["5ba"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.UIGridLayout
XLX["5bb"] = Instance.new("UIGridLayout", XLX["5ba"]);
XLX["5bb"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3
XLX["5bc"] = Instance.new("TextLabel", XLX["5ba"]);
XLX["5bc"]["TextWrapped"] = true;
XLX["5bc"]["BorderSizePixel"] = 0;
XLX["5bc"]["TextSize"] = 14;
XLX["5bc"]["TextScaled"] = true;
XLX["5bc"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["5bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5bc"]["BackgroundTransparency"] = 1;
XLX["5bc"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["5bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5bc"]["Text"] = [[S]];
XLX["5bc"]["Name"] = [[3]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.LocalScript
XLX["5bd"] = Instance.new("LocalScript", XLX["5bc"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke
XLX["5be"] = Instance.new("UIStroke", XLX["5bc"]);
XLX["5be"]["Enabled"] = false;
XLX["5be"]["Thickness"] = 5;
XLX["5be"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
XLX["5bf"] = Instance.new("LocalScript", XLX["5be"]);
XLX["5bf"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.rainbow
XLX["5c0"] = Instance.new("UIGradient", XLX["5be"]);
XLX["5c0"]["Rotation"] = -22;
XLX["5c0"]["Name"] = [[rainbow]];
XLX["5c0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2
XLX["5c1"] = Instance.new("TextLabel", XLX["5ba"]);
XLX["5c1"]["TextWrapped"] = true;
XLX["5c1"]["BorderSizePixel"] = 0;
XLX["5c1"]["TextSize"] = 14;
XLX["5c1"]["TextScaled"] = true;
XLX["5c1"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["5c1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5c1"]["BackgroundTransparency"] = 1;
XLX["5c1"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["5c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5c1"]["Text"] = [[A]];
XLX["5c1"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.LocalScript
XLX["5c2"] = Instance.new("LocalScript", XLX["5c1"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke
XLX["5c3"] = Instance.new("UIStroke", XLX["5c1"]);
XLX["5c3"]["Enabled"] = false;
XLX["5c3"]["Thickness"] = 5;
XLX["5c3"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
XLX["5c4"] = Instance.new("LocalScript", XLX["5c3"]);
XLX["5c4"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.rainbow
XLX["5c5"] = Instance.new("UIGradient", XLX["5c3"]);
XLX["5c5"]["Rotation"] = -22;
XLX["5c5"]["Name"] = [[rainbow]];
XLX["5c5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4
XLX["5c6"] = Instance.new("TextLabel", XLX["5ba"]);
XLX["5c6"]["TextWrapped"] = true;
XLX["5c6"]["BorderSizePixel"] = 0;
XLX["5c6"]["TextSize"] = 14;
XLX["5c6"]["TextScaled"] = true;
XLX["5c6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["5c6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5c6"]["BackgroundTransparency"] = 1;
XLX["5c6"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["5c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5c6"]["Text"] = [[D]];
XLX["5c6"]["Name"] = [[4]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.LocalScript
XLX["5c7"] = Instance.new("LocalScript", XLX["5c6"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke
XLX["5c8"] = Instance.new("UIStroke", XLX["5c6"]);
XLX["5c8"]["Enabled"] = false;
XLX["5c8"]["Thickness"] = 5;
XLX["5c8"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
XLX["5c9"] = Instance.new("LocalScript", XLX["5c8"]);
XLX["5c9"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.rainbow
XLX["5ca"] = Instance.new("UIGradient", XLX["5c8"]);
XLX["5ca"]["Rotation"] = -22;
XLX["5ca"]["Name"] = [[rainbow]];
XLX["5ca"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.UIPadding
XLX["5cb"] = Instance.new("UIPadding", XLX["5ba"]);
XLX["5cb"]["PaddingRight"] = UDim.new(0.01, 0);
XLX["5cb"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1
XLX["5cc"] = Instance.new("Frame", XLX["59f"]);
XLX["5cc"]["BorderSizePixel"] = 0;
XLX["5cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5cc"]["Size"] = UDim2.new(1, 0, 0.2648, 0);
XLX["5cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5cc"]["Name"] = [[Key1]];
XLX["5cc"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.UIPadding
XLX["5cd"] = Instance.new("UIPadding", XLX["5cc"]);
XLX["5cd"]["PaddingRight"] = UDim.new(0.01, 0);
XLX["5cd"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2
XLX["5ce"] = Instance.new("TextLabel", XLX["5cc"]);
XLX["5ce"]["TextWrapped"] = true;
XLX["5ce"]["BorderSizePixel"] = 0;
XLX["5ce"]["TextSize"] = 14;
XLX["5ce"]["TextScaled"] = true;
XLX["5ce"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["5ce"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5ce"]["BackgroundTransparency"] = 1;
XLX["5ce"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["5ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5ce"]["Text"] = [[W]];
XLX["5ce"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.LocalScript
XLX["5cf"] = Instance.new("LocalScript", XLX["5ce"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke
XLX["5d0"] = Instance.new("UIStroke", XLX["5ce"]);
XLX["5d0"]["Enabled"] = false;
XLX["5d0"]["Thickness"] = 5;
XLX["5d0"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
XLX["5d1"] = Instance.new("LocalScript", XLX["5d0"]);
XLX["5d1"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.rainbow
XLX["5d2"] = Instance.new("UIGradient", XLX["5d0"]);
XLX["5d2"]["Rotation"] = -22;
XLX["5d2"]["Name"] = [[rainbow]];
XLX["5d2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.UIGridLayout
XLX["5d3"] = Instance.new("UIGridLayout", XLX["5cc"]);
XLX["5d3"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["5d3"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.Erestive.IPP
XLX["5d4"] = Instance.new("Frame", XLX["1"]);
XLX["5d4"]["ZIndex"] = 999999992;
XLX["5d4"]["BorderSizePixel"] = 0;
XLX["5d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5d4"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["5d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5d4"]["Name"] = [[IPP]];
XLX["5d4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.IPP.UIListLayout
XLX["5d5"] = Instance.new("UIListLayout", XLX["5d4"]);
XLX["5d5"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
XLX["5d5"]["Padding"] = UDim.new(0, 6);


-- StarterGui.Erestive.IPP.UIPadding
XLX["5d6"] = Instance.new("UIPadding", XLX["5d4"]);
XLX["5d6"]["PaddingTop"] = UDim.new(0, 80);
XLX["5d6"]["PaddingRight"] = UDim.new(0, 20);
XLX["5d6"]["PaddingLeft"] = UDim.new(0, 5);
XLX["5d6"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.IPP.Wifi
XLX["5d7"] = Instance.new("Frame", XLX["5d4"]);
XLX["5d7"]["Visible"] = false;
XLX["5d7"]["BorderSizePixel"] = 0;
XLX["5d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5d7"]["Size"] = UDim2.new(0, 30, 0, 30);
XLX["5d7"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
XLX["5d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5d7"]["Name"] = [[Wifi]];
XLX["5d7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.IPP.Wifi.FUNCTION
XLX["5d8"] = Instance.new("LocalScript", XLX["5d7"]);
XLX["5d8"]["Name"] = [[FUNCTION]];


-- StarterGui.Erestive.IPP.Wifi.UIListLayout
XLX["5d9"] = Instance.new("UIListLayout", XLX["5d7"]);
XLX["5d9"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["5d9"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["5d9"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.IPP.Wifi.1Image
XLX["5da"] = Instance.new("ImageLabel", XLX["5d7"]);
XLX["5da"]["BorderSizePixel"] = 0;
XLX["5da"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["5da"]["Image"] = [[rbxassetid://103988986503920]];
XLX["5da"]["Size"] = UDim2.new(0, 30, 0, 30);
XLX["5da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5da"]["BackgroundTransparency"] = 1;
XLX["5da"]["Name"] = [[1Image]];


-- StarterGui.Erestive.IPP.Wifi.1Image.TextLabel
XLX["5db"] = Instance.new("TextLabel", XLX["5da"]);
XLX["5db"]["TextWrapped"] = true;
XLX["5db"]["TextStrokeTransparency"] = 0;
XLX["5db"]["BorderSizePixel"] = 0;
XLX["5db"]["TextSize"] = 14;
XLX["5db"]["TextScaled"] = true;
XLX["5db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5db"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["5db"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5db"]["BackgroundTransparency"] = 1;
XLX["5db"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["5db"]["Visible"] = false;
XLX["5db"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5db"]["Text"] = [[!]];


-- StarterGui.Erestive.IPP.FLY
XLX["5dc"] = Instance.new("Frame", XLX["5d4"]);
XLX["5dc"]["Visible"] = false;
XLX["5dc"]["ZIndex"] = 999999999;
XLX["5dc"]["BorderSizePixel"] = 0;
XLX["5dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5dc"]["Size"] = UDim2.new(0, 57, 0, 28);
XLX["5dc"]["Position"] = UDim2.new(0, 0, 0.51697, 0);
XLX["5dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5dc"]["Name"] = [[FLY]];
XLX["5dc"]["LayoutOrder"] = 3;
XLX["5dc"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.IPP.FLY.TextLabel
XLX["5dd"] = Instance.new("TextLabel", XLX["5dc"]);
XLX["5dd"]["TextWrapped"] = true;
XLX["5dd"]["TextStrokeTransparency"] = 0.58;
XLX["5dd"]["ZIndex"] = 999999999;
XLX["5dd"]["BorderSizePixel"] = 0;
XLX["5dd"]["TextSize"] = 14;
XLX["5dd"]["TextScaled"] = true;
XLX["5dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["5dd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5dd"]["BackgroundTransparency"] = 1;
XLX["5dd"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["5dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5dd"]["Text"] = [[FLY]];
XLX["5dd"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.IPP.FLY.TextLabel.UIPadding
XLX["5de"] = Instance.new("UIPadding", XLX["5dd"]);
XLX["5de"]["PaddingTop"] = UDim.new(0, 2);
XLX["5de"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.IPP.FLY.TextLabel.Frame
XLX["5df"] = Instance.new("Frame", XLX["5dd"]);
XLX["5df"]["ZIndex"] = 999999999;
XLX["5df"]["BorderSizePixel"] = 0;
XLX["5df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5df"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
XLX["5df"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
XLX["5df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.IPP.FLY.UIListLayout
XLX["5e0"] = Instance.new("UIListLayout", XLX["5dc"]);
XLX["5e0"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["5e0"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["5e0"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.IPP.AP
XLX["5e1"] = Instance.new("Frame", XLX["5d4"]);
XLX["5e1"]["Visible"] = false;
XLX["5e1"]["ZIndex"] = 999999999;
XLX["5e1"]["BorderSizePixel"] = 0;
XLX["5e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5e1"]["Size"] = UDim2.new(0, 57, 0, 28);
XLX["5e1"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
XLX["5e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5e1"]["Name"] = [[AP]];
XLX["5e1"]["LayoutOrder"] = 1;
XLX["5e1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.IPP.AP.TextLabel
XLX["5e2"] = Instance.new("TextLabel", XLX["5e1"]);
XLX["5e2"]["TextWrapped"] = true;
XLX["5e2"]["TextStrokeTransparency"] = 0.58;
XLX["5e2"]["ZIndex"] = 999999999;
XLX["5e2"]["BorderSizePixel"] = 0;
XLX["5e2"]["TextSize"] = 14;
XLX["5e2"]["TextScaled"] = true;
XLX["5e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["5e2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5e2"]["BackgroundTransparency"] = 1;
XLX["5e2"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["5e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5e2"]["Text"] = [[PEEK]];
XLX["5e2"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.IPP.AP.TextLabel.UIPadding
XLX["5e3"] = Instance.new("UIPadding", XLX["5e2"]);
XLX["5e3"]["PaddingTop"] = UDim.new(0, 2);
XLX["5e3"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.IPP.AP.TextLabel.Frame
XLX["5e4"] = Instance.new("Frame", XLX["5e2"]);
XLX["5e4"]["ZIndex"] = 999999999;
XLX["5e4"]["BorderSizePixel"] = 0;
XLX["5e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5e4"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
XLX["5e4"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
XLX["5e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.IPP.AP.UIListLayout
XLX["5e5"] = Instance.new("UIListLayout", XLX["5e1"]);
XLX["5e5"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["5e5"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["5e5"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.Loading
XLX["5e6"] = Instance.new("ImageLabel", XLX["1"]);
XLX["5e6"]["ZIndex"] = 999999999;
XLX["5e6"]["BorderSizePixel"] = 0;
XLX["5e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5e6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["5e6"]["Image"] = [[rbxassetid://123207633122531]];
XLX["5e6"]["Size"] = UDim2.new(0, 100, 0, 100);
XLX["5e6"]["Visible"] = false;
XLX["5e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5e6"]["BackgroundTransparency"] = 1;
XLX["5e6"]["Name"] = [[Loading]];
XLX["5e6"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Erestive.Loading.LocalScript
XLX["5e7"] = Instance.new("LocalScript", XLX["5e6"]);



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
local function C_82()
local script = XLX["82"];
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
task.spawn(C_82);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.server
local function C_8d()
local script = XLX["8d"];
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
task.spawn(C_8d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.LocalScript
local function C_9a()
local script = XLX["9a"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_9a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox.LocalScript
local function C_a3()
local script = XLX["a3"];
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
task.spawn(C_a3);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox2.LocalScript
local function C_a5()
local script = XLX["a5"];
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
task.spawn(C_a5);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
local function C_a7()
local script = XLX["a7"];
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
task.spawn(C_a7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
local function C_a9()
local script = XLX["a9"];
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
task.spawn(C_a9);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox3.LocalScript
local function C_ab()
local script = XLX["ab"];
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
task.spawn(C_ab);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
local function C_ad()
local script = XLX["ad"];
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
task.spawn(C_ad);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
local function C_af()
local script = XLX["af"];
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
task.spawn(C_af);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
local function C_b1()
local script = XLX["b1"];
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
task.spawn(C_b1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.server
local function C_b7()
local script = XLX["b7"];
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
task.spawn(C_b7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.LocalScript
local function C_c5()
local script = XLX["c5"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_c5);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
local function C_cd()
local script = XLX["cd"];
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
task.spawn(C_cd);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
local function C_d0()
local script = XLX["d0"];
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
task.spawn(C_d0);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
local function C_d3()
local script = XLX["d3"];
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
task.spawn(C_d3);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.server
local function C_da()
local script = XLX["da"];
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
task.spawn(C_da);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.LocalScript
local function C_e5()
local script = XLX["e5"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_e5);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextButton.LocalScript
local function C_ed()
local script = XLX["ed"];
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
task.spawn(C_ed);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_fa()
local script = XLX["fa"];
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
task.spawn(C_fa);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.Slider.Button.server
local function C_106()
local script = XLX["106"];
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
task.spawn(C_106);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.Slider.Button.server
local function C_111()
local script = XLX["111"];
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
task.spawn(C_111);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.Slider.Button.server
local function C_11c()
local script = XLX["11c"];
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
task.spawn(C_11c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button.server
local function C_127()
local script = XLX["127"];
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
task.spawn(C_127);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.Slider.Button.server
local function C_132()
local script = XLX["132"];
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
task.spawn(C_132);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button.server
local function C_13d()
local script = XLX["13d"];
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
task.spawn(C_13d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.Slider.Button.server
local function C_148()
local script = XLX["148"];
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
task.spawn(C_148);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button.server
local function C_153()
local script = XLX["153"];
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
task.spawn(C_153);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_15c()
local script = XLX["15c"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = true
		end
	end)
end;
task.spawn(C_15c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_160()
local script = XLX["160"];
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
task.spawn(C_160);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.LocalScript
local function C_164()
local script = XLX["164"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim1.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = true
		end
	end)
end;
task.spawn(C_164);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_168()
local script = XLX["168"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Erestive:Destroy()
	end)
end;
task.spawn(C_168);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_16c()
local script = XLX["16c"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = true
		end
	end)
end;
task.spawn(C_16c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_170()
local script = XLX["170"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency == 1 then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 0.3
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 1
		end
	end)
end;
task.spawn(C_170);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_174()
local script = XLX["174"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible = true
		end
	end)
end;
task.spawn(C_174);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.LocalScript
local function C_178()
local script = XLX["178"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim2.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim2.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim2.Visible = true
		end
	end)
end;
task.spawn(C_178);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.LocalScript
local function C_17c()
local script = XLX["17c"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim3.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim3.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim3.Visible = true
		end
	end)
end;
task.spawn(C_17c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV.TextButton.LocalScript
local function C_18b()
local script = XLX["18b"];
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
task.spawn(C_18b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton.LocalScript
local function C_196()
local script = XLX["196"];
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
task.spawn(C_196);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.LocalScript
local function C_1a1()
local script = XLX["1a1"];
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
task.spawn(C_1a1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton.LocalScript
local function C_1ac()
local script = XLX["1ac"];
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
task.spawn(C_1ac);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton.LocalScript
local function C_1b7()
local script = XLX["1b7"];
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
task.spawn(C_1b7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton.LocalScript
local function C_1c2()
local script = XLX["1c2"];
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
task.spawn(C_1c2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton.LocalScript
local function C_1cd()
local script = XLX["1cd"];
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
task.spawn(C_1cd);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton.LocalScript
local function C_1d8()
local script = XLX["1d8"];
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
task.spawn(C_1d8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton.LocalScript
local function C_1e3()
local script = XLX["1e3"];
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
task.spawn(C_1e3);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV.TextButton.LocalScript
local function C_1ee()
local script = XLX["1ee"];
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
task.spawn(C_1ee);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV.TextButton.LocalScript
local function C_1f9()
local script = XLX["1f9"];
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
task.spawn(C_1f9);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
local function C_205()
local script = XLX["205"];
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
task.spawn(C_205);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
local function C_209()
local script = XLX["209"];
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
task.spawn(C_209);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.PlayerESP
local function C_20a()
local script = XLX["20a"];
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
task.spawn(C_20a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.LocalScript
local function C_219()
local script = XLX["219"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_219);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
local function C_21e()
local script = XLX["21e"];
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
task.spawn(C_21e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button.LocalScript
local function C_22d()
local script = XLX["22d"];
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
task.spawn(C_22d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.LocalScript
local function C_238()
local script = XLX["238"];
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
task.spawn(C_238);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.LocalScript
local function C_244()
local script = XLX["244"];
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
task.spawn(C_244);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Button.LocalScript
local function C_25c()
local script = XLX["25c"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_25c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.LocalScript
local function C_260()
local script = XLX["260"];
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
task.spawn(C_260);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_265()
local script = XLX["265"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound1.SoundId
		
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_265);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_267()
local script = XLX["267"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound2.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_267);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_269()
local script = XLX["269"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound3.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_269);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_26b()
local script = XLX["26b"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound4.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_26b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_26d()
local script = XLX["26d"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound5.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_26d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_26f()
local script = XLX["26f"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound6.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_26f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_271()
local script = XLX["271"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound7.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_271);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_273()
local script = XLX["273"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound8.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_273);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_275()
local script = XLX["275"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound9.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_275);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_277()
local script = XLX["277"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound10.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_277);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_279()
local script = XLX["279"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound11.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_279);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_27b()
local script = XLX["27b"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound12.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_27b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.Button.LocalScript
local function C_281()
local script = XLX["281"];
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
task.spawn(C_281);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider.Button.LocalScript
local function C_28c()
local script = XLX["28c"];
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
task.spawn(C_28c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Button.LocalScript
local function C_29b()
local script = XLX["29b"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_29b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.TextButton.LocalScript
local function C_2a3()
local script = XLX["2a3"];
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
task.spawn(C_2a3);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Button.LocalScript
local function C_2ae()
local script = XLX["2ae"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_2ae);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
local function C_2b7()
local script = XLX["2b7"];
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
task.spawn(C_2b7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
local function C_2ba()
local script = XLX["2ba"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Sound:Play()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.TopInformation:FindFirstChild("1Frame").Visible = true
	end)
	
end;
task.spawn(C_2ba);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
local function C_2bc()
local script = XLX["2bc"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Sound:Stop()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.TopInformation:FindFirstChild("1Frame").Visible = false
	end)
	
end;
task.spawn(C_2bc);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
local function C_2bf()
local script = XLX["2bf"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Sound.Volume = script.Parent.Parent.Sound.Volume + 0.1
	end)
	
end;
task.spawn(C_2bf);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
local function C_2c1()
local script = XLX["2c1"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Sound.Volume = script.Parent.Parent.Sound.Volume - 0.1
	end)
	
end;
task.spawn(C_2c1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.Slider.Button.LocalScript
local function C_2c7()
local script = XLX["2c7"];
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
task.spawn(C_2c7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.LocalScript
local function C_2ce()
local script = XLX["2ce"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_2ce);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.Slider.Button.LocalScript
local function C_2d3()
local script = XLX["2d3"];
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
task.spawn(C_2d3);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_2e2()
local script = XLX["2e2"];
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
task.spawn(C_2e2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_2ed()
local script = XLX["2ed"];
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
task.spawn(C_2ed);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_2f8()
local script = XLX["2f8"];
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
task.spawn(C_2f8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_303()
local script = XLX["303"];
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
task.spawn(C_303);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
local function C_310()
local script = XLX["310"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_310);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_318()
local script = XLX["318"];
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
task.spawn(C_318);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_31a()
local script = XLX["31a"];
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
task.spawn(C_31a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
local function C_31c()
local script = XLX["31c"];
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
task.spawn(C_31c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_31e()
local script = XLX["31e"];
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
task.spawn(C_31e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2.LocalScript
local function C_320()
local script = XLX["320"];
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
task.spawn(C_320);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3.LocalScript
local function C_322()
local script = XLX["322"];
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
task.spawn(C_322);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_32a()
local script = XLX["32a"];
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
task.spawn(C_32a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
local function C_337()
local script = XLX["337"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_337);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
local function C_33f()
local script = XLX["33f"];
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
task.spawn(C_33f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_341()
local script = XLX["341"];
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
task.spawn(C_341);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2.LocalScript
local function C_343()
local script = XLX["343"];
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
task.spawn(C_343);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_345()
local script = XLX["345"];
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
task.spawn(C_345);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_347()
local script = XLX["347"];
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
task.spawn(C_347);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3.LocalScript
local function C_349()
local script = XLX["349"];
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
task.spawn(C_349);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_34f()
local script = XLX["34f"];
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
task.spawn(C_34f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_35a()
local script = XLX["35a"];
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
task.spawn(C_35a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_365()
local script = XLX["365"];
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
task.spawn(C_365);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button.server
local function C_373()
local script = XLX["373"];
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
task.spawn(C_373);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button.server
local function C_37e()
local script = XLX["37e"];
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
task.spawn(C_37e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button.server
local function C_389()
local script = XLX["389"];
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
task.spawn(C_389);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Button.server
local function C_394()
local script = XLX["394"];
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
task.spawn(C_394);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.server
local function C_39f()
local script = XLX["39f"];
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
task.spawn(C_39f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button.LocalScript
local function C_3ab()
local script = XLX["3ab"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_3ab);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.TextButton.LocalScript
local function C_3b3()
local script = XLX["3b3"];
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
task.spawn(C_3b3);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.Button.server
local function C_3ba()
local script = XLX["3ba"];
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
task.spawn(C_3ba);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Animations
local function C_3c2()
local script = XLX["3c2"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_3c2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.serverold
local function C_3c7()
local script = XLX["3c7"];
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
task.spawn(C_3c7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Animations
local function C_3d5()
local script = XLX["3d5"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Button.LocalScript
local function C_3da()
local script = XLX["3da"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_3da);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
local function C_3e2()
local script = XLX["3e2"];
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
task.spawn(C_3e2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
local function C_3e5()
local script = XLX["3e5"];
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
task.spawn(C_3e5);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
local function C_3e8()
local script = XLX["3e8"];
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
task.spawn(C_3e8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.CB
local function C_3ee()
local script = XLX["3ee"];
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
task.spawn(C_3ee);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.LocalScript
local function C_3fb()
local script = XLX["3fb"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_3fb);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton.LocalScript
local function C_404()
local script = XLX["404"];
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
task.spawn(C_404);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton.LocalScript
local function C_406()
local script = XLX["406"];
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
task.spawn(C_406);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.Button.server
local function C_40d()
local script = XLX["40d"];
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
task.spawn(C_40d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Button.LocalScript
local function C_417()
local script = XLX["417"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_417);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.TextButton.LocalScript
local function C_41f()
local script = XLX["41f"];
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
task.spawn(C_41f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.server
local function C_426()
local script = XLX["426"];
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
task.spawn(C_426);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button.LocalScript
local function C_433()
local script = XLX["433"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_433);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
local function C_43b()
local script = XLX["43b"];
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
task.spawn(C_43b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
local function C_43f()
local script = XLX["43f"];
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
task.spawn(C_43f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
local function C_441()
local script = XLX["441"];
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
task.spawn(C_441);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider.Button.server
local function C_447()
local script = XLX["447"];
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
task.spawn(C_447);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Animations
local function C_44f()
local script = XLX["44f"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_44f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.serverold
local function C_454()
local script = XLX["454"];
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
task.spawn(C_454);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Animations
local function C_461()
local script = XLX["461"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_461);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.LocalScript
local function C_466()
local script = XLX["466"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_466);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
local function C_46e()
local script = XLX["46e"];
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
task.spawn(C_46e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
local function C_471()
local script = XLX["471"];
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
task.spawn(C_471);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.FOVSet.LocalScript
local function C_47d()
local script = XLX["47d"];
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
task.spawn(C_47d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_481()
local script = XLX["481"];
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
task.spawn(C_481);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.Button.LocalScript
local function C_491()
local script = XLX["491"];
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
task.spawn(C_491);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.FOVSet.LocalScript
local function C_4a0()
local script = XLX["4a0"];
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
task.spawn(C_4a0);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_4a4()
local script = XLX["4a4"];
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
task.spawn(C_4a4);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.Button.LocalScript
local function C_4b4()
local script = XLX["4b4"];
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
task.spawn(C_4b4);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.Slider.Button.LocalScript
local function C_4c1()
local script = XLX["4c1"];
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
task.spawn(C_4c1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.Slider.Button.LocalScript
local function C_4cd()
local script = XLX["4cd"];
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
task.spawn(C_4cd);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.FOVSet.LocalScript
local function C_4dc()
local script = XLX["4dc"];
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
task.spawn(C_4dc);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_4e0()
local script = XLX["4e0"];
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
task.spawn(C_4e0);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.Slider.Button.LocalScript
local function C_4f0()
local script = XLX["4f0"];
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
task.spawn(C_4f0);
-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.LocalScript
local function C_4f9()
local script = XLX["4f9"];
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
task.spawn(C_4f9);
-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.LocalScript
local function C_4fd()
local script = XLX["4fd"];
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
task.spawn(C_4fd);
-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel.LocalScript
local function C_536()
local script = XLX["536"];
	script.Parent.Text = game.Players.LocalPlayer.Name
end;
task.spawn(C_536);
-- StarterGui.Erestive.xxx921742g.Frame.UIDrag
local function C_556()
local script = XLX["556"];
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
task.spawn(C_556);
-- StarterGui.Erestive.bindsActive.AutoSize
local function C_58d()
local script = XLX["58d"];
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
task.spawn(C_58d);
-- StarterGui.Erestive.Keyboard.UIDrag
local function C_59b()
local script = XLX["59b"];
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
task.spawn(C_59b);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.LocalScript
local function C_5a5()
local script = XLX["5a5"];
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
task.spawn(C_5a5);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
local function C_5a7()
local script = XLX["5a7"];
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
task.spawn(C_5a7);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_5ae()
local script = XLX["5ae"];
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
task.spawn(C_5ae);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_5af()
local script = XLX["5af"];
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
task.spawn(C_5af);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
local function C_5b1()
local script = XLX["5b1"];
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
task.spawn(C_5b1);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_5b4()
local script = XLX["5b4"];
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
task.spawn(C_5b4);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_5b5()
local script = XLX["5b5"];
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
task.spawn(C_5b5);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
local function C_5b7()
local script = XLX["5b7"];
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
task.spawn(C_5b7);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.LocalScript
local function C_5bd()
local script = XLX["5bd"];
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
task.spawn(C_5bd);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
local function C_5bf()
local script = XLX["5bf"];
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
task.spawn(C_5bf);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.LocalScript
local function C_5c2()
local script = XLX["5c2"];
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
task.spawn(C_5c2);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
local function C_5c4()
local script = XLX["5c4"];
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
task.spawn(C_5c4);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.LocalScript
local function C_5c7()
local script = XLX["5c7"];
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
task.spawn(C_5c7);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
local function C_5c9()
local script = XLX["5c9"];
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
task.spawn(C_5c9);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.LocalScript
local function C_5cf()
local script = XLX["5cf"];
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
task.spawn(C_5cf);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
local function C_5d1()
local script = XLX["5d1"];
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
task.spawn(C_5d1);
-- StarterGui.Erestive.IPP.Wifi.FUNCTION
local function C_5d8()
local script = XLX["5d8"];
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
task.spawn(C_5d8);
-- StarterGui.Erestive.Loading.LocalScript
local function C_5e7()
local script = XLX["5e7"];
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
task.spawn(C_5e7);

return XLX["1"], require;
