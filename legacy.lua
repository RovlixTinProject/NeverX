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


-- StarterGui.Erestive.TopInformation.UIPadding
XLX["32"] = Instance.new("UIPadding", XLX["30"]);
XLX["32"]["PaddingLeft"] = UDim.new(0, 5);
XLX["32"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.TopInformation.4Frame
XLX["33"] = Instance.new("Frame", XLX["30"]);
XLX["33"]["BorderSizePixel"] = 0;
XLX["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["33"]["Size"] = UDim2.new(0, 126, 0, 28);
XLX["33"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
XLX["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["33"]["Name"] = [[4Frame]];
XLX["33"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.4Frame.TextLabel
XLX["34"] = Instance.new("TextLabel", XLX["33"]);
XLX["34"]["TextWrapped"] = true;
XLX["34"]["TextStrokeTransparency"] = 0.58;
XLX["34"]["BorderSizePixel"] = 0;
XLX["34"]["TextSize"] = 14;
XLX["34"]["TextScaled"] = true;
XLX["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["34"]["BackgroundTransparency"] = 1;
XLX["34"]["Size"] = UDim2.new(0, 68, 0, 28);
XLX["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["34"]["Text"] = [[0:00]];
XLX["34"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.TopInformation.4Frame.TextLabel.UIPadding
XLX["35"] = Instance.new("UIPadding", XLX["34"]);
XLX["35"]["PaddingTop"] = UDim.new(0, 2);
XLX["35"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.TopInformation.4Frame.UIListLayout
XLX["36"] = Instance.new("UIListLayout", XLX["33"]);
XLX["36"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["36"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["36"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.4Frame.1Image
XLX["37"] = Instance.new("ImageLabel", XLX["33"]);
XLX["37"]["BorderSizePixel"] = 0;
XLX["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["37"]["Image"] = [[rbxassetid://5881109960]];
XLX["37"]["Size"] = UDim2.new(0, 30, 0, 30);
XLX["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["37"]["BackgroundTransparency"] = 1;
XLX["37"]["Name"] = [[1Image]];


-- StarterGui.Erestive.TopInformation.4Frame.1Image.UIGradient
XLX["38"] = Instance.new("UIGradient", XLX["37"]);
XLX["38"]["Rotation"] = -147;
XLX["38"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.TopInformation.2Frame
XLX["39"] = Instance.new("Frame", XLX["30"]);
XLX["39"]["BorderSizePixel"] = 0;
XLX["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["39"]["Size"] = UDim2.new(0, 126, 0, 28);
XLX["39"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
XLX["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["39"]["Name"] = [[2Frame]];
XLX["39"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.2Frame.UIListLayout
XLX["3a"] = Instance.new("UIListLayout", XLX["39"]);
XLX["3a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["3a"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["3a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.2Frame.TextLabel
XLX["3b"] = Instance.new("TextLabel", XLX["39"]);
XLX["3b"]["TextWrapped"] = true;
XLX["3b"]["TextStrokeTransparency"] = 0.58;
XLX["3b"]["BorderSizePixel"] = 0;
XLX["3b"]["TextSize"] = 14;
XLX["3b"]["TextScaled"] = true;
XLX["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3b"]["BackgroundTransparency"] = 1;
XLX["3b"]["Size"] = UDim2.new(0, 68, 0, 28);
XLX["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3b"]["Text"] = [[10 ms]];
XLX["3b"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.TopInformation.2Frame.TextLabel.FUNCTION
XLX["3c"] = Instance.new("LocalScript", XLX["3b"]);
XLX["3c"]["Name"] = [[FUNCTION]];


-- StarterGui.Erestive.TopInformation.2Frame.TextLabel.UIPadding
XLX["3d"] = Instance.new("UIPadding", XLX["3b"]);
XLX["3d"]["PaddingTop"] = UDim.new(0, 2);
XLX["3d"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.TopInformation.2Frame.1Image
XLX["3e"] = Instance.new("ImageLabel", XLX["39"]);
XLX["3e"]["BorderSizePixel"] = 0;
XLX["3e"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["3e"]["Image"] = [[rbxassetid://85155718601766]];
XLX["3e"]["Size"] = UDim2.new(0, 30, 0, 30);
XLX["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3e"]["BackgroundTransparency"] = 1;
XLX["3e"]["Name"] = [[1Image]];


-- StarterGui.Erestive.TopInformation.2Frame.1Image.UIGradient
XLX["3f"] = Instance.new("UIGradient", XLX["3e"]);
XLX["3f"]["Rotation"] = 73;
XLX["3f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.TopInformation.2Frame
XLX["40"] = Instance.new("Frame", XLX["30"]);
XLX["40"]["Visible"] = false;
XLX["40"]["BorderSizePixel"] = 0;
XLX["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["40"]["Size"] = UDim2.new(0, 126, 0, 28);
XLX["40"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
XLX["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["40"]["Name"] = [[2Frame]];
XLX["40"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.2Frame.TextLabel
XLX["41"] = Instance.new("TextLabel", XLX["40"]);
XLX["41"]["TextWrapped"] = true;
XLX["41"]["TextStrokeTransparency"] = 0.58;
XLX["41"]["BorderSizePixel"] = 0;
XLX["41"]["TextSize"] = 14;
XLX["41"]["TextScaled"] = true;
XLX["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["41"]["BackgroundTransparency"] = 1;
XLX["41"]["Size"] = UDim2.new(0, 68, 0, 28);
XLX["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["41"]["Text"] = [[user]];
XLX["41"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.TopInformation.2Frame.TextLabel.script
XLX["42"] = Instance.new("LocalScript", XLX["41"]);
XLX["42"]["Name"] = [[script]];


-- StarterGui.Erestive.TopInformation.2Frame.TextLabel.UIPadding
XLX["43"] = Instance.new("UIPadding", XLX["41"]);
XLX["43"]["PaddingTop"] = UDim.new(0, 2);
XLX["43"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.TopInformation.2Frame.UIListLayout
XLX["44"] = Instance.new("UIListLayout", XLX["40"]);
XLX["44"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["44"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["44"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.2Frame.1Image
XLX["45"] = Instance.new("ImageLabel", XLX["40"]);
XLX["45"]["BorderSizePixel"] = 0;
XLX["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["45"]["Image"] = [[rbxassetid://99085014908301]];
XLX["45"]["Size"] = UDim2.new(0, 30, 0, 30);
XLX["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["45"]["BackgroundTransparency"] = 1;
XLX["45"]["Name"] = [[1Image]];


-- StarterGui.Erestive.TopInformation.2Frame.1Image.UIGradient
XLX["46"] = Instance.new("UIGradient", XLX["45"]);
XLX["46"]["Rotation"] = 123;
XLX["46"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.TopInformation.1Frame
XLX["47"] = Instance.new("Frame", XLX["30"]);
XLX["47"]["Visible"] = false;
XLX["47"]["BorderSizePixel"] = 0;
XLX["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["47"]["Size"] = UDim2.new(0, 126, 0, 28);
XLX["47"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
XLX["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["47"]["Name"] = [[1Frame]];
XLX["47"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.1Frame.TextLabel
XLX["48"] = Instance.new("TextLabel", XLX["47"]);
XLX["48"]["TextWrapped"] = true;
XLX["48"]["TextStrokeTransparency"] = 0.58;
XLX["48"]["BorderSizePixel"] = 0;
XLX["48"]["TextSize"] = 14;
XLX["48"]["TextScaled"] = true;
XLX["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["48"]["BackgroundTransparency"] = 1;
XLX["48"]["Size"] = UDim2.new(0, 68, 0, 28);
XLX["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["48"]["Text"] = [[Sound]];
XLX["48"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.TopInformation.1Frame.TextLabel.UIPadding
XLX["49"] = Instance.new("UIPadding", XLX["48"]);
XLX["49"]["PaddingTop"] = UDim.new(0, 2);
XLX["49"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.TopInformation.1Frame.UIListLayout
XLX["4a"] = Instance.new("UIListLayout", XLX["47"]);
XLX["4a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["4a"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["4a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.1Frame.1Image
XLX["4b"] = Instance.new("ImageLabel", XLX["47"]);
XLX["4b"]["BorderSizePixel"] = 0;
XLX["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4b"]["Image"] = [[rbxassetid://176572847]];
XLX["4b"]["Size"] = UDim2.new(0, 30, 0, 30);
XLX["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4b"]["BackgroundTransparency"] = 1;
XLX["4b"]["Name"] = [[1Image]];


-- StarterGui.Erestive.TopInformation.3Frame
XLX["4c"] = Instance.new("Frame", XLX["30"]);
XLX["4c"]["BorderSizePixel"] = 0;
XLX["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4c"]["Size"] = UDim2.new(0, 126, 0, 28);
XLX["4c"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
XLX["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4c"]["Name"] = [[3Frame]];
XLX["4c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.3Frame.UIListLayout
XLX["4d"] = Instance.new("UIListLayout", XLX["4c"]);
XLX["4d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["4d"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["4d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.3Frame.TextLabel
XLX["4e"] = Instance.new("TextLabel", XLX["4c"]);
XLX["4e"]["TextWrapped"] = true;
XLX["4e"]["TextStrokeTransparency"] = 0.58;
XLX["4e"]["BorderSizePixel"] = 0;
XLX["4e"]["TextSize"] = 14;
XLX["4e"]["TextScaled"] = true;
XLX["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4e"]["BackgroundTransparency"] = 1;
XLX["4e"]["Size"] = UDim2.new(0, 68, 0, 28);
XLX["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4e"]["Text"] = [[60 fps]];
XLX["4e"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.TopInformation.3Frame.TextLabel.FPSFUNCTION
XLX["4f"] = Instance.new("LocalScript", XLX["4e"]);
XLX["4f"]["Name"] = [[FPSFUNCTION]];


-- StarterGui.Erestive.TopInformation.3Frame.TextLabel.UIPadding
XLX["50"] = Instance.new("UIPadding", XLX["4e"]);
XLX["50"]["PaddingTop"] = UDim.new(0, 2);
XLX["50"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.TopInformation.3Frame.1Image
XLX["51"] = Instance.new("ImageLabel", XLX["4c"]);
XLX["51"]["BorderSizePixel"] = 0;
XLX["51"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["51"]["Image"] = [[rbxassetid://102935498172332]];
XLX["51"]["Size"] = UDim2.new(0, 30, 0, 30);
XLX["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["51"]["BackgroundTransparency"] = 1;
XLX["51"]["Name"] = [[1Image]];


-- StarterGui.Erestive.TopInformation.3Frame.1Image.UIGradient
XLX["52"] = Instance.new("UIGradient", XLX["51"]);
XLX["52"]["Rotation"] = 123;
XLX["52"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.NeverXText
XLX["53"] = Instance.new("Frame", XLX["1"]);
XLX["53"]["ZIndex"] = 999999999;
XLX["53"]["BorderSizePixel"] = 0;
XLX["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["53"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["53"]["Name"] = [[NeverXText]];
XLX["53"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.NeverXText.UIListLayout
XLX["54"] = Instance.new("UIListLayout", XLX["53"]);
XLX["54"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["54"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.NeverXText.logo
XLX["55"] = Instance.new("ImageLabel", XLX["53"]);
XLX["55"]["ZIndex"] = 999999999;
XLX["55"]["BorderSizePixel"] = 0;
XLX["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["55"]["Image"] = [[rbxassetid://110239292064802]];
XLX["55"]["Size"] = UDim2.new(0, 50, 0, 50);
XLX["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["55"]["BackgroundTransparency"] = 1;
XLX["55"]["Name"] = [[logo]];
XLX["55"]["Position"] = UDim2.new(0.1073, 0, 0.13814, 0);


-- StarterGui.Erestive.NeverXText.logo.UICorner
XLX["56"] = Instance.new("UICorner", XLX["55"]);
XLX["56"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.NeverXText.logo.dropMessage
XLX["57"] = Instance.new("Frame", XLX["55"]);
XLX["57"]["Visible"] = false;
XLX["57"]["BorderSizePixel"] = 0;
XLX["57"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
XLX["57"]["Size"] = UDim2.new(3.457, 0, 0.797, 0);
XLX["57"]["Position"] = UDim2.new(0, 0, 1.22, 0);
XLX["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["57"]["Name"] = [[dropMessage]];
XLX["57"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Erestive.NeverXText.logo.dropMessage.UIStroke
XLX["58"] = Instance.new("UIStroke", XLX["57"]);
XLX["58"]["Transparency"] = 0.6;
XLX["58"]["Thickness"] = 7;
XLX["58"]["Color"] = Color3.fromRGB(33, 36, 40);
XLX["58"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.NeverXText.logo.dropMessage.UICorner
XLX["59"] = Instance.new("UICorner", XLX["57"]);
XLX["59"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.NeverXText.logo.dropMessage.TextLabel2
XLX["5a"] = Instance.new("TextLabel", XLX["57"]);
XLX["5a"]["TextWrapped"] = true;
XLX["5a"]["BorderSizePixel"] = 0;
XLX["5a"]["TextSize"] = 14;
XLX["5a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["5a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
XLX["5a"]["TextScaled"] = true;
XLX["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5a"]["BackgroundTransparency"] = 1;
XLX["5a"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5a"]["Text"] = [[Erestive]];
XLX["5a"]["Name"] = [[TextLabel2]];


-- StarterGui.Erestive.NeverXText.logo.dropMessage.TextLabel2.UIPadding
XLX["5b"] = Instance.new("UIPadding", XLX["5a"]);
XLX["5b"]["PaddingLeft"] = UDim.new(0, 5);
XLX["5b"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.NeverXText.UIPadding
XLX["5c"] = Instance.new("UIPadding", XLX["53"]);
XLX["5c"]["PaddingTop"] = UDim.new(0, 10);
XLX["5c"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.Erestive.Keyboard
XLX["5d"] = Instance.new("Frame", XLX["1"]);
XLX["5d"]["Visible"] = false;
XLX["5d"]["ZIndex"] = 999999992;
XLX["5d"]["BorderSizePixel"] = 0;
XLX["5d"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
XLX["5d"]["Size"] = UDim2.new(0, 195, 0, 244);
XLX["5d"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
XLX["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5d"]["Name"] = [[Keyboard]];
XLX["5d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.UIDrag
XLX["5e"] = Instance.new("LocalScript", XLX["5d"]);
XLX["5e"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.Keyboard.UIListLayout
XLX["5f"] = Instance.new("UIListLayout", XLX["5d"]);



-- StarterGui.Erestive.Keyboard.UICorner
XLX["60"] = Instance.new("UICorner", XLX["5d"]);



-- StarterGui.Erestive.Keyboard.UIPadding
XLX["61"] = Instance.new("UIPadding", XLX["5d"]);
XLX["61"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel
XLX["62"] = Instance.new("ImageLabel", XLX["5d"]);
XLX["62"]["ZIndex"] = -888;
XLX["62"]["BorderSizePixel"] = 0;
XLX["62"]["ScaleType"] = Enum.ScaleType.Crop;
XLX["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["62"]["Image"] = [[rbxassetid://129962492327343]];
XLX["62"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["62"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.UIListLayout
XLX["63"] = Instance.new("UIListLayout", XLX["62"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.UIPadding
XLX["64"] = Instance.new("UIPadding", XLX["62"]);
XLX["64"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel.UICorner
XLX["65"] = Instance.new("UICorner", XLX["62"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key4
XLX["66"] = Instance.new("Frame", XLX["62"]);
XLX["66"]["BorderSizePixel"] = 0;
XLX["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["66"]["Size"] = UDim2.new(1, 0, 0.22094, 0);
XLX["66"]["Position"] = UDim2.new(0, 0, 0.77787, 0);
XLX["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["66"]["Name"] = [[Key4]];
XLX["66"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4
XLX["67"] = Instance.new("TextLabel", XLX["66"]);
XLX["67"]["TextWrapped"] = true;
XLX["67"]["BorderSizePixel"] = 0;
XLX["67"]["TextSize"] = 14;
XLX["67"]["TextScaled"] = true;
XLX["67"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["67"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["67"]["BackgroundTransparency"] = 1;
XLX["67"]["Size"] = UDim2.new(0.99424, 0, 1, 0);
XLX["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["67"]["Text"] = [[▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬]];
XLX["67"]["Name"] = [[4]];
XLX["67"]["Position"] = UDim2.new(0.00288, 0, 0, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke
XLX["68"] = Instance.new("UIStroke", XLX["67"]);
XLX["68"]["Enabled"] = false;
XLX["68"]["Thickness"] = 4;
XLX["68"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
XLX["69"] = Instance.new("LocalScript", XLX["68"]);
XLX["69"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.rainbow
XLX["6a"] = Instance.new("UIGradient", XLX["68"]);
XLX["6a"]["Rotation"] = -22;
XLX["6a"]["Name"] = [[rainbow]];
XLX["6a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.UIGridLayout
XLX["6b"] = Instance.new("UIGridLayout", XLX["66"]);
XLX["6b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["6b"]["CellSize"] = UDim2.new(0, 130, 0, 55);
XLX["6b"]["StartCorner"] = Enum.StartCorner.TopRight;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.UIPadding
XLX["6c"] = Instance.new("UIPadding", XLX["66"]);
XLX["6c"]["PaddingRight"] = UDim.new(0.01, 0);
XLX["6c"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3
XLX["6d"] = Instance.new("Frame", XLX["62"]);
XLX["6d"]["BorderSizePixel"] = 0;
XLX["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["6d"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
XLX["6d"]["Position"] = UDim2.new(0, 0, 0.52133, 0);
XLX["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["6d"]["Name"] = [[Key3]];
XLX["6d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.UIGridLayout
XLX["6e"] = Instance.new("UIGridLayout", XLX["6d"]);
XLX["6e"]["CellSize"] = UDim2.new(0, 90, 0, 60);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2
XLX["6f"] = Instance.new("TextLabel", XLX["6d"]);
XLX["6f"]["TextWrapped"] = true;
XLX["6f"]["BorderSizePixel"] = 0;
XLX["6f"]["TextSize"] = 14;
XLX["6f"]["TextScaled"] = true;
XLX["6f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["6f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["6f"]["BackgroundTransparency"] = 1;
XLX["6f"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["6f"]["Text"] = [[LMB]];
XLX["6f"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke
XLX["70"] = Instance.new("UIStroke", XLX["6f"]);
XLX["70"]["Enabled"] = false;
XLX["70"]["Thickness"] = 5;
XLX["70"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
XLX["71"] = Instance.new("LocalScript", XLX["70"]);
XLX["71"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.rainbow
XLX["72"] = Instance.new("UIGradient", XLX["70"]);
XLX["72"]["Rotation"] = -22;
XLX["72"]["Name"] = [[rainbow]];
XLX["72"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4
XLX["73"] = Instance.new("TextLabel", XLX["6d"]);
XLX["73"]["TextWrapped"] = true;
XLX["73"]["BorderSizePixel"] = 0;
XLX["73"]["TextSize"] = 14;
XLX["73"]["TextScaled"] = true;
XLX["73"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["73"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["73"]["BackgroundTransparency"] = 1;
XLX["73"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["73"]["Text"] = [[RMB]];
XLX["73"]["Name"] = [[4]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke
XLX["74"] = Instance.new("UIStroke", XLX["73"]);
XLX["74"]["Enabled"] = false;
XLX["74"]["Thickness"] = 5;
XLX["74"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
XLX["75"] = Instance.new("LocalScript", XLX["74"]);
XLX["75"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.rainbow
XLX["76"] = Instance.new("UIGradient", XLX["74"]);
XLX["76"]["Rotation"] = -22;
XLX["76"]["Name"] = [[rainbow]];
XLX["76"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.UIPadding
XLX["77"] = Instance.new("UIPadding", XLX["6d"]);
XLX["77"]["PaddingRight"] = UDim.new(0.01, 0);
XLX["77"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2
XLX["78"] = Instance.new("Frame", XLX["62"]);
XLX["78"]["BorderSizePixel"] = 0;
XLX["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["78"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
XLX["78"]["Position"] = UDim2.new(0, 0, 0.2648, 0);
XLX["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["78"]["Name"] = [[Key2]];
XLX["78"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.UIGridLayout
XLX["79"] = Instance.new("UIGridLayout", XLX["78"]);
XLX["79"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3
XLX["7a"] = Instance.new("TextLabel", XLX["78"]);
XLX["7a"]["TextWrapped"] = true;
XLX["7a"]["BorderSizePixel"] = 0;
XLX["7a"]["TextSize"] = 14;
XLX["7a"]["TextScaled"] = true;
XLX["7a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["7a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["7a"]["BackgroundTransparency"] = 1;
XLX["7a"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["7a"]["Text"] = [[S]];
XLX["7a"]["Name"] = [[3]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke
XLX["7b"] = Instance.new("UIStroke", XLX["7a"]);
XLX["7b"]["Enabled"] = false;
XLX["7b"]["Thickness"] = 5;
XLX["7b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
XLX["7c"] = Instance.new("LocalScript", XLX["7b"]);
XLX["7c"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.rainbow
XLX["7d"] = Instance.new("UIGradient", XLX["7b"]);
XLX["7d"]["Rotation"] = -22;
XLX["7d"]["Name"] = [[rainbow]];
XLX["7d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2
XLX["7e"] = Instance.new("TextLabel", XLX["78"]);
XLX["7e"]["TextWrapped"] = true;
XLX["7e"]["BorderSizePixel"] = 0;
XLX["7e"]["TextSize"] = 14;
XLX["7e"]["TextScaled"] = true;
XLX["7e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["7e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["7e"]["BackgroundTransparency"] = 1;
XLX["7e"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["7e"]["Text"] = [[A]];
XLX["7e"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke
XLX["7f"] = Instance.new("UIStroke", XLX["7e"]);
XLX["7f"]["Enabled"] = false;
XLX["7f"]["Thickness"] = 5;
XLX["7f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
XLX["80"] = Instance.new("LocalScript", XLX["7f"]);
XLX["80"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.rainbow
XLX["81"] = Instance.new("UIGradient", XLX["7f"]);
XLX["81"]["Rotation"] = -22;
XLX["81"]["Name"] = [[rainbow]];
XLX["81"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4
XLX["82"] = Instance.new("TextLabel", XLX["78"]);
XLX["82"]["TextWrapped"] = true;
XLX["82"]["BorderSizePixel"] = 0;
XLX["82"]["TextSize"] = 14;
XLX["82"]["TextScaled"] = true;
XLX["82"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["82"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["82"]["BackgroundTransparency"] = 1;
XLX["82"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["82"]["Text"] = [[D]];
XLX["82"]["Name"] = [[4]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke
XLX["83"] = Instance.new("UIStroke", XLX["82"]);
XLX["83"]["Enabled"] = false;
XLX["83"]["Thickness"] = 5;
XLX["83"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
XLX["84"] = Instance.new("LocalScript", XLX["83"]);
XLX["84"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.rainbow
XLX["85"] = Instance.new("UIGradient", XLX["83"]);
XLX["85"]["Rotation"] = -22;
XLX["85"]["Name"] = [[rainbow]];
XLX["85"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.UIPadding
XLX["86"] = Instance.new("UIPadding", XLX["78"]);
XLX["86"]["PaddingRight"] = UDim.new(0.01, 0);
XLX["86"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1
XLX["87"] = Instance.new("Frame", XLX["62"]);
XLX["87"]["BorderSizePixel"] = 0;
XLX["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["87"]["Size"] = UDim2.new(1, 0, 0.2648, 0);
XLX["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["87"]["Name"] = [[Key1]];
XLX["87"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.UIPadding
XLX["88"] = Instance.new("UIPadding", XLX["87"]);
XLX["88"]["PaddingRight"] = UDim.new(0.01, 0);
XLX["88"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2
XLX["89"] = Instance.new("TextLabel", XLX["87"]);
XLX["89"]["TextWrapped"] = true;
XLX["89"]["BorderSizePixel"] = 0;
XLX["89"]["TextSize"] = 14;
XLX["89"]["TextScaled"] = true;
XLX["89"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["89"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["89"]["BackgroundTransparency"] = 1;
XLX["89"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["89"]["Text"] = [[W]];
XLX["89"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke
XLX["8a"] = Instance.new("UIStroke", XLX["89"]);
XLX["8a"]["Enabled"] = false;
XLX["8a"]["Thickness"] = 5;
XLX["8a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
XLX["8b"] = Instance.new("LocalScript", XLX["8a"]);
XLX["8b"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.rainbow
XLX["8c"] = Instance.new("UIGradient", XLX["8a"]);
XLX["8c"]["Rotation"] = -22;
XLX["8c"]["Name"] = [[rainbow]];
XLX["8c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.UIGridLayout
XLX["8d"] = Instance.new("UIGridLayout", XLX["87"]);
XLX["8d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["8d"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.Erestive.xxx921742g
XLX["8e"] = Instance.new("Frame", XLX["1"]);
XLX["8e"]["ZIndex"] = 999999991;
XLX["8e"]["BorderSizePixel"] = 0;
XLX["8e"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 9);
XLX["8e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["8e"]["Size"] = UDim2.new(0.46752, 0, 0.50463, 0);
XLX["8e"]["Position"] = UDim2.new(0.267, 0, 0.349, 0);
XLX["8e"]["Name"] = [[xxx921742g]];
XLX["8e"]["BackgroundTransparency"] = 0.06;


-- StarterGui.Erestive.xxx921742g.CommandFrame
XLX["8f"] = Instance.new("Frame", XLX["8e"]);
XLX["8f"]["BorderSizePixel"] = 0;
XLX["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["8f"]["Size"] = UDim2.new(0.79846, 0, 0.94543, 0);
XLX["8f"]["Position"] = UDim2.new(0.20128, 0, 0.03934, 0);
XLX["8f"]["Name"] = [[CommandFrame]];
XLX["8f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2
XLX["90"] = Instance.new("ScrollingFrame", XLX["8f"]);
XLX["90"]["Visible"] = false;
XLX["90"]["Active"] = true;
XLX["90"]["ZIndex"] = 3;
XLX["90"]["BorderSizePixel"] = 0;
XLX["90"]["Name"] = [[Frame2]];
XLX["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["90"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["90"]["ClipsDescendants"] = false;
XLX["90"]["Size"] = UDim2.new(0.998, 0, 1, 0);
XLX["90"]["ScrollBarImageColor3"] = Color3.fromRGB(110, 162, 218);
XLX["90"]["Position"] = UDim2.new(-0, 0, 0, 0);
XLX["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["90"]["ScrollBarThickness"] = 6;
XLX["90"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.UIPadding
XLX["91"] = Instance.new("UIPadding", XLX["90"]);
XLX["91"]["PaddingTop"] = UDim.new(0, 5);
XLX["91"]["PaddingRight"] = UDim.new(0, 5);
XLX["91"]["PaddingLeft"] = UDim.new(0, 5);
XLX["91"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.UIGridLayout
XLX["92"] = Instance.new("UIGridLayout", XLX["90"]);
XLX["92"]["CellSize"] = UDim2.new(0, 197, 0, 37);
XLX["92"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["92"]["CellPadding"] = UDim2.new(0, 5, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark
XLX["93"] = Instance.new("Frame", XLX["90"]);
XLX["93"]["BorderSizePixel"] = 0;
XLX["93"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["93"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["93"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["93"]["Name"] = [[Dark]];
XLX["93"]["LayoutOrder"] = 3;
XLX["93"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.UIListLayout
XLX["94"] = Instance.new("UIListLayout", XLX["93"]);
XLX["94"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV
XLX["95"] = Instance.new("Frame", XLX["93"]);
XLX["95"]["BorderSizePixel"] = 0;
XLX["95"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["95"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["95"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["95"]["Name"] = [[FOV]];
XLX["95"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.Text
XLX["96"] = Instance.new("TextLabel", XLX["95"]);
XLX["96"]["TextWrapped"] = true;
XLX["96"]["ZIndex"] = 9;
XLX["96"]["TextSize"] = 14;
XLX["96"]["TextScaled"] = true;
XLX["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["96"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["96"]["BackgroundTransparency"] = 1;
XLX["96"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
XLX["96"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["96"]["Text"] = [[darkmode]];
XLX["96"]["Name"] = [[Text]];
XLX["96"]["Position"] = UDim2.new(0.035, 0, 0.222, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.UICorner
XLX["97"] = Instance.new("UICorner", XLX["95"]);
XLX["97"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig
XLX["98"] = Instance.new("Frame", XLX["95"]);
XLX["98"]["BorderSizePixel"] = 0;
XLX["98"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["98"]["Size"] = UDim2.new(0.22767, 0, 0.81331, 0);
XLX["98"]["Position"] = UDim2.new(0.745, 0, 0.091, 0);
XLX["98"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.UICorner
XLX["99"] = Instance.new("UICorner", XLX["98"]);
XLX["99"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.FOVSet
XLX["9a"] = Instance.new("TextBox", XLX["98"]);
XLX["9a"]["Name"] = [[FOVSet]];
XLX["9a"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
XLX["9a"]["TextWrapped"] = true;
XLX["9a"]["TextSize"] = 14;
XLX["9a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["9a"]["TextScaled"] = true;
XLX["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["9a"]["RichText"] = true;
XLX["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["9a"]["ClearTextOnFocus"] = false;
XLX["9a"]["PlaceholderText"] = [[0]];
XLX["9a"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["9a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["9a"]["Text"] = [[0]];
XLX["9a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV
XLX["9b"] = Instance.new("Frame", XLX["98"]);
XLX["9b"]["ZIndex"] = 2;
XLX["9b"]["BorderSizePixel"] = 0;
XLX["9b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["9b"]["Size"] = UDim2.new(0.73, 0, 1, 0);
XLX["9b"]["Position"] = UDim2.new(-0.767, 0, 0, 0);
XLX["9b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["9b"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.UICorner
XLX["9c"] = Instance.new("UICorner", XLX["9b"]);
XLX["9c"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button
XLX["9d"] = Instance.new("TextButton", XLX["9b"]);
XLX["9d"]["TextWrapped"] = true;
XLX["9d"]["TextSize"] = 14;
XLX["9d"]["TextScaled"] = true;
XLX["9d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["9d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["9d"]["BackgroundTransparency"] = 1;
XLX["9d"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["9d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["9d"]["Text"] = [[ ]];
XLX["9d"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Text
XLX["9e"] = Instance.new("TextLabel", XLX["9b"]);
XLX["9e"]["TextWrapped"] = true;
XLX["9e"]["ZIndex"] = 9;
XLX["9e"]["TextSize"] = 14;
XLX["9e"]["TextScaled"] = true;
XLX["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["9e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["9e"]["BackgroundTransparency"] = 1;
XLX["9e"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["9e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["9e"]["Text"] = [[Set]];
XLX["9e"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.UIGradient
XLX["9f"] = Instance.new("UIGradient", XLX["9b"]);
XLX["9f"]["Rotation"] = -90;
XLX["9f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.UIGradient
XLX["a0"] = Instance.new("UIGradient", XLX["95"]);
XLX["a0"]["Rotation"] = -90;
XLX["a0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.UICorner
XLX["a1"] = Instance.new("UICorner", XLX["93"]);
XLX["a1"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.UIGradient
XLX["a2"] = Instance.new("UIGradient", XLX["93"]);
XLX["a2"]["Rotation"] = -90;
XLX["a2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.UIStroke
XLX["a3"] = Instance.new("UIStroke", XLX["93"]);
XLX["a3"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP
XLX["a4"] = Instance.new("Frame", XLX["90"]);
XLX["a4"]["BorderSizePixel"] = 0;
XLX["a4"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["a4"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["a4"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["a4"]["Name"] = [[AP]];
XLX["a4"]["LayoutOrder"] = 2;
XLX["a4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider
XLX["a5"] = Instance.new("Frame", XLX["a4"]);
XLX["a5"]["BorderSizePixel"] = 0;
XLX["a5"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["a5"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["a5"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["a5"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.UICorner
XLX["a6"] = Instance.new("UICorner", XLX["a5"]);
XLX["a6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.UIGradient
XLX["a7"] = Instance.new("UIGradient", XLX["a5"]);
XLX["a7"]["Rotation"] = -90;
XLX["a7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button
XLX["a8"] = Instance.new("TextButton", XLX["a5"]);
XLX["a8"]["TextTransparency"] = 1;
XLX["a8"]["TextSize"] = 14;
XLX["a8"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["a8"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["a8"]["ZIndex"] = 2;
XLX["a8"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["a8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["a8"]["Text"] = [[ ]];
XLX["a8"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button.server
XLX["a9"] = Instance.new("LocalScript", XLX["a8"]);
XLX["a9"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button.UICorner
XLX["aa"] = Instance.new("UICorner", XLX["a8"]);
XLX["aa"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.OnOrOff
XLX["ab"] = Instance.new("TextLabel", XLX["a4"]);
XLX["ab"]["TextWrapped"] = true;
XLX["ab"]["ZIndex"] = 2;
XLX["ab"]["TextSize"] = 14;
XLX["ab"]["TextScaled"] = true;
XLX["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["ab"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["ab"]["BackgroundTransparency"] = 1;
XLX["ab"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
XLX["ab"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["ab"]["Text"] = [[Auto-Peek]];
XLX["ab"]["Name"] = [[OnOrOff]];
XLX["ab"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.UICorner
XLX["ac"] = Instance.new("UICorner", XLX["a4"]);
XLX["ac"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.UIGradient
XLX["ad"] = Instance.new("UIGradient", XLX["a4"]);
XLX["ad"]["Rotation"] = -90;
XLX["ad"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.UIStroke
XLX["ae"] = Instance.new("UIStroke", XLX["a4"]);
XLX["ae"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop
XLX["af"] = Instance.new("Frame", XLX["90"]);
XLX["af"]["BorderSizePixel"] = 0;
XLX["af"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["af"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["af"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["af"]["Name"] = [[Bhop]];
XLX["af"]["LayoutOrder"] = 2;
XLX["af"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider
XLX["b0"] = Instance.new("Frame", XLX["af"]);
XLX["b0"]["BorderSizePixel"] = 0;
XLX["b0"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["b0"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["b0"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["b0"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.UICorner
XLX["b1"] = Instance.new("UICorner", XLX["b0"]);
XLX["b1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.UIGradient
XLX["b2"] = Instance.new("UIGradient", XLX["b0"]);
XLX["b2"]["Rotation"] = -90;
XLX["b2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button
XLX["b3"] = Instance.new("TextButton", XLX["b0"]);
XLX["b3"]["TextTransparency"] = 1;
XLX["b3"]["TextSize"] = 14;
XLX["b3"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["b3"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["b3"]["ZIndex"] = 2;
XLX["b3"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["b3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["b3"]["Text"] = [[ ]];
XLX["b3"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.server
XLX["b4"] = Instance.new("LocalScript", XLX["b3"]);
XLX["b4"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.UICorner
XLX["b5"] = Instance.new("UICorner", XLX["b3"]);
XLX["b5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.MAX_SPEED
XLX["b6"] = Instance.new("NumberValue", XLX["b3"]);
XLX["b6"]["Name"] = [[MAX_SPEED]];
XLX["b6"]["Value"] = 45;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.BHOP_ACCEL
XLX["b7"] = Instance.new("NumberValue", XLX["b3"]);
XLX["b7"]["Name"] = [[BHOP_ACCEL]];
XLX["b7"]["Value"] = 0.5;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.STRAFE_POWER
XLX["b8"] = Instance.new("NumberValue", XLX["b3"]);
XLX["b8"]["Name"] = [[STRAFE_POWER]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.OnOrOff
XLX["b9"] = Instance.new("TextLabel", XLX["af"]);
XLX["b9"]["TextWrapped"] = true;
XLX["b9"]["ZIndex"] = 2;
XLX["b9"]["TextSize"] = 14;
XLX["b9"]["TextScaled"] = true;
XLX["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["b9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["b9"]["BackgroundTransparency"] = 1;
XLX["b9"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
XLX["b9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["b9"]["Text"] = [[BHop]];
XLX["b9"]["Name"] = [[OnOrOff]];
XLX["b9"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.UICorner
XLX["ba"] = Instance.new("UICorner", XLX["af"]);
XLX["ba"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.UIGradient
XLX["bb"] = Instance.new("UIGradient", XLX["af"]);
XLX["bb"]["Rotation"] = -90;
XLX["bb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.UIStroke
XLX["bc"] = Instance.new("UIStroke", XLX["af"]);
XLX["bc"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2
XLX["bd"] = Instance.new("Frame", XLX["af"]);
XLX["bd"]["BorderSizePixel"] = 0;
XLX["bd"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["bd"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["bd"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["bd"]["Name"] = [[Slider2]];
XLX["bd"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.UICorner
XLX["be"] = Instance.new("UICorner", XLX["bd"]);
XLX["be"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.UIGradient
XLX["bf"] = Instance.new("UIGradient", XLX["bd"]);
XLX["bf"]["Rotation"] = -90;
XLX["bf"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button
XLX["c0"] = Instance.new("TextButton", XLX["bd"]);
XLX["c0"]["TextTransparency"] = 1;
XLX["c0"]["TextSize"] = 14;
XLX["c0"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["c0"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["c0"]["ZIndex"] = 2;
XLX["c0"]["BackgroundTransparency"] = 1;
XLX["c0"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["c0"]["Text"] = [[ ]];
XLX["c0"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.LocalScript
XLX["c1"] = Instance.new("LocalScript", XLX["c0"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.UICorner
XLX["c2"] = Instance.new("UICorner", XLX["c0"]);
XLX["c2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.ImageLabel
XLX["c3"] = Instance.new("ImageLabel", XLX["c0"]);
XLX["c3"]["BorderSizePixel"] = 0;
XLX["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["c3"]["Image"] = [[rbxassetid://7059346373]];
XLX["c3"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["c3"]["BackgroundTransparency"] = 1;
XLX["c3"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame
XLX["c4"] = Instance.new("Frame", XLX["bd"]);
XLX["c4"]["Visible"] = false;
XLX["c4"]["ZIndex"] = 66;
XLX["c4"]["BorderSizePixel"] = 0;
XLX["c4"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["c4"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
XLX["c4"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
XLX["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.UICorner
XLX["c5"] = Instance.new("UICorner", XLX["c4"]);
XLX["c5"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.UIGradient
XLX["c6"] = Instance.new("UIGradient", XLX["c4"]);
XLX["c6"]["Rotation"] = -90;
XLX["c6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.UIGridLayout
XLX["c7"] = Instance.new("UIGridLayout", XLX["c4"]);
XLX["c7"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["c7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["c7"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton
XLX["c8"] = Instance.new("TextButton", XLX["c4"]);
XLX["c8"]["TextWrapped"] = true;
XLX["c8"]["BorderSizePixel"] = 0;
XLX["c8"]["TextSize"] = 14;
XLX["c8"]["TextScaled"] = true;
XLX["c8"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
XLX["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["c8"]["BackgroundTransparency"] = 1;
XLX["c8"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["c8"]["LayoutOrder"] = 1;
XLX["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["c8"]["Text"] = [[MAX_SPEED submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox
XLX["c9"] = Instance.new("TextBox", XLX["c4"]);
XLX["c9"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["c9"]["BorderSizePixel"] = 0;
XLX["c9"]["TextWrapped"] = true;
XLX["c9"]["TextSize"] = 14;
XLX["c9"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
XLX["c9"]["TextScaled"] = true;
XLX["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["c9"]["ClearTextOnFocus"] = false;
XLX["c9"]["PlaceholderText"] = [[MAX_SPEED]];
XLX["c9"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["c9"]["Text"] = [[45]];
XLX["c9"]["LayoutOrder"] = 1;
XLX["c9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox.LocalScript
XLX["ca"] = Instance.new("LocalScript", XLX["c9"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox2
XLX["cb"] = Instance.new("TextBox", XLX["c4"]);
XLX["cb"]["Name"] = [[TextBox2]];
XLX["cb"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["cb"]["BorderSizePixel"] = 0;
XLX["cb"]["TextWrapped"] = true;
XLX["cb"]["TextSize"] = 14;
XLX["cb"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
XLX["cb"]["TextScaled"] = true;
XLX["cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["cb"]["ClearTextOnFocus"] = false;
XLX["cb"]["PlaceholderText"] = [[BHOP_ACCEL]];
XLX["cb"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["cb"]["Text"] = [[0.5]];
XLX["cb"]["LayoutOrder"] = 2;
XLX["cb"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox2.LocalScript
XLX["cc"] = Instance.new("LocalScript", XLX["cb"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton
XLX["cd"] = Instance.new("TextButton", XLX["c4"]);
XLX["cd"]["TextWrapped"] = true;
XLX["cd"]["BorderSizePixel"] = 0;
XLX["cd"]["TextSize"] = 14;
XLX["cd"]["TextScaled"] = true;
XLX["cd"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
XLX["cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["cd"]["BackgroundTransparency"] = 1;
XLX["cd"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["cd"]["LayoutOrder"] = 2;
XLX["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["cd"]["Text"] = [[BHOP_ACCEL submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
XLX["ce"] = Instance.new("LocalScript", XLX["cd"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton
XLX["cf"] = Instance.new("TextButton", XLX["c4"]);
XLX["cf"]["TextWrapped"] = true;
XLX["cf"]["BorderSizePixel"] = 0;
XLX["cf"]["TextSize"] = 14;
XLX["cf"]["TextScaled"] = true;
XLX["cf"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
XLX["cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["cf"]["BackgroundTransparency"] = 1;
XLX["cf"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["cf"]["LayoutOrder"] = 3;
XLX["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["cf"]["Text"] = [[STRAFE_POWER submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
XLX["d0"] = Instance.new("LocalScript", XLX["cf"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox3
XLX["d1"] = Instance.new("TextBox", XLX["c4"]);
XLX["d1"]["Name"] = [[TextBox3]];
XLX["d1"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["d1"]["BorderSizePixel"] = 0;
XLX["d1"]["TextWrapped"] = true;
XLX["d1"]["TextSize"] = 14;
XLX["d1"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
XLX["d1"]["TextScaled"] = true;
XLX["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["d1"]["ClearTextOnFocus"] = false;
XLX["d1"]["PlaceholderText"] = [[STRAFE_POWER]];
XLX["d1"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["d1"]["Text"] = [[0]];
XLX["d1"]["LayoutOrder"] = 3;
XLX["d1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox3.LocalScript
XLX["d2"] = Instance.new("LocalScript", XLX["d1"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet
XLX["d3"] = Instance.new("TextButton", XLX["c4"]);
XLX["d3"]["TextWrapped"] = true;
XLX["d3"]["BorderSizePixel"] = 0;
XLX["d3"]["TextSize"] = 14;
XLX["d3"]["TextScaled"] = true;
XLX["d3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["d3"]["BackgroundTransparency"] = 1;
XLX["d3"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["d3"]["LayoutOrder"] = 3;
XLX["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["d3"]["Text"] = [[(Legit), Ready Set #1]];
XLX["d3"]["Name"] = [[ReadySet]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
XLX["d4"] = Instance.new("LocalScript", XLX["d3"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet
XLX["d5"] = Instance.new("TextButton", XLX["c4"]);
XLX["d5"]["TextWrapped"] = true;
XLX["d5"]["BorderSizePixel"] = 0;
XLX["d5"]["TextSize"] = 14;
XLX["d5"]["TextScaled"] = true;
XLX["d5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["d5"]["BackgroundTransparency"] = 1;
XLX["d5"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["d5"]["LayoutOrder"] = 3;
XLX["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["d5"]["Text"] = [[(Legit-Rage), Ready Set #2]];
XLX["d5"]["Name"] = [[ReadySet]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
XLX["d6"] = Instance.new("LocalScript", XLX["d5"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet
XLX["d7"] = Instance.new("TextButton", XLX["c4"]);
XLX["d7"]["TextWrapped"] = true;
XLX["d7"]["BorderSizePixel"] = 0;
XLX["d7"]["TextSize"] = 14;
XLX["d7"]["TextScaled"] = true;
XLX["d7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["d7"]["BackgroundTransparency"] = 1;
XLX["d7"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["d7"]["LayoutOrder"] = 3;
XLX["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["d7"]["Text"] = [[(hvh), Ready Set #3]];
XLX["d7"]["Name"] = [[ReadySet]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
XLX["d8"] = Instance.new("LocalScript", XLX["d7"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2
XLX["d9"] = Instance.new("Frame", XLX["90"]);
XLX["d9"]["BorderSizePixel"] = 0;
XLX["d9"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["d9"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["d9"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["d9"]["Name"] = [[Spammer2]];
XLX["d9"]["LayoutOrder"] = 2;
XLX["d9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider
XLX["da"] = Instance.new("Frame", XLX["d9"]);
XLX["da"]["BorderSizePixel"] = 0;
XLX["da"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["da"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["da"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["da"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.UICorner
XLX["db"] = Instance.new("UICorner", XLX["da"]);
XLX["db"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.UIGradient
XLX["dc"] = Instance.new("UIGradient", XLX["da"]);
XLX["dc"]["Rotation"] = -90;
XLX["dc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button
XLX["dd"] = Instance.new("TextButton", XLX["da"]);
XLX["dd"]["TextTransparency"] = 1;
XLX["dd"]["TextSize"] = 14;
XLX["dd"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["dd"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["dd"]["ZIndex"] = 2;
XLX["dd"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["dd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["dd"]["Text"] = [[ ]];
XLX["dd"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.server
XLX["de"] = Instance.new("LocalScript", XLX["dd"]);
XLX["de"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.UICorner
XLX["df"] = Instance.new("UICorner", XLX["dd"]);
XLX["df"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SPAM_MESSAGE
XLX["e0"] = Instance.new("StringValue", XLX["dd"]);
XLX["e0"]["Name"] = [[SPAM_MESSAGE]];
XLX["e0"]["Value"] = [[Erestive the best]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SpamToggle
XLX["e1"] = Instance.new("BoolValue", XLX["dd"]);
XLX["e1"]["Name"] = [[SpamToggle]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SPAM_MESSAGE2
XLX["e2"] = Instance.new("StringValue", XLX["dd"]);
XLX["e2"]["Name"] = [[SPAM_MESSAGE2]];
XLX["e2"]["Value"] = [[ez]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SPAM_MESSAGE3
XLX["e3"] = Instance.new("StringValue", XLX["dd"]);
XLX["e3"]["Name"] = [[SPAM_MESSAGE3]];
XLX["e3"]["Value"] = [[Free script ERESTIVE]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.OnOrOff
XLX["e4"] = Instance.new("TextLabel", XLX["d9"]);
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
XLX["e4"]["Text"] = [[Spammer]];
XLX["e4"]["Name"] = [[OnOrOff]];
XLX["e4"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.UICorner
XLX["e5"] = Instance.new("UICorner", XLX["d9"]);
XLX["e5"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.UIGradient
XLX["e6"] = Instance.new("UIGradient", XLX["d9"]);
XLX["e6"]["Rotation"] = -90;
XLX["e6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.UIStroke
XLX["e7"] = Instance.new("UIStroke", XLX["d9"]);
XLX["e7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2
XLX["e8"] = Instance.new("Frame", XLX["d9"]);
XLX["e8"]["BorderSizePixel"] = 0;
XLX["e8"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["e8"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["e8"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["e8"]["Name"] = [[Slider2]];
XLX["e8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.UICorner
XLX["e9"] = Instance.new("UICorner", XLX["e8"]);
XLX["e9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.UIGradient
XLX["ea"] = Instance.new("UIGradient", XLX["e8"]);
XLX["ea"]["Rotation"] = -90;
XLX["ea"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.LocalScript
XLX["ec"] = Instance.new("LocalScript", XLX["eb"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.UICorner
XLX["ed"] = Instance.new("UICorner", XLX["eb"]);
XLX["ed"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.ImageLabel
XLX["ee"] = Instance.new("ImageLabel", XLX["eb"]);
XLX["ee"]["BorderSizePixel"] = 0;
XLX["ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["ee"]["Image"] = [[rbxassetid://7059346373]];
XLX["ee"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["ee"]["BackgroundTransparency"] = 1;
XLX["ee"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame
XLX["ef"] = Instance.new("Frame", XLX["e8"]);
XLX["ef"]["Visible"] = false;
XLX["ef"]["ZIndex"] = 66;
XLX["ef"]["BorderSizePixel"] = 0;
XLX["ef"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["ef"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
XLX["ef"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
XLX["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.UICorner
XLX["f0"] = Instance.new("UICorner", XLX["ef"]);
XLX["f0"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.UIGradient
XLX["f1"] = Instance.new("UIGradient", XLX["ef"]);
XLX["f1"]["Rotation"] = -90;
XLX["f1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.UIGridLayout
XLX["f2"] = Instance.new("UIGridLayout", XLX["ef"]);
XLX["f2"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["f2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["f2"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton
XLX["f3"] = Instance.new("TextButton", XLX["ef"]);
XLX["f3"]["TextWrapped"] = true;
XLX["f3"]["BorderSizePixel"] = 0;
XLX["f3"]["TextSize"] = 14;
XLX["f3"]["TextScaled"] = true;
XLX["f3"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
XLX["f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["f3"]["BackgroundTransparency"] = 1;
XLX["f3"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["f3"]["LayoutOrder"] = 1;
XLX["f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["f3"]["Text"] = [[SPAM_MESSAGE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
XLX["f4"] = Instance.new("LocalScript", XLX["f3"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextBox
XLX["f5"] = Instance.new("TextBox", XLX["ef"]);
XLX["f5"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["f5"]["BorderSizePixel"] = 0;
XLX["f5"]["TextWrapped"] = true;
XLX["f5"]["TextSize"] = 14;
XLX["f5"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
XLX["f5"]["TextScaled"] = true;
XLX["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["f5"]["ClearTextOnFocus"] = false;
XLX["f5"]["PlaceholderText"] = [[SPAM_MESSAGE]];
XLX["f5"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["f5"]["Text"] = [[Erestive the best]];
XLX["f5"]["LayoutOrder"] = 1;
XLX["f5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton
XLX["f6"] = Instance.new("TextButton", XLX["ef"]);
XLX["f6"]["TextWrapped"] = true;
XLX["f6"]["BorderSizePixel"] = 0;
XLX["f6"]["TextSize"] = 14;
XLX["f6"]["TextScaled"] = true;
XLX["f6"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
XLX["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["f6"]["BackgroundTransparency"] = 1;
XLX["f6"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["f6"]["LayoutOrder"] = 1;
XLX["f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["f6"]["Text"] = [[SPAM_MESSAGE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
XLX["f7"] = Instance.new("LocalScript", XLX["f6"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextBox2
XLX["f8"] = Instance.new("TextBox", XLX["ef"]);
XLX["f8"]["Name"] = [[TextBox2]];
XLX["f8"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["f8"]["BorderSizePixel"] = 0;
XLX["f8"]["TextWrapped"] = true;
XLX["f8"]["TextSize"] = 14;
XLX["f8"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
XLX["f8"]["TextScaled"] = true;
XLX["f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["f8"]["ClearTextOnFocus"] = false;
XLX["f8"]["PlaceholderText"] = [[SPAM_MESSAGE]];
XLX["f8"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["f8"]["Text"] = [[ez]];
XLX["f8"]["LayoutOrder"] = 1;
XLX["f8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton
XLX["f9"] = Instance.new("TextButton", XLX["ef"]);
XLX["f9"]["TextWrapped"] = true;
XLX["f9"]["BorderSizePixel"] = 0;
XLX["f9"]["TextSize"] = 14;
XLX["f9"]["TextScaled"] = true;
XLX["f9"]["TextColor3"] = Color3.fromRGB(0, 14, 255);
XLX["f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["f9"]["BackgroundTransparency"] = 1;
XLX["f9"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["f9"]["LayoutOrder"] = 1;
XLX["f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["f9"]["Text"] = [[SPAM_MESSAGE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
XLX["fa"] = Instance.new("LocalScript", XLX["f9"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextBox3
XLX["fb"] = Instance.new("TextBox", XLX["ef"]);
XLX["fb"]["Name"] = [[TextBox3]];
XLX["fb"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["fb"]["BorderSizePixel"] = 0;
XLX["fb"]["TextWrapped"] = true;
XLX["fb"]["TextSize"] = 14;
XLX["fb"]["TextColor3"] = Color3.fromRGB(0, 27, 255);
XLX["fb"]["TextScaled"] = true;
XLX["fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["fb"]["ClearTextOnFocus"] = false;
XLX["fb"]["PlaceholderText"] = [[SPAM_MESSAGE]];
XLX["fb"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["fb"]["Text"] = [[Free script ERESTIVE]];
XLX["fb"]["LayoutOrder"] = 1;
XLX["fb"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker
XLX["fc"] = Instance.new("Frame", XLX["90"]);
XLX["fc"]["ZIndex"] = 99;
XLX["fc"]["BorderSizePixel"] = 0;
XLX["fc"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["fc"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["fc"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["fc"]["Name"] = [[MoveUnlocker]];
XLX["fc"]["LayoutOrder"] = 2;
XLX["fc"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider
XLX["fd"] = Instance.new("Frame", XLX["fc"]);
XLX["fd"]["BorderSizePixel"] = 0;
XLX["fd"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["fd"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["fd"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["fd"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.UICorner
XLX["fe"] = Instance.new("UICorner", XLX["fd"]);
XLX["fe"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.UIGradient
XLX["ff"] = Instance.new("UIGradient", XLX["fd"]);
XLX["ff"]["Rotation"] = -90;
XLX["ff"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button
XLX["100"] = Instance.new("TextButton", XLX["fd"]);
XLX["100"]["TextTransparency"] = 1;
XLX["100"]["TextSize"] = 14;
XLX["100"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["100"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["100"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["100"]["ZIndex"] = 2;
XLX["100"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["100"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["100"]["Text"] = [[ ]];
XLX["100"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.server
XLX["101"] = Instance.new("LocalScript", XLX["100"]);
XLX["101"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.UICorner
XLX["102"] = Instance.new("UICorner", XLX["100"]);
XLX["102"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.speedPower
XLX["103"] = Instance.new("NumberValue", XLX["100"]);
XLX["103"]["Name"] = [[speedPower]];
XLX["103"]["Value"] = 0.18;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.OnOrOff
XLX["104"] = Instance.new("TextLabel", XLX["fc"]);
XLX["104"]["TextWrapped"] = true;
XLX["104"]["ZIndex"] = 2;
XLX["104"]["TextSize"] = 14;
XLX["104"]["TextScaled"] = true;
XLX["104"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["104"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["104"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["104"]["BackgroundTransparency"] = 1;
XLX["104"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
XLX["104"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["104"]["Text"] = [[MoveDirect]];
XLX["104"]["Name"] = [[OnOrOff]];
XLX["104"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.UICorner
XLX["105"] = Instance.new("UICorner", XLX["fc"]);
XLX["105"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.UIGradient
XLX["106"] = Instance.new("UIGradient", XLX["fc"]);
XLX["106"]["Rotation"] = -90;
XLX["106"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.UIStroke
XLX["107"] = Instance.new("UIStroke", XLX["fc"]);
XLX["107"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2
XLX["108"] = Instance.new("Frame", XLX["fc"]);
XLX["108"]["BorderSizePixel"] = 0;
XLX["108"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["108"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["108"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["108"]["Name"] = [[Slider2]];
XLX["108"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.UICorner
XLX["109"] = Instance.new("UICorner", XLX["108"]);
XLX["109"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.UIGradient
XLX["10a"] = Instance.new("UIGradient", XLX["108"]);
XLX["10a"]["Rotation"] = -90;
XLX["10a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button
XLX["10b"] = Instance.new("TextButton", XLX["108"]);
XLX["10b"]["TextTransparency"] = 1;
XLX["10b"]["TextSize"] = 14;
XLX["10b"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["10b"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["10b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["10b"]["ZIndex"] = 2;
XLX["10b"]["BackgroundTransparency"] = 1;
XLX["10b"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["10b"]["Text"] = [[ ]];
XLX["10b"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.LocalScript
XLX["10c"] = Instance.new("LocalScript", XLX["10b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.UICorner
XLX["10d"] = Instance.new("UICorner", XLX["10b"]);
XLX["10d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.ImageLabel
XLX["10e"] = Instance.new("ImageLabel", XLX["10b"]);
XLX["10e"]["BorderSizePixel"] = 0;
XLX["10e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["10e"]["Image"] = [[rbxassetid://7059346373]];
XLX["10e"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["10e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["10e"]["BackgroundTransparency"] = 1;
XLX["10e"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame
XLX["10f"] = Instance.new("Frame", XLX["108"]);
XLX["10f"]["Visible"] = false;
XLX["10f"]["ZIndex"] = 66;
XLX["10f"]["BorderSizePixel"] = 0;
XLX["10f"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["10f"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
XLX["10f"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
XLX["10f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.UICorner
XLX["110"] = Instance.new("UICorner", XLX["10f"]);
XLX["110"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.UIGradient
XLX["111"] = Instance.new("UIGradient", XLX["10f"]);
XLX["111"]["Rotation"] = -90;
XLX["111"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.UIGridLayout
XLX["112"] = Instance.new("UIGridLayout", XLX["10f"]);
XLX["112"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["112"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["112"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextButton
XLX["113"] = Instance.new("TextButton", XLX["10f"]);
XLX["113"]["TextWrapped"] = true;
XLX["113"]["BorderSizePixel"] = 0;
XLX["113"]["TextSize"] = 14;
XLX["113"]["TextScaled"] = true;
XLX["113"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["113"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["113"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["113"]["BackgroundTransparency"] = 1;
XLX["113"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["113"]["LayoutOrder"] = 1;
XLX["113"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["113"]["Text"] = [[speedPower submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextButton.LocalScript
XLX["114"] = Instance.new("LocalScript", XLX["113"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextBox
XLX["115"] = Instance.new("TextBox", XLX["10f"]);
XLX["115"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["115"]["BorderSizePixel"] = 0;
XLX["115"]["TextWrapped"] = true;
XLX["115"]["TextSize"] = 14;
XLX["115"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["115"]["TextScaled"] = true;
XLX["115"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["115"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["115"]["ClearTextOnFocus"] = false;
XLX["115"]["PlaceholderText"] = [[0.18]];
XLX["115"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["115"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["115"]["Text"] = [[0.18]];
XLX["115"]["LayoutOrder"] = 1;
XLX["115"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light
XLX["116"] = Instance.new("Frame", XLX["90"]);
XLX["116"]["BorderSizePixel"] = 0;
XLX["116"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["116"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["116"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["116"]["Name"] = [[Light]];
XLX["116"]["LayoutOrder"] = 3;
XLX["116"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.UIListLayout
XLX["117"] = Instance.new("UIListLayout", XLX["116"]);
XLX["117"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV
XLX["118"] = Instance.new("Frame", XLX["116"]);
XLX["118"]["BorderSizePixel"] = 0;
XLX["118"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["118"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["118"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["118"]["Name"] = [[FOV]];
XLX["118"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.Text
XLX["119"] = Instance.new("TextLabel", XLX["118"]);
XLX["119"]["TextWrapped"] = true;
XLX["119"]["ZIndex"] = 9;
XLX["119"]["TextSize"] = 14;
XLX["119"]["TextScaled"] = true;
XLX["119"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["119"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["119"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["119"]["BackgroundTransparency"] = 1;
XLX["119"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
XLX["119"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["119"]["Text"] = [[lightmode]];
XLX["119"]["Name"] = [[Text]];
XLX["119"]["Position"] = UDim2.new(0.035, 0, 0.222, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.UICorner
XLX["11a"] = Instance.new("UICorner", XLX["118"]);
XLX["11a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig
XLX["11b"] = Instance.new("Frame", XLX["118"]);
XLX["11b"]["BorderSizePixel"] = 0;
XLX["11b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["11b"]["Size"] = UDim2.new(0.22767, 0, 0.81331, 0);
XLX["11b"]["Position"] = UDim2.new(0.7452, 0, 0.09064, 0);
XLX["11b"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.UICorner
XLX["11c"] = Instance.new("UICorner", XLX["11b"]);
XLX["11c"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.FOVSet
XLX["11d"] = Instance.new("TextBox", XLX["11b"]);
XLX["11d"]["Name"] = [[FOVSet]];
XLX["11d"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
XLX["11d"]["TextWrapped"] = true;
XLX["11d"]["TextSize"] = 14;
XLX["11d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["11d"]["TextScaled"] = true;
XLX["11d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["11d"]["RichText"] = true;
XLX["11d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["11d"]["ClearTextOnFocus"] = false;
XLX["11d"]["PlaceholderText"] = [[0]];
XLX["11d"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["11d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["11d"]["Text"] = [[0]];
XLX["11d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV
XLX["11e"] = Instance.new("Frame", XLX["11b"]);
XLX["11e"]["ZIndex"] = 2;
XLX["11e"]["BorderSizePixel"] = 0;
XLX["11e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["11e"]["Size"] = UDim2.new(0.73, 0, 1, 0);
XLX["11e"]["Position"] = UDim2.new(-0.76654, 0, 0, 0);
XLX["11e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["11e"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.UICorner
XLX["11f"] = Instance.new("UICorner", XLX["11e"]);
XLX["11f"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Button
XLX["120"] = Instance.new("TextButton", XLX["11e"]);
XLX["120"]["TextWrapped"] = true;
XLX["120"]["TextSize"] = 14;
XLX["120"]["TextScaled"] = true;
XLX["120"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["120"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["120"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["120"]["BackgroundTransparency"] = 1;
XLX["120"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["120"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["120"]["Text"] = [[ ]];
XLX["120"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Button.LocalScript
XLX["121"] = Instance.new("LocalScript", XLX["120"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Text
XLX["122"] = Instance.new("TextLabel", XLX["11e"]);
XLX["122"]["TextWrapped"] = true;
XLX["122"]["ZIndex"] = 9;
XLX["122"]["TextSize"] = 14;
XLX["122"]["TextScaled"] = true;
XLX["122"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["122"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["122"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["122"]["BackgroundTransparency"] = 1;
XLX["122"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["122"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["122"]["Text"] = [[Set]];
XLX["122"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.UIGradient
XLX["123"] = Instance.new("UIGradient", XLX["11e"]);
XLX["123"]["Rotation"] = -90;
XLX["123"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.UIGradient
XLX["124"] = Instance.new("UIGradient", XLX["118"]);
XLX["124"]["Rotation"] = -90;
XLX["124"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.UICorner
XLX["125"] = Instance.new("UICorner", XLX["116"]);
XLX["125"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.UIGradient
XLX["126"] = Instance.new("UIGradient", XLX["116"]);
XLX["126"]["Rotation"] = -90;
XLX["126"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.UIStroke
XLX["127"] = Instance.new("UIStroke", XLX["116"]);
XLX["127"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName
XLX["128"] = Instance.new("Frame", XLX["90"]);
XLX["128"]["ZIndex"] = 99;
XLX["128"]["BorderSizePixel"] = 0;
XLX["128"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["128"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["128"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["128"]["Name"] = [[MaskName]];
XLX["128"]["LayoutOrder"] = 2;
XLX["128"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.Slider
XLX["129"] = Instance.new("Frame", XLX["128"]);
XLX["129"]["BorderSizePixel"] = 0;
XLX["129"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["129"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["129"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["129"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.Slider.UICorner
XLX["12a"] = Instance.new("UICorner", XLX["129"]);
XLX["12a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.Slider.UIGradient
XLX["12b"] = Instance.new("UIGradient", XLX["129"]);
XLX["12b"]["Rotation"] = -90;
XLX["12b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.Slider.Button
XLX["12c"] = Instance.new("TextButton", XLX["129"]);
XLX["12c"]["TextTransparency"] = 1;
XLX["12c"]["TextSize"] = 14;
XLX["12c"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["12c"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["12c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["12c"]["ZIndex"] = 2;
XLX["12c"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["12c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["12c"]["Text"] = [[ ]];
XLX["12c"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.Slider.Button.server
XLX["12d"] = Instance.new("LocalScript", XLX["12c"]);
XLX["12d"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.Slider.Button.UICorner
XLX["12e"] = Instance.new("UICorner", XLX["12c"]);
XLX["12e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.OnOrOff
XLX["12f"] = Instance.new("TextLabel", XLX["128"]);
XLX["12f"]["TextWrapped"] = true;
XLX["12f"]["ZIndex"] = 2;
XLX["12f"]["TextSize"] = 14;
XLX["12f"]["TextScaled"] = true;
XLX["12f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["12f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["12f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["12f"]["BackgroundTransparency"] = 1;
XLX["12f"]["Size"] = UDim2.new(0.70224, 0, 0.516, 0);
XLX["12f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["12f"]["Text"] = [[MaskName]];
XLX["12f"]["Name"] = [[OnOrOff]];
XLX["12f"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.UICorner
XLX["130"] = Instance.new("UICorner", XLX["128"]);
XLX["130"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.UIGradient
XLX["131"] = Instance.new("UIGradient", XLX["128"]);
XLX["131"]["Rotation"] = -90;
XLX["131"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.UIStroke
XLX["132"] = Instance.new("UIStroke", XLX["128"]);
XLX["132"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th
XLX["133"] = Instance.new("Frame", XLX["90"]);
XLX["133"]["ZIndex"] = 99;
XLX["133"]["BorderSizePixel"] = 0;
XLX["133"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["133"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["133"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["133"]["Name"] = [[th]];
XLX["133"]["LayoutOrder"] = 2;
XLX["133"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.Slider
XLX["134"] = Instance.new("Frame", XLX["133"]);
XLX["134"]["BorderSizePixel"] = 0;
XLX["134"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["134"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["134"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["134"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.Slider.UICorner
XLX["135"] = Instance.new("UICorner", XLX["134"]);
XLX["135"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.Slider.UIGradient
XLX["136"] = Instance.new("UIGradient", XLX["134"]);
XLX["136"]["Rotation"] = -90;
XLX["136"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.Slider.Button
XLX["137"] = Instance.new("TextButton", XLX["134"]);
XLX["137"]["TextTransparency"] = 1;
XLX["137"]["TextSize"] = 14;
XLX["137"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["137"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["137"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["137"]["ZIndex"] = 2;
XLX["137"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["137"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["137"]["Text"] = [[ ]];
XLX["137"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.Slider.Button.server
XLX["138"] = Instance.new("LocalScript", XLX["137"]);
XLX["138"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.Slider.Button.UICorner
XLX["139"] = Instance.new("UICorner", XLX["137"]);
XLX["139"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.OnOrOff
XLX["13a"] = Instance.new("TextLabel", XLX["133"]);
XLX["13a"]["TextWrapped"] = true;
XLX["13a"]["ZIndex"] = 2;
XLX["13a"]["TextSize"] = 14;
XLX["13a"]["TextScaled"] = true;
XLX["13a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["13a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["13a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["13a"]["BackgroundTransparency"] = 1;
XLX["13a"]["Size"] = UDim2.new(0.71056, 0, 0.516, 0);
XLX["13a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["13a"]["Text"] = [[Tracer History]];
XLX["13a"]["Name"] = [[OnOrOff]];
XLX["13a"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.UICorner
XLX["13b"] = Instance.new("UICorner", XLX["133"]);
XLX["13b"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.UIGradient
XLX["13c"] = Instance.new("UIGradient", XLX["133"]);
XLX["13c"]["Rotation"] = -90;
XLX["13c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.UIStroke
XLX["13d"] = Instance.new("UIStroke", XLX["133"]);
XLX["13d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he
XLX["13e"] = Instance.new("Frame", XLX["90"]);
XLX["13e"]["ZIndex"] = 99;
XLX["13e"]["BorderSizePixel"] = 0;
XLX["13e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["13e"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["13e"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["13e"]["Name"] = [[he]];
XLX["13e"]["LayoutOrder"] = 2;
XLX["13e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.Slider
XLX["13f"] = Instance.new("Frame", XLX["13e"]);
XLX["13f"]["BorderSizePixel"] = 0;
XLX["13f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["13f"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["13f"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["13f"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.Slider.UICorner
XLX["140"] = Instance.new("UICorner", XLX["13f"]);
XLX["140"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.Slider.UIGradient
XLX["141"] = Instance.new("UIGradient", XLX["13f"]);
XLX["141"]["Rotation"] = -90;
XLX["141"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.Slider.Button
XLX["142"] = Instance.new("TextButton", XLX["13f"]);
XLX["142"]["TextTransparency"] = 1;
XLX["142"]["TextSize"] = 14;
XLX["142"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["142"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["142"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["142"]["ZIndex"] = 2;
XLX["142"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["142"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["142"]["Text"] = [[ ]];
XLX["142"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.Slider.Button.server
XLX["143"] = Instance.new("LocalScript", XLX["142"]);
XLX["143"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.Slider.Button.UICorner
XLX["144"] = Instance.new("UICorner", XLX["142"]);
XLX["144"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.OnOrOff
XLX["145"] = Instance.new("TextLabel", XLX["13e"]);
XLX["145"]["TextWrapped"] = true;
XLX["145"]["ZIndex"] = 2;
XLX["145"]["TextSize"] = 14;
XLX["145"]["TextScaled"] = true;
XLX["145"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["145"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["145"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["145"]["BackgroundTransparency"] = 1;
XLX["145"]["Size"] = UDim2.new(0.71056, 0, 0.516, 0);
XLX["145"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["145"]["Text"] = [[Hitmarker]];
XLX["145"]["Name"] = [[OnOrOff]];
XLX["145"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.UICorner
XLX["146"] = Instance.new("UICorner", XLX["13e"]);
XLX["146"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.UIGradient
XLX["147"] = Instance.new("UIGradient", XLX["13e"]);
XLX["147"]["Rotation"] = -90;
XLX["147"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.UIStroke
XLX["148"] = Instance.new("UIStroke", XLX["13e"]);
XLX["148"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns
XLX["149"] = Instance.new("Frame", XLX["90"]);
XLX["149"]["ZIndex"] = 99;
XLX["149"]["BorderSizePixel"] = 0;
XLX["149"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["149"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["149"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["149"]["Name"] = [[ns]];
XLX["149"]["LayoutOrder"] = 2;
XLX["149"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider
XLX["14a"] = Instance.new("Frame", XLX["149"]);
XLX["14a"]["BorderSizePixel"] = 0;
XLX["14a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["14a"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["14a"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["14a"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.UICorner
XLX["14b"] = Instance.new("UICorner", XLX["14a"]);
XLX["14b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.UIGradient
XLX["14c"] = Instance.new("UIGradient", XLX["14a"]);
XLX["14c"]["Rotation"] = -90;
XLX["14c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button
XLX["14d"] = Instance.new("TextButton", XLX["14a"]);
XLX["14d"]["TextTransparency"] = 1;
XLX["14d"]["TextSize"] = 14;
XLX["14d"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["14d"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["14d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["14d"]["ZIndex"] = 2;
XLX["14d"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["14d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["14d"]["Text"] = [[ ]];
XLX["14d"]["Name"] = [[Button]];
XLX["14d"]["Position"] = UDim2.new(0, 0, 0.11092, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button.server
XLX["14e"] = Instance.new("LocalScript", XLX["14d"]);
XLX["14e"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button.UICorner
XLX["14f"] = Instance.new("UICorner", XLX["14d"]);
XLX["14f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.OnOrOff
XLX["150"] = Instance.new("TextLabel", XLX["149"]);
XLX["150"]["TextWrapped"] = true;
XLX["150"]["ZIndex"] = 2;
XLX["150"]["TextSize"] = 14;
XLX["150"]["TextScaled"] = true;
XLX["150"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["150"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["150"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["150"]["BackgroundTransparency"] = 1;
XLX["150"]["Size"] = UDim2.new(0.71056, 0, 0.516, 0);
XLX["150"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["150"]["Text"] = [[ScopeHide]];
XLX["150"]["Name"] = [[OnOrOff]];
XLX["150"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.UICorner
XLX["151"] = Instance.new("UICorner", XLX["149"]);
XLX["151"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.UIGradient
XLX["152"] = Instance.new("UIGradient", XLX["149"]);
XLX["152"]["Rotation"] = -90;
XLX["152"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.UIStroke
XLX["153"] = Instance.new("UIStroke", XLX["149"]);
XLX["153"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths
XLX["154"] = Instance.new("Frame", XLX["90"]);
XLX["154"]["ZIndex"] = 99;
XLX["154"]["BorderSizePixel"] = 0;
XLX["154"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["154"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["154"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["154"]["Name"] = [[ths]];
XLX["154"]["LayoutOrder"] = 2;
XLX["154"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.Slider
XLX["155"] = Instance.new("Frame", XLX["154"]);
XLX["155"]["BorderSizePixel"] = 0;
XLX["155"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["155"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["155"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["155"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.Slider.UICorner
XLX["156"] = Instance.new("UICorner", XLX["155"]);
XLX["156"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.Slider.UIGradient
XLX["157"] = Instance.new("UIGradient", XLX["155"]);
XLX["157"]["Rotation"] = -90;
XLX["157"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.Slider.Button
XLX["158"] = Instance.new("TextButton", XLX["155"]);
XLX["158"]["TextTransparency"] = 1;
XLX["158"]["TextSize"] = 14;
XLX["158"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["158"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["158"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["158"]["ZIndex"] = 2;
XLX["158"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["158"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["158"]["Text"] = [[ ]];
XLX["158"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.Slider.Button.server
XLX["159"] = Instance.new("LocalScript", XLX["158"]);
XLX["159"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.Slider.Button.UICorner
XLX["15a"] = Instance.new("UICorner", XLX["158"]);
XLX["15a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.OnOrOff
XLX["15b"] = Instance.new("TextLabel", XLX["154"]);
XLX["15b"]["TextWrapped"] = true;
XLX["15b"]["ZIndex"] = 2;
XLX["15b"]["TextSize"] = 14;
XLX["15b"]["TextScaled"] = true;
XLX["15b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["15b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["15b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["15b"]["BackgroundTransparency"] = 1;
XLX["15b"]["Size"] = UDim2.new(0.71056, 0, 0.516, 0);
XLX["15b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["15b"]["Text"] = [[Player History]];
XLX["15b"]["Name"] = [[OnOrOff]];
XLX["15b"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.UICorner
XLX["15c"] = Instance.new("UICorner", XLX["154"]);
XLX["15c"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.UIGradient
XLX["15d"] = Instance.new("UIGradient", XLX["154"]);
XLX["15d"]["Rotation"] = -90;
XLX["15d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.UIStroke
XLX["15e"] = Instance.new("UIStroke", XLX["154"]);
XLX["15e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns
XLX["15f"] = Instance.new("Frame", XLX["90"]);
XLX["15f"]["ZIndex"] = 99;
XLX["15f"]["BorderSizePixel"] = 0;
XLX["15f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["15f"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["15f"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["15f"]["Name"] = [[ns]];
XLX["15f"]["LayoutOrder"] = 2;
XLX["15f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider
XLX["160"] = Instance.new("Frame", XLX["15f"]);
XLX["160"]["BorderSizePixel"] = 0;
XLX["160"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["160"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["160"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["160"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.UICorner
XLX["161"] = Instance.new("UICorner", XLX["160"]);
XLX["161"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.UIGradient
XLX["162"] = Instance.new("UIGradient", XLX["160"]);
XLX["162"]["Rotation"] = -90;
XLX["162"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button
XLX["163"] = Instance.new("TextButton", XLX["160"]);
XLX["163"]["TextTransparency"] = 1;
XLX["163"]["TextSize"] = 14;
XLX["163"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["163"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["163"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["163"]["ZIndex"] = 2;
XLX["163"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["163"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["163"]["Text"] = [[ ]];
XLX["163"]["Name"] = [[Button]];
XLX["163"]["Position"] = UDim2.new(0, 0, 0.11092, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button.server
XLX["164"] = Instance.new("LocalScript", XLX["163"]);
XLX["164"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button.UICorner
XLX["165"] = Instance.new("UICorner", XLX["163"]);
XLX["165"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.OnOrOff
XLX["166"] = Instance.new("TextLabel", XLX["15f"]);
XLX["166"]["TextWrapped"] = true;
XLX["166"]["ZIndex"] = 2;
XLX["166"]["TextSize"] = 14;
XLX["166"]["TextScaled"] = true;
XLX["166"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["166"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["166"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["166"]["BackgroundTransparency"] = 1;
XLX["166"]["Size"] = UDim2.new(0.71056, 0, 0.516, 0);
XLX["166"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["166"]["Text"] = [[SmokeRemover]];
XLX["166"]["Name"] = [[OnOrOff]];
XLX["166"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.UICorner
XLX["167"] = Instance.new("UICorner", XLX["15f"]);
XLX["167"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.UIGradient
XLX["168"] = Instance.new("UIGradient", XLX["15f"]);
XLX["168"]["Rotation"] = -90;
XLX["168"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.UIStroke
XLX["169"] = Instance.new("UIStroke", XLX["15f"]);
XLX["169"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust
XLX["16a"] = Instance.new("Frame", XLX["90"]);
XLX["16a"]["ZIndex"] = 99;
XLX["16a"]["BorderSizePixel"] = 0;
XLX["16a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["16a"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["16a"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["16a"]["Name"] = [[aust]];
XLX["16a"]["LayoutOrder"] = 2;
XLX["16a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.Slider
XLX["16b"] = Instance.new("Frame", XLX["16a"]);
XLX["16b"]["BorderSizePixel"] = 0;
XLX["16b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["16b"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["16b"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["16b"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.Slider.UICorner
XLX["16c"] = Instance.new("UICorner", XLX["16b"]);
XLX["16c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.Slider.UIGradient
XLX["16d"] = Instance.new("UIGradient", XLX["16b"]);
XLX["16d"]["Rotation"] = -90;
XLX["16d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.Slider.Button
XLX["16e"] = Instance.new("TextButton", XLX["16b"]);
XLX["16e"]["TextTransparency"] = 1;
XLX["16e"]["TextSize"] = 14;
XLX["16e"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["16e"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["16e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["16e"]["ZIndex"] = 2;
XLX["16e"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["16e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["16e"]["Text"] = [[ ]];
XLX["16e"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.Slider.Button.server
XLX["16f"] = Instance.new("LocalScript", XLX["16e"]);
XLX["16f"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.Slider.Button.UICorner
XLX["170"] = Instance.new("UICorner", XLX["16e"]);
XLX["170"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.OnOrOff
XLX["171"] = Instance.new("TextLabel", XLX["16a"]);
XLX["171"]["TextWrapped"] = true;
XLX["171"]["ZIndex"] = 2;
XLX["171"]["TextSize"] = 14;
XLX["171"]["TextScaled"] = true;
XLX["171"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["171"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["171"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["171"]["BackgroundTransparency"] = 1;
XLX["171"]["Size"] = UDim2.new(0.68502, 0, 0.516, 0);
XLX["171"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["171"]["Text"] = [[AutoStrafe]];
XLX["171"]["Name"] = [[OnOrOff]];
XLX["171"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.UICorner
XLX["172"] = Instance.new("UICorner", XLX["16a"]);
XLX["172"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.UIGradient
XLX["173"] = Instance.new("UIGradient", XLX["16a"]);
XLX["173"]["Rotation"] = -90;
XLX["173"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.UIStroke
XLX["174"] = Instance.new("UIStroke", XLX["16a"]);
XLX["174"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns
XLX["175"] = Instance.new("Frame", XLX["90"]);
XLX["175"]["ZIndex"] = 99;
XLX["175"]["BorderSizePixel"] = 0;
XLX["175"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["175"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["175"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["175"]["Name"] = [[ns]];
XLX["175"]["LayoutOrder"] = 2;
XLX["175"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider
XLX["176"] = Instance.new("Frame", XLX["175"]);
XLX["176"]["BorderSizePixel"] = 0;
XLX["176"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["176"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["176"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["176"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.UICorner
XLX["177"] = Instance.new("UICorner", XLX["176"]);
XLX["177"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.UIGradient
XLX["178"] = Instance.new("UIGradient", XLX["176"]);
XLX["178"]["Rotation"] = -90;
XLX["178"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button
XLX["179"] = Instance.new("TextButton", XLX["176"]);
XLX["179"]["TextTransparency"] = 1;
XLX["179"]["TextSize"] = 14;
XLX["179"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["179"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["179"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["179"]["ZIndex"] = 2;
XLX["179"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["179"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["179"]["Text"] = [[ ]];
XLX["179"]["Name"] = [[Button]];
XLX["179"]["Position"] = UDim2.new(0, 0, 0.11092, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button.server
XLX["17a"] = Instance.new("LocalScript", XLX["179"]);
XLX["17a"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button.UICorner
XLX["17b"] = Instance.new("UICorner", XLX["179"]);
XLX["17b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.OnOrOff
XLX["17c"] = Instance.new("TextLabel", XLX["175"]);
XLX["17c"]["TextWrapped"] = true;
XLX["17c"]["ZIndex"] = 2;
XLX["17c"]["TextSize"] = 14;
XLX["17c"]["TextScaled"] = true;
XLX["17c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["17c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["17c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["17c"]["BackgroundTransparency"] = 1;
XLX["17c"]["Size"] = UDim2.new(0.71056, 0, 0.516, 0);
XLX["17c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["17c"]["Text"] = [[Stretch | 4:3]];
XLX["17c"]["Name"] = [[OnOrOff]];
XLX["17c"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.UICorner
XLX["17d"] = Instance.new("UICorner", XLX["175"]);
XLX["17d"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.UIGradient
XLX["17e"] = Instance.new("UIGradient", XLX["175"]);
XLX["17e"]["Rotation"] = -90;
XLX["17e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.UIStroke
XLX["17f"] = Instance.new("UIStroke", XLX["175"]);
XLX["17f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3
XLX["180"] = Instance.new("ScrollingFrame", XLX["8f"]);
XLX["180"]["Visible"] = false;
XLX["180"]["Active"] = true;
XLX["180"]["ZIndex"] = 3;
XLX["180"]["BorderSizePixel"] = 0;
XLX["180"]["Name"] = [[Frame3]];
XLX["180"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["180"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["180"]["ClipsDescendants"] = false;
XLX["180"]["Size"] = UDim2.new(0.998, 0, 1, 0);
XLX["180"]["ScrollBarImageColor3"] = Color3.fromRGB(110, 162, 218);
XLX["180"]["Position"] = UDim2.new(-0, 0, 0, 0);
XLX["180"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["180"]["ScrollBarThickness"] = 6;
XLX["180"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.UIPadding
XLX["181"] = Instance.new("UIPadding", XLX["180"]);
XLX["181"]["PaddingTop"] = UDim.new(0, 5);
XLX["181"]["PaddingRight"] = UDim.new(0, 5);
XLX["181"]["PaddingLeft"] = UDim.new(0, 1);
XLX["181"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
XLX["182"] = Instance.new("TextButton", XLX["180"]);
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
XLX["182"]["Text"] = [[KeyboardVisible]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
XLX["183"] = Instance.new("LocalScript", XLX["182"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
XLX["184"] = Instance.new("UICorner", XLX["182"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
XLX["185"] = Instance.new("UIStroke", XLX["182"]);
XLX["185"]["Thickness"] = 0.8;
XLX["185"]["Color"] = Color3.fromRGB(255, 255, 255);
XLX["185"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
XLX["186"] = Instance.new("TextButton", XLX["180"]);
XLX["186"]["TextWrapped"] = true;
XLX["186"]["BorderSizePixel"] = 0;
XLX["186"]["TextSize"] = 14;
XLX["186"]["TextScaled"] = true;
XLX["186"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["186"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["186"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["186"]["BackgroundTransparency"] = 0.85;
XLX["186"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
XLX["186"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["186"]["Text"] = [[TopbarVisible]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
XLX["187"] = Instance.new("LocalScript", XLX["186"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
XLX["188"] = Instance.new("UICorner", XLX["186"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
XLX["189"] = Instance.new("UIStroke", XLX["186"]);
XLX["189"]["Thickness"] = 0.8;
XLX["189"]["Color"] = Color3.fromRGB(255, 255, 255);
XLX["189"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1
XLX["18a"] = Instance.new("TextButton", XLX["180"]);
XLX["18a"]["TextWrapped"] = true;
XLX["18a"]["BorderSizePixel"] = 0;
XLX["18a"]["TextSize"] = 14;
XLX["18a"]["TextScaled"] = true;
XLX["18a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["18a"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["18a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["18a"]["BackgroundTransparency"] = 0.85;
XLX["18a"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
XLX["18a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["18a"]["Text"] = [[CrosshairVisible1]];
XLX["18a"]["Name"] = [[CrosshairVisible1]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.LocalScript
XLX["18b"] = Instance.new("LocalScript", XLX["18a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.UICorner
XLX["18c"] = Instance.new("UICorner", XLX["18a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.UIStroke
XLX["18d"] = Instance.new("UIStroke", XLX["18a"]);
XLX["18d"]["Thickness"] = 0.8;
XLX["18d"]["Color"] = Color3.fromRGB(255, 255, 255);
XLX["18d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
XLX["18e"] = Instance.new("TextButton", XLX["180"]);
XLX["18e"]["TextWrapped"] = true;
XLX["18e"]["BorderSizePixel"] = 0;
XLX["18e"]["TextSize"] = 14;
XLX["18e"]["TextScaled"] = true;
XLX["18e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["18e"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["18e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["18e"]["BackgroundTransparency"] = 0.85;
XLX["18e"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
XLX["18e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["18e"]["Text"] = [[Remove Gui]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
XLX["18f"] = Instance.new("LocalScript", XLX["18e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
XLX["190"] = Instance.new("UICorner", XLX["18e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
XLX["191"] = Instance.new("UIStroke", XLX["18e"]);
XLX["191"]["Thickness"] = 0.8;
XLX["191"]["Color"] = Color3.fromRGB(255, 255, 255);
XLX["191"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
XLX["192"] = Instance.new("TextButton", XLX["180"]);
XLX["192"]["TextWrapped"] = true;
XLX["192"]["BorderSizePixel"] = 0;
XLX["192"]["TextSize"] = 14;
XLX["192"]["TextScaled"] = true;
XLX["192"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["192"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["192"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["192"]["BackgroundTransparency"] = 0.85;
XLX["192"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
XLX["192"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["192"]["Text"] = [[BindListVisible]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
XLX["193"] = Instance.new("LocalScript", XLX["192"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
XLX["194"] = Instance.new("UICorner", XLX["192"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
XLX["195"] = Instance.new("UIStroke", XLX["192"]);
XLX["195"]["Thickness"] = 0.8;
XLX["195"]["Color"] = Color3.fromRGB(255, 255, 255);
XLX["195"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
XLX["196"] = Instance.new("TextButton", XLX["180"]);
XLX["196"]["TextWrapped"] = true;
XLX["196"]["BorderSizePixel"] = 0;
XLX["196"]["TextSize"] = 14;
XLX["196"]["TextScaled"] = true;
XLX["196"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["196"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["196"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["196"]["BackgroundTransparency"] = 0.85;
XLX["196"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
XLX["196"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["196"]["Text"] = [[Key Bg]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
XLX["197"] = Instance.new("LocalScript", XLX["196"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
XLX["198"] = Instance.new("UICorner", XLX["196"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
XLX["199"] = Instance.new("UIStroke", XLX["196"]);
XLX["199"]["Thickness"] = 0.8;
XLX["199"]["Color"] = Color3.fromRGB(255, 255, 255);
XLX["199"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
XLX["19a"] = Instance.new("TextButton", XLX["180"]);
XLX["19a"]["TextWrapped"] = true;
XLX["19a"]["BorderSizePixel"] = 0;
XLX["19a"]["TextSize"] = 14;
XLX["19a"]["TextScaled"] = true;
XLX["19a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["19a"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["19a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["19a"]["BackgroundTransparency"] = 0.85;
XLX["19a"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
XLX["19a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["19a"]["Text"] = [[FakeLag Menu]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
XLX["19b"] = Instance.new("LocalScript", XLX["19a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
XLX["19c"] = Instance.new("UICorner", XLX["19a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
XLX["19d"] = Instance.new("UIStroke", XLX["19a"]);
XLX["19d"]["Thickness"] = 0.8;
XLX["19d"]["Color"] = Color3.fromRGB(255, 255, 255);
XLX["19d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2
XLX["19e"] = Instance.new("TextButton", XLX["180"]);
XLX["19e"]["TextWrapped"] = true;
XLX["19e"]["BorderSizePixel"] = 0;
XLX["19e"]["TextSize"] = 14;
XLX["19e"]["TextScaled"] = true;
XLX["19e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["19e"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["19e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["19e"]["BackgroundTransparency"] = 0.85;
XLX["19e"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
XLX["19e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["19e"]["Text"] = [[CrosshairVisible2]];
XLX["19e"]["Name"] = [[CrosshairVisible2]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.LocalScript
XLX["19f"] = Instance.new("LocalScript", XLX["19e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.UICorner
XLX["1a0"] = Instance.new("UICorner", XLX["19e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.UIStroke
XLX["1a1"] = Instance.new("UIStroke", XLX["19e"]);
XLX["1a1"]["Thickness"] = 0.8;
XLX["1a1"]["Color"] = Color3.fromRGB(255, 255, 255);
XLX["1a1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3
XLX["1a2"] = Instance.new("TextButton", XLX["180"]);
XLX["1a2"]["TextWrapped"] = true;
XLX["1a2"]["BorderSizePixel"] = 0;
XLX["1a2"]["TextSize"] = 14;
XLX["1a2"]["TextScaled"] = true;
XLX["1a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1a2"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["1a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["1a2"]["BackgroundTransparency"] = 0.85;
XLX["1a2"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
XLX["1a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1a2"]["Text"] = [[CrosshairVisible3]];
XLX["1a2"]["Name"] = [[CrosshairVisible3]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.LocalScript
XLX["1a3"] = Instance.new("LocalScript", XLX["1a2"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.UICorner
XLX["1a4"] = Instance.new("UICorner", XLX["1a2"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.UIStroke
XLX["1a5"] = Instance.new("UIStroke", XLX["1a2"]);
XLX["1a5"]["Thickness"] = 0.8;
XLX["1a5"]["Color"] = Color3.fromRGB(255, 255, 255);
XLX["1a5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.UIGridLayout
XLX["1a6"] = Instance.new("UIGridLayout", XLX["180"]);
XLX["1a6"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["1a6"]["CellPadding"] = UDim2.new(0, 15, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4
XLX["1a7"] = Instance.new("ScrollingFrame", XLX["8f"]);
XLX["1a7"]["Visible"] = false;
XLX["1a7"]["Active"] = true;
XLX["1a7"]["ZIndex"] = 3;
XLX["1a7"]["BorderSizePixel"] = 0;
XLX["1a7"]["Name"] = [[Frame4]];
XLX["1a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1a7"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["1a7"]["ClipsDescendants"] = false;
XLX["1a7"]["Size"] = UDim2.new(0.998, 0, 1, 0);
XLX["1a7"]["ScrollBarImageColor3"] = Color3.fromRGB(110, 162, 218);
XLX["1a7"]["Position"] = UDim2.new(-0, 0, 0, 0);
XLX["1a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1a7"]["ScrollBarThickness"] = 6;
XLX["1a7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.UIPadding
XLX["1a8"] = Instance.new("UIPadding", XLX["1a7"]);
XLX["1a8"]["PaddingTop"] = UDim.new(0, 5);
XLX["1a8"]["PaddingRight"] = UDim.new(0, 5);
XLX["1a8"]["PaddingLeft"] = UDim.new(0, 5);
XLX["1a8"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.UIGridLayout
XLX["1a9"] = Instance.new("UIGridLayout", XLX["1a7"]);
XLX["1a9"]["CellSize"] = UDim2.new(0, 170, 0, 40);
XLX["1a9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["1a9"]["CellPadding"] = UDim2.new(0, 15, 0, 25);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY
XLX["1aa"] = Instance.new("Frame", XLX["1a7"]);
XLX["1aa"]["BorderSizePixel"] = 0;
XLX["1aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1aa"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["1aa"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["1aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1aa"]["Name"] = [[FLY]];
XLX["1aa"]["LayoutOrder"] = 2;
XLX["1aa"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.UIListLayout
XLX["1ab"] = Instance.new("UIListLayout", XLX["1aa"]);
XLX["1ab"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV
XLX["1ac"] = Instance.new("Frame", XLX["1aa"]);
XLX["1ac"]["BorderSizePixel"] = 0;
XLX["1ac"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["1ac"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["1ac"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["1ac"]["Name"] = [[FOV]];
XLX["1ac"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV.WhiteBar
XLX["1ad"] = Instance.new("Frame", XLX["1ac"]);
XLX["1ad"]["BorderSizePixel"] = 0;
XLX["1ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1ad"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["1ad"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["1ad"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["1ad"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV.WhiteBar.UIGradient
XLX["1ae"] = Instance.new("UIGradient", XLX["1ad"]);
XLX["1ae"]["Rotation"] = 90;
XLX["1ae"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV.UICorner
XLX["1af"] = Instance.new("UICorner", XLX["1ac"]);
XLX["1af"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV.UIGradient
XLX["1b0"] = Instance.new("UIGradient", XLX["1ac"]);
XLX["1b0"]["Rotation"] = -90;
XLX["1b0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV.TextButton
XLX["1b1"] = Instance.new("TextButton", XLX["1ac"]);
XLX["1b1"]["TextWrapped"] = true;
XLX["1b1"]["BorderSizePixel"] = 0;
XLX["1b1"]["TextSize"] = 14;
XLX["1b1"]["TextScaled"] = true;
XLX["1b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["1b1"]["BackgroundTransparency"] = 1;
XLX["1b1"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["1b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1b1"]["Text"] = [[-]];
XLX["1b1"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV.TextButton.LocalScript
XLX["1b2"] = Instance.new("LocalScript", XLX["1b1"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV.TextButton.NameText
XLX["1b3"] = Instance.new("TextLabel", XLX["1b1"]);
XLX["1b3"]["TextWrapped"] = true;
XLX["1b3"]["BorderSizePixel"] = 0;
XLX["1b3"]["TextSize"] = 1;
XLX["1b3"]["TextScaled"] = true;
XLX["1b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1b3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1b3"]["BackgroundTransparency"] = 1;
XLX["1b3"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["1b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1b3"]["Text"] = [[Fly]];
XLX["1b3"]["Name"] = [[NameText]];
XLX["1b3"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV.TextButton.TextLabel
XLX["1b4"] = Instance.new("TextLabel", XLX["1b1"]);
XLX["1b4"]["TextWrapped"] = true;
XLX["1b4"]["BorderSizePixel"] = 0;
XLX["1b4"]["TextSize"] = 1;
XLX["1b4"]["TextScaled"] = true;
XLX["1b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1b4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1b4"]["BackgroundTransparency"] = 1;
XLX["1b4"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["1b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1b4"]["Text"] = [[UD]];
XLX["1b4"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP
XLX["1b5"] = Instance.new("Frame", XLX["1a7"]);
XLX["1b5"]["BorderSizePixel"] = 0;
XLX["1b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1b5"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["1b5"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["1b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1b5"]["Name"] = [[AP]];
XLX["1b5"]["LayoutOrder"] = 2;
XLX["1b5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.UIListLayout
XLX["1b6"] = Instance.new("UIListLayout", XLX["1b5"]);
XLX["1b6"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV
XLX["1b7"] = Instance.new("Frame", XLX["1b5"]);
XLX["1b7"]["BorderSizePixel"] = 0;
XLX["1b7"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["1b7"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["1b7"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["1b7"]["Name"] = [[FOV]];
XLX["1b7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.WhiteBar
XLX["1b8"] = Instance.new("Frame", XLX["1b7"]);
XLX["1b8"]["BorderSizePixel"] = 0;
XLX["1b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1b8"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["1b8"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["1b8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["1b8"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.WhiteBar.UIGradient
XLX["1b9"] = Instance.new("UIGradient", XLX["1b8"]);
XLX["1b9"]["Rotation"] = 90;
XLX["1b9"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.UICorner
XLX["1ba"] = Instance.new("UICorner", XLX["1b7"]);
XLX["1ba"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.UIGradient
XLX["1bb"] = Instance.new("UIGradient", XLX["1b7"]);
XLX["1bb"]["Rotation"] = -90;
XLX["1bb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton
XLX["1bc"] = Instance.new("TextButton", XLX["1b7"]);
XLX["1bc"]["TextWrapped"] = true;
XLX["1bc"]["BorderSizePixel"] = 0;
XLX["1bc"]["TextSize"] = 14;
XLX["1bc"]["TextScaled"] = true;
XLX["1bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["1bc"]["BackgroundTransparency"] = 1;
XLX["1bc"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["1bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1bc"]["Text"] = [[-]];
XLX["1bc"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton.LocalScript
XLX["1bd"] = Instance.new("LocalScript", XLX["1bc"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton.NameText
XLX["1be"] = Instance.new("TextLabel", XLX["1bc"]);
XLX["1be"]["TextWrapped"] = true;
XLX["1be"]["BorderSizePixel"] = 0;
XLX["1be"]["TextSize"] = 1;
XLX["1be"]["TextScaled"] = true;
XLX["1be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1be"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1be"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1be"]["BackgroundTransparency"] = 1;
XLX["1be"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["1be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1be"]["Text"] = [[Auto-Peek]];
XLX["1be"]["Name"] = [[NameText]];
XLX["1be"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton.TextLabel
XLX["1bf"] = Instance.new("TextLabel", XLX["1bc"]);
XLX["1bf"]["TextWrapped"] = true;
XLX["1bf"]["BorderSizePixel"] = 0;
XLX["1bf"]["TextSize"] = 1;
XLX["1bf"]["TextScaled"] = true;
XLX["1bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1bf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1bf"]["BackgroundTransparency"] = 1;
XLX["1bf"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["1bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1bf"]["Text"] = [[UD]];
XLX["1bf"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson
XLX["1c0"] = Instance.new("Frame", XLX["1a7"]);
XLX["1c0"]["BorderSizePixel"] = 0;
XLX["1c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1c0"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["1c0"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["1c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1c0"]["Name"] = [[ThirdPerson]];
XLX["1c0"]["LayoutOrder"] = 2;
XLX["1c0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.UIListLayout
XLX["1c1"] = Instance.new("UIListLayout", XLX["1c0"]);
XLX["1c1"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV
XLX["1c2"] = Instance.new("Frame", XLX["1c0"]);
XLX["1c2"]["BorderSizePixel"] = 0;
XLX["1c2"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["1c2"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["1c2"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["1c2"]["Name"] = [[FOV]];
XLX["1c2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.WhiteBar
XLX["1c3"] = Instance.new("Frame", XLX["1c2"]);
XLX["1c3"]["BorderSizePixel"] = 0;
XLX["1c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1c3"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["1c3"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["1c3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["1c3"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.WhiteBar.UIGradient
XLX["1c4"] = Instance.new("UIGradient", XLX["1c3"]);
XLX["1c4"]["Rotation"] = 90;
XLX["1c4"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.UICorner
XLX["1c5"] = Instance.new("UICorner", XLX["1c2"]);
XLX["1c5"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.UIGradient
XLX["1c6"] = Instance.new("UIGradient", XLX["1c2"]);
XLX["1c6"]["Rotation"] = -90;
XLX["1c6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton
XLX["1c7"] = Instance.new("TextButton", XLX["1c2"]);
XLX["1c7"]["TextWrapped"] = true;
XLX["1c7"]["BorderSizePixel"] = 0;
XLX["1c7"]["TextSize"] = 14;
XLX["1c7"]["TextScaled"] = true;
XLX["1c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["1c7"]["BackgroundTransparency"] = 1;
XLX["1c7"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["1c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1c7"]["Text"] = [[-]];
XLX["1c7"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.LocalScript
XLX["1c8"] = Instance.new("LocalScript", XLX["1c7"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.NameText
XLX["1c9"] = Instance.new("TextLabel", XLX["1c7"]);
XLX["1c9"]["TextWrapped"] = true;
XLX["1c9"]["BorderSizePixel"] = 0;
XLX["1c9"]["TextSize"] = 1;
XLX["1c9"]["TextScaled"] = true;
XLX["1c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1c9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1c9"]["BackgroundTransparency"] = 1;
XLX["1c9"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["1c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1c9"]["Text"] = [[Third Person]];
XLX["1c9"]["Name"] = [[NameText]];
XLX["1c9"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.TextLabel
XLX["1ca"] = Instance.new("TextLabel", XLX["1c7"]);
XLX["1ca"]["TextWrapped"] = true;
XLX["1ca"]["BorderSizePixel"] = 0;
XLX["1ca"]["TextSize"] = 1;
XLX["1ca"]["TextScaled"] = true;
XLX["1ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1ca"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1ca"]["BackgroundTransparency"] = 1;
XLX["1ca"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["1ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1ca"]["Text"] = [[L]];
XLX["1ca"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft
XLX["1cb"] = Instance.new("Frame", XLX["1a7"]);
XLX["1cb"]["BorderSizePixel"] = 0;
XLX["1cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1cb"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["1cb"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["1cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1cb"]["Name"] = [[CameraLeft]];
XLX["1cb"]["LayoutOrder"] = 7;
XLX["1cb"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.UIListLayout
XLX["1cc"] = Instance.new("UIListLayout", XLX["1cb"]);
XLX["1cc"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV
XLX["1cd"] = Instance.new("Frame", XLX["1cb"]);
XLX["1cd"]["BorderSizePixel"] = 0;
XLX["1cd"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["1cd"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["1cd"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["1cd"]["Name"] = [[FOV]];
XLX["1cd"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.WhiteBar
XLX["1ce"] = Instance.new("Frame", XLX["1cd"]);
XLX["1ce"]["BorderSizePixel"] = 0;
XLX["1ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1ce"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["1ce"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["1ce"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["1ce"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.WhiteBar.UIGradient
XLX["1cf"] = Instance.new("UIGradient", XLX["1ce"]);
XLX["1cf"]["Rotation"] = 90;
XLX["1cf"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.UICorner
XLX["1d0"] = Instance.new("UICorner", XLX["1cd"]);
XLX["1d0"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.UIGradient
XLX["1d1"] = Instance.new("UIGradient", XLX["1cd"]);
XLX["1d1"]["Rotation"] = -90;
XLX["1d1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton
XLX["1d2"] = Instance.new("TextButton", XLX["1cd"]);
XLX["1d2"]["TextWrapped"] = true;
XLX["1d2"]["BorderSizePixel"] = 0;
XLX["1d2"]["TextSize"] = 14;
XLX["1d2"]["TextScaled"] = true;
XLX["1d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["1d2"]["BackgroundTransparency"] = 1;
XLX["1d2"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["1d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1d2"]["Text"] = [[-]];
XLX["1d2"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton.LocalScript
XLX["1d3"] = Instance.new("LocalScript", XLX["1d2"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton.NameText
XLX["1d4"] = Instance.new("TextLabel", XLX["1d2"]);
XLX["1d4"]["TextWrapped"] = true;
XLX["1d4"]["BorderSizePixel"] = 0;
XLX["1d4"]["TextSize"] = 1;
XLX["1d4"]["TextScaled"] = true;
XLX["1d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1d4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1d4"]["BackgroundTransparency"] = 1;
XLX["1d4"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["1d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1d4"]["Text"] = [[CameraLeft]];
XLX["1d4"]["Name"] = [[NameText]];
XLX["1d4"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton.TextLabel
XLX["1d5"] = Instance.new("TextLabel", XLX["1d2"]);
XLX["1d5"]["TextWrapped"] = true;
XLX["1d5"]["BorderSizePixel"] = 0;
XLX["1d5"]["TextSize"] = 1;
XLX["1d5"]["TextScaled"] = true;
XLX["1d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1d5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1d5"]["BackgroundTransparency"] = 1;
XLX["1d5"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["1d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1d5"]["Text"] = [[S]];
XLX["1d5"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight
XLX["1d6"] = Instance.new("Frame", XLX["1a7"]);
XLX["1d6"]["BorderSizePixel"] = 0;
XLX["1d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1d6"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["1d6"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["1d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1d6"]["Name"] = [[CameraRight]];
XLX["1d6"]["LayoutOrder"] = 7;
XLX["1d6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.UIListLayout
XLX["1d7"] = Instance.new("UIListLayout", XLX["1d6"]);
XLX["1d7"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV
XLX["1d8"] = Instance.new("Frame", XLX["1d6"]);
XLX["1d8"]["BorderSizePixel"] = 0;
XLX["1d8"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["1d8"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["1d8"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["1d8"]["Name"] = [[FOV]];
XLX["1d8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.WhiteBar
XLX["1d9"] = Instance.new("Frame", XLX["1d8"]);
XLX["1d9"]["BorderSizePixel"] = 0;
XLX["1d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1d9"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["1d9"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["1d9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["1d9"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.WhiteBar.UIGradient
XLX["1da"] = Instance.new("UIGradient", XLX["1d9"]);
XLX["1da"]["Rotation"] = 90;
XLX["1da"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.UICorner
XLX["1db"] = Instance.new("UICorner", XLX["1d8"]);
XLX["1db"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.UIGradient
XLX["1dc"] = Instance.new("UIGradient", XLX["1d8"]);
XLX["1dc"]["Rotation"] = -90;
XLX["1dc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton
XLX["1dd"] = Instance.new("TextButton", XLX["1d8"]);
XLX["1dd"]["TextWrapped"] = true;
XLX["1dd"]["BorderSizePixel"] = 0;
XLX["1dd"]["TextSize"] = 14;
XLX["1dd"]["TextScaled"] = true;
XLX["1dd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["1dd"]["BackgroundTransparency"] = 1;
XLX["1dd"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["1dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1dd"]["Text"] = [[-]];
XLX["1dd"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton.LocalScript
XLX["1de"] = Instance.new("LocalScript", XLX["1dd"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton.NameText
XLX["1df"] = Instance.new("TextLabel", XLX["1dd"]);
XLX["1df"]["TextWrapped"] = true;
XLX["1df"]["BorderSizePixel"] = 0;
XLX["1df"]["TextSize"] = 1;
XLX["1df"]["TextScaled"] = true;
XLX["1df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1df"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1df"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1df"]["BackgroundTransparency"] = 1;
XLX["1df"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["1df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1df"]["Text"] = [[CameraRight]];
XLX["1df"]["Name"] = [[NameText]];
XLX["1df"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton.TextLabel
XLX["1e0"] = Instance.new("TextLabel", XLX["1dd"]);
XLX["1e0"]["TextWrapped"] = true;
XLX["1e0"]["BorderSizePixel"] = 0;
XLX["1e0"]["TextSize"] = 1;
XLX["1e0"]["TextScaled"] = true;
XLX["1e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1e0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1e0"]["BackgroundTransparency"] = 1;
XLX["1e0"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["1e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1e0"]["Text"] = [[S]];
XLX["1e0"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx
XLX["1e1"] = Instance.new("Frame", XLX["1a7"]);
XLX["1e1"]["BorderSizePixel"] = 0;
XLX["1e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1e1"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["1e1"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["1e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1e1"]["Name"] = [[zxzx]];
XLX["1e1"]["LayoutOrder"] = 2;
XLX["1e1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.UIListLayout
XLX["1e2"] = Instance.new("UIListLayout", XLX["1e1"]);
XLX["1e2"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV
XLX["1e3"] = Instance.new("Frame", XLX["1e1"]);
XLX["1e3"]["BorderSizePixel"] = 0;
XLX["1e3"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["1e3"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["1e3"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["1e3"]["Name"] = [[FOV]];
XLX["1e3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.WhiteBar
XLX["1e4"] = Instance.new("Frame", XLX["1e3"]);
XLX["1e4"]["BorderSizePixel"] = 0;
XLX["1e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1e4"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["1e4"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["1e4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["1e4"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.WhiteBar.UIGradient
XLX["1e5"] = Instance.new("UIGradient", XLX["1e4"]);
XLX["1e5"]["Rotation"] = 90;
XLX["1e5"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.UICorner
XLX["1e6"] = Instance.new("UICorner", XLX["1e3"]);
XLX["1e6"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.UIGradient
XLX["1e7"] = Instance.new("UIGradient", XLX["1e3"]);
XLX["1e7"]["Rotation"] = -90;
XLX["1e7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton
XLX["1e8"] = Instance.new("TextButton", XLX["1e3"]);
XLX["1e8"]["TextWrapped"] = true;
XLX["1e8"]["BorderSizePixel"] = 0;
XLX["1e8"]["TextSize"] = 14;
XLX["1e8"]["TextScaled"] = true;
XLX["1e8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["1e8"]["BackgroundTransparency"] = 1;
XLX["1e8"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["1e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1e8"]["Text"] = [[-]];
XLX["1e8"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton.LocalScript
XLX["1e9"] = Instance.new("LocalScript", XLX["1e8"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton.NameText
XLX["1ea"] = Instance.new("TextLabel", XLX["1e8"]);
XLX["1ea"]["TextWrapped"] = true;
XLX["1ea"]["BorderSizePixel"] = 0;
XLX["1ea"]["TextSize"] = 1;
XLX["1ea"]["TextScaled"] = true;
XLX["1ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1ea"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1ea"]["BackgroundTransparency"] = 1;
XLX["1ea"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["1ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1ea"]["Text"] = [[Backstab]];
XLX["1ea"]["Name"] = [[NameText]];
XLX["1ea"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton.TextLabel
XLX["1eb"] = Instance.new("TextLabel", XLX["1e8"]);
XLX["1eb"]["TextWrapped"] = true;
XLX["1eb"]["BorderSizePixel"] = 0;
XLX["1eb"]["TextSize"] = 1;
XLX["1eb"]["TextScaled"] = true;
XLX["1eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1eb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1eb"]["BackgroundTransparency"] = 1;
XLX["1eb"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["1eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1eb"]["Text"] = [[MNW]];
XLX["1eb"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++
XLX["1ec"] = Instance.new("Frame", XLX["1a7"]);
XLX["1ec"]["BorderSizePixel"] = 0;
XLX["1ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1ec"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["1ec"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["1ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1ec"]["Name"] = [[zxzx++]];
XLX["1ec"]["LayoutOrder"] = 2;
XLX["1ec"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.UIListLayout
XLX["1ed"] = Instance.new("UIListLayout", XLX["1ec"]);
XLX["1ed"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV
XLX["1ee"] = Instance.new("Frame", XLX["1ec"]);
XLX["1ee"]["BorderSizePixel"] = 0;
XLX["1ee"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["1ee"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["1ee"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["1ee"]["Name"] = [[FOV]];
XLX["1ee"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.WhiteBar
XLX["1ef"] = Instance.new("Frame", XLX["1ee"]);
XLX["1ef"]["BorderSizePixel"] = 0;
XLX["1ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1ef"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["1ef"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["1ef"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["1ef"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.WhiteBar.UIGradient
XLX["1f0"] = Instance.new("UIGradient", XLX["1ef"]);
XLX["1f0"]["Rotation"] = 90;
XLX["1f0"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.UICorner
XLX["1f1"] = Instance.new("UICorner", XLX["1ee"]);
XLX["1f1"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.UIGradient
XLX["1f2"] = Instance.new("UIGradient", XLX["1ee"]);
XLX["1f2"]["Rotation"] = -90;
XLX["1f2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton
XLX["1f3"] = Instance.new("TextButton", XLX["1ee"]);
XLX["1f3"]["TextWrapped"] = true;
XLX["1f3"]["BorderSizePixel"] = 0;
XLX["1f3"]["TextSize"] = 14;
XLX["1f3"]["TextScaled"] = true;
XLX["1f3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["1f3"]["BackgroundTransparency"] = 1;
XLX["1f3"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["1f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1f3"]["Text"] = [[-]];
XLX["1f3"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton.LocalScript
XLX["1f4"] = Instance.new("LocalScript", XLX["1f3"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton.NameText
XLX["1f5"] = Instance.new("TextLabel", XLX["1f3"]);
XLX["1f5"]["TextWrapped"] = true;
XLX["1f5"]["BorderSizePixel"] = 0;
XLX["1f5"]["TextSize"] = 1;
XLX["1f5"]["TextScaled"] = true;
XLX["1f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1f5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1f5"]["BackgroundTransparency"] = 1;
XLX["1f5"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["1f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1f5"]["Text"] = [[Backstab++]];
XLX["1f5"]["Name"] = [[NameText]];
XLX["1f5"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton.TextLabel
XLX["1f6"] = Instance.new("TextLabel", XLX["1f3"]);
XLX["1f6"]["TextWrapped"] = true;
XLX["1f6"]["BorderSizePixel"] = 0;
XLX["1f6"]["TextSize"] = 1;
XLX["1f6"]["TextScaled"] = true;
XLX["1f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1f6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1f6"]["BackgroundTransparency"] = 1;
XLX["1f6"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["1f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1f6"]["Text"] = [[MNW]];
XLX["1f6"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker
XLX["1f7"] = Instance.new("Frame", XLX["1a7"]);
XLX["1f7"]["BorderSizePixel"] = 0;
XLX["1f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1f7"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["1f7"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["1f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1f7"]["Name"] = [[MoveUnlocker]];
XLX["1f7"]["LayoutOrder"] = 2;
XLX["1f7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.UIListLayout
XLX["1f8"] = Instance.new("UIListLayout", XLX["1f7"]);
XLX["1f8"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV
XLX["1f9"] = Instance.new("Frame", XLX["1f7"]);
XLX["1f9"]["BorderSizePixel"] = 0;
XLX["1f9"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["1f9"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["1f9"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["1f9"]["Name"] = [[FOV]];
XLX["1f9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.WhiteBar
XLX["1fa"] = Instance.new("Frame", XLX["1f9"]);
XLX["1fa"]["BorderSizePixel"] = 0;
XLX["1fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1fa"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["1fa"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["1fa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["1fa"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.WhiteBar.UIGradient
XLX["1fb"] = Instance.new("UIGradient", XLX["1fa"]);
XLX["1fb"]["Rotation"] = 90;
XLX["1fb"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.UICorner
XLX["1fc"] = Instance.new("UICorner", XLX["1f9"]);
XLX["1fc"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.UIGradient
XLX["1fd"] = Instance.new("UIGradient", XLX["1f9"]);
XLX["1fd"]["Rotation"] = -90;
XLX["1fd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton
XLX["1fe"] = Instance.new("TextButton", XLX["1f9"]);
XLX["1fe"]["TextWrapped"] = true;
XLX["1fe"]["BorderSizePixel"] = 0;
XLX["1fe"]["TextSize"] = 14;
XLX["1fe"]["TextScaled"] = true;
XLX["1fe"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["1fe"]["BackgroundTransparency"] = 1;
XLX["1fe"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["1fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1fe"]["Text"] = [[-]];
XLX["1fe"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton.LocalScript
XLX["1ff"] = Instance.new("LocalScript", XLX["1fe"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton.NameText
XLX["200"] = Instance.new("TextLabel", XLX["1fe"]);
XLX["200"]["TextWrapped"] = true;
XLX["200"]["BorderSizePixel"] = 0;
XLX["200"]["TextSize"] = 1;
XLX["200"]["TextScaled"] = true;
XLX["200"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["200"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["200"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["200"]["BackgroundTransparency"] = 1;
XLX["200"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["200"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["200"]["Text"] = [[MoveUnlocker]];
XLX["200"]["Name"] = [[NameText]];
XLX["200"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton.TextLabel
XLX["201"] = Instance.new("TextLabel", XLX["1fe"]);
XLX["201"]["TextWrapped"] = true;
XLX["201"]["BorderSizePixel"] = 0;
XLX["201"]["TextSize"] = 1;
XLX["201"]["TextScaled"] = true;
XLX["201"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["201"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["201"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["201"]["BackgroundTransparency"] = 1;
XLX["201"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["201"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["201"]["Text"] = [[S]];
XLX["201"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx
XLX["202"] = Instance.new("Frame", XLX["1a7"]);
XLX["202"]["BorderSizePixel"] = 0;
XLX["202"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["202"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["202"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["202"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["202"]["Name"] = [[antizxzx]];
XLX["202"]["LayoutOrder"] = 2;
XLX["202"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.UIListLayout
XLX["203"] = Instance.new("UIListLayout", XLX["202"]);
XLX["203"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV
XLX["204"] = Instance.new("Frame", XLX["202"]);
XLX["204"]["BorderSizePixel"] = 0;
XLX["204"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["204"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["204"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["204"]["Name"] = [[FOV]];
XLX["204"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.WhiteBar
XLX["205"] = Instance.new("Frame", XLX["204"]);
XLX["205"]["BorderSizePixel"] = 0;
XLX["205"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["205"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["205"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["205"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["205"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.WhiteBar.UIGradient
XLX["206"] = Instance.new("UIGradient", XLX["205"]);
XLX["206"]["Rotation"] = 90;
XLX["206"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.UICorner
XLX["207"] = Instance.new("UICorner", XLX["204"]);
XLX["207"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.UIGradient
XLX["208"] = Instance.new("UIGradient", XLX["204"]);
XLX["208"]["Rotation"] = -90;
XLX["208"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton
XLX["209"] = Instance.new("TextButton", XLX["204"]);
XLX["209"]["TextWrapped"] = true;
XLX["209"]["BorderSizePixel"] = 0;
XLX["209"]["TextSize"] = 14;
XLX["209"]["TextScaled"] = true;
XLX["209"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["209"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["209"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["209"]["BackgroundTransparency"] = 1;
XLX["209"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["209"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["209"]["Text"] = [[-]];
XLX["209"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton.LocalScript
XLX["20a"] = Instance.new("LocalScript", XLX["209"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton.NameText
XLX["20b"] = Instance.new("TextLabel", XLX["209"]);
XLX["20b"]["TextWrapped"] = true;
XLX["20b"]["BorderSizePixel"] = 0;
XLX["20b"]["TextSize"] = 1;
XLX["20b"]["TextScaled"] = true;
XLX["20b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["20b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["20b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["20b"]["BackgroundTransparency"] = 1;
XLX["20b"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["20b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["20b"]["Text"] = [[Anti-Backstab]];
XLX["20b"]["Name"] = [[NameText]];
XLX["20b"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton.TextLabel
XLX["20c"] = Instance.new("TextLabel", XLX["209"]);
XLX["20c"]["TextWrapped"] = true;
XLX["20c"]["BorderSizePixel"] = 0;
XLX["20c"]["TextSize"] = 1;
XLX["20c"]["TextScaled"] = true;
XLX["20c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["20c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["20c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["20c"]["BackgroundTransparency"] = 1;
XLX["20c"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["20c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["20c"]["Text"] = [[MNW]];
XLX["20c"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP
XLX["20d"] = Instance.new("Frame", XLX["1a7"]);
XLX["20d"]["BorderSizePixel"] = 0;
XLX["20d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["20d"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["20d"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["20d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["20d"]["Name"] = [[NOCLIP]];
XLX["20d"]["LayoutOrder"] = 2;
XLX["20d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.UIListLayout
XLX["20e"] = Instance.new("UIListLayout", XLX["20d"]);
XLX["20e"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV
XLX["20f"] = Instance.new("Frame", XLX["20d"]);
XLX["20f"]["BorderSizePixel"] = 0;
XLX["20f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["20f"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["20f"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["20f"]["Name"] = [[FOV]];
XLX["20f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV.WhiteBar
XLX["210"] = Instance.new("Frame", XLX["20f"]);
XLX["210"]["BorderSizePixel"] = 0;
XLX["210"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["210"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["210"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["210"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["210"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV.WhiteBar.UIGradient
XLX["211"] = Instance.new("UIGradient", XLX["210"]);
XLX["211"]["Rotation"] = 90;
XLX["211"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV.UICorner
XLX["212"] = Instance.new("UICorner", XLX["20f"]);
XLX["212"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV.UIGradient
XLX["213"] = Instance.new("UIGradient", XLX["20f"]);
XLX["213"]["Rotation"] = -90;
XLX["213"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV.TextButton
XLX["214"] = Instance.new("TextButton", XLX["20f"]);
XLX["214"]["TextWrapped"] = true;
XLX["214"]["BorderSizePixel"] = 0;
XLX["214"]["TextSize"] = 14;
XLX["214"]["TextScaled"] = true;
XLX["214"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["214"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["214"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["214"]["BackgroundTransparency"] = 1;
XLX["214"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["214"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["214"]["Text"] = [[-]];
XLX["214"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV.TextButton.LocalScript
XLX["215"] = Instance.new("LocalScript", XLX["214"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV.TextButton.NameText
XLX["216"] = Instance.new("TextLabel", XLX["214"]);
XLX["216"]["TextWrapped"] = true;
XLX["216"]["BorderSizePixel"] = 0;
XLX["216"]["TextSize"] = 1;
XLX["216"]["TextScaled"] = true;
XLX["216"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["216"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["216"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["216"]["BackgroundTransparency"] = 1;
XLX["216"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["216"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["216"]["Text"] = [[Noclip]];
XLX["216"]["Name"] = [[NameText]];
XLX["216"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV.TextButton.TextLabel
XLX["217"] = Instance.new("TextLabel", XLX["214"]);
XLX["217"]["TextWrapped"] = true;
XLX["217"]["BorderSizePixel"] = 0;
XLX["217"]["TextSize"] = 1;
XLX["217"]["TextScaled"] = true;
XLX["217"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["217"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["217"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["217"]["BackgroundTransparency"] = 1;
XLX["217"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["217"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["217"]["Text"] = [[UD]];
XLX["217"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St
XLX["218"] = Instance.new("Frame", XLX["1a7"]);
XLX["218"]["BorderSizePixel"] = 0;
XLX["218"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["218"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["218"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["218"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["218"]["Name"] = [[St]];
XLX["218"]["LayoutOrder"] = 2;
XLX["218"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.UIListLayout
XLX["219"] = Instance.new("UIListLayout", XLX["218"]);
XLX["219"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV
XLX["21a"] = Instance.new("Frame", XLX["218"]);
XLX["21a"]["BorderSizePixel"] = 0;
XLX["21a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["21a"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["21a"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["21a"]["Name"] = [[FOV]];
XLX["21a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV.WhiteBar
XLX["21b"] = Instance.new("Frame", XLX["21a"]);
XLX["21b"]["BorderSizePixel"] = 0;
XLX["21b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["21b"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["21b"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["21b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["21b"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV.WhiteBar.UIGradient
XLX["21c"] = Instance.new("UIGradient", XLX["21b"]);
XLX["21c"]["Rotation"] = 90;
XLX["21c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV.UICorner
XLX["21d"] = Instance.new("UICorner", XLX["21a"]);
XLX["21d"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV.UIGradient
XLX["21e"] = Instance.new("UIGradient", XLX["21a"]);
XLX["21e"]["Rotation"] = -90;
XLX["21e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV.TextButton
XLX["21f"] = Instance.new("TextButton", XLX["21a"]);
XLX["21f"]["TextWrapped"] = true;
XLX["21f"]["BorderSizePixel"] = 0;
XLX["21f"]["TextSize"] = 14;
XLX["21f"]["TextScaled"] = true;
XLX["21f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["21f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["21f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["21f"]["BackgroundTransparency"] = 1;
XLX["21f"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["21f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["21f"]["Text"] = [[-]];
XLX["21f"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV.TextButton.LocalScript
XLX["220"] = Instance.new("LocalScript", XLX["21f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV.TextButton.NameText
XLX["221"] = Instance.new("TextLabel", XLX["21f"]);
XLX["221"]["TextWrapped"] = true;
XLX["221"]["BorderSizePixel"] = 0;
XLX["221"]["TextSize"] = 1;
XLX["221"]["TextScaled"] = true;
XLX["221"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["221"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["221"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["221"]["BackgroundTransparency"] = 1;
XLX["221"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["221"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["221"]["Text"] = [[Strafe]];
XLX["221"]["Name"] = [[NameText]];
XLX["221"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV.TextButton.TextLabel
XLX["222"] = Instance.new("TextLabel", XLX["21f"]);
XLX["222"]["TextWrapped"] = true;
XLX["222"]["BorderSizePixel"] = 0;
XLX["222"]["TextSize"] = 1;
XLX["222"]["TextScaled"] = true;
XLX["222"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["222"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["222"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["222"]["BackgroundTransparency"] = 1;
XLX["222"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["222"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["222"]["Text"] = [[S]];
XLX["222"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6
XLX["223"] = Instance.new("ScrollingFrame", XLX["8f"]);
XLX["223"]["Visible"] = false;
XLX["223"]["Active"] = true;
XLX["223"]["ZIndex"] = 3;
XLX["223"]["BorderSizePixel"] = 0;
XLX["223"]["Name"] = [[Frame6]];
XLX["223"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["223"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["223"]["ClipsDescendants"] = false;
XLX["223"]["Size"] = UDim2.new(0.998, 0, 1, 0);
XLX["223"]["ScrollBarImageColor3"] = Color3.fromRGB(110, 162, 218);
XLX["223"]["Position"] = UDim2.new(-0, 0, 0, 0);
XLX["223"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["223"]["ScrollBarThickness"] = 6;
XLX["223"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.UIPadding
XLX["224"] = Instance.new("UIPadding", XLX["223"]);
XLX["224"]["PaddingTop"] = UDim.new(0, 5);
XLX["224"]["PaddingRight"] = UDim.new(0, 5);
XLX["224"]["PaddingLeft"] = UDim.new(0, 1);
XLX["224"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2
XLX["225"] = Instance.new("Frame", XLX["223"]);
XLX["225"]["Visible"] = false;
XLX["225"]["ZIndex"] = 3;
XLX["225"]["BorderSizePixel"] = 0;
XLX["225"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["225"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["225"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["225"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["225"]["Name"] = [[Speed2]];
XLX["225"]["LayoutOrder"] = 1;
XLX["225"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.UIListLayout
XLX["226"] = Instance.new("UIListLayout", XLX["225"]);
XLX["226"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV
XLX["227"] = Instance.new("Frame", XLX["225"]);
XLX["227"]["BorderSizePixel"] = 0;
XLX["227"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["227"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["227"]["Name"] = [[FOV]];
XLX["227"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.UICorner
XLX["228"] = Instance.new("UICorner", XLX["227"]);
XLX["228"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig
XLX["229"] = Instance.new("Frame", XLX["227"]);
XLX["229"]["BorderSizePixel"] = 0;
XLX["229"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["229"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
XLX["229"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
XLX["229"]["Name"] = [[FOVConfig]];
XLX["229"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UICorner
XLX["22a"] = Instance.new("UICorner", XLX["229"]);
XLX["22a"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet
XLX["22b"] = Instance.new("TextBox", XLX["229"]);
XLX["22b"]["Visible"] = false;
XLX["22b"]["Name"] = [[FOVSet]];
XLX["22b"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
XLX["22b"]["TextWrapped"] = true;
XLX["22b"]["TextSize"] = 14;
XLX["22b"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
XLX["22b"]["TextScaled"] = true;
XLX["22b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["22b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["22b"]["ClearTextOnFocus"] = false;
XLX["22b"]["PlaceholderText"] = [[Dis]];
XLX["22b"]["Size"] = UDim2.new(0, 33, 0, 33);
XLX["22b"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
XLX["22b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["22b"]["Text"] = [[100]];
XLX["22b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
XLX["22c"] = Instance.new("LocalScript", XLX["22b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV
XLX["22d"] = Instance.new("Frame", XLX["229"]);
XLX["22d"]["ZIndex"] = 2;
XLX["22d"]["BorderSizePixel"] = 0;
XLX["22d"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
XLX["22d"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["22d"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
XLX["22d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["22d"]["Name"] = [[SetFOV]];
XLX["22d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UICorner
XLX["22e"] = Instance.new("UICorner", XLX["22d"]);
XLX["22e"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button
XLX["22f"] = Instance.new("TextButton", XLX["22d"]);
XLX["22f"]["TextWrapped"] = true;
XLX["22f"]["TextSize"] = 14;
XLX["22f"]["TextScaled"] = true;
XLX["22f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["22f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["22f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["22f"]["BackgroundTransparency"] = 1;
XLX["22f"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["22f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["22f"]["Text"] = [[ ]];
XLX["22f"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
XLX["230"] = Instance.new("LocalScript", XLX["22f"]);
XLX["230"]["Name"] = [[Wallhack]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.PlayerESP
XLX["231"] = Instance.new("LocalScript", XLX["22f"]);
XLX["231"]["Name"] = [[PlayerESP]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface
XLX["232"] = Instance.new("SurfaceGui", XLX["22f"]);
XLX["232"]["Face"] = Enum.NormalId.Top;
XLX["232"]["LightInfluence"] = 1;
XLX["232"]["AlwaysOnTop"] = true;
XLX["232"]["Name"] = [[surface]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface.surfaceface
XLX["233"] = Instance.new("TextLabel", XLX["232"]);
XLX["233"]["TextStrokeTransparency"] = 2;
XLX["233"]["BorderSizePixel"] = 0;
XLX["233"]["TextSize"] = 14;
XLX["233"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["233"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["233"]["BackgroundTransparency"] = 0.7;
XLX["233"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["233"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["233"]["Text"] = [[]];
XLX["233"]["Name"] = [[surfaceface]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.UIGradient
XLX["234"] = Instance.new("UIGradient", XLX["22f"]);
XLX["234"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(135, 135, 135))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Text
XLX["235"] = Instance.new("TextLabel", XLX["22d"]);
XLX["235"]["TextWrapped"] = true;
XLX["235"]["ZIndex"] = 9;
XLX["235"]["TextSize"] = 14;
XLX["235"]["TextScaled"] = true;
XLX["235"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["235"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["235"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["235"]["BackgroundTransparency"] = 1;
XLX["235"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["235"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["235"]["Text"] = [[ESP]];
XLX["235"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIGradient
XLX["236"] = Instance.new("UIGradient", XLX["22d"]);
XLX["236"]["Rotation"] = -90;
XLX["236"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIStroke
XLX["237"] = Instance.new("UIStroke", XLX["22d"]);
XLX["237"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UIListLayout
XLX["238"] = Instance.new("UIListLayout", XLX["229"]);
XLX["238"]["Padding"] = UDim.new(0, 10);
XLX["238"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet2
XLX["239"] = Instance.new("TextBox", XLX["229"]);
XLX["239"]["Visible"] = false;
XLX["239"]["Name"] = [[FOVSet2]];
XLX["239"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
XLX["239"]["TextWrapped"] = true;
XLX["239"]["TextSize"] = 14;
XLX["239"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["239"]["TextScaled"] = true;
XLX["239"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["239"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["239"]["ClearTextOnFocus"] = false;
XLX["239"]["PlaceholderText"] = [[Speed]];
XLX["239"]["Size"] = UDim2.new(0, 33, 0, 33);
XLX["239"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["239"]["Text"] = [[0.1]];
XLX["239"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.UIGradient
XLX["23a"] = Instance.new("UIGradient", XLX["227"]);
XLX["23a"]["Rotation"] = -90;
XLX["23a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.ImageLabel
XLX["23b"] = Instance.new("ImageLabel", XLX["227"]);
XLX["23b"]["BorderSizePixel"] = 0;
XLX["23b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["23b"]["Image"] = [[rbxassetid://120129574453255]];
XLX["23b"]["Size"] = UDim2.new(0, 40, 0, 40);
XLX["23b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["23b"]["BackgroundTransparency"] = 1;
XLX["23b"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.WhiteBar
XLX["23c"] = Instance.new("Frame", XLX["227"]);
XLX["23c"]["Visible"] = false;
XLX["23c"]["BorderSizePixel"] = 0;
XLX["23c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["23c"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["23c"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["23c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["23c"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.WhiteBar.UIGradient
XLX["23d"] = Instance.new("UIGradient", XLX["23c"]);
XLX["23d"]["Rotation"] = 90;
XLX["23d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.UIStroke
XLX["23e"] = Instance.new("UIStroke", XLX["227"]);
XLX["23e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2
XLX["23f"] = Instance.new("Frame", XLX["223"]);
XLX["23f"]["BorderSizePixel"] = 0;
XLX["23f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["23f"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["23f"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["23f"]["Name"] = [[ONOFF2]];
XLX["23f"]["LayoutOrder"] = 3;
XLX["23f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.LocalScript
XLX["240"] = Instance.new("LocalScript", XLX["23f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider
XLX["241"] = Instance.new("Frame", XLX["23f"]);
XLX["241"]["BorderSizePixel"] = 0;
XLX["241"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["241"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["241"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["241"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.UICorner
XLX["242"] = Instance.new("UICorner", XLX["241"]);
XLX["242"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.UIGradient
XLX["243"] = Instance.new("UIGradient", XLX["241"]);
XLX["243"]["Rotation"] = -90;
XLX["243"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button
XLX["244"] = Instance.new("TextButton", XLX["241"]);
XLX["244"]["TextSize"] = 14;
XLX["244"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["244"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["244"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["244"]["ZIndex"] = 2;
XLX["244"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["244"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["244"]["Text"] = [[ ]];
XLX["244"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
XLX["245"] = Instance.new("LocalScript", XLX["244"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button.UICorner
XLX["246"] = Instance.new("UICorner", XLX["244"]);
XLX["246"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.OnOrOff
XLX["247"] = Instance.new("TextLabel", XLX["23f"]);
XLX["247"]["TextWrapped"] = true;
XLX["247"]["ZIndex"] = 2;
XLX["247"]["TextSize"] = 14;
XLX["247"]["TextScaled"] = true;
XLX["247"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["247"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["247"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["247"]["BackgroundTransparency"] = 1;
XLX["247"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
XLX["247"]["Visible"] = false;
XLX["247"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["247"]["Text"] = [[Off]];
XLX["247"]["Name"] = [[OnOrOff]];
XLX["247"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.UICorner
XLX["248"] = Instance.new("UICorner", XLX["23f"]);
XLX["248"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.UIGradient
XLX["249"] = Instance.new("UIGradient", XLX["23f"]);
XLX["249"]["Rotation"] = -90;
XLX["249"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.UIStroke
XLX["24a"] = Instance.new("UIStroke", XLX["23f"]);
XLX["24a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.TextLabel
XLX["24b"] = Instance.new("TextLabel", XLX["23f"]);
XLX["24b"]["TextWrapped"] = true;
XLX["24b"]["BorderSizePixel"] = 0;
XLX["24b"]["TextSize"] = 14;
XLX["24b"]["TextScaled"] = true;
XLX["24b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["24b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["24b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["24b"]["Size"] = UDim2.new(0, 142, 0, 50);
XLX["24b"]["Visible"] = false;
XLX["24b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["24b"]["Text"] = [[esp player]];
XLX["24b"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.TextLabel.UICorner
XLX["24c"] = Instance.new("UICorner", XLX["24b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.nam32
XLX["24d"] = Instance.new("TextLabel", XLX["23f"]);
XLX["24d"]["TextWrapped"] = true;
XLX["24d"]["ZIndex"] = 2;
XLX["24d"]["TextSize"] = 14;
XLX["24d"]["TextScaled"] = true;
XLX["24d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["24d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["24d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["24d"]["BackgroundTransparency"] = 1;
XLX["24d"]["Size"] = UDim2.new(0.64709, 0, 0.5158, 0);
XLX["24d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["24d"]["Text"] = [[BOX ESP]];
XLX["24d"]["Name"] = [[nam32]];
XLX["24d"]["Position"] = UDim2.new(0.11809, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.UIGridLayout
XLX["24e"] = Instance.new("UIGridLayout", XLX["223"]);
XLX["24e"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["24e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["24e"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531
XLX["24f"] = Instance.new("Frame", XLX["223"]);
XLX["24f"]["BorderSizePixel"] = 0;
XLX["24f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["24f"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["24f"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["24f"]["Name"] = [[xxx9531]];
XLX["24f"]["LayoutOrder"] = 3;
XLX["24f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider
XLX["250"] = Instance.new("Frame", XLX["24f"]);
XLX["250"]["BorderSizePixel"] = 0;
XLX["250"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["250"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["250"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["250"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.UICorner
XLX["251"] = Instance.new("UICorner", XLX["250"]);
XLX["251"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.UIGradient
XLX["252"] = Instance.new("UIGradient", XLX["250"]);
XLX["252"]["Rotation"] = -90;
XLX["252"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button
XLX["253"] = Instance.new("TextButton", XLX["250"]);
XLX["253"]["TextSize"] = 14;
XLX["253"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["253"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["253"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["253"]["ZIndex"] = 2;
XLX["253"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["253"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["253"]["Text"] = [[ ]];
XLX["253"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button.LocalScript
XLX["254"] = Instance.new("LocalScript", XLX["253"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button.UICorner
XLX["255"] = Instance.new("UICorner", XLX["253"]);
XLX["255"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.OnOrOff
XLX["256"] = Instance.new("TextLabel", XLX["24f"]);
XLX["256"]["TextWrapped"] = true;
XLX["256"]["ZIndex"] = 2;
XLX["256"]["TextSize"] = 14;
XLX["256"]["TextScaled"] = true;
XLX["256"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["256"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["256"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["256"]["BackgroundTransparency"] = 1;
XLX["256"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
XLX["256"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["256"]["Text"] = [[Skeleton]];
XLX["256"]["Name"] = [[OnOrOff]];
XLX["256"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.UICorner
XLX["257"] = Instance.new("UICorner", XLX["24f"]);
XLX["257"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.UIGradient
XLX["258"] = Instance.new("UIGradient", XLX["24f"]);
XLX["258"]["Rotation"] = -90;
XLX["258"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.UIStroke
XLX["259"] = Instance.new("UIStroke", XLX["24f"]);
XLX["259"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842
XLX["25a"] = Instance.new("Frame", XLX["223"]);
XLX["25a"]["BorderSizePixel"] = 0;
XLX["25a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["25a"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["25a"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["25a"]["Name"] = [[xxx917842]];
XLX["25a"]["LayoutOrder"] = 3;
XLX["25a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider
XLX["25b"] = Instance.new("Frame", XLX["25a"]);
XLX["25b"]["BorderSizePixel"] = 0;
XLX["25b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["25b"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["25b"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["25b"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.UICorner
XLX["25c"] = Instance.new("UICorner", XLX["25b"]);
XLX["25c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.UIGradient
XLX["25d"] = Instance.new("UIGradient", XLX["25b"]);
XLX["25d"]["Rotation"] = -90;
XLX["25d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button
XLX["25e"] = Instance.new("TextButton", XLX["25b"]);
XLX["25e"]["TextSize"] = 14;
XLX["25e"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["25e"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["25e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["25e"]["ZIndex"] = 2;
XLX["25e"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["25e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["25e"]["Text"] = [[ ]];
XLX["25e"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.LocalScript
XLX["25f"] = Instance.new("LocalScript", XLX["25e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.LocalScriptold
XLX["260"] = Instance.new("LocalScript", XLX["25e"]);
XLX["260"]["Enabled"] = false;
XLX["260"]["Name"] = [[LocalScriptold]];
XLX["260"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.UICorner
XLX["261"] = Instance.new("UICorner", XLX["25e"]);
XLX["261"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.OnOrOff
XLX["262"] = Instance.new("TextLabel", XLX["25a"]);
XLX["262"]["TextWrapped"] = true;
XLX["262"]["ZIndex"] = 2;
XLX["262"]["TextSize"] = 14;
XLX["262"]["TextScaled"] = true;
XLX["262"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["262"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["262"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["262"]["BackgroundTransparency"] = 1;
XLX["262"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
XLX["262"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["262"]["Text"] = [[Offscreen Indicators]];
XLX["262"]["Name"] = [[OnOrOff]];
XLX["262"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.UICorner
XLX["263"] = Instance.new("UICorner", XLX["25a"]);
XLX["263"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.UIGradient
XLX["264"] = Instance.new("UIGradient", XLX["25a"]);
XLX["264"]["Rotation"] = -90;
XLX["264"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.UIStroke
XLX["265"] = Instance.new("UIStroke", XLX["25a"]);
XLX["265"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2
XLX["266"] = Instance.new("Frame", XLX["223"]);
XLX["266"]["BorderSizePixel"] = 0;
XLX["266"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["266"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["266"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["266"]["Name"] = [[xxx9531z2]];
XLX["266"]["LayoutOrder"] = 3;
XLX["266"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider
XLX["267"] = Instance.new("Frame", XLX["266"]);
XLX["267"]["BorderSizePixel"] = 0;
XLX["267"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["267"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["267"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["267"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.UICorner
XLX["268"] = Instance.new("UICorner", XLX["267"]);
XLX["268"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.UIGradient
XLX["269"] = Instance.new("UIGradient", XLX["267"]);
XLX["269"]["Rotation"] = -90;
XLX["269"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button
XLX["26a"] = Instance.new("TextButton", XLX["267"]);
XLX["26a"]["TextSize"] = 14;
XLX["26a"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["26a"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["26a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["26a"]["ZIndex"] = 2;
XLX["26a"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["26a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["26a"]["Text"] = [[ ]];
XLX["26a"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.LocalScript
XLX["26b"] = Instance.new("LocalScript", XLX["26a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.Sound
XLX["26c"] = Instance.new("Sound", XLX["26a"]);
XLX["26c"]["Volume"] = 0.6;
XLX["26c"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["26c"]["SoundId"] = [[rbxassetid://83717596220569]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.UICorner
XLX["26d"] = Instance.new("UICorner", XLX["26a"]);
XLX["26d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID
XLX["26e"] = Instance.new("Folder", XLX["26a"]);
XLX["26e"]["Name"] = [[SoundsID]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound1
XLX["26f"] = Instance.new("Sound", XLX["26e"]);
XLX["26f"]["Volume"] = 0.6;
XLX["26f"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["26f"]["Name"] = [[Sound1]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["26f"]["SoundId"] = [[rbxassetid://83717596220569]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound3
XLX["270"] = Instance.new("Sound", XLX["26e"]);
XLX["270"]["Volume"] = 0.6;
XLX["270"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["270"]["Name"] = [[Sound3]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["270"]["SoundId"] = [[rbxassetid://139269349820177]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound2
XLX["271"] = Instance.new("Sound", XLX["26e"]);
XLX["271"]["Volume"] = 0.6;
XLX["271"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["271"]["Name"] = [[Sound2]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["271"]["SoundId"] = [[rbxassetid://114117682324230]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound4
XLX["272"] = Instance.new("Sound", XLX["26e"]);
XLX["272"]["Volume"] = 0.6;
XLX["272"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["272"]["Name"] = [[Sound4]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["272"]["SoundId"] = [[rbxassetid://139890294541073]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound5
XLX["273"] = Instance.new("Sound", XLX["26e"]);
XLX["273"]["Volume"] = 0.6;
XLX["273"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["273"]["Name"] = [[Sound5]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["273"]["SoundId"] = [[rbxassetid://127091812835195]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound6
XLX["274"] = Instance.new("Sound", XLX["26e"]);
XLX["274"]["Volume"] = 0.6;
XLX["274"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["274"]["Name"] = [[Sound6]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["274"]["SoundId"] = [[rbxassetid://118069354428047]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound7
XLX["275"] = Instance.new("Sound", XLX["26e"]);
XLX["275"]["Volume"] = 0.6;
XLX["275"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["275"]["Name"] = [[Sound7]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["275"]["SoundId"] = [[rbxassetid://75881627871349]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound8
XLX["276"] = Instance.new("Sound", XLX["26e"]);
XLX["276"]["Volume"] = 0.6;
XLX["276"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["276"]["Name"] = [[Sound8]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["276"]["SoundId"] = [[rbxassetid://130951116162747]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound9
XLX["277"] = Instance.new("Sound", XLX["26e"]);
XLX["277"]["Volume"] = 0.6;
XLX["277"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["277"]["Name"] = [[Sound9]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["277"]["SoundId"] = [[rbxassetid://125504082079673]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound10
XLX["278"] = Instance.new("Sound", XLX["26e"]);
XLX["278"]["Volume"] = 0.6;
XLX["278"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["278"]["Name"] = [[Sound10]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["278"]["SoundId"] = [[rbxassetid://6518811702]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound11
XLX["279"] = Instance.new("Sound", XLX["26e"]);
XLX["279"]["Volume"] = 0.6;
XLX["279"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["279"]["Name"] = [[Sound11]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["279"]["SoundId"] = [[rbxassetid://7147454322]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound12
XLX["27a"] = Instance.new("Sound", XLX["26e"]);
XLX["27a"]["Volume"] = 0.6;
XLX["27a"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["27a"]["Name"] = [[Sound12]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["27a"]["SoundId"] = [[rbxassetid://94526461732533]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.OnOrOff
XLX["27b"] = Instance.new("TextLabel", XLX["266"]);
XLX["27b"]["TextWrapped"] = true;
XLX["27b"]["ZIndex"] = 2;
XLX["27b"]["TextSize"] = 14;
XLX["27b"]["TextScaled"] = true;
XLX["27b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["27b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["27b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["27b"]["BackgroundTransparency"] = 1;
XLX["27b"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
XLX["27b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["27b"]["Text"] = [[Hit sound]];
XLX["27b"]["Name"] = [[OnOrOff]];
XLX["27b"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.UICorner
XLX["27c"] = Instance.new("UICorner", XLX["266"]);
XLX["27c"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.UIGradient
XLX["27d"] = Instance.new("UIGradient", XLX["266"]);
XLX["27d"]["Rotation"] = -90;
XLX["27d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.UIStroke
XLX["27e"] = Instance.new("UIStroke", XLX["266"]);
XLX["27e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2
XLX["27f"] = Instance.new("Frame", XLX["266"]);
XLX["27f"]["BorderSizePixel"] = 0;
XLX["27f"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["27f"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["27f"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["27f"]["Name"] = [[Slider2]];
XLX["27f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.UICorner
XLX["280"] = Instance.new("UICorner", XLX["27f"]);
XLX["280"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.UIGradient
XLX["281"] = Instance.new("UIGradient", XLX["27f"]);
XLX["281"]["Rotation"] = -90;
XLX["281"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Button
XLX["282"] = Instance.new("TextButton", XLX["27f"]);
XLX["282"]["TextTransparency"] = 1;
XLX["282"]["TextSize"] = 14;
XLX["282"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["282"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["282"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["282"]["ZIndex"] = 2;
XLX["282"]["BackgroundTransparency"] = 1;
XLX["282"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["282"]["Text"] = [[ ]];
XLX["282"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Button.LocalScript
XLX["283"] = Instance.new("LocalScript", XLX["282"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Button.UICorner
XLX["284"] = Instance.new("UICorner", XLX["282"]);
XLX["284"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Button.ImageLabel
XLX["285"] = Instance.new("ImageLabel", XLX["282"]);
XLX["285"]["BorderSizePixel"] = 0;
XLX["285"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["285"]["Image"] = [[rbxassetid://7059346373]];
XLX["285"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["285"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["285"]["BackgroundTransparency"] = 1;
XLX["285"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame
XLX["286"] = Instance.new("ScrollingFrame", XLX["27f"]);
XLX["286"]["Visible"] = false;
XLX["286"]["Active"] = true;
XLX["286"]["BorderSizePixel"] = 0;
XLX["286"]["Name"] = [[Frame]];
XLX["286"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["286"]["Size"] = UDim2.new(19.86875, 0, 17.11592, 0);
XLX["286"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["286"]["Position"] = UDim2.new(1.182, 0, 0.821, 0);
XLX["286"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.LocalScript
XLX["287"] = Instance.new("LocalScript", XLX["286"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.UICorner
XLX["288"] = Instance.new("UICorner", XLX["286"]);
XLX["288"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.UIGradient
XLX["289"] = Instance.new("UIGradient", XLX["286"]);
XLX["289"]["Rotation"] = -90;
XLX["289"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.UIGridLayout
XLX["28a"] = Instance.new("UIGridLayout", XLX["286"]);
XLX["28a"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["28a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["28a"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["28b"] = Instance.new("TextButton", XLX["286"]);
XLX["28b"]["TextWrapped"] = true;
XLX["28b"]["BorderSizePixel"] = 0;
XLX["28b"]["TextSize"] = 14;
XLX["28b"]["TextScaled"] = true;
XLX["28b"]["TextColor3"] = Color3.fromRGB(255, 51, 51);
XLX["28b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["28b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["28b"]["BackgroundTransparency"] = 1;
XLX["28b"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["28b"]["LayoutOrder"] = 2;
XLX["28b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["28b"]["Text"] = [[Sound1]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["28c"] = Instance.new("LocalScript", XLX["28b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["28d"] = Instance.new("TextButton", XLX["286"]);
XLX["28d"]["TextWrapped"] = true;
XLX["28d"]["BorderSizePixel"] = 0;
XLX["28d"]["TextSize"] = 14;
XLX["28d"]["TextScaled"] = true;
XLX["28d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["28d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["28d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["28d"]["BackgroundTransparency"] = 1;
XLX["28d"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["28d"]["LayoutOrder"] = 2;
XLX["28d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["28d"]["Text"] = [[Sound2]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["28e"] = Instance.new("LocalScript", XLX["28d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["28f"] = Instance.new("TextButton", XLX["286"]);
XLX["28f"]["TextWrapped"] = true;
XLX["28f"]["BorderSizePixel"] = 0;
XLX["28f"]["TextSize"] = 14;
XLX["28f"]["TextScaled"] = true;
XLX["28f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["28f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["28f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["28f"]["BackgroundTransparency"] = 1;
XLX["28f"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["28f"]["LayoutOrder"] = 2;
XLX["28f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["28f"]["Text"] = [[Sound3]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["290"] = Instance.new("LocalScript", XLX["28f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["291"] = Instance.new("TextButton", XLX["286"]);
XLX["291"]["TextWrapped"] = true;
XLX["291"]["BorderSizePixel"] = 0;
XLX["291"]["TextSize"] = 14;
XLX["291"]["TextScaled"] = true;
XLX["291"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["291"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["291"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["291"]["BackgroundTransparency"] = 1;
XLX["291"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["291"]["LayoutOrder"] = 2;
XLX["291"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["291"]["Text"] = [[Sound4]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["292"] = Instance.new("LocalScript", XLX["291"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["293"] = Instance.new("TextButton", XLX["286"]);
XLX["293"]["TextWrapped"] = true;
XLX["293"]["BorderSizePixel"] = 0;
XLX["293"]["TextSize"] = 14;
XLX["293"]["TextScaled"] = true;
XLX["293"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["293"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["293"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["293"]["BackgroundTransparency"] = 1;
XLX["293"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["293"]["LayoutOrder"] = 2;
XLX["293"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["293"]["Text"] = [[Sound5]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["294"] = Instance.new("LocalScript", XLX["293"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["295"] = Instance.new("TextButton", XLX["286"]);
XLX["295"]["TextWrapped"] = true;
XLX["295"]["BorderSizePixel"] = 0;
XLX["295"]["TextSize"] = 14;
XLX["295"]["TextScaled"] = true;
XLX["295"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["295"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["295"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["295"]["BackgroundTransparency"] = 1;
XLX["295"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["295"]["LayoutOrder"] = 2;
XLX["295"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["295"]["Text"] = [[Sound6]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["296"] = Instance.new("LocalScript", XLX["295"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["297"] = Instance.new("TextButton", XLX["286"]);
XLX["297"]["TextWrapped"] = true;
XLX["297"]["BorderSizePixel"] = 0;
XLX["297"]["TextSize"] = 14;
XLX["297"]["TextScaled"] = true;
XLX["297"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["297"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["297"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["297"]["BackgroundTransparency"] = 1;
XLX["297"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["297"]["LayoutOrder"] = 2;
XLX["297"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["297"]["Text"] = [[Sound7]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["298"] = Instance.new("LocalScript", XLX["297"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["299"] = Instance.new("TextButton", XLX["286"]);
XLX["299"]["TextWrapped"] = true;
XLX["299"]["BorderSizePixel"] = 0;
XLX["299"]["TextSize"] = 14;
XLX["299"]["TextScaled"] = true;
XLX["299"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["299"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["299"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["299"]["BackgroundTransparency"] = 1;
XLX["299"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["299"]["LayoutOrder"] = 2;
XLX["299"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["299"]["Text"] = [[Sound8]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["29a"] = Instance.new("LocalScript", XLX["299"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["29b"] = Instance.new("TextButton", XLX["286"]);
XLX["29b"]["TextWrapped"] = true;
XLX["29b"]["BorderSizePixel"] = 0;
XLX["29b"]["TextSize"] = 14;
XLX["29b"]["TextScaled"] = true;
XLX["29b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["29b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["29b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["29b"]["BackgroundTransparency"] = 1;
XLX["29b"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["29b"]["LayoutOrder"] = 2;
XLX["29b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["29b"]["Text"] = [[Sound9]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["29c"] = Instance.new("LocalScript", XLX["29b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["29d"] = Instance.new("TextButton", XLX["286"]);
XLX["29d"]["TextWrapped"] = true;
XLX["29d"]["BorderSizePixel"] = 0;
XLX["29d"]["TextSize"] = 14;
XLX["29d"]["TextScaled"] = true;
XLX["29d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["29d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["29d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["29d"]["BackgroundTransparency"] = 1;
XLX["29d"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["29d"]["LayoutOrder"] = 2;
XLX["29d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["29d"]["Text"] = [[Sound10]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["29e"] = Instance.new("LocalScript", XLX["29d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["29f"] = Instance.new("TextButton", XLX["286"]);
XLX["29f"]["TextWrapped"] = true;
XLX["29f"]["BorderSizePixel"] = 0;
XLX["29f"]["TextSize"] = 14;
XLX["29f"]["TextScaled"] = true;
XLX["29f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["29f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["29f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["29f"]["BackgroundTransparency"] = 1;
XLX["29f"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["29f"]["LayoutOrder"] = 2;
XLX["29f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["29f"]["Text"] = [[Sound11]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["2a0"] = Instance.new("LocalScript", XLX["29f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["2a1"] = Instance.new("TextButton", XLX["286"]);
XLX["2a1"]["TextWrapped"] = true;
XLX["2a1"]["BorderSizePixel"] = 0;
XLX["2a1"]["TextSize"] = 14;
XLX["2a1"]["TextScaled"] = true;
XLX["2a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["2a1"]["BackgroundTransparency"] = 1;
XLX["2a1"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["2a1"]["LayoutOrder"] = 2;
XLX["2a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2a1"]["Text"] = [[Sound12]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["2a2"] = Instance.new("LocalScript", XLX["2a1"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321
XLX["2a3"] = Instance.new("Frame", XLX["223"]);
XLX["2a3"]["BorderSizePixel"] = 0;
XLX["2a3"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["2a3"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["2a3"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["2a3"]["Name"] = [[xxx95321]];
XLX["2a3"]["LayoutOrder"] = 3;
XLX["2a3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider
XLX["2a4"] = Instance.new("Frame", XLX["2a3"]);
XLX["2a4"]["BorderSizePixel"] = 0;
XLX["2a4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["2a4"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["2a4"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["2a4"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.UICorner
XLX["2a5"] = Instance.new("UICorner", XLX["2a4"]);
XLX["2a5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.UIGradient
XLX["2a6"] = Instance.new("UIGradient", XLX["2a4"]);
XLX["2a6"]["Rotation"] = -90;
XLX["2a6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.Button
XLX["2a7"] = Instance.new("TextButton", XLX["2a4"]);
XLX["2a7"]["TextSize"] = 14;
XLX["2a7"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2a7"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2a7"]["ZIndex"] = 2;
XLX["2a7"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["2a7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2a7"]["Text"] = [[ ]];
XLX["2a7"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.Button.LocalScript
XLX["2a8"] = Instance.new("LocalScript", XLX["2a7"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.Button.UICorner
XLX["2a9"] = Instance.new("UICorner", XLX["2a7"]);
XLX["2a9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.OnOrOff
XLX["2aa"] = Instance.new("TextLabel", XLX["2a3"]);
XLX["2aa"]["TextWrapped"] = true;
XLX["2aa"]["ZIndex"] = 2;
XLX["2aa"]["TextSize"] = 14;
XLX["2aa"]["TextScaled"] = true;
XLX["2aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2aa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2aa"]["BackgroundTransparency"] = 1;
XLX["2aa"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
XLX["2aa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2aa"]["Text"] = [[Penetrate Walls]];
XLX["2aa"]["Name"] = [[OnOrOff]];
XLX["2aa"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.UICorner
XLX["2ab"] = Instance.new("UICorner", XLX["2a3"]);
XLX["2ab"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.UIGradient
XLX["2ac"] = Instance.new("UIGradient", XLX["2a3"]);
XLX["2ac"]["Rotation"] = -90;
XLX["2ac"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.UIStroke
XLX["2ad"] = Instance.new("UIStroke", XLX["2a3"]);
XLX["2ad"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062
XLX["2ae"] = Instance.new("Frame", XLX["223"]);
XLX["2ae"]["BorderSizePixel"] = 0;
XLX["2ae"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["2ae"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["2ae"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["2ae"]["Name"] = [[xxx96062]];
XLX["2ae"]["LayoutOrder"] = 3;
XLX["2ae"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider
XLX["2af"] = Instance.new("Frame", XLX["2ae"]);
XLX["2af"]["BorderSizePixel"] = 0;
XLX["2af"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["2af"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["2af"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["2af"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider.UICorner
XLX["2b0"] = Instance.new("UICorner", XLX["2af"]);
XLX["2b0"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider.UIGradient
XLX["2b1"] = Instance.new("UIGradient", XLX["2af"]);
XLX["2b1"]["Rotation"] = -90;
XLX["2b1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider.Button
XLX["2b2"] = Instance.new("TextButton", XLX["2af"]);
XLX["2b2"]["TextSize"] = 14;
XLX["2b2"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2b2"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2b2"]["ZIndex"] = 2;
XLX["2b2"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["2b2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2b2"]["Text"] = [[ ]];
XLX["2b2"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider.Button.LocalScript
XLX["2b3"] = Instance.new("LocalScript", XLX["2b2"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider.Button.UICorner
XLX["2b4"] = Instance.new("UICorner", XLX["2b2"]);
XLX["2b4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.OnOrOff
XLX["2b5"] = Instance.new("TextLabel", XLX["2ae"]);
XLX["2b5"]["TextWrapped"] = true;
XLX["2b5"]["ZIndex"] = 2;
XLX["2b5"]["TextSize"] = 14;
XLX["2b5"]["TextScaled"] = true;
XLX["2b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2b5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2b5"]["BackgroundTransparency"] = 1;
XLX["2b5"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
XLX["2b5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2b5"]["Text"] = [[Head Behind Wall]];
XLX["2b5"]["Name"] = [[OnOrOff]];
XLX["2b5"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.UICorner
XLX["2b6"] = Instance.new("UICorner", XLX["2ae"]);
XLX["2b6"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.UIGradient
XLX["2b7"] = Instance.new("UIGradient", XLX["2ae"]);
XLX["2b7"]["Rotation"] = -90;
XLX["2b7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.UIStroke
XLX["2b8"] = Instance.new("UIStroke", XLX["2ae"]);
XLX["2b8"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164
XLX["2b9"] = Instance.new("Frame", XLX["223"]);
XLX["2b9"]["BorderSizePixel"] = 0;
XLX["2b9"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["2b9"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["2b9"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["2b9"]["Name"] = [[xxx09164]];
XLX["2b9"]["LayoutOrder"] = 3;
XLX["2b9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.OnOrOff
XLX["2ba"] = Instance.new("TextLabel", XLX["2b9"]);
XLX["2ba"]["TextWrapped"] = true;
XLX["2ba"]["ZIndex"] = 2;
XLX["2ba"]["TextSize"] = 14;
XLX["2ba"]["TextScaled"] = true;
XLX["2ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2ba"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2ba"]["BackgroundTransparency"] = 1;
XLX["2ba"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
XLX["2ba"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2ba"]["Text"] = [[ImageTop]];
XLX["2ba"]["Name"] = [[OnOrOff]];
XLX["2ba"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.UICorner
XLX["2bb"] = Instance.new("UICorner", XLX["2b9"]);
XLX["2bb"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.UIGradient
XLX["2bc"] = Instance.new("UIGradient", XLX["2b9"]);
XLX["2bc"]["Rotation"] = -90;
XLX["2bc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.UIStroke
XLX["2bd"] = Instance.new("UIStroke", XLX["2b9"]);
XLX["2bd"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2
XLX["2be"] = Instance.new("Frame", XLX["2b9"]);
XLX["2be"]["BorderSizePixel"] = 0;
XLX["2be"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["2be"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["2be"]["Position"] = UDim2.new(0.807, 0, 0.117, 0);
XLX["2be"]["Name"] = [[Slider2]];
XLX["2be"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.UICorner
XLX["2bf"] = Instance.new("UICorner", XLX["2be"]);
XLX["2bf"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.UIGradient
XLX["2c0"] = Instance.new("UIGradient", XLX["2be"]);
XLX["2c0"]["Rotation"] = -90;
XLX["2c0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Button
XLX["2c1"] = Instance.new("TextButton", XLX["2be"]);
XLX["2c1"]["TextTransparency"] = 1;
XLX["2c1"]["TextSize"] = 14;
XLX["2c1"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2c1"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2c1"]["ZIndex"] = 2;
XLX["2c1"]["BackgroundTransparency"] = 1;
XLX["2c1"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["2c1"]["Text"] = [[ ]];
XLX["2c1"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Button.LocalScript
XLX["2c2"] = Instance.new("LocalScript", XLX["2c1"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Button.UICorner
XLX["2c3"] = Instance.new("UICorner", XLX["2c1"]);
XLX["2c3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Button.ImageLabel
XLX["2c4"] = Instance.new("ImageLabel", XLX["2c1"]);
XLX["2c4"]["BorderSizePixel"] = 0;
XLX["2c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2c4"]["Image"] = [[rbxassetid://7059346373]];
XLX["2c4"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["2c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2c4"]["BackgroundTransparency"] = 1;
XLX["2c4"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame
XLX["2c5"] = Instance.new("ScrollingFrame", XLX["2be"]);
XLX["2c5"]["Visible"] = false;
XLX["2c5"]["Active"] = true;
XLX["2c5"]["BorderSizePixel"] = 0;
XLX["2c5"]["Name"] = [[Frame]];
XLX["2c5"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["2c5"]["Size"] = UDim2.new(18.85783, 0, 7.73701, 0);
XLX["2c5"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2c5"]["Position"] = UDim2.new(1.182, 0, 0.821, 0);
XLX["2c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.UICorner
XLX["2c6"] = Instance.new("UICorner", XLX["2c5"]);
XLX["2c6"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.UIGradient
XLX["2c7"] = Instance.new("UIGradient", XLX["2c5"]);
XLX["2c7"]["Rotation"] = -90;
XLX["2c7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.UIGridLayout
XLX["2c8"] = Instance.new("UIGridLayout", XLX["2c5"]);
XLX["2c8"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["2c8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["2c8"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.TextButton
XLX["2c9"] = Instance.new("TextButton", XLX["2c5"]);
XLX["2c9"]["TextWrapped"] = true;
XLX["2c9"]["BorderSizePixel"] = 0;
XLX["2c9"]["TextSize"] = 14;
XLX["2c9"]["TextScaled"] = true;
XLX["2c9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["2c9"]["BackgroundTransparency"] = 1;
XLX["2c9"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["2c9"]["LayoutOrder"] = 2;
XLX["2c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2c9"]["Text"] = [[Set]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.TextButton.LocalScript
XLX["2ca"] = Instance.new("LocalScript", XLX["2c9"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.TextBox
XLX["2cb"] = Instance.new("TextBox", XLX["2c5"]);
XLX["2cb"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["2cb"]["BorderSizePixel"] = 0;
XLX["2cb"]["TextWrapped"] = true;
XLX["2cb"]["TextSize"] = 14;
XLX["2cb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2cb"]["TextScaled"] = true;
XLX["2cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2cb"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["2cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2cb"]["Text"] = [[Id]];
XLX["2cb"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642
XLX["2cc"] = Instance.new("Frame", XLX["223"]);
XLX["2cc"]["BorderSizePixel"] = 0;
XLX["2cc"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["2cc"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["2cc"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["2cc"]["Name"] = [[xxx091642]];
XLX["2cc"]["LayoutOrder"] = 3;
XLX["2cc"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.OnOrOff
XLX["2cd"] = Instance.new("TextLabel", XLX["2cc"]);
XLX["2cd"]["TextWrapped"] = true;
XLX["2cd"]["ZIndex"] = 2;
XLX["2cd"]["TextSize"] = 14;
XLX["2cd"]["TextScaled"] = true;
XLX["2cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2cd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2cd"]["BackgroundTransparency"] = 1;
XLX["2cd"]["Size"] = UDim2.new(0.71718, 0, 0.5158, 0);
XLX["2cd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2cd"]["Text"] = [[MusicPlayer]];
XLX["2cd"]["Name"] = [[OnOrOff]];
XLX["2cd"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.UICorner
XLX["2ce"] = Instance.new("UICorner", XLX["2cc"]);
XLX["2ce"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.UIGradient
XLX["2cf"] = Instance.new("UIGradient", XLX["2cc"]);
XLX["2cf"]["Rotation"] = -90;
XLX["2cf"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.UIStroke
XLX["2d0"] = Instance.new("UIStroke", XLX["2cc"]);
XLX["2d0"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2
XLX["2d1"] = Instance.new("Frame", XLX["2cc"]);
XLX["2d1"]["BorderSizePixel"] = 0;
XLX["2d1"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["2d1"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["2d1"]["Position"] = UDim2.new(0.807, 0, 0.117, 0);
XLX["2d1"]["Name"] = [[Slider2]];
XLX["2d1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.UICorner
XLX["2d2"] = Instance.new("UICorner", XLX["2d1"]);
XLX["2d2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.UIGradient
XLX["2d3"] = Instance.new("UIGradient", XLX["2d1"]);
XLX["2d3"]["Rotation"] = -90;
XLX["2d3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Button
XLX["2d4"] = Instance.new("TextButton", XLX["2d1"]);
XLX["2d4"]["TextTransparency"] = 1;
XLX["2d4"]["TextSize"] = 14;
XLX["2d4"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2d4"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2d4"]["ZIndex"] = 2;
XLX["2d4"]["BackgroundTransparency"] = 1;
XLX["2d4"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["2d4"]["Text"] = [[ ]];
XLX["2d4"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Button.LocalScript
XLX["2d5"] = Instance.new("LocalScript", XLX["2d4"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Button.UICorner
XLX["2d6"] = Instance.new("UICorner", XLX["2d4"]);
XLX["2d6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Button.ImageLabel
XLX["2d7"] = Instance.new("ImageLabel", XLX["2d4"]);
XLX["2d7"]["BorderSizePixel"] = 0;
XLX["2d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2d7"]["Image"] = [[rbxassetid://7059346373]];
XLX["2d7"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["2d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2d7"]["BackgroundTransparency"] = 1;
XLX["2d7"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame
XLX["2d8"] = Instance.new("ScrollingFrame", XLX["2d1"]);
XLX["2d8"]["Visible"] = false;
XLX["2d8"]["Active"] = true;
XLX["2d8"]["BorderSizePixel"] = 0;
XLX["2d8"]["Name"] = [[Frame]];
XLX["2d8"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["2d8"]["Size"] = UDim2.new(18.85783, 0, 7.73701, 0);
XLX["2d8"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2d8"]["Position"] = UDim2.new(1.182, 0, 0.821, 0);
XLX["2d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.Sound
XLX["2d9"] = Instance.new("Sound", XLX["2d8"]);
XLX["2d9"]["Looped"] = true;
XLX["2d9"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.UICorner
XLX["2da"] = Instance.new("UICorner", XLX["2d8"]);
XLX["2da"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.UIGradient
XLX["2db"] = Instance.new("UIGradient", XLX["2d8"]);
XLX["2db"]["Rotation"] = -90;
XLX["2db"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.UIGridLayout
XLX["2dc"] = Instance.new("UIGridLayout", XLX["2d8"]);
XLX["2dc"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["2dc"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["2dc"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton
XLX["2dd"] = Instance.new("TextButton", XLX["2d8"]);
XLX["2dd"]["TextWrapped"] = true;
XLX["2dd"]["BorderSizePixel"] = 0;
XLX["2dd"]["TextSize"] = 14;
XLX["2dd"]["TextScaled"] = true;
XLX["2dd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["2dd"]["BackgroundTransparency"] = 1;
XLX["2dd"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["2dd"]["LayoutOrder"] = 2;
XLX["2dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2dd"]["Text"] = [[Set]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
XLX["2de"] = Instance.new("LocalScript", XLX["2dd"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextBox
XLX["2df"] = Instance.new("TextBox", XLX["2d8"]);
XLX["2df"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["2df"]["BorderSizePixel"] = 0;
XLX["2df"]["TextWrapped"] = true;
XLX["2df"]["TextSize"] = 14;
XLX["2df"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2df"]["TextScaled"] = true;
XLX["2df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2df"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2df"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["2df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2df"]["Text"] = [[Id]];
XLX["2df"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton
XLX["2e0"] = Instance.new("TextButton", XLX["2d8"]);
XLX["2e0"]["TextWrapped"] = true;
XLX["2e0"]["BorderSizePixel"] = 0;
XLX["2e0"]["TextSize"] = 14;
XLX["2e0"]["TextScaled"] = true;
XLX["2e0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["2e0"]["BackgroundTransparency"] = 1;
XLX["2e0"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["2e0"]["LayoutOrder"] = 2;
XLX["2e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2e0"]["Text"] = [[Play]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
XLX["2e1"] = Instance.new("LocalScript", XLX["2e0"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton
XLX["2e2"] = Instance.new("TextButton", XLX["2d8"]);
XLX["2e2"]["TextWrapped"] = true;
XLX["2e2"]["BorderSizePixel"] = 0;
XLX["2e2"]["TextSize"] = 14;
XLX["2e2"]["TextScaled"] = true;
XLX["2e2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["2e2"]["BackgroundTransparency"] = 1;
XLX["2e2"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["2e2"]["LayoutOrder"] = 2;
XLX["2e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2e2"]["Text"] = [[Stop]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
XLX["2e3"] = Instance.new("LocalScript", XLX["2e2"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextLabel
XLX["2e4"] = Instance.new("TextLabel", XLX["2d8"]);
XLX["2e4"]["TextWrapped"] = true;
XLX["2e4"]["BorderSizePixel"] = 0;
XLX["2e4"]["TextSize"] = 14;
XLX["2e4"]["TextScaled"] = true;
XLX["2e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2e4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2e4"]["BackgroundTransparency"] = 1;
XLX["2e4"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["2e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2e4"]["Text"] = [[Name]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton
XLX["2e5"] = Instance.new("TextButton", XLX["2d8"]);
XLX["2e5"]["TextWrapped"] = true;
XLX["2e5"]["BorderSizePixel"] = 0;
XLX["2e5"]["TextSize"] = 14;
XLX["2e5"]["TextScaled"] = true;
XLX["2e5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["2e5"]["BackgroundTransparency"] = 1;
XLX["2e5"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["2e5"]["LayoutOrder"] = 2;
XLX["2e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2e5"]["Text"] = [[Vol+]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
XLX["2e6"] = Instance.new("LocalScript", XLX["2e5"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton
XLX["2e7"] = Instance.new("TextButton", XLX["2d8"]);
XLX["2e7"]["TextWrapped"] = true;
XLX["2e7"]["BorderSizePixel"] = 0;
XLX["2e7"]["TextSize"] = 14;
XLX["2e7"]["TextScaled"] = true;
XLX["2e7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["2e7"]["BackgroundTransparency"] = 1;
XLX["2e7"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["2e7"]["LayoutOrder"] = 2;
XLX["2e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2e7"]["Text"] = [[Vol-]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
XLX["2e8"] = Instance.new("LocalScript", XLX["2e7"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322
XLX["2e9"] = Instance.new("Frame", XLX["223"]);
XLX["2e9"]["BorderSizePixel"] = 0;
XLX["2e9"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["2e9"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["2e9"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["2e9"]["Name"] = [[xxx8322]];
XLX["2e9"]["LayoutOrder"] = 3;
XLX["2e9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.Slider
XLX["2ea"] = Instance.new("Frame", XLX["2e9"]);
XLX["2ea"]["BorderSizePixel"] = 0;
XLX["2ea"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["2ea"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["2ea"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["2ea"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.Slider.UICorner
XLX["2eb"] = Instance.new("UICorner", XLX["2ea"]);
XLX["2eb"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.Slider.UIGradient
XLX["2ec"] = Instance.new("UIGradient", XLX["2ea"]);
XLX["2ec"]["Rotation"] = -90;
XLX["2ec"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.Slider.Button
XLX["2ed"] = Instance.new("TextButton", XLX["2ea"]);
XLX["2ed"]["TextSize"] = 14;
XLX["2ed"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2ed"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2ed"]["ZIndex"] = 2;
XLX["2ed"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["2ed"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2ed"]["Text"] = [[ ]];
XLX["2ed"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.Slider.Button.LocalScript
XLX["2ee"] = Instance.new("LocalScript", XLX["2ed"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.Slider.Button.UICorner
XLX["2ef"] = Instance.new("UICorner", XLX["2ed"]);
XLX["2ef"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.OnOrOff
XLX["2f0"] = Instance.new("TextLabel", XLX["2e9"]);
XLX["2f0"]["TextWrapped"] = true;
XLX["2f0"]["ZIndex"] = 2;
XLX["2f0"]["TextSize"] = 14;
XLX["2f0"]["TextScaled"] = true;
XLX["2f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2f0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2f0"]["BackgroundTransparency"] = 1;
XLX["2f0"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
XLX["2f0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2f0"]["Text"] = [[ESP2]];
XLX["2f0"]["Name"] = [[OnOrOff]];
XLX["2f0"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.UICorner
XLX["2f1"] = Instance.new("UICorner", XLX["2e9"]);
XLX["2f1"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.UIGradient
XLX["2f2"] = Instance.new("UIGradient", XLX["2e9"]);
XLX["2f2"]["Rotation"] = -90;
XLX["2f2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.UIStroke
XLX["2f3"] = Instance.new("UIStroke", XLX["2e9"]);
XLX["2f3"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6
XLX["2f4"] = Instance.new("Frame", XLX["223"]);
XLX["2f4"]["BorderSizePixel"] = 0;
XLX["2f4"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["2f4"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["2f4"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["2f4"]["Name"] = [[ONOFF6]];
XLX["2f4"]["LayoutOrder"] = 3;
XLX["2f4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.LocalScript
XLX["2f5"] = Instance.new("LocalScript", XLX["2f4"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.Slider
XLX["2f6"] = Instance.new("Frame", XLX["2f4"]);
XLX["2f6"]["BorderSizePixel"] = 0;
XLX["2f6"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["2f6"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["2f6"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["2f6"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.Slider.UICorner
XLX["2f7"] = Instance.new("UICorner", XLX["2f6"]);
XLX["2f7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.Slider.UIGradient
XLX["2f8"] = Instance.new("UIGradient", XLX["2f6"]);
XLX["2f8"]["Rotation"] = -90;
XLX["2f8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.Slider.Button
XLX["2f9"] = Instance.new("TextButton", XLX["2f6"]);
XLX["2f9"]["TextSize"] = 14;
XLX["2f9"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2f9"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2f9"]["ZIndex"] = 2;
XLX["2f9"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["2f9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2f9"]["Text"] = [[ ]];
XLX["2f9"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.Slider.Button.LocalScript
XLX["2fa"] = Instance.new("LocalScript", XLX["2f9"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.Slider.Button.UICorner
XLX["2fb"] = Instance.new("UICorner", XLX["2f9"]);
XLX["2fb"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.OnOrOff
XLX["2fc"] = Instance.new("TextLabel", XLX["2f4"]);
XLX["2fc"]["TextWrapped"] = true;
XLX["2fc"]["ZIndex"] = 2;
XLX["2fc"]["TextSize"] = 14;
XLX["2fc"]["TextScaled"] = true;
XLX["2fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2fc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2fc"]["BackgroundTransparency"] = 1;
XLX["2fc"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
XLX["2fc"]["Visible"] = false;
XLX["2fc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2fc"]["Text"] = [[Off]];
XLX["2fc"]["Name"] = [[OnOrOff]];
XLX["2fc"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.UICorner
XLX["2fd"] = Instance.new("UICorner", XLX["2f4"]);
XLX["2fd"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.UIGradient
XLX["2fe"] = Instance.new("UIGradient", XLX["2f4"]);
XLX["2fe"]["Rotation"] = -90;
XLX["2fe"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.UIStroke
XLX["2ff"] = Instance.new("UIStroke", XLX["2f4"]);
XLX["2ff"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.TextLabel
XLX["300"] = Instance.new("TextLabel", XLX["2f4"]);
XLX["300"]["TextWrapped"] = true;
XLX["300"]["BorderSizePixel"] = 0;
XLX["300"]["TextSize"] = 14;
XLX["300"]["TextScaled"] = true;
XLX["300"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["300"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["300"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["300"]["Size"] = UDim2.new(0, 142, 0, 50);
XLX["300"]["Visible"] = false;
XLX["300"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["300"]["Text"] = [[esp player]];
XLX["300"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.TextLabel.UICorner
XLX["301"] = Instance.new("UICorner", XLX["300"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.nam32
XLX["302"] = Instance.new("TextLabel", XLX["2f4"]);
XLX["302"]["TextWrapped"] = true;
XLX["302"]["ZIndex"] = 2;
XLX["302"]["TextSize"] = 14;
XLX["302"]["TextScaled"] = true;
XLX["302"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["302"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["302"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["302"]["BackgroundTransparency"] = 1;
XLX["302"]["Size"] = UDim2.new(0.64709, 0, 0.5158, 0);
XLX["302"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["302"]["Text"] = [[NAME ESP]];
XLX["302"]["Name"] = [[nam32]];
XLX["302"]["Position"] = UDim2.new(0.11809, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7
XLX["303"] = Instance.new("ScrollingFrame", XLX["8f"]);
XLX["303"]["Visible"] = false;
XLX["303"]["Active"] = true;
XLX["303"]["ZIndex"] = 3;
XLX["303"]["BorderSizePixel"] = 0;
XLX["303"]["Name"] = [[Frame7]];
XLX["303"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["303"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["303"]["ClipsDescendants"] = false;
XLX["303"]["Size"] = UDim2.new(0.998, 0, 1, 0);
XLX["303"]["ScrollBarImageColor3"] = Color3.fromRGB(110, 162, 218);
XLX["303"]["Position"] = UDim2.new(-0, 0, 0, 0);
XLX["303"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["303"]["ScrollBarThickness"] = 6;
XLX["303"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
XLX["304"] = Instance.new("Frame", XLX["303"]);
XLX["304"]["BorderSizePixel"] = 0;
XLX["304"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["304"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["304"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["304"]["Name"] = [[RW]];
XLX["304"]["LayoutOrder"] = 2;
XLX["304"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
XLX["305"] = Instance.new("Frame", XLX["304"]);
XLX["305"]["BorderSizePixel"] = 0;
XLX["305"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["305"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["305"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["305"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
XLX["306"] = Instance.new("UICorner", XLX["305"]);
XLX["306"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
XLX["307"] = Instance.new("UIGradient", XLX["305"]);
XLX["307"]["Rotation"] = -90;
XLX["307"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
XLX["308"] = Instance.new("TextButton", XLX["305"]);
XLX["308"]["TextTransparency"] = 1;
XLX["308"]["TextSize"] = 14;
XLX["308"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["308"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["308"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["308"]["ZIndex"] = 2;
XLX["308"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["308"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["308"]["Text"] = [[ ]];
XLX["308"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
XLX["309"] = Instance.new("LocalScript", XLX["308"]);
XLX["309"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
XLX["30a"] = Instance.new("UICorner", XLX["308"]);
XLX["30a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
XLX["30b"] = Instance.new("TextLabel", XLX["304"]);
XLX["30b"]["TextWrapped"] = true;
XLX["30b"]["ZIndex"] = 2;
XLX["30b"]["TextSize"] = 14;
XLX["30b"]["TextScaled"] = true;
XLX["30b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["30b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["30b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["30b"]["BackgroundTransparency"] = 1;
XLX["30b"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
XLX["30b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["30b"]["Text"] = [[Reverse]];
XLX["30b"]["Name"] = [[OnOrOff]];
XLX["30b"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
XLX["30c"] = Instance.new("UICorner", XLX["304"]);
XLX["30c"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
XLX["30d"] = Instance.new("UIGradient", XLX["304"]);
XLX["30d"]["Rotation"] = -90;
XLX["30d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
XLX["30e"] = Instance.new("UIStroke", XLX["304"]);
XLX["30e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
XLX["30f"] = Instance.new("Frame", XLX["303"]);
XLX["30f"]["BorderSizePixel"] = 0;
XLX["30f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["30f"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["30f"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["30f"]["Name"] = [[RW]];
XLX["30f"]["LayoutOrder"] = 2;
XLX["30f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
XLX["310"] = Instance.new("Frame", XLX["30f"]);
XLX["310"]["BorderSizePixel"] = 0;
XLX["310"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["310"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["310"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["310"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
XLX["311"] = Instance.new("UICorner", XLX["310"]);
XLX["311"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
XLX["312"] = Instance.new("UIGradient", XLX["310"]);
XLX["312"]["Rotation"] = -90;
XLX["312"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
XLX["313"] = Instance.new("TextButton", XLX["310"]);
XLX["313"]["TextTransparency"] = 1;
XLX["313"]["TextSize"] = 14;
XLX["313"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["313"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["313"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["313"]["ZIndex"] = 2;
XLX["313"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["313"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["313"]["Text"] = [[ ]];
XLX["313"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
XLX["314"] = Instance.new("LocalScript", XLX["313"]);
XLX["314"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
XLX["315"] = Instance.new("UICorner", XLX["313"]);
XLX["315"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
XLX["316"] = Instance.new("TextLabel", XLX["30f"]);
XLX["316"]["TextWrapped"] = true;
XLX["316"]["ZIndex"] = 2;
XLX["316"]["TextSize"] = 14;
XLX["316"]["TextScaled"] = true;
XLX["316"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["316"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["316"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["316"]["BackgroundTransparency"] = 1;
XLX["316"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
XLX["316"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["316"]["Text"] = [[Autojump]];
XLX["316"]["Name"] = [[OnOrOff]];
XLX["316"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
XLX["317"] = Instance.new("UICorner", XLX["30f"]);
XLX["317"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
XLX["318"] = Instance.new("UIGradient", XLX["30f"]);
XLX["318"]["Rotation"] = -90;
XLX["318"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
XLX["319"] = Instance.new("UIStroke", XLX["30f"]);
XLX["319"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
XLX["31a"] = Instance.new("Frame", XLX["303"]);
XLX["31a"]["BorderSizePixel"] = 0;
XLX["31a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["31a"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["31a"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["31a"]["Name"] = [[RW]];
XLX["31a"]["LayoutOrder"] = 2;
XLX["31a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
XLX["31b"] = Instance.new("Frame", XLX["31a"]);
XLX["31b"]["BorderSizePixel"] = 0;
XLX["31b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["31b"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["31b"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["31b"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
XLX["31c"] = Instance.new("UICorner", XLX["31b"]);
XLX["31c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
XLX["31d"] = Instance.new("UIGradient", XLX["31b"]);
XLX["31d"]["Rotation"] = -90;
XLX["31d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
XLX["31e"] = Instance.new("TextButton", XLX["31b"]);
XLX["31e"]["TextTransparency"] = 1;
XLX["31e"]["TextSize"] = 14;
XLX["31e"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["31e"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["31e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["31e"]["ZIndex"] = 2;
XLX["31e"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["31e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["31e"]["Text"] = [[ ]];
XLX["31e"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
XLX["31f"] = Instance.new("LocalScript", XLX["31e"]);
XLX["31f"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
XLX["320"] = Instance.new("UICorner", XLX["31e"]);
XLX["320"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
XLX["321"] = Instance.new("TextLabel", XLX["31a"]);
XLX["321"]["TextWrapped"] = true;
XLX["321"]["ZIndex"] = 2;
XLX["321"]["TextSize"] = 14;
XLX["321"]["TextScaled"] = true;
XLX["321"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["321"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["321"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["321"]["BackgroundTransparency"] = 1;
XLX["321"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
XLX["321"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["321"]["Text"] = [[Spinbot]];
XLX["321"]["Name"] = [[OnOrOff]];
XLX["321"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
XLX["322"] = Instance.new("UICorner", XLX["31a"]);
XLX["322"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
XLX["323"] = Instance.new("UIGradient", XLX["31a"]);
XLX["323"]["Rotation"] = -90;
XLX["323"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
XLX["324"] = Instance.new("UIStroke", XLX["31a"]);
XLX["324"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
XLX["325"] = Instance.new("Frame", XLX["303"]);
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.jitterBaseAngle
XLX["32c"] = Instance.new("NumberValue", XLX["329"]);
XLX["32c"]["Name"] = [[jitterBaseAngle]];
XLX["32c"]["Value"] = 80;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.randomIntensity
XLX["32d"] = Instance.new("NumberValue", XLX["329"]);
XLX["32d"]["Name"] = [[randomIntensity]];
XLX["32d"]["Value"] = 39;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.maxRandomCap
XLX["32e"] = Instance.new("NumberValue", XLX["329"]);
XLX["32e"]["Name"] = [[maxRandomCap]];
XLX["32e"]["Value"] = 60;


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
XLX["32f"]["Text"] = [[Jitter Spin]];
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
XLX["33e"] = Instance.new("TextButton", XLX["33a"]);
XLX["33e"]["TextWrapped"] = true;
XLX["33e"]["BorderSizePixel"] = 0;
XLX["33e"]["TextSize"] = 14;
XLX["33e"]["TextScaled"] = true;
XLX["33e"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
XLX["33e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["33e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["33e"]["BackgroundTransparency"] = 1;
XLX["33e"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["33e"]["LayoutOrder"] = 2;
XLX["33e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["33e"]["Text"] = [[maxRandomCap submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
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
XLX["340"]["LayoutOrder"] = 3;
XLX["340"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["340"]["Text"] = [[randomIntensity submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
XLX["341"] = Instance.new("LocalScript", XLX["340"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox
XLX["342"] = Instance.new("TextBox", XLX["33a"]);
XLX["342"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["342"]["BorderSizePixel"] = 0;
XLX["342"]["TextWrapped"] = true;
XLX["342"]["TextSize"] = 14;
XLX["342"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
XLX["342"]["TextScaled"] = true;
XLX["342"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["342"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["342"]["ClearTextOnFocus"] = false;
XLX["342"]["PlaceholderText"] = [[MAX_SPEED]];
XLX["342"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["342"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["342"]["Text"] = [[80]];
XLX["342"]["LayoutOrder"] = 1;
XLX["342"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
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
XLX["344"]["LayoutOrder"] = 1;
XLX["344"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["344"]["Text"] = [[jitterBaseAngle submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
XLX["345"] = Instance.new("LocalScript", XLX["344"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2
XLX["346"] = Instance.new("TextBox", XLX["33a"]);
XLX["346"]["Name"] = [[TextBox2]];
XLX["346"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["346"]["BorderSizePixel"] = 0;
XLX["346"]["TextWrapped"] = true;
XLX["346"]["TextSize"] = 14;
XLX["346"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
XLX["346"]["TextScaled"] = true;
XLX["346"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["346"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["346"]["ClearTextOnFocus"] = false;
XLX["346"]["PlaceholderText"] = [[MAX_SPEED]];
XLX["346"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["346"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["346"]["Text"] = [[60]];
XLX["346"]["LayoutOrder"] = 2;
XLX["346"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2.LocalScript
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
XLX["348"]["PlaceholderText"] = [[MAX_SPEED]];
XLX["348"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["348"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["348"]["Text"] = [[39]];
XLX["348"]["LayoutOrder"] = 3;
XLX["348"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3.LocalScript
XLX["349"] = Instance.new("LocalScript", XLX["348"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.UIGridLayout
XLX["34a"] = Instance.new("UIGridLayout", XLX["303"]);
XLX["34a"]["CellSize"] = UDim2.new(0, 197, 0, 37);
XLX["34a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["34a"]["CellPadding"] = UDim2.new(0, 5, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.UIPadding
XLX["34b"] = Instance.new("UIPadding", XLX["303"]);
XLX["34b"]["PaddingTop"] = UDim.new(0, 5);
XLX["34b"]["PaddingRight"] = UDim.new(0, 5);
XLX["34b"]["PaddingLeft"] = UDim.new(0, 5);
XLX["34b"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
XLX["34c"] = Instance.new("Frame", XLX["303"]);
XLX["34c"]["BorderSizePixel"] = 0;
XLX["34c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["34c"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["34c"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["34c"]["Name"] = [[RW]];
XLX["34c"]["LayoutOrder"] = 2;
XLX["34c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
XLX["34d"] = Instance.new("Frame", XLX["34c"]);
XLX["34d"]["BorderSizePixel"] = 0;
XLX["34d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["34d"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["34d"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["34d"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
XLX["34e"] = Instance.new("UICorner", XLX["34d"]);
XLX["34e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
XLX["34f"] = Instance.new("UIGradient", XLX["34d"]);
XLX["34f"]["Rotation"] = -90;
XLX["34f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
XLX["350"] = Instance.new("TextButton", XLX["34d"]);
XLX["350"]["TextTransparency"] = 1;
XLX["350"]["TextSize"] = 14;
XLX["350"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["350"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["350"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["350"]["ZIndex"] = 2;
XLX["350"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["350"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["350"]["Text"] = [[ ]];
XLX["350"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
XLX["351"] = Instance.new("LocalScript", XLX["350"]);
XLX["351"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
XLX["352"] = Instance.new("UICorner", XLX["350"]);
XLX["352"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.CheckDistance
XLX["353"] = Instance.new("NumberValue", XLX["350"]);
XLX["353"]["Name"] = [[CheckDistance]];
XLX["353"]["Value"] = 7;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.SAMPLES
XLX["354"] = Instance.new("NumberValue", XLX["350"]);
XLX["354"]["Name"] = [[SAMPLES]];
XLX["354"]["Value"] = 8;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.JITTER_STRENGTH
XLX["355"] = Instance.new("NumberValue", XLX["350"]);
XLX["355"]["Name"] = [[JITTER_STRENGTH]];
XLX["355"]["Value"] = 15;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
XLX["356"] = Instance.new("TextLabel", XLX["34c"]);
XLX["356"]["TextWrapped"] = true;
XLX["356"]["ZIndex"] = 2;
XLX["356"]["TextSize"] = 14;
XLX["356"]["TextScaled"] = true;
XLX["356"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["356"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["356"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["356"]["BackgroundTransparency"] = 1;
XLX["356"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
XLX["356"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["356"]["Text"] = [[Freestanding]];
XLX["356"]["Name"] = [[OnOrOff]];
XLX["356"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
XLX["357"] = Instance.new("UICorner", XLX["34c"]);
XLX["357"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
XLX["358"] = Instance.new("UIGradient", XLX["34c"]);
XLX["358"]["Rotation"] = -90;
XLX["358"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
XLX["359"] = Instance.new("UIStroke", XLX["34c"]);
XLX["359"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2
XLX["35a"] = Instance.new("Frame", XLX["34c"]);
XLX["35a"]["BorderSizePixel"] = 0;
XLX["35a"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["35a"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["35a"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["35a"]["Name"] = [[Slider2]];
XLX["35a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UICorner
XLX["35b"] = Instance.new("UICorner", XLX["35a"]);
XLX["35b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UIGradient
XLX["35c"] = Instance.new("UIGradient", XLX["35a"]);
XLX["35c"]["Rotation"] = -90;
XLX["35c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button
XLX["35d"] = Instance.new("TextButton", XLX["35a"]);
XLX["35d"]["TextTransparency"] = 1;
XLX["35d"]["TextSize"] = 14;
XLX["35d"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["35d"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["35d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["35d"]["ZIndex"] = 2;
XLX["35d"]["BackgroundTransparency"] = 1;
XLX["35d"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["35d"]["Text"] = [[ ]];
XLX["35d"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
XLX["35e"] = Instance.new("LocalScript", XLX["35d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.UICorner
XLX["35f"] = Instance.new("UICorner", XLX["35d"]);
XLX["35f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.ImageLabel
XLX["360"] = Instance.new("ImageLabel", XLX["35d"]);
XLX["360"]["BorderSizePixel"] = 0;
XLX["360"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["360"]["Image"] = [[rbxassetid://7059346373]];
XLX["360"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["360"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["360"]["BackgroundTransparency"] = 1;
XLX["360"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame
XLX["361"] = Instance.new("Frame", XLX["35a"]);
XLX["361"]["Visible"] = false;
XLX["361"]["ZIndex"] = 66;
XLX["361"]["BorderSizePixel"] = 0;
XLX["361"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["361"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
XLX["361"]["Position"] = UDim2.new(2.48365, 0, 1.41235, 0);
XLX["361"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UICorner
XLX["362"] = Instance.new("UICorner", XLX["361"]);
XLX["362"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGradient
XLX["363"] = Instance.new("UIGradient", XLX["361"]);
XLX["363"]["Rotation"] = -90;
XLX["363"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGridLayout
XLX["364"] = Instance.new("UIGridLayout", XLX["361"]);
XLX["364"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["364"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["364"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox
XLX["365"] = Instance.new("TextBox", XLX["361"]);
XLX["365"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["365"]["BorderSizePixel"] = 0;
XLX["365"]["TextWrapped"] = true;
XLX["365"]["TextSize"] = 14;
XLX["365"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
XLX["365"]["TextScaled"] = true;
XLX["365"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["365"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["365"]["ClearTextOnFocus"] = false;
XLX["365"]["PlaceholderText"] = [[CHECK_DISTANCE]];
XLX["365"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["365"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["365"]["Text"] = [[7]];
XLX["365"]["LayoutOrder"] = 1;
XLX["365"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
XLX["366"] = Instance.new("LocalScript", XLX["365"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
XLX["367"] = Instance.new("TextButton", XLX["361"]);
XLX["367"]["TextWrapped"] = true;
XLX["367"]["BorderSizePixel"] = 0;
XLX["367"]["TextSize"] = 14;
XLX["367"]["TextScaled"] = true;
XLX["367"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
XLX["367"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["367"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["367"]["BackgroundTransparency"] = 1;
XLX["367"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["367"]["LayoutOrder"] = 1;
XLX["367"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["367"]["Text"] = [[CHECK_DISTANCE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
XLX["368"] = Instance.new("LocalScript", XLX["367"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2
XLX["369"] = Instance.new("TextBox", XLX["361"]);
XLX["369"]["Name"] = [[TextBox2]];
XLX["369"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["369"]["BorderSizePixel"] = 0;
XLX["369"]["TextWrapped"] = true;
XLX["369"]["TextSize"] = 14;
XLX["369"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
XLX["369"]["TextScaled"] = true;
XLX["369"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["369"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["369"]["ClearTextOnFocus"] = false;
XLX["369"]["PlaceholderText"] = [[JITTER_STRENGTH]];
XLX["369"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["369"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["369"]["Text"] = [[15]];
XLX["369"]["LayoutOrder"] = 2;
XLX["369"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2.LocalScript
XLX["36a"] = Instance.new("LocalScript", XLX["369"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
XLX["36b"] = Instance.new("TextButton", XLX["361"]);
XLX["36b"]["TextWrapped"] = true;
XLX["36b"]["BorderSizePixel"] = 0;
XLX["36b"]["TextSize"] = 14;
XLX["36b"]["TextScaled"] = true;
XLX["36b"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
XLX["36b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["36b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["36b"]["BackgroundTransparency"] = 1;
XLX["36b"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["36b"]["LayoutOrder"] = 2;
XLX["36b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["36b"]["Text"] = [[JITTER_STRENGTH submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
XLX["36c"] = Instance.new("LocalScript", XLX["36b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
XLX["36d"] = Instance.new("TextButton", XLX["361"]);
XLX["36d"]["TextWrapped"] = true;
XLX["36d"]["BorderSizePixel"] = 0;
XLX["36d"]["TextSize"] = 14;
XLX["36d"]["TextScaled"] = true;
XLX["36d"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
XLX["36d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["36d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["36d"]["BackgroundTransparency"] = 1;
XLX["36d"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["36d"]["LayoutOrder"] = 3;
XLX["36d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["36d"]["Text"] = [[SAMPLES submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
XLX["36e"] = Instance.new("LocalScript", XLX["36d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3
XLX["36f"] = Instance.new("TextBox", XLX["361"]);
XLX["36f"]["Name"] = [[TextBox3]];
XLX["36f"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["36f"]["BorderSizePixel"] = 0;
XLX["36f"]["TextWrapped"] = true;
XLX["36f"]["TextSize"] = 14;
XLX["36f"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
XLX["36f"]["TextScaled"] = true;
XLX["36f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["36f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["36f"]["ClearTextOnFocus"] = false;
XLX["36f"]["PlaceholderText"] = [[CHECK_DISTANCE]];
XLX["36f"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["36f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["36f"]["Text"] = [[8]];
XLX["36f"]["LayoutOrder"] = 3;
XLX["36f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3.LocalScript
XLX["370"] = Instance.new("LocalScript", XLX["36f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
XLX["371"] = Instance.new("Frame", XLX["303"]);
XLX["371"]["BorderSizePixel"] = 0;
XLX["371"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["371"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["371"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["371"]["Name"] = [[RW]];
XLX["371"]["LayoutOrder"] = 2;
XLX["371"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
XLX["372"] = Instance.new("Frame", XLX["371"]);
XLX["372"]["BorderSizePixel"] = 0;
XLX["372"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["372"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["372"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["372"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
XLX["373"] = Instance.new("UICorner", XLX["372"]);
XLX["373"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
XLX["374"] = Instance.new("UIGradient", XLX["372"]);
XLX["374"]["Rotation"] = -90;
XLX["374"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
XLX["375"] = Instance.new("TextButton", XLX["372"]);
XLX["375"]["TextTransparency"] = 1;
XLX["375"]["TextSize"] = 14;
XLX["375"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["375"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["375"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["375"]["ZIndex"] = 2;
XLX["375"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["375"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["375"]["Text"] = [[ ]];
XLX["375"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
XLX["376"] = Instance.new("LocalScript", XLX["375"]);
XLX["376"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
XLX["377"] = Instance.new("UICorner", XLX["375"]);
XLX["377"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
XLX["378"] = Instance.new("TextLabel", XLX["371"]);
XLX["378"]["TextWrapped"] = true;
XLX["378"]["ZIndex"] = 2;
XLX["378"]["TextSize"] = 14;
XLX["378"]["TextScaled"] = true;
XLX["378"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["378"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["378"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["378"]["BackgroundTransparency"] = 1;
XLX["378"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
XLX["378"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["378"]["Text"] = [[Jitter Spin Old]];
XLX["378"]["Name"] = [[OnOrOff]];
XLX["378"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
XLX["379"] = Instance.new("UICorner", XLX["371"]);
XLX["379"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
XLX["37a"] = Instance.new("UIGradient", XLX["371"]);
XLX["37a"]["Rotation"] = -90;
XLX["37a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
XLX["37b"] = Instance.new("UIStroke", XLX["371"]);
XLX["37b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
XLX["37c"] = Instance.new("Frame", XLX["303"]);
XLX["37c"]["BorderSizePixel"] = 0;
XLX["37c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["37c"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["37c"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["37c"]["Name"] = [[RW]];
XLX["37c"]["LayoutOrder"] = 2;
XLX["37c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
XLX["37d"] = Instance.new("Frame", XLX["37c"]);
XLX["37d"]["BorderSizePixel"] = 0;
XLX["37d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["37d"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["37d"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["37d"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
XLX["37e"] = Instance.new("UICorner", XLX["37d"]);
XLX["37e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
XLX["37f"] = Instance.new("UIGradient", XLX["37d"]);
XLX["37f"]["Rotation"] = -90;
XLX["37f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
XLX["380"] = Instance.new("TextButton", XLX["37d"]);
XLX["380"]["TextTransparency"] = 1;
XLX["380"]["TextSize"] = 14;
XLX["380"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["380"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["380"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["380"]["ZIndex"] = 2;
XLX["380"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["380"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["380"]["Text"] = [[ ]];
XLX["380"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
XLX["381"] = Instance.new("LocalScript", XLX["380"]);
XLX["381"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
XLX["382"] = Instance.new("UICorner", XLX["380"]);
XLX["382"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
XLX["383"] = Instance.new("TextLabel", XLX["37c"]);
XLX["383"]["TextWrapped"] = true;
XLX["383"]["ZIndex"] = 2;
XLX["383"]["TextSize"] = 14;
XLX["383"]["TextScaled"] = true;
XLX["383"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["383"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["383"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["383"]["BackgroundTransparency"] = 1;
XLX["383"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
XLX["383"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["383"]["Text"] = [[Freestanding old]];
XLX["383"]["Name"] = [[OnOrOff]];
XLX["383"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
XLX["384"] = Instance.new("UICorner", XLX["37c"]);
XLX["384"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
XLX["385"] = Instance.new("UIGradient", XLX["37c"]);
XLX["385"]["Rotation"] = -90;
XLX["385"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
XLX["386"] = Instance.new("UIStroke", XLX["37c"]);
XLX["386"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
XLX["387"] = Instance.new("Frame", XLX["303"]);
XLX["387"]["BorderSizePixel"] = 0;
XLX["387"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["387"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["387"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["387"]["Name"] = [[RW]];
XLX["387"]["LayoutOrder"] = 2;
XLX["387"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
XLX["388"] = Instance.new("Frame", XLX["387"]);
XLX["388"]["BorderSizePixel"] = 0;
XLX["388"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["388"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["388"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["388"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
XLX["389"] = Instance.new("UICorner", XLX["388"]);
XLX["389"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
XLX["38a"] = Instance.new("UIGradient", XLX["388"]);
XLX["38a"]["Rotation"] = -90;
XLX["38a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
XLX["38b"] = Instance.new("TextButton", XLX["388"]);
XLX["38b"]["TextTransparency"] = 1;
XLX["38b"]["TextSize"] = 14;
XLX["38b"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["38b"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["38b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["38b"]["ZIndex"] = 2;
XLX["38b"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["38b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["38b"]["Text"] = [[ ]];
XLX["38b"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
XLX["38c"] = Instance.new("LocalScript", XLX["38b"]);
XLX["38c"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
XLX["38d"] = Instance.new("UICorner", XLX["38b"]);
XLX["38d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
XLX["38e"] = Instance.new("TextLabel", XLX["387"]);
XLX["38e"]["TextWrapped"] = true;
XLX["38e"]["ZIndex"] = 2;
XLX["38e"]["TextSize"] = 14;
XLX["38e"]["TextScaled"] = true;
XLX["38e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["38e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["38e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["38e"]["BackgroundTransparency"] = 1;
XLX["38e"]["Size"] = UDim2.new(0.68443, 0, 0.516, 0);
XLX["38e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["38e"]["Text"] = [[Jitter-Backwards]];
XLX["38e"]["Name"] = [[OnOrOff]];
XLX["38e"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
XLX["38f"] = Instance.new("UICorner", XLX["387"]);
XLX["38f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
XLX["390"] = Instance.new("UIGradient", XLX["387"]);
XLX["390"]["Rotation"] = -90;
XLX["390"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
XLX["391"] = Instance.new("UIStroke", XLX["387"]);
XLX["391"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5
XLX["392"] = Instance.new("ScrollingFrame", XLX["8f"]);
XLX["392"]["Visible"] = false;
XLX["392"]["Active"] = true;
XLX["392"]["ZIndex"] = 3;
XLX["392"]["BorderSizePixel"] = 0;
XLX["392"]["Name"] = [[Frame5]];
XLX["392"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["392"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["392"]["ClipsDescendants"] = false;
XLX["392"]["Size"] = UDim2.new(0.998, 0, 1, 0);
XLX["392"]["ScrollBarImageColor3"] = Color3.fromRGB(110, 162, 218);
XLX["392"]["Position"] = UDim2.new(-0, 0, 0, 0);
XLX["392"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["392"]["ScrollBarThickness"] = 6;
XLX["392"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.UIPadding
XLX["393"] = Instance.new("UIPadding", XLX["392"]);
XLX["393"]["PaddingTop"] = UDim.new(0, 5);
XLX["393"]["PaddingRight"] = UDim.new(0, 5);
XLX["393"]["PaddingLeft"] = UDim.new(0, 1);
XLX["393"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.UIGridLayout
XLX["394"] = Instance.new("UIGridLayout", XLX["392"]);
XLX["394"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["394"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312
XLX["395"] = Instance.new("Frame", XLX["392"]);
XLX["395"]["ZIndex"] = 99;
XLX["395"]["BorderSizePixel"] = 0;
XLX["395"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["395"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["395"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["395"]["Name"] = [[xxx1312]];
XLX["395"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider
XLX["396"] = Instance.new("Frame", XLX["395"]);
XLX["396"]["BorderSizePixel"] = 0;
XLX["396"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["396"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["396"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["396"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.UICorner
XLX["397"] = Instance.new("UICorner", XLX["396"]);
XLX["397"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.UIGradient
XLX["398"] = Instance.new("UIGradient", XLX["396"]);
XLX["398"]["Rotation"] = -90;
XLX["398"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button
XLX["399"] = Instance.new("TextButton", XLX["396"]);
XLX["399"]["TextTransparency"] = 1;
XLX["399"]["TextSize"] = 14;
XLX["399"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["399"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["399"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["399"]["ZIndex"] = 2;
XLX["399"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["399"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["399"]["Text"] = [[ ]];
XLX["399"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button.server
XLX["39a"] = Instance.new("LocalScript", XLX["399"]);
XLX["39a"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button.UICorner
XLX["39b"] = Instance.new("UICorner", XLX["399"]);
XLX["39b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.OnOrOff
XLX["39c"] = Instance.new("TextLabel", XLX["395"]);
XLX["39c"]["TextWrapped"] = true;
XLX["39c"]["ZIndex"] = 2;
XLX["39c"]["TextSize"] = 14;
XLX["39c"]["TextScaled"] = true;
XLX["39c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["39c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["39c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["39c"]["BackgroundTransparency"] = 1;
XLX["39c"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
XLX["39c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["39c"]["Text"] = [[AutoStop]];
XLX["39c"]["Name"] = [[OnOrOff]];
XLX["39c"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.UICorner
XLX["39d"] = Instance.new("UICorner", XLX["395"]);
XLX["39d"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.UIGradient
XLX["39e"] = Instance.new("UIGradient", XLX["395"]);
XLX["39e"]["Rotation"] = -90;
XLX["39e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.UIStroke
XLX["39f"] = Instance.new("UIStroke", XLX["395"]);
XLX["39f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx
XLX["3a0"] = Instance.new("Frame", XLX["392"]);
XLX["3a0"]["ZIndex"] = 99;
XLX["3a0"]["BorderSizePixel"] = 0;
XLX["3a0"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["3a0"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["3a0"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["3a0"]["Name"] = [[zxzx]];
XLX["3a0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider
XLX["3a1"] = Instance.new("Frame", XLX["3a0"]);
XLX["3a1"]["BorderSizePixel"] = 0;
XLX["3a1"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["3a1"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["3a1"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["3a1"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.UICorner
XLX["3a2"] = Instance.new("UICorner", XLX["3a1"]);
XLX["3a2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.UIGradient
XLX["3a3"] = Instance.new("UIGradient", XLX["3a1"]);
XLX["3a3"]["Rotation"] = -90;
XLX["3a3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button
XLX["3a4"] = Instance.new("TextButton", XLX["3a1"]);
XLX["3a4"]["TextTransparency"] = 1;
XLX["3a4"]["TextSize"] = 14;
XLX["3a4"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3a4"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3a4"]["ZIndex"] = 2;
XLX["3a4"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["3a4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3a4"]["Text"] = [[ ]];
XLX["3a4"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button.server
XLX["3a5"] = Instance.new("LocalScript", XLX["3a4"]);
XLX["3a5"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button.UICorner
XLX["3a6"] = Instance.new("UICorner", XLX["3a4"]);
XLX["3a6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.OnOrOff
XLX["3a7"] = Instance.new("TextLabel", XLX["3a0"]);
XLX["3a7"]["TextWrapped"] = true;
XLX["3a7"]["ZIndex"] = 2;
XLX["3a7"]["TextSize"] = 14;
XLX["3a7"]["TextScaled"] = true;
XLX["3a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3a7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3a7"]["BackgroundTransparency"] = 1;
XLX["3a7"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
XLX["3a7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3a7"]["Text"] = [[Backstab]];
XLX["3a7"]["Name"] = [[OnOrOff]];
XLX["3a7"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.UICorner
XLX["3a8"] = Instance.new("UICorner", XLX["3a0"]);
XLX["3a8"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.UIGradient
XLX["3a9"] = Instance.new("UIGradient", XLX["3a0"]);
XLX["3a9"]["Rotation"] = -90;
XLX["3a9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.UIStroke
XLX["3aa"] = Instance.new("UIStroke", XLX["3a0"]);
XLX["3aa"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++
XLX["3ab"] = Instance.new("Frame", XLX["392"]);
XLX["3ab"]["ZIndex"] = 99;
XLX["3ab"]["BorderSizePixel"] = 0;
XLX["3ab"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["3ab"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["3ab"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["3ab"]["Name"] = [[zxzx++]];
XLX["3ab"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider
XLX["3ac"] = Instance.new("Frame", XLX["3ab"]);
XLX["3ac"]["BorderSizePixel"] = 0;
XLX["3ac"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["3ac"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["3ac"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["3ac"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.UICorner
XLX["3ad"] = Instance.new("UICorner", XLX["3ac"]);
XLX["3ad"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.UIGradient
XLX["3ae"] = Instance.new("UIGradient", XLX["3ac"]);
XLX["3ae"]["Rotation"] = -90;
XLX["3ae"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button
XLX["3af"] = Instance.new("TextButton", XLX["3ac"]);
XLX["3af"]["TextTransparency"] = 1;
XLX["3af"]["TextSize"] = 14;
XLX["3af"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3af"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3af"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3af"]["ZIndex"] = 2;
XLX["3af"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["3af"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3af"]["Text"] = [[ ]];
XLX["3af"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button.server
XLX["3b0"] = Instance.new("LocalScript", XLX["3af"]);
XLX["3b0"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button.UICorner
XLX["3b1"] = Instance.new("UICorner", XLX["3af"]);
XLX["3b1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.OnOrOff
XLX["3b2"] = Instance.new("TextLabel", XLX["3ab"]);
XLX["3b2"]["TextWrapped"] = true;
XLX["3b2"]["ZIndex"] = 2;
XLX["3b2"]["TextSize"] = 14;
XLX["3b2"]["TextScaled"] = true;
XLX["3b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3b2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3b2"]["BackgroundTransparency"] = 1;
XLX["3b2"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
XLX["3b2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3b2"]["Text"] = [[Backstab++]];
XLX["3b2"]["Name"] = [[OnOrOff]];
XLX["3b2"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.UICorner
XLX["3b3"] = Instance.new("UICorner", XLX["3ab"]);
XLX["3b3"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.UIGradient
XLX["3b4"] = Instance.new("UIGradient", XLX["3ab"]);
XLX["3b4"]["Rotation"] = -90;
XLX["3b4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.UIStroke
XLX["3b5"] = Instance.new("UIStroke", XLX["3ab"]);
XLX["3b5"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx
XLX["3b6"] = Instance.new("Frame", XLX["392"]);
XLX["3b6"]["ZIndex"] = 99;
XLX["3b6"]["BorderSizePixel"] = 0;
XLX["3b6"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["3b6"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["3b6"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["3b6"]["Name"] = [[antizxzx]];
XLX["3b6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider
XLX["3b7"] = Instance.new("Frame", XLX["3b6"]);
XLX["3b7"]["BorderSizePixel"] = 0;
XLX["3b7"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["3b7"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["3b7"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["3b7"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.UICorner
XLX["3b8"] = Instance.new("UICorner", XLX["3b7"]);
XLX["3b8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.UIGradient
XLX["3b9"] = Instance.new("UIGradient", XLX["3b7"]);
XLX["3b9"]["Rotation"] = -90;
XLX["3b9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Button
XLX["3ba"] = Instance.new("TextButton", XLX["3b7"]);
XLX["3ba"]["TextTransparency"] = 1;
XLX["3ba"]["TextSize"] = 14;
XLX["3ba"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3ba"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3ba"]["ZIndex"] = 2;
XLX["3ba"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["3ba"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3ba"]["Text"] = [[ ]];
XLX["3ba"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Button.server
XLX["3bb"] = Instance.new("LocalScript", XLX["3ba"]);
XLX["3bb"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Button.UICorner
XLX["3bc"] = Instance.new("UICorner", XLX["3ba"]);
XLX["3bc"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.OnOrOff
XLX["3bd"] = Instance.new("TextLabel", XLX["3b6"]);
XLX["3bd"]["TextWrapped"] = true;
XLX["3bd"]["ZIndex"] = 2;
XLX["3bd"]["TextSize"] = 14;
XLX["3bd"]["TextScaled"] = true;
XLX["3bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3bd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3bd"]["BackgroundTransparency"] = 1;
XLX["3bd"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
XLX["3bd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3bd"]["Text"] = [[Anti-Backstab ]];
XLX["3bd"]["Name"] = [[OnOrOff]];
XLX["3bd"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.UICorner
XLX["3be"] = Instance.new("UICorner", XLX["3b6"]);
XLX["3be"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.UIGradient
XLX["3bf"] = Instance.new("UIGradient", XLX["3b6"]);
XLX["3bf"]["Rotation"] = -90;
XLX["3bf"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.UIStroke
XLX["3c0"] = Instance.new("UIStroke", XLX["3b6"]);
XLX["3c0"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313
XLX["3c1"] = Instance.new("Frame", XLX["392"]);
XLX["3c1"]["ZIndex"] = 99;
XLX["3c1"]["BorderSizePixel"] = 0;
XLX["3c1"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["3c1"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["3c1"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["3c1"]["Name"] = [[xxx313]];
XLX["3c1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider
XLX["3c2"] = Instance.new("Frame", XLX["3c1"]);
XLX["3c2"]["BorderSizePixel"] = 0;
XLX["3c2"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["3c2"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["3c2"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["3c2"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.UICorner
XLX["3c3"] = Instance.new("UICorner", XLX["3c2"]);
XLX["3c3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.UIGradient
XLX["3c4"] = Instance.new("UIGradient", XLX["3c2"]);
XLX["3c4"]["Rotation"] = -90;
XLX["3c4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button
XLX["3c5"] = Instance.new("TextButton", XLX["3c2"]);
XLX["3c5"]["TextTransparency"] = 1;
XLX["3c5"]["TextSize"] = 14;
XLX["3c5"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3c5"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3c5"]["ZIndex"] = 2;
XLX["3c5"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["3c5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3c5"]["Text"] = [[ ]];
XLX["3c5"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.server
XLX["3c6"] = Instance.new("LocalScript", XLX["3c5"]);
XLX["3c6"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.UICorner
XLX["3c7"] = Instance.new("UICorner", XLX["3c5"]);
XLX["3c7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.RECORD_LIMIT
XLX["3c8"] = Instance.new("NumberValue", XLX["3c5"]);
XLX["3c8"]["Name"] = [[RECORD_LIMIT]];
XLX["3c8"]["Value"] = 12;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.BACKTRACK_MS
XLX["3c9"] = Instance.new("NumberValue", XLX["3c5"]);
XLX["3c9"]["Name"] = [[BACKTRACK_MS]];
XLX["3c9"]["Value"] = 200;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.OnOrOff
XLX["3ca"] = Instance.new("TextLabel", XLX["3c1"]);
XLX["3ca"]["TextWrapped"] = true;
XLX["3ca"]["ZIndex"] = 2;
XLX["3ca"]["TextSize"] = 14;
XLX["3ca"]["TextScaled"] = true;
XLX["3ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3ca"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3ca"]["BackgroundTransparency"] = 1;
XLX["3ca"]["Size"] = UDim2.new(0.66508, 0, 0.5158, 0);
XLX["3ca"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3ca"]["Text"] = [[Backtrack]];
XLX["3ca"]["Name"] = [[OnOrOff]];
XLX["3ca"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.UICorner
XLX["3cb"] = Instance.new("UICorner", XLX["3c1"]);
XLX["3cb"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.UIGradient
XLX["3cc"] = Instance.new("UIGradient", XLX["3c1"]);
XLX["3cc"]["Rotation"] = -90;
XLX["3cc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.UIStroke
XLX["3cd"] = Instance.new("UIStroke", XLX["3c1"]);
XLX["3cd"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2
XLX["3ce"] = Instance.new("Frame", XLX["3c1"]);
XLX["3ce"]["Visible"] = false;
XLX["3ce"]["BorderSizePixel"] = 0;
XLX["3ce"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["3ce"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["3ce"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["3ce"]["Name"] = [[Slider2]];
XLX["3ce"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.UICorner
XLX["3cf"] = Instance.new("UICorner", XLX["3ce"]);
XLX["3cf"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.UIGradient
XLX["3d0"] = Instance.new("UIGradient", XLX["3ce"]);
XLX["3d0"]["Rotation"] = -90;
XLX["3d0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button
XLX["3d1"] = Instance.new("TextButton", XLX["3ce"]);
XLX["3d1"]["TextTransparency"] = 1;
XLX["3d1"]["TextSize"] = 14;
XLX["3d1"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3d1"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3d1"]["ZIndex"] = 2;
XLX["3d1"]["BackgroundTransparency"] = 1;
XLX["3d1"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["3d1"]["Text"] = [[ ]];
XLX["3d1"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button.LocalScript
XLX["3d2"] = Instance.new("LocalScript", XLX["3d1"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button.UICorner
XLX["3d3"] = Instance.new("UICorner", XLX["3d1"]);
XLX["3d3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button.ImageLabel
XLX["3d4"] = Instance.new("ImageLabel", XLX["3d1"]);
XLX["3d4"]["BorderSizePixel"] = 0;
XLX["3d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3d4"]["Image"] = [[rbxassetid://7059346373]];
XLX["3d4"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["3d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3d4"]["BackgroundTransparency"] = 1;
XLX["3d4"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame
XLX["3d5"] = Instance.new("Frame", XLX["3ce"]);
XLX["3d5"]["Visible"] = false;
XLX["3d5"]["ZIndex"] = 66;
XLX["3d5"]["BorderSizePixel"] = 0;
XLX["3d5"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["3d5"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
XLX["3d5"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
XLX["3d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.UICorner
XLX["3d6"] = Instance.new("UICorner", XLX["3d5"]);
XLX["3d6"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.UIGradient
XLX["3d7"] = Instance.new("UIGradient", XLX["3d5"]);
XLX["3d7"]["Rotation"] = -90;
XLX["3d7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.UIGridLayout
XLX["3d8"] = Instance.new("UIGridLayout", XLX["3d5"]);
XLX["3d8"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["3d8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["3d8"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.TextButton
XLX["3d9"] = Instance.new("TextButton", XLX["3d5"]);
XLX["3d9"]["TextWrapped"] = true;
XLX["3d9"]["BorderSizePixel"] = 0;
XLX["3d9"]["TextSize"] = 14;
XLX["3d9"]["TextScaled"] = true;
XLX["3d9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["3d9"]["BackgroundTransparency"] = 1;
XLX["3d9"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["3d9"]["LayoutOrder"] = 1;
XLX["3d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3d9"]["Text"] = [[shootingRange submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.TextButton.LocalScript
XLX["3da"] = Instance.new("LocalScript", XLX["3d9"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.TextBox
XLX["3db"] = Instance.new("TextBox", XLX["3d5"]);
XLX["3db"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["3db"]["BorderSizePixel"] = 0;
XLX["3db"]["TextWrapped"] = true;
XLX["3db"]["TextSize"] = 14;
XLX["3db"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3db"]["TextScaled"] = true;
XLX["3db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3db"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3db"]["ClearTextOnFocus"] = false;
XLX["3db"]["PlaceholderText"] = [[shootingRange]];
XLX["3db"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["3db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3db"]["Text"] = [[5]];
XLX["3db"]["LayoutOrder"] = 1;
XLX["3db"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114
XLX["3dc"] = Instance.new("Frame", XLX["392"]);
XLX["3dc"]["BorderSizePixel"] = 0;
XLX["3dc"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["3dc"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["3dc"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["3dc"]["Name"] = [[xxx114]];
XLX["3dc"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider
XLX["3dd"] = Instance.new("Frame", XLX["3dc"]);
XLX["3dd"]["BorderSizePixel"] = 0;
XLX["3dd"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["3dd"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["3dd"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["3dd"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.UICorner
XLX["3de"] = Instance.new("UICorner", XLX["3dd"]);
XLX["3de"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.UIGradient
XLX["3df"] = Instance.new("UIGradient", XLX["3dd"]);
XLX["3df"]["Rotation"] = -90;
XLX["3df"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.Button
XLX["3e0"] = Instance.new("TextButton", XLX["3dd"]);
XLX["3e0"]["TextTransparency"] = 1;
XLX["3e0"]["TextSize"] = 14;
XLX["3e0"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3e0"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3e0"]["ZIndex"] = 2;
XLX["3e0"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["3e0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3e0"]["Text"] = [[ ]];
XLX["3e0"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.Button.server
XLX["3e1"] = Instance.new("LocalScript", XLX["3e0"]);
XLX["3e1"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.Button.UICorner
XLX["3e2"] = Instance.new("UICorner", XLX["3e0"]);
XLX["3e2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.UICorner
XLX["3e3"] = Instance.new("UICorner", XLX["3dc"]);
XLX["3e3"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.UIGradient
XLX["3e4"] = Instance.new("UIGradient", XLX["3dc"]);
XLX["3e4"]["Rotation"] = -90;
XLX["3e4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.UIStroke
XLX["3e5"] = Instance.new("UIStroke", XLX["3dc"]);
XLX["3e5"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.OnOrOff
XLX["3e6"] = Instance.new("TextLabel", XLX["3dc"]);
XLX["3e6"]["TextWrapped"] = true;
XLX["3e6"]["ZIndex"] = 2;
XLX["3e6"]["TextSize"] = 14;
XLX["3e6"]["TextScaled"] = true;
XLX["3e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3e6"]["BackgroundTransparency"] = 1;
XLX["3e6"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
XLX["3e6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3e6"]["Text"] = [[AutoScope]];
XLX["3e6"]["Name"] = [[OnOrOff]];
XLX["3e6"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z
XLX["3e7"] = Instance.new("Frame", XLX["392"]);
XLX["3e7"]["ZIndex"] = 99;
XLX["3e7"]["BorderSizePixel"] = 0;
XLX["3e7"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["3e7"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["3e7"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["3e7"]["Name"] = [[xxx312z]];
XLX["3e7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider
XLX["3e8"] = Instance.new("Frame", XLX["3e7"]);
XLX["3e8"]["BorderSizePixel"] = 0;
XLX["3e8"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["3e8"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["3e8"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["3e8"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Animations
XLX["3e9"] = Instance.new("LocalScript", XLX["3e8"]);
XLX["3e9"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Animations.Sample
XLX["3ea"] = Instance.new("ImageLabel", XLX["3e9"]);
XLX["3ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3ea"]["ImageTransparency"] = 0.6;
XLX["3ea"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
XLX["3ea"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3ea"]["BackgroundTransparency"] = 1;
XLX["3ea"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.UICorner
XLX["3eb"] = Instance.new("UICorner", XLX["3e8"]);
XLX["3eb"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.UIGradient
XLX["3ec"] = Instance.new("UIGradient", XLX["3e8"]);
XLX["3ec"]["Rotation"] = -90;
XLX["3ec"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button
XLX["3ed"] = Instance.new("TextButton", XLX["3e8"]);
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.serverold
XLX["3ee"] = Instance.new("LocalScript", XLX["3ed"]);
XLX["3ee"]["Name"] = [[serverold]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.UICorner
XLX["3ef"] = Instance.new("UICorner", XLX["3ed"]);
XLX["3ef"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.Enabled
XLX["3f0"] = Instance.new("BoolValue", XLX["3ed"]);
XLX["3f0"]["Name"] = [[Enabled]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.cooldown
XLX["3f1"] = Instance.new("BoolValue", XLX["3ed"]);
XLX["3f1"]["Name"] = [[cooldown]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.shootingRange
XLX["3f2"] = Instance.new("NumberValue", XLX["3ed"]);
XLX["3f2"]["Name"] = [[shootingRange]];
XLX["3f2"]["Value"] = 5;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.TargetPart
XLX["3f3"] = Instance.new("StringValue", XLX["3ed"]);
XLX["3f3"]["Name"] = [[TargetPart]];
XLX["3f3"]["Value"] = [[All]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.FireMode
XLX["3f4"] = Instance.new("StringValue", XLX["3ed"]);
XLX["3f4"]["Name"] = [[FireMode]];
XLX["3f4"]["Value"] = [[Click]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.hitchange
XLX["3f5"] = Instance.new("NumberValue", XLX["3ed"]);
XLX["3f5"]["Name"] = [[hitchange]];
XLX["3f5"]["Value"] = 50;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.fastSee
XLX["3f6"] = Instance.new("BoolValue", XLX["3ed"]);
XLX["3f6"]["Name"] = [[fastSee]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.OnOrOff
XLX["3f7"] = Instance.new("TextLabel", XLX["3e7"]);
XLX["3f7"]["TextWrapped"] = true;
XLX["3f7"]["ZIndex"] = 2;
XLX["3f7"]["TextSize"] = 14;
XLX["3f7"]["TextScaled"] = true;
XLX["3f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3f7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3f7"]["BackgroundTransparency"] = 1;
XLX["3f7"]["Size"] = UDim2.new(0.47753, 0, 0.5158, 0);
XLX["3f7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3f7"]["Text"] = [[TriggerBot]];
XLX["3f7"]["Name"] = [[OnOrOff]];
XLX["3f7"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.UICorner
XLX["3f8"] = Instance.new("UICorner", XLX["3e7"]);
XLX["3f8"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.UIGradient
XLX["3f9"] = Instance.new("UIGradient", XLX["3e7"]);
XLX["3f9"]["Rotation"] = -90;
XLX["3f9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.UIStroke
XLX["3fa"] = Instance.new("UIStroke", XLX["3e7"]);
XLX["3fa"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2
XLX["3fb"] = Instance.new("Frame", XLX["3e7"]);
XLX["3fb"]["BorderSizePixel"] = 0;
XLX["3fb"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["3fb"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["3fb"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["3fb"]["Name"] = [[Slider2]];
XLX["3fb"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Animations
XLX["3fc"] = Instance.new("LocalScript", XLX["3fb"]);
XLX["3fc"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Animations.Sample
XLX["3fd"] = Instance.new("ImageLabel", XLX["3fc"]);
XLX["3fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3fd"]["ImageTransparency"] = 0.6;
XLX["3fd"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
XLX["3fd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3fd"]["BackgroundTransparency"] = 1;
XLX["3fd"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.UICorner
XLX["3fe"] = Instance.new("UICorner", XLX["3fb"]);
XLX["3fe"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.UIGradient
XLX["3ff"] = Instance.new("UIGradient", XLX["3fb"]);
XLX["3ff"]["Rotation"] = -90;
XLX["3ff"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Button
XLX["400"] = Instance.new("TextButton", XLX["3fb"]);
XLX["400"]["TextTransparency"] = 1;
XLX["400"]["TextSize"] = 14;
XLX["400"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["400"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["400"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["400"]["ZIndex"] = 2;
XLX["400"]["BackgroundTransparency"] = 1;
XLX["400"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["400"]["Text"] = [[ ]];
XLX["400"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Button.LocalScript
XLX["401"] = Instance.new("LocalScript", XLX["400"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Button.UICorner
XLX["402"] = Instance.new("UICorner", XLX["400"]);
XLX["402"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Button.ImageLabel
XLX["403"] = Instance.new("ImageLabel", XLX["400"]);
XLX["403"]["BorderSizePixel"] = 0;
XLX["403"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["403"]["Image"] = [[rbxassetid://7059346373]];
XLX["403"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["403"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["403"]["BackgroundTransparency"] = 1;
XLX["403"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame
XLX["404"] = Instance.new("Frame", XLX["3fb"]);
XLX["404"]["Visible"] = false;
XLX["404"]["ZIndex"] = 66;
XLX["404"]["BorderSizePixel"] = 0;
XLX["404"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["404"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
XLX["404"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
XLX["404"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.UICorner
XLX["405"] = Instance.new("UICorner", XLX["404"]);
XLX["405"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.UIGradient
XLX["406"] = Instance.new("UIGradient", XLX["404"]);
XLX["406"]["Rotation"] = -90;
XLX["406"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.UIGridLayout
XLX["407"] = Instance.new("UIGridLayout", XLX["404"]);
XLX["407"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["407"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["407"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton
XLX["408"] = Instance.new("TextButton", XLX["404"]);
XLX["408"]["TextWrapped"] = true;
XLX["408"]["BorderSizePixel"] = 0;
XLX["408"]["TextSize"] = 14;
XLX["408"]["TextScaled"] = true;
XLX["408"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["408"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["408"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["408"]["BackgroundTransparency"] = 1;
XLX["408"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["408"]["LayoutOrder"] = 1;
XLX["408"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["408"]["Text"] = [[shootingRange submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
XLX["409"] = Instance.new("LocalScript", XLX["408"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextBox
XLX["40a"] = Instance.new("TextBox", XLX["404"]);
XLX["40a"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["40a"]["BorderSizePixel"] = 0;
XLX["40a"]["TextWrapped"] = true;
XLX["40a"]["TextSize"] = 14;
XLX["40a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["40a"]["TextScaled"] = true;
XLX["40a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["40a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["40a"]["ClearTextOnFocus"] = false;
XLX["40a"]["PlaceholderText"] = [[shootingRange]];
XLX["40a"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["40a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["40a"]["Text"] = [[5]];
XLX["40a"]["LayoutOrder"] = 1;
XLX["40a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton
XLX["40b"] = Instance.new("TextButton", XLX["404"]);
XLX["40b"]["TextWrapped"] = true;
XLX["40b"]["BorderSizePixel"] = 0;
XLX["40b"]["TextSize"] = 14;
XLX["40b"]["TextScaled"] = true;
XLX["40b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["40b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["40b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["40b"]["BackgroundTransparency"] = 1;
XLX["40b"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["40b"]["LayoutOrder"] = 2;
XLX["40b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["40b"]["Text"] = [[hitchange submit]];
XLX["40b"]["Visible"] = false;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
XLX["40c"] = Instance.new("LocalScript", XLX["40b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextBox2
XLX["40d"] = Instance.new("TextBox", XLX["404"]);
XLX["40d"]["Visible"] = false;
XLX["40d"]["Name"] = [[TextBox2]];
XLX["40d"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["40d"]["BorderSizePixel"] = 0;
XLX["40d"]["TextWrapped"] = true;
XLX["40d"]["TextSize"] = 14;
XLX["40d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["40d"]["TextScaled"] = true;
XLX["40d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["40d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["40d"]["ClearTextOnFocus"] = false;
XLX["40d"]["PlaceholderText"] = [[hitchange]];
XLX["40d"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["40d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["40d"]["Text"] = [[50]];
XLX["40d"]["LayoutOrder"] = 2;
XLX["40d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton
XLX["40e"] = Instance.new("TextButton", XLX["404"]);
XLX["40e"]["TextWrapped"] = true;
XLX["40e"]["BorderSizePixel"] = 0;
XLX["40e"]["TextSize"] = 14;
XLX["40e"]["TextScaled"] = true;
XLX["40e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["40e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["40e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["40e"]["BackgroundTransparency"] = 1;
XLX["40e"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["40e"]["LayoutOrder"] = 3;
XLX["40e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["40e"]["Text"] = [[Auto Walls - OFF]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
XLX["40f"] = Instance.new("LocalScript", XLX["40e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111
XLX["410"] = Instance.new("Frame", XLX["392"]);
XLX["410"]["BorderSizePixel"] = 0;
XLX["410"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["410"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["410"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["410"]["Name"] = [[xxx111]];
XLX["410"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider
XLX["411"] = Instance.new("Frame", XLX["410"]);
XLX["411"]["BorderSizePixel"] = 0;
XLX["411"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["411"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["411"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["411"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.UICorner
XLX["412"] = Instance.new("UICorner", XLX["411"]);
XLX["412"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.UIGradient
XLX["413"] = Instance.new("UIGradient", XLX["411"]);
XLX["413"]["Rotation"] = -90;
XLX["413"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button
XLX["414"] = Instance.new("TextButton", XLX["411"]);
XLX["414"]["TextTransparency"] = 1;
XLX["414"]["TextSize"] = 14;
XLX["414"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["414"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["414"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["414"]["ZIndex"] = 2;
XLX["414"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["414"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["414"]["Text"] = [[ ]];
XLX["414"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.CB
XLX["415"] = Instance.new("LocalScript", XLX["414"]);
XLX["415"]["Name"] = [[CB]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.UICorner
XLX["416"] = Instance.new("UICorner", XLX["414"]);
XLX["416"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.BurstAmount
XLX["417"] = Instance.new("NumberValue", XLX["414"]);
XLX["417"]["Name"] = [[BurstAmount]];
XLX["417"]["Value"] = 3;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.BurstDelay
XLX["418"] = Instance.new("NumberValue", XLX["414"]);
XLX["418"]["Name"] = [[BurstDelay]];
XLX["418"]["Value"] = 0.012;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.rapidEnabled
XLX["419"] = Instance.new("BoolValue", XLX["414"]);
XLX["419"]["Name"] = [[rapidEnabled]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.UICorner
XLX["41a"] = Instance.new("UICorner", XLX["410"]);
XLX["41a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.UIGradient
XLX["41b"] = Instance.new("UIGradient", XLX["410"]);
XLX["41b"]["Rotation"] = -90;
XLX["41b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.UIStroke
XLX["41c"] = Instance.new("UIStroke", XLX["410"]);
XLX["41c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.OnOrOff
XLX["41d"] = Instance.new("TextLabel", XLX["410"]);
XLX["41d"]["TextWrapped"] = true;
XLX["41d"]["ZIndex"] = 2;
XLX["41d"]["TextSize"] = 14;
XLX["41d"]["TextScaled"] = true;
XLX["41d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["41d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["41d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["41d"]["BackgroundTransparency"] = 1;
XLX["41d"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
XLX["41d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["41d"]["Text"] = [[DoubleTap]];
XLX["41d"]["Name"] = [[OnOrOff]];
XLX["41d"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2
XLX["41e"] = Instance.new("Frame", XLX["410"]);
XLX["41e"]["BorderSizePixel"] = 0;
XLX["41e"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["41e"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["41e"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["41e"]["Name"] = [[Slider2]];
XLX["41e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.UICorner
XLX["41f"] = Instance.new("UICorner", XLX["41e"]);
XLX["41f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.UIGradient
XLX["420"] = Instance.new("UIGradient", XLX["41e"]);
XLX["420"]["Rotation"] = -90;
XLX["420"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button
XLX["421"] = Instance.new("TextButton", XLX["41e"]);
XLX["421"]["TextTransparency"] = 1;
XLX["421"]["TextSize"] = 14;
XLX["421"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["421"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["421"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["421"]["ZIndex"] = 2;
XLX["421"]["BackgroundTransparency"] = 1;
XLX["421"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["421"]["Text"] = [[ ]];
XLX["421"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.LocalScript
XLX["422"] = Instance.new("LocalScript", XLX["421"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.UICorner
XLX["423"] = Instance.new("UICorner", XLX["421"]);
XLX["423"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.ImageLabel
XLX["424"] = Instance.new("ImageLabel", XLX["421"]);
XLX["424"]["BorderSizePixel"] = 0;
XLX["424"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["424"]["Image"] = [[rbxassetid://7059346373]];
XLX["424"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["424"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["424"]["BackgroundTransparency"] = 1;
XLX["424"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame
XLX["425"] = Instance.new("Frame", XLX["41e"]);
XLX["425"]["Visible"] = false;
XLX["425"]["ZIndex"] = 66;
XLX["425"]["BorderSizePixel"] = 0;
XLX["425"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["425"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
XLX["425"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
XLX["425"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.UICorner
XLX["426"] = Instance.new("UICorner", XLX["425"]);
XLX["426"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.UIGradient
XLX["427"] = Instance.new("UIGradient", XLX["425"]);
XLX["427"]["Rotation"] = -90;
XLX["427"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.UIGridLayout
XLX["428"] = Instance.new("UIGridLayout", XLX["425"]);
XLX["428"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["428"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["428"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextBox
XLX["429"] = Instance.new("TextBox", XLX["425"]);
XLX["429"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["429"]["BorderSizePixel"] = 0;
XLX["429"]["TextWrapped"] = true;
XLX["429"]["TextSize"] = 14;
XLX["429"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["429"]["TextScaled"] = true;
XLX["429"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["429"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["429"]["PlaceholderText"] = [[shootingRange]];
XLX["429"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["429"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["429"]["Text"] = [[3]];
XLX["429"]["LayoutOrder"] = 1;
XLX["429"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton
XLX["42a"] = Instance.new("TextButton", XLX["425"]);
XLX["42a"]["TextWrapped"] = true;
XLX["42a"]["BorderSizePixel"] = 0;
XLX["42a"]["TextSize"] = 14;
XLX["42a"]["TextScaled"] = true;
XLX["42a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["42a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["42a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["42a"]["BackgroundTransparency"] = 1;
XLX["42a"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["42a"]["LayoutOrder"] = 1;
XLX["42a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["42a"]["Text"] = [[Amount submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton.LocalScript
XLX["42b"] = Instance.new("LocalScript", XLX["42a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton
XLX["42c"] = Instance.new("TextButton", XLX["425"]);
XLX["42c"]["TextWrapped"] = true;
XLX["42c"]["BorderSizePixel"] = 0;
XLX["42c"]["TextSize"] = 14;
XLX["42c"]["TextScaled"] = true;
XLX["42c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["42c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["42c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["42c"]["BackgroundTransparency"] = 1;
XLX["42c"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["42c"]["LayoutOrder"] = 2;
XLX["42c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["42c"]["Text"] = [[Delay submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton.LocalScript
XLX["42d"] = Instance.new("LocalScript", XLX["42c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextBox2
XLX["42e"] = Instance.new("TextBox", XLX["425"]);
XLX["42e"]["Name"] = [[TextBox2]];
XLX["42e"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["42e"]["BorderSizePixel"] = 0;
XLX["42e"]["TextWrapped"] = true;
XLX["42e"]["TextSize"] = 14;
XLX["42e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["42e"]["TextScaled"] = true;
XLX["42e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["42e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["42e"]["PlaceholderText"] = [[BurstDelay]];
XLX["42e"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["42e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["42e"]["Text"] = [[0.012]];
XLX["42e"]["LayoutOrder"] = 2;
XLX["42e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123
XLX["42f"] = Instance.new("Frame", XLX["392"]);
XLX["42f"]["ZIndex"] = 99;
XLX["42f"]["BorderSizePixel"] = 0;
XLX["42f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["42f"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["42f"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["42f"]["Name"] = [[xxx3123]];
XLX["42f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider
XLX["430"] = Instance.new("Frame", XLX["42f"]);
XLX["430"]["BorderSizePixel"] = 0;
XLX["430"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["430"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["430"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["430"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.UICorner
XLX["431"] = Instance.new("UICorner", XLX["430"]);
XLX["431"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.UIGradient
XLX["432"] = Instance.new("UIGradient", XLX["430"]);
XLX["432"]["Rotation"] = -90;
XLX["432"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.Button
XLX["433"] = Instance.new("TextButton", XLX["430"]);
XLX["433"]["TextTransparency"] = 1;
XLX["433"]["TextSize"] = 14;
XLX["433"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["433"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["433"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["433"]["ZIndex"] = 2;
XLX["433"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["433"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["433"]["Text"] = [[ ]];
XLX["433"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.Button.server
XLX["434"] = Instance.new("LocalScript", XLX["433"]);
XLX["434"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.Button.UICorner
XLX["435"] = Instance.new("UICorner", XLX["433"]);
XLX["435"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.OnOrOff
XLX["436"] = Instance.new("TextLabel", XLX["42f"]);
XLX["436"]["TextWrapped"] = true;
XLX["436"]["ZIndex"] = 2;
XLX["436"]["TextSize"] = 14;
XLX["436"]["TextScaled"] = true;
XLX["436"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["436"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["436"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["436"]["BackgroundTransparency"] = 1;
XLX["436"]["Size"] = UDim2.new(0.67064, 0, 0.5158, 0);
XLX["436"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["436"]["Text"] = [[PlayerFollower]];
XLX["436"]["Name"] = [[OnOrOff]];
XLX["436"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.UICorner
XLX["437"] = Instance.new("UICorner", XLX["42f"]);
XLX["437"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.UIGradient
XLX["438"] = Instance.new("UIGradient", XLX["42f"]);
XLX["438"]["Rotation"] = -90;
XLX["438"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.UIStroke
XLX["439"] = Instance.new("UIStroke", XLX["42f"]);
XLX["439"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2
XLX["43a"] = Instance.new("Frame", XLX["42f"]);
XLX["43a"]["Visible"] = false;
XLX["43a"]["BorderSizePixel"] = 0;
XLX["43a"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["43a"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["43a"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["43a"]["Name"] = [[Slider2]];
XLX["43a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.UICorner
XLX["43b"] = Instance.new("UICorner", XLX["43a"]);
XLX["43b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.UIGradient
XLX["43c"] = Instance.new("UIGradient", XLX["43a"]);
XLX["43c"]["Rotation"] = -90;
XLX["43c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Button
XLX["43d"] = Instance.new("TextButton", XLX["43a"]);
XLX["43d"]["TextTransparency"] = 1;
XLX["43d"]["TextSize"] = 14;
XLX["43d"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["43d"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["43d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["43d"]["ZIndex"] = 2;
XLX["43d"]["BackgroundTransparency"] = 1;
XLX["43d"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["43d"]["Text"] = [[ ]];
XLX["43d"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Button.LocalScript
XLX["43e"] = Instance.new("LocalScript", XLX["43d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Button.UICorner
XLX["43f"] = Instance.new("UICorner", XLX["43d"]);
XLX["43f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Button.ImageLabel
XLX["440"] = Instance.new("ImageLabel", XLX["43d"]);
XLX["440"]["BorderSizePixel"] = 0;
XLX["440"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["440"]["Image"] = [[rbxassetid://7059346373]];
XLX["440"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["440"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["440"]["BackgroundTransparency"] = 1;
XLX["440"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame
XLX["441"] = Instance.new("Frame", XLX["43a"]);
XLX["441"]["Visible"] = false;
XLX["441"]["ZIndex"] = 66;
XLX["441"]["BorderSizePixel"] = 0;
XLX["441"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["441"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
XLX["441"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
XLX["441"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.UICorner
XLX["442"] = Instance.new("UICorner", XLX["441"]);
XLX["442"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.UIGradient
XLX["443"] = Instance.new("UIGradient", XLX["441"]);
XLX["443"]["Rotation"] = -90;
XLX["443"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.UIGridLayout
XLX["444"] = Instance.new("UIGridLayout", XLX["441"]);
XLX["444"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["444"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["444"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.TextButton
XLX["445"] = Instance.new("TextButton", XLX["441"]);
XLX["445"]["TextWrapped"] = true;
XLX["445"]["BorderSizePixel"] = 0;
XLX["445"]["TextSize"] = 14;
XLX["445"]["TextScaled"] = true;
XLX["445"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["445"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["445"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["445"]["BackgroundTransparency"] = 1;
XLX["445"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["445"]["LayoutOrder"] = 1;
XLX["445"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["445"]["Text"] = [[shootingRange submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.TextButton.LocalScript
XLX["446"] = Instance.new("LocalScript", XLX["445"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.TextBox
XLX["447"] = Instance.new("TextBox", XLX["441"]);
XLX["447"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["447"]["BorderSizePixel"] = 0;
XLX["447"]["TextWrapped"] = true;
XLX["447"]["TextSize"] = 14;
XLX["447"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["447"]["TextScaled"] = true;
XLX["447"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["447"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["447"]["ClearTextOnFocus"] = false;
XLX["447"]["PlaceholderText"] = [[shootingRange]];
XLX["447"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["447"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["447"]["Text"] = [[5]];
XLX["447"]["LayoutOrder"] = 1;
XLX["447"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532
XLX["448"] = Instance.new("Frame", XLX["392"]);
XLX["448"]["ZIndex"] = 99;
XLX["448"]["BorderSizePixel"] = 0;
XLX["448"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["448"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["448"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["448"]["Name"] = [[xxx321532]];
XLX["448"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider
XLX["449"] = Instance.new("Frame", XLX["448"]);
XLX["449"]["BorderSizePixel"] = 0;
XLX["449"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["449"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["449"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["449"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.UICorner
XLX["44a"] = Instance.new("UICorner", XLX["449"]);
XLX["44a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.UIGradient
XLX["44b"] = Instance.new("UIGradient", XLX["449"]);
XLX["44b"]["Rotation"] = -90;
XLX["44b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button
XLX["44c"] = Instance.new("TextButton", XLX["449"]);
XLX["44c"]["TextTransparency"] = 1;
XLX["44c"]["TextSize"] = 14;
XLX["44c"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["44c"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["44c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["44c"]["ZIndex"] = 2;
XLX["44c"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["44c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["44c"]["Text"] = [[ ]];
XLX["44c"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.server
XLX["44d"] = Instance.new("LocalScript", XLX["44c"]);
XLX["44d"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.UICorner
XLX["44e"] = Instance.new("UICorner", XLX["44c"]);
XLX["44e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.SpeedCam
XLX["44f"] = Instance.new("NumberValue", XLX["44c"]);
XLX["44f"]["Name"] = [[SpeedCam]];
XLX["44f"]["Value"] = 0.15;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.AimFOV
XLX["450"] = Instance.new("NumberValue", XLX["44c"]);
XLX["450"]["Name"] = [[AimFOV]];
XLX["450"]["Value"] = 150;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.TargetPart
XLX["451"] = Instance.new("StringValue", XLX["44c"]);
XLX["451"]["Name"] = [[TargetPart]];
XLX["451"]["Value"] = [[Head]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.OnOrOff
XLX["452"] = Instance.new("TextLabel", XLX["448"]);
XLX["452"]["TextWrapped"] = true;
XLX["452"]["ZIndex"] = 2;
XLX["452"]["TextSize"] = 14;
XLX["452"]["TextScaled"] = true;
XLX["452"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["452"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["452"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["452"]["BackgroundTransparency"] = 1;
XLX["452"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
XLX["452"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["452"]["Text"] = [[Soft Aim]];
XLX["452"]["Name"] = [[OnOrOff]];
XLX["452"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.UICorner
XLX["453"] = Instance.new("UICorner", XLX["448"]);
XLX["453"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.UIGradient
XLX["454"] = Instance.new("UIGradient", XLX["448"]);
XLX["454"]["Rotation"] = -90;
XLX["454"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.UIStroke
XLX["455"] = Instance.new("UIStroke", XLX["448"]);
XLX["455"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2
XLX["456"] = Instance.new("Frame", XLX["448"]);
XLX["456"]["BorderSizePixel"] = 0;
XLX["456"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["456"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["456"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["456"]["Name"] = [[Slider2]];
XLX["456"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.UICorner
XLX["457"] = Instance.new("UICorner", XLX["456"]);
XLX["457"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.UIGradient
XLX["458"] = Instance.new("UIGradient", XLX["456"]);
XLX["458"]["Rotation"] = -90;
XLX["458"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button
XLX["459"] = Instance.new("TextButton", XLX["456"]);
XLX["459"]["TextTransparency"] = 1;
XLX["459"]["TextSize"] = 14;
XLX["459"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["459"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["459"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["459"]["ZIndex"] = 2;
XLX["459"]["BackgroundTransparency"] = 1;
XLX["459"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["459"]["Text"] = [[ ]];
XLX["459"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button.LocalScript
XLX["45a"] = Instance.new("LocalScript", XLX["459"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button.UICorner
XLX["45b"] = Instance.new("UICorner", XLX["459"]);
XLX["45b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button.ImageLabel
XLX["45c"] = Instance.new("ImageLabel", XLX["459"]);
XLX["45c"]["BorderSizePixel"] = 0;
XLX["45c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["45c"]["Image"] = [[rbxassetid://7059346373]];
XLX["45c"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["45c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["45c"]["BackgroundTransparency"] = 1;
XLX["45c"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame
XLX["45d"] = Instance.new("Frame", XLX["456"]);
XLX["45d"]["Visible"] = false;
XLX["45d"]["ZIndex"] = 66;
XLX["45d"]["BorderSizePixel"] = 0;
XLX["45d"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["45d"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
XLX["45d"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
XLX["45d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.UICorner
XLX["45e"] = Instance.new("UICorner", XLX["45d"]);
XLX["45e"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.UIGradient
XLX["45f"] = Instance.new("UIGradient", XLX["45d"]);
XLX["45f"]["Rotation"] = -90;
XLX["45f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.UIGridLayout
XLX["460"] = Instance.new("UIGridLayout", XLX["45d"]);
XLX["460"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["460"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["460"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton
XLX["461"] = Instance.new("TextButton", XLX["45d"]);
XLX["461"]["TextWrapped"] = true;
XLX["461"]["BorderSizePixel"] = 0;
XLX["461"]["TextSize"] = 14;
XLX["461"]["TextScaled"] = true;
XLX["461"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["461"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["461"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["461"]["BackgroundTransparency"] = 1;
XLX["461"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["461"]["LayoutOrder"] = 1;
XLX["461"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["461"]["Text"] = [[AimFOV submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
XLX["462"] = Instance.new("LocalScript", XLX["461"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextBox
XLX["463"] = Instance.new("TextBox", XLX["45d"]);
XLX["463"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["463"]["BorderSizePixel"] = 0;
XLX["463"]["TextWrapped"] = true;
XLX["463"]["TextSize"] = 14;
XLX["463"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["463"]["TextScaled"] = true;
XLX["463"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["463"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["463"]["ClearTextOnFocus"] = false;
XLX["463"]["PlaceholderText"] = [[AimFov]];
XLX["463"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["463"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["463"]["Text"] = [[150]];
XLX["463"]["LayoutOrder"] = 1;
XLX["463"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextBox2
XLX["464"] = Instance.new("TextBox", XLX["45d"]);
XLX["464"]["Name"] = [[TextBox2]];
XLX["464"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["464"]["BorderSizePixel"] = 0;
XLX["464"]["TextWrapped"] = true;
XLX["464"]["TextSize"] = 14;
XLX["464"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["464"]["TextScaled"] = true;
XLX["464"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["464"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["464"]["ClearTextOnFocus"] = false;
XLX["464"]["PlaceholderText"] = [[SpeedCam]];
XLX["464"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["464"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["464"]["Text"] = [[0.15]];
XLX["464"]["LayoutOrder"] = 2;
XLX["464"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton
XLX["465"] = Instance.new("TextButton", XLX["45d"]);
XLX["465"]["TextWrapped"] = true;
XLX["465"]["BorderSizePixel"] = 0;
XLX["465"]["TextSize"] = 14;
XLX["465"]["TextScaled"] = true;
XLX["465"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["465"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["465"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["465"]["BackgroundTransparency"] = 1;
XLX["465"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["465"]["LayoutOrder"] = 2;
XLX["465"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["465"]["Text"] = [[SpeedCam submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
XLX["466"] = Instance.new("LocalScript", XLX["465"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton
XLX["467"] = Instance.new("TextButton", XLX["45d"]);
XLX["467"]["TextWrapped"] = true;
XLX["467"]["BorderSizePixel"] = 0;
XLX["467"]["TextSize"] = 14;
XLX["467"]["TextScaled"] = true;
XLX["467"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["467"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["467"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["467"]["BackgroundTransparency"] = 1;
XLX["467"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["467"]["LayoutOrder"] = 99;
XLX["467"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["467"]["Text"] = [[Priority: Head]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
XLX["468"] = Instance.new("LocalScript", XLX["467"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943
XLX["469"] = Instance.new("Frame", XLX["392"]);
XLX["469"]["ZIndex"] = 99;
XLX["469"]["BorderSizePixel"] = 0;
XLX["469"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["469"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["469"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["469"]["Name"] = [[xxx943]];
XLX["469"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider
XLX["46a"] = Instance.new("Frame", XLX["469"]);
XLX["46a"]["BorderSizePixel"] = 0;
XLX["46a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["46a"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["46a"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["46a"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider.UICorner
XLX["46b"] = Instance.new("UICorner", XLX["46a"]);
XLX["46b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider.UIGradient
XLX["46c"] = Instance.new("UIGradient", XLX["46a"]);
XLX["46c"]["Rotation"] = -90;
XLX["46c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider.Button
XLX["46d"] = Instance.new("TextButton", XLX["46a"]);
XLX["46d"]["TextTransparency"] = 1;
XLX["46d"]["TextSize"] = 14;
XLX["46d"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["46d"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["46d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["46d"]["ZIndex"] = 2;
XLX["46d"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["46d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["46d"]["Text"] = [[ ]];
XLX["46d"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider.Button.server
XLX["46e"] = Instance.new("LocalScript", XLX["46d"]);
XLX["46e"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider.Button.UICorner
XLX["46f"] = Instance.new("UICorner", XLX["46d"]);
XLX["46f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.OnOrOff
XLX["470"] = Instance.new("TextLabel", XLX["469"]);
XLX["470"]["TextWrapped"] = true;
XLX["470"]["ZIndex"] = 2;
XLX["470"]["TextSize"] = 14;
XLX["470"]["TextScaled"] = true;
XLX["470"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["470"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["470"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["470"]["BackgroundTransparency"] = 1;
XLX["470"]["Size"] = UDim2.new(0.66508, 0, 0.5158, 0);
XLX["470"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["470"]["Text"] = [[Hover Freeze]];
XLX["470"]["Name"] = [[OnOrOff]];
XLX["470"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.UICorner
XLX["471"] = Instance.new("UICorner", XLX["469"]);
XLX["471"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.UIGradient
XLX["472"] = Instance.new("UIGradient", XLX["469"]);
XLX["472"]["Rotation"] = -90;
XLX["472"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.UIStroke
XLX["473"] = Instance.new("UIStroke", XLX["469"]);
XLX["473"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312
XLX["474"] = Instance.new("Frame", XLX["392"]);
XLX["474"]["ZIndex"] = 99;
XLX["474"]["BorderSizePixel"] = 0;
XLX["474"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["474"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["474"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["474"]["Name"] = [[xxx312]];
XLX["474"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider
XLX["475"] = Instance.new("Frame", XLX["474"]);
XLX["475"]["BorderSizePixel"] = 0;
XLX["475"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["475"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["475"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["475"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Animations
XLX["476"] = Instance.new("LocalScript", XLX["475"]);
XLX["476"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Animations.Sample
XLX["477"] = Instance.new("ImageLabel", XLX["476"]);
XLX["477"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["477"]["ImageTransparency"] = 0.6;
XLX["477"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
XLX["477"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["477"]["BackgroundTransparency"] = 1;
XLX["477"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.UICorner
XLX["478"] = Instance.new("UICorner", XLX["475"]);
XLX["478"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.UIGradient
XLX["479"] = Instance.new("UIGradient", XLX["475"]);
XLX["479"]["Rotation"] = -90;
XLX["479"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button
XLX["47a"] = Instance.new("TextButton", XLX["475"]);
XLX["47a"]["TextTransparency"] = 1;
XLX["47a"]["TextSize"] = 14;
XLX["47a"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["47a"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["47a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["47a"]["ZIndex"] = 2;
XLX["47a"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["47a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["47a"]["Text"] = [[ ]];
XLX["47a"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.serverold
XLX["47b"] = Instance.new("LocalScript", XLX["47a"]);
XLX["47b"]["Name"] = [[serverold]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.UICorner
XLX["47c"] = Instance.new("UICorner", XLX["47a"]);
XLX["47c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.Enabled
XLX["47d"] = Instance.new("BoolValue", XLX["47a"]);
XLX["47d"]["Name"] = [[Enabled]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.cooldown
XLX["47e"] = Instance.new("BoolValue", XLX["47a"]);
XLX["47e"]["Name"] = [[cooldown]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.shootingRange
XLX["47f"] = Instance.new("NumberValue", XLX["47a"]);
XLX["47f"]["Name"] = [[shootingRange]];
XLX["47f"]["Value"] = 5;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.TargetPart
XLX["480"] = Instance.new("StringValue", XLX["47a"]);
XLX["480"]["Name"] = [[TargetPart]];
XLX["480"]["Value"] = [[All]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.FireMode
XLX["481"] = Instance.new("StringValue", XLX["47a"]);
XLX["481"]["Name"] = [[FireMode]];
XLX["481"]["Value"] = [[Click]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.hitchange
XLX["482"] = Instance.new("NumberValue", XLX["47a"]);
XLX["482"]["Name"] = [[hitchange]];
XLX["482"]["Value"] = 50;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.OnOrOff
XLX["483"] = Instance.new("TextLabel", XLX["474"]);
XLX["483"]["TextWrapped"] = true;
XLX["483"]["ZIndex"] = 2;
XLX["483"]["TextSize"] = 14;
XLX["483"]["TextScaled"] = true;
XLX["483"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["483"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["483"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["483"]["BackgroundTransparency"] = 1;
XLX["483"]["Size"] = UDim2.new(0.47753, 0, 0.5158, 0);
XLX["483"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["483"]["Text"] = [[AssistBot]];
XLX["483"]["Name"] = [[OnOrOff]];
XLX["483"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.UICorner
XLX["484"] = Instance.new("UICorner", XLX["474"]);
XLX["484"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.UIGradient
XLX["485"] = Instance.new("UIGradient", XLX["474"]);
XLX["485"]["Rotation"] = -90;
XLX["485"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.UIStroke
XLX["486"] = Instance.new("UIStroke", XLX["474"]);
XLX["486"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2
XLX["487"] = Instance.new("Frame", XLX["474"]);
XLX["487"]["BorderSizePixel"] = 0;
XLX["487"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["487"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["487"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["487"]["Name"] = [[Slider2]];
XLX["487"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Animations
XLX["488"] = Instance.new("LocalScript", XLX["487"]);
XLX["488"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Animations.Sample
XLX["489"] = Instance.new("ImageLabel", XLX["488"]);
XLX["489"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["489"]["ImageTransparency"] = 0.6;
XLX["489"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
XLX["489"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["489"]["BackgroundTransparency"] = 1;
XLX["489"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.UICorner
XLX["48a"] = Instance.new("UICorner", XLX["487"]);
XLX["48a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.UIGradient
XLX["48b"] = Instance.new("UIGradient", XLX["487"]);
XLX["48b"]["Rotation"] = -90;
XLX["48b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button
XLX["48c"] = Instance.new("TextButton", XLX["487"]);
XLX["48c"]["TextTransparency"] = 1;
XLX["48c"]["TextSize"] = 14;
XLX["48c"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["48c"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["48c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["48c"]["ZIndex"] = 2;
XLX["48c"]["BackgroundTransparency"] = 1;
XLX["48c"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["48c"]["Text"] = [[ ]];
XLX["48c"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.LocalScript
XLX["48d"] = Instance.new("LocalScript", XLX["48c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.UICorner
XLX["48e"] = Instance.new("UICorner", XLX["48c"]);
XLX["48e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.ImageLabel
XLX["48f"] = Instance.new("ImageLabel", XLX["48c"]);
XLX["48f"]["BorderSizePixel"] = 0;
XLX["48f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["48f"]["Image"] = [[rbxassetid://7059346373]];
XLX["48f"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["48f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["48f"]["BackgroundTransparency"] = 1;
XLX["48f"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame
XLX["490"] = Instance.new("Frame", XLX["487"]);
XLX["490"]["Visible"] = false;
XLX["490"]["ZIndex"] = 66;
XLX["490"]["BorderSizePixel"] = 0;
XLX["490"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["490"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
XLX["490"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
XLX["490"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.UICorner
XLX["491"] = Instance.new("UICorner", XLX["490"]);
XLX["491"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.UIGradient
XLX["492"] = Instance.new("UIGradient", XLX["490"]);
XLX["492"]["Rotation"] = -90;
XLX["492"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.UIGridLayout
XLX["493"] = Instance.new("UIGridLayout", XLX["490"]);
XLX["493"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["493"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["493"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton
XLX["494"] = Instance.new("TextButton", XLX["490"]);
XLX["494"]["TextWrapped"] = true;
XLX["494"]["BorderSizePixel"] = 0;
XLX["494"]["TextSize"] = 14;
XLX["494"]["TextScaled"] = true;
XLX["494"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["494"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["494"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["494"]["BackgroundTransparency"] = 1;
XLX["494"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["494"]["LayoutOrder"] = 1;
XLX["494"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["494"]["Text"] = [[shootingRange submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
XLX["495"] = Instance.new("LocalScript", XLX["494"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextBox
XLX["496"] = Instance.new("TextBox", XLX["490"]);
XLX["496"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["496"]["BorderSizePixel"] = 0;
XLX["496"]["TextWrapped"] = true;
XLX["496"]["TextSize"] = 14;
XLX["496"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["496"]["TextScaled"] = true;
XLX["496"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["496"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["496"]["ClearTextOnFocus"] = false;
XLX["496"]["PlaceholderText"] = [[shootingRange]];
XLX["496"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["496"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["496"]["Text"] = [[5]];
XLX["496"]["LayoutOrder"] = 1;
XLX["496"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton
XLX["497"] = Instance.new("TextButton", XLX["490"]);
XLX["497"]["TextWrapped"] = true;
XLX["497"]["BorderSizePixel"] = 0;
XLX["497"]["TextSize"] = 14;
XLX["497"]["TextScaled"] = true;
XLX["497"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["497"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["497"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["497"]["BackgroundTransparency"] = 1;
XLX["497"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["497"]["LayoutOrder"] = 2;
XLX["497"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["497"]["Text"] = [[hitchange submit]];
XLX["497"]["Visible"] = false;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
XLX["498"] = Instance.new("LocalScript", XLX["497"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextBox2
XLX["499"] = Instance.new("TextBox", XLX["490"]);
XLX["499"]["Visible"] = false;
XLX["499"]["Name"] = [[TextBox2]];
XLX["499"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["499"]["BorderSizePixel"] = 0;
XLX["499"]["TextWrapped"] = true;
XLX["499"]["TextSize"] = 14;
XLX["499"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["499"]["TextScaled"] = true;
XLX["499"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["499"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["499"]["ClearTextOnFocus"] = false;
XLX["499"]["PlaceholderText"] = [[hitchange]];
XLX["499"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["499"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["499"]["Text"] = [[50]];
XLX["499"]["LayoutOrder"] = 2;
XLX["499"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1
XLX["49a"] = Instance.new("ScrollingFrame", XLX["8f"]);
XLX["49a"]["Visible"] = false;
XLX["49a"]["Active"] = true;
XLX["49a"]["ZIndex"] = 3;
XLX["49a"]["BorderSizePixel"] = 0;
XLX["49a"]["Name"] = [[Frame1]];
XLX["49a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["49a"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["49a"]["ClipsDescendants"] = false;
XLX["49a"]["Size"] = UDim2.new(0.998, 0, 1, 0);
XLX["49a"]["ScrollBarImageColor3"] = Color3.fromRGB(110, 162, 218);
XLX["49a"]["Position"] = UDim2.new(-0, 0, 0, 0);
XLX["49a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["49a"]["ScrollBarThickness"] = 6;
XLX["49a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.UIGridLayout
XLX["49b"] = Instance.new("UIGridLayout", XLX["49a"]);
XLX["49b"]["CellSize"] = UDim2.new(0, 197, 0, 37);
XLX["49b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["49b"]["CellPadding"] = UDim2.new(0, 5, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.UIPadding
XLX["49c"] = Instance.new("UIPadding", XLX["49a"]);
XLX["49c"]["PaddingTop"] = UDim.new(0, 5);
XLX["49c"]["PaddingRight"] = UDim.new(0, 5);
XLX["49c"]["PaddingLeft"] = UDim.new(0, 5);
XLX["49c"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor
XLX["49d"] = Instance.new("Frame", XLX["49a"]);
XLX["49d"]["BorderSizePixel"] = 0;
XLX["49d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["49d"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["49d"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["49d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["49d"]["Name"] = [[chamscolor]];
XLX["49d"]["LayoutOrder"] = 1;
XLX["49d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.UIListLayout
XLX["49e"] = Instance.new("UIListLayout", XLX["49d"]);
XLX["49e"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV
XLX["49f"] = Instance.new("Frame", XLX["49d"]);
XLX["49f"]["BorderSizePixel"] = 0;
XLX["49f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["49f"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["49f"]["Name"] = [[FOV]];
XLX["49f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.UICorner
XLX["4a0"] = Instance.new("UICorner", XLX["49f"]);
XLX["4a0"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig
XLX["4a1"] = Instance.new("Frame", XLX["49f"]);
XLX["4a1"]["BorderSizePixel"] = 0;
XLX["4a1"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["4a1"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
XLX["4a1"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
XLX["4a1"]["Name"] = [[FOVConfig]];
XLX["4a1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.UICorner
XLX["4a2"] = Instance.new("UICorner", XLX["4a1"]);
XLX["4a2"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.FOVSet
XLX["4a3"] = Instance.new("TextBox", XLX["4a1"]);
XLX["4a3"]["Visible"] = false;
XLX["4a3"]["Name"] = [[FOVSet]];
XLX["4a3"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
XLX["4a3"]["TextWrapped"] = true;
XLX["4a3"]["TextSize"] = 14;
XLX["4a3"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
XLX["4a3"]["TextScaled"] = true;
XLX["4a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["4a3"]["ClearTextOnFocus"] = false;
XLX["4a3"]["PlaceholderText"] = [[Dis]];
XLX["4a3"]["Size"] = UDim2.new(0, 33, 0, 33);
XLX["4a3"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
XLX["4a3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4a3"]["Text"] = [[100]];
XLX["4a3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.FOVSet.LocalScript
XLX["4a4"] = Instance.new("LocalScript", XLX["4a3"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV
XLX["4a5"] = Instance.new("Frame", XLX["4a1"]);
XLX["4a5"]["ZIndex"] = 2;
XLX["4a5"]["BorderSizePixel"] = 0;
XLX["4a5"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
XLX["4a5"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4a5"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
XLX["4a5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4a5"]["Name"] = [[SetFOV]];
XLX["4a5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.UICorner
XLX["4a6"] = Instance.new("UICorner", XLX["4a5"]);
XLX["4a6"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.Button
XLX["4a7"] = Instance.new("TextButton", XLX["4a5"]);
XLX["4a7"]["TextWrapped"] = true;
XLX["4a7"]["TextSize"] = 14;
XLX["4a7"]["TextScaled"] = true;
XLX["4a7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["4a7"]["BackgroundTransparency"] = 1;
XLX["4a7"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4a7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4a7"]["Text"] = [[ ]];
XLX["4a7"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.Button.LocalScript
XLX["4a8"] = Instance.new("LocalScript", XLX["4a7"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.Text
XLX["4a9"] = Instance.new("TextLabel", XLX["4a5"]);
XLX["4a9"]["TextWrapped"] = true;
XLX["4a9"]["ZIndex"] = 9;
XLX["4a9"]["TextSize"] = 14;
XLX["4a9"]["TextScaled"] = true;
XLX["4a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["4a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4a9"]["BackgroundTransparency"] = 1;
XLX["4a9"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4a9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4a9"]["Text"] = [[White]];
XLX["4a9"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.UIGradient
XLX["4aa"] = Instance.new("UIGradient", XLX["4a5"]);
XLX["4aa"]["Rotation"] = -90;
XLX["4aa"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.UIStroke
XLX["4ab"] = Instance.new("UIStroke", XLX["4a5"]);
XLX["4ab"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.UIListLayout
XLX["4ac"] = Instance.new("UIListLayout", XLX["4a1"]);
XLX["4ac"]["Padding"] = UDim.new(0, 10);
XLX["4ac"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.FOVSet2
XLX["4ad"] = Instance.new("TextBox", XLX["4a1"]);
XLX["4ad"]["Visible"] = false;
XLX["4ad"]["Name"] = [[FOVSet2]];
XLX["4ad"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
XLX["4ad"]["TextWrapped"] = true;
XLX["4ad"]["TextSize"] = 14;
XLX["4ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4ad"]["TextScaled"] = true;
XLX["4ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["4ad"]["ClearTextOnFocus"] = false;
XLX["4ad"]["PlaceholderText"] = [[Speed]];
XLX["4ad"]["Size"] = UDim2.new(0, 33, 0, 33);
XLX["4ad"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4ad"]["Text"] = [[0.1]];
XLX["4ad"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.UIGradient
XLX["4ae"] = Instance.new("UIGradient", XLX["49f"]);
XLX["4ae"]["Rotation"] = -90;
XLX["4ae"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.WhiteBar
XLX["4af"] = Instance.new("Frame", XLX["49f"]);
XLX["4af"]["Visible"] = false;
XLX["4af"]["BorderSizePixel"] = 0;
XLX["4af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4af"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["4af"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["4af"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4af"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.WhiteBar.UIGradient
XLX["4b0"] = Instance.new("UIGradient", XLX["4af"]);
XLX["4b0"]["Rotation"] = 90;
XLX["4b0"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.UIStroke
XLX["4b1"] = Instance.new("UIStroke", XLX["49f"]);
XLX["4b1"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.Text
XLX["4b2"] = Instance.new("TextLabel", XLX["49f"]);
XLX["4b2"]["TextWrapped"] = true;
XLX["4b2"]["ZIndex"] = 9;
XLX["4b2"]["TextSize"] = 14;
XLX["4b2"]["TextScaled"] = true;
XLX["4b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["4b2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4b2"]["BackgroundTransparency"] = 1;
XLX["4b2"]["Size"] = UDim2.new(0.36041, 0, 1, 0);
XLX["4b2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4b2"]["Text"] = [[ChamsMe]];
XLX["4b2"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2
XLX["4b3"] = Instance.new("Frame", XLX["49a"]);
XLX["4b3"]["BorderSizePixel"] = 0;
XLX["4b3"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["4b3"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["4b3"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["4b3"]["Name"] = [[chamsmeon2]];
XLX["4b3"]["LayoutOrder"] = 2;
XLX["4b3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider
XLX["4b4"] = Instance.new("Frame", XLX["4b3"]);
XLX["4b4"]["BorderSizePixel"] = 0;
XLX["4b4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["4b4"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["4b4"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["4b4"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.UICorner
XLX["4b5"] = Instance.new("UICorner", XLX["4b4"]);
XLX["4b5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.UIGradient
XLX["4b6"] = Instance.new("UIGradient", XLX["4b4"]);
XLX["4b6"]["Rotation"] = -90;
XLX["4b6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.Button
XLX["4b7"] = Instance.new("TextButton", XLX["4b4"]);
XLX["4b7"]["TextSize"] = 14;
XLX["4b7"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["4b7"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["4b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4b7"]["ZIndex"] = 2;
XLX["4b7"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4b7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4b7"]["Text"] = [[ ]];
XLX["4b7"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.Button.LocalScript
XLX["4b8"] = Instance.new("LocalScript", XLX["4b7"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.Button.UICorner
XLX["4b9"] = Instance.new("UICorner", XLX["4b7"]);
XLX["4b9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.Color
XLX["4ba"] = Instance.new("Color3Value", XLX["4b4"]);
XLX["4ba"]["Name"] = [[Color]];
XLX["4ba"]["Value"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.OnOrOff
XLX["4bb"] = Instance.new("TextLabel", XLX["4b3"]);
XLX["4bb"]["TextWrapped"] = true;
XLX["4bb"]["ZIndex"] = 2;
XLX["4bb"]["TextSize"] = 14;
XLX["4bb"]["TextScaled"] = true;
XLX["4bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4bb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4bb"]["BackgroundTransparency"] = 1;
XLX["4bb"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
XLX["4bb"]["Visible"] = false;
XLX["4bb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4bb"]["Text"] = [[Off]];
XLX["4bb"]["Name"] = [[OnOrOff]];
XLX["4bb"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.UICorner
XLX["4bc"] = Instance.new("UICorner", XLX["4b3"]);
XLX["4bc"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.UIGradient
XLX["4bd"] = Instance.new("UIGradient", XLX["4b3"]);
XLX["4bd"]["Rotation"] = -90;
XLX["4bd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.UIStroke
XLX["4be"] = Instance.new("UIStroke", XLX["4b3"]);
XLX["4be"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.nam32
XLX["4bf"] = Instance.new("TextLabel", XLX["4b3"]);
XLX["4bf"]["TextWrapped"] = true;
XLX["4bf"]["ZIndex"] = 2;
XLX["4bf"]["TextSize"] = 14;
XLX["4bf"]["TextScaled"] = true;
XLX["4bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4bf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4bf"]["BackgroundTransparency"] = 1;
XLX["4bf"]["Size"] = UDim2.new(0.70535, 0, 0.5158, 0);
XLX["4bf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4bf"]["Text"] = [[Chams]];
XLX["4bf"]["Name"] = [[nam32]];
XLX["4bf"]["Position"] = UDim2.new(0.03718, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2
XLX["4c0"] = Instance.new("Frame", XLX["49a"]);
XLX["4c0"]["BorderSizePixel"] = 0;
XLX["4c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4c0"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["4c0"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["4c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4c0"]["Name"] = [[chamscolor2]];
XLX["4c0"]["LayoutOrder"] = 2;
XLX["4c0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.UIListLayout
XLX["4c1"] = Instance.new("UIListLayout", XLX["4c0"]);
XLX["4c1"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV
XLX["4c2"] = Instance.new("Frame", XLX["4c0"]);
XLX["4c2"]["BorderSizePixel"] = 0;
XLX["4c2"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["4c2"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4c2"]["Name"] = [[FOV]];
XLX["4c2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.UICorner
XLX["4c3"] = Instance.new("UICorner", XLX["4c2"]);
XLX["4c3"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig
XLX["4c4"] = Instance.new("Frame", XLX["4c2"]);
XLX["4c4"]["BorderSizePixel"] = 0;
XLX["4c4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["4c4"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
XLX["4c4"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
XLX["4c4"]["Name"] = [[FOVConfig]];
XLX["4c4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.UICorner
XLX["4c5"] = Instance.new("UICorner", XLX["4c4"]);
XLX["4c5"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.FOVSet
XLX["4c6"] = Instance.new("TextBox", XLX["4c4"]);
XLX["4c6"]["Visible"] = false;
XLX["4c6"]["Name"] = [[FOVSet]];
XLX["4c6"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
XLX["4c6"]["TextWrapped"] = true;
XLX["4c6"]["TextSize"] = 14;
XLX["4c6"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
XLX["4c6"]["TextScaled"] = true;
XLX["4c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["4c6"]["ClearTextOnFocus"] = false;
XLX["4c6"]["PlaceholderText"] = [[Dis]];
XLX["4c6"]["Size"] = UDim2.new(0, 33, 0, 33);
XLX["4c6"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
XLX["4c6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4c6"]["Text"] = [[100]];
XLX["4c6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.FOVSet.LocalScript
XLX["4c7"] = Instance.new("LocalScript", XLX["4c6"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV
XLX["4c8"] = Instance.new("Frame", XLX["4c4"]);
XLX["4c8"]["ZIndex"] = 2;
XLX["4c8"]["BorderSizePixel"] = 0;
XLX["4c8"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
XLX["4c8"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4c8"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
XLX["4c8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4c8"]["Name"] = [[SetFOV]];
XLX["4c8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.UICorner
XLX["4c9"] = Instance.new("UICorner", XLX["4c8"]);
XLX["4c9"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.Button
XLX["4ca"] = Instance.new("TextButton", XLX["4c8"]);
XLX["4ca"]["TextWrapped"] = true;
XLX["4ca"]["TextSize"] = 14;
XLX["4ca"]["TextScaled"] = true;
XLX["4ca"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["4ca"]["BackgroundTransparency"] = 1;
XLX["4ca"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4ca"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4ca"]["Text"] = [[ ]];
XLX["4ca"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.Button.LocalScript
XLX["4cb"] = Instance.new("LocalScript", XLX["4ca"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.Text
XLX["4cc"] = Instance.new("TextLabel", XLX["4c8"]);
XLX["4cc"]["TextWrapped"] = true;
XLX["4cc"]["ZIndex"] = 9;
XLX["4cc"]["TextSize"] = 14;
XLX["4cc"]["TextScaled"] = true;
XLX["4cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["4cc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4cc"]["BackgroundTransparency"] = 1;
XLX["4cc"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4cc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4cc"]["Text"] = [[White]];
XLX["4cc"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.UIGradient
XLX["4cd"] = Instance.new("UIGradient", XLX["4c8"]);
XLX["4cd"]["Rotation"] = -90;
XLX["4cd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.UIStroke
XLX["4ce"] = Instance.new("UIStroke", XLX["4c8"]);
XLX["4ce"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.UIListLayout
XLX["4cf"] = Instance.new("UIListLayout", XLX["4c4"]);
XLX["4cf"]["Padding"] = UDim.new(0, 10);
XLX["4cf"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.FOVSet2
XLX["4d0"] = Instance.new("TextBox", XLX["4c4"]);
XLX["4d0"]["Visible"] = false;
XLX["4d0"]["Name"] = [[FOVSet2]];
XLX["4d0"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
XLX["4d0"]["TextWrapped"] = true;
XLX["4d0"]["TextSize"] = 14;
XLX["4d0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4d0"]["TextScaled"] = true;
XLX["4d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["4d0"]["ClearTextOnFocus"] = false;
XLX["4d0"]["PlaceholderText"] = [[Speed]];
XLX["4d0"]["Size"] = UDim2.new(0, 33, 0, 33);
XLX["4d0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4d0"]["Text"] = [[0.1]];
XLX["4d0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.UIGradient
XLX["4d1"] = Instance.new("UIGradient", XLX["4c2"]);
XLX["4d1"]["Rotation"] = -90;
XLX["4d1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.WhiteBar
XLX["4d2"] = Instance.new("Frame", XLX["4c2"]);
XLX["4d2"]["Visible"] = false;
XLX["4d2"]["BorderSizePixel"] = 0;
XLX["4d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4d2"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["4d2"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["4d2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4d2"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.WhiteBar.UIGradient
XLX["4d3"] = Instance.new("UIGradient", XLX["4d2"]);
XLX["4d3"]["Rotation"] = 90;
XLX["4d3"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.UIStroke
XLX["4d4"] = Instance.new("UIStroke", XLX["4c2"]);
XLX["4d4"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.Text
XLX["4d5"] = Instance.new("TextLabel", XLX["4c2"]);
XLX["4d5"]["TextWrapped"] = true;
XLX["4d5"]["ZIndex"] = 9;
XLX["4d5"]["TextSize"] = 14;
XLX["4d5"]["TextScaled"] = true;
XLX["4d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["4d5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4d5"]["BackgroundTransparency"] = 1;
XLX["4d5"]["Size"] = UDim2.new(0.36041, 0, 1, 0);
XLX["4d5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4d5"]["Text"] = [[Chams]];
XLX["4d5"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon
XLX["4d6"] = Instance.new("Frame", XLX["49a"]);
XLX["4d6"]["BorderSizePixel"] = 0;
XLX["4d6"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["4d6"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["4d6"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["4d6"]["Name"] = [[chamsmeon]];
XLX["4d6"]["LayoutOrder"] = 1;
XLX["4d6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider
XLX["4d7"] = Instance.new("Frame", XLX["4d6"]);
XLX["4d7"]["BorderSizePixel"] = 0;
XLX["4d7"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["4d7"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["4d7"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["4d7"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.UICorner
XLX["4d8"] = Instance.new("UICorner", XLX["4d7"]);
XLX["4d8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.UIGradient
XLX["4d9"] = Instance.new("UIGradient", XLX["4d7"]);
XLX["4d9"]["Rotation"] = -90;
XLX["4d9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.Button
XLX["4da"] = Instance.new("TextButton", XLX["4d7"]);
XLX["4da"]["TextSize"] = 14;
XLX["4da"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["4da"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["4da"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4da"]["ZIndex"] = 2;
XLX["4da"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4da"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4da"]["Text"] = [[ ]];
XLX["4da"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.Button.LocalScript
XLX["4db"] = Instance.new("LocalScript", XLX["4da"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.Button.UICorner
XLX["4dc"] = Instance.new("UICorner", XLX["4da"]);
XLX["4dc"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.Color
XLX["4dd"] = Instance.new("Color3Value", XLX["4d7"]);
XLX["4dd"]["Name"] = [[Color]];
XLX["4dd"]["Value"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.OnOrOff
XLX["4de"] = Instance.new("TextLabel", XLX["4d6"]);
XLX["4de"]["TextWrapped"] = true;
XLX["4de"]["ZIndex"] = 2;
XLX["4de"]["TextSize"] = 14;
XLX["4de"]["TextScaled"] = true;
XLX["4de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4de"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4de"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4de"]["BackgroundTransparency"] = 1;
XLX["4de"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
XLX["4de"]["Visible"] = false;
XLX["4de"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4de"]["Text"] = [[Off]];
XLX["4de"]["Name"] = [[OnOrOff]];
XLX["4de"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.UICorner
XLX["4df"] = Instance.new("UICorner", XLX["4d6"]);
XLX["4df"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.UIGradient
XLX["4e0"] = Instance.new("UIGradient", XLX["4d6"]);
XLX["4e0"]["Rotation"] = -90;
XLX["4e0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.UIStroke
XLX["4e1"] = Instance.new("UIStroke", XLX["4d6"]);
XLX["4e1"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.nam32
XLX["4e2"] = Instance.new("TextLabel", XLX["4d6"]);
XLX["4e2"]["TextWrapped"] = true;
XLX["4e2"]["ZIndex"] = 2;
XLX["4e2"]["TextSize"] = 14;
XLX["4e2"]["TextScaled"] = true;
XLX["4e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4e2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4e2"]["BackgroundTransparency"] = 1;
XLX["4e2"]["Size"] = UDim2.new(0.70535, 0, 0.5158, 0);
XLX["4e2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4e2"]["Text"] = [[ChamsMe]];
XLX["4e2"]["Name"] = [[nam32]];
XLX["4e2"]["Position"] = UDim2.new(0.03718, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly
XLX["4e3"] = Instance.new("Frame", XLX["49a"]);
XLX["4e3"]["BorderSizePixel"] = 0;
XLX["4e3"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["4e3"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["4e3"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["4e3"]["Name"] = [[fly]];
XLX["4e3"]["LayoutOrder"] = 99;
XLX["4e3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.Slider
XLX["4e4"] = Instance.new("Frame", XLX["4e3"]);
XLX["4e4"]["BorderSizePixel"] = 0;
XLX["4e4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["4e4"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["4e4"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["4e4"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.Slider.UICorner
XLX["4e5"] = Instance.new("UICorner", XLX["4e4"]);
XLX["4e5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.Slider.UIGradient
XLX["4e6"] = Instance.new("UIGradient", XLX["4e4"]);
XLX["4e6"]["Rotation"] = -90;
XLX["4e6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.Slider.Button
XLX["4e7"] = Instance.new("TextButton", XLX["4e4"]);
XLX["4e7"]["TextTransparency"] = 1;
XLX["4e7"]["TextSize"] = 14;
XLX["4e7"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["4e7"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["4e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4e7"]["ZIndex"] = 2;
XLX["4e7"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4e7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4e7"]["Text"] = [[ ]];
XLX["4e7"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.Slider.Button.LocalScript
XLX["4e8"] = Instance.new("LocalScript", XLX["4e7"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.Slider.Button.UICorner
XLX["4e9"] = Instance.new("UICorner", XLX["4e7"]);
XLX["4e9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.OnOrOff
XLX["4ea"] = Instance.new("TextLabel", XLX["4e3"]);
XLX["4ea"]["TextWrapped"] = true;
XLX["4ea"]["ZIndex"] = 2;
XLX["4ea"]["TextSize"] = 14;
XLX["4ea"]["TextScaled"] = true;
XLX["4ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4ea"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4ea"]["BackgroundTransparency"] = 1;
XLX["4ea"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
XLX["4ea"]["Visible"] = false;
XLX["4ea"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4ea"]["Text"] = [[Off]];
XLX["4ea"]["Name"] = [[OnOrOff]];
XLX["4ea"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.UICorner
XLX["4eb"] = Instance.new("UICorner", XLX["4e3"]);
XLX["4eb"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.UIGradient
XLX["4ec"] = Instance.new("UIGradient", XLX["4e3"]);
XLX["4ec"]["Rotation"] = -90;
XLX["4ec"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.UIStroke
XLX["4ed"] = Instance.new("UIStroke", XLX["4e3"]);
XLX["4ed"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.nam32
XLX["4ee"] = Instance.new("TextLabel", XLX["4e3"]);
XLX["4ee"]["TextWrapped"] = true;
XLX["4ee"]["ZIndex"] = 2;
XLX["4ee"]["TextSize"] = 14;
XLX["4ee"]["TextScaled"] = true;
XLX["4ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4ee"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4ee"]["BackgroundTransparency"] = 1;
XLX["4ee"]["Size"] = UDim2.new(0.70535, 0, 0.5158, 0);
XLX["4ee"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4ee"]["Text"] = [[Fly]];
XLX["4ee"]["Name"] = [[nam32]];
XLX["4ee"]["Position"] = UDim2.new(0.03718, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3
XLX["4ef"] = Instance.new("Frame", XLX["49a"]);
XLX["4ef"]["BorderSizePixel"] = 0;
XLX["4ef"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["4ef"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["4ef"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["4ef"]["Name"] = [[chamsmeon3]];
XLX["4ef"]["LayoutOrder"] = 3;
XLX["4ef"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.Slider
XLX["4f0"] = Instance.new("Frame", XLX["4ef"]);
XLX["4f0"]["BorderSizePixel"] = 0;
XLX["4f0"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["4f0"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["4f0"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["4f0"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.Slider.UICorner
XLX["4f1"] = Instance.new("UICorner", XLX["4f0"]);
XLX["4f1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.Slider.UIGradient
XLX["4f2"] = Instance.new("UIGradient", XLX["4f0"]);
XLX["4f2"]["Rotation"] = -90;
XLX["4f2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.Slider.Button
XLX["4f3"] = Instance.new("TextButton", XLX["4f0"]);
XLX["4f3"]["TextSize"] = 14;
XLX["4f3"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["4f3"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["4f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4f3"]["ZIndex"] = 2;
XLX["4f3"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4f3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4f3"]["Text"] = [[ ]];
XLX["4f3"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.Slider.Button.LocalScript
XLX["4f4"] = Instance.new("LocalScript", XLX["4f3"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.Slider.Button.UICorner
XLX["4f5"] = Instance.new("UICorner", XLX["4f3"]);
XLX["4f5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.Slider.Color
XLX["4f6"] = Instance.new("Color3Value", XLX["4f0"]);
XLX["4f6"]["Name"] = [[Color]];
XLX["4f6"]["Value"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.OnOrOff
XLX["4f7"] = Instance.new("TextLabel", XLX["4ef"]);
XLX["4f7"]["TextWrapped"] = true;
XLX["4f7"]["ZIndex"] = 2;
XLX["4f7"]["TextSize"] = 14;
XLX["4f7"]["TextScaled"] = true;
XLX["4f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4f7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4f7"]["BackgroundTransparency"] = 1;
XLX["4f7"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
XLX["4f7"]["Visible"] = false;
XLX["4f7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4f7"]["Text"] = [[Off]];
XLX["4f7"]["Name"] = [[OnOrOff]];
XLX["4f7"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.UICorner
XLX["4f8"] = Instance.new("UICorner", XLX["4ef"]);
XLX["4f8"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.UIGradient
XLX["4f9"] = Instance.new("UIGradient", XLX["4ef"]);
XLX["4f9"]["Rotation"] = -90;
XLX["4f9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.UIStroke
XLX["4fa"] = Instance.new("UIStroke", XLX["4ef"]);
XLX["4fa"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.nam32
XLX["4fb"] = Instance.new("TextLabel", XLX["4ef"]);
XLX["4fb"]["TextWrapped"] = true;
XLX["4fb"]["ZIndex"] = 2;
XLX["4fb"]["TextSize"] = 14;
XLX["4fb"]["TextScaled"] = true;
XLX["4fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4fb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4fb"]["BackgroundTransparency"] = 1;
XLX["4fb"]["Size"] = UDim2.new(0.70535, 0, 0.5158, 0);
XLX["4fb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4fb"]["Text"] = [[Ambient ]];
XLX["4fb"]["Name"] = [[nam32]];
XLX["4fb"]["Position"] = UDim2.new(0.03718, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3
XLX["4fc"] = Instance.new("Frame", XLX["49a"]);
XLX["4fc"]["BorderSizePixel"] = 0;
XLX["4fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4fc"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["4fc"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["4fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4fc"]["Name"] = [[chamscolor3]];
XLX["4fc"]["LayoutOrder"] = 3;
XLX["4fc"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.UIListLayout
XLX["4fd"] = Instance.new("UIListLayout", XLX["4fc"]);
XLX["4fd"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV
XLX["4fe"] = Instance.new("Frame", XLX["4fc"]);
XLX["4fe"]["BorderSizePixel"] = 0;
XLX["4fe"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["4fe"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4fe"]["Name"] = [[FOV]];
XLX["4fe"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.UICorner
XLX["4ff"] = Instance.new("UICorner", XLX["4fe"]);
XLX["4ff"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig
XLX["500"] = Instance.new("Frame", XLX["4fe"]);
XLX["500"]["BorderSizePixel"] = 0;
XLX["500"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["500"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
XLX["500"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
XLX["500"]["Name"] = [[FOVConfig]];
XLX["500"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.UICorner
XLX["501"] = Instance.new("UICorner", XLX["500"]);
XLX["501"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.FOVSet
XLX["502"] = Instance.new("TextBox", XLX["500"]);
XLX["502"]["Visible"] = false;
XLX["502"]["Name"] = [[FOVSet]];
XLX["502"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
XLX["502"]["TextWrapped"] = true;
XLX["502"]["TextSize"] = 14;
XLX["502"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
XLX["502"]["TextScaled"] = true;
XLX["502"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["502"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["502"]["ClearTextOnFocus"] = false;
XLX["502"]["PlaceholderText"] = [[Dis]];
XLX["502"]["Size"] = UDim2.new(0, 33, 0, 33);
XLX["502"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
XLX["502"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["502"]["Text"] = [[100]];
XLX["502"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.FOVSet.LocalScript
XLX["503"] = Instance.new("LocalScript", XLX["502"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.SetFOV
XLX["504"] = Instance.new("Frame", XLX["500"]);
XLX["504"]["ZIndex"] = 2;
XLX["504"]["BorderSizePixel"] = 0;
XLX["504"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
XLX["504"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["504"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
XLX["504"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["504"]["Name"] = [[SetFOV]];
XLX["504"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.SetFOV.UICorner
XLX["505"] = Instance.new("UICorner", XLX["504"]);
XLX["505"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.SetFOV.Button
XLX["506"] = Instance.new("TextButton", XLX["504"]);
XLX["506"]["TextWrapped"] = true;
XLX["506"]["TextSize"] = 14;
XLX["506"]["TextScaled"] = true;
XLX["506"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["506"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["506"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["506"]["BackgroundTransparency"] = 1;
XLX["506"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["506"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["506"]["Text"] = [[ ]];
XLX["506"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.SetFOV.Button.LocalScript
XLX["507"] = Instance.new("LocalScript", XLX["506"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.SetFOV.Text
XLX["508"] = Instance.new("TextLabel", XLX["504"]);
XLX["508"]["TextWrapped"] = true;
XLX["508"]["ZIndex"] = 9;
XLX["508"]["TextSize"] = 14;
XLX["508"]["TextScaled"] = true;
XLX["508"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["508"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["508"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["508"]["BackgroundTransparency"] = 1;
XLX["508"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["508"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["508"]["Text"] = [[White]];
XLX["508"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.SetFOV.UIGradient
XLX["509"] = Instance.new("UIGradient", XLX["504"]);
XLX["509"]["Rotation"] = -90;
XLX["509"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.SetFOV.UIStroke
XLX["50a"] = Instance.new("UIStroke", XLX["504"]);
XLX["50a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.UIListLayout
XLX["50b"] = Instance.new("UIListLayout", XLX["500"]);
XLX["50b"]["Padding"] = UDim.new(0, 10);
XLX["50b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.FOVSet2
XLX["50c"] = Instance.new("TextBox", XLX["500"]);
XLX["50c"]["Visible"] = false;
XLX["50c"]["Name"] = [[FOVSet2]];
XLX["50c"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
XLX["50c"]["TextWrapped"] = true;
XLX["50c"]["TextSize"] = 14;
XLX["50c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["50c"]["TextScaled"] = true;
XLX["50c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["50c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["50c"]["ClearTextOnFocus"] = false;
XLX["50c"]["PlaceholderText"] = [[Speed]];
XLX["50c"]["Size"] = UDim2.new(0, 33, 0, 33);
XLX["50c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["50c"]["Text"] = [[0.1]];
XLX["50c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.UIGradient
XLX["50d"] = Instance.new("UIGradient", XLX["4fe"]);
XLX["50d"]["Rotation"] = -90;
XLX["50d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.WhiteBar
XLX["50e"] = Instance.new("Frame", XLX["4fe"]);
XLX["50e"]["Visible"] = false;
XLX["50e"]["BorderSizePixel"] = 0;
XLX["50e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["50e"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["50e"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["50e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["50e"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.WhiteBar.UIGradient
XLX["50f"] = Instance.new("UIGradient", XLX["50e"]);
XLX["50f"]["Rotation"] = 90;
XLX["50f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.UIStroke
XLX["510"] = Instance.new("UIStroke", XLX["4fe"]);
XLX["510"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.Text
XLX["511"] = Instance.new("TextLabel", XLX["4fe"]);
XLX["511"]["TextWrapped"] = true;
XLX["511"]["ZIndex"] = 9;
XLX["511"]["TextSize"] = 14;
XLX["511"]["TextScaled"] = true;
XLX["511"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["511"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["511"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["511"]["BackgroundTransparency"] = 1;
XLX["511"]["Size"] = UDim2.new(0.36041, 0, 1, 0);
XLX["511"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["511"]["Text"] = [[Ambient]];
XLX["511"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip
XLX["512"] = Instance.new("Frame", XLX["49a"]);
XLX["512"]["BorderSizePixel"] = 0;
XLX["512"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["512"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["512"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["512"]["Name"] = [[noclip]];
XLX["512"]["LayoutOrder"] = 99;
XLX["512"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.Slider
XLX["513"] = Instance.new("Frame", XLX["512"]);
XLX["513"]["BorderSizePixel"] = 0;
XLX["513"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["513"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["513"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["513"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.Slider.UICorner
XLX["514"] = Instance.new("UICorner", XLX["513"]);
XLX["514"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.Slider.UIGradient
XLX["515"] = Instance.new("UIGradient", XLX["513"]);
XLX["515"]["Rotation"] = -90;
XLX["515"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.Slider.Button
XLX["516"] = Instance.new("TextButton", XLX["513"]);
XLX["516"]["TextTransparency"] = 1;
XLX["516"]["TextSize"] = 14;
XLX["516"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["516"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["516"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["516"]["ZIndex"] = 2;
XLX["516"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["516"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["516"]["Text"] = [[ ]];
XLX["516"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.Slider.Button.LocalScript
XLX["517"] = Instance.new("LocalScript", XLX["516"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.Slider.Button.UICorner
XLX["518"] = Instance.new("UICorner", XLX["516"]);
XLX["518"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.OnOrOff
XLX["519"] = Instance.new("TextLabel", XLX["512"]);
XLX["519"]["TextWrapped"] = true;
XLX["519"]["ZIndex"] = 2;
XLX["519"]["TextSize"] = 14;
XLX["519"]["TextScaled"] = true;
XLX["519"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["519"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["519"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["519"]["BackgroundTransparency"] = 1;
XLX["519"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
XLX["519"]["Visible"] = false;
XLX["519"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["519"]["Text"] = [[Off]];
XLX["519"]["Name"] = [[OnOrOff]];
XLX["519"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.UICorner
XLX["51a"] = Instance.new("UICorner", XLX["512"]);
XLX["51a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.UIGradient
XLX["51b"] = Instance.new("UIGradient", XLX["512"]);
XLX["51b"]["Rotation"] = -90;
XLX["51b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.UIStroke
XLX["51c"] = Instance.new("UIStroke", XLX["512"]);
XLX["51c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.nam32
XLX["51d"] = Instance.new("TextLabel", XLX["512"]);
XLX["51d"]["TextWrapped"] = true;
XLX["51d"]["ZIndex"] = 2;
XLX["51d"]["TextSize"] = 14;
XLX["51d"]["TextScaled"] = true;
XLX["51d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["51d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["51d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["51d"]["BackgroundTransparency"] = 1;
XLX["51d"]["Size"] = UDim2.new(0.70535, 0, 0.5158, 0);
XLX["51d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["51d"]["Text"] = [[Noclip]];
XLX["51d"]["Name"] = [[nam32]];
XLX["51d"]["Position"] = UDim2.new(0.03718, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame
XLX["51e"] = Instance.new("Frame", XLX["8e"]);
XLX["51e"]["BorderSizePixel"] = 0;
XLX["51e"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 9);
XLX["51e"]["Size"] = UDim2.new(0.19499, 0, 1, 0);
XLX["51e"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["51e"]["Name"] = [[NavFrame]];
XLX["51e"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame
XLX["51f"] = Instance.new("ScrollingFrame", XLX["51e"]);
XLX["51f"]["Active"] = true;
XLX["51f"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
XLX["51f"]["BorderSizePixel"] = 0;
XLX["51f"]["ScrollingEnabled"] = false;
XLX["51f"]["Name"] = [[2ScrollingFrame]];
XLX["51f"]["ScrollBarImageTransparency"] = 1;
XLX["51f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["51f"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
XLX["51f"]["Size"] = UDim2.new(1, 0, 0.83157, 0);
XLX["51f"]["ScrollBarImageColor3"] = Color3.fromRGB(16, 17, 24);
XLX["51f"]["Position"] = UDim2.new(-0, 0, 0.03663, 0);
XLX["51f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["51f"]["ScrollBarThickness"] = 0;
XLX["51f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.LocalScript
XLX["520"] = Instance.new("LocalScript", XLX["51f"]);



-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.UIListLayout
XLX["521"] = Instance.new("UIListLayout", XLX["51f"]);
XLX["521"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["521"]["Padding"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.UICorner
XLX["522"] = Instance.new("UICorner", XLX["51f"]);
XLX["522"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame
XLX["523"] = Instance.new("TextButton", XLX["51f"]);
XLX["523"]["BorderSizePixel"] = 0;
XLX["523"]["TextSize"] = 16;
XLX["523"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["523"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
XLX["523"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["523"]["BackgroundTransparency"] = 1;
XLX["523"]["Size"] = UDim2.new(0.9, 0, 0.04896, 0);
XLX["523"]["Text"] = [[]];
XLX["523"]["Name"] = [[1Frame]];
XLX["523"]["Position"] = UDim2.new(0.05, 0, 0.00717, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.LocalScript
XLX["524"] = Instance.new("LocalScript", XLX["523"]);



-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UICorner
XLX["525"] = Instance.new("UICorner", XLX["523"]);
XLX["525"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.TextLabel
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
XLX["526"]["Text"] = [[PLAYER]];
XLX["526"]["LayoutOrder"] = 1;
XLX["526"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UIListLayout
XLX["527"] = Instance.new("UIListLayout", XLX["523"]);
XLX["527"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["527"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["527"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UIStroke
XLX["528"] = Instance.new("UIStroke", XLX["523"]);
XLX["528"]["Enabled"] = false;
XLX["528"]["Thickness"] = 0.6;
XLX["528"]["Color"] = Color3.fromRGB(31, 32, 36);
XLX["528"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
XLX["528"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.Frame
XLX["529"] = Instance.new("Frame", XLX["523"]);
XLX["529"]["Visible"] = false;
XLX["529"]["BorderSizePixel"] = 0;
XLX["529"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["529"]["Size"] = UDim2.new(0.03, 0, 1, 0);
XLX["529"]["Position"] = UDim2.new(1, 0, 0, 0);
XLX["529"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.Frame.UICorner
XLX["52a"] = Instance.new("UICorner", XLX["529"]);
XLX["52a"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame
XLX["52b"] = Instance.new("TextButton", XLX["51f"]);
XLX["52b"]["BorderSizePixel"] = 0;
XLX["52b"]["TextSize"] = 16;
XLX["52b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["52b"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
XLX["52b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["52b"]["BackgroundTransparency"] = 1;
XLX["52b"]["Size"] = UDim2.new(0.9, 0, 0.04896, 0);
XLX["52b"]["Text"] = [[]];
XLX["52b"]["Name"] = [[2Frame]];
XLX["52b"]["Position"] = UDim2.new(0.05, 0, 0.03059, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UICorner
XLX["52c"] = Instance.new("UICorner", XLX["52b"]);
XLX["52c"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UIStroke
XLX["52d"] = Instance.new("UIStroke", XLX["52b"]);
XLX["52d"]["Enabled"] = false;
XLX["52d"]["Thickness"] = 0.6;
XLX["52d"]["Color"] = Color3.fromRGB(31, 32, 36);
XLX["52d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
XLX["52d"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.TextLabel
XLX["52e"] = Instance.new("TextLabel", XLX["52b"]);
XLX["52e"]["TextWrapped"] = true;
XLX["52e"]["BorderSizePixel"] = 0;
XLX["52e"]["TextSize"] = 16;
XLX["52e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["52e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["52e"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
XLX["52e"]["BackgroundTransparency"] = 1;
XLX["52e"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["52e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["52e"]["Text"] = [[MISC]];
XLX["52e"]["LayoutOrder"] = 1;
XLX["52e"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UIListLayout
XLX["52f"] = Instance.new("UIListLayout", XLX["52b"]);
XLX["52f"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["52f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["52f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.Frame
XLX["530"] = Instance.new("Frame", XLX["52b"]);
XLX["530"]["Visible"] = false;
XLX["530"]["BorderSizePixel"] = 0;
XLX["530"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["530"]["Size"] = UDim2.new(0.03, 0, 1, 0);
XLX["530"]["Position"] = UDim2.new(1, 0, 0, 0);
XLX["530"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.Frame.UICorner
XLX["531"] = Instance.new("UICorner", XLX["530"]);
XLX["531"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frametext
XLX["532"] = Instance.new("TextLabel", XLX["51f"]);
XLX["532"]["BorderSizePixel"] = 0;
XLX["532"]["TextSize"] = 14;
XLX["532"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
XLX["532"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
XLX["532"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["532"]["BackgroundTransparency"] = 0.4;
XLX["532"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
XLX["532"]["Visible"] = false;
XLX["532"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["532"]["Text"] = [[Settings]];
XLX["532"]["Name"] = [[4Frametext]];
XLX["532"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame
XLX["533"] = Instance.new("TextButton", XLX["51f"]);
XLX["533"]["BorderSizePixel"] = 0;
XLX["533"]["TextSize"] = 16;
XLX["533"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["533"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
XLX["533"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["533"]["BackgroundTransparency"] = 1;
XLX["533"]["Size"] = UDim2.new(0.9, 0, 0.04896, 0);
XLX["533"]["Text"] = [[]];
XLX["533"]["Name"] = [[3Frame]];
XLX["533"]["Position"] = UDim2.new(0.05, 0, 0.054, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.UICorner
XLX["534"] = Instance.new("UICorner", XLX["533"]);
XLX["534"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.UIStroke
XLX["535"] = Instance.new("UIStroke", XLX["533"]);
XLX["535"]["Enabled"] = false;
XLX["535"]["Thickness"] = 0.6;
XLX["535"]["Color"] = Color3.fromRGB(31, 32, 36);
XLX["535"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
XLX["535"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.TextLabel
XLX["536"] = Instance.new("TextLabel", XLX["533"]);
XLX["536"]["TextWrapped"] = true;
XLX["536"]["BorderSizePixel"] = 0;
XLX["536"]["TextSize"] = 16;
XLX["536"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["536"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["536"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
XLX["536"]["BackgroundTransparency"] = 1;
XLX["536"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["536"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["536"]["Text"] = [[SETTINGS]];
XLX["536"]["LayoutOrder"] = 1;
XLX["536"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.UIListLayout
XLX["537"] = Instance.new("UIListLayout", XLX["533"]);
XLX["537"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["537"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["537"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.Frame
XLX["538"] = Instance.new("Frame", XLX["533"]);
XLX["538"]["Visible"] = false;
XLX["538"]["BorderSizePixel"] = 0;
XLX["538"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["538"]["Size"] = UDim2.new(0.03, 0, 1, 0);
XLX["538"]["Position"] = UDim2.new(1, 0, 0, 0);
XLX["538"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.Frame.UICorner
XLX["539"] = Instance.new("UICorner", XLX["538"]);
XLX["539"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frametext
XLX["53a"] = Instance.new("TextLabel", XLX["51f"]);
XLX["53a"]["BorderSizePixel"] = 0;
XLX["53a"]["TextSize"] = 14;
XLX["53a"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
XLX["53a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
XLX["53a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["53a"]["BackgroundTransparency"] = 0.4;
XLX["53a"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
XLX["53a"]["Visible"] = false;
XLX["53a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["53a"]["Text"] = [[Player]];
XLX["53a"]["Name"] = [[1Frametext]];
XLX["53a"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame
XLX["53b"] = Instance.new("TextButton", XLX["51f"]);
XLX["53b"]["BorderSizePixel"] = 0;
XLX["53b"]["TextSize"] = 16;
XLX["53b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["53b"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
XLX["53b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["53b"]["BackgroundTransparency"] = 1;
XLX["53b"]["Size"] = UDim2.new(0.9, 0, 0.04896, 0);
XLX["53b"]["Text"] = [[]];
XLX["53b"]["Name"] = [[4Frame]];
XLX["53b"]["Position"] = UDim2.new(0.05, 0, 0.07742, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.UIStroke
XLX["53c"] = Instance.new("UIStroke", XLX["53b"]);
XLX["53c"]["Enabled"] = false;
XLX["53c"]["Thickness"] = 0.6;
XLX["53c"]["Color"] = Color3.fromRGB(31, 32, 36);
XLX["53c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
XLX["53c"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.TextLabel
XLX["53d"] = Instance.new("TextLabel", XLX["53b"]);
XLX["53d"]["TextWrapped"] = true;
XLX["53d"]["BorderSizePixel"] = 0;
XLX["53d"]["TextSize"] = 16;
XLX["53d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["53d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["53d"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
XLX["53d"]["BackgroundTransparency"] = 1;
XLX["53d"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["53d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["53d"]["Text"] = [[BINDS]];
XLX["53d"]["LayoutOrder"] = 1;
XLX["53d"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.UIListLayout
XLX["53e"] = Instance.new("UIListLayout", XLX["53b"]);
XLX["53e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["53e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["53e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.UICorner
XLX["53f"] = Instance.new("UICorner", XLX["53b"]);
XLX["53f"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.Frame
XLX["540"] = Instance.new("Frame", XLX["53b"]);
XLX["540"]["Visible"] = false;
XLX["540"]["BorderSizePixel"] = 0;
XLX["540"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["540"]["Size"] = UDim2.new(0.03, 0, 1, 0);
XLX["540"]["Position"] = UDim2.new(1, 0, 0, 0);
XLX["540"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.Frame.UICorner
XLX["541"] = Instance.new("UICorner", XLX["540"]);
XLX["541"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frametext
XLX["542"] = Instance.new("TextLabel", XLX["51f"]);
XLX["542"]["BorderSizePixel"] = 0;
XLX["542"]["TextSize"] = 14;
XLX["542"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
XLX["542"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
XLX["542"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["542"]["BackgroundTransparency"] = 0.4;
XLX["542"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
XLX["542"]["Visible"] = false;
XLX["542"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["542"]["Text"] = [[Hack]];
XLX["542"]["Name"] = [[6Frametext]];
XLX["542"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame
XLX["543"] = Instance.new("TextButton", XLX["51f"]);
XLX["543"]["BorderSizePixel"] = 0;
XLX["543"]["TextSize"] = 16;
XLX["543"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["543"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
XLX["543"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["543"]["BackgroundTransparency"] = 1;
XLX["543"]["Size"] = UDim2.new(0.9, 0, 0.04896, 0);
XLX["543"]["Text"] = [[]];
XLX["543"]["Name"] = [[5Frame]];
XLX["543"]["Position"] = UDim2.new(0.05, 0, 0.10083, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.UICorner
XLX["544"] = Instance.new("UICorner", XLX["543"]);
XLX["544"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.UIStroke
XLX["545"] = Instance.new("UIStroke", XLX["543"]);
XLX["545"]["Enabled"] = false;
XLX["545"]["Thickness"] = 0.6;
XLX["545"]["Color"] = Color3.fromRGB(31, 32, 36);
XLX["545"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
XLX["545"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.TextLabel
XLX["546"] = Instance.new("TextLabel", XLX["543"]);
XLX["546"]["TextWrapped"] = true;
XLX["546"]["BorderSizePixel"] = 0;
XLX["546"]["TextSize"] = 16;
XLX["546"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["546"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["546"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
XLX["546"]["BackgroundTransparency"] = 1;
XLX["546"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["546"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["546"]["Text"] = [[RAGEBOT]];
XLX["546"]["LayoutOrder"] = 1;
XLX["546"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.UIListLayout
XLX["547"] = Instance.new("UIListLayout", XLX["543"]);
XLX["547"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["547"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["547"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Frame
XLX["548"] = Instance.new("Frame", XLX["543"]);
XLX["548"]["Visible"] = false;
XLX["548"]["BorderSizePixel"] = 0;
XLX["548"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["548"]["Size"] = UDim2.new(0.03, 0, 1, 0);
XLX["548"]["Position"] = UDim2.new(1, 0, 0, 0);
XLX["548"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Frame.UICorner
XLX["549"] = Instance.new("UICorner", XLX["548"]);
XLX["549"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame
XLX["54a"] = Instance.new("TextButton", XLX["51f"]);
XLX["54a"]["BorderSizePixel"] = 0;
XLX["54a"]["TextSize"] = 16;
XLX["54a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["54a"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
XLX["54a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["54a"]["BackgroundTransparency"] = 1;
XLX["54a"]["Size"] = UDim2.new(0.9, 0, 0.04896, 0);
XLX["54a"]["Text"] = [[]];
XLX["54a"]["Name"] = [[7Frame]];
XLX["54a"]["Position"] = UDim2.new(0.05, 0, 0.14767, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.UICorner
XLX["54b"] = Instance.new("UICorner", XLX["54a"]);
XLX["54b"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.UIStroke
XLX["54c"] = Instance.new("UIStroke", XLX["54a"]);
XLX["54c"]["Enabled"] = false;
XLX["54c"]["Thickness"] = 0.6;
XLX["54c"]["Color"] = Color3.fromRGB(31, 32, 36);
XLX["54c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
XLX["54c"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.TextLabel
XLX["54d"] = Instance.new("TextLabel", XLX["54a"]);
XLX["54d"]["TextWrapped"] = true;
XLX["54d"]["BorderSizePixel"] = 0;
XLX["54d"]["TextSize"] = 16;
XLX["54d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["54d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["54d"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
XLX["54d"]["BackgroundTransparency"] = 1;
XLX["54d"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["54d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["54d"]["Text"] = [[VISUALS]];
XLX["54d"]["LayoutOrder"] = 1;
XLX["54d"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.UIListLayout
XLX["54e"] = Instance.new("UIListLayout", XLX["54a"]);
XLX["54e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["54e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["54e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Frame
XLX["54f"] = Instance.new("Frame", XLX["54a"]);
XLX["54f"]["Visible"] = false;
XLX["54f"]["BorderSizePixel"] = 0;
XLX["54f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["54f"]["Size"] = UDim2.new(0.03, 0, 1, 0);
XLX["54f"]["Position"] = UDim2.new(1, 0, 0, 0);
XLX["54f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Frame.UICorner
XLX["550"] = Instance.new("UICorner", XLX["54f"]);
XLX["550"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame
XLX["551"] = Instance.new("TextButton", XLX["51f"]);
XLX["551"]["BorderSizePixel"] = 0;
XLX["551"]["TextSize"] = 16;
XLX["551"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["551"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
XLX["551"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["551"]["BackgroundTransparency"] = 1;
XLX["551"]["Size"] = UDim2.new(0.9, 0, 0.04896, 0);
XLX["551"]["Text"] = [[]];
XLX["551"]["Name"] = [[6Frame]];
XLX["551"]["Position"] = UDim2.new(0.05, 0, 0.12425, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.UICorner
XLX["552"] = Instance.new("UICorner", XLX["551"]);
XLX["552"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.UIStroke
XLX["553"] = Instance.new("UIStroke", XLX["551"]);
XLX["553"]["Enabled"] = false;
XLX["553"]["Thickness"] = 0.6;
XLX["553"]["Color"] = Color3.fromRGB(31, 32, 36);
XLX["553"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
XLX["553"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.TextLabel
XLX["554"] = Instance.new("TextLabel", XLX["551"]);
XLX["554"]["TextWrapped"] = true;
XLX["554"]["BorderSizePixel"] = 0;
XLX["554"]["TextSize"] = 16;
XLX["554"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["554"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["554"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
XLX["554"]["BackgroundTransparency"] = 1;
XLX["554"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["554"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["554"]["Text"] = [[ANTI-AIM]];
XLX["554"]["LayoutOrder"] = 1;
XLX["554"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.UIListLayout
XLX["555"] = Instance.new("UIListLayout", XLX["551"]);
XLX["555"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["555"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["555"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Frame
XLX["556"] = Instance.new("Frame", XLX["551"]);
XLX["556"]["Visible"] = false;
XLX["556"]["BorderSizePixel"] = 0;
XLX["556"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["556"]["Size"] = UDim2.new(0.03, 0, 1, 0);
XLX["556"]["Position"] = UDim2.new(1, 0, 0, 0);
XLX["556"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Frame.UICorner
XLX["557"] = Instance.new("UICorner", XLX["556"]);
XLX["557"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.UIPadding
XLX["558"] = Instance.new("UIPadding", XLX["51f"]);
XLX["558"]["PaddingTop"] = UDim.new(0.012, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.UIListLayout
XLX["559"] = Instance.new("UIListLayout", XLX["51e"]);
XLX["559"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["559"]["Padding"] = UDim.new(0.01, 0);
XLX["559"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.UICorner
XLX["55a"] = Instance.new("UICorner", XLX["51e"]);
XLX["55a"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame
XLX["55b"] = Instance.new("Frame", XLX["51e"]);
XLX["55b"]["BorderSizePixel"] = 0;
XLX["55b"]["BackgroundColor3"] = Color3.fromRGB(92, 126, 235);
XLX["55b"]["Size"] = UDim2.new(1, 0, 0.10579, 0);
XLX["55b"]["Position"] = UDim2.new(-0, 0, 0.87251, 0);
XLX["55b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["55b"]["Name"] = [[3Frame]];
XLX["55b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel
XLX["55c"] = Instance.new("TextLabel", XLX["55b"]);
XLX["55c"]["TextWrapped"] = true;
XLX["55c"]["BorderSizePixel"] = 0;
XLX["55c"]["TextSize"] = 14;
XLX["55c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["55c"]["TextScaled"] = true;
XLX["55c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["55c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["55c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["55c"]["BackgroundTransparency"] = 1;
XLX["55c"]["Size"] = UDim2.new(0, 108, 0, 21);
XLX["55c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["55c"]["Text"] = [[USER]];
XLX["55c"]["Position"] = UDim2.new(0.00975, 0, -0.11645, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel.LocalScript
XLX["55d"] = Instance.new("LocalScript", XLX["55c"]);



-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel.UITextSizeConstraint
XLX["55e"] = Instance.new("UITextSizeConstraint", XLX["55c"]);
XLX["55e"]["MaxTextSize"] = 21;


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel.UIAspectRatioConstraint
XLX["55f"] = Instance.new("UIAspectRatioConstraint", XLX["55c"]);
XLX["55f"]["AspectRatio"] = 5.14286;


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.UIPadding
XLX["560"] = Instance.new("UIPadding", XLX["55b"]);
XLX["560"]["PaddingTop"] = UDim.new(0, 5);
XLX["560"]["PaddingRight"] = UDim.new(0, 5);
XLX["560"]["PaddingLeft"] = UDim.new(0, 5);
XLX["560"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel
XLX["561"] = Instance.new("TextLabel", XLX["55b"]);
XLX["561"]["TextWrapped"] = true;
XLX["561"]["BorderSizePixel"] = 0;
XLX["561"]["TextSize"] = 14;
XLX["561"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["561"]["TextYAlignment"] = Enum.TextYAlignment.Top;
XLX["561"]["TextScaled"] = true;
XLX["561"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["561"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Light, Enum.FontStyle.Italic);
XLX["561"]["TextColor3"] = Color3.fromRGB(110, 162, 218);
XLX["561"]["BackgroundTransparency"] = 1;
XLX["561"]["Size"] = UDim2.new(0, 101, 0, 21);
XLX["561"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["561"]["Text"] = [[5.6b]];
XLX["561"]["Position"] = UDim2.new(0.00975, 0, 0.52912, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel.UITextSizeConstraint
XLX["562"] = Instance.new("UITextSizeConstraint", XLX["561"]);
XLX["562"]["MaxTextSize"] = 21;


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel.UIAspectRatioConstraint
XLX["563"] = Instance.new("UIAspectRatioConstraint", XLX["561"]);
XLX["563"]["AspectRatio"] = 4.80952;


-- StarterGui.Erestive.xxx921742g.UICorner
XLX["564"] = Instance.new("UICorner", XLX["8e"]);
XLX["564"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.UIAspectRatioConstraint
XLX["565"] = Instance.new("UIAspectRatioConstraint", XLX["8e"]);
XLX["565"]["AspectRatio"] = 1.556;


-- StarterGui.Erestive.xxx921742g.ImageLabel
XLX["566"] = Instance.new("ImageLabel", XLX["8e"]);
XLX["566"]["ZIndex"] = -888;
XLX["566"]["BorderSizePixel"] = 0;
XLX["566"]["ScaleType"] = Enum.ScaleType.Crop;
XLX["566"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["566"]["ImageTransparency"] = 0.51;
XLX["566"]["Image"] = [[rbxassetid://129962492327343]];
XLX["566"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["566"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["566"]["BackgroundTransparency"] = 1;
XLX["566"]["Rotation"] = 180;


-- StarterGui.Erestive.xxx921742g.ImageLabel.UIAspectRatioConstraint
XLX["567"] = Instance.new("UIAspectRatioConstraint", XLX["566"]);
XLX["567"]["AspectRatio"] = 1.556;


-- StarterGui.Erestive.xxx921742g.Frame
XLX["568"] = Instance.new("Frame", XLX["8e"]);
XLX["568"]["ZIndex"] = 2;
XLX["568"]["BorderSizePixel"] = 0;
XLX["568"]["BackgroundColor3"] = Color3.fromRGB(20, 20, 20);
XLX["568"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["568"]["Position"] = UDim2.new(0, 0, -0.09992, 0);
XLX["568"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.Frame.ImageLabel
XLX["569"] = Instance.new("ImageLabel", XLX["568"]);
XLX["569"]["ZIndex"] = -888;
XLX["569"]["BorderSizePixel"] = 0;
XLX["569"]["ScaleType"] = Enum.ScaleType.Crop;
XLX["569"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["569"]["ImageTransparency"] = 0.27;
XLX["569"]["ImageColor3"] = Color3.fromRGB(158, 158, 158);
XLX["569"]["Image"] = [[rbxassetid://129962492327343]];
XLX["569"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["569"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["569"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.Frame.ImageLabel.UICorner
XLX["56a"] = Instance.new("UICorner", XLX["569"]);
XLX["56a"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.Frame.UICorner
XLX["56b"] = Instance.new("UICorner", XLX["568"]);
XLX["56b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.Frame.Frame
XLX["56c"] = Instance.new("Frame", XLX["568"]);
XLX["56c"]["BorderSizePixel"] = 0;
XLX["56c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["56c"]["Size"] = UDim2.new(0.99954, 0, 1.88294, 0);
XLX["56c"]["Position"] = UDim2.new(-0, 0, 0.35294, 0);
XLX["56c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["56c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1
XLX["56d"] = Instance.new("TextLabel", XLX["56c"]);
XLX["56d"]["TextWrapped"] = true;
XLX["56d"]["ZIndex"] = 999999991;
XLX["56d"]["BorderSizePixel"] = 0;
XLX["56d"]["TextSize"] = 28;
XLX["56d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["56d"]["TextTransparency"] = 0.16;
XLX["56d"]["TextScaled"] = true;
XLX["56d"]["BackgroundColor3"] = Color3.fromRGB(89, 89, 89);
XLX["56d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
XLX["56d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["56d"]["BackgroundTransparency"] = 1;
XLX["56d"]["Size"] = UDim2.new(0.20297, 0, 0.91381, 0);
XLX["56d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["56d"]["Text"] = [[Erestive]];
XLX["56d"]["Name"] = [[1A1]];
XLX["56d"]["Position"] = UDim2.new(0, 0, -0, 0);


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1.UICorner
XLX["56e"] = Instance.new("UICorner", XLX["56d"]);



-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1.UITextSizeConstraint
XLX["56f"] = Instance.new("UITextSizeConstraint", XLX["56d"]);
XLX["56f"]["MaxTextSize"] = 28;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1.UIAspectRatioConstraint
XLX["570"] = Instance.new("UIAspectRatioConstraint", XLX["56d"]);
XLX["570"]["AspectRatio"] = 3.30534;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.UIAspectRatioConstraint
XLX["571"] = Instance.new("UIAspectRatioConstraint", XLX["56c"]);
XLX["571"]["AspectRatio"] = 15.9;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.UIPadding
XLX["572"] = Instance.new("UIPadding", XLX["56c"]);
XLX["572"]["PaddingRight"] = UDim.new(0, 20);
XLX["572"]["PaddingLeft"] = UDim.new(0, 20);


-- StarterGui.Erestive.xxx921742g.Frame.Frame.UIListLayout
XLX["573"] = Instance.new("UIListLayout", XLX["56c"]);
XLX["573"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.Frame.UIAspectRatioConstraint
XLX["574"] = Instance.new("UIAspectRatioConstraint", XLX["568"]);
XLX["574"]["AspectRatio"] = 29.95238;


-- StarterGui.Erestive.xxx921742g.Frame.UIStroke
XLX["575"] = Instance.new("UIStroke", XLX["568"]);
XLX["575"]["Enabled"] = false;
XLX["575"]["Transparency"] = 0.8;
XLX["575"]["Thickness"] = 1.5;
XLX["575"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.Erestive.xxx921742g.Frame.Frame
XLX["576"] = Instance.new("Frame", XLX["568"]);
XLX["576"]["BorderSizePixel"] = 0;
XLX["576"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["576"]["Size"] = UDim2.new(0.99954, 0, 1.88294, 0);
XLX["576"]["Position"] = UDim2.new(-0, 0, 0.35294, 0);
XLX["576"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["576"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.7
XLX["577"] = Instance.new("ImageLabel", XLX["576"]);
XLX["577"]["BorderSizePixel"] = 0;
XLX["577"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["577"]["ImageTransparency"] = 0.14;
XLX["577"]["Image"] = [[rbxassetid://123207633122531]];
XLX["577"]["Size"] = UDim2.new(0.05455, 0, 0.89442, 0);
XLX["577"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["577"]["BackgroundTransparency"] = 1;
XLX["577"]["Name"] = [[7]];
XLX["577"]["Position"] = UDim2.new(0, 0, -0, 0);


-- StarterGui.Erestive.xxx921742g.Frame.Frame.7.UIAspectRatioConstraint
XLX["578"] = Instance.new("UIAspectRatioConstraint", XLX["577"]);



-- StarterGui.Erestive.xxx921742g.Frame.Frame.UIListLayout
XLX["579"] = Instance.new("UIListLayout", XLX["576"]);
XLX["579"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
XLX["579"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.UIAspectRatioConstraint
XLX["57a"] = Instance.new("UIAspectRatioConstraint", XLX["576"]);
XLX["57a"]["AspectRatio"] = 15.9;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.UIPadding
XLX["57b"] = Instance.new("UIPadding", XLX["576"]);
XLX["57b"]["PaddingRight"] = UDim.new(0, 20);
XLX["57b"]["PaddingLeft"] = UDim.new(0, 20);


-- StarterGui.Erestive.xxx921742g.Frame
XLX["57c"] = Instance.new("Frame", XLX["8e"]);
XLX["57c"]["BorderSizePixel"] = 0;
XLX["57c"]["BackgroundColor3"] = Color3.fromRGB(20, 20, 20);
XLX["57c"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["57c"]["Position"] = UDim2.new(0, 0, -0.08161, 0);
XLX["57c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.Frame.UIDrag
XLX["57d"] = Instance.new("LocalScript", XLX["57c"]);
XLX["57d"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.xxx921742g.Frame.ImageLabel
XLX["57e"] = Instance.new("ImageLabel", XLX["57c"]);
XLX["57e"]["BorderSizePixel"] = 0;
XLX["57e"]["ScaleType"] = Enum.ScaleType.Crop;
XLX["57e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["57e"]["ImageTransparency"] = 0.27;
XLX["57e"]["ImageColor3"] = Color3.fromRGB(158, 158, 158);
XLX["57e"]["Image"] = [[rbxassetid://129962492327343]];
XLX["57e"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["57e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["57e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.Frame.UIAspectRatioConstraint
XLX["57f"] = Instance.new("UIAspectRatioConstraint", XLX["57c"]);
XLX["57f"]["AspectRatio"] = 15.34146;


-- StarterGui.Erestive.xxx921742g.Frame.UIStroke
XLX["580"] = Instance.new("UIStroke", XLX["57c"]);
XLX["580"]["Enabled"] = false;
XLX["580"]["Transparency"] = 0.8;
XLX["580"]["Thickness"] = 1.5;
XLX["580"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.Erestive.xxx921742g.cfg
XLX["581"] = Instance.new("ScrollingFrame", XLX["8e"]);
XLX["581"]["Visible"] = false;
XLX["581"]["Active"] = true;
XLX["581"]["BorderSizePixel"] = 0;
XLX["581"]["Name"] = [[cfg]];
XLX["581"]["ScrollBarImageTransparency"] = 1;
XLX["581"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
XLX["581"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["581"]["Size"] = UDim2.new(0.7592, 0, 1, 0);
XLX["581"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["581"]["Position"] = UDim2.new(0.2408, 0, 0, 0);
XLX["581"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["581"]["ScrollBarThickness"] = 0;


-- StarterGui.Erestive.xxx921742g.cfg.UIListLayout
XLX["582"] = Instance.new("UIListLayout", XLX["581"]);
XLX["582"]["Padding"] = UDim.new(0, 30);
XLX["582"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["582"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.cfg.Frame3
XLX["583"] = Instance.new("ScrollingFrame", XLX["581"]);
XLX["583"]["Active"] = true;
XLX["583"]["ZIndex"] = 3;
XLX["583"]["BorderSizePixel"] = 0;
XLX["583"]["Name"] = [[Frame3]];
XLX["583"]["ScrollBarImageTransparency"] = 1;
XLX["583"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["583"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["583"]["ClipsDescendants"] = false;
XLX["583"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["583"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["583"]["Position"] = UDim2.new(0, 0, 0, 0);
XLX["583"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["583"]["ScrollBarThickness"] = 0;
XLX["583"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.TextBox
XLX["584"] = Instance.new("TextBox", XLX["583"]);
XLX["584"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["584"]["BorderSizePixel"] = 0;
XLX["584"]["TextWrapped"] = true;
XLX["584"]["TextSize"] = 14;
XLX["584"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["584"]["TextYAlignment"] = Enum.TextYAlignment.Top;
XLX["584"]["TextScaled"] = true;
XLX["584"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["584"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["584"]["ClearTextOnFocus"] = false;
XLX["584"]["Size"] = UDim2.new(0.43, 0, 1, 0);
XLX["584"]["Position"] = UDim2.new(0.56236, 0, -0, 0);
XLX["584"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["584"]["LayoutOrder"] = 2;


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.UIListLayout
XLX["585"] = Instance.new("UIListLayout", XLX["583"]);
XLX["585"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["585"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.Frame
XLX["586"] = Instance.new("Frame", XLX["583"]);
XLX["586"]["BorderSizePixel"] = 0;
XLX["586"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["586"]["Size"] = UDim2.new(0.56236, 0, 1, 0);
XLX["586"]["Position"] = UDim2.new(0, 0, 0, 0);
XLX["586"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["586"]["LayoutOrder"] = 1;
XLX["586"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.Frame.TextButton
XLX["587"] = Instance.new("TextButton", XLX["586"]);
XLX["587"]["TextWrapped"] = true;
XLX["587"]["BorderSizePixel"] = 0;
XLX["587"]["TextSize"] = 14;
XLX["587"]["TextScaled"] = true;
XLX["587"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["587"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["587"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["587"]["Size"] = UDim2.new(1, 0, 0, 80);
XLX["587"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["587"]["Text"] = [[CFG]];


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.Frame.UIListLayout
XLX["588"] = Instance.new("UIListLayout", XLX["586"]);
XLX["588"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Erestive.xxx921742g.cfg.UIPadding
XLX["589"] = Instance.new("UIPadding", XLX["581"]);
XLX["589"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.UIStroke
XLX["58a"] = Instance.new("UIStroke", XLX["8e"]);
XLX["58a"]["Enabled"] = false;
XLX["58a"]["Transparency"] = 0.8;
XLX["58a"]["Thickness"] = 1.5;
XLX["58a"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.Erestive.InformationText
XLX["58b"] = Instance.new("Frame", XLX["1"]);
XLX["58b"]["ZIndex"] = 999999994;
XLX["58b"]["BorderSizePixel"] = 0;
XLX["58b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["58b"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["58b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["58b"]["Name"] = [[InformationText]];
XLX["58b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.UIListLayout
XLX["58c"] = Instance.new("UIListLayout", XLX["58b"]);
XLX["58c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["58c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Erestive.InformationText.UIPadding
XLX["58d"] = Instance.new("UIPadding", XLX["58b"]);
XLX["58d"]["PaddingLeft"] = UDim.new(0, 5);
XLX["58d"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.InformationText.DT
XLX["58e"] = Instance.new("Frame", XLX["58b"]);
XLX["58e"]["Visible"] = false;
XLX["58e"]["ZIndex"] = 999999999;
XLX["58e"]["BorderSizePixel"] = 0;
XLX["58e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["58e"]["Size"] = UDim2.new(0, 57, 0, 28);
XLX["58e"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
XLX["58e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["58e"]["Name"] = [[DT]];
XLX["58e"]["LayoutOrder"] = 1;
XLX["58e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.DT.TextLabel
XLX["58f"] = Instance.new("TextLabel", XLX["58e"]);
XLX["58f"]["TextWrapped"] = true;
XLX["58f"]["TextStrokeTransparency"] = 0.58;
XLX["58f"]["ZIndex"] = 999999999;
XLX["58f"]["BorderSizePixel"] = 0;
XLX["58f"]["TextSize"] = 14;
XLX["58f"]["TextScaled"] = true;
XLX["58f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["58f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["58f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["58f"]["BackgroundTransparency"] = 1;
XLX["58f"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["58f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["58f"]["Text"] = [[DT]];
XLX["58f"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.DT.TextLabel.UIPadding
XLX["590"] = Instance.new("UIPadding", XLX["58f"]);
XLX["590"]["PaddingTop"] = UDim.new(0, 2);
XLX["590"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.DT.TextLabel.Frame
XLX["591"] = Instance.new("Frame", XLX["58f"]);
XLX["591"]["ZIndex"] = 999999999;
XLX["591"]["BorderSizePixel"] = 0;
XLX["591"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["591"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
XLX["591"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
XLX["591"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.DT.UIListLayout
XLX["592"] = Instance.new("UIListLayout", XLX["58e"]);
XLX["592"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["592"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["592"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.FL
XLX["593"] = Instance.new("Frame", XLX["58b"]);
XLX["593"]["Visible"] = false;
XLX["593"]["ZIndex"] = 999999999;
XLX["593"]["BorderSizePixel"] = 0;
XLX["593"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["593"]["Size"] = UDim2.new(0, 57, 0, 28);
XLX["593"]["Position"] = UDim2.new(0, 0, 0.51697, 0);
XLX["593"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["593"]["Name"] = [[FL]];
XLX["593"]["LayoutOrder"] = 3;
XLX["593"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.FL.TextLabel
XLX["594"] = Instance.new("TextLabel", XLX["593"]);
XLX["594"]["TextWrapped"] = true;
XLX["594"]["TextStrokeTransparency"] = 0.58;
XLX["594"]["ZIndex"] = 999999999;
XLX["594"]["BorderSizePixel"] = 0;
XLX["594"]["TextSize"] = 14;
XLX["594"]["TextScaled"] = true;
XLX["594"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["594"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["594"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["594"]["BackgroundTransparency"] = 1;
XLX["594"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["594"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["594"]["Text"] = [[FL]];
XLX["594"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.FL.TextLabel.UIPadding
XLX["595"] = Instance.new("UIPadding", XLX["594"]);
XLX["595"]["PaddingTop"] = UDim.new(0, 2);
XLX["595"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.FL.TextLabel.Frame
XLX["596"] = Instance.new("Frame", XLX["594"]);
XLX["596"]["ZIndex"] = 999999999;
XLX["596"]["BorderSizePixel"] = 0;
XLX["596"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["596"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
XLX["596"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
XLX["596"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.FL.UIListLayout
XLX["597"] = Instance.new("UIListLayout", XLX["593"]);
XLX["597"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["597"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["597"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.F
XLX["598"] = Instance.new("Frame", XLX["58b"]);
XLX["598"]["Visible"] = false;
XLX["598"]["ZIndex"] = 999999999;
XLX["598"]["BorderSizePixel"] = 0;
XLX["598"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["598"]["Size"] = UDim2.new(0, 57, 0, 28);
XLX["598"]["Position"] = UDim2.new(0, 0, 0.51697, 0);
XLX["598"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["598"]["Name"] = [[F]];
XLX["598"]["LayoutOrder"] = 3;
XLX["598"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.F.TextLabel
XLX["599"] = Instance.new("TextLabel", XLX["598"]);
XLX["599"]["TextWrapped"] = true;
XLX["599"]["TextStrokeTransparency"] = 0.58;
XLX["599"]["ZIndex"] = 999999999;
XLX["599"]["BorderSizePixel"] = 0;
XLX["599"]["TextSize"] = 14;
XLX["599"]["TextScaled"] = true;
XLX["599"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["599"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["599"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
XLX["599"]["BackgroundTransparency"] = 1;
XLX["599"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["599"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["599"]["Text"] = [[F]];
XLX["599"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.F.TextLabel.UIPadding
XLX["59a"] = Instance.new("UIPadding", XLX["599"]);
XLX["59a"]["PaddingTop"] = UDim.new(0, 2);
XLX["59a"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.F.TextLabel.Frame
XLX["59b"] = Instance.new("Frame", XLX["599"]);
XLX["59b"]["ZIndex"] = 999999999;
XLX["59b"]["BorderSizePixel"] = 0;
XLX["59b"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
XLX["59b"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
XLX["59b"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
XLX["59b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.F.UIListLayout
XLX["59c"] = Instance.new("UIListLayout", XLX["598"]);
XLX["59c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["59c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["59c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.HS
XLX["59d"] = Instance.new("Frame", XLX["58b"]);
XLX["59d"]["Visible"] = false;
XLX["59d"]["ZIndex"] = 999999999;
XLX["59d"]["BorderSizePixel"] = 0;
XLX["59d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["59d"]["Size"] = UDim2.new(0, 57, 0, 28);
XLX["59d"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
XLX["59d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["59d"]["Name"] = [[HS]];
XLX["59d"]["LayoutOrder"] = 1;
XLX["59d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.HS.TextLabel
XLX["59e"] = Instance.new("TextLabel", XLX["59d"]);
XLX["59e"]["TextWrapped"] = true;
XLX["59e"]["TextStrokeTransparency"] = 0.58;
XLX["59e"]["ZIndex"] = 999999999;
XLX["59e"]["BorderSizePixel"] = 0;
XLX["59e"]["TextSize"] = 14;
XLX["59e"]["TextScaled"] = true;
XLX["59e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["59e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["59e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["59e"]["BackgroundTransparency"] = 1;
XLX["59e"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["59e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["59e"]["Text"] = [[HS]];
XLX["59e"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.HS.TextLabel.UIPadding
XLX["59f"] = Instance.new("UIPadding", XLX["59e"]);
XLX["59f"]["PaddingTop"] = UDim.new(0, 2);
XLX["59f"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.HS.TextLabel.Frame
XLX["5a0"] = Instance.new("Frame", XLX["59e"]);
XLX["5a0"]["ZIndex"] = 999999999;
XLX["5a0"]["BorderSizePixel"] = 0;
XLX["5a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5a0"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
XLX["5a0"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
XLX["5a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.HS.UIListLayout
XLX["5a1"] = Instance.new("UIListLayout", XLX["59d"]);
XLX["5a1"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["5a1"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["5a1"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.BT
XLX["5a2"] = Instance.new("Frame", XLX["58b"]);
XLX["5a2"]["Visible"] = false;
XLX["5a2"]["ZIndex"] = 999999999;
XLX["5a2"]["BorderSizePixel"] = 0;
XLX["5a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5a2"]["Size"] = UDim2.new(0, 57, 0, 28);
XLX["5a2"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
XLX["5a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5a2"]["Name"] = [[BT]];
XLX["5a2"]["LayoutOrder"] = 1;
XLX["5a2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.BT.TextLabel
XLX["5a3"] = Instance.new("TextLabel", XLX["5a2"]);
XLX["5a3"]["TextWrapped"] = true;
XLX["5a3"]["TextStrokeTransparency"] = 0.58;
XLX["5a3"]["ZIndex"] = 999999999;
XLX["5a3"]["BorderSizePixel"] = 0;
XLX["5a3"]["TextSize"] = 14;
XLX["5a3"]["TextScaled"] = true;
XLX["5a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["5a3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5a3"]["BackgroundTransparency"] = 1;
XLX["5a3"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["5a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5a3"]["Text"] = [[BT]];
XLX["5a3"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.BT.TextLabel.UIPadding
XLX["5a4"] = Instance.new("UIPadding", XLX["5a3"]);
XLX["5a4"]["PaddingTop"] = UDim.new(0, 2);
XLX["5a4"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.BT.TextLabel.Frame
XLX["5a5"] = Instance.new("Frame", XLX["5a3"]);
XLX["5a5"]["ZIndex"] = 999999999;
XLX["5a5"]["BorderSizePixel"] = 0;
XLX["5a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5a5"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
XLX["5a5"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
XLX["5a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.BT.UIListLayout
XLX["5a6"] = Instance.new("UIListLayout", XLX["5a2"]);
XLX["5a6"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["5a6"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["5a6"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.RW
XLX["5a7"] = Instance.new("Frame", XLX["58b"]);
XLX["5a7"]["Visible"] = false;
XLX["5a7"]["ZIndex"] = 999999999;
XLX["5a7"]["BorderSizePixel"] = 0;
XLX["5a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5a7"]["Size"] = UDim2.new(0, 57, 0, 28);
XLX["5a7"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
XLX["5a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5a7"]["Name"] = [[RW]];
XLX["5a7"]["LayoutOrder"] = 1;
XLX["5a7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.RW.TextLabel
XLX["5a8"] = Instance.new("TextLabel", XLX["5a7"]);
XLX["5a8"]["TextWrapped"] = true;
XLX["5a8"]["TextStrokeTransparency"] = 0.58;
XLX["5a8"]["ZIndex"] = 999999999;
XLX["5a8"]["BorderSizePixel"] = 0;
XLX["5a8"]["TextSize"] = 14;
XLX["5a8"]["TextScaled"] = true;
XLX["5a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["5a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5a8"]["BackgroundTransparency"] = 1;
XLX["5a8"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["5a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5a8"]["Text"] = [[RW]];
XLX["5a8"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.RW.TextLabel.UIPadding
XLX["5a9"] = Instance.new("UIPadding", XLX["5a8"]);
XLX["5a9"]["PaddingTop"] = UDim.new(0, 2);
XLX["5a9"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.RW.TextLabel.Frame
XLX["5aa"] = Instance.new("Frame", XLX["5a8"]);
XLX["5aa"]["ZIndex"] = 999999999;
XLX["5aa"]["BorderSizePixel"] = 0;
XLX["5aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5aa"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
XLX["5aa"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
XLX["5aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.RW.UIListLayout
XLX["5ab"] = Instance.new("UIListLayout", XLX["5a7"]);
XLX["5ab"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["5ab"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["5ab"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.AP
XLX["5ac"] = Instance.new("Frame", XLX["58b"]);
XLX["5ac"]["Visible"] = false;
XLX["5ac"]["ZIndex"] = 999999999;
XLX["5ac"]["BorderSizePixel"] = 0;
XLX["5ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5ac"]["Size"] = UDim2.new(0, 57, 0, 28);
XLX["5ac"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
XLX["5ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5ac"]["Name"] = [[AP]];
XLX["5ac"]["LayoutOrder"] = 1;
XLX["5ac"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.AP.TextLabel
XLX["5ad"] = Instance.new("TextLabel", XLX["5ac"]);
XLX["5ad"]["TextWrapped"] = true;
XLX["5ad"]["TextStrokeTransparency"] = 0.58;
XLX["5ad"]["ZIndex"] = 999999999;
XLX["5ad"]["BorderSizePixel"] = 0;
XLX["5ad"]["TextSize"] = 14;
XLX["5ad"]["TextScaled"] = true;
XLX["5ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["5ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5ad"]["BackgroundTransparency"] = 1;
XLX["5ad"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["5ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5ad"]["Text"] = [[PEEK]];
XLX["5ad"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.AP.TextLabel.UIPadding
XLX["5ae"] = Instance.new("UIPadding", XLX["5ad"]);
XLX["5ae"]["PaddingTop"] = UDim.new(0, 2);
XLX["5ae"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.AP.TextLabel.Frame
XLX["5af"] = Instance.new("Frame", XLX["5ad"]);
XLX["5af"]["ZIndex"] = 999999999;
XLX["5af"]["BorderSizePixel"] = 0;
XLX["5af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5af"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
XLX["5af"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
XLX["5af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.AP.UIListLayout
XLX["5b0"] = Instance.new("UIListLayout", XLX["5ac"]);
XLX["5b0"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["5b0"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["5b0"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.aim2
XLX["5b1"] = Instance.new("ImageLabel", XLX["1"]);
XLX["5b1"]["ZIndex"] = 999999999;
XLX["5b1"]["BorderSizePixel"] = 0;
XLX["5b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5b1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["5b1"]["Image"] = [[rbxassetid://120769079000583]];
XLX["5b1"]["Size"] = UDim2.new(0, 20, 0, 20);
XLX["5b1"]["Visible"] = false;
XLX["5b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5b1"]["BackgroundTransparency"] = 1;
XLX["5b1"]["Name"] = [[aim2]];
XLX["5b1"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Erestive.aim3
XLX["5b2"] = Instance.new("ImageLabel", XLX["1"]);
XLX["5b2"]["ZIndex"] = 999999999;
XLX["5b2"]["BorderSizePixel"] = 0;
XLX["5b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5b2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["5b2"]["Image"] = [[rbxassetid://96544557899853]];
XLX["5b2"]["Size"] = UDim2.new(0, 10, 0, 10);
XLX["5b2"]["Visible"] = false;
XLX["5b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5b2"]["BackgroundTransparency"] = 1;
XLX["5b2"]["Name"] = [[aim3]];
XLX["5b2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Erestive.IPP
XLX["5b3"] = Instance.new("Frame", XLX["1"]);
XLX["5b3"]["ZIndex"] = 999999992;
XLX["5b3"]["BorderSizePixel"] = 0;
XLX["5b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5b3"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["5b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5b3"]["Name"] = [[IPP]];
XLX["5b3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.IPP.UIListLayout
XLX["5b4"] = Instance.new("UIListLayout", XLX["5b3"]);
XLX["5b4"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
XLX["5b4"]["Padding"] = UDim.new(0, 6);


-- StarterGui.Erestive.IPP.UIPadding
XLX["5b5"] = Instance.new("UIPadding", XLX["5b3"]);
XLX["5b5"]["PaddingTop"] = UDim.new(0, 80);
XLX["5b5"]["PaddingRight"] = UDim.new(0, 20);
XLX["5b5"]["PaddingLeft"] = UDim.new(0, 5);
XLX["5b5"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.IPP.Wifi
XLX["5b6"] = Instance.new("Frame", XLX["5b3"]);
XLX["5b6"]["Visible"] = false;
XLX["5b6"]["BorderSizePixel"] = 0;
XLX["5b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5b6"]["Size"] = UDim2.new(0, 30, 0, 30);
XLX["5b6"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
XLX["5b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5b6"]["Name"] = [[Wifi]];
XLX["5b6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.IPP.Wifi.FUNCTION
XLX["5b7"] = Instance.new("LocalScript", XLX["5b6"]);
XLX["5b7"]["Name"] = [[FUNCTION]];


-- StarterGui.Erestive.IPP.Wifi.UIListLayout
XLX["5b8"] = Instance.new("UIListLayout", XLX["5b6"]);
XLX["5b8"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["5b8"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["5b8"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.IPP.Wifi.1Image
XLX["5b9"] = Instance.new("ImageLabel", XLX["5b6"]);
XLX["5b9"]["BorderSizePixel"] = 0;
XLX["5b9"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["5b9"]["Image"] = [[rbxassetid://103988986503920]];
XLX["5b9"]["Size"] = UDim2.new(0, 30, 0, 30);
XLX["5b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5b9"]["BackgroundTransparency"] = 1;
XLX["5b9"]["Name"] = [[1Image]];


-- StarterGui.Erestive.IPP.Wifi.1Image.TextLabel
XLX["5ba"] = Instance.new("TextLabel", XLX["5b9"]);
XLX["5ba"]["TextWrapped"] = true;
XLX["5ba"]["TextStrokeTransparency"] = 0;
XLX["5ba"]["BorderSizePixel"] = 0;
XLX["5ba"]["TextSize"] = 14;
XLX["5ba"]["TextScaled"] = true;
XLX["5ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["5ba"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5ba"]["BackgroundTransparency"] = 1;
XLX["5ba"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["5ba"]["Visible"] = false;
XLX["5ba"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5ba"]["Text"] = [[!]];


-- StarterGui.Erestive.IPP.FLY
XLX["5bb"] = Instance.new("Frame", XLX["5b3"]);
XLX["5bb"]["Visible"] = false;
XLX["5bb"]["ZIndex"] = 999999999;
XLX["5bb"]["BorderSizePixel"] = 0;
XLX["5bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5bb"]["Size"] = UDim2.new(0, 57, 0, 28);
XLX["5bb"]["Position"] = UDim2.new(0, 0, 0.51697, 0);
XLX["5bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5bb"]["Name"] = [[FLY]];
XLX["5bb"]["LayoutOrder"] = 3;
XLX["5bb"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.IPP.FLY.TextLabel
XLX["5bc"] = Instance.new("TextLabel", XLX["5bb"]);
XLX["5bc"]["TextWrapped"] = true;
XLX["5bc"]["TextStrokeTransparency"] = 0.58;
XLX["5bc"]["ZIndex"] = 999999999;
XLX["5bc"]["BorderSizePixel"] = 0;
XLX["5bc"]["TextSize"] = 14;
XLX["5bc"]["TextScaled"] = true;
XLX["5bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["5bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5bc"]["BackgroundTransparency"] = 1;
XLX["5bc"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["5bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5bc"]["Text"] = [[FLY]];
XLX["5bc"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.IPP.FLY.TextLabel.UIPadding
XLX["5bd"] = Instance.new("UIPadding", XLX["5bc"]);
XLX["5bd"]["PaddingTop"] = UDim.new(0, 2);
XLX["5bd"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.IPP.FLY.TextLabel.Frame
XLX["5be"] = Instance.new("Frame", XLX["5bc"]);
XLX["5be"]["ZIndex"] = 999999999;
XLX["5be"]["BorderSizePixel"] = 0;
XLX["5be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5be"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
XLX["5be"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
XLX["5be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.IPP.FLY.UIListLayout
XLX["5bf"] = Instance.new("UIListLayout", XLX["5bb"]);
XLX["5bf"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["5bf"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["5bf"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.IPP.AP
XLX["5c0"] = Instance.new("Frame", XLX["5b3"]);
XLX["5c0"]["Visible"] = false;
XLX["5c0"]["ZIndex"] = 999999999;
XLX["5c0"]["BorderSizePixel"] = 0;
XLX["5c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5c0"]["Size"] = UDim2.new(0, 57, 0, 28);
XLX["5c0"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
XLX["5c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5c0"]["Name"] = [[AP]];
XLX["5c0"]["LayoutOrder"] = 1;
XLX["5c0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.IPP.AP.TextLabel
XLX["5c1"] = Instance.new("TextLabel", XLX["5c0"]);
XLX["5c1"]["TextWrapped"] = true;
XLX["5c1"]["TextStrokeTransparency"] = 0.58;
XLX["5c1"]["ZIndex"] = 999999999;
XLX["5c1"]["BorderSizePixel"] = 0;
XLX["5c1"]["TextSize"] = 14;
XLX["5c1"]["TextScaled"] = true;
XLX["5c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["5c1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5c1"]["BackgroundTransparency"] = 1;
XLX["5c1"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["5c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5c1"]["Text"] = [[PEEK]];
XLX["5c1"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.IPP.AP.TextLabel.UIPadding
XLX["5c2"] = Instance.new("UIPadding", XLX["5c1"]);
XLX["5c2"]["PaddingTop"] = UDim.new(0, 2);
XLX["5c2"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.IPP.AP.TextLabel.Frame
XLX["5c3"] = Instance.new("Frame", XLX["5c1"]);
XLX["5c3"]["ZIndex"] = 999999999;
XLX["5c3"]["BorderSizePixel"] = 0;
XLX["5c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5c3"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
XLX["5c3"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
XLX["5c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.IPP.AP.UIListLayout
XLX["5c4"] = Instance.new("UIListLayout", XLX["5c0"]);
XLX["5c4"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["5c4"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["5c4"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.bindsActive
XLX["5c5"] = Instance.new("Frame", XLX["1"]);
XLX["5c5"]["Visible"] = false;
XLX["5c5"]["ZIndex"] = 999999992;
XLX["5c5"]["BorderSizePixel"] = 0;
XLX["5c5"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
XLX["5c5"]["Size"] = UDim2.new(0, 305, 0, 180);
XLX["5c5"]["Position"] = UDim2.new(0.68855, 0, 0.159, 0);
XLX["5c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5c5"]["Name"] = [[bindsActive]];
XLX["5c5"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Erestive.bindsActive.AutoSize
XLX["5c6"] = Instance.new("LocalScript", XLX["5c5"]);
XLX["5c6"]["Name"] = [[AutoSize]];


-- StarterGui.Erestive.bindsActive.UICorner
XLX["5c7"] = Instance.new("UICorner", XLX["5c5"]);
XLX["5c7"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Erestive.bindsActive.UIListLayout
XLX["5c8"] = Instance.new("UIListLayout", XLX["5c5"]);
XLX["5c8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Erestive.bindsActive.ImageLabel
XLX["5c9"] = Instance.new("ImageLabel", XLX["5c5"]);
XLX["5c9"]["ZIndex"] = -888;
XLX["5c9"]["BorderSizePixel"] = 0;
XLX["5c9"]["ScaleType"] = Enum.ScaleType.Crop;
XLX["5c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5c9"]["Image"] = [[rbxassetid://129962492327343]];
XLX["5c9"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["5c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5c9"]["BackgroundTransparency"] = 1;
XLX["5c9"]["LayoutOrder"] = 2;
XLX["5c9"]["Position"] = UDim2.new(0, 0, 0.17003, 0);


-- StarterGui.Erestive.bindsActive.ImageLabel.UICorner
XLX["5ca"] = Instance.new("UICorner", XLX["5c9"]);
XLX["5ca"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Erestive.bindsActive.ImageLabel.UIPadding
XLX["5cb"] = Instance.new("UIPadding", XLX["5c9"]);
XLX["5cb"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.bindsActive.ImageLabel.UIListLayout
XLX["5cc"] = Instance.new("UIListLayout", XLX["5c9"]);



-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame
XLX["5cd"] = Instance.new("Frame", XLX["5c9"]);
XLX["5cd"]["BorderSizePixel"] = 0;
XLX["5cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5cd"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["5cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5cd"]["Name"] = [[ScrollingFrame]];
XLX["5cd"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame.UICorner
XLX["5ce"] = Instance.new("UICorner", XLX["5cd"]);
XLX["5ce"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame.UIListLayout
XLX["5cf"] = Instance.new("UIListLayout", XLX["5cd"]);
XLX["5cf"]["Padding"] = UDim.new(0, 5);


-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame.Bind
XLX["5d0"] = Instance.new("TextLabel", XLX["5cd"]);
XLX["5d0"]["TextWrapped"] = true;
XLX["5d0"]["BorderSizePixel"] = 0;
XLX["5d0"]["TextSize"] = 14;
XLX["5d0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["5d0"]["TextScaled"] = true;
XLX["5d0"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["5d0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5d0"]["BackgroundTransparency"] = 1;
XLX["5d0"]["Size"] = UDim2.new(1, 0, -0.1331, 50);
XLX["5d0"]["Visible"] = false;
XLX["5d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5d0"]["Text"] = [[Test-f]];
XLX["5d0"]["Name"] = [[Bind]];


-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame.Bind.UIPadding
XLX["5d1"] = Instance.new("UIPadding", XLX["5d0"]);
XLX["5d1"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Erestive.bindsActive.UIDragDetector
XLX["5d2"] = Instance.new("UIDragDetector", XLX["5c5"]);



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
-- StarterGui.Erestive.TopInformation.2Frame.TextLabel.FUNCTION
local function C_3c()
local script = XLX["3c"];
	local PingLabel = script.Parent
	local player = game.Players.LocalPlayer
	local RunService = game:GetService("RunService")
	
	local lastUpdateTime = 0
	
	RunService.RenderStepped:Connect(function()
		if tick() - lastUpdateTime >= 0.5 then
			-- Используем новый метод получения пинга
			-- Умножаем на 1000, так как метод возвращает секунды (0.05), а нам нужны мс (50)
			local ping = math.floor(player:GetNetworkPing() * 1000)
	
			PingLabel.Text = ping .. " ms"
	
			-- Твоя логика цветов
			if ping < 60 then
				PingLabel.TextColor3 = Color3.fromRGB(0, 255, 120)
			elseif ping < 150 then
				PingLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
			else
				PingLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
			end
	
			lastUpdateTime = tick()
		end
	end)
	
end;
task.spawn(C_3c);
-- StarterGui.Erestive.TopInformation.2Frame.TextLabel.script
local function C_42()
local script = XLX["42"];
	local FPSLabel = script.Parent
	
	FPSLabel.Text = game.Players.LocalPlayer.DisplayName
end;
task.spawn(C_42);
-- StarterGui.Erestive.TopInformation.3Frame.TextLabel.FPSFUNCTION
local function C_4f()
local script = XLX["4f"];
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
-- StarterGui.Erestive.Keyboard.UIDrag
local function C_5e()
local script = XLX["5e"];
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
task.spawn(C_5e);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
local function C_69()
local script = XLX["69"];
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
task.spawn(C_69);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
local function C_71()
local script = XLX["71"];
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
task.spawn(C_71);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
local function C_75()
local script = XLX["75"];
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
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
local function C_7c()
local script = XLX["7c"];
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
task.spawn(C_7c);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
local function C_80()
local script = XLX["80"];
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
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
local function C_84()
local script = XLX["84"];
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
task.spawn(C_84);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
local function C_8b()
local script = XLX["8b"];
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
task.spawn(C_8b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button.server
local function C_a9()
local script = XLX["a9"];
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
task.spawn(C_a9);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.server
local function C_b4()
local script = XLX["b4"];
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
task.spawn(C_b4);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.LocalScript
local function C_c1()
local script = XLX["c1"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_c1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox.LocalScript
local function C_ca()
local script = XLX["ca"];
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
task.spawn(C_ca);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox2.LocalScript
local function C_cc()
local script = XLX["cc"];
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
task.spawn(C_cc);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
local function C_ce()
local script = XLX["ce"];
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
task.spawn(C_ce);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
local function C_d0()
local script = XLX["d0"];
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
task.spawn(C_d0);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox3.LocalScript
local function C_d2()
local script = XLX["d2"];
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
task.spawn(C_d2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
local function C_d4()
local script = XLX["d4"];
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
task.spawn(C_d4);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
local function C_d6()
local script = XLX["d6"];
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
task.spawn(C_d6);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
local function C_d8()
local script = XLX["d8"];
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
task.spawn(C_d8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.server
local function C_de()
local script = XLX["de"];
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
task.spawn(C_de);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.LocalScript
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
local function C_f4()
local script = XLX["f4"];
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
task.spawn(C_f4);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
local function C_f7()
local script = XLX["f7"];
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
task.spawn(C_f7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
local function C_fa()
local script = XLX["fa"];
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
task.spawn(C_fa);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.server
local function C_101()
local script = XLX["101"];
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
task.spawn(C_101);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.LocalScript
local function C_10c()
local script = XLX["10c"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_10c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextButton.LocalScript
local function C_114()
local script = XLX["114"];
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
task.spawn(C_114);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_121()
local script = XLX["121"];
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
task.spawn(C_121);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.Slider.Button.server
local function C_12d()
local script = XLX["12d"];
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
task.spawn(C_12d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.Slider.Button.server
local function C_138()
local script = XLX["138"];
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
task.spawn(C_138);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.Slider.Button.server
local function C_143()
local script = XLX["143"];
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
task.spawn(C_143);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button.server
local function C_14e()
local script = XLX["14e"];
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
task.spawn(C_14e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.Slider.Button.server
local function C_159()
local script = XLX["159"];
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
task.spawn(C_159);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button.server
local function C_164()
local script = XLX["164"];
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
task.spawn(C_164);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.Slider.Button.server
local function C_16f()
local script = XLX["16f"];
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
task.spawn(C_16f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button.server
local function C_17a()
local script = XLX["17a"];
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
task.spawn(C_17a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_183()
local script = XLX["183"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = true
		end
	end)
end;
task.spawn(C_183);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_187()
local script = XLX["187"];
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
task.spawn(C_187);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.LocalScript
local function C_18b()
local script = XLX["18b"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim1.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = true
		end
	end)
end;
task.spawn(C_18b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_18f()
local script = XLX["18f"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Erestive:Destroy()
	end)
end;
task.spawn(C_18f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_193()
local script = XLX["193"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = true
		end
	end)
end;
task.spawn(C_193);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_197()
local script = XLX["197"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency == 1 then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 0.3
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 1
		end
	end)
end;
task.spawn(C_197);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_19b()
local script = XLX["19b"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible = true
		end
	end)
end;
task.spawn(C_19b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.LocalScript
local function C_19f()
local script = XLX["19f"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim2.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim2.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim2.Visible = true
		end
	end)
end;
task.spawn(C_19f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.LocalScript
local function C_1a3()
local script = XLX["1a3"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim3.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim3.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim3.Visible = true
		end
	end)
end;
task.spawn(C_1a3);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV.TextButton.LocalScript
local function C_1b2()
local script = XLX["1b2"];
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
task.spawn(C_1b2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton.LocalScript
local function C_1bd()
local script = XLX["1bd"];
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
task.spawn(C_1bd);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.LocalScript
local function C_1c8()
local script = XLX["1c8"];
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
task.spawn(C_1c8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton.LocalScript
local function C_1d3()
local script = XLX["1d3"];
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
task.spawn(C_1d3);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton.LocalScript
local function C_1de()
local script = XLX["1de"];
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
task.spawn(C_1de);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton.LocalScript
local function C_1e9()
local script = XLX["1e9"];
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
task.spawn(C_1e9);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton.LocalScript
local function C_1f4()
local script = XLX["1f4"];
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
task.spawn(C_1f4);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton.LocalScript
local function C_1ff()
local script = XLX["1ff"];
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
task.spawn(C_1ff);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton.LocalScript
local function C_20a()
local script = XLX["20a"];
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
task.spawn(C_20a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV.TextButton.LocalScript
local function C_215()
local script = XLX["215"];
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
task.spawn(C_215);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV.TextButton.LocalScript
local function C_220()
local script = XLX["220"];
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
task.spawn(C_220);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
local function C_22c()
local script = XLX["22c"];
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
task.spawn(C_22c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
local function C_230()
local script = XLX["230"];
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
task.spawn(C_230);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.PlayerESP
local function C_231()
local script = XLX["231"];
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
task.spawn(C_231);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.LocalScript
local function C_240()
local script = XLX["240"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_240);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
local function C_245()
local script = XLX["245"];
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
task.spawn(C_245);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button.LocalScript
local function C_254()
local script = XLX["254"];
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
task.spawn(C_254);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.LocalScript
local function C_25f()
local script = XLX["25f"];
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
task.spawn(C_25f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.LocalScript
local function C_26b()
local script = XLX["26b"];
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
task.spawn(C_26b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Button.LocalScript
local function C_283()
local script = XLX["283"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_283);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.LocalScript
local function C_287()
local script = XLX["287"];
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
task.spawn(C_287);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_28c()
local script = XLX["28c"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound1.SoundId
		
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_28c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_28e()
local script = XLX["28e"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound2.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_28e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_290()
local script = XLX["290"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound3.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_290);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_292()
local script = XLX["292"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound4.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_292);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_294()
local script = XLX["294"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound5.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_294);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_296()
local script = XLX["296"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound6.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_296);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_298()
local script = XLX["298"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound7.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_298);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_29a()
local script = XLX["29a"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound8.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_29a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_29c()
local script = XLX["29c"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound9.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_29c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_29e()
local script = XLX["29e"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound10.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_29e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_2a0()
local script = XLX["2a0"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound11.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_2a0);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_2a2()
local script = XLX["2a2"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound12.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_2a2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.Button.LocalScript
local function C_2a8()
local script = XLX["2a8"];
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
task.spawn(C_2a8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider.Button.LocalScript
local function C_2b3()
local script = XLX["2b3"];
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
task.spawn(C_2b3);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Button.LocalScript
local function C_2c2()
local script = XLX["2c2"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_2c2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.TextButton.LocalScript
local function C_2ca()
local script = XLX["2ca"];
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
task.spawn(C_2ca);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Button.LocalScript
local function C_2d5()
local script = XLX["2d5"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_2d5);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
local function C_2de()
local script = XLX["2de"];
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
task.spawn(C_2de);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
local function C_2e1()
local script = XLX["2e1"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Sound:Play()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.TopInformation:FindFirstChild("1Frame").Visible = true
	end)
	
end;
task.spawn(C_2e1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
local function C_2e3()
local script = XLX["2e3"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Sound:Stop()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.TopInformation:FindFirstChild("1Frame").Visible = false
	end)
	
end;
task.spawn(C_2e3);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
local function C_2e6()
local script = XLX["2e6"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Sound.Volume = script.Parent.Parent.Sound.Volume + 0.1
	end)
	
end;
task.spawn(C_2e6);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
local function C_2e8()
local script = XLX["2e8"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Sound.Volume = script.Parent.Parent.Sound.Volume - 0.1
	end)
	
end;
task.spawn(C_2e8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.Slider.Button.LocalScript
local function C_2ee()
local script = XLX["2ee"];
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
task.spawn(C_2ee);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.LocalScript
local function C_2f5()
local script = XLX["2f5"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_2f5);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.Slider.Button.LocalScript
local function C_2fa()
local script = XLX["2fa"];
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
task.spawn(C_2fa);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_309()
local script = XLX["309"];
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
task.spawn(C_309);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_314()
local script = XLX["314"];
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
task.spawn(C_314);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_31f()
local script = XLX["31f"];
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
task.spawn(C_31f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_32a()
local script = XLX["32a"];
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_33f()
local script = XLX["33f"];
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
task.spawn(C_33f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_341()
local script = XLX["341"];
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
task.spawn(C_341);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
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
task.spawn(C_345);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2.LocalScript
local function C_347()
local script = XLX["347"];
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
local function C_351()
local script = XLX["351"];
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
task.spawn(C_351);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
local function C_35e()
local script = XLX["35e"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_35e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
local function C_366()
local script = XLX["366"];
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
task.spawn(C_366);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_368()
local script = XLX["368"];
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
task.spawn(C_368);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2.LocalScript
local function C_36a()
local script = XLX["36a"];
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
task.spawn(C_36a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_36c()
local script = XLX["36c"];
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
task.spawn(C_36c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_36e()
local script = XLX["36e"];
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
task.spawn(C_36e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3.LocalScript
local function C_370()
local script = XLX["370"];
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
task.spawn(C_370);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_376()
local script = XLX["376"];
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
task.spawn(C_376);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_381()
local script = XLX["381"];
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
task.spawn(C_381);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_38c()
local script = XLX["38c"];
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
task.spawn(C_38c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button.server
local function C_39a()
local script = XLX["39a"];
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
task.spawn(C_39a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button.server
local function C_3a5()
local script = XLX["3a5"];
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
task.spawn(C_3a5);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button.server
local function C_3b0()
local script = XLX["3b0"];
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
task.spawn(C_3b0);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Button.server
local function C_3bb()
local script = XLX["3bb"];
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
task.spawn(C_3bb);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.server
local function C_3c6()
local script = XLX["3c6"];
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
task.spawn(C_3c6);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button.LocalScript
local function C_3d2()
local script = XLX["3d2"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_3d2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.TextButton.LocalScript
local function C_3da()
local script = XLX["3da"];
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
task.spawn(C_3da);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.Button.server
local function C_3e1()
local script = XLX["3e1"];
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
task.spawn(C_3e1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Animations
local function C_3e9()
local script = XLX["3e9"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_3e9);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.serverold
local function C_3ee()
local script = XLX["3ee"];
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
task.spawn(C_3ee);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Animations
local function C_3fc()
local script = XLX["3fc"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_3fc);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Button.LocalScript
local function C_401()
local script = XLX["401"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_401);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
local function C_409()
local script = XLX["409"];
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
task.spawn(C_409);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
local function C_40c()
local script = XLX["40c"];
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
task.spawn(C_40c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
local function C_40f()
local script = XLX["40f"];
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
task.spawn(C_40f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.CB
local function C_415()
local script = XLX["415"];
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
task.spawn(C_415);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.LocalScript
local function C_422()
local script = XLX["422"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_422);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton.LocalScript
local function C_42b()
local script = XLX["42b"];
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
task.spawn(C_42b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton.LocalScript
local function C_42d()
local script = XLX["42d"];
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
task.spawn(C_42d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.Button.server
local function C_434()
local script = XLX["434"];
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
task.spawn(C_434);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Button.LocalScript
local function C_43e()
local script = XLX["43e"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_43e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.TextButton.LocalScript
local function C_446()
local script = XLX["446"];
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
task.spawn(C_446);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.server
local function C_44d()
local script = XLX["44d"];
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
task.spawn(C_44d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button.LocalScript
local function C_45a()
local script = XLX["45a"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_45a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
local function C_462()
local script = XLX["462"];
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
task.spawn(C_462);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
local function C_466()
local script = XLX["466"];
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
task.spawn(C_466);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
local function C_468()
local script = XLX["468"];
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
task.spawn(C_468);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider.Button.server
local function C_46e()
local script = XLX["46e"];
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
task.spawn(C_46e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Animations
local function C_476()
local script = XLX["476"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_476);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.serverold
local function C_47b()
local script = XLX["47b"];
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
task.spawn(C_47b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Animations
local function C_488()
local script = XLX["488"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_488);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.LocalScript
local function C_48d()
local script = XLX["48d"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_48d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
local function C_495()
local script = XLX["495"];
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
task.spawn(C_495);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
local function C_498()
local script = XLX["498"];
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
task.spawn(C_498);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.FOVSet.LocalScript
local function C_4a4()
local script = XLX["4a4"];
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
task.spawn(C_4a4);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_4a8()
local script = XLX["4a8"];
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
task.spawn(C_4a8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.Button.LocalScript
local function C_4b8()
local script = XLX["4b8"];
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
task.spawn(C_4b8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.FOVSet.LocalScript
local function C_4c7()
local script = XLX["4c7"];
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
task.spawn(C_4c7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_4cb()
local script = XLX["4cb"];
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
task.spawn(C_4cb);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.Button.LocalScript
local function C_4db()
local script = XLX["4db"];
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
task.spawn(C_4db);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.Slider.Button.LocalScript
local function C_4e8()
local script = XLX["4e8"];
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
task.spawn(C_4e8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.Slider.Button.LocalScript
local function C_4f4()
local script = XLX["4f4"];
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
task.spawn(C_4f4);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.FOVSet.LocalScript
local function C_503()
local script = XLX["503"];
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
task.spawn(C_503);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_507()
local script = XLX["507"];
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
task.spawn(C_507);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.Slider.Button.LocalScript
local function C_517()
local script = XLX["517"];
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
task.spawn(C_517);
-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.LocalScript
local function C_520()
local script = XLX["520"];
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
task.spawn(C_520);
-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.LocalScript
local function C_524()
local script = XLX["524"];
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
task.spawn(C_524);
-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel.LocalScript
local function C_55d()
local script = XLX["55d"];
	script.Parent.Text = game.Players.LocalPlayer.Name
end;
task.spawn(C_55d);
-- StarterGui.Erestive.xxx921742g.Frame.UIDrag
local function C_57d()
local script = XLX["57d"];
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
task.spawn(C_57d);
-- StarterGui.Erestive.IPP.Wifi.FUNCTION
local function C_5b7()
local script = XLX["5b7"];
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
task.spawn(C_5b7);
-- StarterGui.Erestive.bindsActive.AutoSize
local function C_5c6()
local script = XLX["5c6"];
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
task.spawn(C_5c6);

return XLX["1"], require;
