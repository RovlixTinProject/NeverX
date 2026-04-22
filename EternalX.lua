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


-- StarterGui.Erestive.TopInformation.4Frame.TextLabel.LocalScript
XLX["36"] = Instance.new("LocalScript", XLX["34"]);



-- StarterGui.Erestive.TopInformation.4Frame.UIListLayout
XLX["37"] = Instance.new("UIListLayout", XLX["33"]);
XLX["37"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["37"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["37"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.4Frame.1Image
XLX["38"] = Instance.new("ImageLabel", XLX["33"]);
XLX["38"]["BorderSizePixel"] = 0;
XLX["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["38"]["Image"] = [[rbxassetid://5881109960]];
XLX["38"]["Size"] = UDim2.new(0, 30, 0, 30);
XLX["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["38"]["BackgroundTransparency"] = 1;
XLX["38"]["Name"] = [[1Image]];


-- StarterGui.Erestive.TopInformation.4Frame.1Image.UIGradient
XLX["39"] = Instance.new("UIGradient", XLX["38"]);
XLX["39"]["Rotation"] = -147;
XLX["39"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.TopInformation.2Frame
XLX["3a"] = Instance.new("Frame", XLX["30"]);
XLX["3a"]["BorderSizePixel"] = 0;
XLX["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3a"]["Size"] = UDim2.new(0, 126, 0, 28);
XLX["3a"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
XLX["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3a"]["Name"] = [[2Frame]];
XLX["3a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.2Frame.UIListLayout
XLX["3b"] = Instance.new("UIListLayout", XLX["3a"]);
XLX["3b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["3b"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["3b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.2Frame.TextLabel
XLX["3c"] = Instance.new("TextLabel", XLX["3a"]);
XLX["3c"]["TextWrapped"] = true;
XLX["3c"]["TextStrokeTransparency"] = 0.58;
XLX["3c"]["BorderSizePixel"] = 0;
XLX["3c"]["TextSize"] = 14;
XLX["3c"]["TextScaled"] = true;
XLX["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3c"]["BackgroundTransparency"] = 1;
XLX["3c"]["Size"] = UDim2.new(0, 68, 0, 28);
XLX["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3c"]["Text"] = [[10 ms]];
XLX["3c"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.TopInformation.2Frame.TextLabel.FUNCTION
XLX["3d"] = Instance.new("LocalScript", XLX["3c"]);
XLX["3d"]["Name"] = [[FUNCTION]];


-- StarterGui.Erestive.TopInformation.2Frame.TextLabel.UIPadding
XLX["3e"] = Instance.new("UIPadding", XLX["3c"]);
XLX["3e"]["PaddingTop"] = UDim.new(0, 2);
XLX["3e"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.TopInformation.2Frame.1Image
XLX["3f"] = Instance.new("ImageLabel", XLX["3a"]);
XLX["3f"]["BorderSizePixel"] = 0;
XLX["3f"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["3f"]["Image"] = [[rbxassetid://85155718601766]];
XLX["3f"]["Size"] = UDim2.new(0, 30, 0, 30);
XLX["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3f"]["BackgroundTransparency"] = 1;
XLX["3f"]["Name"] = [[1Image]];


-- StarterGui.Erestive.TopInformation.2Frame.1Image.UIGradient
XLX["40"] = Instance.new("UIGradient", XLX["3f"]);
XLX["40"]["Rotation"] = 73;
XLX["40"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.TopInformation.2Frame
XLX["41"] = Instance.new("Frame", XLX["30"]);
XLX["41"]["Visible"] = false;
XLX["41"]["BorderSizePixel"] = 0;
XLX["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["41"]["Size"] = UDim2.new(0, 126, 0, 28);
XLX["41"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
XLX["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["41"]["Name"] = [[2Frame]];
XLX["41"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.2Frame.TextLabel
XLX["42"] = Instance.new("TextLabel", XLX["41"]);
XLX["42"]["TextWrapped"] = true;
XLX["42"]["TextStrokeTransparency"] = 0.58;
XLX["42"]["BorderSizePixel"] = 0;
XLX["42"]["TextSize"] = 14;
XLX["42"]["TextScaled"] = true;
XLX["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["42"]["BackgroundTransparency"] = 1;
XLX["42"]["Size"] = UDim2.new(0, 68, 0, 28);
XLX["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["42"]["Text"] = [[user]];
XLX["42"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.TopInformation.2Frame.TextLabel.script
XLX["43"] = Instance.new("LocalScript", XLX["42"]);
XLX["43"]["Name"] = [[script]];


-- StarterGui.Erestive.TopInformation.2Frame.TextLabel.UIPadding
XLX["44"] = Instance.new("UIPadding", XLX["42"]);
XLX["44"]["PaddingTop"] = UDim.new(0, 2);
XLX["44"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.TopInformation.2Frame.UIListLayout
XLX["45"] = Instance.new("UIListLayout", XLX["41"]);
XLX["45"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["45"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["45"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.2Frame.1Image
XLX["46"] = Instance.new("ImageLabel", XLX["41"]);
XLX["46"]["BorderSizePixel"] = 0;
XLX["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["46"]["Image"] = [[rbxassetid://99085014908301]];
XLX["46"]["Size"] = UDim2.new(0, 30, 0, 30);
XLX["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["46"]["BackgroundTransparency"] = 1;
XLX["46"]["Name"] = [[1Image]];


-- StarterGui.Erestive.TopInformation.2Frame.1Image.UIGradient
XLX["47"] = Instance.new("UIGradient", XLX["46"]);
XLX["47"]["Rotation"] = 123;
XLX["47"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.TopInformation.1Frame
XLX["48"] = Instance.new("Frame", XLX["30"]);
XLX["48"]["Visible"] = false;
XLX["48"]["BorderSizePixel"] = 0;
XLX["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["48"]["Size"] = UDim2.new(0, 126, 0, 28);
XLX["48"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
XLX["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["48"]["Name"] = [[1Frame]];
XLX["48"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.1Frame.TextLabel
XLX["49"] = Instance.new("TextLabel", XLX["48"]);
XLX["49"]["TextWrapped"] = true;
XLX["49"]["TextStrokeTransparency"] = 0.58;
XLX["49"]["BorderSizePixel"] = 0;
XLX["49"]["TextSize"] = 14;
XLX["49"]["TextScaled"] = true;
XLX["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["49"]["BackgroundTransparency"] = 1;
XLX["49"]["Size"] = UDim2.new(0, 68, 0, 28);
XLX["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["49"]["Text"] = [[Sound]];
XLX["49"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.TopInformation.1Frame.TextLabel.UIPadding
XLX["4a"] = Instance.new("UIPadding", XLX["49"]);
XLX["4a"]["PaddingTop"] = UDim.new(0, 2);
XLX["4a"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.TopInformation.1Frame.UIListLayout
XLX["4b"] = Instance.new("UIListLayout", XLX["48"]);
XLX["4b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["4b"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["4b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.1Frame.1Image
XLX["4c"] = Instance.new("ImageLabel", XLX["48"]);
XLX["4c"]["BorderSizePixel"] = 0;
XLX["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4c"]["Image"] = [[rbxassetid://176572847]];
XLX["4c"]["Size"] = UDim2.new(0, 30, 0, 30);
XLX["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4c"]["BackgroundTransparency"] = 1;
XLX["4c"]["Name"] = [[1Image]];


-- StarterGui.Erestive.TopInformation.3Frame
XLX["4d"] = Instance.new("Frame", XLX["30"]);
XLX["4d"]["BorderSizePixel"] = 0;
XLX["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4d"]["Size"] = UDim2.new(0, 126, 0, 28);
XLX["4d"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
XLX["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4d"]["Name"] = [[3Frame]];
XLX["4d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.3Frame.UIListLayout
XLX["4e"] = Instance.new("UIListLayout", XLX["4d"]);
XLX["4e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["4e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["4e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.3Frame.TextLabel
XLX["4f"] = Instance.new("TextLabel", XLX["4d"]);
XLX["4f"]["TextWrapped"] = true;
XLX["4f"]["TextStrokeTransparency"] = 0.58;
XLX["4f"]["BorderSizePixel"] = 0;
XLX["4f"]["TextSize"] = 14;
XLX["4f"]["TextScaled"] = true;
XLX["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4f"]["BackgroundTransparency"] = 1;
XLX["4f"]["Size"] = UDim2.new(0, 68, 0, 28);
XLX["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4f"]["Text"] = [[60 fps]];
XLX["4f"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.TopInformation.3Frame.TextLabel.FPSFUNCTION
XLX["50"] = Instance.new("LocalScript", XLX["4f"]);
XLX["50"]["Name"] = [[FPSFUNCTION]];


-- StarterGui.Erestive.TopInformation.3Frame.TextLabel.UIPadding
XLX["51"] = Instance.new("UIPadding", XLX["4f"]);
XLX["51"]["PaddingTop"] = UDim.new(0, 2);
XLX["51"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.TopInformation.3Frame.1Image
XLX["52"] = Instance.new("ImageLabel", XLX["4d"]);
XLX["52"]["BorderSizePixel"] = 0;
XLX["52"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["52"]["Image"] = [[rbxassetid://102935498172332]];
XLX["52"]["Size"] = UDim2.new(0, 30, 0, 30);
XLX["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["52"]["BackgroundTransparency"] = 1;
XLX["52"]["Name"] = [[1Image]];


-- StarterGui.Erestive.TopInformation.3Frame.1Image.UIGradient
XLX["53"] = Instance.new("UIGradient", XLX["52"]);
XLX["53"]["Rotation"] = 123;
XLX["53"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.NeverXText
XLX["54"] = Instance.new("Frame", XLX["1"]);
XLX["54"]["ZIndex"] = 999999999;
XLX["54"]["BorderSizePixel"] = 0;
XLX["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["54"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["54"]["Name"] = [[NeverXText]];
XLX["54"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.NeverXText.UIListLayout
XLX["55"] = Instance.new("UIListLayout", XLX["54"]);
XLX["55"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["55"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.NeverXText.logo
XLX["56"] = Instance.new("ImageLabel", XLX["54"]);
XLX["56"]["ZIndex"] = 999999999;
XLX["56"]["BorderSizePixel"] = 0;
XLX["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["56"]["Image"] = [[rbxassetid://110239292064802]];
XLX["56"]["Size"] = UDim2.new(0, 50, 0, 50);
XLX["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["56"]["BackgroundTransparency"] = 1;
XLX["56"]["Name"] = [[logo]];
XLX["56"]["Position"] = UDim2.new(0.1073, 0, 0.13814, 0);


-- StarterGui.Erestive.NeverXText.logo.UICorner
XLX["57"] = Instance.new("UICorner", XLX["56"]);
XLX["57"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.NeverXText.logo.dropMessage
XLX["58"] = Instance.new("Frame", XLX["56"]);
XLX["58"]["Visible"] = false;
XLX["58"]["BorderSizePixel"] = 0;
XLX["58"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
XLX["58"]["Size"] = UDim2.new(3.457, 0, 0.797, 0);
XLX["58"]["Position"] = UDim2.new(0, 0, 1.22, 0);
XLX["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["58"]["Name"] = [[dropMessage]];
XLX["58"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Erestive.NeverXText.logo.dropMessage.UIStroke
XLX["59"] = Instance.new("UIStroke", XLX["58"]);
XLX["59"]["Transparency"] = 0.6;
XLX["59"]["Thickness"] = 7;
XLX["59"]["Color"] = Color3.fromRGB(33, 36, 40);
XLX["59"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.NeverXText.logo.dropMessage.UICorner
XLX["5a"] = Instance.new("UICorner", XLX["58"]);
XLX["5a"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.NeverXText.logo.dropMessage.TextLabel2
XLX["5b"] = Instance.new("TextLabel", XLX["58"]);
XLX["5b"]["TextWrapped"] = true;
XLX["5b"]["BorderSizePixel"] = 0;
XLX["5b"]["TextSize"] = 14;
XLX["5b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["5b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
XLX["5b"]["TextScaled"] = true;
XLX["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5b"]["BackgroundTransparency"] = 1;
XLX["5b"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5b"]["Text"] = [[Erestive]];
XLX["5b"]["Name"] = [[TextLabel2]];


-- StarterGui.Erestive.NeverXText.logo.dropMessage.TextLabel2.UIPadding
XLX["5c"] = Instance.new("UIPadding", XLX["5b"]);
XLX["5c"]["PaddingLeft"] = UDim.new(0, 5);
XLX["5c"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.NeverXText.UIPadding
XLX["5d"] = Instance.new("UIPadding", XLX["54"]);
XLX["5d"]["PaddingTop"] = UDim.new(0, 10);
XLX["5d"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g
XLX["5e"] = Instance.new("Frame", XLX["1"]);
XLX["5e"]["ZIndex"] = 999999991;
XLX["5e"]["BorderSizePixel"] = 0;
XLX["5e"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 9);
XLX["5e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["5e"]["Size"] = UDim2.new(0.46752, 0, 0.50463, 0);
XLX["5e"]["Position"] = UDim2.new(0.267, 0, 0.349, 0);
XLX["5e"]["Name"] = [[xxx921742g]];
XLX["5e"]["BackgroundTransparency"] = 0.06;


-- StarterGui.Erestive.xxx921742g.CommandFrame
XLX["5f"] = Instance.new("Frame", XLX["5e"]);
XLX["5f"]["BorderSizePixel"] = 0;
XLX["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5f"]["Size"] = UDim2.new(0.79846, 0, 0.94543, 0);
XLX["5f"]["Position"] = UDim2.new(0.20128, 0, 0.03934, 0);
XLX["5f"]["Name"] = [[CommandFrame]];
XLX["5f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2
XLX["60"] = Instance.new("ScrollingFrame", XLX["5f"]);
XLX["60"]["Visible"] = false;
XLX["60"]["Active"] = true;
XLX["60"]["ZIndex"] = 3;
XLX["60"]["BorderSizePixel"] = 0;
XLX["60"]["Name"] = [[Frame2]];
XLX["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["60"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["60"]["ClipsDescendants"] = false;
XLX["60"]["Size"] = UDim2.new(0.998, 0, 1, 0);
XLX["60"]["ScrollBarImageColor3"] = Color3.fromRGB(110, 162, 218);
XLX["60"]["Position"] = UDim2.new(-0, 0, 0, 0);
XLX["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["60"]["ScrollBarThickness"] = 6;
XLX["60"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.UIPadding
XLX["61"] = Instance.new("UIPadding", XLX["60"]);
XLX["61"]["PaddingTop"] = UDim.new(0, 5);
XLX["61"]["PaddingRight"] = UDim.new(0, 5);
XLX["61"]["PaddingLeft"] = UDim.new(0, 5);
XLX["61"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.UIGridLayout
XLX["62"] = Instance.new("UIGridLayout", XLX["60"]);
XLX["62"]["CellSize"] = UDim2.new(0, 197, 0, 37);
XLX["62"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["62"]["CellPadding"] = UDim2.new(0, 5, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark
XLX["63"] = Instance.new("Frame", XLX["60"]);
XLX["63"]["BorderSizePixel"] = 0;
XLX["63"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["63"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["63"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["63"]["Name"] = [[Dark]];
XLX["63"]["LayoutOrder"] = 3;
XLX["63"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.UIListLayout
XLX["64"] = Instance.new("UIListLayout", XLX["63"]);
XLX["64"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV
XLX["65"] = Instance.new("Frame", XLX["63"]);
XLX["65"]["BorderSizePixel"] = 0;
XLX["65"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["65"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["65"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["65"]["Name"] = [[FOV]];
XLX["65"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.Text
XLX["66"] = Instance.new("TextLabel", XLX["65"]);
XLX["66"]["TextWrapped"] = true;
XLX["66"]["ZIndex"] = 9;
XLX["66"]["TextSize"] = 14;
XLX["66"]["TextScaled"] = true;
XLX["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["66"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["66"]["BackgroundTransparency"] = 1;
XLX["66"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
XLX["66"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["66"]["Text"] = [[darkmode]];
XLX["66"]["Name"] = [[Text]];
XLX["66"]["Position"] = UDim2.new(0.035, 0, 0.222, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.UICorner
XLX["67"] = Instance.new("UICorner", XLX["65"]);
XLX["67"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig
XLX["68"] = Instance.new("Frame", XLX["65"]);
XLX["68"]["BorderSizePixel"] = 0;
XLX["68"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["68"]["Size"] = UDim2.new(0.22767, 0, 0.81331, 0);
XLX["68"]["Position"] = UDim2.new(0.745, 0, 0.091, 0);
XLX["68"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.UICorner
XLX["69"] = Instance.new("UICorner", XLX["68"]);
XLX["69"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.FOVSet
XLX["6a"] = Instance.new("TextBox", XLX["68"]);
XLX["6a"]["Name"] = [[FOVSet]];
XLX["6a"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
XLX["6a"]["TextWrapped"] = true;
XLX["6a"]["TextSize"] = 14;
XLX["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["6a"]["TextScaled"] = true;
XLX["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["6a"]["RichText"] = true;
XLX["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["6a"]["ClearTextOnFocus"] = false;
XLX["6a"]["PlaceholderText"] = [[0]];
XLX["6a"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["6a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["6a"]["Text"] = [[0]];
XLX["6a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV
XLX["6b"] = Instance.new("Frame", XLX["68"]);
XLX["6b"]["ZIndex"] = 2;
XLX["6b"]["BorderSizePixel"] = 0;
XLX["6b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["6b"]["Size"] = UDim2.new(0.73, 0, 1, 0);
XLX["6b"]["Position"] = UDim2.new(-0.767, 0, 0, 0);
XLX["6b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["6b"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.UICorner
XLX["6c"] = Instance.new("UICorner", XLX["6b"]);
XLX["6c"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button
XLX["6d"] = Instance.new("TextButton", XLX["6b"]);
XLX["6d"]["TextWrapped"] = true;
XLX["6d"]["TextSize"] = 14;
XLX["6d"]["TextScaled"] = true;
XLX["6d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["6d"]["BackgroundTransparency"] = 1;
XLX["6d"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["6d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["6d"]["Text"] = [[ ]];
XLX["6d"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Text
XLX["6e"] = Instance.new("TextLabel", XLX["6b"]);
XLX["6e"]["TextWrapped"] = true;
XLX["6e"]["ZIndex"] = 9;
XLX["6e"]["TextSize"] = 14;
XLX["6e"]["TextScaled"] = true;
XLX["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["6e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["6e"]["BackgroundTransparency"] = 1;
XLX["6e"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["6e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["6e"]["Text"] = [[Set]];
XLX["6e"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.UIGradient
XLX["6f"] = Instance.new("UIGradient", XLX["6b"]);
XLX["6f"]["Rotation"] = -90;
XLX["6f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.UIGradient
XLX["70"] = Instance.new("UIGradient", XLX["65"]);
XLX["70"]["Rotation"] = -90;
XLX["70"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.UICorner
XLX["71"] = Instance.new("UICorner", XLX["63"]);
XLX["71"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.UIGradient
XLX["72"] = Instance.new("UIGradient", XLX["63"]);
XLX["72"]["Rotation"] = -90;
XLX["72"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.UIStroke
XLX["73"] = Instance.new("UIStroke", XLX["63"]);
XLX["73"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP
XLX["74"] = Instance.new("Frame", XLX["60"]);
XLX["74"]["BorderSizePixel"] = 0;
XLX["74"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["74"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["74"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["74"]["Name"] = [[AP]];
XLX["74"]["LayoutOrder"] = 2;
XLX["74"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider
XLX["75"] = Instance.new("Frame", XLX["74"]);
XLX["75"]["BorderSizePixel"] = 0;
XLX["75"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["75"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["75"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["75"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.UICorner
XLX["76"] = Instance.new("UICorner", XLX["75"]);
XLX["76"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.UIGradient
XLX["77"] = Instance.new("UIGradient", XLX["75"]);
XLX["77"]["Rotation"] = -90;
XLX["77"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button
XLX["78"] = Instance.new("TextButton", XLX["75"]);
XLX["78"]["TextTransparency"] = 1;
XLX["78"]["TextSize"] = 14;
XLX["78"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["78"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["78"]["ZIndex"] = 2;
XLX["78"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["78"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["78"]["Text"] = [[ ]];
XLX["78"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button.server
XLX["79"] = Instance.new("LocalScript", XLX["78"]);
XLX["79"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button.UICorner
XLX["7a"] = Instance.new("UICorner", XLX["78"]);
XLX["7a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.OnOrOff
XLX["7b"] = Instance.new("TextLabel", XLX["74"]);
XLX["7b"]["TextWrapped"] = true;
XLX["7b"]["ZIndex"] = 2;
XLX["7b"]["TextSize"] = 14;
XLX["7b"]["TextScaled"] = true;
XLX["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["7b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["7b"]["BackgroundTransparency"] = 1;
XLX["7b"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
XLX["7b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["7b"]["Text"] = [[Auto-Peek]];
XLX["7b"]["Name"] = [[OnOrOff]];
XLX["7b"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.UICorner
XLX["7c"] = Instance.new("UICorner", XLX["74"]);
XLX["7c"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.UIGradient
XLX["7d"] = Instance.new("UIGradient", XLX["74"]);
XLX["7d"]["Rotation"] = -90;
XLX["7d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.UIStroke
XLX["7e"] = Instance.new("UIStroke", XLX["74"]);
XLX["7e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop
XLX["7f"] = Instance.new("Frame", XLX["60"]);
XLX["7f"]["BorderSizePixel"] = 0;
XLX["7f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["7f"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["7f"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["7f"]["Name"] = [[Bhop]];
XLX["7f"]["LayoutOrder"] = 2;
XLX["7f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider
XLX["80"] = Instance.new("Frame", XLX["7f"]);
XLX["80"]["BorderSizePixel"] = 0;
XLX["80"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["80"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["80"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["80"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.UICorner
XLX["81"] = Instance.new("UICorner", XLX["80"]);
XLX["81"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.UIGradient
XLX["82"] = Instance.new("UIGradient", XLX["80"]);
XLX["82"]["Rotation"] = -90;
XLX["82"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button
XLX["83"] = Instance.new("TextButton", XLX["80"]);
XLX["83"]["TextTransparency"] = 1;
XLX["83"]["TextSize"] = 14;
XLX["83"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["83"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["83"]["ZIndex"] = 2;
XLX["83"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["83"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["83"]["Text"] = [[ ]];
XLX["83"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.server
XLX["84"] = Instance.new("LocalScript", XLX["83"]);
XLX["84"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.UICorner
XLX["85"] = Instance.new("UICorner", XLX["83"]);
XLX["85"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.MAX_SPEED
XLX["86"] = Instance.new("NumberValue", XLX["83"]);
XLX["86"]["Name"] = [[MAX_SPEED]];
XLX["86"]["Value"] = 45;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.BHOP_ACCEL
XLX["87"] = Instance.new("NumberValue", XLX["83"]);
XLX["87"]["Name"] = [[BHOP_ACCEL]];
XLX["87"]["Value"] = 0.5;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.STRAFE_POWER
XLX["88"] = Instance.new("NumberValue", XLX["83"]);
XLX["88"]["Name"] = [[STRAFE_POWER]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.OnOrOff
XLX["89"] = Instance.new("TextLabel", XLX["7f"]);
XLX["89"]["TextWrapped"] = true;
XLX["89"]["ZIndex"] = 2;
XLX["89"]["TextSize"] = 14;
XLX["89"]["TextScaled"] = true;
XLX["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["89"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["89"]["BackgroundTransparency"] = 1;
XLX["89"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
XLX["89"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["89"]["Text"] = [[BHop]];
XLX["89"]["Name"] = [[OnOrOff]];
XLX["89"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.UICorner
XLX["8a"] = Instance.new("UICorner", XLX["7f"]);
XLX["8a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.UIGradient
XLX["8b"] = Instance.new("UIGradient", XLX["7f"]);
XLX["8b"]["Rotation"] = -90;
XLX["8b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.UIStroke
XLX["8c"] = Instance.new("UIStroke", XLX["7f"]);
XLX["8c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2
XLX["8d"] = Instance.new("Frame", XLX["7f"]);
XLX["8d"]["BorderSizePixel"] = 0;
XLX["8d"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["8d"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["8d"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["8d"]["Name"] = [[Slider2]];
XLX["8d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.UICorner
XLX["8e"] = Instance.new("UICorner", XLX["8d"]);
XLX["8e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.UIGradient
XLX["8f"] = Instance.new("UIGradient", XLX["8d"]);
XLX["8f"]["Rotation"] = -90;
XLX["8f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button
XLX["90"] = Instance.new("TextButton", XLX["8d"]);
XLX["90"]["TextTransparency"] = 1;
XLX["90"]["TextSize"] = 14;
XLX["90"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["90"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["90"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["90"]["ZIndex"] = 2;
XLX["90"]["BackgroundTransparency"] = 1;
XLX["90"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["90"]["Text"] = [[ ]];
XLX["90"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.LocalScript
XLX["91"] = Instance.new("LocalScript", XLX["90"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.UICorner
XLX["92"] = Instance.new("UICorner", XLX["90"]);
XLX["92"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.ImageLabel
XLX["93"] = Instance.new("ImageLabel", XLX["90"]);
XLX["93"]["BorderSizePixel"] = 0;
XLX["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["93"]["Image"] = [[rbxassetid://7059346373]];
XLX["93"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["93"]["BackgroundTransparency"] = 1;
XLX["93"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame
XLX["94"] = Instance.new("Frame", XLX["8d"]);
XLX["94"]["Visible"] = false;
XLX["94"]["ZIndex"] = 66;
XLX["94"]["BorderSizePixel"] = 0;
XLX["94"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["94"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
XLX["94"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
XLX["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.UICorner
XLX["95"] = Instance.new("UICorner", XLX["94"]);
XLX["95"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.UIGradient
XLX["96"] = Instance.new("UIGradient", XLX["94"]);
XLX["96"]["Rotation"] = -90;
XLX["96"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.UIGridLayout
XLX["97"] = Instance.new("UIGridLayout", XLX["94"]);
XLX["97"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["97"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["97"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton
XLX["98"] = Instance.new("TextButton", XLX["94"]);
XLX["98"]["TextWrapped"] = true;
XLX["98"]["BorderSizePixel"] = 0;
XLX["98"]["TextSize"] = 14;
XLX["98"]["TextScaled"] = true;
XLX["98"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
XLX["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["98"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["98"]["BackgroundTransparency"] = 1;
XLX["98"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["98"]["LayoutOrder"] = 1;
XLX["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["98"]["Text"] = [[MAX_SPEED submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox
XLX["99"] = Instance.new("TextBox", XLX["94"]);
XLX["99"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["99"]["BorderSizePixel"] = 0;
XLX["99"]["TextWrapped"] = true;
XLX["99"]["TextSize"] = 14;
XLX["99"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
XLX["99"]["TextScaled"] = true;
XLX["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["99"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["99"]["ClearTextOnFocus"] = false;
XLX["99"]["PlaceholderText"] = [[MAX_SPEED]];
XLX["99"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["99"]["Text"] = [[45]];
XLX["99"]["LayoutOrder"] = 1;
XLX["99"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox.LocalScript
XLX["9a"] = Instance.new("LocalScript", XLX["99"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox2
XLX["9b"] = Instance.new("TextBox", XLX["94"]);
XLX["9b"]["Name"] = [[TextBox2]];
XLX["9b"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["9b"]["BorderSizePixel"] = 0;
XLX["9b"]["TextWrapped"] = true;
XLX["9b"]["TextSize"] = 14;
XLX["9b"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
XLX["9b"]["TextScaled"] = true;
XLX["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["9b"]["ClearTextOnFocus"] = false;
XLX["9b"]["PlaceholderText"] = [[BHOP_ACCEL]];
XLX["9b"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["9b"]["Text"] = [[0.5]];
XLX["9b"]["LayoutOrder"] = 2;
XLX["9b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox2.LocalScript
XLX["9c"] = Instance.new("LocalScript", XLX["9b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton
XLX["9d"] = Instance.new("TextButton", XLX["94"]);
XLX["9d"]["TextWrapped"] = true;
XLX["9d"]["BorderSizePixel"] = 0;
XLX["9d"]["TextSize"] = 14;
XLX["9d"]["TextScaled"] = true;
XLX["9d"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
XLX["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["9d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["9d"]["BackgroundTransparency"] = 1;
XLX["9d"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["9d"]["LayoutOrder"] = 2;
XLX["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["9d"]["Text"] = [[BHOP_ACCEL submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
XLX["9e"] = Instance.new("LocalScript", XLX["9d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton
XLX["9f"] = Instance.new("TextButton", XLX["94"]);
XLX["9f"]["TextWrapped"] = true;
XLX["9f"]["BorderSizePixel"] = 0;
XLX["9f"]["TextSize"] = 14;
XLX["9f"]["TextScaled"] = true;
XLX["9f"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
XLX["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["9f"]["BackgroundTransparency"] = 1;
XLX["9f"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["9f"]["LayoutOrder"] = 3;
XLX["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["9f"]["Text"] = [[STRAFE_POWER submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
XLX["a0"] = Instance.new("LocalScript", XLX["9f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox3
XLX["a1"] = Instance.new("TextBox", XLX["94"]);
XLX["a1"]["Name"] = [[TextBox3]];
XLX["a1"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["a1"]["BorderSizePixel"] = 0;
XLX["a1"]["TextWrapped"] = true;
XLX["a1"]["TextSize"] = 14;
XLX["a1"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
XLX["a1"]["TextScaled"] = true;
XLX["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["a1"]["ClearTextOnFocus"] = false;
XLX["a1"]["PlaceholderText"] = [[STRAFE_POWER]];
XLX["a1"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["a1"]["Text"] = [[0]];
XLX["a1"]["LayoutOrder"] = 3;
XLX["a1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox3.LocalScript
XLX["a2"] = Instance.new("LocalScript", XLX["a1"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet
XLX["a3"] = Instance.new("TextButton", XLX["94"]);
XLX["a3"]["TextWrapped"] = true;
XLX["a3"]["BorderSizePixel"] = 0;
XLX["a3"]["TextSize"] = 14;
XLX["a3"]["TextScaled"] = true;
XLX["a3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["a3"]["BackgroundTransparency"] = 1;
XLX["a3"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["a3"]["LayoutOrder"] = 3;
XLX["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["a3"]["Text"] = [[(Legit), Ready Set #1]];
XLX["a3"]["Name"] = [[ReadySet]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
XLX["a4"] = Instance.new("LocalScript", XLX["a3"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet
XLX["a5"] = Instance.new("TextButton", XLX["94"]);
XLX["a5"]["TextWrapped"] = true;
XLX["a5"]["BorderSizePixel"] = 0;
XLX["a5"]["TextSize"] = 14;
XLX["a5"]["TextScaled"] = true;
XLX["a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["a5"]["BackgroundTransparency"] = 1;
XLX["a5"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["a5"]["LayoutOrder"] = 3;
XLX["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["a5"]["Text"] = [[(Legit-Rage), Ready Set #2]];
XLX["a5"]["Name"] = [[ReadySet]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
XLX["a6"] = Instance.new("LocalScript", XLX["a5"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet
XLX["a7"] = Instance.new("TextButton", XLX["94"]);
XLX["a7"]["TextWrapped"] = true;
XLX["a7"]["BorderSizePixel"] = 0;
XLX["a7"]["TextSize"] = 14;
XLX["a7"]["TextScaled"] = true;
XLX["a7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["a7"]["BackgroundTransparency"] = 1;
XLX["a7"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["a7"]["LayoutOrder"] = 3;
XLX["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["a7"]["Text"] = [[(hvh), Ready Set #3]];
XLX["a7"]["Name"] = [[ReadySet]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
XLX["a8"] = Instance.new("LocalScript", XLX["a7"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2
XLX["a9"] = Instance.new("Frame", XLX["60"]);
XLX["a9"]["BorderSizePixel"] = 0;
XLX["a9"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["a9"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["a9"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["a9"]["Name"] = [[Spammer2]];
XLX["a9"]["LayoutOrder"] = 2;
XLX["a9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider
XLX["aa"] = Instance.new("Frame", XLX["a9"]);
XLX["aa"]["BorderSizePixel"] = 0;
XLX["aa"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["aa"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["aa"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["aa"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.UICorner
XLX["ab"] = Instance.new("UICorner", XLX["aa"]);
XLX["ab"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.UIGradient
XLX["ac"] = Instance.new("UIGradient", XLX["aa"]);
XLX["ac"]["Rotation"] = -90;
XLX["ac"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button
XLX["ad"] = Instance.new("TextButton", XLX["aa"]);
XLX["ad"]["TextTransparency"] = 1;
XLX["ad"]["TextSize"] = 14;
XLX["ad"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["ad"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["ad"]["ZIndex"] = 2;
XLX["ad"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["ad"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["ad"]["Text"] = [[ ]];
XLX["ad"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.server
XLX["ae"] = Instance.new("LocalScript", XLX["ad"]);
XLX["ae"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.UICorner
XLX["af"] = Instance.new("UICorner", XLX["ad"]);
XLX["af"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SPAM_MESSAGE
XLX["b0"] = Instance.new("StringValue", XLX["ad"]);
XLX["b0"]["Name"] = [[SPAM_MESSAGE]];
XLX["b0"]["Value"] = [[Erestive the best]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SpamToggle
XLX["b1"] = Instance.new("BoolValue", XLX["ad"]);
XLX["b1"]["Name"] = [[SpamToggle]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SPAM_MESSAGE2
XLX["b2"] = Instance.new("StringValue", XLX["ad"]);
XLX["b2"]["Name"] = [[SPAM_MESSAGE2]];
XLX["b2"]["Value"] = [[ez]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SPAM_MESSAGE3
XLX["b3"] = Instance.new("StringValue", XLX["ad"]);
XLX["b3"]["Name"] = [[SPAM_MESSAGE3]];
XLX["b3"]["Value"] = [[Free script ERESTIVE]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.OnOrOff
XLX["b4"] = Instance.new("TextLabel", XLX["a9"]);
XLX["b4"]["TextWrapped"] = true;
XLX["b4"]["ZIndex"] = 2;
XLX["b4"]["TextSize"] = 14;
XLX["b4"]["TextScaled"] = true;
XLX["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["b4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["b4"]["BackgroundTransparency"] = 1;
XLX["b4"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
XLX["b4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["b4"]["Text"] = [[Spammer]];
XLX["b4"]["Name"] = [[OnOrOff]];
XLX["b4"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.UICorner
XLX["b5"] = Instance.new("UICorner", XLX["a9"]);
XLX["b5"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.UIGradient
XLX["b6"] = Instance.new("UIGradient", XLX["a9"]);
XLX["b6"]["Rotation"] = -90;
XLX["b6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.UIStroke
XLX["b7"] = Instance.new("UIStroke", XLX["a9"]);
XLX["b7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2
XLX["b8"] = Instance.new("Frame", XLX["a9"]);
XLX["b8"]["BorderSizePixel"] = 0;
XLX["b8"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["b8"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["b8"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["b8"]["Name"] = [[Slider2]];
XLX["b8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.UICorner
XLX["b9"] = Instance.new("UICorner", XLX["b8"]);
XLX["b9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.UIGradient
XLX["ba"] = Instance.new("UIGradient", XLX["b8"]);
XLX["ba"]["Rotation"] = -90;
XLX["ba"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button
XLX["bb"] = Instance.new("TextButton", XLX["b8"]);
XLX["bb"]["TextTransparency"] = 1;
XLX["bb"]["TextSize"] = 14;
XLX["bb"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["bb"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["bb"]["ZIndex"] = 2;
XLX["bb"]["BackgroundTransparency"] = 1;
XLX["bb"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["bb"]["Text"] = [[ ]];
XLX["bb"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.LocalScript
XLX["bc"] = Instance.new("LocalScript", XLX["bb"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.UICorner
XLX["bd"] = Instance.new("UICorner", XLX["bb"]);
XLX["bd"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.ImageLabel
XLX["be"] = Instance.new("ImageLabel", XLX["bb"]);
XLX["be"]["BorderSizePixel"] = 0;
XLX["be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["be"]["Image"] = [[rbxassetid://7059346373]];
XLX["be"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["be"]["BackgroundTransparency"] = 1;
XLX["be"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame
XLX["bf"] = Instance.new("Frame", XLX["b8"]);
XLX["bf"]["Visible"] = false;
XLX["bf"]["ZIndex"] = 66;
XLX["bf"]["BorderSizePixel"] = 0;
XLX["bf"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["bf"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
XLX["bf"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
XLX["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.UICorner
XLX["c0"] = Instance.new("UICorner", XLX["bf"]);
XLX["c0"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.UIGradient
XLX["c1"] = Instance.new("UIGradient", XLX["bf"]);
XLX["c1"]["Rotation"] = -90;
XLX["c1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.UIGridLayout
XLX["c2"] = Instance.new("UIGridLayout", XLX["bf"]);
XLX["c2"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["c2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["c2"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton
XLX["c3"] = Instance.new("TextButton", XLX["bf"]);
XLX["c3"]["TextWrapped"] = true;
XLX["c3"]["BorderSizePixel"] = 0;
XLX["c3"]["TextSize"] = 14;
XLX["c3"]["TextScaled"] = true;
XLX["c3"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
XLX["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["c3"]["BackgroundTransparency"] = 1;
XLX["c3"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["c3"]["LayoutOrder"] = 1;
XLX["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["c3"]["Text"] = [[SPAM_MESSAGE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
XLX["c4"] = Instance.new("LocalScript", XLX["c3"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextBox
XLX["c5"] = Instance.new("TextBox", XLX["bf"]);
XLX["c5"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["c5"]["BorderSizePixel"] = 0;
XLX["c5"]["TextWrapped"] = true;
XLX["c5"]["TextSize"] = 14;
XLX["c5"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
XLX["c5"]["TextScaled"] = true;
XLX["c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["c5"]["ClearTextOnFocus"] = false;
XLX["c5"]["PlaceholderText"] = [[SPAM_MESSAGE]];
XLX["c5"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["c5"]["Text"] = [[Erestive the best]];
XLX["c5"]["LayoutOrder"] = 1;
XLX["c5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton
XLX["c6"] = Instance.new("TextButton", XLX["bf"]);
XLX["c6"]["TextWrapped"] = true;
XLX["c6"]["BorderSizePixel"] = 0;
XLX["c6"]["TextSize"] = 14;
XLX["c6"]["TextScaled"] = true;
XLX["c6"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
XLX["c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["c6"]["BackgroundTransparency"] = 1;
XLX["c6"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["c6"]["LayoutOrder"] = 1;
XLX["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["c6"]["Text"] = [[SPAM_MESSAGE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
XLX["c7"] = Instance.new("LocalScript", XLX["c6"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextBox2
XLX["c8"] = Instance.new("TextBox", XLX["bf"]);
XLX["c8"]["Name"] = [[TextBox2]];
XLX["c8"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["c8"]["BorderSizePixel"] = 0;
XLX["c8"]["TextWrapped"] = true;
XLX["c8"]["TextSize"] = 14;
XLX["c8"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
XLX["c8"]["TextScaled"] = true;
XLX["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["c8"]["ClearTextOnFocus"] = false;
XLX["c8"]["PlaceholderText"] = [[SPAM_MESSAGE]];
XLX["c8"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["c8"]["Text"] = [[ez]];
XLX["c8"]["LayoutOrder"] = 1;
XLX["c8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton
XLX["c9"] = Instance.new("TextButton", XLX["bf"]);
XLX["c9"]["TextWrapped"] = true;
XLX["c9"]["BorderSizePixel"] = 0;
XLX["c9"]["TextSize"] = 14;
XLX["c9"]["TextScaled"] = true;
XLX["c9"]["TextColor3"] = Color3.fromRGB(0, 14, 255);
XLX["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["c9"]["BackgroundTransparency"] = 1;
XLX["c9"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["c9"]["LayoutOrder"] = 1;
XLX["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["c9"]["Text"] = [[SPAM_MESSAGE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
XLX["ca"] = Instance.new("LocalScript", XLX["c9"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextBox3
XLX["cb"] = Instance.new("TextBox", XLX["bf"]);
XLX["cb"]["Name"] = [[TextBox3]];
XLX["cb"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["cb"]["BorderSizePixel"] = 0;
XLX["cb"]["TextWrapped"] = true;
XLX["cb"]["TextSize"] = 14;
XLX["cb"]["TextColor3"] = Color3.fromRGB(0, 27, 255);
XLX["cb"]["TextScaled"] = true;
XLX["cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["cb"]["ClearTextOnFocus"] = false;
XLX["cb"]["PlaceholderText"] = [[SPAM_MESSAGE]];
XLX["cb"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["cb"]["Text"] = [[Free script ERESTIVE]];
XLX["cb"]["LayoutOrder"] = 1;
XLX["cb"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker
XLX["cc"] = Instance.new("Frame", XLX["60"]);
XLX["cc"]["ZIndex"] = 99;
XLX["cc"]["BorderSizePixel"] = 0;
XLX["cc"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["cc"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["cc"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["cc"]["Name"] = [[MoveUnlocker]];
XLX["cc"]["LayoutOrder"] = 2;
XLX["cc"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider
XLX["cd"] = Instance.new("Frame", XLX["cc"]);
XLX["cd"]["BorderSizePixel"] = 0;
XLX["cd"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["cd"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["cd"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["cd"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.UICorner
XLX["ce"] = Instance.new("UICorner", XLX["cd"]);
XLX["ce"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.UIGradient
XLX["cf"] = Instance.new("UIGradient", XLX["cd"]);
XLX["cf"]["Rotation"] = -90;
XLX["cf"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button
XLX["d0"] = Instance.new("TextButton", XLX["cd"]);
XLX["d0"]["TextTransparency"] = 1;
XLX["d0"]["TextSize"] = 14;
XLX["d0"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["d0"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["d0"]["ZIndex"] = 2;
XLX["d0"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["d0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["d0"]["Text"] = [[ ]];
XLX["d0"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.server
XLX["d1"] = Instance.new("LocalScript", XLX["d0"]);
XLX["d1"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.UICorner
XLX["d2"] = Instance.new("UICorner", XLX["d0"]);
XLX["d2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.speedPower
XLX["d3"] = Instance.new("NumberValue", XLX["d0"]);
XLX["d3"]["Name"] = [[speedPower]];
XLX["d3"]["Value"] = 0.18;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.OnOrOff
XLX["d4"] = Instance.new("TextLabel", XLX["cc"]);
XLX["d4"]["TextWrapped"] = true;
XLX["d4"]["ZIndex"] = 2;
XLX["d4"]["TextSize"] = 14;
XLX["d4"]["TextScaled"] = true;
XLX["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["d4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["d4"]["BackgroundTransparency"] = 1;
XLX["d4"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
XLX["d4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["d4"]["Text"] = [[MoveDirect]];
XLX["d4"]["Name"] = [[OnOrOff]];
XLX["d4"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.UICorner
XLX["d5"] = Instance.new("UICorner", XLX["cc"]);
XLX["d5"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.UIGradient
XLX["d6"] = Instance.new("UIGradient", XLX["cc"]);
XLX["d6"]["Rotation"] = -90;
XLX["d6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.UIStroke
XLX["d7"] = Instance.new("UIStroke", XLX["cc"]);
XLX["d7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2
XLX["d8"] = Instance.new("Frame", XLX["cc"]);
XLX["d8"]["BorderSizePixel"] = 0;
XLX["d8"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["d8"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["d8"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["d8"]["Name"] = [[Slider2]];
XLX["d8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.UICorner
XLX["d9"] = Instance.new("UICorner", XLX["d8"]);
XLX["d9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.UIGradient
XLX["da"] = Instance.new("UIGradient", XLX["d8"]);
XLX["da"]["Rotation"] = -90;
XLX["da"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button
XLX["db"] = Instance.new("TextButton", XLX["d8"]);
XLX["db"]["TextTransparency"] = 1;
XLX["db"]["TextSize"] = 14;
XLX["db"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["db"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["db"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["db"]["ZIndex"] = 2;
XLX["db"]["BackgroundTransparency"] = 1;
XLX["db"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["db"]["Text"] = [[ ]];
XLX["db"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.LocalScript
XLX["dc"] = Instance.new("LocalScript", XLX["db"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.UICorner
XLX["dd"] = Instance.new("UICorner", XLX["db"]);
XLX["dd"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.ImageLabel
XLX["de"] = Instance.new("ImageLabel", XLX["db"]);
XLX["de"]["BorderSizePixel"] = 0;
XLX["de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["de"]["Image"] = [[rbxassetid://7059346373]];
XLX["de"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["de"]["BackgroundTransparency"] = 1;
XLX["de"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame
XLX["df"] = Instance.new("Frame", XLX["d8"]);
XLX["df"]["Visible"] = false;
XLX["df"]["ZIndex"] = 66;
XLX["df"]["BorderSizePixel"] = 0;
XLX["df"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["df"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
XLX["df"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
XLX["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.UICorner
XLX["e0"] = Instance.new("UICorner", XLX["df"]);
XLX["e0"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.UIGradient
XLX["e1"] = Instance.new("UIGradient", XLX["df"]);
XLX["e1"]["Rotation"] = -90;
XLX["e1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.UIGridLayout
XLX["e2"] = Instance.new("UIGridLayout", XLX["df"]);
XLX["e2"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["e2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["e2"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextButton
XLX["e3"] = Instance.new("TextButton", XLX["df"]);
XLX["e3"]["TextWrapped"] = true;
XLX["e3"]["BorderSizePixel"] = 0;
XLX["e3"]["TextSize"] = 14;
XLX["e3"]["TextScaled"] = true;
XLX["e3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["e3"]["BackgroundTransparency"] = 1;
XLX["e3"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["e3"]["LayoutOrder"] = 1;
XLX["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["e3"]["Text"] = [[speedPower submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextButton.LocalScript
XLX["e4"] = Instance.new("LocalScript", XLX["e3"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextBox
XLX["e5"] = Instance.new("TextBox", XLX["df"]);
XLX["e5"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["e5"]["BorderSizePixel"] = 0;
XLX["e5"]["TextWrapped"] = true;
XLX["e5"]["TextSize"] = 14;
XLX["e5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["e5"]["TextScaled"] = true;
XLX["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["e5"]["ClearTextOnFocus"] = false;
XLX["e5"]["PlaceholderText"] = [[0.18]];
XLX["e5"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["e5"]["Text"] = [[0.18]];
XLX["e5"]["LayoutOrder"] = 1;
XLX["e5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light
XLX["e6"] = Instance.new("Frame", XLX["60"]);
XLX["e6"]["BorderSizePixel"] = 0;
XLX["e6"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["e6"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["e6"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["e6"]["Name"] = [[Light]];
XLX["e6"]["LayoutOrder"] = 3;
XLX["e6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.UIListLayout
XLX["e7"] = Instance.new("UIListLayout", XLX["e6"]);
XLX["e7"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV
XLX["e8"] = Instance.new("Frame", XLX["e6"]);
XLX["e8"]["BorderSizePixel"] = 0;
XLX["e8"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["e8"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["e8"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["e8"]["Name"] = [[FOV]];
XLX["e8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.Text
XLX["e9"] = Instance.new("TextLabel", XLX["e8"]);
XLX["e9"]["TextWrapped"] = true;
XLX["e9"]["ZIndex"] = 9;
XLX["e9"]["TextSize"] = 14;
XLX["e9"]["TextScaled"] = true;
XLX["e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["e9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["e9"]["BackgroundTransparency"] = 1;
XLX["e9"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
XLX["e9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["e9"]["Text"] = [[lightmode]];
XLX["e9"]["Name"] = [[Text]];
XLX["e9"]["Position"] = UDim2.new(0.035, 0, 0.222, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.UICorner
XLX["ea"] = Instance.new("UICorner", XLX["e8"]);
XLX["ea"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig
XLX["eb"] = Instance.new("Frame", XLX["e8"]);
XLX["eb"]["BorderSizePixel"] = 0;
XLX["eb"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["eb"]["Size"] = UDim2.new(0.22767, 0, 0.81331, 0);
XLX["eb"]["Position"] = UDim2.new(0.7452, 0, 0.09064, 0);
XLX["eb"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.UICorner
XLX["ec"] = Instance.new("UICorner", XLX["eb"]);
XLX["ec"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.FOVSet
XLX["ed"] = Instance.new("TextBox", XLX["eb"]);
XLX["ed"]["Name"] = [[FOVSet]];
XLX["ed"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
XLX["ed"]["TextWrapped"] = true;
XLX["ed"]["TextSize"] = 14;
XLX["ed"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["ed"]["TextScaled"] = true;
XLX["ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["ed"]["RichText"] = true;
XLX["ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["ed"]["ClearTextOnFocus"] = false;
XLX["ed"]["PlaceholderText"] = [[0]];
XLX["ed"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["ed"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["ed"]["Text"] = [[0]];
XLX["ed"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV
XLX["ee"] = Instance.new("Frame", XLX["eb"]);
XLX["ee"]["ZIndex"] = 2;
XLX["ee"]["BorderSizePixel"] = 0;
XLX["ee"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["ee"]["Size"] = UDim2.new(0.73, 0, 1, 0);
XLX["ee"]["Position"] = UDim2.new(-0.76654, 0, 0, 0);
XLX["ee"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["ee"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.UICorner
XLX["ef"] = Instance.new("UICorner", XLX["ee"]);
XLX["ef"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Button
XLX["f0"] = Instance.new("TextButton", XLX["ee"]);
XLX["f0"]["TextWrapped"] = true;
XLX["f0"]["TextSize"] = 14;
XLX["f0"]["TextScaled"] = true;
XLX["f0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["f0"]["BackgroundTransparency"] = 1;
XLX["f0"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["f0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["f0"]["Text"] = [[ ]];
XLX["f0"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Button.LocalScript
XLX["f1"] = Instance.new("LocalScript", XLX["f0"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Text
XLX["f2"] = Instance.new("TextLabel", XLX["ee"]);
XLX["f2"]["TextWrapped"] = true;
XLX["f2"]["ZIndex"] = 9;
XLX["f2"]["TextSize"] = 14;
XLX["f2"]["TextScaled"] = true;
XLX["f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["f2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["f2"]["BackgroundTransparency"] = 1;
XLX["f2"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["f2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["f2"]["Text"] = [[Set]];
XLX["f2"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.UIGradient
XLX["f3"] = Instance.new("UIGradient", XLX["ee"]);
XLX["f3"]["Rotation"] = -90;
XLX["f3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.UIGradient
XLX["f4"] = Instance.new("UIGradient", XLX["e8"]);
XLX["f4"]["Rotation"] = -90;
XLX["f4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.UICorner
XLX["f5"] = Instance.new("UICorner", XLX["e6"]);
XLX["f5"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.UIGradient
XLX["f6"] = Instance.new("UIGradient", XLX["e6"]);
XLX["f6"]["Rotation"] = -90;
XLX["f6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.UIStroke
XLX["f7"] = Instance.new("UIStroke", XLX["e6"]);
XLX["f7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName
XLX["f8"] = Instance.new("Frame", XLX["60"]);
XLX["f8"]["ZIndex"] = 99;
XLX["f8"]["BorderSizePixel"] = 0;
XLX["f8"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["f8"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["f8"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["f8"]["Name"] = [[MaskName]];
XLX["f8"]["LayoutOrder"] = 2;
XLX["f8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.Slider
XLX["f9"] = Instance.new("Frame", XLX["f8"]);
XLX["f9"]["BorderSizePixel"] = 0;
XLX["f9"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["f9"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["f9"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["f9"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.Slider.UICorner
XLX["fa"] = Instance.new("UICorner", XLX["f9"]);
XLX["fa"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.Slider.UIGradient
XLX["fb"] = Instance.new("UIGradient", XLX["f9"]);
XLX["fb"]["Rotation"] = -90;
XLX["fb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.Slider.Button
XLX["fc"] = Instance.new("TextButton", XLX["f9"]);
XLX["fc"]["TextTransparency"] = 1;
XLX["fc"]["TextSize"] = 14;
XLX["fc"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["fc"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["fc"]["ZIndex"] = 2;
XLX["fc"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["fc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["fc"]["Text"] = [[ ]];
XLX["fc"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.Slider.Button.server
XLX["fd"] = Instance.new("LocalScript", XLX["fc"]);
XLX["fd"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.Slider.Button.UICorner
XLX["fe"] = Instance.new("UICorner", XLX["fc"]);
XLX["fe"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.OnOrOff
XLX["ff"] = Instance.new("TextLabel", XLX["f8"]);
XLX["ff"]["TextWrapped"] = true;
XLX["ff"]["ZIndex"] = 2;
XLX["ff"]["TextSize"] = 14;
XLX["ff"]["TextScaled"] = true;
XLX["ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["ff"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["ff"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["ff"]["BackgroundTransparency"] = 1;
XLX["ff"]["Size"] = UDim2.new(0.70224, 0, 0.516, 0);
XLX["ff"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["ff"]["Text"] = [[MaskName]];
XLX["ff"]["Name"] = [[OnOrOff]];
XLX["ff"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.UICorner
XLX["100"] = Instance.new("UICorner", XLX["f8"]);
XLX["100"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.UIGradient
XLX["101"] = Instance.new("UIGradient", XLX["f8"]);
XLX["101"]["Rotation"] = -90;
XLX["101"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.UIStroke
XLX["102"] = Instance.new("UIStroke", XLX["f8"]);
XLX["102"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th
XLX["103"] = Instance.new("Frame", XLX["60"]);
XLX["103"]["ZIndex"] = 99;
XLX["103"]["BorderSizePixel"] = 0;
XLX["103"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["103"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["103"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["103"]["Name"] = [[th]];
XLX["103"]["LayoutOrder"] = 2;
XLX["103"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.Slider
XLX["104"] = Instance.new("Frame", XLX["103"]);
XLX["104"]["BorderSizePixel"] = 0;
XLX["104"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["104"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["104"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["104"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.Slider.UICorner
XLX["105"] = Instance.new("UICorner", XLX["104"]);
XLX["105"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.Slider.UIGradient
XLX["106"] = Instance.new("UIGradient", XLX["104"]);
XLX["106"]["Rotation"] = -90;
XLX["106"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.Slider.Button
XLX["107"] = Instance.new("TextButton", XLX["104"]);
XLX["107"]["TextTransparency"] = 1;
XLX["107"]["TextSize"] = 14;
XLX["107"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["107"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["107"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["107"]["ZIndex"] = 2;
XLX["107"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["107"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["107"]["Text"] = [[ ]];
XLX["107"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.Slider.Button.server
XLX["108"] = Instance.new("LocalScript", XLX["107"]);
XLX["108"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.Slider.Button.UICorner
XLX["109"] = Instance.new("UICorner", XLX["107"]);
XLX["109"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.OnOrOff
XLX["10a"] = Instance.new("TextLabel", XLX["103"]);
XLX["10a"]["TextWrapped"] = true;
XLX["10a"]["ZIndex"] = 2;
XLX["10a"]["TextSize"] = 14;
XLX["10a"]["TextScaled"] = true;
XLX["10a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["10a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["10a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["10a"]["BackgroundTransparency"] = 1;
XLX["10a"]["Size"] = UDim2.new(0.71056, 0, 0.516, 0);
XLX["10a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["10a"]["Text"] = [[Tracer History]];
XLX["10a"]["Name"] = [[OnOrOff]];
XLX["10a"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.UICorner
XLX["10b"] = Instance.new("UICorner", XLX["103"]);
XLX["10b"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.UIGradient
XLX["10c"] = Instance.new("UIGradient", XLX["103"]);
XLX["10c"]["Rotation"] = -90;
XLX["10c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.UIStroke
XLX["10d"] = Instance.new("UIStroke", XLX["103"]);
XLX["10d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he
XLX["10e"] = Instance.new("Frame", XLX["60"]);
XLX["10e"]["ZIndex"] = 99;
XLX["10e"]["BorderSizePixel"] = 0;
XLX["10e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["10e"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["10e"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["10e"]["Name"] = [[he]];
XLX["10e"]["LayoutOrder"] = 2;
XLX["10e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.Slider
XLX["10f"] = Instance.new("Frame", XLX["10e"]);
XLX["10f"]["BorderSizePixel"] = 0;
XLX["10f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["10f"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["10f"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["10f"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.Slider.UICorner
XLX["110"] = Instance.new("UICorner", XLX["10f"]);
XLX["110"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.Slider.UIGradient
XLX["111"] = Instance.new("UIGradient", XLX["10f"]);
XLX["111"]["Rotation"] = -90;
XLX["111"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.Slider.Button
XLX["112"] = Instance.new("TextButton", XLX["10f"]);
XLX["112"]["TextTransparency"] = 1;
XLX["112"]["TextSize"] = 14;
XLX["112"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["112"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["112"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["112"]["ZIndex"] = 2;
XLX["112"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["112"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["112"]["Text"] = [[ ]];
XLX["112"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.Slider.Button.server
XLX["113"] = Instance.new("LocalScript", XLX["112"]);
XLX["113"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.Slider.Button.UICorner
XLX["114"] = Instance.new("UICorner", XLX["112"]);
XLX["114"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.OnOrOff
XLX["115"] = Instance.new("TextLabel", XLX["10e"]);
XLX["115"]["TextWrapped"] = true;
XLX["115"]["ZIndex"] = 2;
XLX["115"]["TextSize"] = 14;
XLX["115"]["TextScaled"] = true;
XLX["115"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["115"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["115"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["115"]["BackgroundTransparency"] = 1;
XLX["115"]["Size"] = UDim2.new(0.71056, 0, 0.516, 0);
XLX["115"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["115"]["Text"] = [[Hitmarker]];
XLX["115"]["Name"] = [[OnOrOff]];
XLX["115"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.UICorner
XLX["116"] = Instance.new("UICorner", XLX["10e"]);
XLX["116"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.UIGradient
XLX["117"] = Instance.new("UIGradient", XLX["10e"]);
XLX["117"]["Rotation"] = -90;
XLX["117"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.UIStroke
XLX["118"] = Instance.new("UIStroke", XLX["10e"]);
XLX["118"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns
XLX["119"] = Instance.new("Frame", XLX["60"]);
XLX["119"]["ZIndex"] = 99;
XLX["119"]["BorderSizePixel"] = 0;
XLX["119"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["119"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["119"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["119"]["Name"] = [[ns]];
XLX["119"]["LayoutOrder"] = 2;
XLX["119"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider
XLX["11a"] = Instance.new("Frame", XLX["119"]);
XLX["11a"]["BorderSizePixel"] = 0;
XLX["11a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["11a"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["11a"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["11a"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.UICorner
XLX["11b"] = Instance.new("UICorner", XLX["11a"]);
XLX["11b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.UIGradient
XLX["11c"] = Instance.new("UIGradient", XLX["11a"]);
XLX["11c"]["Rotation"] = -90;
XLX["11c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button
XLX["11d"] = Instance.new("TextButton", XLX["11a"]);
XLX["11d"]["TextTransparency"] = 1;
XLX["11d"]["TextSize"] = 14;
XLX["11d"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["11d"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["11d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["11d"]["ZIndex"] = 2;
XLX["11d"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["11d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["11d"]["Text"] = [[ ]];
XLX["11d"]["Name"] = [[Button]];
XLX["11d"]["Position"] = UDim2.new(0, 0, 0.11092, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button.server
XLX["11e"] = Instance.new("LocalScript", XLX["11d"]);
XLX["11e"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button.UICorner
XLX["11f"] = Instance.new("UICorner", XLX["11d"]);
XLX["11f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.OnOrOff
XLX["120"] = Instance.new("TextLabel", XLX["119"]);
XLX["120"]["TextWrapped"] = true;
XLX["120"]["ZIndex"] = 2;
XLX["120"]["TextSize"] = 14;
XLX["120"]["TextScaled"] = true;
XLX["120"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["120"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["120"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["120"]["BackgroundTransparency"] = 1;
XLX["120"]["Size"] = UDim2.new(0.71056, 0, 0.516, 0);
XLX["120"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["120"]["Text"] = [[ScopeHide]];
XLX["120"]["Name"] = [[OnOrOff]];
XLX["120"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.UICorner
XLX["121"] = Instance.new("UICorner", XLX["119"]);
XLX["121"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.UIGradient
XLX["122"] = Instance.new("UIGradient", XLX["119"]);
XLX["122"]["Rotation"] = -90;
XLX["122"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.UIStroke
XLX["123"] = Instance.new("UIStroke", XLX["119"]);
XLX["123"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths
XLX["124"] = Instance.new("Frame", XLX["60"]);
XLX["124"]["ZIndex"] = 99;
XLX["124"]["BorderSizePixel"] = 0;
XLX["124"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["124"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["124"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["124"]["Name"] = [[ths]];
XLX["124"]["LayoutOrder"] = 2;
XLX["124"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.Slider
XLX["125"] = Instance.new("Frame", XLX["124"]);
XLX["125"]["BorderSizePixel"] = 0;
XLX["125"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["125"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["125"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["125"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.Slider.UICorner
XLX["126"] = Instance.new("UICorner", XLX["125"]);
XLX["126"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.Slider.UIGradient
XLX["127"] = Instance.new("UIGradient", XLX["125"]);
XLX["127"]["Rotation"] = -90;
XLX["127"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.Slider.Button
XLX["128"] = Instance.new("TextButton", XLX["125"]);
XLX["128"]["TextTransparency"] = 1;
XLX["128"]["TextSize"] = 14;
XLX["128"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["128"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["128"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["128"]["ZIndex"] = 2;
XLX["128"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["128"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["128"]["Text"] = [[ ]];
XLX["128"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.Slider.Button.server
XLX["129"] = Instance.new("LocalScript", XLX["128"]);
XLX["129"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.Slider.Button.UICorner
XLX["12a"] = Instance.new("UICorner", XLX["128"]);
XLX["12a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.OnOrOff
XLX["12b"] = Instance.new("TextLabel", XLX["124"]);
XLX["12b"]["TextWrapped"] = true;
XLX["12b"]["ZIndex"] = 2;
XLX["12b"]["TextSize"] = 14;
XLX["12b"]["TextScaled"] = true;
XLX["12b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["12b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["12b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["12b"]["BackgroundTransparency"] = 1;
XLX["12b"]["Size"] = UDim2.new(0.71056, 0, 0.516, 0);
XLX["12b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["12b"]["Text"] = [[Player History]];
XLX["12b"]["Name"] = [[OnOrOff]];
XLX["12b"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.UICorner
XLX["12c"] = Instance.new("UICorner", XLX["124"]);
XLX["12c"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.UIGradient
XLX["12d"] = Instance.new("UIGradient", XLX["124"]);
XLX["12d"]["Rotation"] = -90;
XLX["12d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.UIStroke
XLX["12e"] = Instance.new("UIStroke", XLX["124"]);
XLX["12e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns
XLX["12f"] = Instance.new("Frame", XLX["60"]);
XLX["12f"]["ZIndex"] = 99;
XLX["12f"]["BorderSizePixel"] = 0;
XLX["12f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["12f"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["12f"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["12f"]["Name"] = [[ns]];
XLX["12f"]["LayoutOrder"] = 2;
XLX["12f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider
XLX["130"] = Instance.new("Frame", XLX["12f"]);
XLX["130"]["BorderSizePixel"] = 0;
XLX["130"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["130"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["130"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["130"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.UICorner
XLX["131"] = Instance.new("UICorner", XLX["130"]);
XLX["131"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.UIGradient
XLX["132"] = Instance.new("UIGradient", XLX["130"]);
XLX["132"]["Rotation"] = -90;
XLX["132"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button
XLX["133"] = Instance.new("TextButton", XLX["130"]);
XLX["133"]["TextTransparency"] = 1;
XLX["133"]["TextSize"] = 14;
XLX["133"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["133"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["133"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["133"]["ZIndex"] = 2;
XLX["133"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["133"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["133"]["Text"] = [[ ]];
XLX["133"]["Name"] = [[Button]];
XLX["133"]["Position"] = UDim2.new(0, 0, 0.11092, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button.server
XLX["134"] = Instance.new("LocalScript", XLX["133"]);
XLX["134"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button.UICorner
XLX["135"] = Instance.new("UICorner", XLX["133"]);
XLX["135"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.OnOrOff
XLX["136"] = Instance.new("TextLabel", XLX["12f"]);
XLX["136"]["TextWrapped"] = true;
XLX["136"]["ZIndex"] = 2;
XLX["136"]["TextSize"] = 14;
XLX["136"]["TextScaled"] = true;
XLX["136"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["136"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["136"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["136"]["BackgroundTransparency"] = 1;
XLX["136"]["Size"] = UDim2.new(0.71056, 0, 0.516, 0);
XLX["136"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["136"]["Text"] = [[SmokeRemover]];
XLX["136"]["Name"] = [[OnOrOff]];
XLX["136"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.UICorner
XLX["137"] = Instance.new("UICorner", XLX["12f"]);
XLX["137"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.UIGradient
XLX["138"] = Instance.new("UIGradient", XLX["12f"]);
XLX["138"]["Rotation"] = -90;
XLX["138"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.UIStroke
XLX["139"] = Instance.new("UIStroke", XLX["12f"]);
XLX["139"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust
XLX["13a"] = Instance.new("Frame", XLX["60"]);
XLX["13a"]["ZIndex"] = 99;
XLX["13a"]["BorderSizePixel"] = 0;
XLX["13a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["13a"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["13a"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["13a"]["Name"] = [[aust]];
XLX["13a"]["LayoutOrder"] = 2;
XLX["13a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.Slider
XLX["13b"] = Instance.new("Frame", XLX["13a"]);
XLX["13b"]["BorderSizePixel"] = 0;
XLX["13b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["13b"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["13b"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["13b"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.Slider.UICorner
XLX["13c"] = Instance.new("UICorner", XLX["13b"]);
XLX["13c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.Slider.UIGradient
XLX["13d"] = Instance.new("UIGradient", XLX["13b"]);
XLX["13d"]["Rotation"] = -90;
XLX["13d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.Slider.Button
XLX["13e"] = Instance.new("TextButton", XLX["13b"]);
XLX["13e"]["TextTransparency"] = 1;
XLX["13e"]["TextSize"] = 14;
XLX["13e"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["13e"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["13e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["13e"]["ZIndex"] = 2;
XLX["13e"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["13e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["13e"]["Text"] = [[ ]];
XLX["13e"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.Slider.Button.server
XLX["13f"] = Instance.new("LocalScript", XLX["13e"]);
XLX["13f"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.Slider.Button.UICorner
XLX["140"] = Instance.new("UICorner", XLX["13e"]);
XLX["140"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.OnOrOff
XLX["141"] = Instance.new("TextLabel", XLX["13a"]);
XLX["141"]["TextWrapped"] = true;
XLX["141"]["ZIndex"] = 2;
XLX["141"]["TextSize"] = 14;
XLX["141"]["TextScaled"] = true;
XLX["141"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["141"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["141"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["141"]["BackgroundTransparency"] = 1;
XLX["141"]["Size"] = UDim2.new(0.68502, 0, 0.516, 0);
XLX["141"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["141"]["Text"] = [[AutoStrafe]];
XLX["141"]["Name"] = [[OnOrOff]];
XLX["141"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.UICorner
XLX["142"] = Instance.new("UICorner", XLX["13a"]);
XLX["142"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.UIGradient
XLX["143"] = Instance.new("UIGradient", XLX["13a"]);
XLX["143"]["Rotation"] = -90;
XLX["143"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.UIStroke
XLX["144"] = Instance.new("UIStroke", XLX["13a"]);
XLX["144"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns
XLX["145"] = Instance.new("Frame", XLX["60"]);
XLX["145"]["ZIndex"] = 99;
XLX["145"]["BorderSizePixel"] = 0;
XLX["145"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["145"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["145"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["145"]["Name"] = [[ns]];
XLX["145"]["LayoutOrder"] = 2;
XLX["145"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider
XLX["146"] = Instance.new("Frame", XLX["145"]);
XLX["146"]["BorderSizePixel"] = 0;
XLX["146"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["146"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["146"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["146"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.UICorner
XLX["147"] = Instance.new("UICorner", XLX["146"]);
XLX["147"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.UIGradient
XLX["148"] = Instance.new("UIGradient", XLX["146"]);
XLX["148"]["Rotation"] = -90;
XLX["148"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button
XLX["149"] = Instance.new("TextButton", XLX["146"]);
XLX["149"]["TextTransparency"] = 1;
XLX["149"]["TextSize"] = 14;
XLX["149"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["149"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["149"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["149"]["ZIndex"] = 2;
XLX["149"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["149"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["149"]["Text"] = [[ ]];
XLX["149"]["Name"] = [[Button]];
XLX["149"]["Position"] = UDim2.new(0, 0, 0.11092, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button.server
XLX["14a"] = Instance.new("LocalScript", XLX["149"]);
XLX["14a"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button.UICorner
XLX["14b"] = Instance.new("UICorner", XLX["149"]);
XLX["14b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.OnOrOff
XLX["14c"] = Instance.new("TextLabel", XLX["145"]);
XLX["14c"]["TextWrapped"] = true;
XLX["14c"]["ZIndex"] = 2;
XLX["14c"]["TextSize"] = 14;
XLX["14c"]["TextScaled"] = true;
XLX["14c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["14c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["14c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["14c"]["BackgroundTransparency"] = 1;
XLX["14c"]["Size"] = UDim2.new(0.71056, 0, 0.516, 0);
XLX["14c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["14c"]["Text"] = [[Stretch | 4:3]];
XLX["14c"]["Name"] = [[OnOrOff]];
XLX["14c"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.UICorner
XLX["14d"] = Instance.new("UICorner", XLX["145"]);
XLX["14d"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.UIGradient
XLX["14e"] = Instance.new("UIGradient", XLX["145"]);
XLX["14e"]["Rotation"] = -90;
XLX["14e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.UIStroke
XLX["14f"] = Instance.new("UIStroke", XLX["145"]);
XLX["14f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3
XLX["150"] = Instance.new("ScrollingFrame", XLX["5f"]);
XLX["150"]["Visible"] = false;
XLX["150"]["Active"] = true;
XLX["150"]["ZIndex"] = 3;
XLX["150"]["BorderSizePixel"] = 0;
XLX["150"]["Name"] = [[Frame3]];
XLX["150"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["150"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["150"]["ClipsDescendants"] = false;
XLX["150"]["Size"] = UDim2.new(0.998, 0, 1, 0);
XLX["150"]["ScrollBarImageColor3"] = Color3.fromRGB(110, 162, 218);
XLX["150"]["Position"] = UDim2.new(-0, 0, 0, 0);
XLX["150"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["150"]["ScrollBarThickness"] = 6;
XLX["150"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.UIPadding
XLX["151"] = Instance.new("UIPadding", XLX["150"]);
XLX["151"]["PaddingTop"] = UDim.new(0, 5);
XLX["151"]["PaddingRight"] = UDim.new(0, 5);
XLX["151"]["PaddingLeft"] = UDim.new(0, 1);
XLX["151"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
XLX["152"] = Instance.new("TextButton", XLX["150"]);
XLX["152"]["TextWrapped"] = true;
XLX["152"]["BorderSizePixel"] = 0;
XLX["152"]["TextSize"] = 14;
XLX["152"]["TextScaled"] = true;
XLX["152"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["152"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["152"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["152"]["BackgroundTransparency"] = 0.85;
XLX["152"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
XLX["152"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["152"]["Text"] = [[KeyboardVisible]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
XLX["153"] = Instance.new("LocalScript", XLX["152"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
XLX["154"] = Instance.new("UICorner", XLX["152"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
XLX["155"] = Instance.new("UIStroke", XLX["152"]);
XLX["155"]["Thickness"] = 0.8;
XLX["155"]["Color"] = Color3.fromRGB(255, 255, 255);
XLX["155"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
XLX["156"] = Instance.new("TextButton", XLX["150"]);
XLX["156"]["TextWrapped"] = true;
XLX["156"]["BorderSizePixel"] = 0;
XLX["156"]["TextSize"] = 14;
XLX["156"]["TextScaled"] = true;
XLX["156"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["156"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["156"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["156"]["BackgroundTransparency"] = 0.85;
XLX["156"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
XLX["156"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["156"]["Text"] = [[TopbarVisible]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
XLX["157"] = Instance.new("LocalScript", XLX["156"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
XLX["158"] = Instance.new("UICorner", XLX["156"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
XLX["159"] = Instance.new("UIStroke", XLX["156"]);
XLX["159"]["Thickness"] = 0.8;
XLX["159"]["Color"] = Color3.fromRGB(255, 255, 255);
XLX["159"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1
XLX["15a"] = Instance.new("TextButton", XLX["150"]);
XLX["15a"]["TextWrapped"] = true;
XLX["15a"]["BorderSizePixel"] = 0;
XLX["15a"]["TextSize"] = 14;
XLX["15a"]["TextScaled"] = true;
XLX["15a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["15a"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["15a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["15a"]["BackgroundTransparency"] = 0.85;
XLX["15a"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
XLX["15a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["15a"]["Text"] = [[CrosshairVisible1]];
XLX["15a"]["Name"] = [[CrosshairVisible1]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.LocalScript
XLX["15b"] = Instance.new("LocalScript", XLX["15a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.UICorner
XLX["15c"] = Instance.new("UICorner", XLX["15a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.UIStroke
XLX["15d"] = Instance.new("UIStroke", XLX["15a"]);
XLX["15d"]["Thickness"] = 0.8;
XLX["15d"]["Color"] = Color3.fromRGB(255, 255, 255);
XLX["15d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
XLX["15e"] = Instance.new("TextButton", XLX["150"]);
XLX["15e"]["TextWrapped"] = true;
XLX["15e"]["BorderSizePixel"] = 0;
XLX["15e"]["TextSize"] = 14;
XLX["15e"]["TextScaled"] = true;
XLX["15e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["15e"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["15e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["15e"]["BackgroundTransparency"] = 0.85;
XLX["15e"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
XLX["15e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["15e"]["Text"] = [[Remove Gui]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
XLX["15f"] = Instance.new("LocalScript", XLX["15e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
XLX["160"] = Instance.new("UICorner", XLX["15e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
XLX["161"] = Instance.new("UIStroke", XLX["15e"]);
XLX["161"]["Thickness"] = 0.8;
XLX["161"]["Color"] = Color3.fromRGB(255, 255, 255);
XLX["161"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
XLX["162"] = Instance.new("TextButton", XLX["150"]);
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
XLX["162"]["Text"] = [[BindListVisible]];


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
XLX["166"] = Instance.new("TextButton", XLX["150"]);
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
XLX["166"]["Text"] = [[Key Bg]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
XLX["167"] = Instance.new("LocalScript", XLX["166"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
XLX["168"] = Instance.new("UICorner", XLX["166"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
XLX["169"] = Instance.new("UIStroke", XLX["166"]);
XLX["169"]["Thickness"] = 0.8;
XLX["169"]["Color"] = Color3.fromRGB(255, 255, 255);
XLX["169"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
XLX["16a"] = Instance.new("TextButton", XLX["150"]);
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
XLX["16a"]["Text"] = [[FakeLag Menu]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
XLX["16b"] = Instance.new("LocalScript", XLX["16a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
XLX["16c"] = Instance.new("UICorner", XLX["16a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
XLX["16d"] = Instance.new("UIStroke", XLX["16a"]);
XLX["16d"]["Thickness"] = 0.8;
XLX["16d"]["Color"] = Color3.fromRGB(255, 255, 255);
XLX["16d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2
XLX["16e"] = Instance.new("TextButton", XLX["150"]);
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
XLX["16e"]["Text"] = [[CrosshairVisible2]];
XLX["16e"]["Name"] = [[CrosshairVisible2]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.LocalScript
XLX["16f"] = Instance.new("LocalScript", XLX["16e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.UICorner
XLX["170"] = Instance.new("UICorner", XLX["16e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.UIStroke
XLX["171"] = Instance.new("UIStroke", XLX["16e"]);
XLX["171"]["Thickness"] = 0.8;
XLX["171"]["Color"] = Color3.fromRGB(255, 255, 255);
XLX["171"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3
XLX["172"] = Instance.new("TextButton", XLX["150"]);
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
XLX["172"]["Text"] = [[CrosshairVisible3]];
XLX["172"]["Name"] = [[CrosshairVisible3]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.LocalScript
XLX["173"] = Instance.new("LocalScript", XLX["172"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.UICorner
XLX["174"] = Instance.new("UICorner", XLX["172"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.UIStroke
XLX["175"] = Instance.new("UIStroke", XLX["172"]);
XLX["175"]["Thickness"] = 0.8;
XLX["175"]["Color"] = Color3.fromRGB(255, 255, 255);
XLX["175"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.UIGridLayout
XLX["176"] = Instance.new("UIGridLayout", XLX["150"]);
XLX["176"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["176"]["CellPadding"] = UDim2.new(0, 15, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4
XLX["177"] = Instance.new("ScrollingFrame", XLX["5f"]);
XLX["177"]["Visible"] = false;
XLX["177"]["Active"] = true;
XLX["177"]["ZIndex"] = 3;
XLX["177"]["BorderSizePixel"] = 0;
XLX["177"]["Name"] = [[Frame4]];
XLX["177"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["177"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["177"]["ClipsDescendants"] = false;
XLX["177"]["Size"] = UDim2.new(0.998, 0, 1, 0);
XLX["177"]["ScrollBarImageColor3"] = Color3.fromRGB(110, 162, 218);
XLX["177"]["Position"] = UDim2.new(-0, 0, 0, 0);
XLX["177"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["177"]["ScrollBarThickness"] = 6;
XLX["177"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.UIPadding
XLX["178"] = Instance.new("UIPadding", XLX["177"]);
XLX["178"]["PaddingTop"] = UDim.new(0, 5);
XLX["178"]["PaddingRight"] = UDim.new(0, 5);
XLX["178"]["PaddingLeft"] = UDim.new(0, 5);
XLX["178"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.UIGridLayout
XLX["179"] = Instance.new("UIGridLayout", XLX["177"]);
XLX["179"]["CellSize"] = UDim2.new(0, 170, 0, 40);
XLX["179"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["179"]["CellPadding"] = UDim2.new(0, 15, 0, 25);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY
XLX["17a"] = Instance.new("Frame", XLX["177"]);
XLX["17a"]["BorderSizePixel"] = 0;
XLX["17a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["17a"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["17a"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["17a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["17a"]["Name"] = [[FLY]];
XLX["17a"]["LayoutOrder"] = 2;
XLX["17a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.UIListLayout
XLX["17b"] = Instance.new("UIListLayout", XLX["17a"]);
XLX["17b"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV
XLX["17c"] = Instance.new("Frame", XLX["17a"]);
XLX["17c"]["BorderSizePixel"] = 0;
XLX["17c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["17c"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["17c"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["17c"]["Name"] = [[FOV]];
XLX["17c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV.WhiteBar
XLX["17d"] = Instance.new("Frame", XLX["17c"]);
XLX["17d"]["BorderSizePixel"] = 0;
XLX["17d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["17d"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["17d"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["17d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["17d"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV.WhiteBar.UIGradient
XLX["17e"] = Instance.new("UIGradient", XLX["17d"]);
XLX["17e"]["Rotation"] = 90;
XLX["17e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV.UICorner
XLX["17f"] = Instance.new("UICorner", XLX["17c"]);
XLX["17f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV.UIGradient
XLX["180"] = Instance.new("UIGradient", XLX["17c"]);
XLX["180"]["Rotation"] = -90;
XLX["180"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV.TextButton
XLX["181"] = Instance.new("TextButton", XLX["17c"]);
XLX["181"]["TextWrapped"] = true;
XLX["181"]["BorderSizePixel"] = 0;
XLX["181"]["TextSize"] = 14;
XLX["181"]["TextScaled"] = true;
XLX["181"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["181"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["181"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["181"]["BackgroundTransparency"] = 1;
XLX["181"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["181"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["181"]["Text"] = [[-]];
XLX["181"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV.TextButton.LocalScript
XLX["182"] = Instance.new("LocalScript", XLX["181"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV.TextButton.NameText
XLX["183"] = Instance.new("TextLabel", XLX["181"]);
XLX["183"]["TextWrapped"] = true;
XLX["183"]["BorderSizePixel"] = 0;
XLX["183"]["TextSize"] = 1;
XLX["183"]["TextScaled"] = true;
XLX["183"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["183"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["183"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["183"]["BackgroundTransparency"] = 1;
XLX["183"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["183"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["183"]["Text"] = [[Fly]];
XLX["183"]["Name"] = [[NameText]];
XLX["183"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV.TextButton.TextLabel
XLX["184"] = Instance.new("TextLabel", XLX["181"]);
XLX["184"]["TextWrapped"] = true;
XLX["184"]["BorderSizePixel"] = 0;
XLX["184"]["TextSize"] = 1;
XLX["184"]["TextScaled"] = true;
XLX["184"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["184"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["184"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["184"]["BackgroundTransparency"] = 1;
XLX["184"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["184"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["184"]["Text"] = [[UD]];
XLX["184"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP
XLX["185"] = Instance.new("Frame", XLX["177"]);
XLX["185"]["BorderSizePixel"] = 0;
XLX["185"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["185"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["185"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["185"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["185"]["Name"] = [[AP]];
XLX["185"]["LayoutOrder"] = 2;
XLX["185"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.UIListLayout
XLX["186"] = Instance.new("UIListLayout", XLX["185"]);
XLX["186"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV
XLX["187"] = Instance.new("Frame", XLX["185"]);
XLX["187"]["BorderSizePixel"] = 0;
XLX["187"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["187"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["187"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["187"]["Name"] = [[FOV]];
XLX["187"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.WhiteBar
XLX["188"] = Instance.new("Frame", XLX["187"]);
XLX["188"]["BorderSizePixel"] = 0;
XLX["188"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["188"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["188"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["188"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["188"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.WhiteBar.UIGradient
XLX["189"] = Instance.new("UIGradient", XLX["188"]);
XLX["189"]["Rotation"] = 90;
XLX["189"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.UICorner
XLX["18a"] = Instance.new("UICorner", XLX["187"]);
XLX["18a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.UIGradient
XLX["18b"] = Instance.new("UIGradient", XLX["187"]);
XLX["18b"]["Rotation"] = -90;
XLX["18b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton
XLX["18c"] = Instance.new("TextButton", XLX["187"]);
XLX["18c"]["TextWrapped"] = true;
XLX["18c"]["BorderSizePixel"] = 0;
XLX["18c"]["TextSize"] = 14;
XLX["18c"]["TextScaled"] = true;
XLX["18c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["18c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["18c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["18c"]["BackgroundTransparency"] = 1;
XLX["18c"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["18c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["18c"]["Text"] = [[-]];
XLX["18c"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton.LocalScript
XLX["18d"] = Instance.new("LocalScript", XLX["18c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton.NameText
XLX["18e"] = Instance.new("TextLabel", XLX["18c"]);
XLX["18e"]["TextWrapped"] = true;
XLX["18e"]["BorderSizePixel"] = 0;
XLX["18e"]["TextSize"] = 1;
XLX["18e"]["TextScaled"] = true;
XLX["18e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["18e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["18e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["18e"]["BackgroundTransparency"] = 1;
XLX["18e"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["18e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["18e"]["Text"] = [[Auto-Peek]];
XLX["18e"]["Name"] = [[NameText]];
XLX["18e"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton.TextLabel
XLX["18f"] = Instance.new("TextLabel", XLX["18c"]);
XLX["18f"]["TextWrapped"] = true;
XLX["18f"]["BorderSizePixel"] = 0;
XLX["18f"]["TextSize"] = 1;
XLX["18f"]["TextScaled"] = true;
XLX["18f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["18f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["18f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["18f"]["BackgroundTransparency"] = 1;
XLX["18f"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["18f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["18f"]["Text"] = [[UD]];
XLX["18f"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson
XLX["190"] = Instance.new("Frame", XLX["177"]);
XLX["190"]["BorderSizePixel"] = 0;
XLX["190"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["190"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["190"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["190"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["190"]["Name"] = [[ThirdPerson]];
XLX["190"]["LayoutOrder"] = 2;
XLX["190"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.UIListLayout
XLX["191"] = Instance.new("UIListLayout", XLX["190"]);
XLX["191"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV
XLX["192"] = Instance.new("Frame", XLX["190"]);
XLX["192"]["BorderSizePixel"] = 0;
XLX["192"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["192"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["192"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["192"]["Name"] = [[FOV]];
XLX["192"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.WhiteBar
XLX["193"] = Instance.new("Frame", XLX["192"]);
XLX["193"]["BorderSizePixel"] = 0;
XLX["193"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["193"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["193"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["193"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["193"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.WhiteBar.UIGradient
XLX["194"] = Instance.new("UIGradient", XLX["193"]);
XLX["194"]["Rotation"] = 90;
XLX["194"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.UICorner
XLX["195"] = Instance.new("UICorner", XLX["192"]);
XLX["195"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.UIGradient
XLX["196"] = Instance.new("UIGradient", XLX["192"]);
XLX["196"]["Rotation"] = -90;
XLX["196"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton
XLX["197"] = Instance.new("TextButton", XLX["192"]);
XLX["197"]["TextWrapped"] = true;
XLX["197"]["BorderSizePixel"] = 0;
XLX["197"]["TextSize"] = 14;
XLX["197"]["TextScaled"] = true;
XLX["197"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["197"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["197"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["197"]["BackgroundTransparency"] = 1;
XLX["197"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["197"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["197"]["Text"] = [[-]];
XLX["197"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.LocalScript
XLX["198"] = Instance.new("LocalScript", XLX["197"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.NameText
XLX["199"] = Instance.new("TextLabel", XLX["197"]);
XLX["199"]["TextWrapped"] = true;
XLX["199"]["BorderSizePixel"] = 0;
XLX["199"]["TextSize"] = 1;
XLX["199"]["TextScaled"] = true;
XLX["199"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["199"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["199"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["199"]["BackgroundTransparency"] = 1;
XLX["199"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["199"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["199"]["Text"] = [[Third Person]];
XLX["199"]["Name"] = [[NameText]];
XLX["199"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.TextLabel
XLX["19a"] = Instance.new("TextLabel", XLX["197"]);
XLX["19a"]["TextWrapped"] = true;
XLX["19a"]["BorderSizePixel"] = 0;
XLX["19a"]["TextSize"] = 1;
XLX["19a"]["TextScaled"] = true;
XLX["19a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["19a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["19a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["19a"]["BackgroundTransparency"] = 1;
XLX["19a"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["19a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["19a"]["Text"] = [[L]];
XLX["19a"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft
XLX["19b"] = Instance.new("Frame", XLX["177"]);
XLX["19b"]["BorderSizePixel"] = 0;
XLX["19b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["19b"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["19b"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["19b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["19b"]["Name"] = [[CameraLeft]];
XLX["19b"]["LayoutOrder"] = 7;
XLX["19b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.UIListLayout
XLX["19c"] = Instance.new("UIListLayout", XLX["19b"]);
XLX["19c"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV
XLX["19d"] = Instance.new("Frame", XLX["19b"]);
XLX["19d"]["BorderSizePixel"] = 0;
XLX["19d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["19d"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["19d"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["19d"]["Name"] = [[FOV]];
XLX["19d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.WhiteBar
XLX["19e"] = Instance.new("Frame", XLX["19d"]);
XLX["19e"]["BorderSizePixel"] = 0;
XLX["19e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["19e"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["19e"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["19e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["19e"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.WhiteBar.UIGradient
XLX["19f"] = Instance.new("UIGradient", XLX["19e"]);
XLX["19f"]["Rotation"] = 90;
XLX["19f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.UICorner
XLX["1a0"] = Instance.new("UICorner", XLX["19d"]);
XLX["1a0"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.UIGradient
XLX["1a1"] = Instance.new("UIGradient", XLX["19d"]);
XLX["1a1"]["Rotation"] = -90;
XLX["1a1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton
XLX["1a2"] = Instance.new("TextButton", XLX["19d"]);
XLX["1a2"]["TextWrapped"] = true;
XLX["1a2"]["BorderSizePixel"] = 0;
XLX["1a2"]["TextSize"] = 14;
XLX["1a2"]["TextScaled"] = true;
XLX["1a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["1a2"]["BackgroundTransparency"] = 1;
XLX["1a2"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["1a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1a2"]["Text"] = [[-]];
XLX["1a2"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton.LocalScript
XLX["1a3"] = Instance.new("LocalScript", XLX["1a2"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton.NameText
XLX["1a4"] = Instance.new("TextLabel", XLX["1a2"]);
XLX["1a4"]["TextWrapped"] = true;
XLX["1a4"]["BorderSizePixel"] = 0;
XLX["1a4"]["TextSize"] = 1;
XLX["1a4"]["TextScaled"] = true;
XLX["1a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1a4"]["BackgroundTransparency"] = 1;
XLX["1a4"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["1a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1a4"]["Text"] = [[CameraLeft]];
XLX["1a4"]["Name"] = [[NameText]];
XLX["1a4"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton.TextLabel
XLX["1a5"] = Instance.new("TextLabel", XLX["1a2"]);
XLX["1a5"]["TextWrapped"] = true;
XLX["1a5"]["BorderSizePixel"] = 0;
XLX["1a5"]["TextSize"] = 1;
XLX["1a5"]["TextScaled"] = true;
XLX["1a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1a5"]["BackgroundTransparency"] = 1;
XLX["1a5"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["1a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1a5"]["Text"] = [[S]];
XLX["1a5"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight
XLX["1a6"] = Instance.new("Frame", XLX["177"]);
XLX["1a6"]["BorderSizePixel"] = 0;
XLX["1a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1a6"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["1a6"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["1a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1a6"]["Name"] = [[CameraRight]];
XLX["1a6"]["LayoutOrder"] = 7;
XLX["1a6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.UIListLayout
XLX["1a7"] = Instance.new("UIListLayout", XLX["1a6"]);
XLX["1a7"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV
XLX["1a8"] = Instance.new("Frame", XLX["1a6"]);
XLX["1a8"]["BorderSizePixel"] = 0;
XLX["1a8"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["1a8"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["1a8"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["1a8"]["Name"] = [[FOV]];
XLX["1a8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.WhiteBar
XLX["1a9"] = Instance.new("Frame", XLX["1a8"]);
XLX["1a9"]["BorderSizePixel"] = 0;
XLX["1a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1a9"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["1a9"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["1a9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["1a9"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.WhiteBar.UIGradient
XLX["1aa"] = Instance.new("UIGradient", XLX["1a9"]);
XLX["1aa"]["Rotation"] = 90;
XLX["1aa"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.UICorner
XLX["1ab"] = Instance.new("UICorner", XLX["1a8"]);
XLX["1ab"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.UIGradient
XLX["1ac"] = Instance.new("UIGradient", XLX["1a8"]);
XLX["1ac"]["Rotation"] = -90;
XLX["1ac"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton
XLX["1ad"] = Instance.new("TextButton", XLX["1a8"]);
XLX["1ad"]["TextWrapped"] = true;
XLX["1ad"]["BorderSizePixel"] = 0;
XLX["1ad"]["TextSize"] = 14;
XLX["1ad"]["TextScaled"] = true;
XLX["1ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["1ad"]["BackgroundTransparency"] = 1;
XLX["1ad"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["1ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1ad"]["Text"] = [[-]];
XLX["1ad"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton.LocalScript
XLX["1ae"] = Instance.new("LocalScript", XLX["1ad"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton.NameText
XLX["1af"] = Instance.new("TextLabel", XLX["1ad"]);
XLX["1af"]["TextWrapped"] = true;
XLX["1af"]["BorderSizePixel"] = 0;
XLX["1af"]["TextSize"] = 1;
XLX["1af"]["TextScaled"] = true;
XLX["1af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1af"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1af"]["BackgroundTransparency"] = 1;
XLX["1af"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["1af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1af"]["Text"] = [[CameraRight]];
XLX["1af"]["Name"] = [[NameText]];
XLX["1af"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton.TextLabel
XLX["1b0"] = Instance.new("TextLabel", XLX["1ad"]);
XLX["1b0"]["TextWrapped"] = true;
XLX["1b0"]["BorderSizePixel"] = 0;
XLX["1b0"]["TextSize"] = 1;
XLX["1b0"]["TextScaled"] = true;
XLX["1b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1b0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1b0"]["BackgroundTransparency"] = 1;
XLX["1b0"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["1b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1b0"]["Text"] = [[S]];
XLX["1b0"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx
XLX["1b1"] = Instance.new("Frame", XLX["177"]);
XLX["1b1"]["BorderSizePixel"] = 0;
XLX["1b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1b1"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["1b1"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["1b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1b1"]["Name"] = [[zxzx]];
XLX["1b1"]["LayoutOrder"] = 2;
XLX["1b1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.UIListLayout
XLX["1b2"] = Instance.new("UIListLayout", XLX["1b1"]);
XLX["1b2"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV
XLX["1b3"] = Instance.new("Frame", XLX["1b1"]);
XLX["1b3"]["BorderSizePixel"] = 0;
XLX["1b3"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["1b3"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["1b3"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["1b3"]["Name"] = [[FOV]];
XLX["1b3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.WhiteBar
XLX["1b4"] = Instance.new("Frame", XLX["1b3"]);
XLX["1b4"]["BorderSizePixel"] = 0;
XLX["1b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1b4"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["1b4"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["1b4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["1b4"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.WhiteBar.UIGradient
XLX["1b5"] = Instance.new("UIGradient", XLX["1b4"]);
XLX["1b5"]["Rotation"] = 90;
XLX["1b5"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.UICorner
XLX["1b6"] = Instance.new("UICorner", XLX["1b3"]);
XLX["1b6"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.UIGradient
XLX["1b7"] = Instance.new("UIGradient", XLX["1b3"]);
XLX["1b7"]["Rotation"] = -90;
XLX["1b7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton
XLX["1b8"] = Instance.new("TextButton", XLX["1b3"]);
XLX["1b8"]["TextWrapped"] = true;
XLX["1b8"]["BorderSizePixel"] = 0;
XLX["1b8"]["TextSize"] = 14;
XLX["1b8"]["TextScaled"] = true;
XLX["1b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["1b8"]["BackgroundTransparency"] = 1;
XLX["1b8"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["1b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1b8"]["Text"] = [[-]];
XLX["1b8"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton.LocalScript
XLX["1b9"] = Instance.new("LocalScript", XLX["1b8"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton.NameText
XLX["1ba"] = Instance.new("TextLabel", XLX["1b8"]);
XLX["1ba"]["TextWrapped"] = true;
XLX["1ba"]["BorderSizePixel"] = 0;
XLX["1ba"]["TextSize"] = 1;
XLX["1ba"]["TextScaled"] = true;
XLX["1ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1ba"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1ba"]["BackgroundTransparency"] = 1;
XLX["1ba"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["1ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1ba"]["Text"] = [[Backstab]];
XLX["1ba"]["Name"] = [[NameText]];
XLX["1ba"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton.TextLabel
XLX["1bb"] = Instance.new("TextLabel", XLX["1b8"]);
XLX["1bb"]["TextWrapped"] = true;
XLX["1bb"]["BorderSizePixel"] = 0;
XLX["1bb"]["TextSize"] = 1;
XLX["1bb"]["TextScaled"] = true;
XLX["1bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1bb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1bb"]["BackgroundTransparency"] = 1;
XLX["1bb"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["1bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1bb"]["Text"] = [[MNW]];
XLX["1bb"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++
XLX["1bc"] = Instance.new("Frame", XLX["177"]);
XLX["1bc"]["BorderSizePixel"] = 0;
XLX["1bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1bc"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["1bc"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["1bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1bc"]["Name"] = [[zxzx++]];
XLX["1bc"]["LayoutOrder"] = 2;
XLX["1bc"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.UIListLayout
XLX["1bd"] = Instance.new("UIListLayout", XLX["1bc"]);
XLX["1bd"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV
XLX["1be"] = Instance.new("Frame", XLX["1bc"]);
XLX["1be"]["BorderSizePixel"] = 0;
XLX["1be"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["1be"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["1be"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["1be"]["Name"] = [[FOV]];
XLX["1be"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.WhiteBar
XLX["1bf"] = Instance.new("Frame", XLX["1be"]);
XLX["1bf"]["BorderSizePixel"] = 0;
XLX["1bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1bf"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["1bf"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["1bf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["1bf"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.WhiteBar.UIGradient
XLX["1c0"] = Instance.new("UIGradient", XLX["1bf"]);
XLX["1c0"]["Rotation"] = 90;
XLX["1c0"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.UICorner
XLX["1c1"] = Instance.new("UICorner", XLX["1be"]);
XLX["1c1"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.UIGradient
XLX["1c2"] = Instance.new("UIGradient", XLX["1be"]);
XLX["1c2"]["Rotation"] = -90;
XLX["1c2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton
XLX["1c3"] = Instance.new("TextButton", XLX["1be"]);
XLX["1c3"]["TextWrapped"] = true;
XLX["1c3"]["BorderSizePixel"] = 0;
XLX["1c3"]["TextSize"] = 14;
XLX["1c3"]["TextScaled"] = true;
XLX["1c3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["1c3"]["BackgroundTransparency"] = 1;
XLX["1c3"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["1c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1c3"]["Text"] = [[-]];
XLX["1c3"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton.LocalScript
XLX["1c4"] = Instance.new("LocalScript", XLX["1c3"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton.NameText
XLX["1c5"] = Instance.new("TextLabel", XLX["1c3"]);
XLX["1c5"]["TextWrapped"] = true;
XLX["1c5"]["BorderSizePixel"] = 0;
XLX["1c5"]["TextSize"] = 1;
XLX["1c5"]["TextScaled"] = true;
XLX["1c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1c5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1c5"]["BackgroundTransparency"] = 1;
XLX["1c5"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["1c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1c5"]["Text"] = [[Backstab++]];
XLX["1c5"]["Name"] = [[NameText]];
XLX["1c5"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton.TextLabel
XLX["1c6"] = Instance.new("TextLabel", XLX["1c3"]);
XLX["1c6"]["TextWrapped"] = true;
XLX["1c6"]["BorderSizePixel"] = 0;
XLX["1c6"]["TextSize"] = 1;
XLX["1c6"]["TextScaled"] = true;
XLX["1c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1c6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1c6"]["BackgroundTransparency"] = 1;
XLX["1c6"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["1c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1c6"]["Text"] = [[MNW]];
XLX["1c6"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker
XLX["1c7"] = Instance.new("Frame", XLX["177"]);
XLX["1c7"]["BorderSizePixel"] = 0;
XLX["1c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1c7"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["1c7"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["1c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1c7"]["Name"] = [[MoveUnlocker]];
XLX["1c7"]["LayoutOrder"] = 2;
XLX["1c7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.UIListLayout
XLX["1c8"] = Instance.new("UIListLayout", XLX["1c7"]);
XLX["1c8"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV
XLX["1c9"] = Instance.new("Frame", XLX["1c7"]);
XLX["1c9"]["BorderSizePixel"] = 0;
XLX["1c9"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["1c9"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["1c9"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["1c9"]["Name"] = [[FOV]];
XLX["1c9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.WhiteBar
XLX["1ca"] = Instance.new("Frame", XLX["1c9"]);
XLX["1ca"]["BorderSizePixel"] = 0;
XLX["1ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1ca"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["1ca"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["1ca"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["1ca"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.WhiteBar.UIGradient
XLX["1cb"] = Instance.new("UIGradient", XLX["1ca"]);
XLX["1cb"]["Rotation"] = 90;
XLX["1cb"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.UICorner
XLX["1cc"] = Instance.new("UICorner", XLX["1c9"]);
XLX["1cc"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.UIGradient
XLX["1cd"] = Instance.new("UIGradient", XLX["1c9"]);
XLX["1cd"]["Rotation"] = -90;
XLX["1cd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton
XLX["1ce"] = Instance.new("TextButton", XLX["1c9"]);
XLX["1ce"]["TextWrapped"] = true;
XLX["1ce"]["BorderSizePixel"] = 0;
XLX["1ce"]["TextSize"] = 14;
XLX["1ce"]["TextScaled"] = true;
XLX["1ce"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["1ce"]["BackgroundTransparency"] = 1;
XLX["1ce"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["1ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1ce"]["Text"] = [[-]];
XLX["1ce"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton.LocalScript
XLX["1cf"] = Instance.new("LocalScript", XLX["1ce"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton.NameText
XLX["1d0"] = Instance.new("TextLabel", XLX["1ce"]);
XLX["1d0"]["TextWrapped"] = true;
XLX["1d0"]["BorderSizePixel"] = 0;
XLX["1d0"]["TextSize"] = 1;
XLX["1d0"]["TextScaled"] = true;
XLX["1d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1d0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1d0"]["BackgroundTransparency"] = 1;
XLX["1d0"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["1d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1d0"]["Text"] = [[MoveUnlocker]];
XLX["1d0"]["Name"] = [[NameText]];
XLX["1d0"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton.TextLabel
XLX["1d1"] = Instance.new("TextLabel", XLX["1ce"]);
XLX["1d1"]["TextWrapped"] = true;
XLX["1d1"]["BorderSizePixel"] = 0;
XLX["1d1"]["TextSize"] = 1;
XLX["1d1"]["TextScaled"] = true;
XLX["1d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1d1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1d1"]["BackgroundTransparency"] = 1;
XLX["1d1"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["1d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1d1"]["Text"] = [[S]];
XLX["1d1"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx
XLX["1d2"] = Instance.new("Frame", XLX["177"]);
XLX["1d2"]["BorderSizePixel"] = 0;
XLX["1d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1d2"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["1d2"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["1d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1d2"]["Name"] = [[antizxzx]];
XLX["1d2"]["LayoutOrder"] = 2;
XLX["1d2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.UIListLayout
XLX["1d3"] = Instance.new("UIListLayout", XLX["1d2"]);
XLX["1d3"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV
XLX["1d4"] = Instance.new("Frame", XLX["1d2"]);
XLX["1d4"]["BorderSizePixel"] = 0;
XLX["1d4"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["1d4"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["1d4"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["1d4"]["Name"] = [[FOV]];
XLX["1d4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.WhiteBar
XLX["1d5"] = Instance.new("Frame", XLX["1d4"]);
XLX["1d5"]["BorderSizePixel"] = 0;
XLX["1d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1d5"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["1d5"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["1d5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["1d5"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.WhiteBar.UIGradient
XLX["1d6"] = Instance.new("UIGradient", XLX["1d5"]);
XLX["1d6"]["Rotation"] = 90;
XLX["1d6"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.UICorner
XLX["1d7"] = Instance.new("UICorner", XLX["1d4"]);
XLX["1d7"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.UIGradient
XLX["1d8"] = Instance.new("UIGradient", XLX["1d4"]);
XLX["1d8"]["Rotation"] = -90;
XLX["1d8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton
XLX["1d9"] = Instance.new("TextButton", XLX["1d4"]);
XLX["1d9"]["TextWrapped"] = true;
XLX["1d9"]["BorderSizePixel"] = 0;
XLX["1d9"]["TextSize"] = 14;
XLX["1d9"]["TextScaled"] = true;
XLX["1d9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["1d9"]["BackgroundTransparency"] = 1;
XLX["1d9"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["1d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1d9"]["Text"] = [[-]];
XLX["1d9"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton.LocalScript
XLX["1da"] = Instance.new("LocalScript", XLX["1d9"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton.NameText
XLX["1db"] = Instance.new("TextLabel", XLX["1d9"]);
XLX["1db"]["TextWrapped"] = true;
XLX["1db"]["BorderSizePixel"] = 0;
XLX["1db"]["TextSize"] = 1;
XLX["1db"]["TextScaled"] = true;
XLX["1db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1db"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1db"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1db"]["BackgroundTransparency"] = 1;
XLX["1db"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["1db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1db"]["Text"] = [[Anti-Backstab]];
XLX["1db"]["Name"] = [[NameText]];
XLX["1db"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton.TextLabel
XLX["1dc"] = Instance.new("TextLabel", XLX["1d9"]);
XLX["1dc"]["TextWrapped"] = true;
XLX["1dc"]["BorderSizePixel"] = 0;
XLX["1dc"]["TextSize"] = 1;
XLX["1dc"]["TextScaled"] = true;
XLX["1dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1dc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1dc"]["BackgroundTransparency"] = 1;
XLX["1dc"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["1dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1dc"]["Text"] = [[MNW]];
XLX["1dc"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP
XLX["1dd"] = Instance.new("Frame", XLX["177"]);
XLX["1dd"]["BorderSizePixel"] = 0;
XLX["1dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1dd"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["1dd"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["1dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1dd"]["Name"] = [[NOCLIP]];
XLX["1dd"]["LayoutOrder"] = 2;
XLX["1dd"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.UIListLayout
XLX["1de"] = Instance.new("UIListLayout", XLX["1dd"]);
XLX["1de"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV
XLX["1df"] = Instance.new("Frame", XLX["1dd"]);
XLX["1df"]["BorderSizePixel"] = 0;
XLX["1df"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["1df"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["1df"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["1df"]["Name"] = [[FOV]];
XLX["1df"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV.WhiteBar
XLX["1e0"] = Instance.new("Frame", XLX["1df"]);
XLX["1e0"]["BorderSizePixel"] = 0;
XLX["1e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1e0"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["1e0"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["1e0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["1e0"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV.WhiteBar.UIGradient
XLX["1e1"] = Instance.new("UIGradient", XLX["1e0"]);
XLX["1e1"]["Rotation"] = 90;
XLX["1e1"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV.UICorner
XLX["1e2"] = Instance.new("UICorner", XLX["1df"]);
XLX["1e2"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV.UIGradient
XLX["1e3"] = Instance.new("UIGradient", XLX["1df"]);
XLX["1e3"]["Rotation"] = -90;
XLX["1e3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV.TextButton
XLX["1e4"] = Instance.new("TextButton", XLX["1df"]);
XLX["1e4"]["TextWrapped"] = true;
XLX["1e4"]["BorderSizePixel"] = 0;
XLX["1e4"]["TextSize"] = 14;
XLX["1e4"]["TextScaled"] = true;
XLX["1e4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["1e4"]["BackgroundTransparency"] = 1;
XLX["1e4"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["1e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1e4"]["Text"] = [[-]];
XLX["1e4"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV.TextButton.LocalScript
XLX["1e5"] = Instance.new("LocalScript", XLX["1e4"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV.TextButton.NameText
XLX["1e6"] = Instance.new("TextLabel", XLX["1e4"]);
XLX["1e6"]["TextWrapped"] = true;
XLX["1e6"]["BorderSizePixel"] = 0;
XLX["1e6"]["TextSize"] = 1;
XLX["1e6"]["TextScaled"] = true;
XLX["1e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1e6"]["BackgroundTransparency"] = 1;
XLX["1e6"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["1e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1e6"]["Text"] = [[Noclip]];
XLX["1e6"]["Name"] = [[NameText]];
XLX["1e6"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV.TextButton.TextLabel
XLX["1e7"] = Instance.new("TextLabel", XLX["1e4"]);
XLX["1e7"]["TextWrapped"] = true;
XLX["1e7"]["BorderSizePixel"] = 0;
XLX["1e7"]["TextSize"] = 1;
XLX["1e7"]["TextScaled"] = true;
XLX["1e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1e7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1e7"]["BackgroundTransparency"] = 1;
XLX["1e7"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["1e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1e7"]["Text"] = [[UD]];
XLX["1e7"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St
XLX["1e8"] = Instance.new("Frame", XLX["177"]);
XLX["1e8"]["BorderSizePixel"] = 0;
XLX["1e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1e8"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["1e8"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["1e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1e8"]["Name"] = [[St]];
XLX["1e8"]["LayoutOrder"] = 2;
XLX["1e8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.UIListLayout
XLX["1e9"] = Instance.new("UIListLayout", XLX["1e8"]);
XLX["1e9"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV
XLX["1ea"] = Instance.new("Frame", XLX["1e8"]);
XLX["1ea"]["BorderSizePixel"] = 0;
XLX["1ea"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["1ea"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["1ea"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["1ea"]["Name"] = [[FOV]];
XLX["1ea"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV.WhiteBar
XLX["1eb"] = Instance.new("Frame", XLX["1ea"]);
XLX["1eb"]["BorderSizePixel"] = 0;
XLX["1eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1eb"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["1eb"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["1eb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["1eb"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV.WhiteBar.UIGradient
XLX["1ec"] = Instance.new("UIGradient", XLX["1eb"]);
XLX["1ec"]["Rotation"] = 90;
XLX["1ec"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV.UICorner
XLX["1ed"] = Instance.new("UICorner", XLX["1ea"]);
XLX["1ed"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV.UIGradient
XLX["1ee"] = Instance.new("UIGradient", XLX["1ea"]);
XLX["1ee"]["Rotation"] = -90;
XLX["1ee"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV.TextButton
XLX["1ef"] = Instance.new("TextButton", XLX["1ea"]);
XLX["1ef"]["TextWrapped"] = true;
XLX["1ef"]["BorderSizePixel"] = 0;
XLX["1ef"]["TextSize"] = 14;
XLX["1ef"]["TextScaled"] = true;
XLX["1ef"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["1ef"]["BackgroundTransparency"] = 1;
XLX["1ef"]["Size"] = UDim2.new(0, 89, 0, 34);
XLX["1ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1ef"]["Text"] = [[-]];
XLX["1ef"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV.TextButton.LocalScript
XLX["1f0"] = Instance.new("LocalScript", XLX["1ef"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV.TextButton.NameText
XLX["1f1"] = Instance.new("TextLabel", XLX["1ef"]);
XLX["1f1"]["TextWrapped"] = true;
XLX["1f1"]["BorderSizePixel"] = 0;
XLX["1f1"]["TextSize"] = 1;
XLX["1f1"]["TextScaled"] = true;
XLX["1f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1f1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1f1"]["BackgroundTransparency"] = 1;
XLX["1f1"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
XLX["1f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1f1"]["Text"] = [[Strafe]];
XLX["1f1"]["Name"] = [[NameText]];
XLX["1f1"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV.TextButton.TextLabel
XLX["1f2"] = Instance.new("TextLabel", XLX["1ef"]);
XLX["1f2"]["TextWrapped"] = true;
XLX["1f2"]["BorderSizePixel"] = 0;
XLX["1f2"]["TextSize"] = 1;
XLX["1f2"]["TextScaled"] = true;
XLX["1f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1f2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1f2"]["BackgroundTransparency"] = 1;
XLX["1f2"]["Size"] = UDim2.new(0.66292, 0, 1.185, 0);
XLX["1f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1f2"]["Text"] = [[S]];
XLX["1f2"]["Position"] = UDim2.new(-0.8427, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6
XLX["1f3"] = Instance.new("ScrollingFrame", XLX["5f"]);
XLX["1f3"]["Visible"] = false;
XLX["1f3"]["Active"] = true;
XLX["1f3"]["ZIndex"] = 3;
XLX["1f3"]["BorderSizePixel"] = 0;
XLX["1f3"]["Name"] = [[Frame6]];
XLX["1f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1f3"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["1f3"]["ClipsDescendants"] = false;
XLX["1f3"]["Size"] = UDim2.new(0.998, 0, 1, 0);
XLX["1f3"]["ScrollBarImageColor3"] = Color3.fromRGB(110, 162, 218);
XLX["1f3"]["Position"] = UDim2.new(-0, 0, 0, 0);
XLX["1f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1f3"]["ScrollBarThickness"] = 6;
XLX["1f3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.UIPadding
XLX["1f4"] = Instance.new("UIPadding", XLX["1f3"]);
XLX["1f4"]["PaddingTop"] = UDim.new(0, 5);
XLX["1f4"]["PaddingRight"] = UDim.new(0, 5);
XLX["1f4"]["PaddingLeft"] = UDim.new(0, 1);
XLX["1f4"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2
XLX["1f5"] = Instance.new("Frame", XLX["1f3"]);
XLX["1f5"]["Visible"] = false;
XLX["1f5"]["ZIndex"] = 3;
XLX["1f5"]["BorderSizePixel"] = 0;
XLX["1f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1f5"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["1f5"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["1f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1f5"]["Name"] = [[Speed2]];
XLX["1f5"]["LayoutOrder"] = 1;
XLX["1f5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.UIListLayout
XLX["1f6"] = Instance.new("UIListLayout", XLX["1f5"]);
XLX["1f6"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV
XLX["1f7"] = Instance.new("Frame", XLX["1f5"]);
XLX["1f7"]["BorderSizePixel"] = 0;
XLX["1f7"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["1f7"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["1f7"]["Name"] = [[FOV]];
XLX["1f7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.UICorner
XLX["1f8"] = Instance.new("UICorner", XLX["1f7"]);
XLX["1f8"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig
XLX["1f9"] = Instance.new("Frame", XLX["1f7"]);
XLX["1f9"]["BorderSizePixel"] = 0;
XLX["1f9"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["1f9"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
XLX["1f9"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
XLX["1f9"]["Name"] = [[FOVConfig]];
XLX["1f9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UICorner
XLX["1fa"] = Instance.new("UICorner", XLX["1f9"]);
XLX["1fa"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet
XLX["1fb"] = Instance.new("TextBox", XLX["1f9"]);
XLX["1fb"]["Visible"] = false;
XLX["1fb"]["Name"] = [[FOVSet]];
XLX["1fb"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
XLX["1fb"]["TextWrapped"] = true;
XLX["1fb"]["TextSize"] = 14;
XLX["1fb"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
XLX["1fb"]["TextScaled"] = true;
XLX["1fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["1fb"]["ClearTextOnFocus"] = false;
XLX["1fb"]["PlaceholderText"] = [[Dis]];
XLX["1fb"]["Size"] = UDim2.new(0, 33, 0, 33);
XLX["1fb"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
XLX["1fb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["1fb"]["Text"] = [[100]];
XLX["1fb"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
XLX["1fc"] = Instance.new("LocalScript", XLX["1fb"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV
XLX["1fd"] = Instance.new("Frame", XLX["1f9"]);
XLX["1fd"]["ZIndex"] = 2;
XLX["1fd"]["BorderSizePixel"] = 0;
XLX["1fd"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
XLX["1fd"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["1fd"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
XLX["1fd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["1fd"]["Name"] = [[SetFOV]];
XLX["1fd"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UICorner
XLX["1fe"] = Instance.new("UICorner", XLX["1fd"]);
XLX["1fe"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button
XLX["1ff"] = Instance.new("TextButton", XLX["1fd"]);
XLX["1ff"]["TextWrapped"] = true;
XLX["1ff"]["TextSize"] = 14;
XLX["1ff"]["TextScaled"] = true;
XLX["1ff"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1ff"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["1ff"]["BackgroundTransparency"] = 1;
XLX["1ff"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["1ff"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["1ff"]["Text"] = [[ ]];
XLX["1ff"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
XLX["200"] = Instance.new("LocalScript", XLX["1ff"]);
XLX["200"]["Name"] = [[Wallhack]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.PlayerESP
XLX["201"] = Instance.new("LocalScript", XLX["1ff"]);
XLX["201"]["Name"] = [[PlayerESP]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface
XLX["202"] = Instance.new("SurfaceGui", XLX["1ff"]);
XLX["202"]["Face"] = Enum.NormalId.Top;
XLX["202"]["LightInfluence"] = 1;
XLX["202"]["AlwaysOnTop"] = true;
XLX["202"]["Name"] = [[surface]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface.surfaceface
XLX["203"] = Instance.new("TextLabel", XLX["202"]);
XLX["203"]["TextStrokeTransparency"] = 2;
XLX["203"]["BorderSizePixel"] = 0;
XLX["203"]["TextSize"] = 14;
XLX["203"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["203"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["203"]["BackgroundTransparency"] = 0.7;
XLX["203"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["203"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["203"]["Text"] = [[]];
XLX["203"]["Name"] = [[surfaceface]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.UIGradient
XLX["204"] = Instance.new("UIGradient", XLX["1ff"]);
XLX["204"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(135, 135, 135))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Text
XLX["205"] = Instance.new("TextLabel", XLX["1fd"]);
XLX["205"]["TextWrapped"] = true;
XLX["205"]["ZIndex"] = 9;
XLX["205"]["TextSize"] = 14;
XLX["205"]["TextScaled"] = true;
XLX["205"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["205"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["205"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["205"]["BackgroundTransparency"] = 1;
XLX["205"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["205"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["205"]["Text"] = [[ESP]];
XLX["205"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIGradient
XLX["206"] = Instance.new("UIGradient", XLX["1fd"]);
XLX["206"]["Rotation"] = -90;
XLX["206"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIStroke
XLX["207"] = Instance.new("UIStroke", XLX["1fd"]);
XLX["207"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UIListLayout
XLX["208"] = Instance.new("UIListLayout", XLX["1f9"]);
XLX["208"]["Padding"] = UDim.new(0, 10);
XLX["208"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet2
XLX["209"] = Instance.new("TextBox", XLX["1f9"]);
XLX["209"]["Visible"] = false;
XLX["209"]["Name"] = [[FOVSet2]];
XLX["209"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
XLX["209"]["TextWrapped"] = true;
XLX["209"]["TextSize"] = 14;
XLX["209"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["209"]["TextScaled"] = true;
XLX["209"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["209"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["209"]["ClearTextOnFocus"] = false;
XLX["209"]["PlaceholderText"] = [[Speed]];
XLX["209"]["Size"] = UDim2.new(0, 33, 0, 33);
XLX["209"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["209"]["Text"] = [[0.1]];
XLX["209"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.UIGradient
XLX["20a"] = Instance.new("UIGradient", XLX["1f7"]);
XLX["20a"]["Rotation"] = -90;
XLX["20a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.ImageLabel
XLX["20b"] = Instance.new("ImageLabel", XLX["1f7"]);
XLX["20b"]["BorderSizePixel"] = 0;
XLX["20b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["20b"]["Image"] = [[rbxassetid://120129574453255]];
XLX["20b"]["Size"] = UDim2.new(0, 40, 0, 40);
XLX["20b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["20b"]["BackgroundTransparency"] = 1;
XLX["20b"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.WhiteBar
XLX["20c"] = Instance.new("Frame", XLX["1f7"]);
XLX["20c"]["Visible"] = false;
XLX["20c"]["BorderSizePixel"] = 0;
XLX["20c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["20c"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["20c"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["20c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["20c"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.WhiteBar.UIGradient
XLX["20d"] = Instance.new("UIGradient", XLX["20c"]);
XLX["20d"]["Rotation"] = 90;
XLX["20d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.UIStroke
XLX["20e"] = Instance.new("UIStroke", XLX["1f7"]);
XLX["20e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2
XLX["20f"] = Instance.new("Frame", XLX["1f3"]);
XLX["20f"]["BorderSizePixel"] = 0;
XLX["20f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["20f"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["20f"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["20f"]["Name"] = [[ONOFF2]];
XLX["20f"]["LayoutOrder"] = 3;
XLX["20f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.LocalScript
XLX["210"] = Instance.new("LocalScript", XLX["20f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider
XLX["211"] = Instance.new("Frame", XLX["20f"]);
XLX["211"]["BorderSizePixel"] = 0;
XLX["211"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["211"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["211"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["211"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.UICorner
XLX["212"] = Instance.new("UICorner", XLX["211"]);
XLX["212"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.UIGradient
XLX["213"] = Instance.new("UIGradient", XLX["211"]);
XLX["213"]["Rotation"] = -90;
XLX["213"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button
XLX["214"] = Instance.new("TextButton", XLX["211"]);
XLX["214"]["TextSize"] = 14;
XLX["214"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["214"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["214"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["214"]["ZIndex"] = 2;
XLX["214"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["214"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["214"]["Text"] = [[ ]];
XLX["214"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
XLX["215"] = Instance.new("LocalScript", XLX["214"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button.UICorner
XLX["216"] = Instance.new("UICorner", XLX["214"]);
XLX["216"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.OnOrOff
XLX["217"] = Instance.new("TextLabel", XLX["20f"]);
XLX["217"]["TextWrapped"] = true;
XLX["217"]["ZIndex"] = 2;
XLX["217"]["TextSize"] = 14;
XLX["217"]["TextScaled"] = true;
XLX["217"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["217"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["217"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["217"]["BackgroundTransparency"] = 1;
XLX["217"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
XLX["217"]["Visible"] = false;
XLX["217"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["217"]["Text"] = [[Off]];
XLX["217"]["Name"] = [[OnOrOff]];
XLX["217"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.UICorner
XLX["218"] = Instance.new("UICorner", XLX["20f"]);
XLX["218"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.UIGradient
XLX["219"] = Instance.new("UIGradient", XLX["20f"]);
XLX["219"]["Rotation"] = -90;
XLX["219"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.UIStroke
XLX["21a"] = Instance.new("UIStroke", XLX["20f"]);
XLX["21a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.TextLabel
XLX["21b"] = Instance.new("TextLabel", XLX["20f"]);
XLX["21b"]["TextWrapped"] = true;
XLX["21b"]["BorderSizePixel"] = 0;
XLX["21b"]["TextSize"] = 14;
XLX["21b"]["TextScaled"] = true;
XLX["21b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["21b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["21b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["21b"]["Size"] = UDim2.new(0, 142, 0, 50);
XLX["21b"]["Visible"] = false;
XLX["21b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["21b"]["Text"] = [[esp player]];
XLX["21b"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.TextLabel.UICorner
XLX["21c"] = Instance.new("UICorner", XLX["21b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.nam32
XLX["21d"] = Instance.new("TextLabel", XLX["20f"]);
XLX["21d"]["TextWrapped"] = true;
XLX["21d"]["ZIndex"] = 2;
XLX["21d"]["TextSize"] = 14;
XLX["21d"]["TextScaled"] = true;
XLX["21d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["21d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["21d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["21d"]["BackgroundTransparency"] = 1;
XLX["21d"]["Size"] = UDim2.new(0.64709, 0, 0.5158, 0);
XLX["21d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["21d"]["Text"] = [[BOX ESP]];
XLX["21d"]["Name"] = [[nam32]];
XLX["21d"]["Position"] = UDim2.new(0.11809, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.UIGridLayout
XLX["21e"] = Instance.new("UIGridLayout", XLX["1f3"]);
XLX["21e"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["21e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["21e"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531
XLX["21f"] = Instance.new("Frame", XLX["1f3"]);
XLX["21f"]["BorderSizePixel"] = 0;
XLX["21f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["21f"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["21f"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["21f"]["Name"] = [[xxx9531]];
XLX["21f"]["LayoutOrder"] = 3;
XLX["21f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider
XLX["220"] = Instance.new("Frame", XLX["21f"]);
XLX["220"]["BorderSizePixel"] = 0;
XLX["220"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["220"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["220"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["220"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.UICorner
XLX["221"] = Instance.new("UICorner", XLX["220"]);
XLX["221"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.UIGradient
XLX["222"] = Instance.new("UIGradient", XLX["220"]);
XLX["222"]["Rotation"] = -90;
XLX["222"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button
XLX["223"] = Instance.new("TextButton", XLX["220"]);
XLX["223"]["TextSize"] = 14;
XLX["223"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["223"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["223"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["223"]["ZIndex"] = 2;
XLX["223"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["223"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["223"]["Text"] = [[ ]];
XLX["223"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button.LocalScript
XLX["224"] = Instance.new("LocalScript", XLX["223"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button.UICorner
XLX["225"] = Instance.new("UICorner", XLX["223"]);
XLX["225"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.OnOrOff
XLX["226"] = Instance.new("TextLabel", XLX["21f"]);
XLX["226"]["TextWrapped"] = true;
XLX["226"]["ZIndex"] = 2;
XLX["226"]["TextSize"] = 14;
XLX["226"]["TextScaled"] = true;
XLX["226"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["226"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["226"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["226"]["BackgroundTransparency"] = 1;
XLX["226"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
XLX["226"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["226"]["Text"] = [[Skeleton]];
XLX["226"]["Name"] = [[OnOrOff]];
XLX["226"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.UICorner
XLX["227"] = Instance.new("UICorner", XLX["21f"]);
XLX["227"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.UIGradient
XLX["228"] = Instance.new("UIGradient", XLX["21f"]);
XLX["228"]["Rotation"] = -90;
XLX["228"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.UIStroke
XLX["229"] = Instance.new("UIStroke", XLX["21f"]);
XLX["229"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842
XLX["22a"] = Instance.new("Frame", XLX["1f3"]);
XLX["22a"]["BorderSizePixel"] = 0;
XLX["22a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["22a"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["22a"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["22a"]["Name"] = [[xxx917842]];
XLX["22a"]["LayoutOrder"] = 3;
XLX["22a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider
XLX["22b"] = Instance.new("Frame", XLX["22a"]);
XLX["22b"]["BorderSizePixel"] = 0;
XLX["22b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["22b"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["22b"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["22b"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.UICorner
XLX["22c"] = Instance.new("UICorner", XLX["22b"]);
XLX["22c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.UIGradient
XLX["22d"] = Instance.new("UIGradient", XLX["22b"]);
XLX["22d"]["Rotation"] = -90;
XLX["22d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button
XLX["22e"] = Instance.new("TextButton", XLX["22b"]);
XLX["22e"]["TextSize"] = 14;
XLX["22e"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["22e"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["22e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["22e"]["ZIndex"] = 2;
XLX["22e"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["22e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["22e"]["Text"] = [[ ]];
XLX["22e"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.LocalScript
XLX["22f"] = Instance.new("LocalScript", XLX["22e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.LocalScriptold
XLX["230"] = Instance.new("LocalScript", XLX["22e"]);
XLX["230"]["Enabled"] = false;
XLX["230"]["Name"] = [[LocalScriptold]];
XLX["230"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.UICorner
XLX["231"] = Instance.new("UICorner", XLX["22e"]);
XLX["231"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.OnOrOff
XLX["232"] = Instance.new("TextLabel", XLX["22a"]);
XLX["232"]["TextWrapped"] = true;
XLX["232"]["ZIndex"] = 2;
XLX["232"]["TextSize"] = 14;
XLX["232"]["TextScaled"] = true;
XLX["232"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["232"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["232"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["232"]["BackgroundTransparency"] = 1;
XLX["232"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
XLX["232"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["232"]["Text"] = [[Offscreen Indicators]];
XLX["232"]["Name"] = [[OnOrOff]];
XLX["232"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.UICorner
XLX["233"] = Instance.new("UICorner", XLX["22a"]);
XLX["233"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.UIGradient
XLX["234"] = Instance.new("UIGradient", XLX["22a"]);
XLX["234"]["Rotation"] = -90;
XLX["234"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.UIStroke
XLX["235"] = Instance.new("UIStroke", XLX["22a"]);
XLX["235"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2
XLX["236"] = Instance.new("Frame", XLX["1f3"]);
XLX["236"]["BorderSizePixel"] = 0;
XLX["236"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["236"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["236"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["236"]["Name"] = [[xxx9531z2]];
XLX["236"]["LayoutOrder"] = 3;
XLX["236"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider
XLX["237"] = Instance.new("Frame", XLX["236"]);
XLX["237"]["BorderSizePixel"] = 0;
XLX["237"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["237"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["237"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["237"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.UICorner
XLX["238"] = Instance.new("UICorner", XLX["237"]);
XLX["238"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.UIGradient
XLX["239"] = Instance.new("UIGradient", XLX["237"]);
XLX["239"]["Rotation"] = -90;
XLX["239"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button
XLX["23a"] = Instance.new("TextButton", XLX["237"]);
XLX["23a"]["TextSize"] = 14;
XLX["23a"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["23a"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["23a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["23a"]["ZIndex"] = 2;
XLX["23a"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["23a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["23a"]["Text"] = [[ ]];
XLX["23a"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.LocalScript
XLX["23b"] = Instance.new("LocalScript", XLX["23a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.Sound
XLX["23c"] = Instance.new("Sound", XLX["23a"]);
XLX["23c"]["Volume"] = 0.6;
XLX["23c"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["23c"]["SoundId"] = [[rbxassetid://83717596220569]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.UICorner
XLX["23d"] = Instance.new("UICorner", XLX["23a"]);
XLX["23d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID
XLX["23e"] = Instance.new("Folder", XLX["23a"]);
XLX["23e"]["Name"] = [[SoundsID]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound1
XLX["23f"] = Instance.new("Sound", XLX["23e"]);
XLX["23f"]["Volume"] = 0.6;
XLX["23f"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["23f"]["Name"] = [[Sound1]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["23f"]["SoundId"] = [[rbxassetid://83717596220569]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound3
XLX["240"] = Instance.new("Sound", XLX["23e"]);
XLX["240"]["Volume"] = 0.6;
XLX["240"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["240"]["Name"] = [[Sound3]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["240"]["SoundId"] = [[rbxassetid://139269349820177]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound2
XLX["241"] = Instance.new("Sound", XLX["23e"]);
XLX["241"]["Volume"] = 0.6;
XLX["241"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["241"]["Name"] = [[Sound2]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["241"]["SoundId"] = [[rbxassetid://114117682324230]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound4
XLX["242"] = Instance.new("Sound", XLX["23e"]);
XLX["242"]["Volume"] = 0.6;
XLX["242"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["242"]["Name"] = [[Sound4]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["242"]["SoundId"] = [[rbxassetid://139890294541073]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound5
XLX["243"] = Instance.new("Sound", XLX["23e"]);
XLX["243"]["Volume"] = 0.6;
XLX["243"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["243"]["Name"] = [[Sound5]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["243"]["SoundId"] = [[rbxassetid://127091812835195]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound6
XLX["244"] = Instance.new("Sound", XLX["23e"]);
XLX["244"]["Volume"] = 0.6;
XLX["244"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["244"]["Name"] = [[Sound6]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["244"]["SoundId"] = [[rbxassetid://118069354428047]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound7
XLX["245"] = Instance.new("Sound", XLX["23e"]);
XLX["245"]["Volume"] = 0.6;
XLX["245"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["245"]["Name"] = [[Sound7]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["245"]["SoundId"] = [[rbxassetid://75881627871349]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound8
XLX["246"] = Instance.new("Sound", XLX["23e"]);
XLX["246"]["Volume"] = 0.6;
XLX["246"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["246"]["Name"] = [[Sound8]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["246"]["SoundId"] = [[rbxassetid://130951116162747]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound9
XLX["247"] = Instance.new("Sound", XLX["23e"]);
XLX["247"]["Volume"] = 0.6;
XLX["247"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["247"]["Name"] = [[Sound9]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["247"]["SoundId"] = [[rbxassetid://125504082079673]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound10
XLX["248"] = Instance.new("Sound", XLX["23e"]);
XLX["248"]["Volume"] = 0.6;
XLX["248"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["248"]["Name"] = [[Sound10]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["248"]["SoundId"] = [[rbxassetid://6518811702]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound11
XLX["249"] = Instance.new("Sound", XLX["23e"]);
XLX["249"]["Volume"] = 0.6;
XLX["249"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["249"]["Name"] = [[Sound11]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["249"]["SoundId"] = [[rbxassetid://7147454322]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound12
XLX["24a"] = Instance.new("Sound", XLX["23e"]);
XLX["24a"]["Volume"] = 0.6;
XLX["24a"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
XLX["24a"]["Name"] = [[Sound12]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
XLX["24a"]["SoundId"] = [[rbxassetid://94526461732533]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.OnOrOff
XLX["24b"] = Instance.new("TextLabel", XLX["236"]);
XLX["24b"]["TextWrapped"] = true;
XLX["24b"]["ZIndex"] = 2;
XLX["24b"]["TextSize"] = 14;
XLX["24b"]["TextScaled"] = true;
XLX["24b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["24b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["24b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["24b"]["BackgroundTransparency"] = 1;
XLX["24b"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
XLX["24b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["24b"]["Text"] = [[Hit sound]];
XLX["24b"]["Name"] = [[OnOrOff]];
XLX["24b"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.UICorner
XLX["24c"] = Instance.new("UICorner", XLX["236"]);
XLX["24c"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.UIGradient
XLX["24d"] = Instance.new("UIGradient", XLX["236"]);
XLX["24d"]["Rotation"] = -90;
XLX["24d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.UIStroke
XLX["24e"] = Instance.new("UIStroke", XLX["236"]);
XLX["24e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2
XLX["24f"] = Instance.new("Frame", XLX["236"]);
XLX["24f"]["BorderSizePixel"] = 0;
XLX["24f"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["24f"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["24f"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["24f"]["Name"] = [[Slider2]];
XLX["24f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.UICorner
XLX["250"] = Instance.new("UICorner", XLX["24f"]);
XLX["250"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.UIGradient
XLX["251"] = Instance.new("UIGradient", XLX["24f"]);
XLX["251"]["Rotation"] = -90;
XLX["251"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Button
XLX["252"] = Instance.new("TextButton", XLX["24f"]);
XLX["252"]["TextTransparency"] = 1;
XLX["252"]["TextSize"] = 14;
XLX["252"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["252"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["252"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["252"]["ZIndex"] = 2;
XLX["252"]["BackgroundTransparency"] = 1;
XLX["252"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["252"]["Text"] = [[ ]];
XLX["252"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Button.LocalScript
XLX["253"] = Instance.new("LocalScript", XLX["252"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Button.UICorner
XLX["254"] = Instance.new("UICorner", XLX["252"]);
XLX["254"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Button.ImageLabel
XLX["255"] = Instance.new("ImageLabel", XLX["252"]);
XLX["255"]["BorderSizePixel"] = 0;
XLX["255"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["255"]["Image"] = [[rbxassetid://7059346373]];
XLX["255"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["255"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["255"]["BackgroundTransparency"] = 1;
XLX["255"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame
XLX["256"] = Instance.new("ScrollingFrame", XLX["24f"]);
XLX["256"]["Visible"] = false;
XLX["256"]["Active"] = true;
XLX["256"]["BorderSizePixel"] = 0;
XLX["256"]["Name"] = [[Frame]];
XLX["256"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["256"]["Size"] = UDim2.new(19.86875, 0, 17.11592, 0);
XLX["256"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["256"]["Position"] = UDim2.new(1.182, 0, 0.821, 0);
XLX["256"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.LocalScript
XLX["257"] = Instance.new("LocalScript", XLX["256"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.UICorner
XLX["258"] = Instance.new("UICorner", XLX["256"]);
XLX["258"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.UIGradient
XLX["259"] = Instance.new("UIGradient", XLX["256"]);
XLX["259"]["Rotation"] = -90;
XLX["259"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.UIGridLayout
XLX["25a"] = Instance.new("UIGridLayout", XLX["256"]);
XLX["25a"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["25a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["25a"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["25b"] = Instance.new("TextButton", XLX["256"]);
XLX["25b"]["TextWrapped"] = true;
XLX["25b"]["BorderSizePixel"] = 0;
XLX["25b"]["TextSize"] = 14;
XLX["25b"]["TextScaled"] = true;
XLX["25b"]["TextColor3"] = Color3.fromRGB(255, 51, 51);
XLX["25b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["25b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["25b"]["BackgroundTransparency"] = 1;
XLX["25b"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["25b"]["LayoutOrder"] = 2;
XLX["25b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["25b"]["Text"] = [[Sound1]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["25c"] = Instance.new("LocalScript", XLX["25b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["25d"] = Instance.new("TextButton", XLX["256"]);
XLX["25d"]["TextWrapped"] = true;
XLX["25d"]["BorderSizePixel"] = 0;
XLX["25d"]["TextSize"] = 14;
XLX["25d"]["TextScaled"] = true;
XLX["25d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["25d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["25d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["25d"]["BackgroundTransparency"] = 1;
XLX["25d"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["25d"]["LayoutOrder"] = 2;
XLX["25d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["25d"]["Text"] = [[Sound2]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["25e"] = Instance.new("LocalScript", XLX["25d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["25f"] = Instance.new("TextButton", XLX["256"]);
XLX["25f"]["TextWrapped"] = true;
XLX["25f"]["BorderSizePixel"] = 0;
XLX["25f"]["TextSize"] = 14;
XLX["25f"]["TextScaled"] = true;
XLX["25f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["25f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["25f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["25f"]["BackgroundTransparency"] = 1;
XLX["25f"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["25f"]["LayoutOrder"] = 2;
XLX["25f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["25f"]["Text"] = [[Sound3]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["260"] = Instance.new("LocalScript", XLX["25f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["261"] = Instance.new("TextButton", XLX["256"]);
XLX["261"]["TextWrapped"] = true;
XLX["261"]["BorderSizePixel"] = 0;
XLX["261"]["TextSize"] = 14;
XLX["261"]["TextScaled"] = true;
XLX["261"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["261"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["261"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["261"]["BackgroundTransparency"] = 1;
XLX["261"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["261"]["LayoutOrder"] = 2;
XLX["261"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["261"]["Text"] = [[Sound4]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["262"] = Instance.new("LocalScript", XLX["261"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["263"] = Instance.new("TextButton", XLX["256"]);
XLX["263"]["TextWrapped"] = true;
XLX["263"]["BorderSizePixel"] = 0;
XLX["263"]["TextSize"] = 14;
XLX["263"]["TextScaled"] = true;
XLX["263"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["263"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["263"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["263"]["BackgroundTransparency"] = 1;
XLX["263"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["263"]["LayoutOrder"] = 2;
XLX["263"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["263"]["Text"] = [[Sound5]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["264"] = Instance.new("LocalScript", XLX["263"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["265"] = Instance.new("TextButton", XLX["256"]);
XLX["265"]["TextWrapped"] = true;
XLX["265"]["BorderSizePixel"] = 0;
XLX["265"]["TextSize"] = 14;
XLX["265"]["TextScaled"] = true;
XLX["265"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["265"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["265"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["265"]["BackgroundTransparency"] = 1;
XLX["265"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["265"]["LayoutOrder"] = 2;
XLX["265"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["265"]["Text"] = [[Sound6]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["266"] = Instance.new("LocalScript", XLX["265"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["267"] = Instance.new("TextButton", XLX["256"]);
XLX["267"]["TextWrapped"] = true;
XLX["267"]["BorderSizePixel"] = 0;
XLX["267"]["TextSize"] = 14;
XLX["267"]["TextScaled"] = true;
XLX["267"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["267"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["267"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["267"]["BackgroundTransparency"] = 1;
XLX["267"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["267"]["LayoutOrder"] = 2;
XLX["267"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["267"]["Text"] = [[Sound7]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["268"] = Instance.new("LocalScript", XLX["267"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["269"] = Instance.new("TextButton", XLX["256"]);
XLX["269"]["TextWrapped"] = true;
XLX["269"]["BorderSizePixel"] = 0;
XLX["269"]["TextSize"] = 14;
XLX["269"]["TextScaled"] = true;
XLX["269"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["269"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["269"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["269"]["BackgroundTransparency"] = 1;
XLX["269"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["269"]["LayoutOrder"] = 2;
XLX["269"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["269"]["Text"] = [[Sound8]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["26a"] = Instance.new("LocalScript", XLX["269"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["26b"] = Instance.new("TextButton", XLX["256"]);
XLX["26b"]["TextWrapped"] = true;
XLX["26b"]["BorderSizePixel"] = 0;
XLX["26b"]["TextSize"] = 14;
XLX["26b"]["TextScaled"] = true;
XLX["26b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["26b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["26b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["26b"]["BackgroundTransparency"] = 1;
XLX["26b"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["26b"]["LayoutOrder"] = 2;
XLX["26b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["26b"]["Text"] = [[Sound9]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["26c"] = Instance.new("LocalScript", XLX["26b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["26d"] = Instance.new("TextButton", XLX["256"]);
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
XLX["26d"]["Text"] = [[Sound10]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["26e"] = Instance.new("LocalScript", XLX["26d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["26f"] = Instance.new("TextButton", XLX["256"]);
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
XLX["26f"]["Text"] = [[Sound11]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["270"] = Instance.new("LocalScript", XLX["26f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
XLX["271"] = Instance.new("TextButton", XLX["256"]);
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
XLX["271"]["Text"] = [[Sound12]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
XLX["272"] = Instance.new("LocalScript", XLX["271"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321
XLX["273"] = Instance.new("Frame", XLX["1f3"]);
XLX["273"]["BorderSizePixel"] = 0;
XLX["273"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["273"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["273"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["273"]["Name"] = [[xxx95321]];
XLX["273"]["LayoutOrder"] = 3;
XLX["273"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider
XLX["274"] = Instance.new("Frame", XLX["273"]);
XLX["274"]["BorderSizePixel"] = 0;
XLX["274"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["274"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["274"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["274"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.UICorner
XLX["275"] = Instance.new("UICorner", XLX["274"]);
XLX["275"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.UIGradient
XLX["276"] = Instance.new("UIGradient", XLX["274"]);
XLX["276"]["Rotation"] = -90;
XLX["276"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.Button
XLX["277"] = Instance.new("TextButton", XLX["274"]);
XLX["277"]["TextSize"] = 14;
XLX["277"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["277"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["277"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["277"]["ZIndex"] = 2;
XLX["277"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["277"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["277"]["Text"] = [[ ]];
XLX["277"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.Button.LocalScript
XLX["278"] = Instance.new("LocalScript", XLX["277"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.Button.UICorner
XLX["279"] = Instance.new("UICorner", XLX["277"]);
XLX["279"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.OnOrOff
XLX["27a"] = Instance.new("TextLabel", XLX["273"]);
XLX["27a"]["TextWrapped"] = true;
XLX["27a"]["ZIndex"] = 2;
XLX["27a"]["TextSize"] = 14;
XLX["27a"]["TextScaled"] = true;
XLX["27a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["27a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["27a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["27a"]["BackgroundTransparency"] = 1;
XLX["27a"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
XLX["27a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["27a"]["Text"] = [[Penetrate Walls]];
XLX["27a"]["Name"] = [[OnOrOff]];
XLX["27a"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.UICorner
XLX["27b"] = Instance.new("UICorner", XLX["273"]);
XLX["27b"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.UIGradient
XLX["27c"] = Instance.new("UIGradient", XLX["273"]);
XLX["27c"]["Rotation"] = -90;
XLX["27c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.UIStroke
XLX["27d"] = Instance.new("UIStroke", XLX["273"]);
XLX["27d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062
XLX["27e"] = Instance.new("Frame", XLX["1f3"]);
XLX["27e"]["BorderSizePixel"] = 0;
XLX["27e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["27e"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["27e"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["27e"]["Name"] = [[xxx96062]];
XLX["27e"]["LayoutOrder"] = 3;
XLX["27e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider
XLX["27f"] = Instance.new("Frame", XLX["27e"]);
XLX["27f"]["BorderSizePixel"] = 0;
XLX["27f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["27f"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["27f"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["27f"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider.UICorner
XLX["280"] = Instance.new("UICorner", XLX["27f"]);
XLX["280"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider.UIGradient
XLX["281"] = Instance.new("UIGradient", XLX["27f"]);
XLX["281"]["Rotation"] = -90;
XLX["281"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider.Button
XLX["282"] = Instance.new("TextButton", XLX["27f"]);
XLX["282"]["TextSize"] = 14;
XLX["282"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["282"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["282"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["282"]["ZIndex"] = 2;
XLX["282"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["282"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["282"]["Text"] = [[ ]];
XLX["282"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider.Button.LocalScript
XLX["283"] = Instance.new("LocalScript", XLX["282"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider.Button.UICorner
XLX["284"] = Instance.new("UICorner", XLX["282"]);
XLX["284"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.OnOrOff
XLX["285"] = Instance.new("TextLabel", XLX["27e"]);
XLX["285"]["TextWrapped"] = true;
XLX["285"]["ZIndex"] = 2;
XLX["285"]["TextSize"] = 14;
XLX["285"]["TextScaled"] = true;
XLX["285"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["285"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["285"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["285"]["BackgroundTransparency"] = 1;
XLX["285"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
XLX["285"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["285"]["Text"] = [[Head Behind Wall]];
XLX["285"]["Name"] = [[OnOrOff]];
XLX["285"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.UICorner
XLX["286"] = Instance.new("UICorner", XLX["27e"]);
XLX["286"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.UIGradient
XLX["287"] = Instance.new("UIGradient", XLX["27e"]);
XLX["287"]["Rotation"] = -90;
XLX["287"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.UIStroke
XLX["288"] = Instance.new("UIStroke", XLX["27e"]);
XLX["288"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164
XLX["289"] = Instance.new("Frame", XLX["1f3"]);
XLX["289"]["BorderSizePixel"] = 0;
XLX["289"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["289"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["289"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["289"]["Name"] = [[xxx09164]];
XLX["289"]["LayoutOrder"] = 3;
XLX["289"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.OnOrOff
XLX["28a"] = Instance.new("TextLabel", XLX["289"]);
XLX["28a"]["TextWrapped"] = true;
XLX["28a"]["ZIndex"] = 2;
XLX["28a"]["TextSize"] = 14;
XLX["28a"]["TextScaled"] = true;
XLX["28a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["28a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["28a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["28a"]["BackgroundTransparency"] = 1;
XLX["28a"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
XLX["28a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["28a"]["Text"] = [[ImageTop]];
XLX["28a"]["Name"] = [[OnOrOff]];
XLX["28a"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.UICorner
XLX["28b"] = Instance.new("UICorner", XLX["289"]);
XLX["28b"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.UIGradient
XLX["28c"] = Instance.new("UIGradient", XLX["289"]);
XLX["28c"]["Rotation"] = -90;
XLX["28c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.UIStroke
XLX["28d"] = Instance.new("UIStroke", XLX["289"]);
XLX["28d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2
XLX["28e"] = Instance.new("Frame", XLX["289"]);
XLX["28e"]["BorderSizePixel"] = 0;
XLX["28e"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["28e"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["28e"]["Position"] = UDim2.new(0.807, 0, 0.117, 0);
XLX["28e"]["Name"] = [[Slider2]];
XLX["28e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.UICorner
XLX["28f"] = Instance.new("UICorner", XLX["28e"]);
XLX["28f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.UIGradient
XLX["290"] = Instance.new("UIGradient", XLX["28e"]);
XLX["290"]["Rotation"] = -90;
XLX["290"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Button
XLX["291"] = Instance.new("TextButton", XLX["28e"]);
XLX["291"]["TextTransparency"] = 1;
XLX["291"]["TextSize"] = 14;
XLX["291"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["291"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["291"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["291"]["ZIndex"] = 2;
XLX["291"]["BackgroundTransparency"] = 1;
XLX["291"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["291"]["Text"] = [[ ]];
XLX["291"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Button.LocalScript
XLX["292"] = Instance.new("LocalScript", XLX["291"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Button.UICorner
XLX["293"] = Instance.new("UICorner", XLX["291"]);
XLX["293"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Button.ImageLabel
XLX["294"] = Instance.new("ImageLabel", XLX["291"]);
XLX["294"]["BorderSizePixel"] = 0;
XLX["294"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["294"]["Image"] = [[rbxassetid://7059346373]];
XLX["294"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["294"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["294"]["BackgroundTransparency"] = 1;
XLX["294"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame
XLX["295"] = Instance.new("ScrollingFrame", XLX["28e"]);
XLX["295"]["Visible"] = false;
XLX["295"]["Active"] = true;
XLX["295"]["BorderSizePixel"] = 0;
XLX["295"]["Name"] = [[Frame]];
XLX["295"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["295"]["Size"] = UDim2.new(18.85783, 0, 7.73701, 0);
XLX["295"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["295"]["Position"] = UDim2.new(1.182, 0, 0.821, 0);
XLX["295"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.UICorner
XLX["296"] = Instance.new("UICorner", XLX["295"]);
XLX["296"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.UIGradient
XLX["297"] = Instance.new("UIGradient", XLX["295"]);
XLX["297"]["Rotation"] = -90;
XLX["297"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.UIGridLayout
XLX["298"] = Instance.new("UIGridLayout", XLX["295"]);
XLX["298"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["298"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["298"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.TextButton
XLX["299"] = Instance.new("TextButton", XLX["295"]);
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
XLX["299"]["Text"] = [[Set]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.TextButton.LocalScript
XLX["29a"] = Instance.new("LocalScript", XLX["299"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.TextBox
XLX["29b"] = Instance.new("TextBox", XLX["295"]);
XLX["29b"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["29b"]["BorderSizePixel"] = 0;
XLX["29b"]["TextWrapped"] = true;
XLX["29b"]["TextSize"] = 14;
XLX["29b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["29b"]["TextScaled"] = true;
XLX["29b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["29b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["29b"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["29b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["29b"]["Text"] = [[Id]];
XLX["29b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642
XLX["29c"] = Instance.new("Frame", XLX["1f3"]);
XLX["29c"]["BorderSizePixel"] = 0;
XLX["29c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["29c"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["29c"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["29c"]["Name"] = [[xxx091642]];
XLX["29c"]["LayoutOrder"] = 3;
XLX["29c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.OnOrOff
XLX["29d"] = Instance.new("TextLabel", XLX["29c"]);
XLX["29d"]["TextWrapped"] = true;
XLX["29d"]["ZIndex"] = 2;
XLX["29d"]["TextSize"] = 14;
XLX["29d"]["TextScaled"] = true;
XLX["29d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["29d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["29d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["29d"]["BackgroundTransparency"] = 1;
XLX["29d"]["Size"] = UDim2.new(0.71718, 0, 0.5158, 0);
XLX["29d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["29d"]["Text"] = [[MusicPlayer]];
XLX["29d"]["Name"] = [[OnOrOff]];
XLX["29d"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.UICorner
XLX["29e"] = Instance.new("UICorner", XLX["29c"]);
XLX["29e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.UIGradient
XLX["29f"] = Instance.new("UIGradient", XLX["29c"]);
XLX["29f"]["Rotation"] = -90;
XLX["29f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.UIStroke
XLX["2a0"] = Instance.new("UIStroke", XLX["29c"]);
XLX["2a0"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2
XLX["2a1"] = Instance.new("Frame", XLX["29c"]);
XLX["2a1"]["BorderSizePixel"] = 0;
XLX["2a1"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["2a1"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["2a1"]["Position"] = UDim2.new(0.807, 0, 0.117, 0);
XLX["2a1"]["Name"] = [[Slider2]];
XLX["2a1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.UICorner
XLX["2a2"] = Instance.new("UICorner", XLX["2a1"]);
XLX["2a2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.UIGradient
XLX["2a3"] = Instance.new("UIGradient", XLX["2a1"]);
XLX["2a3"]["Rotation"] = -90;
XLX["2a3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Button
XLX["2a4"] = Instance.new("TextButton", XLX["2a1"]);
XLX["2a4"]["TextTransparency"] = 1;
XLX["2a4"]["TextSize"] = 14;
XLX["2a4"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2a4"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2a4"]["ZIndex"] = 2;
XLX["2a4"]["BackgroundTransparency"] = 1;
XLX["2a4"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["2a4"]["Text"] = [[ ]];
XLX["2a4"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Button.LocalScript
XLX["2a5"] = Instance.new("LocalScript", XLX["2a4"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Button.UICorner
XLX["2a6"] = Instance.new("UICorner", XLX["2a4"]);
XLX["2a6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Button.ImageLabel
XLX["2a7"] = Instance.new("ImageLabel", XLX["2a4"]);
XLX["2a7"]["BorderSizePixel"] = 0;
XLX["2a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2a7"]["Image"] = [[rbxassetid://7059346373]];
XLX["2a7"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["2a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2a7"]["BackgroundTransparency"] = 1;
XLX["2a7"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame
XLX["2a8"] = Instance.new("ScrollingFrame", XLX["2a1"]);
XLX["2a8"]["Visible"] = false;
XLX["2a8"]["Active"] = true;
XLX["2a8"]["BorderSizePixel"] = 0;
XLX["2a8"]["Name"] = [[Frame]];
XLX["2a8"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["2a8"]["Size"] = UDim2.new(18.85783, 0, 7.73701, 0);
XLX["2a8"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2a8"]["Position"] = UDim2.new(1.182, 0, 0.821, 0);
XLX["2a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.Sound
XLX["2a9"] = Instance.new("Sound", XLX["2a8"]);
XLX["2a9"]["Looped"] = true;
XLX["2a9"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.UICorner
XLX["2aa"] = Instance.new("UICorner", XLX["2a8"]);
XLX["2aa"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.UIGradient
XLX["2ab"] = Instance.new("UIGradient", XLX["2a8"]);
XLX["2ab"]["Rotation"] = -90;
XLX["2ab"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.UIGridLayout
XLX["2ac"] = Instance.new("UIGridLayout", XLX["2a8"]);
XLX["2ac"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["2ac"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["2ac"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton
XLX["2ad"] = Instance.new("TextButton", XLX["2a8"]);
XLX["2ad"]["TextWrapped"] = true;
XLX["2ad"]["BorderSizePixel"] = 0;
XLX["2ad"]["TextSize"] = 14;
XLX["2ad"]["TextScaled"] = true;
XLX["2ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["2ad"]["BackgroundTransparency"] = 1;
XLX["2ad"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["2ad"]["LayoutOrder"] = 2;
XLX["2ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2ad"]["Text"] = [[Set]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
XLX["2ae"] = Instance.new("LocalScript", XLX["2ad"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextBox
XLX["2af"] = Instance.new("TextBox", XLX["2a8"]);
XLX["2af"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["2af"]["BorderSizePixel"] = 0;
XLX["2af"]["TextWrapped"] = true;
XLX["2af"]["TextSize"] = 14;
XLX["2af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2af"]["TextScaled"] = true;
XLX["2af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2af"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2af"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["2af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2af"]["Text"] = [[Id]];
XLX["2af"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton
XLX["2b0"] = Instance.new("TextButton", XLX["2a8"]);
XLX["2b0"]["TextWrapped"] = true;
XLX["2b0"]["BorderSizePixel"] = 0;
XLX["2b0"]["TextSize"] = 14;
XLX["2b0"]["TextScaled"] = true;
XLX["2b0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["2b0"]["BackgroundTransparency"] = 1;
XLX["2b0"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["2b0"]["LayoutOrder"] = 2;
XLX["2b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2b0"]["Text"] = [[Play]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
XLX["2b1"] = Instance.new("LocalScript", XLX["2b0"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton
XLX["2b2"] = Instance.new("TextButton", XLX["2a8"]);
XLX["2b2"]["TextWrapped"] = true;
XLX["2b2"]["BorderSizePixel"] = 0;
XLX["2b2"]["TextSize"] = 14;
XLX["2b2"]["TextScaled"] = true;
XLX["2b2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["2b2"]["BackgroundTransparency"] = 1;
XLX["2b2"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["2b2"]["LayoutOrder"] = 2;
XLX["2b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2b2"]["Text"] = [[Stop]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
XLX["2b3"] = Instance.new("LocalScript", XLX["2b2"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextLabel
XLX["2b4"] = Instance.new("TextLabel", XLX["2a8"]);
XLX["2b4"]["TextWrapped"] = true;
XLX["2b4"]["BorderSizePixel"] = 0;
XLX["2b4"]["TextSize"] = 14;
XLX["2b4"]["TextScaled"] = true;
XLX["2b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2b4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2b4"]["BackgroundTransparency"] = 1;
XLX["2b4"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["2b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2b4"]["Text"] = [[Name]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton
XLX["2b5"] = Instance.new("TextButton", XLX["2a8"]);
XLX["2b5"]["TextWrapped"] = true;
XLX["2b5"]["BorderSizePixel"] = 0;
XLX["2b5"]["TextSize"] = 14;
XLX["2b5"]["TextScaled"] = true;
XLX["2b5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["2b5"]["BackgroundTransparency"] = 1;
XLX["2b5"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["2b5"]["LayoutOrder"] = 2;
XLX["2b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2b5"]["Text"] = [[Vol+]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
XLX["2b6"] = Instance.new("LocalScript", XLX["2b5"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton
XLX["2b7"] = Instance.new("TextButton", XLX["2a8"]);
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
XLX["2b7"]["Text"] = [[Vol-]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
XLX["2b8"] = Instance.new("LocalScript", XLX["2b7"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322
XLX["2b9"] = Instance.new("Frame", XLX["1f3"]);
XLX["2b9"]["BorderSizePixel"] = 0;
XLX["2b9"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["2b9"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["2b9"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["2b9"]["Name"] = [[xxx8322]];
XLX["2b9"]["LayoutOrder"] = 3;
XLX["2b9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.Slider
XLX["2ba"] = Instance.new("Frame", XLX["2b9"]);
XLX["2ba"]["BorderSizePixel"] = 0;
XLX["2ba"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["2ba"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["2ba"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["2ba"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.Slider.UICorner
XLX["2bb"] = Instance.new("UICorner", XLX["2ba"]);
XLX["2bb"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.Slider.UIGradient
XLX["2bc"] = Instance.new("UIGradient", XLX["2ba"]);
XLX["2bc"]["Rotation"] = -90;
XLX["2bc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.Slider.Button
XLX["2bd"] = Instance.new("TextButton", XLX["2ba"]);
XLX["2bd"]["TextSize"] = 14;
XLX["2bd"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2bd"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2bd"]["ZIndex"] = 2;
XLX["2bd"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["2bd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2bd"]["Text"] = [[ ]];
XLX["2bd"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.Slider.Button.LocalScript
XLX["2be"] = Instance.new("LocalScript", XLX["2bd"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.Slider.Button.UICorner
XLX["2bf"] = Instance.new("UICorner", XLX["2bd"]);
XLX["2bf"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.OnOrOff
XLX["2c0"] = Instance.new("TextLabel", XLX["2b9"]);
XLX["2c0"]["TextWrapped"] = true;
XLX["2c0"]["ZIndex"] = 2;
XLX["2c0"]["TextSize"] = 14;
XLX["2c0"]["TextScaled"] = true;
XLX["2c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2c0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2c0"]["BackgroundTransparency"] = 1;
XLX["2c0"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
XLX["2c0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2c0"]["Text"] = [[ESP2]];
XLX["2c0"]["Name"] = [[OnOrOff]];
XLX["2c0"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.UICorner
XLX["2c1"] = Instance.new("UICorner", XLX["2b9"]);
XLX["2c1"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.UIGradient
XLX["2c2"] = Instance.new("UIGradient", XLX["2b9"]);
XLX["2c2"]["Rotation"] = -90;
XLX["2c2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.UIStroke
XLX["2c3"] = Instance.new("UIStroke", XLX["2b9"]);
XLX["2c3"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6
XLX["2c4"] = Instance.new("Frame", XLX["1f3"]);
XLX["2c4"]["BorderSizePixel"] = 0;
XLX["2c4"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["2c4"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["2c4"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["2c4"]["Name"] = [[ONOFF6]];
XLX["2c4"]["LayoutOrder"] = 3;
XLX["2c4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.LocalScript
XLX["2c5"] = Instance.new("LocalScript", XLX["2c4"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.Slider
XLX["2c6"] = Instance.new("Frame", XLX["2c4"]);
XLX["2c6"]["BorderSizePixel"] = 0;
XLX["2c6"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["2c6"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["2c6"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["2c6"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.Slider.UICorner
XLX["2c7"] = Instance.new("UICorner", XLX["2c6"]);
XLX["2c7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.Slider.UIGradient
XLX["2c8"] = Instance.new("UIGradient", XLX["2c6"]);
XLX["2c8"]["Rotation"] = -90;
XLX["2c8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.Slider.Button
XLX["2c9"] = Instance.new("TextButton", XLX["2c6"]);
XLX["2c9"]["TextSize"] = 14;
XLX["2c9"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2c9"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2c9"]["ZIndex"] = 2;
XLX["2c9"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["2c9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2c9"]["Text"] = [[ ]];
XLX["2c9"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.Slider.Button.LocalScript
XLX["2ca"] = Instance.new("LocalScript", XLX["2c9"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.Slider.Button.UICorner
XLX["2cb"] = Instance.new("UICorner", XLX["2c9"]);
XLX["2cb"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.OnOrOff
XLX["2cc"] = Instance.new("TextLabel", XLX["2c4"]);
XLX["2cc"]["TextWrapped"] = true;
XLX["2cc"]["ZIndex"] = 2;
XLX["2cc"]["TextSize"] = 14;
XLX["2cc"]["TextScaled"] = true;
XLX["2cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2cc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2cc"]["BackgroundTransparency"] = 1;
XLX["2cc"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
XLX["2cc"]["Visible"] = false;
XLX["2cc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2cc"]["Text"] = [[Off]];
XLX["2cc"]["Name"] = [[OnOrOff]];
XLX["2cc"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.UICorner
XLX["2cd"] = Instance.new("UICorner", XLX["2c4"]);
XLX["2cd"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.UIGradient
XLX["2ce"] = Instance.new("UIGradient", XLX["2c4"]);
XLX["2ce"]["Rotation"] = -90;
XLX["2ce"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.UIStroke
XLX["2cf"] = Instance.new("UIStroke", XLX["2c4"]);
XLX["2cf"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.TextLabel
XLX["2d0"] = Instance.new("TextLabel", XLX["2c4"]);
XLX["2d0"]["TextWrapped"] = true;
XLX["2d0"]["BorderSizePixel"] = 0;
XLX["2d0"]["TextSize"] = 14;
XLX["2d0"]["TextScaled"] = true;
XLX["2d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2d0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2d0"]["Size"] = UDim2.new(0, 142, 0, 50);
XLX["2d0"]["Visible"] = false;
XLX["2d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2d0"]["Text"] = [[esp player]];
XLX["2d0"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.TextLabel.UICorner
XLX["2d1"] = Instance.new("UICorner", XLX["2d0"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.nam32
XLX["2d2"] = Instance.new("TextLabel", XLX["2c4"]);
XLX["2d2"]["TextWrapped"] = true;
XLX["2d2"]["ZIndex"] = 2;
XLX["2d2"]["TextSize"] = 14;
XLX["2d2"]["TextScaled"] = true;
XLX["2d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2d2"]["BackgroundTransparency"] = 1;
XLX["2d2"]["Size"] = UDim2.new(0.64709, 0, 0.5158, 0);
XLX["2d2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2d2"]["Text"] = [[NAME ESP]];
XLX["2d2"]["Name"] = [[nam32]];
XLX["2d2"]["Position"] = UDim2.new(0.11809, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7
XLX["2d3"] = Instance.new("ScrollingFrame", XLX["5f"]);
XLX["2d3"]["Visible"] = false;
XLX["2d3"]["Active"] = true;
XLX["2d3"]["ZIndex"] = 3;
XLX["2d3"]["BorderSizePixel"] = 0;
XLX["2d3"]["Name"] = [[Frame7]];
XLX["2d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2d3"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["2d3"]["ClipsDescendants"] = false;
XLX["2d3"]["Size"] = UDim2.new(0.998, 0, 1, 0);
XLX["2d3"]["ScrollBarImageColor3"] = Color3.fromRGB(110, 162, 218);
XLX["2d3"]["Position"] = UDim2.new(-0, 0, 0, 0);
XLX["2d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2d3"]["ScrollBarThickness"] = 6;
XLX["2d3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
XLX["2d4"] = Instance.new("Frame", XLX["2d3"]);
XLX["2d4"]["BorderSizePixel"] = 0;
XLX["2d4"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["2d4"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["2d4"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["2d4"]["Name"] = [[RW]];
XLX["2d4"]["LayoutOrder"] = 2;
XLX["2d4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
XLX["2d5"] = Instance.new("Frame", XLX["2d4"]);
XLX["2d5"]["BorderSizePixel"] = 0;
XLX["2d5"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["2d5"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["2d5"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["2d5"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
XLX["2d6"] = Instance.new("UICorner", XLX["2d5"]);
XLX["2d6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
XLX["2d7"] = Instance.new("UIGradient", XLX["2d5"]);
XLX["2d7"]["Rotation"] = -90;
XLX["2d7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
XLX["2d8"] = Instance.new("TextButton", XLX["2d5"]);
XLX["2d8"]["TextTransparency"] = 1;
XLX["2d8"]["TextSize"] = 14;
XLX["2d8"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2d8"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2d8"]["ZIndex"] = 2;
XLX["2d8"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["2d8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2d8"]["Text"] = [[ ]];
XLX["2d8"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
XLX["2d9"] = Instance.new("LocalScript", XLX["2d8"]);
XLX["2d9"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
XLX["2da"] = Instance.new("UICorner", XLX["2d8"]);
XLX["2da"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
XLX["2db"] = Instance.new("TextLabel", XLX["2d4"]);
XLX["2db"]["TextWrapped"] = true;
XLX["2db"]["ZIndex"] = 2;
XLX["2db"]["TextSize"] = 14;
XLX["2db"]["TextScaled"] = true;
XLX["2db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2db"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2db"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2db"]["BackgroundTransparency"] = 1;
XLX["2db"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
XLX["2db"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2db"]["Text"] = [[Reverse]];
XLX["2db"]["Name"] = [[OnOrOff]];
XLX["2db"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
XLX["2dc"] = Instance.new("UICorner", XLX["2d4"]);
XLX["2dc"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
XLX["2dd"] = Instance.new("UIGradient", XLX["2d4"]);
XLX["2dd"]["Rotation"] = -90;
XLX["2dd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
XLX["2de"] = Instance.new("UIStroke", XLX["2d4"]);
XLX["2de"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
XLX["2df"] = Instance.new("Frame", XLX["2d3"]);
XLX["2df"]["BorderSizePixel"] = 0;
XLX["2df"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["2df"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["2df"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["2df"]["Name"] = [[RW]];
XLX["2df"]["LayoutOrder"] = 2;
XLX["2df"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
XLX["2e0"] = Instance.new("Frame", XLX["2df"]);
XLX["2e0"]["BorderSizePixel"] = 0;
XLX["2e0"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["2e0"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["2e0"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["2e0"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
XLX["2e1"] = Instance.new("UICorner", XLX["2e0"]);
XLX["2e1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
XLX["2e2"] = Instance.new("UIGradient", XLX["2e0"]);
XLX["2e2"]["Rotation"] = -90;
XLX["2e2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
XLX["2e3"] = Instance.new("TextButton", XLX["2e0"]);
XLX["2e3"]["TextTransparency"] = 1;
XLX["2e3"]["TextSize"] = 14;
XLX["2e3"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2e3"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2e3"]["ZIndex"] = 2;
XLX["2e3"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["2e3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2e3"]["Text"] = [[ ]];
XLX["2e3"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
XLX["2e4"] = Instance.new("LocalScript", XLX["2e3"]);
XLX["2e4"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
XLX["2e5"] = Instance.new("UICorner", XLX["2e3"]);
XLX["2e5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
XLX["2e6"] = Instance.new("TextLabel", XLX["2df"]);
XLX["2e6"]["TextWrapped"] = true;
XLX["2e6"]["ZIndex"] = 2;
XLX["2e6"]["TextSize"] = 14;
XLX["2e6"]["TextScaled"] = true;
XLX["2e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2e6"]["BackgroundTransparency"] = 1;
XLX["2e6"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
XLX["2e6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2e6"]["Text"] = [[Autojump]];
XLX["2e6"]["Name"] = [[OnOrOff]];
XLX["2e6"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
XLX["2e7"] = Instance.new("UICorner", XLX["2df"]);
XLX["2e7"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
XLX["2e8"] = Instance.new("UIGradient", XLX["2df"]);
XLX["2e8"]["Rotation"] = -90;
XLX["2e8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
XLX["2e9"] = Instance.new("UIStroke", XLX["2df"]);
XLX["2e9"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
XLX["2ea"] = Instance.new("Frame", XLX["2d3"]);
XLX["2ea"]["BorderSizePixel"] = 0;
XLX["2ea"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["2ea"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["2ea"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["2ea"]["Name"] = [[RW]];
XLX["2ea"]["LayoutOrder"] = 2;
XLX["2ea"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
XLX["2eb"] = Instance.new("Frame", XLX["2ea"]);
XLX["2eb"]["BorderSizePixel"] = 0;
XLX["2eb"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["2eb"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["2eb"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["2eb"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
XLX["2ec"] = Instance.new("UICorner", XLX["2eb"]);
XLX["2ec"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
XLX["2ed"] = Instance.new("UIGradient", XLX["2eb"]);
XLX["2ed"]["Rotation"] = -90;
XLX["2ed"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
XLX["2ee"] = Instance.new("TextButton", XLX["2eb"]);
XLX["2ee"]["TextTransparency"] = 1;
XLX["2ee"]["TextSize"] = 14;
XLX["2ee"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2ee"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2ee"]["ZIndex"] = 2;
XLX["2ee"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["2ee"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2ee"]["Text"] = [[ ]];
XLX["2ee"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
XLX["2ef"] = Instance.new("LocalScript", XLX["2ee"]);
XLX["2ef"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
XLX["2f0"] = Instance.new("UICorner", XLX["2ee"]);
XLX["2f0"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
XLX["2f1"] = Instance.new("TextLabel", XLX["2ea"]);
XLX["2f1"]["TextWrapped"] = true;
XLX["2f1"]["ZIndex"] = 2;
XLX["2f1"]["TextSize"] = 14;
XLX["2f1"]["TextScaled"] = true;
XLX["2f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2f1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2f1"]["BackgroundTransparency"] = 1;
XLX["2f1"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
XLX["2f1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2f1"]["Text"] = [[Spinbot]];
XLX["2f1"]["Name"] = [[OnOrOff]];
XLX["2f1"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
XLX["2f2"] = Instance.new("UICorner", XLX["2ea"]);
XLX["2f2"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
XLX["2f3"] = Instance.new("UIGradient", XLX["2ea"]);
XLX["2f3"]["Rotation"] = -90;
XLX["2f3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
XLX["2f4"] = Instance.new("UIStroke", XLX["2ea"]);
XLX["2f4"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
XLX["2f5"] = Instance.new("Frame", XLX["2d3"]);
XLX["2f5"]["BorderSizePixel"] = 0;
XLX["2f5"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["2f5"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["2f5"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["2f5"]["Name"] = [[RW]];
XLX["2f5"]["LayoutOrder"] = 2;
XLX["2f5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
XLX["2f6"] = Instance.new("Frame", XLX["2f5"]);
XLX["2f6"]["BorderSizePixel"] = 0;
XLX["2f6"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["2f6"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["2f6"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["2f6"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
XLX["2f7"] = Instance.new("UICorner", XLX["2f6"]);
XLX["2f7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
XLX["2f8"] = Instance.new("UIGradient", XLX["2f6"]);
XLX["2f8"]["Rotation"] = -90;
XLX["2f8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
XLX["2f9"] = Instance.new("TextButton", XLX["2f6"]);
XLX["2f9"]["TextTransparency"] = 1;
XLX["2f9"]["TextSize"] = 14;
XLX["2f9"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2f9"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["2f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2f9"]["ZIndex"] = 2;
XLX["2f9"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["2f9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2f9"]["Text"] = [[ ]];
XLX["2f9"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
XLX["2fa"] = Instance.new("LocalScript", XLX["2f9"]);
XLX["2fa"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
XLX["2fb"] = Instance.new("UICorner", XLX["2f9"]);
XLX["2fb"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.jitterBaseAngle
XLX["2fc"] = Instance.new("NumberValue", XLX["2f9"]);
XLX["2fc"]["Name"] = [[jitterBaseAngle]];
XLX["2fc"]["Value"] = 80;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.randomIntensity
XLX["2fd"] = Instance.new("NumberValue", XLX["2f9"]);
XLX["2fd"]["Name"] = [[randomIntensity]];
XLX["2fd"]["Value"] = 39;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.maxRandomCap
XLX["2fe"] = Instance.new("NumberValue", XLX["2f9"]);
XLX["2fe"]["Name"] = [[maxRandomCap]];
XLX["2fe"]["Value"] = 60;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
XLX["2ff"] = Instance.new("TextLabel", XLX["2f5"]);
XLX["2ff"]["TextWrapped"] = true;
XLX["2ff"]["ZIndex"] = 2;
XLX["2ff"]["TextSize"] = 14;
XLX["2ff"]["TextScaled"] = true;
XLX["2ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2ff"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2ff"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2ff"]["BackgroundTransparency"] = 1;
XLX["2ff"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
XLX["2ff"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2ff"]["Text"] = [[Jitter Spin]];
XLX["2ff"]["Name"] = [[OnOrOff]];
XLX["2ff"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
XLX["300"] = Instance.new("UICorner", XLX["2f5"]);
XLX["300"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
XLX["301"] = Instance.new("UIGradient", XLX["2f5"]);
XLX["301"]["Rotation"] = -90;
XLX["301"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
XLX["302"] = Instance.new("UIStroke", XLX["2f5"]);
XLX["302"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2
XLX["303"] = Instance.new("Frame", XLX["2f5"]);
XLX["303"]["BorderSizePixel"] = 0;
XLX["303"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["303"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["303"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["303"]["Name"] = [[Slider2]];
XLX["303"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UICorner
XLX["304"] = Instance.new("UICorner", XLX["303"]);
XLX["304"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UIGradient
XLX["305"] = Instance.new("UIGradient", XLX["303"]);
XLX["305"]["Rotation"] = -90;
XLX["305"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button
XLX["306"] = Instance.new("TextButton", XLX["303"]);
XLX["306"]["TextTransparency"] = 1;
XLX["306"]["TextSize"] = 14;
XLX["306"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["306"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["306"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["306"]["ZIndex"] = 2;
XLX["306"]["BackgroundTransparency"] = 1;
XLX["306"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["306"]["Text"] = [[ ]];
XLX["306"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
XLX["307"] = Instance.new("LocalScript", XLX["306"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.UICorner
XLX["308"] = Instance.new("UICorner", XLX["306"]);
XLX["308"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.ImageLabel
XLX["309"] = Instance.new("ImageLabel", XLX["306"]);
XLX["309"]["BorderSizePixel"] = 0;
XLX["309"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["309"]["Image"] = [[rbxassetid://7059346373]];
XLX["309"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["309"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["309"]["BackgroundTransparency"] = 1;
XLX["309"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame
XLX["30a"] = Instance.new("Frame", XLX["303"]);
XLX["30a"]["Visible"] = false;
XLX["30a"]["ZIndex"] = 66;
XLX["30a"]["BorderSizePixel"] = 0;
XLX["30a"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["30a"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
XLX["30a"]["Position"] = UDim2.new(2.48365, 0, 1.41235, 0);
XLX["30a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UICorner
XLX["30b"] = Instance.new("UICorner", XLX["30a"]);
XLX["30b"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGradient
XLX["30c"] = Instance.new("UIGradient", XLX["30a"]);
XLX["30c"]["Rotation"] = -90;
XLX["30c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGridLayout
XLX["30d"] = Instance.new("UIGridLayout", XLX["30a"]);
XLX["30d"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["30d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["30d"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
XLX["30e"] = Instance.new("TextButton", XLX["30a"]);
XLX["30e"]["TextWrapped"] = true;
XLX["30e"]["BorderSizePixel"] = 0;
XLX["30e"]["TextSize"] = 14;
XLX["30e"]["TextScaled"] = true;
XLX["30e"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
XLX["30e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["30e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["30e"]["BackgroundTransparency"] = 1;
XLX["30e"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["30e"]["LayoutOrder"] = 2;
XLX["30e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["30e"]["Text"] = [[maxRandomCap submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
XLX["30f"] = Instance.new("LocalScript", XLX["30e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
XLX["310"] = Instance.new("TextButton", XLX["30a"]);
XLX["310"]["TextWrapped"] = true;
XLX["310"]["BorderSizePixel"] = 0;
XLX["310"]["TextSize"] = 14;
XLX["310"]["TextScaled"] = true;
XLX["310"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
XLX["310"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["310"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["310"]["BackgroundTransparency"] = 1;
XLX["310"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["310"]["LayoutOrder"] = 3;
XLX["310"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["310"]["Text"] = [[randomIntensity submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
XLX["311"] = Instance.new("LocalScript", XLX["310"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox
XLX["312"] = Instance.new("TextBox", XLX["30a"]);
XLX["312"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["312"]["BorderSizePixel"] = 0;
XLX["312"]["TextWrapped"] = true;
XLX["312"]["TextSize"] = 14;
XLX["312"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
XLX["312"]["TextScaled"] = true;
XLX["312"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["312"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["312"]["ClearTextOnFocus"] = false;
XLX["312"]["PlaceholderText"] = [[MAX_SPEED]];
XLX["312"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["312"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["312"]["Text"] = [[80]];
XLX["312"]["LayoutOrder"] = 1;
XLX["312"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
XLX["313"] = Instance.new("LocalScript", XLX["312"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
XLX["314"] = Instance.new("TextButton", XLX["30a"]);
XLX["314"]["TextWrapped"] = true;
XLX["314"]["BorderSizePixel"] = 0;
XLX["314"]["TextSize"] = 14;
XLX["314"]["TextScaled"] = true;
XLX["314"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
XLX["314"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["314"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["314"]["BackgroundTransparency"] = 1;
XLX["314"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["314"]["LayoutOrder"] = 1;
XLX["314"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["314"]["Text"] = [[jitterBaseAngle submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
XLX["315"] = Instance.new("LocalScript", XLX["314"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2
XLX["316"] = Instance.new("TextBox", XLX["30a"]);
XLX["316"]["Name"] = [[TextBox2]];
XLX["316"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["316"]["BorderSizePixel"] = 0;
XLX["316"]["TextWrapped"] = true;
XLX["316"]["TextSize"] = 14;
XLX["316"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
XLX["316"]["TextScaled"] = true;
XLX["316"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["316"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["316"]["ClearTextOnFocus"] = false;
XLX["316"]["PlaceholderText"] = [[MAX_SPEED]];
XLX["316"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["316"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["316"]["Text"] = [[60]];
XLX["316"]["LayoutOrder"] = 2;
XLX["316"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2.LocalScript
XLX["317"] = Instance.new("LocalScript", XLX["316"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3
XLX["318"] = Instance.new("TextBox", XLX["30a"]);
XLX["318"]["Name"] = [[TextBox3]];
XLX["318"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["318"]["BorderSizePixel"] = 0;
XLX["318"]["TextWrapped"] = true;
XLX["318"]["TextSize"] = 14;
XLX["318"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
XLX["318"]["TextScaled"] = true;
XLX["318"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["318"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["318"]["ClearTextOnFocus"] = false;
XLX["318"]["PlaceholderText"] = [[MAX_SPEED]];
XLX["318"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["318"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["318"]["Text"] = [[39]];
XLX["318"]["LayoutOrder"] = 3;
XLX["318"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3.LocalScript
XLX["319"] = Instance.new("LocalScript", XLX["318"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.UIGridLayout
XLX["31a"] = Instance.new("UIGridLayout", XLX["2d3"]);
XLX["31a"]["CellSize"] = UDim2.new(0, 197, 0, 37);
XLX["31a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["31a"]["CellPadding"] = UDim2.new(0, 5, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.UIPadding
XLX["31b"] = Instance.new("UIPadding", XLX["2d3"]);
XLX["31b"]["PaddingTop"] = UDim.new(0, 5);
XLX["31b"]["PaddingRight"] = UDim.new(0, 5);
XLX["31b"]["PaddingLeft"] = UDim.new(0, 5);
XLX["31b"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
XLX["31c"] = Instance.new("Frame", XLX["2d3"]);
XLX["31c"]["BorderSizePixel"] = 0;
XLX["31c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["31c"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["31c"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["31c"]["Name"] = [[RW]];
XLX["31c"]["LayoutOrder"] = 2;
XLX["31c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
XLX["31d"] = Instance.new("Frame", XLX["31c"]);
XLX["31d"]["BorderSizePixel"] = 0;
XLX["31d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["31d"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["31d"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["31d"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
XLX["31e"] = Instance.new("UICorner", XLX["31d"]);
XLX["31e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
XLX["31f"] = Instance.new("UIGradient", XLX["31d"]);
XLX["31f"]["Rotation"] = -90;
XLX["31f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
XLX["320"] = Instance.new("TextButton", XLX["31d"]);
XLX["320"]["TextTransparency"] = 1;
XLX["320"]["TextSize"] = 14;
XLX["320"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["320"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["320"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["320"]["ZIndex"] = 2;
XLX["320"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["320"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["320"]["Text"] = [[ ]];
XLX["320"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
XLX["321"] = Instance.new("LocalScript", XLX["320"]);
XLX["321"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
XLX["322"] = Instance.new("UICorner", XLX["320"]);
XLX["322"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.CheckDistance
XLX["323"] = Instance.new("NumberValue", XLX["320"]);
XLX["323"]["Name"] = [[CheckDistance]];
XLX["323"]["Value"] = 7;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.SAMPLES
XLX["324"] = Instance.new("NumberValue", XLX["320"]);
XLX["324"]["Name"] = [[SAMPLES]];
XLX["324"]["Value"] = 8;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.JITTER_STRENGTH
XLX["325"] = Instance.new("NumberValue", XLX["320"]);
XLX["325"]["Name"] = [[JITTER_STRENGTH]];
XLX["325"]["Value"] = 15;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
XLX["326"] = Instance.new("TextLabel", XLX["31c"]);
XLX["326"]["TextWrapped"] = true;
XLX["326"]["ZIndex"] = 2;
XLX["326"]["TextSize"] = 14;
XLX["326"]["TextScaled"] = true;
XLX["326"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["326"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["326"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["326"]["BackgroundTransparency"] = 1;
XLX["326"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
XLX["326"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["326"]["Text"] = [[Freestanding]];
XLX["326"]["Name"] = [[OnOrOff]];
XLX["326"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
XLX["327"] = Instance.new("UICorner", XLX["31c"]);
XLX["327"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
XLX["328"] = Instance.new("UIGradient", XLX["31c"]);
XLX["328"]["Rotation"] = -90;
XLX["328"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
XLX["329"] = Instance.new("UIStroke", XLX["31c"]);
XLX["329"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2
XLX["32a"] = Instance.new("Frame", XLX["31c"]);
XLX["32a"]["BorderSizePixel"] = 0;
XLX["32a"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["32a"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["32a"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["32a"]["Name"] = [[Slider2]];
XLX["32a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UICorner
XLX["32b"] = Instance.new("UICorner", XLX["32a"]);
XLX["32b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UIGradient
XLX["32c"] = Instance.new("UIGradient", XLX["32a"]);
XLX["32c"]["Rotation"] = -90;
XLX["32c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button
XLX["32d"] = Instance.new("TextButton", XLX["32a"]);
XLX["32d"]["TextTransparency"] = 1;
XLX["32d"]["TextSize"] = 14;
XLX["32d"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["32d"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["32d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["32d"]["ZIndex"] = 2;
XLX["32d"]["BackgroundTransparency"] = 1;
XLX["32d"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["32d"]["Text"] = [[ ]];
XLX["32d"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
XLX["32e"] = Instance.new("LocalScript", XLX["32d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.UICorner
XLX["32f"] = Instance.new("UICorner", XLX["32d"]);
XLX["32f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.ImageLabel
XLX["330"] = Instance.new("ImageLabel", XLX["32d"]);
XLX["330"]["BorderSizePixel"] = 0;
XLX["330"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["330"]["Image"] = [[rbxassetid://7059346373]];
XLX["330"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["330"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["330"]["BackgroundTransparency"] = 1;
XLX["330"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame
XLX["331"] = Instance.new("Frame", XLX["32a"]);
XLX["331"]["Visible"] = false;
XLX["331"]["ZIndex"] = 66;
XLX["331"]["BorderSizePixel"] = 0;
XLX["331"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["331"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
XLX["331"]["Position"] = UDim2.new(2.48365, 0, 1.41235, 0);
XLX["331"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UICorner
XLX["332"] = Instance.new("UICorner", XLX["331"]);
XLX["332"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGradient
XLX["333"] = Instance.new("UIGradient", XLX["331"]);
XLX["333"]["Rotation"] = -90;
XLX["333"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGridLayout
XLX["334"] = Instance.new("UIGridLayout", XLX["331"]);
XLX["334"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["334"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["334"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox
XLX["335"] = Instance.new("TextBox", XLX["331"]);
XLX["335"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["335"]["BorderSizePixel"] = 0;
XLX["335"]["TextWrapped"] = true;
XLX["335"]["TextSize"] = 14;
XLX["335"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
XLX["335"]["TextScaled"] = true;
XLX["335"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["335"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["335"]["ClearTextOnFocus"] = false;
XLX["335"]["PlaceholderText"] = [[CHECK_DISTANCE]];
XLX["335"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["335"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["335"]["Text"] = [[7]];
XLX["335"]["LayoutOrder"] = 1;
XLX["335"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
XLX["336"] = Instance.new("LocalScript", XLX["335"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
XLX["337"] = Instance.new("TextButton", XLX["331"]);
XLX["337"]["TextWrapped"] = true;
XLX["337"]["BorderSizePixel"] = 0;
XLX["337"]["TextSize"] = 14;
XLX["337"]["TextScaled"] = true;
XLX["337"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
XLX["337"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["337"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["337"]["BackgroundTransparency"] = 1;
XLX["337"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["337"]["LayoutOrder"] = 1;
XLX["337"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["337"]["Text"] = [[CHECK_DISTANCE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
XLX["338"] = Instance.new("LocalScript", XLX["337"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2
XLX["339"] = Instance.new("TextBox", XLX["331"]);
XLX["339"]["Name"] = [[TextBox2]];
XLX["339"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["339"]["BorderSizePixel"] = 0;
XLX["339"]["TextWrapped"] = true;
XLX["339"]["TextSize"] = 14;
XLX["339"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
XLX["339"]["TextScaled"] = true;
XLX["339"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["339"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["339"]["ClearTextOnFocus"] = false;
XLX["339"]["PlaceholderText"] = [[JITTER_STRENGTH]];
XLX["339"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["339"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["339"]["Text"] = [[15]];
XLX["339"]["LayoutOrder"] = 2;
XLX["339"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2.LocalScript
XLX["33a"] = Instance.new("LocalScript", XLX["339"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
XLX["33b"] = Instance.new("TextButton", XLX["331"]);
XLX["33b"]["TextWrapped"] = true;
XLX["33b"]["BorderSizePixel"] = 0;
XLX["33b"]["TextSize"] = 14;
XLX["33b"]["TextScaled"] = true;
XLX["33b"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
XLX["33b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["33b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["33b"]["BackgroundTransparency"] = 1;
XLX["33b"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["33b"]["LayoutOrder"] = 2;
XLX["33b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["33b"]["Text"] = [[JITTER_STRENGTH submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
XLX["33c"] = Instance.new("LocalScript", XLX["33b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
XLX["33d"] = Instance.new("TextButton", XLX["331"]);
XLX["33d"]["TextWrapped"] = true;
XLX["33d"]["BorderSizePixel"] = 0;
XLX["33d"]["TextSize"] = 14;
XLX["33d"]["TextScaled"] = true;
XLX["33d"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
XLX["33d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["33d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["33d"]["BackgroundTransparency"] = 1;
XLX["33d"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["33d"]["LayoutOrder"] = 3;
XLX["33d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["33d"]["Text"] = [[SAMPLES submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
XLX["33e"] = Instance.new("LocalScript", XLX["33d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3
XLX["33f"] = Instance.new("TextBox", XLX["331"]);
XLX["33f"]["Name"] = [[TextBox3]];
XLX["33f"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["33f"]["BorderSizePixel"] = 0;
XLX["33f"]["TextWrapped"] = true;
XLX["33f"]["TextSize"] = 14;
XLX["33f"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
XLX["33f"]["TextScaled"] = true;
XLX["33f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["33f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["33f"]["ClearTextOnFocus"] = false;
XLX["33f"]["PlaceholderText"] = [[CHECK_DISTANCE]];
XLX["33f"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["33f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["33f"]["Text"] = [[8]];
XLX["33f"]["LayoutOrder"] = 3;
XLX["33f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3.LocalScript
XLX["340"] = Instance.new("LocalScript", XLX["33f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
XLX["341"] = Instance.new("Frame", XLX["2d3"]);
XLX["341"]["BorderSizePixel"] = 0;
XLX["341"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["341"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["341"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["341"]["Name"] = [[RW]];
XLX["341"]["LayoutOrder"] = 2;
XLX["341"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
XLX["342"] = Instance.new("Frame", XLX["341"]);
XLX["342"]["BorderSizePixel"] = 0;
XLX["342"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["342"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["342"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["342"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
XLX["343"] = Instance.new("UICorner", XLX["342"]);
XLX["343"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
XLX["344"] = Instance.new("UIGradient", XLX["342"]);
XLX["344"]["Rotation"] = -90;
XLX["344"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
XLX["345"] = Instance.new("TextButton", XLX["342"]);
XLX["345"]["TextTransparency"] = 1;
XLX["345"]["TextSize"] = 14;
XLX["345"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["345"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["345"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["345"]["ZIndex"] = 2;
XLX["345"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["345"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["345"]["Text"] = [[ ]];
XLX["345"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
XLX["346"] = Instance.new("LocalScript", XLX["345"]);
XLX["346"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
XLX["347"] = Instance.new("UICorner", XLX["345"]);
XLX["347"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
XLX["348"] = Instance.new("TextLabel", XLX["341"]);
XLX["348"]["TextWrapped"] = true;
XLX["348"]["ZIndex"] = 2;
XLX["348"]["TextSize"] = 14;
XLX["348"]["TextScaled"] = true;
XLX["348"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["348"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["348"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["348"]["BackgroundTransparency"] = 1;
XLX["348"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
XLX["348"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["348"]["Text"] = [[Jitter Spin Old]];
XLX["348"]["Name"] = [[OnOrOff]];
XLX["348"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
XLX["349"] = Instance.new("UICorner", XLX["341"]);
XLX["349"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
XLX["34a"] = Instance.new("UIGradient", XLX["341"]);
XLX["34a"]["Rotation"] = -90;
XLX["34a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
XLX["34b"] = Instance.new("UIStroke", XLX["341"]);
XLX["34b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
XLX["34c"] = Instance.new("Frame", XLX["2d3"]);
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
XLX["353"] = Instance.new("TextLabel", XLX["34c"]);
XLX["353"]["TextWrapped"] = true;
XLX["353"]["ZIndex"] = 2;
XLX["353"]["TextSize"] = 14;
XLX["353"]["TextScaled"] = true;
XLX["353"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["353"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["353"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["353"]["BackgroundTransparency"] = 1;
XLX["353"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
XLX["353"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["353"]["Text"] = [[Freestanding old]];
XLX["353"]["Name"] = [[OnOrOff]];
XLX["353"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
XLX["354"] = Instance.new("UICorner", XLX["34c"]);
XLX["354"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
XLX["355"] = Instance.new("UIGradient", XLX["34c"]);
XLX["355"]["Rotation"] = -90;
XLX["355"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
XLX["356"] = Instance.new("UIStroke", XLX["34c"]);
XLX["356"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
XLX["357"] = Instance.new("Frame", XLX["2d3"]);
XLX["357"]["BorderSizePixel"] = 0;
XLX["357"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["357"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["357"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["357"]["Name"] = [[RW]];
XLX["357"]["LayoutOrder"] = 2;
XLX["357"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
XLX["358"] = Instance.new("Frame", XLX["357"]);
XLX["358"]["BorderSizePixel"] = 0;
XLX["358"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["358"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["358"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["358"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
XLX["359"] = Instance.new("UICorner", XLX["358"]);
XLX["359"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
XLX["35a"] = Instance.new("UIGradient", XLX["358"]);
XLX["35a"]["Rotation"] = -90;
XLX["35a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
XLX["35b"] = Instance.new("TextButton", XLX["358"]);
XLX["35b"]["TextTransparency"] = 1;
XLX["35b"]["TextSize"] = 14;
XLX["35b"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["35b"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["35b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["35b"]["ZIndex"] = 2;
XLX["35b"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["35b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["35b"]["Text"] = [[ ]];
XLX["35b"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
XLX["35c"] = Instance.new("LocalScript", XLX["35b"]);
XLX["35c"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
XLX["35d"] = Instance.new("UICorner", XLX["35b"]);
XLX["35d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
XLX["35e"] = Instance.new("TextLabel", XLX["357"]);
XLX["35e"]["TextWrapped"] = true;
XLX["35e"]["ZIndex"] = 2;
XLX["35e"]["TextSize"] = 14;
XLX["35e"]["TextScaled"] = true;
XLX["35e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["35e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["35e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["35e"]["BackgroundTransparency"] = 1;
XLX["35e"]["Size"] = UDim2.new(0.68443, 0, 0.516, 0);
XLX["35e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["35e"]["Text"] = [[Jitter-Backwards]];
XLX["35e"]["Name"] = [[OnOrOff]];
XLX["35e"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
XLX["35f"] = Instance.new("UICorner", XLX["357"]);
XLX["35f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
XLX["360"] = Instance.new("UIGradient", XLX["357"]);
XLX["360"]["Rotation"] = -90;
XLX["360"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
XLX["361"] = Instance.new("UIStroke", XLX["357"]);
XLX["361"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5
XLX["362"] = Instance.new("ScrollingFrame", XLX["5f"]);
XLX["362"]["Visible"] = false;
XLX["362"]["Active"] = true;
XLX["362"]["ZIndex"] = 3;
XLX["362"]["BorderSizePixel"] = 0;
XLX["362"]["Name"] = [[Frame5]];
XLX["362"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["362"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["362"]["ClipsDescendants"] = false;
XLX["362"]["Size"] = UDim2.new(0.998, 0, 1, 0);
XLX["362"]["ScrollBarImageColor3"] = Color3.fromRGB(110, 162, 218);
XLX["362"]["Position"] = UDim2.new(-0, 0, 0, 0);
XLX["362"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["362"]["ScrollBarThickness"] = 6;
XLX["362"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.UIPadding
XLX["363"] = Instance.new("UIPadding", XLX["362"]);
XLX["363"]["PaddingTop"] = UDim.new(0, 5);
XLX["363"]["PaddingRight"] = UDim.new(0, 5);
XLX["363"]["PaddingLeft"] = UDim.new(0, 1);
XLX["363"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.UIGridLayout
XLX["364"] = Instance.new("UIGridLayout", XLX["362"]);
XLX["364"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["364"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312
XLX["365"] = Instance.new("Frame", XLX["362"]);
XLX["365"]["ZIndex"] = 99;
XLX["365"]["BorderSizePixel"] = 0;
XLX["365"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["365"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["365"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["365"]["Name"] = [[xxx1312]];
XLX["365"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider
XLX["366"] = Instance.new("Frame", XLX["365"]);
XLX["366"]["BorderSizePixel"] = 0;
XLX["366"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["366"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["366"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["366"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.UICorner
XLX["367"] = Instance.new("UICorner", XLX["366"]);
XLX["367"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.UIGradient
XLX["368"] = Instance.new("UIGradient", XLX["366"]);
XLX["368"]["Rotation"] = -90;
XLX["368"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button
XLX["369"] = Instance.new("TextButton", XLX["366"]);
XLX["369"]["TextTransparency"] = 1;
XLX["369"]["TextSize"] = 14;
XLX["369"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["369"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["369"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["369"]["ZIndex"] = 2;
XLX["369"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["369"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["369"]["Text"] = [[ ]];
XLX["369"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button.server
XLX["36a"] = Instance.new("LocalScript", XLX["369"]);
XLX["36a"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button.UICorner
XLX["36b"] = Instance.new("UICorner", XLX["369"]);
XLX["36b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.OnOrOff
XLX["36c"] = Instance.new("TextLabel", XLX["365"]);
XLX["36c"]["TextWrapped"] = true;
XLX["36c"]["ZIndex"] = 2;
XLX["36c"]["TextSize"] = 14;
XLX["36c"]["TextScaled"] = true;
XLX["36c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["36c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["36c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["36c"]["BackgroundTransparency"] = 1;
XLX["36c"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
XLX["36c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["36c"]["Text"] = [[AutoStop]];
XLX["36c"]["Name"] = [[OnOrOff]];
XLX["36c"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.UICorner
XLX["36d"] = Instance.new("UICorner", XLX["365"]);
XLX["36d"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.UIGradient
XLX["36e"] = Instance.new("UIGradient", XLX["365"]);
XLX["36e"]["Rotation"] = -90;
XLX["36e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.UIStroke
XLX["36f"] = Instance.new("UIStroke", XLX["365"]);
XLX["36f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx
XLX["370"] = Instance.new("Frame", XLX["362"]);
XLX["370"]["ZIndex"] = 99;
XLX["370"]["BorderSizePixel"] = 0;
XLX["370"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["370"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["370"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["370"]["Name"] = [[zxzx]];
XLX["370"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider
XLX["371"] = Instance.new("Frame", XLX["370"]);
XLX["371"]["BorderSizePixel"] = 0;
XLX["371"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["371"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["371"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["371"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.UICorner
XLX["372"] = Instance.new("UICorner", XLX["371"]);
XLX["372"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.UIGradient
XLX["373"] = Instance.new("UIGradient", XLX["371"]);
XLX["373"]["Rotation"] = -90;
XLX["373"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button
XLX["374"] = Instance.new("TextButton", XLX["371"]);
XLX["374"]["TextTransparency"] = 1;
XLX["374"]["TextSize"] = 14;
XLX["374"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["374"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["374"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["374"]["ZIndex"] = 2;
XLX["374"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["374"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["374"]["Text"] = [[ ]];
XLX["374"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button.server
XLX["375"] = Instance.new("LocalScript", XLX["374"]);
XLX["375"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button.UICorner
XLX["376"] = Instance.new("UICorner", XLX["374"]);
XLX["376"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.OnOrOff
XLX["377"] = Instance.new("TextLabel", XLX["370"]);
XLX["377"]["TextWrapped"] = true;
XLX["377"]["ZIndex"] = 2;
XLX["377"]["TextSize"] = 14;
XLX["377"]["TextScaled"] = true;
XLX["377"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["377"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["377"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["377"]["BackgroundTransparency"] = 1;
XLX["377"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
XLX["377"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["377"]["Text"] = [[Backstab]];
XLX["377"]["Name"] = [[OnOrOff]];
XLX["377"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.UICorner
XLX["378"] = Instance.new("UICorner", XLX["370"]);
XLX["378"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.UIGradient
XLX["379"] = Instance.new("UIGradient", XLX["370"]);
XLX["379"]["Rotation"] = -90;
XLX["379"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.UIStroke
XLX["37a"] = Instance.new("UIStroke", XLX["370"]);
XLX["37a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++
XLX["37b"] = Instance.new("Frame", XLX["362"]);
XLX["37b"]["ZIndex"] = 99;
XLX["37b"]["BorderSizePixel"] = 0;
XLX["37b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["37b"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["37b"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["37b"]["Name"] = [[zxzx++]];
XLX["37b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider
XLX["37c"] = Instance.new("Frame", XLX["37b"]);
XLX["37c"]["BorderSizePixel"] = 0;
XLX["37c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["37c"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["37c"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["37c"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.UICorner
XLX["37d"] = Instance.new("UICorner", XLX["37c"]);
XLX["37d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.UIGradient
XLX["37e"] = Instance.new("UIGradient", XLX["37c"]);
XLX["37e"]["Rotation"] = -90;
XLX["37e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button
XLX["37f"] = Instance.new("TextButton", XLX["37c"]);
XLX["37f"]["TextTransparency"] = 1;
XLX["37f"]["TextSize"] = 14;
XLX["37f"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["37f"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["37f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["37f"]["ZIndex"] = 2;
XLX["37f"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["37f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["37f"]["Text"] = [[ ]];
XLX["37f"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button.server
XLX["380"] = Instance.new("LocalScript", XLX["37f"]);
XLX["380"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button.UICorner
XLX["381"] = Instance.new("UICorner", XLX["37f"]);
XLX["381"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.OnOrOff
XLX["382"] = Instance.new("TextLabel", XLX["37b"]);
XLX["382"]["TextWrapped"] = true;
XLX["382"]["ZIndex"] = 2;
XLX["382"]["TextSize"] = 14;
XLX["382"]["TextScaled"] = true;
XLX["382"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["382"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["382"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["382"]["BackgroundTransparency"] = 1;
XLX["382"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
XLX["382"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["382"]["Text"] = [[Backstab++]];
XLX["382"]["Name"] = [[OnOrOff]];
XLX["382"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.UICorner
XLX["383"] = Instance.new("UICorner", XLX["37b"]);
XLX["383"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.UIGradient
XLX["384"] = Instance.new("UIGradient", XLX["37b"]);
XLX["384"]["Rotation"] = -90;
XLX["384"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.UIStroke
XLX["385"] = Instance.new("UIStroke", XLX["37b"]);
XLX["385"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx
XLX["386"] = Instance.new("Frame", XLX["362"]);
XLX["386"]["ZIndex"] = 99;
XLX["386"]["BorderSizePixel"] = 0;
XLX["386"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["386"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["386"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["386"]["Name"] = [[antizxzx]];
XLX["386"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider
XLX["387"] = Instance.new("Frame", XLX["386"]);
XLX["387"]["BorderSizePixel"] = 0;
XLX["387"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["387"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["387"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["387"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.UICorner
XLX["388"] = Instance.new("UICorner", XLX["387"]);
XLX["388"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.UIGradient
XLX["389"] = Instance.new("UIGradient", XLX["387"]);
XLX["389"]["Rotation"] = -90;
XLX["389"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Button
XLX["38a"] = Instance.new("TextButton", XLX["387"]);
XLX["38a"]["TextTransparency"] = 1;
XLX["38a"]["TextSize"] = 14;
XLX["38a"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["38a"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["38a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["38a"]["ZIndex"] = 2;
XLX["38a"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["38a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["38a"]["Text"] = [[ ]];
XLX["38a"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Button.server
XLX["38b"] = Instance.new("LocalScript", XLX["38a"]);
XLX["38b"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Button.UICorner
XLX["38c"] = Instance.new("UICorner", XLX["38a"]);
XLX["38c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.OnOrOff
XLX["38d"] = Instance.new("TextLabel", XLX["386"]);
XLX["38d"]["TextWrapped"] = true;
XLX["38d"]["ZIndex"] = 2;
XLX["38d"]["TextSize"] = 14;
XLX["38d"]["TextScaled"] = true;
XLX["38d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["38d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["38d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["38d"]["BackgroundTransparency"] = 1;
XLX["38d"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
XLX["38d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["38d"]["Text"] = [[Anti-Backstab ]];
XLX["38d"]["Name"] = [[OnOrOff]];
XLX["38d"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.UICorner
XLX["38e"] = Instance.new("UICorner", XLX["386"]);
XLX["38e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.UIGradient
XLX["38f"] = Instance.new("UIGradient", XLX["386"]);
XLX["38f"]["Rotation"] = -90;
XLX["38f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.UIStroke
XLX["390"] = Instance.new("UIStroke", XLX["386"]);
XLX["390"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313
XLX["391"] = Instance.new("Frame", XLX["362"]);
XLX["391"]["ZIndex"] = 99;
XLX["391"]["BorderSizePixel"] = 0;
XLX["391"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["391"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["391"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["391"]["Name"] = [[xxx313]];
XLX["391"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider
XLX["392"] = Instance.new("Frame", XLX["391"]);
XLX["392"]["BorderSizePixel"] = 0;
XLX["392"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["392"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["392"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["392"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.UICorner
XLX["393"] = Instance.new("UICorner", XLX["392"]);
XLX["393"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.UIGradient
XLX["394"] = Instance.new("UIGradient", XLX["392"]);
XLX["394"]["Rotation"] = -90;
XLX["394"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button
XLX["395"] = Instance.new("TextButton", XLX["392"]);
XLX["395"]["TextTransparency"] = 1;
XLX["395"]["TextSize"] = 14;
XLX["395"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["395"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["395"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["395"]["ZIndex"] = 2;
XLX["395"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["395"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["395"]["Text"] = [[ ]];
XLX["395"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.server
XLX["396"] = Instance.new("LocalScript", XLX["395"]);
XLX["396"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.UICorner
XLX["397"] = Instance.new("UICorner", XLX["395"]);
XLX["397"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.RECORD_LIMIT
XLX["398"] = Instance.new("NumberValue", XLX["395"]);
XLX["398"]["Name"] = [[RECORD_LIMIT]];
XLX["398"]["Value"] = 12;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.BACKTRACK_MS
XLX["399"] = Instance.new("NumberValue", XLX["395"]);
XLX["399"]["Name"] = [[BACKTRACK_MS]];
XLX["399"]["Value"] = 200;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.OnOrOff
XLX["39a"] = Instance.new("TextLabel", XLX["391"]);
XLX["39a"]["TextWrapped"] = true;
XLX["39a"]["ZIndex"] = 2;
XLX["39a"]["TextSize"] = 14;
XLX["39a"]["TextScaled"] = true;
XLX["39a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["39a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["39a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["39a"]["BackgroundTransparency"] = 1;
XLX["39a"]["Size"] = UDim2.new(0.66508, 0, 0.5158, 0);
XLX["39a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["39a"]["Text"] = [[Backtrack]];
XLX["39a"]["Name"] = [[OnOrOff]];
XLX["39a"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.UICorner
XLX["39b"] = Instance.new("UICorner", XLX["391"]);
XLX["39b"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.UIGradient
XLX["39c"] = Instance.new("UIGradient", XLX["391"]);
XLX["39c"]["Rotation"] = -90;
XLX["39c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.UIStroke
XLX["39d"] = Instance.new("UIStroke", XLX["391"]);
XLX["39d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2
XLX["39e"] = Instance.new("Frame", XLX["391"]);
XLX["39e"]["Visible"] = false;
XLX["39e"]["BorderSizePixel"] = 0;
XLX["39e"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["39e"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["39e"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["39e"]["Name"] = [[Slider2]];
XLX["39e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.UICorner
XLX["39f"] = Instance.new("UICorner", XLX["39e"]);
XLX["39f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.UIGradient
XLX["3a0"] = Instance.new("UIGradient", XLX["39e"]);
XLX["3a0"]["Rotation"] = -90;
XLX["3a0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button
XLX["3a1"] = Instance.new("TextButton", XLX["39e"]);
XLX["3a1"]["TextTransparency"] = 1;
XLX["3a1"]["TextSize"] = 14;
XLX["3a1"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3a1"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3a1"]["ZIndex"] = 2;
XLX["3a1"]["BackgroundTransparency"] = 1;
XLX["3a1"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["3a1"]["Text"] = [[ ]];
XLX["3a1"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button.LocalScript
XLX["3a2"] = Instance.new("LocalScript", XLX["3a1"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button.UICorner
XLX["3a3"] = Instance.new("UICorner", XLX["3a1"]);
XLX["3a3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button.ImageLabel
XLX["3a4"] = Instance.new("ImageLabel", XLX["3a1"]);
XLX["3a4"]["BorderSizePixel"] = 0;
XLX["3a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3a4"]["Image"] = [[rbxassetid://7059346373]];
XLX["3a4"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["3a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3a4"]["BackgroundTransparency"] = 1;
XLX["3a4"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame
XLX["3a5"] = Instance.new("Frame", XLX["39e"]);
XLX["3a5"]["Visible"] = false;
XLX["3a5"]["ZIndex"] = 66;
XLX["3a5"]["BorderSizePixel"] = 0;
XLX["3a5"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["3a5"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
XLX["3a5"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
XLX["3a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.UICorner
XLX["3a6"] = Instance.new("UICorner", XLX["3a5"]);
XLX["3a6"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.UIGradient
XLX["3a7"] = Instance.new("UIGradient", XLX["3a5"]);
XLX["3a7"]["Rotation"] = -90;
XLX["3a7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.UIGridLayout
XLX["3a8"] = Instance.new("UIGridLayout", XLX["3a5"]);
XLX["3a8"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["3a8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["3a8"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.TextButton
XLX["3a9"] = Instance.new("TextButton", XLX["3a5"]);
XLX["3a9"]["TextWrapped"] = true;
XLX["3a9"]["BorderSizePixel"] = 0;
XLX["3a9"]["TextSize"] = 14;
XLX["3a9"]["TextScaled"] = true;
XLX["3a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["3a9"]["BackgroundTransparency"] = 1;
XLX["3a9"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["3a9"]["LayoutOrder"] = 1;
XLX["3a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3a9"]["Text"] = [[shootingRange submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.TextButton.LocalScript
XLX["3aa"] = Instance.new("LocalScript", XLX["3a9"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.TextBox
XLX["3ab"] = Instance.new("TextBox", XLX["3a5"]);
XLX["3ab"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["3ab"]["BorderSizePixel"] = 0;
XLX["3ab"]["TextWrapped"] = true;
XLX["3ab"]["TextSize"] = 14;
XLX["3ab"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3ab"]["TextScaled"] = true;
XLX["3ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3ab"]["ClearTextOnFocus"] = false;
XLX["3ab"]["PlaceholderText"] = [[shootingRange]];
XLX["3ab"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["3ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3ab"]["Text"] = [[5]];
XLX["3ab"]["LayoutOrder"] = 1;
XLX["3ab"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114
XLX["3ac"] = Instance.new("Frame", XLX["362"]);
XLX["3ac"]["BorderSizePixel"] = 0;
XLX["3ac"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["3ac"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["3ac"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["3ac"]["Name"] = [[xxx114]];
XLX["3ac"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider
XLX["3ad"] = Instance.new("Frame", XLX["3ac"]);
XLX["3ad"]["BorderSizePixel"] = 0;
XLX["3ad"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["3ad"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["3ad"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["3ad"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.UICorner
XLX["3ae"] = Instance.new("UICorner", XLX["3ad"]);
XLX["3ae"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.UIGradient
XLX["3af"] = Instance.new("UIGradient", XLX["3ad"]);
XLX["3af"]["Rotation"] = -90;
XLX["3af"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.Button
XLX["3b0"] = Instance.new("TextButton", XLX["3ad"]);
XLX["3b0"]["TextTransparency"] = 1;
XLX["3b0"]["TextSize"] = 14;
XLX["3b0"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3b0"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3b0"]["ZIndex"] = 2;
XLX["3b0"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["3b0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3b0"]["Text"] = [[ ]];
XLX["3b0"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.Button.server
XLX["3b1"] = Instance.new("LocalScript", XLX["3b0"]);
XLX["3b1"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.Button.UICorner
XLX["3b2"] = Instance.new("UICorner", XLX["3b0"]);
XLX["3b2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.UICorner
XLX["3b3"] = Instance.new("UICorner", XLX["3ac"]);
XLX["3b3"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.UIGradient
XLX["3b4"] = Instance.new("UIGradient", XLX["3ac"]);
XLX["3b4"]["Rotation"] = -90;
XLX["3b4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.UIStroke
XLX["3b5"] = Instance.new("UIStroke", XLX["3ac"]);
XLX["3b5"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.OnOrOff
XLX["3b6"] = Instance.new("TextLabel", XLX["3ac"]);
XLX["3b6"]["TextWrapped"] = true;
XLX["3b6"]["ZIndex"] = 2;
XLX["3b6"]["TextSize"] = 14;
XLX["3b6"]["TextScaled"] = true;
XLX["3b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3b6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3b6"]["BackgroundTransparency"] = 1;
XLX["3b6"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
XLX["3b6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3b6"]["Text"] = [[AutoScope]];
XLX["3b6"]["Name"] = [[OnOrOff]];
XLX["3b6"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z
XLX["3b7"] = Instance.new("Frame", XLX["362"]);
XLX["3b7"]["ZIndex"] = 99;
XLX["3b7"]["BorderSizePixel"] = 0;
XLX["3b7"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["3b7"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["3b7"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["3b7"]["Name"] = [[xxx312z]];
XLX["3b7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider
XLX["3b8"] = Instance.new("Frame", XLX["3b7"]);
XLX["3b8"]["BorderSizePixel"] = 0;
XLX["3b8"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["3b8"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["3b8"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["3b8"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Animations
XLX["3b9"] = Instance.new("LocalScript", XLX["3b8"]);
XLX["3b9"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Animations.Sample
XLX["3ba"] = Instance.new("ImageLabel", XLX["3b9"]);
XLX["3ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3ba"]["ImageTransparency"] = 0.6;
XLX["3ba"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
XLX["3ba"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3ba"]["BackgroundTransparency"] = 1;
XLX["3ba"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.UICorner
XLX["3bb"] = Instance.new("UICorner", XLX["3b8"]);
XLX["3bb"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.UIGradient
XLX["3bc"] = Instance.new("UIGradient", XLX["3b8"]);
XLX["3bc"]["Rotation"] = -90;
XLX["3bc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button
XLX["3bd"] = Instance.new("TextButton", XLX["3b8"]);
XLX["3bd"]["TextTransparency"] = 1;
XLX["3bd"]["TextSize"] = 14;
XLX["3bd"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3bd"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3bd"]["ZIndex"] = 2;
XLX["3bd"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["3bd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3bd"]["Text"] = [[ ]];
XLX["3bd"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.serverold
XLX["3be"] = Instance.new("LocalScript", XLX["3bd"]);
XLX["3be"]["Name"] = [[serverold]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.UICorner
XLX["3bf"] = Instance.new("UICorner", XLX["3bd"]);
XLX["3bf"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.Enabled
XLX["3c0"] = Instance.new("BoolValue", XLX["3bd"]);
XLX["3c0"]["Name"] = [[Enabled]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.cooldown
XLX["3c1"] = Instance.new("BoolValue", XLX["3bd"]);
XLX["3c1"]["Name"] = [[cooldown]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.shootingRange
XLX["3c2"] = Instance.new("NumberValue", XLX["3bd"]);
XLX["3c2"]["Name"] = [[shootingRange]];
XLX["3c2"]["Value"] = 5;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.TargetPart
XLX["3c3"] = Instance.new("StringValue", XLX["3bd"]);
XLX["3c3"]["Name"] = [[TargetPart]];
XLX["3c3"]["Value"] = [[All]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.FireMode
XLX["3c4"] = Instance.new("StringValue", XLX["3bd"]);
XLX["3c4"]["Name"] = [[FireMode]];
XLX["3c4"]["Value"] = [[Click]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.hitchange
XLX["3c5"] = Instance.new("NumberValue", XLX["3bd"]);
XLX["3c5"]["Name"] = [[hitchange]];
XLX["3c5"]["Value"] = 50;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.fastSee
XLX["3c6"] = Instance.new("BoolValue", XLX["3bd"]);
XLX["3c6"]["Name"] = [[fastSee]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.OnOrOff
XLX["3c7"] = Instance.new("TextLabel", XLX["3b7"]);
XLX["3c7"]["TextWrapped"] = true;
XLX["3c7"]["ZIndex"] = 2;
XLX["3c7"]["TextSize"] = 14;
XLX["3c7"]["TextScaled"] = true;
XLX["3c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3c7"]["BackgroundTransparency"] = 1;
XLX["3c7"]["Size"] = UDim2.new(0.47753, 0, 0.5158, 0);
XLX["3c7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3c7"]["Text"] = [[TriggerBot]];
XLX["3c7"]["Name"] = [[OnOrOff]];
XLX["3c7"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.UICorner
XLX["3c8"] = Instance.new("UICorner", XLX["3b7"]);
XLX["3c8"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.UIGradient
XLX["3c9"] = Instance.new("UIGradient", XLX["3b7"]);
XLX["3c9"]["Rotation"] = -90;
XLX["3c9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.UIStroke
XLX["3ca"] = Instance.new("UIStroke", XLX["3b7"]);
XLX["3ca"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2
XLX["3cb"] = Instance.new("Frame", XLX["3b7"]);
XLX["3cb"]["BorderSizePixel"] = 0;
XLX["3cb"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["3cb"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["3cb"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["3cb"]["Name"] = [[Slider2]];
XLX["3cb"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Animations
XLX["3cc"] = Instance.new("LocalScript", XLX["3cb"]);
XLX["3cc"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Animations.Sample
XLX["3cd"] = Instance.new("ImageLabel", XLX["3cc"]);
XLX["3cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3cd"]["ImageTransparency"] = 0.6;
XLX["3cd"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
XLX["3cd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3cd"]["BackgroundTransparency"] = 1;
XLX["3cd"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.UICorner
XLX["3ce"] = Instance.new("UICorner", XLX["3cb"]);
XLX["3ce"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.UIGradient
XLX["3cf"] = Instance.new("UIGradient", XLX["3cb"]);
XLX["3cf"]["Rotation"] = -90;
XLX["3cf"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Button
XLX["3d0"] = Instance.new("TextButton", XLX["3cb"]);
XLX["3d0"]["TextTransparency"] = 1;
XLX["3d0"]["TextSize"] = 14;
XLX["3d0"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3d0"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3d0"]["ZIndex"] = 2;
XLX["3d0"]["BackgroundTransparency"] = 1;
XLX["3d0"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["3d0"]["Text"] = [[ ]];
XLX["3d0"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Button.LocalScript
XLX["3d1"] = Instance.new("LocalScript", XLX["3d0"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Button.UICorner
XLX["3d2"] = Instance.new("UICorner", XLX["3d0"]);
XLX["3d2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Button.ImageLabel
XLX["3d3"] = Instance.new("ImageLabel", XLX["3d0"]);
XLX["3d3"]["BorderSizePixel"] = 0;
XLX["3d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3d3"]["Image"] = [[rbxassetid://7059346373]];
XLX["3d3"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["3d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3d3"]["BackgroundTransparency"] = 1;
XLX["3d3"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame
XLX["3d4"] = Instance.new("Frame", XLX["3cb"]);
XLX["3d4"]["Visible"] = false;
XLX["3d4"]["ZIndex"] = 66;
XLX["3d4"]["BorderSizePixel"] = 0;
XLX["3d4"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["3d4"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
XLX["3d4"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
XLX["3d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.UICorner
XLX["3d5"] = Instance.new("UICorner", XLX["3d4"]);
XLX["3d5"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.UIGradient
XLX["3d6"] = Instance.new("UIGradient", XLX["3d4"]);
XLX["3d6"]["Rotation"] = -90;
XLX["3d6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.UIGridLayout
XLX["3d7"] = Instance.new("UIGridLayout", XLX["3d4"]);
XLX["3d7"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["3d7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["3d7"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton
XLX["3d8"] = Instance.new("TextButton", XLX["3d4"]);
XLX["3d8"]["TextWrapped"] = true;
XLX["3d8"]["BorderSizePixel"] = 0;
XLX["3d8"]["TextSize"] = 14;
XLX["3d8"]["TextScaled"] = true;
XLX["3d8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["3d8"]["BackgroundTransparency"] = 1;
XLX["3d8"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["3d8"]["LayoutOrder"] = 1;
XLX["3d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3d8"]["Text"] = [[shootingRange submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
XLX["3d9"] = Instance.new("LocalScript", XLX["3d8"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextBox
XLX["3da"] = Instance.new("TextBox", XLX["3d4"]);
XLX["3da"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["3da"]["BorderSizePixel"] = 0;
XLX["3da"]["TextWrapped"] = true;
XLX["3da"]["TextSize"] = 14;
XLX["3da"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3da"]["TextScaled"] = true;
XLX["3da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3da"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3da"]["ClearTextOnFocus"] = false;
XLX["3da"]["PlaceholderText"] = [[shootingRange]];
XLX["3da"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["3da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3da"]["Text"] = [[5]];
XLX["3da"]["LayoutOrder"] = 1;
XLX["3da"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton
XLX["3db"] = Instance.new("TextButton", XLX["3d4"]);
XLX["3db"]["TextWrapped"] = true;
XLX["3db"]["BorderSizePixel"] = 0;
XLX["3db"]["TextSize"] = 14;
XLX["3db"]["TextScaled"] = true;
XLX["3db"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3db"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["3db"]["BackgroundTransparency"] = 1;
XLX["3db"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["3db"]["LayoutOrder"] = 2;
XLX["3db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3db"]["Text"] = [[hitchange submit]];
XLX["3db"]["Visible"] = false;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
XLX["3dc"] = Instance.new("LocalScript", XLX["3db"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextBox2
XLX["3dd"] = Instance.new("TextBox", XLX["3d4"]);
XLX["3dd"]["Visible"] = false;
XLX["3dd"]["Name"] = [[TextBox2]];
XLX["3dd"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["3dd"]["BorderSizePixel"] = 0;
XLX["3dd"]["TextWrapped"] = true;
XLX["3dd"]["TextSize"] = 14;
XLX["3dd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3dd"]["TextScaled"] = true;
XLX["3dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3dd"]["ClearTextOnFocus"] = false;
XLX["3dd"]["PlaceholderText"] = [[hitchange]];
XLX["3dd"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["3dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3dd"]["Text"] = [[50]];
XLX["3dd"]["LayoutOrder"] = 2;
XLX["3dd"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton
XLX["3de"] = Instance.new("TextButton", XLX["3d4"]);
XLX["3de"]["TextWrapped"] = true;
XLX["3de"]["BorderSizePixel"] = 0;
XLX["3de"]["TextSize"] = 14;
XLX["3de"]["TextScaled"] = true;
XLX["3de"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3de"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["3de"]["BackgroundTransparency"] = 1;
XLX["3de"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["3de"]["LayoutOrder"] = 3;
XLX["3de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3de"]["Text"] = [[Auto Walls - OFF]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
XLX["3df"] = Instance.new("LocalScript", XLX["3de"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111
XLX["3e0"] = Instance.new("Frame", XLX["362"]);
XLX["3e0"]["BorderSizePixel"] = 0;
XLX["3e0"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["3e0"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["3e0"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["3e0"]["Name"] = [[xxx111]];
XLX["3e0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider
XLX["3e1"] = Instance.new("Frame", XLX["3e0"]);
XLX["3e1"]["BorderSizePixel"] = 0;
XLX["3e1"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["3e1"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["3e1"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["3e1"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.UICorner
XLX["3e2"] = Instance.new("UICorner", XLX["3e1"]);
XLX["3e2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.UIGradient
XLX["3e3"] = Instance.new("UIGradient", XLX["3e1"]);
XLX["3e3"]["Rotation"] = -90;
XLX["3e3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button
XLX["3e4"] = Instance.new("TextButton", XLX["3e1"]);
XLX["3e4"]["TextTransparency"] = 1;
XLX["3e4"]["TextSize"] = 14;
XLX["3e4"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3e4"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3e4"]["ZIndex"] = 2;
XLX["3e4"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["3e4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3e4"]["Text"] = [[ ]];
XLX["3e4"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.CB
XLX["3e5"] = Instance.new("LocalScript", XLX["3e4"]);
XLX["3e5"]["Name"] = [[CB]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.UICorner
XLX["3e6"] = Instance.new("UICorner", XLX["3e4"]);
XLX["3e6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.BurstAmount
XLX["3e7"] = Instance.new("NumberValue", XLX["3e4"]);
XLX["3e7"]["Name"] = [[BurstAmount]];
XLX["3e7"]["Value"] = 3;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.BurstDelay
XLX["3e8"] = Instance.new("NumberValue", XLX["3e4"]);
XLX["3e8"]["Name"] = [[BurstDelay]];
XLX["3e8"]["Value"] = 0.012;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.rapidEnabled
XLX["3e9"] = Instance.new("BoolValue", XLX["3e4"]);
XLX["3e9"]["Name"] = [[rapidEnabled]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.UICorner
XLX["3ea"] = Instance.new("UICorner", XLX["3e0"]);
XLX["3ea"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.UIGradient
XLX["3eb"] = Instance.new("UIGradient", XLX["3e0"]);
XLX["3eb"]["Rotation"] = -90;
XLX["3eb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.UIStroke
XLX["3ec"] = Instance.new("UIStroke", XLX["3e0"]);
XLX["3ec"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.OnOrOff
XLX["3ed"] = Instance.new("TextLabel", XLX["3e0"]);
XLX["3ed"]["TextWrapped"] = true;
XLX["3ed"]["ZIndex"] = 2;
XLX["3ed"]["TextSize"] = 14;
XLX["3ed"]["TextScaled"] = true;
XLX["3ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3ed"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3ed"]["BackgroundTransparency"] = 1;
XLX["3ed"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
XLX["3ed"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3ed"]["Text"] = [[DoubleTap]];
XLX["3ed"]["Name"] = [[OnOrOff]];
XLX["3ed"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2
XLX["3ee"] = Instance.new("Frame", XLX["3e0"]);
XLX["3ee"]["BorderSizePixel"] = 0;
XLX["3ee"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["3ee"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["3ee"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["3ee"]["Name"] = [[Slider2]];
XLX["3ee"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.UICorner
XLX["3ef"] = Instance.new("UICorner", XLX["3ee"]);
XLX["3ef"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.UIGradient
XLX["3f0"] = Instance.new("UIGradient", XLX["3ee"]);
XLX["3f0"]["Rotation"] = -90;
XLX["3f0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button
XLX["3f1"] = Instance.new("TextButton", XLX["3ee"]);
XLX["3f1"]["TextTransparency"] = 1;
XLX["3f1"]["TextSize"] = 14;
XLX["3f1"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3f1"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3f1"]["ZIndex"] = 2;
XLX["3f1"]["BackgroundTransparency"] = 1;
XLX["3f1"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["3f1"]["Text"] = [[ ]];
XLX["3f1"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.LocalScript
XLX["3f2"] = Instance.new("LocalScript", XLX["3f1"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.UICorner
XLX["3f3"] = Instance.new("UICorner", XLX["3f1"]);
XLX["3f3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.ImageLabel
XLX["3f4"] = Instance.new("ImageLabel", XLX["3f1"]);
XLX["3f4"]["BorderSizePixel"] = 0;
XLX["3f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3f4"]["Image"] = [[rbxassetid://7059346373]];
XLX["3f4"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["3f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3f4"]["BackgroundTransparency"] = 1;
XLX["3f4"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame
XLX["3f5"] = Instance.new("Frame", XLX["3ee"]);
XLX["3f5"]["Visible"] = false;
XLX["3f5"]["ZIndex"] = 66;
XLX["3f5"]["BorderSizePixel"] = 0;
XLX["3f5"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["3f5"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
XLX["3f5"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
XLX["3f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.UICorner
XLX["3f6"] = Instance.new("UICorner", XLX["3f5"]);
XLX["3f6"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.UIGradient
XLX["3f7"] = Instance.new("UIGradient", XLX["3f5"]);
XLX["3f7"]["Rotation"] = -90;
XLX["3f7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.UIGridLayout
XLX["3f8"] = Instance.new("UIGridLayout", XLX["3f5"]);
XLX["3f8"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["3f8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["3f8"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextBox
XLX["3f9"] = Instance.new("TextBox", XLX["3f5"]);
XLX["3f9"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["3f9"]["BorderSizePixel"] = 0;
XLX["3f9"]["TextWrapped"] = true;
XLX["3f9"]["TextSize"] = 14;
XLX["3f9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3f9"]["TextScaled"] = true;
XLX["3f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3f9"]["PlaceholderText"] = [[shootingRange]];
XLX["3f9"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["3f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3f9"]["Text"] = [[3]];
XLX["3f9"]["LayoutOrder"] = 1;
XLX["3f9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton
XLX["3fa"] = Instance.new("TextButton", XLX["3f5"]);
XLX["3fa"]["TextWrapped"] = true;
XLX["3fa"]["BorderSizePixel"] = 0;
XLX["3fa"]["TextSize"] = 14;
XLX["3fa"]["TextScaled"] = true;
XLX["3fa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3fa"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["3fa"]["BackgroundTransparency"] = 1;
XLX["3fa"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["3fa"]["LayoutOrder"] = 1;
XLX["3fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3fa"]["Text"] = [[Amount submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton.LocalScript
XLX["3fb"] = Instance.new("LocalScript", XLX["3fa"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton
XLX["3fc"] = Instance.new("TextButton", XLX["3f5"]);
XLX["3fc"]["TextWrapped"] = true;
XLX["3fc"]["BorderSizePixel"] = 0;
XLX["3fc"]["TextSize"] = 14;
XLX["3fc"]["TextScaled"] = true;
XLX["3fc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["3fc"]["BackgroundTransparency"] = 1;
XLX["3fc"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["3fc"]["LayoutOrder"] = 2;
XLX["3fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3fc"]["Text"] = [[Delay submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton.LocalScript
XLX["3fd"] = Instance.new("LocalScript", XLX["3fc"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextBox2
XLX["3fe"] = Instance.new("TextBox", XLX["3f5"]);
XLX["3fe"]["Name"] = [[TextBox2]];
XLX["3fe"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["3fe"]["BorderSizePixel"] = 0;
XLX["3fe"]["TextWrapped"] = true;
XLX["3fe"]["TextSize"] = 14;
XLX["3fe"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3fe"]["TextScaled"] = true;
XLX["3fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3fe"]["PlaceholderText"] = [[BurstDelay]];
XLX["3fe"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["3fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3fe"]["Text"] = [[0.012]];
XLX["3fe"]["LayoutOrder"] = 2;
XLX["3fe"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123
XLX["3ff"] = Instance.new("Frame", XLX["362"]);
XLX["3ff"]["ZIndex"] = 99;
XLX["3ff"]["BorderSizePixel"] = 0;
XLX["3ff"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["3ff"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["3ff"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["3ff"]["Name"] = [[xxx3123]];
XLX["3ff"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider
XLX["400"] = Instance.new("Frame", XLX["3ff"]);
XLX["400"]["BorderSizePixel"] = 0;
XLX["400"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["400"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["400"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["400"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.UICorner
XLX["401"] = Instance.new("UICorner", XLX["400"]);
XLX["401"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.UIGradient
XLX["402"] = Instance.new("UIGradient", XLX["400"]);
XLX["402"]["Rotation"] = -90;
XLX["402"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.Button
XLX["403"] = Instance.new("TextButton", XLX["400"]);
XLX["403"]["TextTransparency"] = 1;
XLX["403"]["TextSize"] = 14;
XLX["403"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["403"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["403"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["403"]["ZIndex"] = 2;
XLX["403"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["403"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["403"]["Text"] = [[ ]];
XLX["403"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.Button.server
XLX["404"] = Instance.new("LocalScript", XLX["403"]);
XLX["404"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.Button.UICorner
XLX["405"] = Instance.new("UICorner", XLX["403"]);
XLX["405"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.OnOrOff
XLX["406"] = Instance.new("TextLabel", XLX["3ff"]);
XLX["406"]["TextWrapped"] = true;
XLX["406"]["ZIndex"] = 2;
XLX["406"]["TextSize"] = 14;
XLX["406"]["TextScaled"] = true;
XLX["406"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["406"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["406"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["406"]["BackgroundTransparency"] = 1;
XLX["406"]["Size"] = UDim2.new(0.67064, 0, 0.5158, 0);
XLX["406"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["406"]["Text"] = [[PlayerFollower]];
XLX["406"]["Name"] = [[OnOrOff]];
XLX["406"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.UICorner
XLX["407"] = Instance.new("UICorner", XLX["3ff"]);
XLX["407"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.UIGradient
XLX["408"] = Instance.new("UIGradient", XLX["3ff"]);
XLX["408"]["Rotation"] = -90;
XLX["408"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.UIStroke
XLX["409"] = Instance.new("UIStroke", XLX["3ff"]);
XLX["409"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2
XLX["40a"] = Instance.new("Frame", XLX["3ff"]);
XLX["40a"]["Visible"] = false;
XLX["40a"]["BorderSizePixel"] = 0;
XLX["40a"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["40a"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["40a"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["40a"]["Name"] = [[Slider2]];
XLX["40a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.UICorner
XLX["40b"] = Instance.new("UICorner", XLX["40a"]);
XLX["40b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.UIGradient
XLX["40c"] = Instance.new("UIGradient", XLX["40a"]);
XLX["40c"]["Rotation"] = -90;
XLX["40c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Button
XLX["40d"] = Instance.new("TextButton", XLX["40a"]);
XLX["40d"]["TextTransparency"] = 1;
XLX["40d"]["TextSize"] = 14;
XLX["40d"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["40d"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["40d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["40d"]["ZIndex"] = 2;
XLX["40d"]["BackgroundTransparency"] = 1;
XLX["40d"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["40d"]["Text"] = [[ ]];
XLX["40d"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Button.LocalScript
XLX["40e"] = Instance.new("LocalScript", XLX["40d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Button.UICorner
XLX["40f"] = Instance.new("UICorner", XLX["40d"]);
XLX["40f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Button.ImageLabel
XLX["410"] = Instance.new("ImageLabel", XLX["40d"]);
XLX["410"]["BorderSizePixel"] = 0;
XLX["410"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["410"]["Image"] = [[rbxassetid://7059346373]];
XLX["410"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["410"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["410"]["BackgroundTransparency"] = 1;
XLX["410"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame
XLX["411"] = Instance.new("Frame", XLX["40a"]);
XLX["411"]["Visible"] = false;
XLX["411"]["ZIndex"] = 66;
XLX["411"]["BorderSizePixel"] = 0;
XLX["411"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["411"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
XLX["411"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
XLX["411"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.UICorner
XLX["412"] = Instance.new("UICorner", XLX["411"]);
XLX["412"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.UIGradient
XLX["413"] = Instance.new("UIGradient", XLX["411"]);
XLX["413"]["Rotation"] = -90;
XLX["413"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.UIGridLayout
XLX["414"] = Instance.new("UIGridLayout", XLX["411"]);
XLX["414"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["414"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["414"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.TextButton
XLX["415"] = Instance.new("TextButton", XLX["411"]);
XLX["415"]["TextWrapped"] = true;
XLX["415"]["BorderSizePixel"] = 0;
XLX["415"]["TextSize"] = 14;
XLX["415"]["TextScaled"] = true;
XLX["415"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["415"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["415"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["415"]["BackgroundTransparency"] = 1;
XLX["415"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["415"]["LayoutOrder"] = 1;
XLX["415"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["415"]["Text"] = [[shootingRange submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.TextButton.LocalScript
XLX["416"] = Instance.new("LocalScript", XLX["415"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.TextBox
XLX["417"] = Instance.new("TextBox", XLX["411"]);
XLX["417"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["417"]["BorderSizePixel"] = 0;
XLX["417"]["TextWrapped"] = true;
XLX["417"]["TextSize"] = 14;
XLX["417"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["417"]["TextScaled"] = true;
XLX["417"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["417"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["417"]["ClearTextOnFocus"] = false;
XLX["417"]["PlaceholderText"] = [[shootingRange]];
XLX["417"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["417"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["417"]["Text"] = [[5]];
XLX["417"]["LayoutOrder"] = 1;
XLX["417"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532
XLX["418"] = Instance.new("Frame", XLX["362"]);
XLX["418"]["ZIndex"] = 99;
XLX["418"]["BorderSizePixel"] = 0;
XLX["418"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["418"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["418"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["418"]["Name"] = [[xxx321532]];
XLX["418"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider
XLX["419"] = Instance.new("Frame", XLX["418"]);
XLX["419"]["BorderSizePixel"] = 0;
XLX["419"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["419"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["419"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["419"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.UICorner
XLX["41a"] = Instance.new("UICorner", XLX["419"]);
XLX["41a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.UIGradient
XLX["41b"] = Instance.new("UIGradient", XLX["419"]);
XLX["41b"]["Rotation"] = -90;
XLX["41b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button
XLX["41c"] = Instance.new("TextButton", XLX["419"]);
XLX["41c"]["TextTransparency"] = 1;
XLX["41c"]["TextSize"] = 14;
XLX["41c"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["41c"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["41c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["41c"]["ZIndex"] = 2;
XLX["41c"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["41c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["41c"]["Text"] = [[ ]];
XLX["41c"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.server
XLX["41d"] = Instance.new("LocalScript", XLX["41c"]);
XLX["41d"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.UICorner
XLX["41e"] = Instance.new("UICorner", XLX["41c"]);
XLX["41e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.SpeedCam
XLX["41f"] = Instance.new("NumberValue", XLX["41c"]);
XLX["41f"]["Name"] = [[SpeedCam]];
XLX["41f"]["Value"] = 0.15;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.AimFOV
XLX["420"] = Instance.new("NumberValue", XLX["41c"]);
XLX["420"]["Name"] = [[AimFOV]];
XLX["420"]["Value"] = 150;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.TargetPart
XLX["421"] = Instance.new("StringValue", XLX["41c"]);
XLX["421"]["Name"] = [[TargetPart]];
XLX["421"]["Value"] = [[Head]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.OnOrOff
XLX["422"] = Instance.new("TextLabel", XLX["418"]);
XLX["422"]["TextWrapped"] = true;
XLX["422"]["ZIndex"] = 2;
XLX["422"]["TextSize"] = 14;
XLX["422"]["TextScaled"] = true;
XLX["422"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["422"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["422"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["422"]["BackgroundTransparency"] = 1;
XLX["422"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
XLX["422"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["422"]["Text"] = [[Soft Aim]];
XLX["422"]["Name"] = [[OnOrOff]];
XLX["422"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.UICorner
XLX["423"] = Instance.new("UICorner", XLX["418"]);
XLX["423"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.UIGradient
XLX["424"] = Instance.new("UIGradient", XLX["418"]);
XLX["424"]["Rotation"] = -90;
XLX["424"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.UIStroke
XLX["425"] = Instance.new("UIStroke", XLX["418"]);
XLX["425"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2
XLX["426"] = Instance.new("Frame", XLX["418"]);
XLX["426"]["BorderSizePixel"] = 0;
XLX["426"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["426"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["426"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["426"]["Name"] = [[Slider2]];
XLX["426"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.UICorner
XLX["427"] = Instance.new("UICorner", XLX["426"]);
XLX["427"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.UIGradient
XLX["428"] = Instance.new("UIGradient", XLX["426"]);
XLX["428"]["Rotation"] = -90;
XLX["428"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button
XLX["429"] = Instance.new("TextButton", XLX["426"]);
XLX["429"]["TextTransparency"] = 1;
XLX["429"]["TextSize"] = 14;
XLX["429"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["429"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["429"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["429"]["ZIndex"] = 2;
XLX["429"]["BackgroundTransparency"] = 1;
XLX["429"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["429"]["Text"] = [[ ]];
XLX["429"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button.LocalScript
XLX["42a"] = Instance.new("LocalScript", XLX["429"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button.UICorner
XLX["42b"] = Instance.new("UICorner", XLX["429"]);
XLX["42b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button.ImageLabel
XLX["42c"] = Instance.new("ImageLabel", XLX["429"]);
XLX["42c"]["BorderSizePixel"] = 0;
XLX["42c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["42c"]["Image"] = [[rbxassetid://7059346373]];
XLX["42c"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["42c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["42c"]["BackgroundTransparency"] = 1;
XLX["42c"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame
XLX["42d"] = Instance.new("Frame", XLX["426"]);
XLX["42d"]["Visible"] = false;
XLX["42d"]["ZIndex"] = 66;
XLX["42d"]["BorderSizePixel"] = 0;
XLX["42d"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["42d"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
XLX["42d"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
XLX["42d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.UICorner
XLX["42e"] = Instance.new("UICorner", XLX["42d"]);
XLX["42e"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.UIGradient
XLX["42f"] = Instance.new("UIGradient", XLX["42d"]);
XLX["42f"]["Rotation"] = -90;
XLX["42f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.UIGridLayout
XLX["430"] = Instance.new("UIGridLayout", XLX["42d"]);
XLX["430"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["430"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["430"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton
XLX["431"] = Instance.new("TextButton", XLX["42d"]);
XLX["431"]["TextWrapped"] = true;
XLX["431"]["BorderSizePixel"] = 0;
XLX["431"]["TextSize"] = 14;
XLX["431"]["TextScaled"] = true;
XLX["431"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["431"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["431"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["431"]["BackgroundTransparency"] = 1;
XLX["431"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["431"]["LayoutOrder"] = 1;
XLX["431"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["431"]["Text"] = [[AimFOV submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
XLX["432"] = Instance.new("LocalScript", XLX["431"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextBox
XLX["433"] = Instance.new("TextBox", XLX["42d"]);
XLX["433"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["433"]["BorderSizePixel"] = 0;
XLX["433"]["TextWrapped"] = true;
XLX["433"]["TextSize"] = 14;
XLX["433"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["433"]["TextScaled"] = true;
XLX["433"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["433"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["433"]["ClearTextOnFocus"] = false;
XLX["433"]["PlaceholderText"] = [[AimFov]];
XLX["433"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["433"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["433"]["Text"] = [[150]];
XLX["433"]["LayoutOrder"] = 1;
XLX["433"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextBox2
XLX["434"] = Instance.new("TextBox", XLX["42d"]);
XLX["434"]["Name"] = [[TextBox2]];
XLX["434"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["434"]["BorderSizePixel"] = 0;
XLX["434"]["TextWrapped"] = true;
XLX["434"]["TextSize"] = 14;
XLX["434"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["434"]["TextScaled"] = true;
XLX["434"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["434"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["434"]["ClearTextOnFocus"] = false;
XLX["434"]["PlaceholderText"] = [[SpeedCam]];
XLX["434"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["434"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["434"]["Text"] = [[0.15]];
XLX["434"]["LayoutOrder"] = 2;
XLX["434"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton
XLX["435"] = Instance.new("TextButton", XLX["42d"]);
XLX["435"]["TextWrapped"] = true;
XLX["435"]["BorderSizePixel"] = 0;
XLX["435"]["TextSize"] = 14;
XLX["435"]["TextScaled"] = true;
XLX["435"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["435"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["435"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["435"]["BackgroundTransparency"] = 1;
XLX["435"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["435"]["LayoutOrder"] = 2;
XLX["435"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["435"]["Text"] = [[SpeedCam submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
XLX["436"] = Instance.new("LocalScript", XLX["435"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton
XLX["437"] = Instance.new("TextButton", XLX["42d"]);
XLX["437"]["TextWrapped"] = true;
XLX["437"]["BorderSizePixel"] = 0;
XLX["437"]["TextSize"] = 14;
XLX["437"]["TextScaled"] = true;
XLX["437"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["437"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["437"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["437"]["BackgroundTransparency"] = 1;
XLX["437"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["437"]["LayoutOrder"] = 99;
XLX["437"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["437"]["Text"] = [[Priority: Head]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
XLX["438"] = Instance.new("LocalScript", XLX["437"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943
XLX["439"] = Instance.new("Frame", XLX["362"]);
XLX["439"]["ZIndex"] = 99;
XLX["439"]["BorderSizePixel"] = 0;
XLX["439"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["439"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["439"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["439"]["Name"] = [[xxx943]];
XLX["439"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider
XLX["43a"] = Instance.new("Frame", XLX["439"]);
XLX["43a"]["BorderSizePixel"] = 0;
XLX["43a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["43a"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["43a"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["43a"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider.UICorner
XLX["43b"] = Instance.new("UICorner", XLX["43a"]);
XLX["43b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider.UIGradient
XLX["43c"] = Instance.new("UIGradient", XLX["43a"]);
XLX["43c"]["Rotation"] = -90;
XLX["43c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider.Button
XLX["43d"] = Instance.new("TextButton", XLX["43a"]);
XLX["43d"]["TextTransparency"] = 1;
XLX["43d"]["TextSize"] = 14;
XLX["43d"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["43d"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["43d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["43d"]["ZIndex"] = 2;
XLX["43d"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["43d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["43d"]["Text"] = [[ ]];
XLX["43d"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider.Button.server
XLX["43e"] = Instance.new("LocalScript", XLX["43d"]);
XLX["43e"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider.Button.UICorner
XLX["43f"] = Instance.new("UICorner", XLX["43d"]);
XLX["43f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.OnOrOff
XLX["440"] = Instance.new("TextLabel", XLX["439"]);
XLX["440"]["TextWrapped"] = true;
XLX["440"]["ZIndex"] = 2;
XLX["440"]["TextSize"] = 14;
XLX["440"]["TextScaled"] = true;
XLX["440"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["440"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["440"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["440"]["BackgroundTransparency"] = 1;
XLX["440"]["Size"] = UDim2.new(0.66508, 0, 0.5158, 0);
XLX["440"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["440"]["Text"] = [[Hover Freeze]];
XLX["440"]["Name"] = [[OnOrOff]];
XLX["440"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.UICorner
XLX["441"] = Instance.new("UICorner", XLX["439"]);
XLX["441"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.UIGradient
XLX["442"] = Instance.new("UIGradient", XLX["439"]);
XLX["442"]["Rotation"] = -90;
XLX["442"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.UIStroke
XLX["443"] = Instance.new("UIStroke", XLX["439"]);
XLX["443"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312
XLX["444"] = Instance.new("Frame", XLX["362"]);
XLX["444"]["ZIndex"] = 99;
XLX["444"]["BorderSizePixel"] = 0;
XLX["444"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["444"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["444"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["444"]["Name"] = [[xxx312]];
XLX["444"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider
XLX["445"] = Instance.new("Frame", XLX["444"]);
XLX["445"]["BorderSizePixel"] = 0;
XLX["445"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["445"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["445"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["445"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Animations
XLX["446"] = Instance.new("LocalScript", XLX["445"]);
XLX["446"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Animations.Sample
XLX["447"] = Instance.new("ImageLabel", XLX["446"]);
XLX["447"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["447"]["ImageTransparency"] = 0.6;
XLX["447"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
XLX["447"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["447"]["BackgroundTransparency"] = 1;
XLX["447"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.UICorner
XLX["448"] = Instance.new("UICorner", XLX["445"]);
XLX["448"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.UIGradient
XLX["449"] = Instance.new("UIGradient", XLX["445"]);
XLX["449"]["Rotation"] = -90;
XLX["449"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button
XLX["44a"] = Instance.new("TextButton", XLX["445"]);
XLX["44a"]["TextTransparency"] = 1;
XLX["44a"]["TextSize"] = 14;
XLX["44a"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["44a"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["44a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["44a"]["ZIndex"] = 2;
XLX["44a"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["44a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["44a"]["Text"] = [[ ]];
XLX["44a"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.serverold
XLX["44b"] = Instance.new("LocalScript", XLX["44a"]);
XLX["44b"]["Name"] = [[serverold]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.UICorner
XLX["44c"] = Instance.new("UICorner", XLX["44a"]);
XLX["44c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.Enabled
XLX["44d"] = Instance.new("BoolValue", XLX["44a"]);
XLX["44d"]["Name"] = [[Enabled]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.cooldown
XLX["44e"] = Instance.new("BoolValue", XLX["44a"]);
XLX["44e"]["Name"] = [[cooldown]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.shootingRange
XLX["44f"] = Instance.new("NumberValue", XLX["44a"]);
XLX["44f"]["Name"] = [[shootingRange]];
XLX["44f"]["Value"] = 5;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.TargetPart
XLX["450"] = Instance.new("StringValue", XLX["44a"]);
XLX["450"]["Name"] = [[TargetPart]];
XLX["450"]["Value"] = [[All]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.FireMode
XLX["451"] = Instance.new("StringValue", XLX["44a"]);
XLX["451"]["Name"] = [[FireMode]];
XLX["451"]["Value"] = [[Click]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.hitchange
XLX["452"] = Instance.new("NumberValue", XLX["44a"]);
XLX["452"]["Name"] = [[hitchange]];
XLX["452"]["Value"] = 50;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.OnOrOff
XLX["453"] = Instance.new("TextLabel", XLX["444"]);
XLX["453"]["TextWrapped"] = true;
XLX["453"]["ZIndex"] = 2;
XLX["453"]["TextSize"] = 14;
XLX["453"]["TextScaled"] = true;
XLX["453"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["453"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["453"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["453"]["BackgroundTransparency"] = 1;
XLX["453"]["Size"] = UDim2.new(0.47753, 0, 0.5158, 0);
XLX["453"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["453"]["Text"] = [[AssistBot]];
XLX["453"]["Name"] = [[OnOrOff]];
XLX["453"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.UICorner
XLX["454"] = Instance.new("UICorner", XLX["444"]);
XLX["454"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.UIGradient
XLX["455"] = Instance.new("UIGradient", XLX["444"]);
XLX["455"]["Rotation"] = -90;
XLX["455"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.UIStroke
XLX["456"] = Instance.new("UIStroke", XLX["444"]);
XLX["456"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2
XLX["457"] = Instance.new("Frame", XLX["444"]);
XLX["457"]["BorderSizePixel"] = 0;
XLX["457"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
XLX["457"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["457"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
XLX["457"]["Name"] = [[Slider2]];
XLX["457"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Animations
XLX["458"] = Instance.new("LocalScript", XLX["457"]);
XLX["458"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Animations.Sample
XLX["459"] = Instance.new("ImageLabel", XLX["458"]);
XLX["459"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["459"]["ImageTransparency"] = 0.6;
XLX["459"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
XLX["459"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["459"]["BackgroundTransparency"] = 1;
XLX["459"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.UICorner
XLX["45a"] = Instance.new("UICorner", XLX["457"]);
XLX["45a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.UIGradient
XLX["45b"] = Instance.new("UIGradient", XLX["457"]);
XLX["45b"]["Rotation"] = -90;
XLX["45b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button
XLX["45c"] = Instance.new("TextButton", XLX["457"]);
XLX["45c"]["TextTransparency"] = 1;
XLX["45c"]["TextSize"] = 14;
XLX["45c"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["45c"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["45c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["45c"]["ZIndex"] = 2;
XLX["45c"]["BackgroundTransparency"] = 1;
XLX["45c"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["45c"]["Text"] = [[ ]];
XLX["45c"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.LocalScript
XLX["45d"] = Instance.new("LocalScript", XLX["45c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.UICorner
XLX["45e"] = Instance.new("UICorner", XLX["45c"]);
XLX["45e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.ImageLabel
XLX["45f"] = Instance.new("ImageLabel", XLX["45c"]);
XLX["45f"]["BorderSizePixel"] = 0;
XLX["45f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["45f"]["Image"] = [[rbxassetid://7059346373]];
XLX["45f"]["Size"] = UDim2.new(0, 25, 0, 25);
XLX["45f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["45f"]["BackgroundTransparency"] = 1;
XLX["45f"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame
XLX["460"] = Instance.new("Frame", XLX["457"]);
XLX["460"]["Visible"] = false;
XLX["460"]["ZIndex"] = 66;
XLX["460"]["BorderSizePixel"] = 0;
XLX["460"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
XLX["460"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
XLX["460"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
XLX["460"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.UICorner
XLX["461"] = Instance.new("UICorner", XLX["460"]);
XLX["461"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.UIGradient
XLX["462"] = Instance.new("UIGradient", XLX["460"]);
XLX["462"]["Rotation"] = -90;
XLX["462"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.UIGridLayout
XLX["463"] = Instance.new("UIGridLayout", XLX["460"]);
XLX["463"]["CellSize"] = UDim2.new(0, 145, 0, 40);
XLX["463"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["463"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton
XLX["464"] = Instance.new("TextButton", XLX["460"]);
XLX["464"]["TextWrapped"] = true;
XLX["464"]["BorderSizePixel"] = 0;
XLX["464"]["TextSize"] = 14;
XLX["464"]["TextScaled"] = true;
XLX["464"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["464"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["464"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["464"]["BackgroundTransparency"] = 1;
XLX["464"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["464"]["LayoutOrder"] = 1;
XLX["464"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["464"]["Text"] = [[shootingRange submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
XLX["465"] = Instance.new("LocalScript", XLX["464"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextBox
XLX["466"] = Instance.new("TextBox", XLX["460"]);
XLX["466"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["466"]["BorderSizePixel"] = 0;
XLX["466"]["TextWrapped"] = true;
XLX["466"]["TextSize"] = 14;
XLX["466"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["466"]["TextScaled"] = true;
XLX["466"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["466"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["466"]["ClearTextOnFocus"] = false;
XLX["466"]["PlaceholderText"] = [[shootingRange]];
XLX["466"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["466"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["466"]["Text"] = [[5]];
XLX["466"]["LayoutOrder"] = 1;
XLX["466"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton
XLX["467"] = Instance.new("TextButton", XLX["460"]);
XLX["467"]["TextWrapped"] = true;
XLX["467"]["BorderSizePixel"] = 0;
XLX["467"]["TextSize"] = 14;
XLX["467"]["TextScaled"] = true;
XLX["467"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["467"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["467"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["467"]["BackgroundTransparency"] = 1;
XLX["467"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["467"]["LayoutOrder"] = 2;
XLX["467"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["467"]["Text"] = [[hitchange submit]];
XLX["467"]["Visible"] = false;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
XLX["468"] = Instance.new("LocalScript", XLX["467"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextBox2
XLX["469"] = Instance.new("TextBox", XLX["460"]);
XLX["469"]["Visible"] = false;
XLX["469"]["Name"] = [[TextBox2]];
XLX["469"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["469"]["BorderSizePixel"] = 0;
XLX["469"]["TextWrapped"] = true;
XLX["469"]["TextSize"] = 14;
XLX["469"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["469"]["TextScaled"] = true;
XLX["469"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["469"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["469"]["ClearTextOnFocus"] = false;
XLX["469"]["PlaceholderText"] = [[hitchange]];
XLX["469"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["469"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["469"]["Text"] = [[50]];
XLX["469"]["LayoutOrder"] = 2;
XLX["469"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1
XLX["46a"] = Instance.new("ScrollingFrame", XLX["5f"]);
XLX["46a"]["Visible"] = false;
XLX["46a"]["Active"] = true;
XLX["46a"]["ZIndex"] = 3;
XLX["46a"]["BorderSizePixel"] = 0;
XLX["46a"]["Name"] = [[Frame1]];
XLX["46a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["46a"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["46a"]["ClipsDescendants"] = false;
XLX["46a"]["Size"] = UDim2.new(0.998, 0, 1, 0);
XLX["46a"]["ScrollBarImageColor3"] = Color3.fromRGB(110, 162, 218);
XLX["46a"]["Position"] = UDim2.new(-0, 0, 0, 0);
XLX["46a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["46a"]["ScrollBarThickness"] = 6;
XLX["46a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.UIGridLayout
XLX["46b"] = Instance.new("UIGridLayout", XLX["46a"]);
XLX["46b"]["CellSize"] = UDim2.new(0, 197, 0, 37);
XLX["46b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["46b"]["CellPadding"] = UDim2.new(0, 5, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.UIPadding
XLX["46c"] = Instance.new("UIPadding", XLX["46a"]);
XLX["46c"]["PaddingTop"] = UDim.new(0, 5);
XLX["46c"]["PaddingRight"] = UDim.new(0, 5);
XLX["46c"]["PaddingLeft"] = UDim.new(0, 5);
XLX["46c"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor
XLX["46d"] = Instance.new("Frame", XLX["46a"]);
XLX["46d"]["BorderSizePixel"] = 0;
XLX["46d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["46d"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["46d"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["46d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["46d"]["Name"] = [[chamscolor]];
XLX["46d"]["LayoutOrder"] = 1;
XLX["46d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.UIListLayout
XLX["46e"] = Instance.new("UIListLayout", XLX["46d"]);
XLX["46e"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV
XLX["46f"] = Instance.new("Frame", XLX["46d"]);
XLX["46f"]["BorderSizePixel"] = 0;
XLX["46f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["46f"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["46f"]["Name"] = [[FOV]];
XLX["46f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.UICorner
XLX["470"] = Instance.new("UICorner", XLX["46f"]);
XLX["470"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig
XLX["471"] = Instance.new("Frame", XLX["46f"]);
XLX["471"]["BorderSizePixel"] = 0;
XLX["471"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["471"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
XLX["471"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
XLX["471"]["Name"] = [[FOVConfig]];
XLX["471"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.UICorner
XLX["472"] = Instance.new("UICorner", XLX["471"]);
XLX["472"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.FOVSet
XLX["473"] = Instance.new("TextBox", XLX["471"]);
XLX["473"]["Visible"] = false;
XLX["473"]["Name"] = [[FOVSet]];
XLX["473"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
XLX["473"]["TextWrapped"] = true;
XLX["473"]["TextSize"] = 14;
XLX["473"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
XLX["473"]["TextScaled"] = true;
XLX["473"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["473"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["473"]["ClearTextOnFocus"] = false;
XLX["473"]["PlaceholderText"] = [[Dis]];
XLX["473"]["Size"] = UDim2.new(0, 33, 0, 33);
XLX["473"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
XLX["473"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["473"]["Text"] = [[100]];
XLX["473"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.FOVSet.LocalScript
XLX["474"] = Instance.new("LocalScript", XLX["473"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV
XLX["475"] = Instance.new("Frame", XLX["471"]);
XLX["475"]["ZIndex"] = 2;
XLX["475"]["BorderSizePixel"] = 0;
XLX["475"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
XLX["475"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["475"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
XLX["475"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["475"]["Name"] = [[SetFOV]];
XLX["475"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.UICorner
XLX["476"] = Instance.new("UICorner", XLX["475"]);
XLX["476"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.Button
XLX["477"] = Instance.new("TextButton", XLX["475"]);
XLX["477"]["TextWrapped"] = true;
XLX["477"]["TextSize"] = 14;
XLX["477"]["TextScaled"] = true;
XLX["477"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["477"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["477"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["477"]["BackgroundTransparency"] = 1;
XLX["477"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["477"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["477"]["Text"] = [[ ]];
XLX["477"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.Button.LocalScript
XLX["478"] = Instance.new("LocalScript", XLX["477"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.Text
XLX["479"] = Instance.new("TextLabel", XLX["475"]);
XLX["479"]["TextWrapped"] = true;
XLX["479"]["ZIndex"] = 9;
XLX["479"]["TextSize"] = 14;
XLX["479"]["TextScaled"] = true;
XLX["479"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["479"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["479"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["479"]["BackgroundTransparency"] = 1;
XLX["479"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["479"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["479"]["Text"] = [[White]];
XLX["479"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.UIGradient
XLX["47a"] = Instance.new("UIGradient", XLX["475"]);
XLX["47a"]["Rotation"] = -90;
XLX["47a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.UIStroke
XLX["47b"] = Instance.new("UIStroke", XLX["475"]);
XLX["47b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.UIListLayout
XLX["47c"] = Instance.new("UIListLayout", XLX["471"]);
XLX["47c"]["Padding"] = UDim.new(0, 10);
XLX["47c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.FOVSet2
XLX["47d"] = Instance.new("TextBox", XLX["471"]);
XLX["47d"]["Visible"] = false;
XLX["47d"]["Name"] = [[FOVSet2]];
XLX["47d"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
XLX["47d"]["TextWrapped"] = true;
XLX["47d"]["TextSize"] = 14;
XLX["47d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["47d"]["TextScaled"] = true;
XLX["47d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["47d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["47d"]["ClearTextOnFocus"] = false;
XLX["47d"]["PlaceholderText"] = [[Speed]];
XLX["47d"]["Size"] = UDim2.new(0, 33, 0, 33);
XLX["47d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["47d"]["Text"] = [[0.1]];
XLX["47d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.UIGradient
XLX["47e"] = Instance.new("UIGradient", XLX["46f"]);
XLX["47e"]["Rotation"] = -90;
XLX["47e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.WhiteBar
XLX["47f"] = Instance.new("Frame", XLX["46f"]);
XLX["47f"]["Visible"] = false;
XLX["47f"]["BorderSizePixel"] = 0;
XLX["47f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["47f"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["47f"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["47f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["47f"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.WhiteBar.UIGradient
XLX["480"] = Instance.new("UIGradient", XLX["47f"]);
XLX["480"]["Rotation"] = 90;
XLX["480"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.UIStroke
XLX["481"] = Instance.new("UIStroke", XLX["46f"]);
XLX["481"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.Text
XLX["482"] = Instance.new("TextLabel", XLX["46f"]);
XLX["482"]["TextWrapped"] = true;
XLX["482"]["ZIndex"] = 9;
XLX["482"]["TextSize"] = 14;
XLX["482"]["TextScaled"] = true;
XLX["482"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["482"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["482"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["482"]["BackgroundTransparency"] = 1;
XLX["482"]["Size"] = UDim2.new(0.36041, 0, 1, 0);
XLX["482"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["482"]["Text"] = [[ChamsMe]];
XLX["482"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2
XLX["483"] = Instance.new("Frame", XLX["46a"]);
XLX["483"]["BorderSizePixel"] = 0;
XLX["483"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["483"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["483"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["483"]["Name"] = [[chamsmeon2]];
XLX["483"]["LayoutOrder"] = 2;
XLX["483"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider
XLX["484"] = Instance.new("Frame", XLX["483"]);
XLX["484"]["BorderSizePixel"] = 0;
XLX["484"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["484"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["484"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["484"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.UICorner
XLX["485"] = Instance.new("UICorner", XLX["484"]);
XLX["485"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.UIGradient
XLX["486"] = Instance.new("UIGradient", XLX["484"]);
XLX["486"]["Rotation"] = -90;
XLX["486"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.Button
XLX["487"] = Instance.new("TextButton", XLX["484"]);
XLX["487"]["TextSize"] = 14;
XLX["487"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["487"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["487"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["487"]["ZIndex"] = 2;
XLX["487"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["487"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["487"]["Text"] = [[ ]];
XLX["487"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.Button.LocalScript
XLX["488"] = Instance.new("LocalScript", XLX["487"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.Button.UICorner
XLX["489"] = Instance.new("UICorner", XLX["487"]);
XLX["489"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.Color
XLX["48a"] = Instance.new("Color3Value", XLX["484"]);
XLX["48a"]["Name"] = [[Color]];
XLX["48a"]["Value"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.OnOrOff
XLX["48b"] = Instance.new("TextLabel", XLX["483"]);
XLX["48b"]["TextWrapped"] = true;
XLX["48b"]["ZIndex"] = 2;
XLX["48b"]["TextSize"] = 14;
XLX["48b"]["TextScaled"] = true;
XLX["48b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["48b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["48b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["48b"]["BackgroundTransparency"] = 1;
XLX["48b"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
XLX["48b"]["Visible"] = false;
XLX["48b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["48b"]["Text"] = [[Off]];
XLX["48b"]["Name"] = [[OnOrOff]];
XLX["48b"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.UICorner
XLX["48c"] = Instance.new("UICorner", XLX["483"]);
XLX["48c"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.UIGradient
XLX["48d"] = Instance.new("UIGradient", XLX["483"]);
XLX["48d"]["Rotation"] = -90;
XLX["48d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.UIStroke
XLX["48e"] = Instance.new("UIStroke", XLX["483"]);
XLX["48e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.nam32
XLX["48f"] = Instance.new("TextLabel", XLX["483"]);
XLX["48f"]["TextWrapped"] = true;
XLX["48f"]["ZIndex"] = 2;
XLX["48f"]["TextSize"] = 14;
XLX["48f"]["TextScaled"] = true;
XLX["48f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["48f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["48f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["48f"]["BackgroundTransparency"] = 1;
XLX["48f"]["Size"] = UDim2.new(0.70535, 0, 0.5158, 0);
XLX["48f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["48f"]["Text"] = [[Chams]];
XLX["48f"]["Name"] = [[nam32]];
XLX["48f"]["Position"] = UDim2.new(0.03718, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2
XLX["490"] = Instance.new("Frame", XLX["46a"]);
XLX["490"]["BorderSizePixel"] = 0;
XLX["490"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["490"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["490"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["490"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["490"]["Name"] = [[chamscolor2]];
XLX["490"]["LayoutOrder"] = 2;
XLX["490"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.UIListLayout
XLX["491"] = Instance.new("UIListLayout", XLX["490"]);
XLX["491"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV
XLX["492"] = Instance.new("Frame", XLX["490"]);
XLX["492"]["BorderSizePixel"] = 0;
XLX["492"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["492"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["492"]["Name"] = [[FOV]];
XLX["492"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.UICorner
XLX["493"] = Instance.new("UICorner", XLX["492"]);
XLX["493"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig
XLX["494"] = Instance.new("Frame", XLX["492"]);
XLX["494"]["BorderSizePixel"] = 0;
XLX["494"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["494"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
XLX["494"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
XLX["494"]["Name"] = [[FOVConfig]];
XLX["494"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.UICorner
XLX["495"] = Instance.new("UICorner", XLX["494"]);
XLX["495"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.FOVSet
XLX["496"] = Instance.new("TextBox", XLX["494"]);
XLX["496"]["Visible"] = false;
XLX["496"]["Name"] = [[FOVSet]];
XLX["496"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
XLX["496"]["TextWrapped"] = true;
XLX["496"]["TextSize"] = 14;
XLX["496"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
XLX["496"]["TextScaled"] = true;
XLX["496"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["496"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["496"]["ClearTextOnFocus"] = false;
XLX["496"]["PlaceholderText"] = [[Dis]];
XLX["496"]["Size"] = UDim2.new(0, 33, 0, 33);
XLX["496"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
XLX["496"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["496"]["Text"] = [[100]];
XLX["496"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.FOVSet.LocalScript
XLX["497"] = Instance.new("LocalScript", XLX["496"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV
XLX["498"] = Instance.new("Frame", XLX["494"]);
XLX["498"]["ZIndex"] = 2;
XLX["498"]["BorderSizePixel"] = 0;
XLX["498"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
XLX["498"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["498"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
XLX["498"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["498"]["Name"] = [[SetFOV]];
XLX["498"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.UICorner
XLX["499"] = Instance.new("UICorner", XLX["498"]);
XLX["499"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.Button
XLX["49a"] = Instance.new("TextButton", XLX["498"]);
XLX["49a"]["TextWrapped"] = true;
XLX["49a"]["TextSize"] = 14;
XLX["49a"]["TextScaled"] = true;
XLX["49a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["49a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["49a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["49a"]["BackgroundTransparency"] = 1;
XLX["49a"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["49a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["49a"]["Text"] = [[ ]];
XLX["49a"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.Button.LocalScript
XLX["49b"] = Instance.new("LocalScript", XLX["49a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.Text
XLX["49c"] = Instance.new("TextLabel", XLX["498"]);
XLX["49c"]["TextWrapped"] = true;
XLX["49c"]["ZIndex"] = 9;
XLX["49c"]["TextSize"] = 14;
XLX["49c"]["TextScaled"] = true;
XLX["49c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["49c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["49c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["49c"]["BackgroundTransparency"] = 1;
XLX["49c"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["49c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["49c"]["Text"] = [[White]];
XLX["49c"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.UIGradient
XLX["49d"] = Instance.new("UIGradient", XLX["498"]);
XLX["49d"]["Rotation"] = -90;
XLX["49d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.UIStroke
XLX["49e"] = Instance.new("UIStroke", XLX["498"]);
XLX["49e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.UIListLayout
XLX["49f"] = Instance.new("UIListLayout", XLX["494"]);
XLX["49f"]["Padding"] = UDim.new(0, 10);
XLX["49f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.FOVSet2
XLX["4a0"] = Instance.new("TextBox", XLX["494"]);
XLX["4a0"]["Visible"] = false;
XLX["4a0"]["Name"] = [[FOVSet2]];
XLX["4a0"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
XLX["4a0"]["TextWrapped"] = true;
XLX["4a0"]["TextSize"] = 14;
XLX["4a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4a0"]["TextScaled"] = true;
XLX["4a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["4a0"]["ClearTextOnFocus"] = false;
XLX["4a0"]["PlaceholderText"] = [[Speed]];
XLX["4a0"]["Size"] = UDim2.new(0, 33, 0, 33);
XLX["4a0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4a0"]["Text"] = [[0.1]];
XLX["4a0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.UIGradient
XLX["4a1"] = Instance.new("UIGradient", XLX["492"]);
XLX["4a1"]["Rotation"] = -90;
XLX["4a1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.WhiteBar
XLX["4a2"] = Instance.new("Frame", XLX["492"]);
XLX["4a2"]["Visible"] = false;
XLX["4a2"]["BorderSizePixel"] = 0;
XLX["4a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4a2"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["4a2"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["4a2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4a2"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.WhiteBar.UIGradient
XLX["4a3"] = Instance.new("UIGradient", XLX["4a2"]);
XLX["4a3"]["Rotation"] = 90;
XLX["4a3"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.UIStroke
XLX["4a4"] = Instance.new("UIStroke", XLX["492"]);
XLX["4a4"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.Text
XLX["4a5"] = Instance.new("TextLabel", XLX["492"]);
XLX["4a5"]["TextWrapped"] = true;
XLX["4a5"]["ZIndex"] = 9;
XLX["4a5"]["TextSize"] = 14;
XLX["4a5"]["TextScaled"] = true;
XLX["4a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["4a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4a5"]["BackgroundTransparency"] = 1;
XLX["4a5"]["Size"] = UDim2.new(0.36041, 0, 1, 0);
XLX["4a5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4a5"]["Text"] = [[Chams]];
XLX["4a5"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon
XLX["4a6"] = Instance.new("Frame", XLX["46a"]);
XLX["4a6"]["BorderSizePixel"] = 0;
XLX["4a6"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["4a6"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["4a6"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["4a6"]["Name"] = [[chamsmeon]];
XLX["4a6"]["LayoutOrder"] = 1;
XLX["4a6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider
XLX["4a7"] = Instance.new("Frame", XLX["4a6"]);
XLX["4a7"]["BorderSizePixel"] = 0;
XLX["4a7"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["4a7"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["4a7"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["4a7"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.UICorner
XLX["4a8"] = Instance.new("UICorner", XLX["4a7"]);
XLX["4a8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.UIGradient
XLX["4a9"] = Instance.new("UIGradient", XLX["4a7"]);
XLX["4a9"]["Rotation"] = -90;
XLX["4a9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.Button
XLX["4aa"] = Instance.new("TextButton", XLX["4a7"]);
XLX["4aa"]["TextSize"] = 14;
XLX["4aa"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["4aa"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["4aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4aa"]["ZIndex"] = 2;
XLX["4aa"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4aa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4aa"]["Text"] = [[ ]];
XLX["4aa"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.Button.LocalScript
XLX["4ab"] = Instance.new("LocalScript", XLX["4aa"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.Button.UICorner
XLX["4ac"] = Instance.new("UICorner", XLX["4aa"]);
XLX["4ac"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.Color
XLX["4ad"] = Instance.new("Color3Value", XLX["4a7"]);
XLX["4ad"]["Name"] = [[Color]];
XLX["4ad"]["Value"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.OnOrOff
XLX["4ae"] = Instance.new("TextLabel", XLX["4a6"]);
XLX["4ae"]["TextWrapped"] = true;
XLX["4ae"]["ZIndex"] = 2;
XLX["4ae"]["TextSize"] = 14;
XLX["4ae"]["TextScaled"] = true;
XLX["4ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4ae"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4ae"]["BackgroundTransparency"] = 1;
XLX["4ae"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
XLX["4ae"]["Visible"] = false;
XLX["4ae"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4ae"]["Text"] = [[Off]];
XLX["4ae"]["Name"] = [[OnOrOff]];
XLX["4ae"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.UICorner
XLX["4af"] = Instance.new("UICorner", XLX["4a6"]);
XLX["4af"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.UIGradient
XLX["4b0"] = Instance.new("UIGradient", XLX["4a6"]);
XLX["4b0"]["Rotation"] = -90;
XLX["4b0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.UIStroke
XLX["4b1"] = Instance.new("UIStroke", XLX["4a6"]);
XLX["4b1"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.nam32
XLX["4b2"] = Instance.new("TextLabel", XLX["4a6"]);
XLX["4b2"]["TextWrapped"] = true;
XLX["4b2"]["ZIndex"] = 2;
XLX["4b2"]["TextSize"] = 14;
XLX["4b2"]["TextScaled"] = true;
XLX["4b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4b2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4b2"]["BackgroundTransparency"] = 1;
XLX["4b2"]["Size"] = UDim2.new(0.70535, 0, 0.5158, 0);
XLX["4b2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4b2"]["Text"] = [[ChamsMe]];
XLX["4b2"]["Name"] = [[nam32]];
XLX["4b2"]["Position"] = UDim2.new(0.03718, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly
XLX["4b3"] = Instance.new("Frame", XLX["46a"]);
XLX["4b3"]["BorderSizePixel"] = 0;
XLX["4b3"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["4b3"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["4b3"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["4b3"]["Name"] = [[fly]];
XLX["4b3"]["LayoutOrder"] = 99;
XLX["4b3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.Slider
XLX["4b4"] = Instance.new("Frame", XLX["4b3"]);
XLX["4b4"]["BorderSizePixel"] = 0;
XLX["4b4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["4b4"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["4b4"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["4b4"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.Slider.UICorner
XLX["4b5"] = Instance.new("UICorner", XLX["4b4"]);
XLX["4b5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.Slider.UIGradient
XLX["4b6"] = Instance.new("UIGradient", XLX["4b4"]);
XLX["4b6"]["Rotation"] = -90;
XLX["4b6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.Slider.Button
XLX["4b7"] = Instance.new("TextButton", XLX["4b4"]);
XLX["4b7"]["TextTransparency"] = 1;
XLX["4b7"]["TextSize"] = 14;
XLX["4b7"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["4b7"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["4b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4b7"]["ZIndex"] = 2;
XLX["4b7"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4b7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4b7"]["Text"] = [[ ]];
XLX["4b7"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.Slider.Button.LocalScript
XLX["4b8"] = Instance.new("LocalScript", XLX["4b7"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.Slider.Button.UICorner
XLX["4b9"] = Instance.new("UICorner", XLX["4b7"]);
XLX["4b9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.OnOrOff
XLX["4ba"] = Instance.new("TextLabel", XLX["4b3"]);
XLX["4ba"]["TextWrapped"] = true;
XLX["4ba"]["ZIndex"] = 2;
XLX["4ba"]["TextSize"] = 14;
XLX["4ba"]["TextScaled"] = true;
XLX["4ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4ba"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4ba"]["BackgroundTransparency"] = 1;
XLX["4ba"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
XLX["4ba"]["Visible"] = false;
XLX["4ba"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4ba"]["Text"] = [[Off]];
XLX["4ba"]["Name"] = [[OnOrOff]];
XLX["4ba"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.UICorner
XLX["4bb"] = Instance.new("UICorner", XLX["4b3"]);
XLX["4bb"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.UIGradient
XLX["4bc"] = Instance.new("UIGradient", XLX["4b3"]);
XLX["4bc"]["Rotation"] = -90;
XLX["4bc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.UIStroke
XLX["4bd"] = Instance.new("UIStroke", XLX["4b3"]);
XLX["4bd"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.nam32
XLX["4be"] = Instance.new("TextLabel", XLX["4b3"]);
XLX["4be"]["TextWrapped"] = true;
XLX["4be"]["ZIndex"] = 2;
XLX["4be"]["TextSize"] = 14;
XLX["4be"]["TextScaled"] = true;
XLX["4be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4be"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4be"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4be"]["BackgroundTransparency"] = 1;
XLX["4be"]["Size"] = UDim2.new(0.70535, 0, 0.5158, 0);
XLX["4be"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4be"]["Text"] = [[Fly]];
XLX["4be"]["Name"] = [[nam32]];
XLX["4be"]["Position"] = UDim2.new(0.03718, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3
XLX["4bf"] = Instance.new("Frame", XLX["46a"]);
XLX["4bf"]["BorderSizePixel"] = 0;
XLX["4bf"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["4bf"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["4bf"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["4bf"]["Name"] = [[chamsmeon3]];
XLX["4bf"]["LayoutOrder"] = 3;
XLX["4bf"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.Slider
XLX["4c0"] = Instance.new("Frame", XLX["4bf"]);
XLX["4c0"]["BorderSizePixel"] = 0;
XLX["4c0"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["4c0"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["4c0"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["4c0"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.Slider.UICorner
XLX["4c1"] = Instance.new("UICorner", XLX["4c0"]);
XLX["4c1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.Slider.UIGradient
XLX["4c2"] = Instance.new("UIGradient", XLX["4c0"]);
XLX["4c2"]["Rotation"] = -90;
XLX["4c2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.Slider.Button
XLX["4c3"] = Instance.new("TextButton", XLX["4c0"]);
XLX["4c3"]["TextSize"] = 14;
XLX["4c3"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["4c3"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["4c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4c3"]["ZIndex"] = 2;
XLX["4c3"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4c3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4c3"]["Text"] = [[ ]];
XLX["4c3"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.Slider.Button.LocalScript
XLX["4c4"] = Instance.new("LocalScript", XLX["4c3"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.Slider.Button.UICorner
XLX["4c5"] = Instance.new("UICorner", XLX["4c3"]);
XLX["4c5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.Slider.Color
XLX["4c6"] = Instance.new("Color3Value", XLX["4c0"]);
XLX["4c6"]["Name"] = [[Color]];
XLX["4c6"]["Value"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.OnOrOff
XLX["4c7"] = Instance.new("TextLabel", XLX["4bf"]);
XLX["4c7"]["TextWrapped"] = true;
XLX["4c7"]["ZIndex"] = 2;
XLX["4c7"]["TextSize"] = 14;
XLX["4c7"]["TextScaled"] = true;
XLX["4c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4c7"]["BackgroundTransparency"] = 1;
XLX["4c7"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
XLX["4c7"]["Visible"] = false;
XLX["4c7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4c7"]["Text"] = [[Off]];
XLX["4c7"]["Name"] = [[OnOrOff]];
XLX["4c7"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.UICorner
XLX["4c8"] = Instance.new("UICorner", XLX["4bf"]);
XLX["4c8"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.UIGradient
XLX["4c9"] = Instance.new("UIGradient", XLX["4bf"]);
XLX["4c9"]["Rotation"] = -90;
XLX["4c9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.UIStroke
XLX["4ca"] = Instance.new("UIStroke", XLX["4bf"]);
XLX["4ca"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.nam32
XLX["4cb"] = Instance.new("TextLabel", XLX["4bf"]);
XLX["4cb"]["TextWrapped"] = true;
XLX["4cb"]["ZIndex"] = 2;
XLX["4cb"]["TextSize"] = 14;
XLX["4cb"]["TextScaled"] = true;
XLX["4cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4cb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4cb"]["BackgroundTransparency"] = 1;
XLX["4cb"]["Size"] = UDim2.new(0.70535, 0, 0.5158, 0);
XLX["4cb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4cb"]["Text"] = [[Ambient ]];
XLX["4cb"]["Name"] = [[nam32]];
XLX["4cb"]["Position"] = UDim2.new(0.03718, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3
XLX["4cc"] = Instance.new("Frame", XLX["46a"]);
XLX["4cc"]["BorderSizePixel"] = 0;
XLX["4cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4cc"]["Size"] = UDim2.new(0, 333, 0, 100);
XLX["4cc"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
XLX["4cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4cc"]["Name"] = [[chamscolor3]];
XLX["4cc"]["LayoutOrder"] = 3;
XLX["4cc"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.UIListLayout
XLX["4cd"] = Instance.new("UIListLayout", XLX["4cc"]);
XLX["4cd"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV
XLX["4ce"] = Instance.new("Frame", XLX["4cc"]);
XLX["4ce"]["BorderSizePixel"] = 0;
XLX["4ce"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["4ce"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4ce"]["Name"] = [[FOV]];
XLX["4ce"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.UICorner
XLX["4cf"] = Instance.new("UICorner", XLX["4ce"]);
XLX["4cf"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig
XLX["4d0"] = Instance.new("Frame", XLX["4ce"]);
XLX["4d0"]["BorderSizePixel"] = 0;
XLX["4d0"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["4d0"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
XLX["4d0"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
XLX["4d0"]["Name"] = [[FOVConfig]];
XLX["4d0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.UICorner
XLX["4d1"] = Instance.new("UICorner", XLX["4d0"]);
XLX["4d1"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.FOVSet
XLX["4d2"] = Instance.new("TextBox", XLX["4d0"]);
XLX["4d2"]["Visible"] = false;
XLX["4d2"]["Name"] = [[FOVSet]];
XLX["4d2"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
XLX["4d2"]["TextWrapped"] = true;
XLX["4d2"]["TextSize"] = 14;
XLX["4d2"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
XLX["4d2"]["TextScaled"] = true;
XLX["4d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["4d2"]["ClearTextOnFocus"] = false;
XLX["4d2"]["PlaceholderText"] = [[Dis]];
XLX["4d2"]["Size"] = UDim2.new(0, 33, 0, 33);
XLX["4d2"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
XLX["4d2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4d2"]["Text"] = [[100]];
XLX["4d2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.FOVSet.LocalScript
XLX["4d3"] = Instance.new("LocalScript", XLX["4d2"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.SetFOV
XLX["4d4"] = Instance.new("Frame", XLX["4d0"]);
XLX["4d4"]["ZIndex"] = 2;
XLX["4d4"]["BorderSizePixel"] = 0;
XLX["4d4"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
XLX["4d4"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4d4"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
XLX["4d4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4d4"]["Name"] = [[SetFOV]];
XLX["4d4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.SetFOV.UICorner
XLX["4d5"] = Instance.new("UICorner", XLX["4d4"]);
XLX["4d5"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.SetFOV.Button
XLX["4d6"] = Instance.new("TextButton", XLX["4d4"]);
XLX["4d6"]["TextWrapped"] = true;
XLX["4d6"]["TextSize"] = 14;
XLX["4d6"]["TextScaled"] = true;
XLX["4d6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["4d6"]["BackgroundTransparency"] = 1;
XLX["4d6"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4d6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4d6"]["Text"] = [[ ]];
XLX["4d6"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.SetFOV.Button.LocalScript
XLX["4d7"] = Instance.new("LocalScript", XLX["4d6"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.SetFOV.Text
XLX["4d8"] = Instance.new("TextLabel", XLX["4d4"]);
XLX["4d8"]["TextWrapped"] = true;
XLX["4d8"]["ZIndex"] = 9;
XLX["4d8"]["TextSize"] = 14;
XLX["4d8"]["TextScaled"] = true;
XLX["4d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["4d8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4d8"]["BackgroundTransparency"] = 1;
XLX["4d8"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4d8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4d8"]["Text"] = [[White]];
XLX["4d8"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.SetFOV.UIGradient
XLX["4d9"] = Instance.new("UIGradient", XLX["4d4"]);
XLX["4d9"]["Rotation"] = -90;
XLX["4d9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.SetFOV.UIStroke
XLX["4da"] = Instance.new("UIStroke", XLX["4d4"]);
XLX["4da"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.UIListLayout
XLX["4db"] = Instance.new("UIListLayout", XLX["4d0"]);
XLX["4db"]["Padding"] = UDim.new(0, 10);
XLX["4db"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.FOVSet2
XLX["4dc"] = Instance.new("TextBox", XLX["4d0"]);
XLX["4dc"]["Visible"] = false;
XLX["4dc"]["Name"] = [[FOVSet2]];
XLX["4dc"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
XLX["4dc"]["TextWrapped"] = true;
XLX["4dc"]["TextSize"] = 14;
XLX["4dc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4dc"]["TextScaled"] = true;
XLX["4dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["4dc"]["ClearTextOnFocus"] = false;
XLX["4dc"]["PlaceholderText"] = [[Speed]];
XLX["4dc"]["Size"] = UDim2.new(0, 33, 0, 33);
XLX["4dc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4dc"]["Text"] = [[0.1]];
XLX["4dc"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.UIGradient
XLX["4dd"] = Instance.new("UIGradient", XLX["4ce"]);
XLX["4dd"]["Rotation"] = -90;
XLX["4dd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.WhiteBar
XLX["4de"] = Instance.new("Frame", XLX["4ce"]);
XLX["4de"]["Visible"] = false;
XLX["4de"]["BorderSizePixel"] = 0;
XLX["4de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4de"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
XLX["4de"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
XLX["4de"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4de"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.WhiteBar.UIGradient
XLX["4df"] = Instance.new("UIGradient", XLX["4de"]);
XLX["4df"]["Rotation"] = 90;
XLX["4df"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.UIStroke
XLX["4e0"] = Instance.new("UIStroke", XLX["4ce"]);
XLX["4e0"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.Text
XLX["4e1"] = Instance.new("TextLabel", XLX["4ce"]);
XLX["4e1"]["TextWrapped"] = true;
XLX["4e1"]["ZIndex"] = 9;
XLX["4e1"]["TextSize"] = 14;
XLX["4e1"]["TextScaled"] = true;
XLX["4e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["4e1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4e1"]["BackgroundTransparency"] = 1;
XLX["4e1"]["Size"] = UDim2.new(0.36041, 0, 1, 0);
XLX["4e1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4e1"]["Text"] = [[Ambient]];
XLX["4e1"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip
XLX["4e2"] = Instance.new("Frame", XLX["46a"]);
XLX["4e2"]["BorderSizePixel"] = 0;
XLX["4e2"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["4e2"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
XLX["4e2"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
XLX["4e2"]["Name"] = [[noclip]];
XLX["4e2"]["LayoutOrder"] = 99;
XLX["4e2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.Slider
XLX["4e3"] = Instance.new("Frame", XLX["4e2"]);
XLX["4e3"]["BorderSizePixel"] = 0;
XLX["4e3"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["4e3"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
XLX["4e3"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
XLX["4e3"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.Slider.UICorner
XLX["4e4"] = Instance.new("UICorner", XLX["4e3"]);
XLX["4e4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.Slider.UIGradient
XLX["4e5"] = Instance.new("UIGradient", XLX["4e3"]);
XLX["4e5"]["Rotation"] = -90;
XLX["4e5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.Slider.Button
XLX["4e6"] = Instance.new("TextButton", XLX["4e3"]);
XLX["4e6"]["TextTransparency"] = 1;
XLX["4e6"]["TextSize"] = 14;
XLX["4e6"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["4e6"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["4e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4e6"]["ZIndex"] = 2;
XLX["4e6"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4e6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4e6"]["Text"] = [[ ]];
XLX["4e6"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.Slider.Button.LocalScript
XLX["4e7"] = Instance.new("LocalScript", XLX["4e6"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.Slider.Button.UICorner
XLX["4e8"] = Instance.new("UICorner", XLX["4e6"]);
XLX["4e8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.OnOrOff
XLX["4e9"] = Instance.new("TextLabel", XLX["4e2"]);
XLX["4e9"]["TextWrapped"] = true;
XLX["4e9"]["ZIndex"] = 2;
XLX["4e9"]["TextSize"] = 14;
XLX["4e9"]["TextScaled"] = true;
XLX["4e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4e9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4e9"]["BackgroundTransparency"] = 1;
XLX["4e9"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
XLX["4e9"]["Visible"] = false;
XLX["4e9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4e9"]["Text"] = [[Off]];
XLX["4e9"]["Name"] = [[OnOrOff]];
XLX["4e9"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.UICorner
XLX["4ea"] = Instance.new("UICorner", XLX["4e2"]);
XLX["4ea"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.UIGradient
XLX["4eb"] = Instance.new("UIGradient", XLX["4e2"]);
XLX["4eb"]["Rotation"] = -90;
XLX["4eb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.UIStroke
XLX["4ec"] = Instance.new("UIStroke", XLX["4e2"]);
XLX["4ec"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.nam32
XLX["4ed"] = Instance.new("TextLabel", XLX["4e2"]);
XLX["4ed"]["TextWrapped"] = true;
XLX["4ed"]["ZIndex"] = 2;
XLX["4ed"]["TextSize"] = 14;
XLX["4ed"]["TextScaled"] = true;
XLX["4ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4ed"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4ed"]["BackgroundTransparency"] = 1;
XLX["4ed"]["Size"] = UDim2.new(0.70535, 0, 0.5158, 0);
XLX["4ed"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4ed"]["Text"] = [[Noclip]];
XLX["4ed"]["Name"] = [[nam32]];
XLX["4ed"]["Position"] = UDim2.new(0.03718, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame
XLX["4ee"] = Instance.new("Frame", XLX["5e"]);
XLX["4ee"]["BorderSizePixel"] = 0;
XLX["4ee"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 9);
XLX["4ee"]["Size"] = UDim2.new(0.19499, 0, 1, 0);
XLX["4ee"]["Position"] = UDim2.new(0, 0, -0, 0);
XLX["4ee"]["Name"] = [[NavFrame]];
XLX["4ee"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame
XLX["4ef"] = Instance.new("ScrollingFrame", XLX["4ee"]);
XLX["4ef"]["Active"] = true;
XLX["4ef"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
XLX["4ef"]["BorderSizePixel"] = 0;
XLX["4ef"]["ScrollingEnabled"] = false;
XLX["4ef"]["Name"] = [[2ScrollingFrame]];
XLX["4ef"]["ScrollBarImageTransparency"] = 1;
XLX["4ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4ef"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
XLX["4ef"]["Size"] = UDim2.new(1, 0, 0.83157, 0);
XLX["4ef"]["ScrollBarImageColor3"] = Color3.fromRGB(16, 17, 24);
XLX["4ef"]["Position"] = UDim2.new(-0, 0, 0.03663, 0);
XLX["4ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4ef"]["ScrollBarThickness"] = 0;
XLX["4ef"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.LocalScript
XLX["4f0"] = Instance.new("LocalScript", XLX["4ef"]);



-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.UIListLayout
XLX["4f1"] = Instance.new("UIListLayout", XLX["4ef"]);
XLX["4f1"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["4f1"]["Padding"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.UICorner
XLX["4f2"] = Instance.new("UICorner", XLX["4ef"]);
XLX["4f2"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame
XLX["4f3"] = Instance.new("TextButton", XLX["4ef"]);
XLX["4f3"]["BorderSizePixel"] = 0;
XLX["4f3"]["TextSize"] = 16;
XLX["4f3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4f3"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
XLX["4f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["4f3"]["BackgroundTransparency"] = 1;
XLX["4f3"]["Size"] = UDim2.new(0.9, 0, 0.04896, 0);
XLX["4f3"]["Text"] = [[]];
XLX["4f3"]["Name"] = [[1Frame]];
XLX["4f3"]["Position"] = UDim2.new(0.05, 0, 0.00717, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.LocalScript
XLX["4f4"] = Instance.new("LocalScript", XLX["4f3"]);



-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UICorner
XLX["4f5"] = Instance.new("UICorner", XLX["4f3"]);
XLX["4f5"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.TextLabel
XLX["4f6"] = Instance.new("TextLabel", XLX["4f3"]);
XLX["4f6"]["TextWrapped"] = true;
XLX["4f6"]["BorderSizePixel"] = 0;
XLX["4f6"]["TextSize"] = 16;
XLX["4f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["4f6"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
XLX["4f6"]["BackgroundTransparency"] = 1;
XLX["4f6"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4f6"]["Text"] = [[PLAYER]];
XLX["4f6"]["LayoutOrder"] = 1;
XLX["4f6"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UIListLayout
XLX["4f7"] = Instance.new("UIListLayout", XLX["4f3"]);
XLX["4f7"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["4f7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["4f7"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UIStroke
XLX["4f8"] = Instance.new("UIStroke", XLX["4f3"]);
XLX["4f8"]["Enabled"] = false;
XLX["4f8"]["Thickness"] = 0.6;
XLX["4f8"]["Color"] = Color3.fromRGB(31, 32, 36);
XLX["4f8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
XLX["4f8"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.Frame
XLX["4f9"] = Instance.new("Frame", XLX["4f3"]);
XLX["4f9"]["Visible"] = false;
XLX["4f9"]["BorderSizePixel"] = 0;
XLX["4f9"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
XLX["4f9"]["Size"] = UDim2.new(0.03, 0, 1, 0);
XLX["4f9"]["Position"] = UDim2.new(1, 0, 0, 0);
XLX["4f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.Frame.UICorner
XLX["4fa"] = Instance.new("UICorner", XLX["4f9"]);
XLX["4fa"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame
XLX["4fb"] = Instance.new("TextButton", XLX["4ef"]);
XLX["4fb"]["BorderSizePixel"] = 0;
XLX["4fb"]["TextSize"] = 16;
XLX["4fb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4fb"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
XLX["4fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["4fb"]["BackgroundTransparency"] = 1;
XLX["4fb"]["Size"] = UDim2.new(0.9, 0, 0.04896, 0);
XLX["4fb"]["Text"] = [[]];
XLX["4fb"]["Name"] = [[2Frame]];
XLX["4fb"]["Position"] = UDim2.new(0.05, 0, 0.03059, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UICorner
XLX["4fc"] = Instance.new("UICorner", XLX["4fb"]);
XLX["4fc"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UIStroke
XLX["4fd"] = Instance.new("UIStroke", XLX["4fb"]);
XLX["4fd"]["Enabled"] = false;
XLX["4fd"]["Thickness"] = 0.6;
XLX["4fd"]["Color"] = Color3.fromRGB(31, 32, 36);
XLX["4fd"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
XLX["4fd"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.TextLabel
XLX["4fe"] = Instance.new("TextLabel", XLX["4fb"]);
XLX["4fe"]["TextWrapped"] = true;
XLX["4fe"]["BorderSizePixel"] = 0;
XLX["4fe"]["TextSize"] = 16;
XLX["4fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["4fe"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
XLX["4fe"]["BackgroundTransparency"] = 1;
XLX["4fe"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4fe"]["Text"] = [[MISC]];
XLX["4fe"]["LayoutOrder"] = 1;
XLX["4fe"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UIListLayout
XLX["4ff"] = Instance.new("UIListLayout", XLX["4fb"]);
XLX["4ff"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["4ff"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["4ff"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.Frame
XLX["500"] = Instance.new("Frame", XLX["4fb"]);
XLX["500"]["Visible"] = false;
XLX["500"]["BorderSizePixel"] = 0;
XLX["500"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
XLX["500"]["Size"] = UDim2.new(0.03, 0, 1, 0);
XLX["500"]["Position"] = UDim2.new(1, 0, 0, 0);
XLX["500"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.Frame.UICorner
XLX["501"] = Instance.new("UICorner", XLX["500"]);
XLX["501"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frametext
XLX["502"] = Instance.new("TextLabel", XLX["4ef"]);
XLX["502"]["BorderSizePixel"] = 0;
XLX["502"]["TextSize"] = 14;
XLX["502"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
XLX["502"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
XLX["502"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["502"]["BackgroundTransparency"] = 0.4;
XLX["502"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
XLX["502"]["Visible"] = false;
XLX["502"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["502"]["Text"] = [[Settings]];
XLX["502"]["Name"] = [[4Frametext]];
XLX["502"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame
XLX["503"] = Instance.new("TextButton", XLX["4ef"]);
XLX["503"]["BorderSizePixel"] = 0;
XLX["503"]["TextSize"] = 16;
XLX["503"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["503"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
XLX["503"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["503"]["BackgroundTransparency"] = 1;
XLX["503"]["Size"] = UDim2.new(0.9, 0, 0.04896, 0);
XLX["503"]["Text"] = [[]];
XLX["503"]["Name"] = [[3Frame]];
XLX["503"]["Position"] = UDim2.new(0.05, 0, 0.054, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.UICorner
XLX["504"] = Instance.new("UICorner", XLX["503"]);
XLX["504"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.UIStroke
XLX["505"] = Instance.new("UIStroke", XLX["503"]);
XLX["505"]["Enabled"] = false;
XLX["505"]["Thickness"] = 0.6;
XLX["505"]["Color"] = Color3.fromRGB(31, 32, 36);
XLX["505"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
XLX["505"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.TextLabel
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
XLX["506"]["Text"] = [[SETTINGS]];
XLX["506"]["LayoutOrder"] = 1;
XLX["506"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.UIListLayout
XLX["507"] = Instance.new("UIListLayout", XLX["503"]);
XLX["507"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["507"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["507"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.Frame
XLX["508"] = Instance.new("Frame", XLX["503"]);
XLX["508"]["Visible"] = false;
XLX["508"]["BorderSizePixel"] = 0;
XLX["508"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
XLX["508"]["Size"] = UDim2.new(0.03, 0, 1, 0);
XLX["508"]["Position"] = UDim2.new(1, 0, 0, 0);
XLX["508"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.Frame.UICorner
XLX["509"] = Instance.new("UICorner", XLX["508"]);
XLX["509"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frametext
XLX["50a"] = Instance.new("TextLabel", XLX["4ef"]);
XLX["50a"]["BorderSizePixel"] = 0;
XLX["50a"]["TextSize"] = 14;
XLX["50a"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
XLX["50a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
XLX["50a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["50a"]["BackgroundTransparency"] = 0.4;
XLX["50a"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
XLX["50a"]["Visible"] = false;
XLX["50a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["50a"]["Text"] = [[Player]];
XLX["50a"]["Name"] = [[1Frametext]];
XLX["50a"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame
XLX["50b"] = Instance.new("TextButton", XLX["4ef"]);
XLX["50b"]["BorderSizePixel"] = 0;
XLX["50b"]["TextSize"] = 16;
XLX["50b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["50b"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
XLX["50b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["50b"]["BackgroundTransparency"] = 1;
XLX["50b"]["Size"] = UDim2.new(0.9, 0, 0.04896, 0);
XLX["50b"]["Text"] = [[]];
XLX["50b"]["Name"] = [[4Frame]];
XLX["50b"]["Position"] = UDim2.new(0.05, 0, 0.07742, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.UIStroke
XLX["50c"] = Instance.new("UIStroke", XLX["50b"]);
XLX["50c"]["Enabled"] = false;
XLX["50c"]["Thickness"] = 0.6;
XLX["50c"]["Color"] = Color3.fromRGB(31, 32, 36);
XLX["50c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
XLX["50c"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.TextLabel
XLX["50d"] = Instance.new("TextLabel", XLX["50b"]);
XLX["50d"]["TextWrapped"] = true;
XLX["50d"]["BorderSizePixel"] = 0;
XLX["50d"]["TextSize"] = 16;
XLX["50d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["50d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["50d"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
XLX["50d"]["BackgroundTransparency"] = 1;
XLX["50d"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["50d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["50d"]["Text"] = [[BINDS]];
XLX["50d"]["LayoutOrder"] = 1;
XLX["50d"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.UIListLayout
XLX["50e"] = Instance.new("UIListLayout", XLX["50b"]);
XLX["50e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["50e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["50e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.UICorner
XLX["50f"] = Instance.new("UICorner", XLX["50b"]);
XLX["50f"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.Frame
XLX["510"] = Instance.new("Frame", XLX["50b"]);
XLX["510"]["Visible"] = false;
XLX["510"]["BorderSizePixel"] = 0;
XLX["510"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
XLX["510"]["Size"] = UDim2.new(0.03, 0, 1, 0);
XLX["510"]["Position"] = UDim2.new(1, 0, 0, 0);
XLX["510"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.Frame.UICorner
XLX["511"] = Instance.new("UICorner", XLX["510"]);
XLX["511"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frametext
XLX["512"] = Instance.new("TextLabel", XLX["4ef"]);
XLX["512"]["BorderSizePixel"] = 0;
XLX["512"]["TextSize"] = 14;
XLX["512"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
XLX["512"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
XLX["512"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["512"]["BackgroundTransparency"] = 0.4;
XLX["512"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
XLX["512"]["Visible"] = false;
XLX["512"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["512"]["Text"] = [[Hack]];
XLX["512"]["Name"] = [[6Frametext]];
XLX["512"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame
XLX["513"] = Instance.new("TextButton", XLX["4ef"]);
XLX["513"]["BorderSizePixel"] = 0;
XLX["513"]["TextSize"] = 16;
XLX["513"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["513"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
XLX["513"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["513"]["BackgroundTransparency"] = 1;
XLX["513"]["Size"] = UDim2.new(0.9, 0, 0.04896, 0);
XLX["513"]["Text"] = [[]];
XLX["513"]["Name"] = [[5Frame]];
XLX["513"]["Position"] = UDim2.new(0.05, 0, 0.10083, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.UICorner
XLX["514"] = Instance.new("UICorner", XLX["513"]);
XLX["514"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.UIStroke
XLX["515"] = Instance.new("UIStroke", XLX["513"]);
XLX["515"]["Enabled"] = false;
XLX["515"]["Thickness"] = 0.6;
XLX["515"]["Color"] = Color3.fromRGB(31, 32, 36);
XLX["515"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
XLX["515"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.TextLabel
XLX["516"] = Instance.new("TextLabel", XLX["513"]);
XLX["516"]["TextWrapped"] = true;
XLX["516"]["BorderSizePixel"] = 0;
XLX["516"]["TextSize"] = 16;
XLX["516"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["516"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["516"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
XLX["516"]["BackgroundTransparency"] = 1;
XLX["516"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["516"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["516"]["Text"] = [[RAGEBOT]];
XLX["516"]["LayoutOrder"] = 1;
XLX["516"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.UIListLayout
XLX["517"] = Instance.new("UIListLayout", XLX["513"]);
XLX["517"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["517"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["517"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Frame
XLX["518"] = Instance.new("Frame", XLX["513"]);
XLX["518"]["Visible"] = false;
XLX["518"]["BorderSizePixel"] = 0;
XLX["518"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
XLX["518"]["Size"] = UDim2.new(0.03, 0, 1, 0);
XLX["518"]["Position"] = UDim2.new(1, 0, 0, 0);
XLX["518"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Frame.UICorner
XLX["519"] = Instance.new("UICorner", XLX["518"]);
XLX["519"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame
XLX["51a"] = Instance.new("TextButton", XLX["4ef"]);
XLX["51a"]["BorderSizePixel"] = 0;
XLX["51a"]["TextSize"] = 16;
XLX["51a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["51a"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
XLX["51a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["51a"]["BackgroundTransparency"] = 1;
XLX["51a"]["Size"] = UDim2.new(0.9, 0, 0.04896, 0);
XLX["51a"]["Text"] = [[]];
XLX["51a"]["Name"] = [[7Frame]];
XLX["51a"]["Position"] = UDim2.new(0.05, 0, 0.14767, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.UICorner
XLX["51b"] = Instance.new("UICorner", XLX["51a"]);
XLX["51b"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.UIStroke
XLX["51c"] = Instance.new("UIStroke", XLX["51a"]);
XLX["51c"]["Enabled"] = false;
XLX["51c"]["Thickness"] = 0.6;
XLX["51c"]["Color"] = Color3.fromRGB(31, 32, 36);
XLX["51c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
XLX["51c"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.TextLabel
XLX["51d"] = Instance.new("TextLabel", XLX["51a"]);
XLX["51d"]["TextWrapped"] = true;
XLX["51d"]["BorderSizePixel"] = 0;
XLX["51d"]["TextSize"] = 16;
XLX["51d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["51d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["51d"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
XLX["51d"]["BackgroundTransparency"] = 1;
XLX["51d"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["51d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["51d"]["Text"] = [[VISUALS]];
XLX["51d"]["LayoutOrder"] = 1;
XLX["51d"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.UIListLayout
XLX["51e"] = Instance.new("UIListLayout", XLX["51a"]);
XLX["51e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["51e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["51e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Frame
XLX["51f"] = Instance.new("Frame", XLX["51a"]);
XLX["51f"]["Visible"] = false;
XLX["51f"]["BorderSizePixel"] = 0;
XLX["51f"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
XLX["51f"]["Size"] = UDim2.new(0.03, 0, 1, 0);
XLX["51f"]["Position"] = UDim2.new(1, 0, 0, 0);
XLX["51f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Frame.UICorner
XLX["520"] = Instance.new("UICorner", XLX["51f"]);
XLX["520"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame
XLX["521"] = Instance.new("TextButton", XLX["4ef"]);
XLX["521"]["BorderSizePixel"] = 0;
XLX["521"]["TextSize"] = 16;
XLX["521"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["521"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
XLX["521"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["521"]["BackgroundTransparency"] = 1;
XLX["521"]["Size"] = UDim2.new(0.9, 0, 0.04896, 0);
XLX["521"]["Text"] = [[]];
XLX["521"]["Name"] = [[6Frame]];
XLX["521"]["Position"] = UDim2.new(0.05, 0, 0.12425, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.UICorner
XLX["522"] = Instance.new("UICorner", XLX["521"]);
XLX["522"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.UIStroke
XLX["523"] = Instance.new("UIStroke", XLX["521"]);
XLX["523"]["Enabled"] = false;
XLX["523"]["Thickness"] = 0.6;
XLX["523"]["Color"] = Color3.fromRGB(31, 32, 36);
XLX["523"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
XLX["523"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.TextLabel
XLX["524"] = Instance.new("TextLabel", XLX["521"]);
XLX["524"]["TextWrapped"] = true;
XLX["524"]["BorderSizePixel"] = 0;
XLX["524"]["TextSize"] = 16;
XLX["524"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["524"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["524"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
XLX["524"]["BackgroundTransparency"] = 1;
XLX["524"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["524"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["524"]["Text"] = [[ANTI-AIM]];
XLX["524"]["LayoutOrder"] = 1;
XLX["524"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.UIListLayout
XLX["525"] = Instance.new("UIListLayout", XLX["521"]);
XLX["525"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["525"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["525"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Frame
XLX["526"] = Instance.new("Frame", XLX["521"]);
XLX["526"]["Visible"] = false;
XLX["526"]["BorderSizePixel"] = 0;
XLX["526"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
XLX["526"]["Size"] = UDim2.new(0.03, 0, 1, 0);
XLX["526"]["Position"] = UDim2.new(1, 0, 0, 0);
XLX["526"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Frame.UICorner
XLX["527"] = Instance.new("UICorner", XLX["526"]);
XLX["527"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.UIPadding
XLX["528"] = Instance.new("UIPadding", XLX["4ef"]);
XLX["528"]["PaddingTop"] = UDim.new(0.012, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.UIListLayout
XLX["529"] = Instance.new("UIListLayout", XLX["4ee"]);
XLX["529"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["529"]["Padding"] = UDim.new(0.01, 0);
XLX["529"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.UICorner
XLX["52a"] = Instance.new("UICorner", XLX["4ee"]);
XLX["52a"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame
XLX["52b"] = Instance.new("Frame", XLX["4ee"]);
XLX["52b"]["BorderSizePixel"] = 0;
XLX["52b"]["BackgroundColor3"] = Color3.fromRGB(92, 126, 235);
XLX["52b"]["Size"] = UDim2.new(1, 0, 0.10579, 0);
XLX["52b"]["Position"] = UDim2.new(-0, 0, 0.87251, 0);
XLX["52b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["52b"]["Name"] = [[3Frame]];
XLX["52b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel
XLX["52c"] = Instance.new("TextLabel", XLX["52b"]);
XLX["52c"]["TextWrapped"] = true;
XLX["52c"]["BorderSizePixel"] = 0;
XLX["52c"]["TextSize"] = 14;
XLX["52c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["52c"]["TextScaled"] = true;
XLX["52c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["52c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["52c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["52c"]["BackgroundTransparency"] = 1;
XLX["52c"]["Size"] = UDim2.new(0, 108, 0, 21);
XLX["52c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["52c"]["Text"] = [[USER]];
XLX["52c"]["Position"] = UDim2.new(0.00975, 0, -0.11645, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel.LocalScript
XLX["52d"] = Instance.new("LocalScript", XLX["52c"]);



-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel.UITextSizeConstraint
XLX["52e"] = Instance.new("UITextSizeConstraint", XLX["52c"]);
XLX["52e"]["MaxTextSize"] = 21;


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel.UIAspectRatioConstraint
XLX["52f"] = Instance.new("UIAspectRatioConstraint", XLX["52c"]);
XLX["52f"]["AspectRatio"] = 5.14286;


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.UIPadding
XLX["530"] = Instance.new("UIPadding", XLX["52b"]);
XLX["530"]["PaddingTop"] = UDim.new(0, 5);
XLX["530"]["PaddingRight"] = UDim.new(0, 5);
XLX["530"]["PaddingLeft"] = UDim.new(0, 5);
XLX["530"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel
XLX["531"] = Instance.new("TextLabel", XLX["52b"]);
XLX["531"]["TextWrapped"] = true;
XLX["531"]["BorderSizePixel"] = 0;
XLX["531"]["TextSize"] = 14;
XLX["531"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["531"]["TextYAlignment"] = Enum.TextYAlignment.Top;
XLX["531"]["TextScaled"] = true;
XLX["531"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["531"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Light, Enum.FontStyle.Italic);
XLX["531"]["TextColor3"] = Color3.fromRGB(110, 162, 218);
XLX["531"]["BackgroundTransparency"] = 1;
XLX["531"]["Size"] = UDim2.new(0, 101, 0, 21);
XLX["531"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["531"]["Text"] = [[5.6b]];
XLX["531"]["Position"] = UDim2.new(0.00975, 0, 0.52912, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel.UITextSizeConstraint
XLX["532"] = Instance.new("UITextSizeConstraint", XLX["531"]);
XLX["532"]["MaxTextSize"] = 21;


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel.UIAspectRatioConstraint
XLX["533"] = Instance.new("UIAspectRatioConstraint", XLX["531"]);
XLX["533"]["AspectRatio"] = 4.80952;


-- StarterGui.Erestive.xxx921742g.UICorner
XLX["534"] = Instance.new("UICorner", XLX["5e"]);
XLX["534"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.UIAspectRatioConstraint
XLX["535"] = Instance.new("UIAspectRatioConstraint", XLX["5e"]);
XLX["535"]["AspectRatio"] = 1.556;


-- StarterGui.Erestive.xxx921742g.ImageLabel
XLX["536"] = Instance.new("ImageLabel", XLX["5e"]);
XLX["536"]["ZIndex"] = -888;
XLX["536"]["BorderSizePixel"] = 0;
XLX["536"]["ScaleType"] = Enum.ScaleType.Crop;
XLX["536"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["536"]["ImageTransparency"] = 0.51;
XLX["536"]["Image"] = [[rbxassetid://129962492327343]];
XLX["536"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["536"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["536"]["BackgroundTransparency"] = 1;
XLX["536"]["Rotation"] = 180;


-- StarterGui.Erestive.xxx921742g.ImageLabel.UIAspectRatioConstraint
XLX["537"] = Instance.new("UIAspectRatioConstraint", XLX["536"]);
XLX["537"]["AspectRatio"] = 1.556;


-- StarterGui.Erestive.xxx921742g.Frame
XLX["538"] = Instance.new("Frame", XLX["5e"]);
XLX["538"]["ZIndex"] = 2;
XLX["538"]["BorderSizePixel"] = 0;
XLX["538"]["BackgroundColor3"] = Color3.fromRGB(20, 20, 20);
XLX["538"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["538"]["Position"] = UDim2.new(0, 0, -0.09992, 0);
XLX["538"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.Frame.ImageLabel
XLX["539"] = Instance.new("ImageLabel", XLX["538"]);
XLX["539"]["ZIndex"] = -888;
XLX["539"]["BorderSizePixel"] = 0;
XLX["539"]["ScaleType"] = Enum.ScaleType.Crop;
XLX["539"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["539"]["ImageTransparency"] = 0.27;
XLX["539"]["ImageColor3"] = Color3.fromRGB(158, 158, 158);
XLX["539"]["Image"] = [[rbxassetid://129962492327343]];
XLX["539"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["539"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["539"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.Frame.ImageLabel.UICorner
XLX["53a"] = Instance.new("UICorner", XLX["539"]);
XLX["53a"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.Frame.UICorner
XLX["53b"] = Instance.new("UICorner", XLX["538"]);
XLX["53b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.Frame.Frame
XLX["53c"] = Instance.new("Frame", XLX["538"]);
XLX["53c"]["BorderSizePixel"] = 0;
XLX["53c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["53c"]["Size"] = UDim2.new(0.99954, 0, 1.88294, 0);
XLX["53c"]["Position"] = UDim2.new(-0, 0, 0.35294, 0);
XLX["53c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["53c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1
XLX["53d"] = Instance.new("TextLabel", XLX["53c"]);
XLX["53d"]["TextWrapped"] = true;
XLX["53d"]["ZIndex"] = 999999991;
XLX["53d"]["BorderSizePixel"] = 0;
XLX["53d"]["TextSize"] = 28;
XLX["53d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["53d"]["TextTransparency"] = 0.16;
XLX["53d"]["TextScaled"] = true;
XLX["53d"]["BackgroundColor3"] = Color3.fromRGB(89, 89, 89);
XLX["53d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
XLX["53d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["53d"]["BackgroundTransparency"] = 1;
XLX["53d"]["Size"] = UDim2.new(0.20297, 0, 0.91381, 0);
XLX["53d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["53d"]["Text"] = [[Erestive]];
XLX["53d"]["Name"] = [[1A1]];
XLX["53d"]["Position"] = UDim2.new(0, 0, -0, 0);


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1.UICorner
XLX["53e"] = Instance.new("UICorner", XLX["53d"]);



-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1.UITextSizeConstraint
XLX["53f"] = Instance.new("UITextSizeConstraint", XLX["53d"]);
XLX["53f"]["MaxTextSize"] = 28;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1.UIAspectRatioConstraint
XLX["540"] = Instance.new("UIAspectRatioConstraint", XLX["53d"]);
XLX["540"]["AspectRatio"] = 3.30534;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.UIAspectRatioConstraint
XLX["541"] = Instance.new("UIAspectRatioConstraint", XLX["53c"]);
XLX["541"]["AspectRatio"] = 15.9;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.UIPadding
XLX["542"] = Instance.new("UIPadding", XLX["53c"]);
XLX["542"]["PaddingRight"] = UDim.new(0, 20);
XLX["542"]["PaddingLeft"] = UDim.new(0, 20);


-- StarterGui.Erestive.xxx921742g.Frame.Frame.UIListLayout
XLX["543"] = Instance.new("UIListLayout", XLX["53c"]);
XLX["543"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.Frame.UIAspectRatioConstraint
XLX["544"] = Instance.new("UIAspectRatioConstraint", XLX["538"]);
XLX["544"]["AspectRatio"] = 29.95238;


-- StarterGui.Erestive.xxx921742g.Frame.UIStroke
XLX["545"] = Instance.new("UIStroke", XLX["538"]);
XLX["545"]["Enabled"] = false;
XLX["545"]["Transparency"] = 0.8;
XLX["545"]["Thickness"] = 1.5;
XLX["545"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.Erestive.xxx921742g.Frame.Frame
XLX["546"] = Instance.new("Frame", XLX["538"]);
XLX["546"]["BorderSizePixel"] = 0;
XLX["546"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["546"]["Size"] = UDim2.new(0.99954, 0, 1.88294, 0);
XLX["546"]["Position"] = UDim2.new(-0, 0, 0.35294, 0);
XLX["546"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["546"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.7
XLX["547"] = Instance.new("ImageLabel", XLX["546"]);
XLX["547"]["BorderSizePixel"] = 0;
XLX["547"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["547"]["ImageTransparency"] = 0.14;
XLX["547"]["Image"] = [[rbxassetid://123207633122531]];
XLX["547"]["Size"] = UDim2.new(0.05455, 0, 0.89442, 0);
XLX["547"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["547"]["BackgroundTransparency"] = 1;
XLX["547"]["Name"] = [[7]];
XLX["547"]["Position"] = UDim2.new(0, 0, -0, 0);


-- StarterGui.Erestive.xxx921742g.Frame.Frame.7.UIAspectRatioConstraint
XLX["548"] = Instance.new("UIAspectRatioConstraint", XLX["547"]);



-- StarterGui.Erestive.xxx921742g.Frame.Frame.UIListLayout
XLX["549"] = Instance.new("UIListLayout", XLX["546"]);
XLX["549"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
XLX["549"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.UIAspectRatioConstraint
XLX["54a"] = Instance.new("UIAspectRatioConstraint", XLX["546"]);
XLX["54a"]["AspectRatio"] = 15.9;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.UIPadding
XLX["54b"] = Instance.new("UIPadding", XLX["546"]);
XLX["54b"]["PaddingRight"] = UDim.new(0, 20);
XLX["54b"]["PaddingLeft"] = UDim.new(0, 20);


-- StarterGui.Erestive.xxx921742g.Frame
XLX["54c"] = Instance.new("Frame", XLX["5e"]);
XLX["54c"]["BorderSizePixel"] = 0;
XLX["54c"]["BackgroundColor3"] = Color3.fromRGB(20, 20, 20);
XLX["54c"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["54c"]["Position"] = UDim2.new(0, 0, -0.08161, 0);
XLX["54c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.Frame.UIDrag
XLX["54d"] = Instance.new("LocalScript", XLX["54c"]);
XLX["54d"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.xxx921742g.Frame.ImageLabel
XLX["54e"] = Instance.new("ImageLabel", XLX["54c"]);
XLX["54e"]["BorderSizePixel"] = 0;
XLX["54e"]["ScaleType"] = Enum.ScaleType.Crop;
XLX["54e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["54e"]["ImageTransparency"] = 0.27;
XLX["54e"]["ImageColor3"] = Color3.fromRGB(158, 158, 158);
XLX["54e"]["Image"] = [[rbxassetid://129962492327343]];
XLX["54e"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["54e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["54e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.Frame.UIAspectRatioConstraint
XLX["54f"] = Instance.new("UIAspectRatioConstraint", XLX["54c"]);
XLX["54f"]["AspectRatio"] = 15.34146;


-- StarterGui.Erestive.xxx921742g.Frame.UIStroke
XLX["550"] = Instance.new("UIStroke", XLX["54c"]);
XLX["550"]["Enabled"] = false;
XLX["550"]["Transparency"] = 0.8;
XLX["550"]["Thickness"] = 1.5;
XLX["550"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.Erestive.xxx921742g.cfg
XLX["551"] = Instance.new("ScrollingFrame", XLX["5e"]);
XLX["551"]["Visible"] = false;
XLX["551"]["Active"] = true;
XLX["551"]["BorderSizePixel"] = 0;
XLX["551"]["Name"] = [[cfg]];
XLX["551"]["ScrollBarImageTransparency"] = 1;
XLX["551"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
XLX["551"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["551"]["Size"] = UDim2.new(0.7592, 0, 1, 0);
XLX["551"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["551"]["Position"] = UDim2.new(0.2408, 0, 0, 0);
XLX["551"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["551"]["ScrollBarThickness"] = 0;


-- StarterGui.Erestive.xxx921742g.cfg.UIListLayout
XLX["552"] = Instance.new("UIListLayout", XLX["551"]);
XLX["552"]["Padding"] = UDim.new(0, 30);
XLX["552"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["552"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.cfg.Frame3
XLX["553"] = Instance.new("ScrollingFrame", XLX["551"]);
XLX["553"]["Active"] = true;
XLX["553"]["ZIndex"] = 3;
XLX["553"]["BorderSizePixel"] = 0;
XLX["553"]["Name"] = [[Frame3]];
XLX["553"]["ScrollBarImageTransparency"] = 1;
XLX["553"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["553"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["553"]["ClipsDescendants"] = false;
XLX["553"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["553"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["553"]["Position"] = UDim2.new(0, 0, 0, 0);
XLX["553"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["553"]["ScrollBarThickness"] = 0;
XLX["553"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.TextBox
XLX["554"] = Instance.new("TextBox", XLX["553"]);
XLX["554"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["554"]["BorderSizePixel"] = 0;
XLX["554"]["TextWrapped"] = true;
XLX["554"]["TextSize"] = 14;
XLX["554"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["554"]["TextYAlignment"] = Enum.TextYAlignment.Top;
XLX["554"]["TextScaled"] = true;
XLX["554"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["554"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["554"]["ClearTextOnFocus"] = false;
XLX["554"]["Size"] = UDim2.new(0.43, 0, 1, 0);
XLX["554"]["Position"] = UDim2.new(0.56236, 0, -0, 0);
XLX["554"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["554"]["LayoutOrder"] = 2;


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.UIListLayout
XLX["555"] = Instance.new("UIListLayout", XLX["553"]);
XLX["555"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["555"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.Frame
XLX["556"] = Instance.new("Frame", XLX["553"]);
XLX["556"]["BorderSizePixel"] = 0;
XLX["556"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["556"]["Size"] = UDim2.new(0.56236, 0, 1, 0);
XLX["556"]["Position"] = UDim2.new(0, 0, 0, 0);
XLX["556"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["556"]["LayoutOrder"] = 1;
XLX["556"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.Frame.TextButton
XLX["557"] = Instance.new("TextButton", XLX["556"]);
XLX["557"]["TextWrapped"] = true;
XLX["557"]["BorderSizePixel"] = 0;
XLX["557"]["TextSize"] = 14;
XLX["557"]["TextScaled"] = true;
XLX["557"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["557"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["557"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["557"]["Size"] = UDim2.new(1, 0, 0, 80);
XLX["557"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["557"]["Text"] = [[CFG]];


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.Frame.UIListLayout
XLX["558"] = Instance.new("UIListLayout", XLX["556"]);
XLX["558"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Erestive.xxx921742g.cfg.UIPadding
XLX["559"] = Instance.new("UIPadding", XLX["551"]);
XLX["559"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.UIStroke
XLX["55a"] = Instance.new("UIStroke", XLX["5e"]);
XLX["55a"]["Enabled"] = false;
XLX["55a"]["Transparency"] = 0.8;
XLX["55a"]["Thickness"] = 1.5;
XLX["55a"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.Erestive.InformationText
XLX["55b"] = Instance.new("Frame", XLX["1"]);
XLX["55b"]["ZIndex"] = 999999994;
XLX["55b"]["BorderSizePixel"] = 0;
XLX["55b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["55b"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["55b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["55b"]["Name"] = [[InformationText]];
XLX["55b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.UIListLayout
XLX["55c"] = Instance.new("UIListLayout", XLX["55b"]);
XLX["55c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["55c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Erestive.InformationText.UIPadding
XLX["55d"] = Instance.new("UIPadding", XLX["55b"]);
XLX["55d"]["PaddingLeft"] = UDim.new(0, 5);
XLX["55d"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.InformationText.DT
XLX["55e"] = Instance.new("Frame", XLX["55b"]);
XLX["55e"]["Visible"] = false;
XLX["55e"]["ZIndex"] = 999999999;
XLX["55e"]["BorderSizePixel"] = 0;
XLX["55e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["55e"]["Size"] = UDim2.new(0, 57, 0, 28);
XLX["55e"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
XLX["55e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["55e"]["Name"] = [[DT]];
XLX["55e"]["LayoutOrder"] = 1;
XLX["55e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.DT.TextLabel
XLX["55f"] = Instance.new("TextLabel", XLX["55e"]);
XLX["55f"]["TextWrapped"] = true;
XLX["55f"]["TextStrokeTransparency"] = 0.58;
XLX["55f"]["ZIndex"] = 999999999;
XLX["55f"]["BorderSizePixel"] = 0;
XLX["55f"]["TextSize"] = 14;
XLX["55f"]["TextScaled"] = true;
XLX["55f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["55f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["55f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["55f"]["BackgroundTransparency"] = 1;
XLX["55f"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["55f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["55f"]["Text"] = [[DT]];
XLX["55f"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.DT.TextLabel.UIPadding
XLX["560"] = Instance.new("UIPadding", XLX["55f"]);
XLX["560"]["PaddingTop"] = UDim.new(0, 2);
XLX["560"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.DT.TextLabel.Frame
XLX["561"] = Instance.new("Frame", XLX["55f"]);
XLX["561"]["ZIndex"] = 999999999;
XLX["561"]["BorderSizePixel"] = 0;
XLX["561"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["561"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
XLX["561"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
XLX["561"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.DT.UIListLayout
XLX["562"] = Instance.new("UIListLayout", XLX["55e"]);
XLX["562"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["562"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["562"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.FL
XLX["563"] = Instance.new("Frame", XLX["55b"]);
XLX["563"]["Visible"] = false;
XLX["563"]["ZIndex"] = 999999999;
XLX["563"]["BorderSizePixel"] = 0;
XLX["563"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["563"]["Size"] = UDim2.new(0, 57, 0, 28);
XLX["563"]["Position"] = UDim2.new(0, 0, 0.51697, 0);
XLX["563"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["563"]["Name"] = [[FL]];
XLX["563"]["LayoutOrder"] = 3;
XLX["563"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.FL.TextLabel
XLX["564"] = Instance.new("TextLabel", XLX["563"]);
XLX["564"]["TextWrapped"] = true;
XLX["564"]["TextStrokeTransparency"] = 0.58;
XLX["564"]["ZIndex"] = 999999999;
XLX["564"]["BorderSizePixel"] = 0;
XLX["564"]["TextSize"] = 14;
XLX["564"]["TextScaled"] = true;
XLX["564"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["564"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["564"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["564"]["BackgroundTransparency"] = 1;
XLX["564"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["564"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["564"]["Text"] = [[FL]];
XLX["564"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.FL.TextLabel.UIPadding
XLX["565"] = Instance.new("UIPadding", XLX["564"]);
XLX["565"]["PaddingTop"] = UDim.new(0, 2);
XLX["565"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.FL.TextLabel.Frame
XLX["566"] = Instance.new("Frame", XLX["564"]);
XLX["566"]["ZIndex"] = 999999999;
XLX["566"]["BorderSizePixel"] = 0;
XLX["566"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["566"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
XLX["566"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
XLX["566"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.FL.UIListLayout
XLX["567"] = Instance.new("UIListLayout", XLX["563"]);
XLX["567"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["567"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["567"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.F
XLX["568"] = Instance.new("Frame", XLX["55b"]);
XLX["568"]["Visible"] = false;
XLX["568"]["ZIndex"] = 999999999;
XLX["568"]["BorderSizePixel"] = 0;
XLX["568"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["568"]["Size"] = UDim2.new(0, 57, 0, 28);
XLX["568"]["Position"] = UDim2.new(0, 0, 0.51697, 0);
XLX["568"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["568"]["Name"] = [[F]];
XLX["568"]["LayoutOrder"] = 3;
XLX["568"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.F.TextLabel
XLX["569"] = Instance.new("TextLabel", XLX["568"]);
XLX["569"]["TextWrapped"] = true;
XLX["569"]["TextStrokeTransparency"] = 0.58;
XLX["569"]["ZIndex"] = 999999999;
XLX["569"]["BorderSizePixel"] = 0;
XLX["569"]["TextSize"] = 14;
XLX["569"]["TextScaled"] = true;
XLX["569"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["569"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["569"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
XLX["569"]["BackgroundTransparency"] = 1;
XLX["569"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["569"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["569"]["Text"] = [[F]];
XLX["569"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.F.TextLabel.UIPadding
XLX["56a"] = Instance.new("UIPadding", XLX["569"]);
XLX["56a"]["PaddingTop"] = UDim.new(0, 2);
XLX["56a"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.F.TextLabel.Frame
XLX["56b"] = Instance.new("Frame", XLX["569"]);
XLX["56b"]["ZIndex"] = 999999999;
XLX["56b"]["BorderSizePixel"] = 0;
XLX["56b"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
XLX["56b"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
XLX["56b"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
XLX["56b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.F.UIListLayout
XLX["56c"] = Instance.new("UIListLayout", XLX["568"]);
XLX["56c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["56c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["56c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.HS
XLX["56d"] = Instance.new("Frame", XLX["55b"]);
XLX["56d"]["Visible"] = false;
XLX["56d"]["ZIndex"] = 999999999;
XLX["56d"]["BorderSizePixel"] = 0;
XLX["56d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["56d"]["Size"] = UDim2.new(0, 57, 0, 28);
XLX["56d"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
XLX["56d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["56d"]["Name"] = [[HS]];
XLX["56d"]["LayoutOrder"] = 1;
XLX["56d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.HS.TextLabel
XLX["56e"] = Instance.new("TextLabel", XLX["56d"]);
XLX["56e"]["TextWrapped"] = true;
XLX["56e"]["TextStrokeTransparency"] = 0.58;
XLX["56e"]["ZIndex"] = 999999999;
XLX["56e"]["BorderSizePixel"] = 0;
XLX["56e"]["TextSize"] = 14;
XLX["56e"]["TextScaled"] = true;
XLX["56e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["56e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["56e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["56e"]["BackgroundTransparency"] = 1;
XLX["56e"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["56e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["56e"]["Text"] = [[HS]];
XLX["56e"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.HS.TextLabel.UIPadding
XLX["56f"] = Instance.new("UIPadding", XLX["56e"]);
XLX["56f"]["PaddingTop"] = UDim.new(0, 2);
XLX["56f"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.HS.TextLabel.Frame
XLX["570"] = Instance.new("Frame", XLX["56e"]);
XLX["570"]["ZIndex"] = 999999999;
XLX["570"]["BorderSizePixel"] = 0;
XLX["570"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["570"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
XLX["570"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
XLX["570"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.HS.UIListLayout
XLX["571"] = Instance.new("UIListLayout", XLX["56d"]);
XLX["571"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["571"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["571"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.BT
XLX["572"] = Instance.new("Frame", XLX["55b"]);
XLX["572"]["Visible"] = false;
XLX["572"]["ZIndex"] = 999999999;
XLX["572"]["BorderSizePixel"] = 0;
XLX["572"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["572"]["Size"] = UDim2.new(0, 57, 0, 28);
XLX["572"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
XLX["572"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["572"]["Name"] = [[BT]];
XLX["572"]["LayoutOrder"] = 1;
XLX["572"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.BT.TextLabel
XLX["573"] = Instance.new("TextLabel", XLX["572"]);
XLX["573"]["TextWrapped"] = true;
XLX["573"]["TextStrokeTransparency"] = 0.58;
XLX["573"]["ZIndex"] = 999999999;
XLX["573"]["BorderSizePixel"] = 0;
XLX["573"]["TextSize"] = 14;
XLX["573"]["TextScaled"] = true;
XLX["573"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["573"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["573"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["573"]["BackgroundTransparency"] = 1;
XLX["573"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["573"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["573"]["Text"] = [[BT]];
XLX["573"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.BT.TextLabel.UIPadding
XLX["574"] = Instance.new("UIPadding", XLX["573"]);
XLX["574"]["PaddingTop"] = UDim.new(0, 2);
XLX["574"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.BT.TextLabel.Frame
XLX["575"] = Instance.new("Frame", XLX["573"]);
XLX["575"]["ZIndex"] = 999999999;
XLX["575"]["BorderSizePixel"] = 0;
XLX["575"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["575"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
XLX["575"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
XLX["575"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.BT.UIListLayout
XLX["576"] = Instance.new("UIListLayout", XLX["572"]);
XLX["576"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["576"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["576"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.RW
XLX["577"] = Instance.new("Frame", XLX["55b"]);
XLX["577"]["Visible"] = false;
XLX["577"]["ZIndex"] = 999999999;
XLX["577"]["BorderSizePixel"] = 0;
XLX["577"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["577"]["Size"] = UDim2.new(0, 57, 0, 28);
XLX["577"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
XLX["577"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["577"]["Name"] = [[RW]];
XLX["577"]["LayoutOrder"] = 1;
XLX["577"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.RW.TextLabel
XLX["578"] = Instance.new("TextLabel", XLX["577"]);
XLX["578"]["TextWrapped"] = true;
XLX["578"]["TextStrokeTransparency"] = 0.58;
XLX["578"]["ZIndex"] = 999999999;
XLX["578"]["BorderSizePixel"] = 0;
XLX["578"]["TextSize"] = 14;
XLX["578"]["TextScaled"] = true;
XLX["578"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["578"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["578"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["578"]["BackgroundTransparency"] = 1;
XLX["578"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["578"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["578"]["Text"] = [[RW]];
XLX["578"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.RW.TextLabel.UIPadding
XLX["579"] = Instance.new("UIPadding", XLX["578"]);
XLX["579"]["PaddingTop"] = UDim.new(0, 2);
XLX["579"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.RW.TextLabel.Frame
XLX["57a"] = Instance.new("Frame", XLX["578"]);
XLX["57a"]["ZIndex"] = 999999999;
XLX["57a"]["BorderSizePixel"] = 0;
XLX["57a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["57a"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
XLX["57a"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
XLX["57a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.RW.UIListLayout
XLX["57b"] = Instance.new("UIListLayout", XLX["577"]);
XLX["57b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["57b"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["57b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.AP
XLX["57c"] = Instance.new("Frame", XLX["55b"]);
XLX["57c"]["Visible"] = false;
XLX["57c"]["ZIndex"] = 999999999;
XLX["57c"]["BorderSizePixel"] = 0;
XLX["57c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["57c"]["Size"] = UDim2.new(0, 57, 0, 28);
XLX["57c"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
XLX["57c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["57c"]["Name"] = [[AP]];
XLX["57c"]["LayoutOrder"] = 1;
XLX["57c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.AP.TextLabel
XLX["57d"] = Instance.new("TextLabel", XLX["57c"]);
XLX["57d"]["TextWrapped"] = true;
XLX["57d"]["TextStrokeTransparency"] = 0.58;
XLX["57d"]["ZIndex"] = 999999999;
XLX["57d"]["BorderSizePixel"] = 0;
XLX["57d"]["TextSize"] = 14;
XLX["57d"]["TextScaled"] = true;
XLX["57d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["57d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["57d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["57d"]["BackgroundTransparency"] = 1;
XLX["57d"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["57d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["57d"]["Text"] = [[PEEK]];
XLX["57d"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.AP.TextLabel.UIPadding
XLX["57e"] = Instance.new("UIPadding", XLX["57d"]);
XLX["57e"]["PaddingTop"] = UDim.new(0, 2);
XLX["57e"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.AP.TextLabel.Frame
XLX["57f"] = Instance.new("Frame", XLX["57d"]);
XLX["57f"]["ZIndex"] = 999999999;
XLX["57f"]["BorderSizePixel"] = 0;
XLX["57f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["57f"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
XLX["57f"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
XLX["57f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.AP.UIListLayout
XLX["580"] = Instance.new("UIListLayout", XLX["57c"]);
XLX["580"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["580"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["580"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.aim2
XLX["581"] = Instance.new("ImageLabel", XLX["1"]);
XLX["581"]["ZIndex"] = 999999999;
XLX["581"]["BorderSizePixel"] = 0;
XLX["581"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["581"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["581"]["Image"] = [[rbxassetid://120769079000583]];
XLX["581"]["Size"] = UDim2.new(0, 20, 0, 20);
XLX["581"]["Visible"] = false;
XLX["581"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["581"]["BackgroundTransparency"] = 1;
XLX["581"]["Name"] = [[aim2]];
XLX["581"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Erestive.aim3
XLX["582"] = Instance.new("ImageLabel", XLX["1"]);
XLX["582"]["ZIndex"] = 999999999;
XLX["582"]["BorderSizePixel"] = 0;
XLX["582"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["582"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["582"]["Image"] = [[rbxassetid://96544557899853]];
XLX["582"]["Size"] = UDim2.new(0, 10, 0, 10);
XLX["582"]["Visible"] = false;
XLX["582"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["582"]["BackgroundTransparency"] = 1;
XLX["582"]["Name"] = [[aim3]];
XLX["582"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Erestive.bindsActive
XLX["583"] = Instance.new("Frame", XLX["1"]);
XLX["583"]["Visible"] = false;
XLX["583"]["ZIndex"] = 999999992;
XLX["583"]["BorderSizePixel"] = 0;
XLX["583"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
XLX["583"]["Size"] = UDim2.new(0, 305, 0, 180);
XLX["583"]["Position"] = UDim2.new(0.68855, 0, 0.159, 0);
XLX["583"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["583"]["Name"] = [[bindsActive]];
XLX["583"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Erestive.bindsActive.AutoSize
XLX["584"] = Instance.new("LocalScript", XLX["583"]);
XLX["584"]["Name"] = [[AutoSize]];


-- StarterGui.Erestive.bindsActive.UICorner
XLX["585"] = Instance.new("UICorner", XLX["583"]);
XLX["585"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Erestive.bindsActive.UIListLayout
XLX["586"] = Instance.new("UIListLayout", XLX["583"]);
XLX["586"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Erestive.bindsActive.ImageLabel
XLX["587"] = Instance.new("ImageLabel", XLX["583"]);
XLX["587"]["ZIndex"] = -888;
XLX["587"]["BorderSizePixel"] = 0;
XLX["587"]["ScaleType"] = Enum.ScaleType.Crop;
XLX["587"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["587"]["Image"] = [[rbxassetid://129962492327343]];
XLX["587"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["587"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["587"]["BackgroundTransparency"] = 1;
XLX["587"]["LayoutOrder"] = 2;
XLX["587"]["Position"] = UDim2.new(0, 0, 0.17003, 0);


-- StarterGui.Erestive.bindsActive.ImageLabel.UICorner
XLX["588"] = Instance.new("UICorner", XLX["587"]);
XLX["588"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Erestive.bindsActive.ImageLabel.UIPadding
XLX["589"] = Instance.new("UIPadding", XLX["587"]);
XLX["589"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.bindsActive.ImageLabel.UIListLayout
XLX["58a"] = Instance.new("UIListLayout", XLX["587"]);



-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame
XLX["58b"] = Instance.new("Frame", XLX["587"]);
XLX["58b"]["BorderSizePixel"] = 0;
XLX["58b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["58b"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["58b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["58b"]["Name"] = [[ScrollingFrame]];
XLX["58b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame.UICorner
XLX["58c"] = Instance.new("UICorner", XLX["58b"]);
XLX["58c"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame.UIListLayout
XLX["58d"] = Instance.new("UIListLayout", XLX["58b"]);
XLX["58d"]["Padding"] = UDim.new(0, 5);


-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame.Bind
XLX["58e"] = Instance.new("TextLabel", XLX["58b"]);
XLX["58e"]["TextWrapped"] = true;
XLX["58e"]["BorderSizePixel"] = 0;
XLX["58e"]["TextSize"] = 14;
XLX["58e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["58e"]["TextScaled"] = true;
XLX["58e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["58e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["58e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["58e"]["BackgroundTransparency"] = 1;
XLX["58e"]["Size"] = UDim2.new(1, 0, -0.1331, 50);
XLX["58e"]["Visible"] = false;
XLX["58e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["58e"]["Text"] = [[Test-f]];
XLX["58e"]["Name"] = [[Bind]];


-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame.Bind.UIPadding
XLX["58f"] = Instance.new("UIPadding", XLX["58e"]);
XLX["58f"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Erestive.bindsActive.UIDragDetector
XLX["590"] = Instance.new("UIDragDetector", XLX["583"]);



-- StarterGui.Erestive.Keyboard
XLX["591"] = Instance.new("Frame", XLX["1"]);
XLX["591"]["Visible"] = false;
XLX["591"]["ZIndex"] = 999999992;
XLX["591"]["BorderSizePixel"] = 0;
XLX["591"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
XLX["591"]["Size"] = UDim2.new(0, 195, 0, 244);
XLX["591"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
XLX["591"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["591"]["Name"] = [[Keyboard]];
XLX["591"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.UIDrag
XLX["592"] = Instance.new("LocalScript", XLX["591"]);
XLX["592"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.Keyboard.UIListLayout
XLX["593"] = Instance.new("UIListLayout", XLX["591"]);



-- StarterGui.Erestive.Keyboard.UICorner
XLX["594"] = Instance.new("UICorner", XLX["591"]);



-- StarterGui.Erestive.Keyboard.UIPadding
XLX["595"] = Instance.new("UIPadding", XLX["591"]);
XLX["595"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel
XLX["596"] = Instance.new("ImageLabel", XLX["591"]);
XLX["596"]["ZIndex"] = -888;
XLX["596"]["BorderSizePixel"] = 0;
XLX["596"]["ScaleType"] = Enum.ScaleType.Crop;
XLX["596"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["596"]["Image"] = [[rbxassetid://129962492327343]];
XLX["596"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["596"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["596"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.UIListLayout
XLX["597"] = Instance.new("UIListLayout", XLX["596"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.UIPadding
XLX["598"] = Instance.new("UIPadding", XLX["596"]);
XLX["598"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel.UICorner
XLX["599"] = Instance.new("UICorner", XLX["596"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key4
XLX["59a"] = Instance.new("Frame", XLX["596"]);
XLX["59a"]["BorderSizePixel"] = 0;
XLX["59a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["59a"]["Size"] = UDim2.new(1, 0, 0.22094, 0);
XLX["59a"]["Position"] = UDim2.new(0, 0, 0.77787, 0);
XLX["59a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["59a"]["Name"] = [[Key4]];
XLX["59a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4
XLX["59b"] = Instance.new("TextLabel", XLX["59a"]);
XLX["59b"]["TextWrapped"] = true;
XLX["59b"]["BorderSizePixel"] = 0;
XLX["59b"]["TextSize"] = 14;
XLX["59b"]["TextScaled"] = true;
XLX["59b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["59b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["59b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["59b"]["BackgroundTransparency"] = 1;
XLX["59b"]["Size"] = UDim2.new(0.99424, 0, 1, 0);
XLX["59b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["59b"]["Text"] = [[▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬]];
XLX["59b"]["Name"] = [[4]];
XLX["59b"]["Position"] = UDim2.new(0.00288, 0, 0, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.LocalScript
XLX["59c"] = Instance.new("LocalScript", XLX["59b"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke
XLX["59d"] = Instance.new("UIStroke", XLX["59b"]);
XLX["59d"]["Enabled"] = false;
XLX["59d"]["Thickness"] = 4;
XLX["59d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
XLX["59e"] = Instance.new("LocalScript", XLX["59d"]);
XLX["59e"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.rainbow
XLX["59f"] = Instance.new("UIGradient", XLX["59d"]);
XLX["59f"]["Rotation"] = -22;
XLX["59f"]["Name"] = [[rainbow]];
XLX["59f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.UIGridLayout
XLX["5a0"] = Instance.new("UIGridLayout", XLX["59a"]);
XLX["5a0"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["5a0"]["CellSize"] = UDim2.new(0, 130, 0, 55);
XLX["5a0"]["StartCorner"] = Enum.StartCorner.TopRight;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.UIPadding
XLX["5a1"] = Instance.new("UIPadding", XLX["59a"]);
XLX["5a1"]["PaddingRight"] = UDim.new(0.01, 0);
XLX["5a1"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3
XLX["5a2"] = Instance.new("Frame", XLX["596"]);
XLX["5a2"]["BorderSizePixel"] = 0;
XLX["5a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5a2"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
XLX["5a2"]["Position"] = UDim2.new(0, 0, 0.52133, 0);
XLX["5a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5a2"]["Name"] = [[Key3]];
XLX["5a2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.UIGridLayout
XLX["5a3"] = Instance.new("UIGridLayout", XLX["5a2"]);
XLX["5a3"]["CellSize"] = UDim2.new(0, 90, 0, 60);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2
XLX["5a4"] = Instance.new("TextLabel", XLX["5a2"]);
XLX["5a4"]["TextWrapped"] = true;
XLX["5a4"]["BorderSizePixel"] = 0;
XLX["5a4"]["TextSize"] = 14;
XLX["5a4"]["TextScaled"] = true;
XLX["5a4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["5a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5a4"]["BackgroundTransparency"] = 1;
XLX["5a4"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["5a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5a4"]["Text"] = [[LMB]];
XLX["5a4"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
XLX["5a5"] = Instance.new("LocalScript", XLX["5a4"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
XLX["5a6"] = Instance.new("LocalScript", XLX["5a4"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke
XLX["5a7"] = Instance.new("UIStroke", XLX["5a4"]);
XLX["5a7"]["Enabled"] = false;
XLX["5a7"]["Thickness"] = 5;
XLX["5a7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
XLX["5a8"] = Instance.new("LocalScript", XLX["5a7"]);
XLX["5a8"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.rainbow
XLX["5a9"] = Instance.new("UIGradient", XLX["5a7"]);
XLX["5a9"]["Rotation"] = -22;
XLX["5a9"]["Name"] = [[rainbow]];
XLX["5a9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4
XLX["5aa"] = Instance.new("TextLabel", XLX["5a2"]);
XLX["5aa"]["TextWrapped"] = true;
XLX["5aa"]["BorderSizePixel"] = 0;
XLX["5aa"]["TextSize"] = 14;
XLX["5aa"]["TextScaled"] = true;
XLX["5aa"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["5aa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5aa"]["BackgroundTransparency"] = 1;
XLX["5aa"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["5aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5aa"]["Text"] = [[RMB]];
XLX["5aa"]["Name"] = [[4]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
XLX["5ab"] = Instance.new("LocalScript", XLX["5aa"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
XLX["5ac"] = Instance.new("LocalScript", XLX["5aa"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke
XLX["5ad"] = Instance.new("UIStroke", XLX["5aa"]);
XLX["5ad"]["Enabled"] = false;
XLX["5ad"]["Thickness"] = 5;
XLX["5ad"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
XLX["5ae"] = Instance.new("LocalScript", XLX["5ad"]);
XLX["5ae"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.rainbow
XLX["5af"] = Instance.new("UIGradient", XLX["5ad"]);
XLX["5af"]["Rotation"] = -22;
XLX["5af"]["Name"] = [[rainbow]];
XLX["5af"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.UIPadding
XLX["5b0"] = Instance.new("UIPadding", XLX["5a2"]);
XLX["5b0"]["PaddingRight"] = UDim.new(0.01, 0);
XLX["5b0"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2
XLX["5b1"] = Instance.new("Frame", XLX["596"]);
XLX["5b1"]["BorderSizePixel"] = 0;
XLX["5b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5b1"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
XLX["5b1"]["Position"] = UDim2.new(0, 0, 0.2648, 0);
XLX["5b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5b1"]["Name"] = [[Key2]];
XLX["5b1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.UIGridLayout
XLX["5b2"] = Instance.new("UIGridLayout", XLX["5b1"]);
XLX["5b2"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3
XLX["5b3"] = Instance.new("TextLabel", XLX["5b1"]);
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
XLX["5b3"]["Text"] = [[S]];
XLX["5b3"]["Name"] = [[3]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.LocalScript
XLX["5b4"] = Instance.new("LocalScript", XLX["5b3"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke
XLX["5b5"] = Instance.new("UIStroke", XLX["5b3"]);
XLX["5b5"]["Enabled"] = false;
XLX["5b5"]["Thickness"] = 5;
XLX["5b5"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
XLX["5b6"] = Instance.new("LocalScript", XLX["5b5"]);
XLX["5b6"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.rainbow
XLX["5b7"] = Instance.new("UIGradient", XLX["5b5"]);
XLX["5b7"]["Rotation"] = -22;
XLX["5b7"]["Name"] = [[rainbow]];
XLX["5b7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2
XLX["5b8"] = Instance.new("TextLabel", XLX["5b1"]);
XLX["5b8"]["TextWrapped"] = true;
XLX["5b8"]["BorderSizePixel"] = 0;
XLX["5b8"]["TextSize"] = 14;
XLX["5b8"]["TextScaled"] = true;
XLX["5b8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["5b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5b8"]["BackgroundTransparency"] = 1;
XLX["5b8"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["5b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5b8"]["Text"] = [[A]];
XLX["5b8"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.LocalScript
XLX["5b9"] = Instance.new("LocalScript", XLX["5b8"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke
XLX["5ba"] = Instance.new("UIStroke", XLX["5b8"]);
XLX["5ba"]["Enabled"] = false;
XLX["5ba"]["Thickness"] = 5;
XLX["5ba"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
XLX["5bb"] = Instance.new("LocalScript", XLX["5ba"]);
XLX["5bb"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.rainbow
XLX["5bc"] = Instance.new("UIGradient", XLX["5ba"]);
XLX["5bc"]["Rotation"] = -22;
XLX["5bc"]["Name"] = [[rainbow]];
XLX["5bc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4
XLX["5bd"] = Instance.new("TextLabel", XLX["5b1"]);
XLX["5bd"]["TextWrapped"] = true;
XLX["5bd"]["BorderSizePixel"] = 0;
XLX["5bd"]["TextSize"] = 14;
XLX["5bd"]["TextScaled"] = true;
XLX["5bd"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["5bd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5bd"]["BackgroundTransparency"] = 1;
XLX["5bd"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["5bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5bd"]["Text"] = [[D]];
XLX["5bd"]["Name"] = [[4]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.LocalScript
XLX["5be"] = Instance.new("LocalScript", XLX["5bd"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke
XLX["5bf"] = Instance.new("UIStroke", XLX["5bd"]);
XLX["5bf"]["Enabled"] = false;
XLX["5bf"]["Thickness"] = 5;
XLX["5bf"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
XLX["5c0"] = Instance.new("LocalScript", XLX["5bf"]);
XLX["5c0"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.rainbow
XLX["5c1"] = Instance.new("UIGradient", XLX["5bf"]);
XLX["5c1"]["Rotation"] = -22;
XLX["5c1"]["Name"] = [[rainbow]];
XLX["5c1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.UIPadding
XLX["5c2"] = Instance.new("UIPadding", XLX["5b1"]);
XLX["5c2"]["PaddingRight"] = UDim.new(0.01, 0);
XLX["5c2"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1
XLX["5c3"] = Instance.new("Frame", XLX["596"]);
XLX["5c3"]["BorderSizePixel"] = 0;
XLX["5c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5c3"]["Size"] = UDim2.new(1, 0, 0.2648, 0);
XLX["5c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5c3"]["Name"] = [[Key1]];
XLX["5c3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.UIPadding
XLX["5c4"] = Instance.new("UIPadding", XLX["5c3"]);
XLX["5c4"]["PaddingRight"] = UDim.new(0.01, 0);
XLX["5c4"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2
XLX["5c5"] = Instance.new("TextLabel", XLX["5c3"]);
XLX["5c5"]["TextWrapped"] = true;
XLX["5c5"]["BorderSizePixel"] = 0;
XLX["5c5"]["TextSize"] = 14;
XLX["5c5"]["TextScaled"] = true;
XLX["5c5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["5c5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5c5"]["BackgroundTransparency"] = 1;
XLX["5c5"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["5c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5c5"]["Text"] = [[W]];
XLX["5c5"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.LocalScript
XLX["5c6"] = Instance.new("LocalScript", XLX["5c5"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke
XLX["5c7"] = Instance.new("UIStroke", XLX["5c5"]);
XLX["5c7"]["Enabled"] = false;
XLX["5c7"]["Thickness"] = 5;
XLX["5c7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
XLX["5c8"] = Instance.new("LocalScript", XLX["5c7"]);
XLX["5c8"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.rainbow
XLX["5c9"] = Instance.new("UIGradient", XLX["5c7"]);
XLX["5c9"]["Rotation"] = -22;
XLX["5c9"]["Name"] = [[rainbow]];
XLX["5c9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.UIGridLayout
XLX["5ca"] = Instance.new("UIGridLayout", XLX["5c3"]);
XLX["5ca"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["5ca"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.Erestive.IPP
XLX["5cb"] = Instance.new("Frame", XLX["1"]);
XLX["5cb"]["ZIndex"] = 999999992;
XLX["5cb"]["BorderSizePixel"] = 0;
XLX["5cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5cb"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["5cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5cb"]["Name"] = [[IPP]];
XLX["5cb"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.IPP.UIListLayout
XLX["5cc"] = Instance.new("UIListLayout", XLX["5cb"]);
XLX["5cc"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
XLX["5cc"]["Padding"] = UDim.new(0, 6);


-- StarterGui.Erestive.IPP.UIPadding
XLX["5cd"] = Instance.new("UIPadding", XLX["5cb"]);
XLX["5cd"]["PaddingTop"] = UDim.new(0, 80);
XLX["5cd"]["PaddingRight"] = UDim.new(0, 20);
XLX["5cd"]["PaddingLeft"] = UDim.new(0, 5);
XLX["5cd"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.IPP.Wifi
XLX["5ce"] = Instance.new("Frame", XLX["5cb"]);
XLX["5ce"]["Visible"] = false;
XLX["5ce"]["BorderSizePixel"] = 0;
XLX["5ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5ce"]["Size"] = UDim2.new(0, 30, 0, 30);
XLX["5ce"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
XLX["5ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5ce"]["Name"] = [[Wifi]];
XLX["5ce"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.IPP.Wifi.UIListLayout
XLX["5cf"] = Instance.new("UIListLayout", XLX["5ce"]);
XLX["5cf"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["5cf"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["5cf"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.IPP.Wifi.1Image
XLX["5d0"] = Instance.new("ImageLabel", XLX["5ce"]);
XLX["5d0"]["BorderSizePixel"] = 0;
XLX["5d0"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["5d0"]["Image"] = [[rbxassetid://103988986503920]];
XLX["5d0"]["Size"] = UDim2.new(0, 30, 0, 30);
XLX["5d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5d0"]["BackgroundTransparency"] = 1;
XLX["5d0"]["Name"] = [[1Image]];


-- StarterGui.Erestive.IPP.Wifi.1Image.TextLabel
XLX["5d1"] = Instance.new("TextLabel", XLX["5d0"]);
XLX["5d1"]["TextWrapped"] = true;
XLX["5d1"]["TextStrokeTransparency"] = 0;
XLX["5d1"]["BorderSizePixel"] = 0;
XLX["5d1"]["TextSize"] = 14;
XLX["5d1"]["TextScaled"] = true;
XLX["5d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["5d1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5d1"]["BackgroundTransparency"] = 1;
XLX["5d1"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["5d1"]["Visible"] = false;
XLX["5d1"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5d1"]["Text"] = [[!]];


-- StarterGui.Erestive.IPP.Wifi.FUNCTION
XLX["5d2"] = Instance.new("LocalScript", XLX["5ce"]);
XLX["5d2"]["Name"] = [[FUNCTION]];


-- StarterGui.Erestive.IPP.FLY
XLX["5d3"] = Instance.new("Frame", XLX["5cb"]);
XLX["5d3"]["Visible"] = false;
XLX["5d3"]["ZIndex"] = 999999999;
XLX["5d3"]["BorderSizePixel"] = 0;
XLX["5d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5d3"]["Size"] = UDim2.new(0, 57, 0, 28);
XLX["5d3"]["Position"] = UDim2.new(0, 0, 0.51697, 0);
XLX["5d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5d3"]["Name"] = [[FLY]];
XLX["5d3"]["LayoutOrder"] = 3;
XLX["5d3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.IPP.FLY.TextLabel
XLX["5d4"] = Instance.new("TextLabel", XLX["5d3"]);
XLX["5d4"]["TextWrapped"] = true;
XLX["5d4"]["TextStrokeTransparency"] = 0.58;
XLX["5d4"]["ZIndex"] = 999999999;
XLX["5d4"]["BorderSizePixel"] = 0;
XLX["5d4"]["TextSize"] = 14;
XLX["5d4"]["TextScaled"] = true;
XLX["5d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["5d4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5d4"]["BackgroundTransparency"] = 1;
XLX["5d4"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["5d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5d4"]["Text"] = [[FLY]];
XLX["5d4"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.IPP.FLY.TextLabel.UIPadding
XLX["5d5"] = Instance.new("UIPadding", XLX["5d4"]);
XLX["5d5"]["PaddingTop"] = UDim.new(0, 2);
XLX["5d5"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.IPP.FLY.TextLabel.Frame
XLX["5d6"] = Instance.new("Frame", XLX["5d4"]);
XLX["5d6"]["ZIndex"] = 999999999;
XLX["5d6"]["BorderSizePixel"] = 0;
XLX["5d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5d6"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
XLX["5d6"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
XLX["5d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.IPP.FLY.UIListLayout
XLX["5d7"] = Instance.new("UIListLayout", XLX["5d3"]);
XLX["5d7"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["5d7"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["5d7"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.IPP.AP
XLX["5d8"] = Instance.new("Frame", XLX["5cb"]);
XLX["5d8"]["Visible"] = false;
XLX["5d8"]["ZIndex"] = 999999999;
XLX["5d8"]["BorderSizePixel"] = 0;
XLX["5d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5d8"]["Size"] = UDim2.new(0, 57, 0, 28);
XLX["5d8"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
XLX["5d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5d8"]["Name"] = [[AP]];
XLX["5d8"]["LayoutOrder"] = 1;
XLX["5d8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.IPP.AP.TextLabel
XLX["5d9"] = Instance.new("TextLabel", XLX["5d8"]);
XLX["5d9"]["TextWrapped"] = true;
XLX["5d9"]["TextStrokeTransparency"] = 0.58;
XLX["5d9"]["ZIndex"] = 999999999;
XLX["5d9"]["BorderSizePixel"] = 0;
XLX["5d9"]["TextSize"] = 14;
XLX["5d9"]["TextScaled"] = true;
XLX["5d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["5d9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5d9"]["BackgroundTransparency"] = 1;
XLX["5d9"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["5d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5d9"]["Text"] = [[PEEK]];
XLX["5d9"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.IPP.AP.TextLabel.UIPadding
XLX["5da"] = Instance.new("UIPadding", XLX["5d9"]);
XLX["5da"]["PaddingTop"] = UDim.new(0, 2);
XLX["5da"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.IPP.AP.TextLabel.Frame
XLX["5db"] = Instance.new("Frame", XLX["5d9"]);
XLX["5db"]["ZIndex"] = 999999999;
XLX["5db"]["BorderSizePixel"] = 0;
XLX["5db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5db"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
XLX["5db"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
XLX["5db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.IPP.AP.UIListLayout
XLX["5dc"] = Instance.new("UIListLayout", XLX["5d8"]);
XLX["5dc"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["5dc"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["5dc"]["FillDirection"] = Enum.FillDirection.Horizontal;


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
-- StarterGui.Erestive.TopInformation.4Frame.TextLabel.LocalScript
local function C_36()
local script = XLX["36"];
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
task.spawn(C_36);
-- StarterGui.Erestive.TopInformation.2Frame.TextLabel.FUNCTION
local function C_3d()
local script = XLX["3d"];
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
task.spawn(C_3d);
-- StarterGui.Erestive.TopInformation.2Frame.TextLabel.script
local function C_43()
local script = XLX["43"];
	local FPSLabel = script.Parent
	
	FPSLabel.Text = game.Players.LocalPlayer.DisplayName
end;
task.spawn(C_43);
-- StarterGui.Erestive.TopInformation.3Frame.TextLabel.FPSFUNCTION
local function C_50()
local script = XLX["50"];
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button.server
local function C_79()
local script = XLX["79"];
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
task.spawn(C_79);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.server
local function C_84()
local script = XLX["84"];
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
task.spawn(C_84);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.LocalScript
local function C_91()
local script = XLX["91"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_91);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox.LocalScript
local function C_9a()
local script = XLX["9a"];
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
task.spawn(C_9a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox2.LocalScript
local function C_9c()
local script = XLX["9c"];
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
task.spawn(C_9c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
local function C_9e()
local script = XLX["9e"];
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
task.spawn(C_9e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
local function C_a0()
local script = XLX["a0"];
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
task.spawn(C_a0);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox3.LocalScript
local function C_a2()
local script = XLX["a2"];
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
task.spawn(C_a2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
local function C_a4()
local script = XLX["a4"];
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
task.spawn(C_a4);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
local function C_a6()
local script = XLX["a6"];
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
task.spawn(C_a6);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
local function C_a8()
local script = XLX["a8"];
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
task.spawn(C_a8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.server
local function C_ae()
local script = XLX["ae"];
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
task.spawn(C_ae);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.LocalScript
local function C_bc()
local script = XLX["bc"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_bc);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
local function C_c4()
local script = XLX["c4"];
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
task.spawn(C_c4);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
local function C_c7()
local script = XLX["c7"];
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
task.spawn(C_c7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
local function C_ca()
local script = XLX["ca"];
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
task.spawn(C_ca);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.server
local function C_d1()
local script = XLX["d1"];
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
task.spawn(C_d1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.LocalScript
local function C_dc()
local script = XLX["dc"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_dc);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextButton.LocalScript
local function C_e4()
local script = XLX["e4"];
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
task.spawn(C_e4);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_f1()
local script = XLX["f1"];
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
task.spawn(C_f1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.Slider.Button.server
local function C_fd()
local script = XLX["fd"];
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
task.spawn(C_fd);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.th.Slider.Button.server
local function C_108()
local script = XLX["108"];
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
task.spawn(C_108);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.he.Slider.Button.server
local function C_113()
local script = XLX["113"];
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
task.spawn(C_113);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button.server
local function C_11e()
local script = XLX["11e"];
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
task.spawn(C_11e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ths.Slider.Button.server
local function C_129()
local script = XLX["129"];
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
task.spawn(C_129);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button.server
local function C_134()
local script = XLX["134"];
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
task.spawn(C_134);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.aust.Slider.Button.server
local function C_13f()
local script = XLX["13f"];
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
task.spawn(C_13f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.ns.Slider.Button.server
local function C_14a()
local script = XLX["14a"];
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
task.spawn(C_14a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_153()
local script = XLX["153"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = true
		end
	end)
end;
task.spawn(C_153);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_157()
local script = XLX["157"];
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
task.spawn(C_157);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.LocalScript
local function C_15b()
local script = XLX["15b"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim1.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = true
		end
	end)
end;
task.spawn(C_15b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_15f()
local script = XLX["15f"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Erestive:Destroy()
	end)
end;
task.spawn(C_15f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_163()
local script = XLX["163"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = true
		end
	end)
end;
task.spawn(C_163);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_167()
local script = XLX["167"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency == 1 then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 0.3
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 1
		end
	end)
end;
task.spawn(C_167);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_16b()
local script = XLX["16b"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible = true
		end
	end)
end;
task.spawn(C_16b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.LocalScript
local function C_16f()
local script = XLX["16f"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim2.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim2.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim2.Visible = true
		end
	end)
end;
task.spawn(C_16f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.LocalScript
local function C_173()
local script = XLX["173"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim3.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim3.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim3.Visible = true
		end
	end)
end;
task.spawn(C_173);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.FLY.FOV.TextButton.LocalScript
local function C_182()
local script = XLX["182"];
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
task.spawn(C_182);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton.LocalScript
local function C_18d()
local script = XLX["18d"];
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
task.spawn(C_18d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.LocalScript
local function C_198()
local script = XLX["198"];
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
task.spawn(C_198);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton.LocalScript
local function C_1a3()
local script = XLX["1a3"];
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
task.spawn(C_1a3);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton.LocalScript
local function C_1ae()
local script = XLX["1ae"];
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
task.spawn(C_1ae);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton.LocalScript
local function C_1b9()
local script = XLX["1b9"];
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
task.spawn(C_1b9);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton.LocalScript
local function C_1c4()
local script = XLX["1c4"];
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
task.spawn(C_1c4);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton.LocalScript
local function C_1cf()
local script = XLX["1cf"];
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
task.spawn(C_1cf);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton.LocalScript
local function C_1da()
local script = XLX["1da"];
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
task.spawn(C_1da);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.NOCLIP.FOV.TextButton.LocalScript
local function C_1e5()
local script = XLX["1e5"];
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
task.spawn(C_1e5);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.St.FOV.TextButton.LocalScript
local function C_1f0()
local script = XLX["1f0"];
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
task.spawn(C_1f0);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
local function C_1fc()
local script = XLX["1fc"];
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
local function C_200()
local script = XLX["200"];
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
task.spawn(C_200);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.PlayerESP
local function C_201()
local script = XLX["201"];
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
task.spawn(C_201);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.LocalScript
local function C_210()
local script = XLX["210"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_210);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
local function C_215()
local script = XLX["215"];
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
task.spawn(C_215);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button.LocalScript
local function C_224()
local script = XLX["224"];
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
task.spawn(C_224);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.LocalScript
local function C_22f()
local script = XLX["22f"];
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
task.spawn(C_22f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.LocalScript
local function C_23b()
local script = XLX["23b"];
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
task.spawn(C_23b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Button.LocalScript
local function C_253()
local script = XLX["253"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_253);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.LocalScript
local function C_257()
local script = XLX["257"];
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
task.spawn(C_257);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_25c()
local script = XLX["25c"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound1.SoundId
		
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_25c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_25e()
local script = XLX["25e"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound2.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_25e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_260()
local script = XLX["260"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound3.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_260);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_262()
local script = XLX["262"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound4.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_262);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_264()
local script = XLX["264"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound5.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_264);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_266()
local script = XLX["266"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound6.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_266);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_268()
local script = XLX["268"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound7.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_268);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_26a()
local script = XLX["26a"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound8.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_26a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_26c()
local script = XLX["26c"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound9.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_26c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_26e()
local script = XLX["26e"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound10.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_26e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_270()
local script = XLX["270"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound11.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_270);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_272()
local script = XLX["272"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound12.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_272);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.Button.LocalScript
local function C_278()
local script = XLX["278"];
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
task.spawn(C_278);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider.Button.LocalScript
local function C_283()
local script = XLX["283"];
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
task.spawn(C_283);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Button.LocalScript
local function C_292()
local script = XLX["292"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_292);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.TextButton.LocalScript
local function C_29a()
local script = XLX["29a"];
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
task.spawn(C_29a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Button.LocalScript
local function C_2a5()
local script = XLX["2a5"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_2a5);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
local function C_2ae()
local script = XLX["2ae"];
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
task.spawn(C_2ae);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
local function C_2b1()
local script = XLX["2b1"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Sound:Play()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.TopInformation:FindFirstChild("1Frame").Visible = true
	end)
	
end;
task.spawn(C_2b1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
local function C_2b3()
local script = XLX["2b3"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Sound:Stop()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.TopInformation:FindFirstChild("1Frame").Visible = false
	end)
	
end;
task.spawn(C_2b3);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
local function C_2b6()
local script = XLX["2b6"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Sound.Volume = script.Parent.Parent.Sound.Volume + 0.1
	end)
	
end;
task.spawn(C_2b6);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
local function C_2b8()
local script = XLX["2b8"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Sound.Volume = script.Parent.Parent.Sound.Volume - 0.1
	end)
	
end;
task.spawn(C_2b8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.Slider.Button.LocalScript
local function C_2be()
local script = XLX["2be"];
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
task.spawn(C_2be);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.LocalScript
local function C_2c5()
local script = XLX["2c5"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_2c5);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.Slider.Button.LocalScript
local function C_2ca()
local script = XLX["2ca"];
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
task.spawn(C_2ca);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_2d9()
local script = XLX["2d9"];
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
task.spawn(C_2d9);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_2e4()
local script = XLX["2e4"];
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
task.spawn(C_2e4);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_2ef()
local script = XLX["2ef"];
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
task.spawn(C_2ef);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_2fa()
local script = XLX["2fa"];
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
task.spawn(C_2fa);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
local function C_307()
local script = XLX["307"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_307);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_30f()
local script = XLX["30f"];
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
task.spawn(C_30f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_311()
local script = XLX["311"];
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
task.spawn(C_311);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
local function C_313()
local script = XLX["313"];
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
task.spawn(C_313);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_315()
local script = XLX["315"];
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
task.spawn(C_315);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2.LocalScript
local function C_317()
local script = XLX["317"];
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
task.spawn(C_317);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3.LocalScript
local function C_319()
local script = XLX["319"];
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
task.spawn(C_319);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_321()
local script = XLX["321"];
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
task.spawn(C_321);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
local function C_32e()
local script = XLX["32e"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_32e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
local function C_336()
local script = XLX["336"];
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
task.spawn(C_336);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_338()
local script = XLX["338"];
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
task.spawn(C_338);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2.LocalScript
local function C_33a()
local script = XLX["33a"];
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
task.spawn(C_33a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_33c()
local script = XLX["33c"];
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
task.spawn(C_33c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_33e()
local script = XLX["33e"];
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
task.spawn(C_33e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3.LocalScript
local function C_340()
local script = XLX["340"];
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
task.spawn(C_340);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_346()
local script = XLX["346"];
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
task.spawn(C_346);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_351()
local script = XLX["351"];
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
task.spawn(C_351);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_35c()
local script = XLX["35c"];
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
task.spawn(C_35c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button.server
local function C_36a()
local script = XLX["36a"];
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
task.spawn(C_36a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button.server
local function C_375()
local script = XLX["375"];
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
task.spawn(C_375);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button.server
local function C_380()
local script = XLX["380"];
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
task.spawn(C_380);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Button.server
local function C_38b()
local script = XLX["38b"];
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
task.spawn(C_38b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.server
local function C_396()
local script = XLX["396"];
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
task.spawn(C_396);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button.LocalScript
local function C_3a2()
local script = XLX["3a2"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_3a2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.TextButton.LocalScript
local function C_3aa()
local script = XLX["3aa"];
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
task.spawn(C_3aa);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.Button.server
local function C_3b1()
local script = XLX["3b1"];
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
task.spawn(C_3b1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Animations
local function C_3b9()
local script = XLX["3b9"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_3b9);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.serverold
local function C_3be()
local script = XLX["3be"];
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
task.spawn(C_3be);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Animations
local function C_3cc()
local script = XLX["3cc"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_3cc);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Button.LocalScript
local function C_3d1()
local script = XLX["3d1"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_3d1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
local function C_3d9()
local script = XLX["3d9"];
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
task.spawn(C_3d9);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
local function C_3dc()
local script = XLX["3dc"];
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
task.spawn(C_3dc);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
local function C_3df()
local script = XLX["3df"];
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
task.spawn(C_3df);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.CB
local function C_3e5()
local script = XLX["3e5"];
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
task.spawn(C_3e5);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.LocalScript
local function C_3f2()
local script = XLX["3f2"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_3f2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton.LocalScript
local function C_3fb()
local script = XLX["3fb"];
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
task.spawn(C_3fb);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton.LocalScript
local function C_3fd()
local script = XLX["3fd"];
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
task.spawn(C_3fd);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.Button.server
local function C_404()
local script = XLX["404"];
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
task.spawn(C_404);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Button.LocalScript
local function C_40e()
local script = XLX["40e"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_40e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.TextButton.LocalScript
local function C_416()
local script = XLX["416"];
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
task.spawn(C_416);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.server
local function C_41d()
local script = XLX["41d"];
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
task.spawn(C_41d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button.LocalScript
local function C_42a()
local script = XLX["42a"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_42a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
local function C_432()
local script = XLX["432"];
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
task.spawn(C_432);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
local function C_436()
local script = XLX["436"];
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
task.spawn(C_436);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
local function C_438()
local script = XLX["438"];
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
task.spawn(C_438);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider.Button.server
local function C_43e()
local script = XLX["43e"];
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
task.spawn(C_43e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Animations
local function C_446()
local script = XLX["446"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_446);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.serverold
local function C_44b()
local script = XLX["44b"];
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
task.spawn(C_44b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Animations
local function C_458()
local script = XLX["458"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
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
task.spawn(C_458);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.LocalScript
local function C_45d()
local script = XLX["45d"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_45d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
local function C_465()
local script = XLX["465"];
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
task.spawn(C_465);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
local function C_468()
local script = XLX["468"];
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
task.spawn(C_468);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.FOVSet.LocalScript
local function C_474()
local script = XLX["474"];
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
task.spawn(C_474);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_478()
local script = XLX["478"];
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
task.spawn(C_478);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.Button.LocalScript
local function C_488()
local script = XLX["488"];
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
task.spawn(C_488);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.FOVSet.LocalScript
local function C_497()
local script = XLX["497"];
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
task.spawn(C_497);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_49b()
local script = XLX["49b"];
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
task.spawn(C_49b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.Button.LocalScript
local function C_4ab()
local script = XLX["4ab"];
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
task.spawn(C_4ab);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.fly.Slider.Button.LocalScript
local function C_4b8()
local script = XLX["4b8"];
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
task.spawn(C_4b8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.Slider.Button.LocalScript
local function C_4c4()
local script = XLX["4c4"];
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
task.spawn(C_4c4);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.FOVSet.LocalScript
local function C_4d3()
local script = XLX["4d3"];
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
task.spawn(C_4d3);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor3.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_4d7()
local script = XLX["4d7"];
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
task.spawn(C_4d7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.noclip.Slider.Button.LocalScript
local function C_4e7()
local script = XLX["4e7"];
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
task.spawn(C_4e7);
-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.LocalScript
local function C_4f0()
local script = XLX["4f0"];
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
task.spawn(C_4f0);
-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.LocalScript
local function C_4f4()
local script = XLX["4f4"];
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
task.spawn(C_4f4);
-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel.LocalScript
local function C_52d()
local script = XLX["52d"];
	script.Parent.Text = game.Players.LocalPlayer.Name
end;
task.spawn(C_52d);
-- StarterGui.Erestive.xxx921742g.Frame.UIDrag
local function C_54d()
local script = XLX["54d"];
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
task.spawn(C_54d);
-- StarterGui.Erestive.bindsActive.AutoSize
local function C_584()
local script = XLX["584"];
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
task.spawn(C_584);
-- StarterGui.Erestive.Keyboard.UIDrag
local function C_592()
local script = XLX["592"];
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
task.spawn(C_592);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.LocalScript
local function C_59c()
local script = XLX["59c"];
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
task.spawn(C_59c);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
local function C_59e()
local script = XLX["59e"];
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
task.spawn(C_59e);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_5a5()
local script = XLX["5a5"];
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
task.spawn(C_5a5);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_5a6()
local script = XLX["5a6"];
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
task.spawn(C_5a6);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
local function C_5a8()
local script = XLX["5a8"];
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
task.spawn(C_5a8);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_5ab()
local script = XLX["5ab"];
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
task.spawn(C_5ab);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_5ac()
local script = XLX["5ac"];
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
task.spawn(C_5ac);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
local function C_5ae()
local script = XLX["5ae"];
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
task.spawn(C_5ae);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.LocalScript
local function C_5b4()
local script = XLX["5b4"];
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
task.spawn(C_5b4);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
local function C_5b6()
local script = XLX["5b6"];
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
task.spawn(C_5b6);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.LocalScript
local function C_5b9()
local script = XLX["5b9"];
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
task.spawn(C_5b9);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
local function C_5bb()
local script = XLX["5bb"];
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
task.spawn(C_5bb);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.LocalScript
local function C_5be()
local script = XLX["5be"];
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
task.spawn(C_5be);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
local function C_5c0()
local script = XLX["5c0"];
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
task.spawn(C_5c0);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.LocalScript
local function C_5c6()
local script = XLX["5c6"];
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
task.spawn(C_5c6);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
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
-- StarterGui.Erestive.IPP.Wifi.FUNCTION
local function C_5d2()
local script = XLX["5d2"];
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
task.spawn(C_5d2);

return XLX["1"], require;
