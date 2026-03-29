local G2L = {};

-- StarterGui.Erestive
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 999999999;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[Erestive]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.Erestive.Insert1
G2L["2"] = Instance.new("LocalScript", G2L["1"]);
G2L["2"]["Name"] = [[Insert1]];


-- StarterGui.Erestive.CustomShiftLockRight
G2L["3"] = Instance.new("LocalScript", G2L["1"]);
G2L["3"]["Name"] = [[CustomShiftLockRight]];


-- StarterGui.Erestive.CustomShiftLockRight.SmoothShiftLock
G2L["4"] = Instance.new("ModuleScript", G2L["3"]);
G2L["4"]["Name"] = [[SmoothShiftLock]];


-- StarterGui.Erestive.CustomShiftLockRight.SmoothShiftLock.Utils
G2L["5"] = Instance.new("Folder", G2L["4"]);
G2L["5"]["Name"] = [[Utils]];


-- StarterGui.Erestive.CustomShiftLockRight.SmoothShiftLock.Utils.Maid
G2L["6"] = Instance.new("ModuleScript", G2L["5"]);
G2L["6"]["Name"] = [[Maid]];


-- StarterGui.Erestive.CustomShiftLockRight.SmoothShiftLock.Utils.Spring
G2L["7"] = Instance.new("ModuleScript", G2L["5"]);
G2L["7"]["Name"] = [[Spring]];


-- StarterGui.Erestive.CustomShiftLockRight.SmoothShiftLock.Utils.Signal
G2L["8"] = Instance.new("ModuleScript", G2L["5"]);
G2L["8"]["Name"] = [[Signal]];


-- StarterGui.Erestive.CustomShiftLockRight.SmoothShiftLock.ToggleShiftLock
G2L["9"] = Instance.new("BindableEvent", G2L["4"]);
G2L["9"]["Name"] = [[ToggleShiftLock]];


-- StarterGui.Erestive.CustomShiftLockRight.SmoothShiftLock.EditConfig
G2L["a"] = Instance.new("BindableEvent", G2L["4"]);
G2L["a"]["Name"] = [[EditConfig]];


-- StarterGui.Erestive.CustomShiftLockRight.SmoothShiftLock.KeyCode
G2L["b"] = Instance.new("StringValue", G2L["4"]);
G2L["b"]["Name"] = [[KeyCode]];


-- StarterGui.Erestive.LocalScript
G2L["c"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.Erestive.CustomShiftLockLeft
G2L["d"] = Instance.new("LocalScript", G2L["1"]);
G2L["d"]["Name"] = [[CustomShiftLockLeft]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock
G2L["e"] = Instance.new("ModuleScript", G2L["d"]);
G2L["e"]["Name"] = [[SmoothShiftLock]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock.Utils
G2L["f"] = Instance.new("Folder", G2L["e"]);
G2L["f"]["Name"] = [[Utils]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock.Utils.Maid
G2L["10"] = Instance.new("ModuleScript", G2L["f"]);
G2L["10"]["Name"] = [[Maid]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock.Utils.Spring
G2L["11"] = Instance.new("ModuleScript", G2L["f"]);
G2L["11"]["Name"] = [[Spring]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock.Utils.Signal
G2L["12"] = Instance.new("ModuleScript", G2L["f"]);
G2L["12"]["Name"] = [[Signal]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock.ToggleShiftLock
G2L["13"] = Instance.new("BindableEvent", G2L["e"]);
G2L["13"]["Name"] = [[ToggleShiftLock]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock.EditConfig
G2L["14"] = Instance.new("BindableEvent", G2L["e"]);
G2L["14"]["Name"] = [[EditConfig]];


-- StarterGui.Erestive.CustomShiftLockLeft.SmoothShiftLock.KeyCode
G2L["15"] = Instance.new("StringValue", G2L["e"]);
G2L["15"]["Name"] = [[KeyCode]];


-- StarterGui.Erestive.SendNotification
G2L["16"] = Instance.new("LocalScript", G2L["1"]);
G2L["16"]["Name"] = [[SendNotification]];


-- StarterGui.Erestive.FakeLag
G2L["17"] = Instance.new("Frame", G2L["1"]);
G2L["17"]["Visible"] = false;
G2L["17"]["ZIndex"] = 999999992;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["17"]["Size"] = UDim2.new(0, 195, 0, 244);
G2L["17"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Name"] = [[FakeLag]];
G2L["17"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Erestive.FakeLag.UIDrag
G2L["18"] = Instance.new("LocalScript", G2L["17"]);
G2L["18"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.FakeLag.UICorner
G2L["19"] = Instance.new("UICorner", G2L["17"]);



-- StarterGui.Erestive.FakeLag.ImageLabel
G2L["1a"] = Instance.new("ImageLabel", G2L["17"]);
G2L["1a"]["ZIndex"] = -888;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["Image"] = [[rbxassetid://129962492327343]];
G2L["1a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.FakeLag.ImageLabel.UIListLayout
G2L["1b"] = Instance.new("UIListLayout", G2L["1a"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.UIPadding
G2L["1c"] = Instance.new("UIPadding", G2L["1a"]);
G2L["1c"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.FakeLag.ImageLabel.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1a"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.Falling
G2L["1e"] = Instance.new("TextButton", G2L["1a"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextTransparency"] = 1;
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Name"] = [[Falling]];


-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.LocalScript
G2L["1f"] = Instance.new("LocalScript", G2L["1e"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.ImageLabel
G2L["20"] = Instance.new("ImageLabel", G2L["1e"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["Image"] = [[rbxassetid://7992557358]];
G2L["20"]["Size"] = UDim2.new(0.2551, 0, 1, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.UIPadding
G2L["21"] = Instance.new("UIPadding", G2L["1e"]);
G2L["21"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["21"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.UIListLayout
G2L["22"] = Instance.new("UIListLayout", G2L["1e"]);
G2L["22"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.TextLabel
G2L["23"] = Instance.new("TextLabel", G2L["1e"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextSize"] = 36;
G2L["23"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Size"] = UDim2.new(0, 140, 0, 50);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[Falling]];


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag
G2L["24"] = Instance.new("TextButton", G2L["1a"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextTransparency"] = 1;
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Name"] = [[Lag]];


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.LocalScript
G2L["25"] = Instance.new("LocalScript", G2L["24"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.TextLabel
G2L["26"] = Instance.new("TextLabel", G2L["24"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 36;
G2L["26"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Size"] = UDim2.new(0, 140, 0, 50);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[Fake Lag]];


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.ImageLabel
G2L["27"] = Instance.new("ImageLabel", G2L["24"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["Image"] = [[rbxassetid://9905625770]];
G2L["27"]["Size"] = UDim2.new(0.2551, 0, 1, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.UIPadding
G2L["28"] = Instance.new("UIPadding", G2L["24"]);
G2L["28"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["28"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.UIListLayout
G2L["29"] = Instance.new("UIListLayout", G2L["24"]);
G2L["29"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.Value
G2L["2a"] = Instance.new("BoolValue", G2L["24"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.WaitTime
G2L["2b"] = Instance.new("TextBox", G2L["1a"]);
G2L["2b"]["Name"] = [[WaitTime]];
G2L["2b"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextWrapped"] = true;
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["TextScaled"] = true;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["PlaceholderText"] = [[Wait Time]];
G2L["2b"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["2b"]["Position"] = UDim2.new(0, 0, 0.41841, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[0.05]];
G2L["2b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.FakeLag.ImageLabel.WaitTime.UIStroke
G2L["2c"] = Instance.new("UIStroke", G2L["2b"]);
G2L["2c"]["Thickness"] = 2.7;
G2L["2c"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.FakeLag.ImageLabel.WaitTime.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["2b"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.DelayTime
G2L["2e"] = Instance.new("TextBox", G2L["1a"]);
G2L["2e"]["Name"] = [[DelayTime]];
G2L["2e"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["TextScaled"] = true;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["PlaceholderText"] = [[Delay Time]];
G2L["2e"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["2e"]["Position"] = UDim2.new(0, 0, 0.41841, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[0.4]];
G2L["2e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.FakeLag.ImageLabel.DelayTime.UICorner
G2L["2f"] = Instance.new("UICorner", G2L["2e"]);



-- StarterGui.Erestive.FakeLag.ImageLabel.DelayTime.UIStroke
G2L["30"] = Instance.new("UIStroke", G2L["2e"]);
G2L["30"]["Thickness"] = 2.7;
G2L["30"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.FakeLag.UIListLayout
G2L["31"] = Instance.new("UIListLayout", G2L["17"]);



-- StarterGui.Erestive.aim1
G2L["32"] = Instance.new("TextLabel", G2L["1"]);
G2L["32"]["TextWrapped"] = true;
G2L["32"]["ZIndex"] = 999999999;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextSize"] = 27;
G2L["32"]["SelectionOrder"] = -9;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["32"]["Visible"] = false;
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[+]];
G2L["32"]["Name"] = [[aim1]];


-- StarterGui.Erestive.TopInformation
G2L["33"] = Instance.new("Frame", G2L["1"]);
G2L["33"]["ZIndex"] = 999999992;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Name"] = [[TopInformation]];
G2L["33"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.UIListLayout
G2L["34"] = Instance.new("UIListLayout", G2L["33"]);
G2L["34"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["34"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.UIPadding
G2L["35"] = Instance.new("UIPadding", G2L["33"]);
G2L["35"]["PaddingLeft"] = UDim.new(0, 5);
G2L["35"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.TopInformation.4Frame
G2L["36"] = Instance.new("Frame", G2L["33"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["36"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Name"] = [[4Frame]];
G2L["36"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.4Frame.TextLabel
G2L["37"] = Instance.new("TextLabel", G2L["36"]);
G2L["37"]["TextWrapped"] = true;
G2L["37"]["TextStrokeTransparency"] = 0.58;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextSize"] = 14;
G2L["37"]["TextScaled"] = true;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["Size"] = UDim2.new(0, 68, 0, 28);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[0:00]];
G2L["37"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.TopInformation.4Frame.TextLabel.LocalScript
G2L["38"] = Instance.new("LocalScript", G2L["37"]);



-- StarterGui.Erestive.TopInformation.4Frame.TextLabel.UIPadding
G2L["39"] = Instance.new("UIPadding", G2L["37"]);
G2L["39"]["PaddingTop"] = UDim.new(0, 2);
G2L["39"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.TopInformation.4Frame.UIListLayout
G2L["3a"] = Instance.new("UIListLayout", G2L["36"]);
G2L["3a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3a"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["3a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.4Frame.1Image
G2L["3b"] = Instance.new("ImageLabel", G2L["36"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["Image"] = [[rbxassetid://5881109960]];
G2L["3b"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Name"] = [[1Image]];


-- StarterGui.Erestive.TopInformation.4Frame.1Image.UIGradient
G2L["3c"] = Instance.new("UIGradient", G2L["3b"]);
G2L["3c"]["Rotation"] = -147;
G2L["3c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.TopInformation.3Frame
G2L["3d"] = Instance.new("Frame", G2L["33"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["3d"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Name"] = [[3Frame]];
G2L["3d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.3Frame.UIListLayout
G2L["3e"] = Instance.new("UIListLayout", G2L["3d"]);
G2L["3e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["3e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.3Frame.TextLabel
G2L["3f"] = Instance.new("TextLabel", G2L["3d"]);
G2L["3f"]["TextWrapped"] = true;
G2L["3f"]["TextStrokeTransparency"] = 0.58;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["TextScaled"] = true;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["Size"] = UDim2.new(0, 68, 0, 28);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[60 fps]];
G2L["3f"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.TopInformation.3Frame.TextLabel.FPSFUNCTION
G2L["40"] = Instance.new("LocalScript", G2L["3f"]);
G2L["40"]["Name"] = [[FPSFUNCTION]];


-- StarterGui.Erestive.TopInformation.3Frame.TextLabel.UIPadding
G2L["41"] = Instance.new("UIPadding", G2L["3f"]);
G2L["41"]["PaddingTop"] = UDim.new(0, 2);
G2L["41"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.TopInformation.3Frame.1Image
G2L["42"] = Instance.new("ImageLabel", G2L["3d"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["42"]["Image"] = [[rbxassetid://85155718601766]];
G2L["42"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["Name"] = [[1Image]];


-- StarterGui.Erestive.TopInformation.3Frame.1Image.UIGradient
G2L["43"] = Instance.new("UIGradient", G2L["42"]);
G2L["43"]["Rotation"] = 123;
G2L["43"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.TopInformation.1Frame
G2L["44"] = Instance.new("Frame", G2L["33"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["44"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Name"] = [[1Frame]];
G2L["44"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.1Frame.TextLabel
G2L["45"] = Instance.new("TextLabel", G2L["44"]);
G2L["45"]["TextWrapped"] = true;
G2L["45"]["TextStrokeTransparency"] = 0.58;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextSize"] = 14;
G2L["45"]["TextScaled"] = true;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["Size"] = UDim2.new(0, 68, 0, 28);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[user]];
G2L["45"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.TopInformation.1Frame.TextLabel.script
G2L["46"] = Instance.new("LocalScript", G2L["45"]);
G2L["46"]["Name"] = [[script]];


-- StarterGui.Erestive.TopInformation.1Frame.TextLabel.UIPadding
G2L["47"] = Instance.new("UIPadding", G2L["45"]);
G2L["47"]["PaddingTop"] = UDim.new(0, 2);
G2L["47"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.TopInformation.1Frame.UIListLayout
G2L["48"] = Instance.new("UIListLayout", G2L["44"]);
G2L["48"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["48"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["48"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.1Frame.1Image
G2L["49"] = Instance.new("ImageLabel", G2L["44"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["Image"] = [[rbxassetid://99085014908301]];
G2L["49"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["Name"] = [[1Image]];


-- StarterGui.Erestive.TopInformation.1Frame.1Image.UIGradient
G2L["4a"] = Instance.new("UIGradient", G2L["49"]);
G2L["4a"]["Rotation"] = 123;
G2L["4a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.NeverXText
G2L["4b"] = Instance.new("Frame", G2L["1"]);
G2L["4b"]["ZIndex"] = 999999999;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Name"] = [[NeverXText]];
G2L["4b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.NeverXText.UIListLayout
G2L["4c"] = Instance.new("UIListLayout", G2L["4b"]);
G2L["4c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.NeverXText.logo
G2L["4d"] = Instance.new("ImageLabel", G2L["4b"]);
G2L["4d"]["ZIndex"] = 999999999;
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["Image"] = [[rbxassetid://110239292064802]];
G2L["4d"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["Name"] = [[logo]];
G2L["4d"]["Position"] = UDim2.new(0.1073, 0, 0.13814, 0);


-- StarterGui.Erestive.NeverXText.logo.LocalScript
G2L["4e"] = Instance.new("LocalScript", G2L["4d"]);



-- StarterGui.Erestive.NeverXText.logo.UICorner
G2L["4f"] = Instance.new("UICorner", G2L["4d"]);
G2L["4f"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.NeverXText.logo.dropMessage
G2L["50"] = Instance.new("Frame", G2L["4d"]);
G2L["50"]["Visible"] = false;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
G2L["50"]["Size"] = UDim2.new(3.457, 0, 0.797, 0);
G2L["50"]["Position"] = UDim2.new(0, 0, 1.22, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Name"] = [[dropMessage]];
G2L["50"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Erestive.NeverXText.logo.dropMessage.UIStroke
G2L["51"] = Instance.new("UIStroke", G2L["50"]);
G2L["51"]["Transparency"] = 0.6;
G2L["51"]["Thickness"] = 7;
G2L["51"]["Color"] = Color3.fromRGB(33, 36, 40);
G2L["51"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.NeverXText.logo.dropMessage.UICorner
G2L["52"] = Instance.new("UICorner", G2L["50"]);
G2L["52"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.NeverXText.logo.dropMessage.TextLabel2
G2L["53"] = Instance.new("TextLabel", G2L["50"]);
G2L["53"]["TextWrapped"] = true;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextSize"] = 14;
G2L["53"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["53"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["53"]["TextScaled"] = true;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[Erestive]];
G2L["53"]["Name"] = [[TextLabel2]];


-- StarterGui.Erestive.NeverXText.logo.dropMessage.TextLabel2.UIPadding
G2L["54"] = Instance.new("UIPadding", G2L["53"]);
G2L["54"]["PaddingLeft"] = UDim.new(0, 5);
G2L["54"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.NeverXText.UIPadding
G2L["55"] = Instance.new("UIPadding", G2L["4b"]);
G2L["55"]["PaddingTop"] = UDim.new(0, 10);
G2L["55"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.Erestive.Keyboard
G2L["56"] = Instance.new("Frame", G2L["1"]);
G2L["56"]["Visible"] = false;
G2L["56"]["ZIndex"] = 999999992;
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["56"]["Size"] = UDim2.new(0, 195, 0, 244);
G2L["56"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Name"] = [[Keyboard]];
G2L["56"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.UIDrag
G2L["57"] = Instance.new("LocalScript", G2L["56"]);
G2L["57"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.Keyboard.UIListLayout
G2L["58"] = Instance.new("UIListLayout", G2L["56"]);



-- StarterGui.Erestive.Keyboard.UICorner
G2L["59"] = Instance.new("UICorner", G2L["56"]);



-- StarterGui.Erestive.Keyboard.UIPadding
G2L["5a"] = Instance.new("UIPadding", G2L["56"]);
G2L["5a"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel
G2L["5b"] = Instance.new("ImageLabel", G2L["56"]);
G2L["5b"]["ZIndex"] = -888;
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["Image"] = [[rbxassetid://129962492327343]];
G2L["5b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.UIListLayout
G2L["5c"] = Instance.new("UIListLayout", G2L["5b"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.UIPadding
G2L["5d"] = Instance.new("UIPadding", G2L["5b"]);
G2L["5d"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel.UICorner
G2L["5e"] = Instance.new("UICorner", G2L["5b"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key4
G2L["5f"] = Instance.new("Frame", G2L["5b"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["Size"] = UDim2.new(1, 0, 0.22094, 0);
G2L["5f"]["Position"] = UDim2.new(0, 0, 0.77787, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Name"] = [[Key4]];
G2L["5f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4
G2L["60"] = Instance.new("TextLabel", G2L["5f"]);
G2L["60"]["TextWrapped"] = true;
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextSize"] = 14;
G2L["60"]["TextScaled"] = true;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["BackgroundTransparency"] = 1;
G2L["60"]["Size"] = UDim2.new(0.99424, 0, 1, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Text"] = [[▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬]];
G2L["60"]["Name"] = [[4]];
G2L["60"]["Position"] = UDim2.new(0.00288, 0, 0, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.LocalScript
G2L["61"] = Instance.new("LocalScript", G2L["60"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke
G2L["62"] = Instance.new("UIStroke", G2L["60"]);
G2L["62"]["Enabled"] = false;
G2L["62"]["Thickness"] = 4;
G2L["62"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
G2L["63"] = Instance.new("LocalScript", G2L["62"]);
G2L["63"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.rainbow
G2L["64"] = Instance.new("UIGradient", G2L["62"]);
G2L["64"]["Rotation"] = -22;
G2L["64"]["Name"] = [[rainbow]];
G2L["64"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.UIGridLayout
G2L["65"] = Instance.new("UIGridLayout", G2L["5f"]);
G2L["65"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["65"]["CellSize"] = UDim2.new(0, 130, 0, 55);
G2L["65"]["StartCorner"] = Enum.StartCorner.TopRight;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.UIPadding
G2L["66"] = Instance.new("UIPadding", G2L["5f"]);
G2L["66"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["66"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3
G2L["67"] = Instance.new("Frame", G2L["5b"]);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
G2L["67"]["Position"] = UDim2.new(0, 0, 0.52133, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Name"] = [[Key3]];
G2L["67"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.UIGridLayout
G2L["68"] = Instance.new("UIGridLayout", G2L["67"]);
G2L["68"]["CellSize"] = UDim2.new(0, 90, 0, 60);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2
G2L["69"] = Instance.new("TextLabel", G2L["67"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextSize"] = 14;
G2L["69"]["TextScaled"] = true;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[LMB]];
G2L["69"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
G2L["6a"] = Instance.new("LocalScript", G2L["69"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
G2L["6b"] = Instance.new("LocalScript", G2L["69"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke
G2L["6c"] = Instance.new("UIStroke", G2L["69"]);
G2L["6c"]["Enabled"] = false;
G2L["6c"]["Thickness"] = 5;
G2L["6c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
G2L["6d"] = Instance.new("LocalScript", G2L["6c"]);
G2L["6d"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.rainbow
G2L["6e"] = Instance.new("UIGradient", G2L["6c"]);
G2L["6e"]["Rotation"] = -22;
G2L["6e"]["Name"] = [[rainbow]];
G2L["6e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4
G2L["6f"] = Instance.new("TextLabel", G2L["67"]);
G2L["6f"]["TextWrapped"] = true;
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextSize"] = 14;
G2L["6f"]["TextScaled"] = true;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["BackgroundTransparency"] = 1;
G2L["6f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[RMB]];
G2L["6f"]["Name"] = [[4]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
G2L["70"] = Instance.new("LocalScript", G2L["6f"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
G2L["71"] = Instance.new("LocalScript", G2L["6f"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke
G2L["72"] = Instance.new("UIStroke", G2L["6f"]);
G2L["72"]["Enabled"] = false;
G2L["72"]["Thickness"] = 5;
G2L["72"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
G2L["73"] = Instance.new("LocalScript", G2L["72"]);
G2L["73"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.rainbow
G2L["74"] = Instance.new("UIGradient", G2L["72"]);
G2L["74"]["Rotation"] = -22;
G2L["74"]["Name"] = [[rainbow]];
G2L["74"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.UIPadding
G2L["75"] = Instance.new("UIPadding", G2L["67"]);
G2L["75"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["75"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2
G2L["76"] = Instance.new("Frame", G2L["5b"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
G2L["76"]["Position"] = UDim2.new(0, 0, 0.2648, 0);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Name"] = [[Key2]];
G2L["76"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.UIGridLayout
G2L["77"] = Instance.new("UIGridLayout", G2L["76"]);
G2L["77"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3
G2L["78"] = Instance.new("TextLabel", G2L["76"]);
G2L["78"]["TextWrapped"] = true;
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["TextSize"] = 14;
G2L["78"]["TextScaled"] = true;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["78"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["BackgroundTransparency"] = 1;
G2L["78"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Text"] = [[S]];
G2L["78"]["Name"] = [[3]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.LocalScript
G2L["79"] = Instance.new("LocalScript", G2L["78"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke
G2L["7a"] = Instance.new("UIStroke", G2L["78"]);
G2L["7a"]["Enabled"] = false;
G2L["7a"]["Thickness"] = 5;
G2L["7a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
G2L["7b"] = Instance.new("LocalScript", G2L["7a"]);
G2L["7b"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.rainbow
G2L["7c"] = Instance.new("UIGradient", G2L["7a"]);
G2L["7c"]["Rotation"] = -22;
G2L["7c"]["Name"] = [[rainbow]];
G2L["7c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2
G2L["7d"] = Instance.new("TextLabel", G2L["76"]);
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
G2L["7d"]["Text"] = [[A]];
G2L["7d"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.LocalScript
G2L["7e"] = Instance.new("LocalScript", G2L["7d"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke
G2L["7f"] = Instance.new("UIStroke", G2L["7d"]);
G2L["7f"]["Enabled"] = false;
G2L["7f"]["Thickness"] = 5;
G2L["7f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
G2L["80"] = Instance.new("LocalScript", G2L["7f"]);
G2L["80"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.rainbow
G2L["81"] = Instance.new("UIGradient", G2L["7f"]);
G2L["81"]["Rotation"] = -22;
G2L["81"]["Name"] = [[rainbow]];
G2L["81"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4
G2L["82"] = Instance.new("TextLabel", G2L["76"]);
G2L["82"]["TextWrapped"] = true;
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["TextSize"] = 14;
G2L["82"]["TextScaled"] = true;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["82"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["BackgroundTransparency"] = 1;
G2L["82"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Text"] = [[D]];
G2L["82"]["Name"] = [[4]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.LocalScript
G2L["83"] = Instance.new("LocalScript", G2L["82"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke
G2L["84"] = Instance.new("UIStroke", G2L["82"]);
G2L["84"]["Enabled"] = false;
G2L["84"]["Thickness"] = 5;
G2L["84"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
G2L["85"] = Instance.new("LocalScript", G2L["84"]);
G2L["85"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.rainbow
G2L["86"] = Instance.new("UIGradient", G2L["84"]);
G2L["86"]["Rotation"] = -22;
G2L["86"]["Name"] = [[rainbow]];
G2L["86"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.UIPadding
G2L["87"] = Instance.new("UIPadding", G2L["76"]);
G2L["87"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["87"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1
G2L["88"] = Instance.new("Frame", G2L["5b"]);
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["Size"] = UDim2.new(1, 0, 0.2648, 0);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Name"] = [[Key1]];
G2L["88"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.UIPadding
G2L["89"] = Instance.new("UIPadding", G2L["88"]);
G2L["89"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["89"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2
G2L["8a"] = Instance.new("TextLabel", G2L["88"]);
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
G2L["8a"]["Text"] = [[W]];
G2L["8a"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.LocalScript
G2L["8b"] = Instance.new("LocalScript", G2L["8a"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke
G2L["8c"] = Instance.new("UIStroke", G2L["8a"]);
G2L["8c"]["Enabled"] = false;
G2L["8c"]["Thickness"] = 5;
G2L["8c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
G2L["8d"] = Instance.new("LocalScript", G2L["8c"]);
G2L["8d"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.rainbow
G2L["8e"] = Instance.new("UIGradient", G2L["8c"]);
G2L["8e"]["Rotation"] = -22;
G2L["8e"]["Name"] = [[rainbow]];
G2L["8e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.UIGridLayout
G2L["8f"] = Instance.new("UIGridLayout", G2L["88"]);
G2L["8f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["8f"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.Erestive.xxx921742g
G2L["90"] = Instance.new("Frame", G2L["1"]);
G2L["90"]["ZIndex"] = 999999991;
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 8);
G2L["90"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["90"]["Size"] = UDim2.new(0.46752, 0, 0.50463, 0);
G2L["90"]["Position"] = UDim2.new(0.2422, 0, 0.34916, 0);
G2L["90"]["Name"] = [[xxx921742g]];
G2L["90"]["BackgroundTransparency"] = 0.1;


-- StarterGui.Erestive.xxx921742g.CommandFrame
G2L["91"] = Instance.new("Frame", G2L["90"]);
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["Size"] = UDim2.new(0.78176, -20, 0.99278, -20);
G2L["91"]["Position"] = UDim2.new(0.25, 0, 0.04182, 0);
G2L["91"]["Name"] = [[CommandFrame]];
G2L["91"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1
G2L["92"] = Instance.new("ScrollingFrame", G2L["91"]);
G2L["92"]["Visible"] = false;
G2L["92"]["Active"] = true;
G2L["92"]["ZIndex"] = 3;
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["Name"] = [[Frame1]];
G2L["92"]["ScrollBarImageTransparency"] = 1;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["92"]["ClipsDescendants"] = false;
G2L["92"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["92"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["ScrollBarThickness"] = 0;
G2L["92"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.UIGridLayout
G2L["93"] = Instance.new("UIGridLayout", G2L["92"]);
G2L["93"]["CellSize"] = UDim2.new(0, 197, 0, 37);
G2L["93"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["93"]["CellPadding"] = UDim2.new(0, 5, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.UIPadding
G2L["94"] = Instance.new("UIPadding", G2L["92"]);
G2L["94"]["PaddingTop"] = UDim.new(0, 5);
G2L["94"]["PaddingRight"] = UDim.new(0, 5);
G2L["94"]["PaddingLeft"] = UDim.new(0, 5);
G2L["94"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12
G2L["95"] = Instance.new("Frame", G2L["92"]);
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["95"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["95"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["95"]["Name"] = [[xxx12]];
G2L["95"]["LayoutOrder"] = 3;
G2L["95"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.UIListLayout
G2L["96"] = Instance.new("UIListLayout", G2L["95"]);
G2L["96"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV
G2L["97"] = Instance.new("Frame", G2L["95"]);
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["97"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["97"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["97"]["Name"] = [[FOV]];
G2L["97"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.Text
G2L["98"] = Instance.new("TextLabel", G2L["97"]);
G2L["98"]["TextWrapped"] = true;
G2L["98"]["ZIndex"] = 9;
G2L["98"]["TextSize"] = 14;
G2L["98"]["TextScaled"] = true;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["98"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["BackgroundTransparency"] = 1;
G2L["98"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["98"]["Text"] = [[Gravity]];
G2L["98"]["Name"] = [[Text]];
G2L["98"]["Position"] = UDim2.new(0.035, 0, 0.222, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.UICorner
G2L["99"] = Instance.new("UICorner", G2L["97"]);
G2L["99"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig
G2L["9a"] = Instance.new("Frame", G2L["97"]);
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["9a"]["Size"] = UDim2.new(0.22767, 0, 0.81331, 0);
G2L["9a"]["Position"] = UDim2.new(0.7452, 0, 0.09064, 0);
G2L["9a"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.UICorner
G2L["9b"] = Instance.new("UICorner", G2L["9a"]);
G2L["9b"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.FOVSet
G2L["9c"] = Instance.new("TextBox", G2L["9a"]);
G2L["9c"]["Name"] = [[FOVSet]];
G2L["9c"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["9c"]["TextWrapped"] = true;
G2L["9c"]["TextSize"] = 14;
G2L["9c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["TextScaled"] = true;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["RichText"] = true;
G2L["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["9c"]["ClearTextOnFocus"] = false;
G2L["9c"]["PlaceholderText"] = [[196.2]];
G2L["9c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9c"]["Text"] = [[196.2]];
G2L["9c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.SetFOV
G2L["9d"] = Instance.new("Frame", G2L["9a"]);
G2L["9d"]["ZIndex"] = 2;
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["9d"]["Size"] = UDim2.new(0.73, 0, 1, 0);
G2L["9d"]["Position"] = UDim2.new(-0.76654, 0, 0, 0);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9d"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.SetFOV.UICorner
G2L["9e"] = Instance.new("UICorner", G2L["9d"]);
G2L["9e"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.SetFOV.Button
G2L["9f"] = Instance.new("TextButton", G2L["9d"]);
G2L["9f"]["TextWrapped"] = true;
G2L["9f"]["TextSize"] = 14;
G2L["9f"]["TextScaled"] = true;
G2L["9f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["9f"]["BackgroundTransparency"] = 1;
G2L["9f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9f"]["Text"] = [[ ]];
G2L["9f"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["a0"] = Instance.new("LocalScript", G2L["9f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.SetFOV.Text
G2L["a1"] = Instance.new("TextLabel", G2L["9d"]);
G2L["a1"]["TextWrapped"] = true;
G2L["a1"]["ZIndex"] = 9;
G2L["a1"]["TextSize"] = 14;
G2L["a1"]["TextScaled"] = true;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["BackgroundTransparency"] = 1;
G2L["a1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a1"]["Text"] = [[Set]];
G2L["a1"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.SetFOV.UIGradient
G2L["a2"] = Instance.new("UIGradient", G2L["9d"]);
G2L["a2"]["Rotation"] = -90;
G2L["a2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.UIGradient
G2L["a3"] = Instance.new("UIGradient", G2L["97"]);
G2L["a3"]["Rotation"] = -90;
G2L["a3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.UICorner
G2L["a4"] = Instance.new("UICorner", G2L["95"]);
G2L["a4"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.UIGradient
G2L["a5"] = Instance.new("UIGradient", G2L["95"]);
G2L["a5"]["Rotation"] = -90;
G2L["a5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.UIStroke
G2L["a6"] = Instance.new("UIStroke", G2L["95"]);
G2L["a6"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2
G2L["a7"] = Instance.new("ScrollingFrame", G2L["91"]);
G2L["a7"]["Visible"] = false;
G2L["a7"]["Active"] = true;
G2L["a7"]["ZIndex"] = 3;
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["Name"] = [[Frame2]];
G2L["a7"]["ScrollBarImageTransparency"] = 1;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["a7"]["ClipsDescendants"] = false;
G2L["a7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a7"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["ScrollBarThickness"] = 0;
G2L["a7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.UIPadding
G2L["a8"] = Instance.new("UIPadding", G2L["a7"]);
G2L["a8"]["PaddingTop"] = UDim.new(0, 5);
G2L["a8"]["PaddingRight"] = UDim.new(0, 5);
G2L["a8"]["PaddingLeft"] = UDim.new(0, 5);
G2L["a8"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.UIGridLayout
G2L["a9"] = Instance.new("UIGridLayout", G2L["a7"]);
G2L["a9"]["CellSize"] = UDim2.new(0, 197, 0, 37);
G2L["a9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["a9"]["CellPadding"] = UDim2.new(0, 5, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark
G2L["aa"] = Instance.new("Frame", G2L["a7"]);
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["aa"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["aa"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["aa"]["Name"] = [[Dark]];
G2L["aa"]["LayoutOrder"] = 3;
G2L["aa"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.UIListLayout
G2L["ab"] = Instance.new("UIListLayout", G2L["aa"]);
G2L["ab"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV
G2L["ac"] = Instance.new("Frame", G2L["aa"]);
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["ac"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ac"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["ac"]["Name"] = [[FOV]];
G2L["ac"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.Text
G2L["ad"] = Instance.new("TextLabel", G2L["ac"]);
G2L["ad"]["TextWrapped"] = true;
G2L["ad"]["ZIndex"] = 9;
G2L["ad"]["TextSize"] = 14;
G2L["ad"]["TextScaled"] = true;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["BackgroundTransparency"] = 1;
G2L["ad"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ad"]["Text"] = [[darkmode]];
G2L["ad"]["Name"] = [[Text]];
G2L["ad"]["Position"] = UDim2.new(0.035, 0, 0.222, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.UICorner
G2L["ae"] = Instance.new("UICorner", G2L["ac"]);
G2L["ae"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig
G2L["af"] = Instance.new("Frame", G2L["ac"]);
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["af"]["Size"] = UDim2.new(0.22767, 0, 0.81331, 0);
G2L["af"]["Position"] = UDim2.new(0.745, 0, 0.091, 0);
G2L["af"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.UICorner
G2L["b0"] = Instance.new("UICorner", G2L["af"]);
G2L["b0"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.FOVSet
G2L["b1"] = Instance.new("TextBox", G2L["af"]);
G2L["b1"]["Name"] = [[FOVSet]];
G2L["b1"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["b1"]["TextWrapped"] = true;
G2L["b1"]["TextSize"] = 14;
G2L["b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["TextScaled"] = true;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["RichText"] = true;
G2L["b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["b1"]["ClearTextOnFocus"] = false;
G2L["b1"]["PlaceholderText"] = [[0]];
G2L["b1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b1"]["Text"] = [[0]];
G2L["b1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV
G2L["b2"] = Instance.new("Frame", G2L["af"]);
G2L["b2"]["ZIndex"] = 2;
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["b2"]["Size"] = UDim2.new(0.73, 0, 1, 0);
G2L["b2"]["Position"] = UDim2.new(-0.767, 0, 0, 0);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b2"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.UICorner
G2L["b3"] = Instance.new("UICorner", G2L["b2"]);
G2L["b3"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button
G2L["b4"] = Instance.new("TextButton", G2L["b2"]);
G2L["b4"]["TextWrapped"] = true;
G2L["b4"]["TextSize"] = 14;
G2L["b4"]["TextScaled"] = true;
G2L["b4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["b4"]["BackgroundTransparency"] = 1;
G2L["b4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b4"]["Text"] = [[ ]];
G2L["b4"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["b5"] = Instance.new("LocalScript", G2L["b4"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Text
G2L["b6"] = Instance.new("TextLabel", G2L["b2"]);
G2L["b6"]["TextWrapped"] = true;
G2L["b6"]["ZIndex"] = 9;
G2L["b6"]["TextSize"] = 14;
G2L["b6"]["TextScaled"] = true;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["b6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["BackgroundTransparency"] = 1;
G2L["b6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b6"]["Text"] = [[Set]];
G2L["b6"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.UIGradient
G2L["b7"] = Instance.new("UIGradient", G2L["b2"]);
G2L["b7"]["Rotation"] = -90;
G2L["b7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.UIGradient
G2L["b8"] = Instance.new("UIGradient", G2L["ac"]);
G2L["b8"]["Rotation"] = -90;
G2L["b8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.UICorner
G2L["b9"] = Instance.new("UICorner", G2L["aa"]);
G2L["b9"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.UIGradient
G2L["ba"] = Instance.new("UIGradient", G2L["aa"]);
G2L["ba"]["Rotation"] = -90;
G2L["ba"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.UIStroke
G2L["bb"] = Instance.new("UIStroke", G2L["aa"]);
G2L["bb"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP
G2L["bc"] = Instance.new("Frame", G2L["a7"]);
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["bc"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["bc"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["bc"]["Name"] = [[AP]];
G2L["bc"]["LayoutOrder"] = 2;
G2L["bc"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider
G2L["bd"] = Instance.new("Frame", G2L["bc"]);
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["bd"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["bd"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["bd"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.UICorner
G2L["be"] = Instance.new("UICorner", G2L["bd"]);
G2L["be"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.UIGradient
G2L["bf"] = Instance.new("UIGradient", G2L["bd"]);
G2L["bf"]["Rotation"] = -90;
G2L["bf"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button
G2L["c0"] = Instance.new("TextButton", G2L["bd"]);
G2L["c0"]["TextTransparency"] = 1;
G2L["c0"]["TextSize"] = 14;
G2L["c0"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c0"]["ZIndex"] = 2;
G2L["c0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c0"]["Text"] = [[ ]];
G2L["c0"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button.server
G2L["c1"] = Instance.new("LocalScript", G2L["c0"]);
G2L["c1"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button.UICorner
G2L["c2"] = Instance.new("UICorner", G2L["c0"]);
G2L["c2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.OnOrOff
G2L["c3"] = Instance.new("TextLabel", G2L["bc"]);
G2L["c3"]["TextWrapped"] = true;
G2L["c3"]["ZIndex"] = 2;
G2L["c3"]["TextSize"] = 14;
G2L["c3"]["TextScaled"] = true;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["BackgroundTransparency"] = 1;
G2L["c3"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c3"]["Text"] = [[Auto-Peek]];
G2L["c3"]["Name"] = [[OnOrOff]];
G2L["c3"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.UICorner
G2L["c4"] = Instance.new("UICorner", G2L["bc"]);
G2L["c4"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.UIGradient
G2L["c5"] = Instance.new("UIGradient", G2L["bc"]);
G2L["c5"]["Rotation"] = -90;
G2L["c5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.UIStroke
G2L["c6"] = Instance.new("UIStroke", G2L["bc"]);
G2L["c6"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop
G2L["c7"] = Instance.new("Frame", G2L["a7"]);
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["c7"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["c7"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["c7"]["Name"] = [[Bhop]];
G2L["c7"]["LayoutOrder"] = 2;
G2L["c7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider
G2L["c8"] = Instance.new("Frame", G2L["c7"]);
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["c8"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["c8"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["c8"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.UICorner
G2L["c9"] = Instance.new("UICorner", G2L["c8"]);
G2L["c9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.UIGradient
G2L["ca"] = Instance.new("UIGradient", G2L["c8"]);
G2L["ca"]["Rotation"] = -90;
G2L["ca"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button
G2L["cb"] = Instance.new("TextButton", G2L["c8"]);
G2L["cb"]["TextTransparency"] = 1;
G2L["cb"]["TextSize"] = 14;
G2L["cb"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cb"]["ZIndex"] = 2;
G2L["cb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["cb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["cb"]["Text"] = [[ ]];
G2L["cb"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.server
G2L["cc"] = Instance.new("LocalScript", G2L["cb"]);
G2L["cc"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.UICorner
G2L["cd"] = Instance.new("UICorner", G2L["cb"]);
G2L["cd"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.MAX_SPEED
G2L["ce"] = Instance.new("NumberValue", G2L["cb"]);
G2L["ce"]["Name"] = [[MAX_SPEED]];
G2L["ce"]["Value"] = 45;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.BHOP_ACCEL
G2L["cf"] = Instance.new("NumberValue", G2L["cb"]);
G2L["cf"]["Name"] = [[BHOP_ACCEL]];
G2L["cf"]["Value"] = 0.5;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.STRAFE_POWER
G2L["d0"] = Instance.new("NumberValue", G2L["cb"]);
G2L["d0"]["Name"] = [[STRAFE_POWER]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.OnOrOff
G2L["d1"] = Instance.new("TextLabel", G2L["c7"]);
G2L["d1"]["TextWrapped"] = true;
G2L["d1"]["ZIndex"] = 2;
G2L["d1"]["TextSize"] = 14;
G2L["d1"]["TextScaled"] = true;
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["BackgroundTransparency"] = 1;
G2L["d1"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["d1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d1"]["Text"] = [[BHop]];
G2L["d1"]["Name"] = [[OnOrOff]];
G2L["d1"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.UICorner
G2L["d2"] = Instance.new("UICorner", G2L["c7"]);
G2L["d2"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.UIGradient
G2L["d3"] = Instance.new("UIGradient", G2L["c7"]);
G2L["d3"]["Rotation"] = -90;
G2L["d3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.UIStroke
G2L["d4"] = Instance.new("UIStroke", G2L["c7"]);
G2L["d4"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2
G2L["d5"] = Instance.new("Frame", G2L["c7"]);
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["d5"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["d5"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["d5"]["Name"] = [[Slider2]];
G2L["d5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.UICorner
G2L["d6"] = Instance.new("UICorner", G2L["d5"]);
G2L["d6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.UIGradient
G2L["d7"] = Instance.new("UIGradient", G2L["d5"]);
G2L["d7"]["Rotation"] = -90;
G2L["d7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button
G2L["d8"] = Instance.new("TextButton", G2L["d5"]);
G2L["d8"]["TextTransparency"] = 1;
G2L["d8"]["TextSize"] = 14;
G2L["d8"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d8"]["ZIndex"] = 2;
G2L["d8"]["BackgroundTransparency"] = 1;
G2L["d8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d8"]["Text"] = [[ ]];
G2L["d8"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.LocalScript
G2L["d9"] = Instance.new("LocalScript", G2L["d8"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.UICorner
G2L["da"] = Instance.new("UICorner", G2L["d8"]);
G2L["da"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.ImageLabel
G2L["db"] = Instance.new("ImageLabel", G2L["d8"]);
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["Image"] = [[rbxassetid://7059346373]];
G2L["db"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["BackgroundTransparency"] = 1;
G2L["db"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame
G2L["dc"] = Instance.new("Frame", G2L["d5"]);
G2L["dc"]["Visible"] = false;
G2L["dc"]["ZIndex"] = 66;
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["dc"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
G2L["dc"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.UICorner
G2L["dd"] = Instance.new("UICorner", G2L["dc"]);
G2L["dd"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.UIGradient
G2L["de"] = Instance.new("UIGradient", G2L["dc"]);
G2L["de"]["Rotation"] = -90;
G2L["de"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.UIGridLayout
G2L["df"] = Instance.new("UIGridLayout", G2L["dc"]);
G2L["df"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["df"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["df"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton
G2L["e0"] = Instance.new("TextButton", G2L["dc"]);
G2L["e0"]["TextWrapped"] = true;
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["TextSize"] = 14;
G2L["e0"]["TextScaled"] = true;
G2L["e0"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e0"]["BackgroundTransparency"] = 1;
G2L["e0"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["e0"]["LayoutOrder"] = 1;
G2L["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["Text"] = [[MAX_SPEED submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
G2L["e1"] = Instance.new("LocalScript", G2L["e0"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox
G2L["e2"] = Instance.new("TextBox", G2L["dc"]);
G2L["e2"]["BorderSizePixel"] = 0;
G2L["e2"]["TextWrapped"] = true;
G2L["e2"]["TextSize"] = 14;
G2L["e2"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["e2"]["TextScaled"] = true;
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e2"]["ClearTextOnFocus"] = false;
G2L["e2"]["PlaceholderText"] = [[MAX_SPEED]];
G2L["e2"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e2"]["Text"] = [[45]];
G2L["e2"]["LayoutOrder"] = 1;
G2L["e2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox.LocalScript
G2L["e3"] = Instance.new("LocalScript", G2L["e2"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox2
G2L["e4"] = Instance.new("TextBox", G2L["dc"]);
G2L["e4"]["Name"] = [[TextBox2]];
G2L["e4"]["BorderSizePixel"] = 0;
G2L["e4"]["TextWrapped"] = true;
G2L["e4"]["TextSize"] = 14;
G2L["e4"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["e4"]["TextScaled"] = true;
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e4"]["ClearTextOnFocus"] = false;
G2L["e4"]["PlaceholderText"] = [[BHOP_ACCEL]];
G2L["e4"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e4"]["Text"] = [[0.5]];
G2L["e4"]["LayoutOrder"] = 2;
G2L["e4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox2.LocalScript
G2L["e5"] = Instance.new("LocalScript", G2L["e4"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton
G2L["e6"] = Instance.new("TextButton", G2L["dc"]);
G2L["e6"]["TextWrapped"] = true;
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["TextSize"] = 14;
G2L["e6"]["TextScaled"] = true;
G2L["e6"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e6"]["BackgroundTransparency"] = 1;
G2L["e6"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["e6"]["LayoutOrder"] = 2;
G2L["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["Text"] = [[BHOP_ACCEL submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
G2L["e7"] = Instance.new("LocalScript", G2L["e6"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton
G2L["e8"] = Instance.new("TextButton", G2L["dc"]);
G2L["e8"]["TextWrapped"] = true;
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["TextSize"] = 14;
G2L["e8"]["TextScaled"] = true;
G2L["e8"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e8"]["BackgroundTransparency"] = 1;
G2L["e8"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["e8"]["LayoutOrder"] = 3;
G2L["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["Text"] = [[STRAFE_POWER submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
G2L["e9"] = Instance.new("LocalScript", G2L["e8"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox3
G2L["ea"] = Instance.new("TextBox", G2L["dc"]);
G2L["ea"]["Name"] = [[TextBox3]];
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["TextWrapped"] = true;
G2L["ea"]["TextSize"] = 14;
G2L["ea"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["ea"]["TextScaled"] = true;
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ea"]["ClearTextOnFocus"] = false;
G2L["ea"]["PlaceholderText"] = [[STRAFE_POWER]];
G2L["ea"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ea"]["Text"] = [[0]];
G2L["ea"]["LayoutOrder"] = 3;
G2L["ea"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox3.LocalScript
G2L["eb"] = Instance.new("LocalScript", G2L["ea"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet
G2L["ec"] = Instance.new("TextButton", G2L["dc"]);
G2L["ec"]["TextWrapped"] = true;
G2L["ec"]["BorderSizePixel"] = 0;
G2L["ec"]["TextSize"] = 14;
G2L["ec"]["TextScaled"] = true;
G2L["ec"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ec"]["BackgroundTransparency"] = 1;
G2L["ec"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["ec"]["LayoutOrder"] = 3;
G2L["ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ec"]["Text"] = [[(Legit), Ready Set #1]];
G2L["ec"]["Name"] = [[ReadySet]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
G2L["ed"] = Instance.new("LocalScript", G2L["ec"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet
G2L["ee"] = Instance.new("TextButton", G2L["dc"]);
G2L["ee"]["TextWrapped"] = true;
G2L["ee"]["BorderSizePixel"] = 0;
G2L["ee"]["TextSize"] = 14;
G2L["ee"]["TextScaled"] = true;
G2L["ee"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ee"]["BackgroundTransparency"] = 1;
G2L["ee"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["ee"]["LayoutOrder"] = 3;
G2L["ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ee"]["Text"] = [[(Legit-Rage), Ready Set #2]];
G2L["ee"]["Name"] = [[ReadySet]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
G2L["ef"] = Instance.new("LocalScript", G2L["ee"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet
G2L["f0"] = Instance.new("TextButton", G2L["dc"]);
G2L["f0"]["TextWrapped"] = true;
G2L["f0"]["BorderSizePixel"] = 0;
G2L["f0"]["TextSize"] = 14;
G2L["f0"]["TextScaled"] = true;
G2L["f0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f0"]["BackgroundTransparency"] = 1;
G2L["f0"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["f0"]["LayoutOrder"] = 3;
G2L["f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f0"]["Text"] = [[(hvh), Ready Set #3]];
G2L["f0"]["Name"] = [[ReadySet]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
G2L["f1"] = Instance.new("LocalScript", G2L["f0"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2
G2L["f2"] = Instance.new("Frame", G2L["a7"]);
G2L["f2"]["BorderSizePixel"] = 0;
G2L["f2"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["f2"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["f2"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["f2"]["Name"] = [[Spammer2]];
G2L["f2"]["LayoutOrder"] = 2;
G2L["f2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider
G2L["f3"] = Instance.new("Frame", G2L["f2"]);
G2L["f3"]["BorderSizePixel"] = 0;
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["f3"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["f3"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["f3"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.UICorner
G2L["f4"] = Instance.new("UICorner", G2L["f3"]);
G2L["f4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.UIGradient
G2L["f5"] = Instance.new("UIGradient", G2L["f3"]);
G2L["f5"]["Rotation"] = -90;
G2L["f5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button
G2L["f6"] = Instance.new("TextButton", G2L["f3"]);
G2L["f6"]["TextTransparency"] = 1;
G2L["f6"]["TextSize"] = 14;
G2L["f6"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f6"]["ZIndex"] = 2;
G2L["f6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f6"]["Text"] = [[ ]];
G2L["f6"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.server
G2L["f7"] = Instance.new("LocalScript", G2L["f6"]);
G2L["f7"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.UICorner
G2L["f8"] = Instance.new("UICorner", G2L["f6"]);
G2L["f8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SPAM_MESSAGE
G2L["f9"] = Instance.new("StringValue", G2L["f6"]);
G2L["f9"]["Name"] = [[SPAM_MESSAGE]];
G2L["f9"]["Value"] = [[Erestive the best]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SpamToggle
G2L["fa"] = Instance.new("BoolValue", G2L["f6"]);
G2L["fa"]["Name"] = [[SpamToggle]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SPAM_MESSAGE2
G2L["fb"] = Instance.new("StringValue", G2L["f6"]);
G2L["fb"]["Name"] = [[SPAM_MESSAGE2]];
G2L["fb"]["Value"] = [[ez]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SPAM_MESSAGE3
G2L["fc"] = Instance.new("StringValue", G2L["f6"]);
G2L["fc"]["Name"] = [[SPAM_MESSAGE3]];
G2L["fc"]["Value"] = [[Free script ERESTIVE]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.OnOrOff
G2L["fd"] = Instance.new("TextLabel", G2L["f2"]);
G2L["fd"]["TextWrapped"] = true;
G2L["fd"]["ZIndex"] = 2;
G2L["fd"]["TextSize"] = 14;
G2L["fd"]["TextScaled"] = true;
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fd"]["BackgroundTransparency"] = 1;
G2L["fd"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["fd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["fd"]["Text"] = [[Spammer]];
G2L["fd"]["Name"] = [[OnOrOff]];
G2L["fd"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.UICorner
G2L["fe"] = Instance.new("UICorner", G2L["f2"]);
G2L["fe"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.UIGradient
G2L["ff"] = Instance.new("UIGradient", G2L["f2"]);
G2L["ff"]["Rotation"] = -90;
G2L["ff"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.UIStroke
G2L["100"] = Instance.new("UIStroke", G2L["f2"]);
G2L["100"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2
G2L["101"] = Instance.new("Frame", G2L["f2"]);
G2L["101"]["BorderSizePixel"] = 0;
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["101"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["101"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["101"]["Name"] = [[Slider2]];
G2L["101"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.UICorner
G2L["102"] = Instance.new("UICorner", G2L["101"]);
G2L["102"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.UIGradient
G2L["103"] = Instance.new("UIGradient", G2L["101"]);
G2L["103"]["Rotation"] = -90;
G2L["103"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button
G2L["104"] = Instance.new("TextButton", G2L["101"]);
G2L["104"]["TextTransparency"] = 1;
G2L["104"]["TextSize"] = 14;
G2L["104"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["104"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["104"]["ZIndex"] = 2;
G2L["104"]["BackgroundTransparency"] = 1;
G2L["104"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["104"]["Text"] = [[ ]];
G2L["104"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.LocalScript
G2L["105"] = Instance.new("LocalScript", G2L["104"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.UICorner
G2L["106"] = Instance.new("UICorner", G2L["104"]);
G2L["106"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.ImageLabel
G2L["107"] = Instance.new("ImageLabel", G2L["104"]);
G2L["107"]["BorderSizePixel"] = 0;
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["107"]["Image"] = [[rbxassetid://7059346373]];
G2L["107"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["107"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["107"]["BackgroundTransparency"] = 1;
G2L["107"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame
G2L["108"] = Instance.new("Frame", G2L["101"]);
G2L["108"]["Visible"] = false;
G2L["108"]["ZIndex"] = 66;
G2L["108"]["BorderSizePixel"] = 0;
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["108"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
G2L["108"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.UICorner
G2L["109"] = Instance.new("UICorner", G2L["108"]);
G2L["109"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.UIGradient
G2L["10a"] = Instance.new("UIGradient", G2L["108"]);
G2L["10a"]["Rotation"] = -90;
G2L["10a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.UIGridLayout
G2L["10b"] = Instance.new("UIGridLayout", G2L["108"]);
G2L["10b"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["10b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["10b"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton
G2L["10c"] = Instance.new("TextButton", G2L["108"]);
G2L["10c"]["TextWrapped"] = true;
G2L["10c"]["BorderSizePixel"] = 0;
G2L["10c"]["TextSize"] = 14;
G2L["10c"]["TextScaled"] = true;
G2L["10c"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10c"]["BackgroundTransparency"] = 1;
G2L["10c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["10c"]["LayoutOrder"] = 1;
G2L["10c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10c"]["Text"] = [[SPAM_MESSAGE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
G2L["10d"] = Instance.new("LocalScript", G2L["10c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextBox
G2L["10e"] = Instance.new("TextBox", G2L["108"]);
G2L["10e"]["BorderSizePixel"] = 0;
G2L["10e"]["TextWrapped"] = true;
G2L["10e"]["TextSize"] = 14;
G2L["10e"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["10e"]["TextScaled"] = true;
G2L["10e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10e"]["ClearTextOnFocus"] = false;
G2L["10e"]["PlaceholderText"] = [[SPAM_MESSAGE]];
G2L["10e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["10e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10e"]["Text"] = [[Erestive the best]];
G2L["10e"]["LayoutOrder"] = 1;
G2L["10e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton
G2L["10f"] = Instance.new("TextButton", G2L["108"]);
G2L["10f"]["TextWrapped"] = true;
G2L["10f"]["BorderSizePixel"] = 0;
G2L["10f"]["TextSize"] = 14;
G2L["10f"]["TextScaled"] = true;
G2L["10f"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10f"]["BackgroundTransparency"] = 1;
G2L["10f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["10f"]["LayoutOrder"] = 1;
G2L["10f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10f"]["Text"] = [[SPAM_MESSAGE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
G2L["110"] = Instance.new("LocalScript", G2L["10f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextBox2
G2L["111"] = Instance.new("TextBox", G2L["108"]);
G2L["111"]["Name"] = [[TextBox2]];
G2L["111"]["BorderSizePixel"] = 0;
G2L["111"]["TextWrapped"] = true;
G2L["111"]["TextSize"] = 14;
G2L["111"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["111"]["TextScaled"] = true;
G2L["111"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["111"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["111"]["ClearTextOnFocus"] = false;
G2L["111"]["PlaceholderText"] = [[SPAM_MESSAGE]];
G2L["111"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["111"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["111"]["Text"] = [[ez]];
G2L["111"]["LayoutOrder"] = 1;
G2L["111"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton
G2L["112"] = Instance.new("TextButton", G2L["108"]);
G2L["112"]["TextWrapped"] = true;
G2L["112"]["BorderSizePixel"] = 0;
G2L["112"]["TextSize"] = 14;
G2L["112"]["TextScaled"] = true;
G2L["112"]["TextColor3"] = Color3.fromRGB(0, 14, 255);
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["112"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["112"]["BackgroundTransparency"] = 1;
G2L["112"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["112"]["LayoutOrder"] = 1;
G2L["112"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["112"]["Text"] = [[SPAM_MESSAGE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
G2L["113"] = Instance.new("LocalScript", G2L["112"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextBox3
G2L["114"] = Instance.new("TextBox", G2L["108"]);
G2L["114"]["Name"] = [[TextBox3]];
G2L["114"]["BorderSizePixel"] = 0;
G2L["114"]["TextWrapped"] = true;
G2L["114"]["TextSize"] = 14;
G2L["114"]["TextColor3"] = Color3.fromRGB(0, 27, 255);
G2L["114"]["TextScaled"] = true;
G2L["114"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["114"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["114"]["ClearTextOnFocus"] = false;
G2L["114"]["PlaceholderText"] = [[SPAM_MESSAGE]];
G2L["114"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["114"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["114"]["Text"] = [[Free script ERESTIVE]];
G2L["114"]["LayoutOrder"] = 1;
G2L["114"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker
G2L["115"] = Instance.new("Frame", G2L["a7"]);
G2L["115"]["ZIndex"] = 99;
G2L["115"]["BorderSizePixel"] = 0;
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["115"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["115"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["115"]["Name"] = [[MoveUnlocker]];
G2L["115"]["LayoutOrder"] = 2;
G2L["115"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider
G2L["116"] = Instance.new("Frame", G2L["115"]);
G2L["116"]["BorderSizePixel"] = 0;
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["116"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["116"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["116"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.UICorner
G2L["117"] = Instance.new("UICorner", G2L["116"]);
G2L["117"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.UIGradient
G2L["118"] = Instance.new("UIGradient", G2L["116"]);
G2L["118"]["Rotation"] = -90;
G2L["118"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button
G2L["119"] = Instance.new("TextButton", G2L["116"]);
G2L["119"]["TextTransparency"] = 1;
G2L["119"]["TextSize"] = 14;
G2L["119"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["119"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["119"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["119"]["ZIndex"] = 2;
G2L["119"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["119"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["119"]["Text"] = [[ ]];
G2L["119"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.server
G2L["11a"] = Instance.new("LocalScript", G2L["119"]);
G2L["11a"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.UICorner
G2L["11b"] = Instance.new("UICorner", G2L["119"]);
G2L["11b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.speedPower
G2L["11c"] = Instance.new("NumberValue", G2L["119"]);
G2L["11c"]["Name"] = [[speedPower]];
G2L["11c"]["Value"] = 0.18;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.OnOrOff
G2L["11d"] = Instance.new("TextLabel", G2L["115"]);
G2L["11d"]["TextWrapped"] = true;
G2L["11d"]["ZIndex"] = 2;
G2L["11d"]["TextSize"] = 14;
G2L["11d"]["TextScaled"] = true;
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["BackgroundTransparency"] = 1;
G2L["11d"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["11d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11d"]["Text"] = [[MoveDirect]];
G2L["11d"]["Name"] = [[OnOrOff]];
G2L["11d"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.UICorner
G2L["11e"] = Instance.new("UICorner", G2L["115"]);
G2L["11e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.UIGradient
G2L["11f"] = Instance.new("UIGradient", G2L["115"]);
G2L["11f"]["Rotation"] = -90;
G2L["11f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.UIStroke
G2L["120"] = Instance.new("UIStroke", G2L["115"]);
G2L["120"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2
G2L["121"] = Instance.new("Frame", G2L["115"]);
G2L["121"]["BorderSizePixel"] = 0;
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["121"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["121"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["121"]["Name"] = [[Slider2]];
G2L["121"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.UICorner
G2L["122"] = Instance.new("UICorner", G2L["121"]);
G2L["122"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.UIGradient
G2L["123"] = Instance.new("UIGradient", G2L["121"]);
G2L["123"]["Rotation"] = -90;
G2L["123"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button
G2L["124"] = Instance.new("TextButton", G2L["121"]);
G2L["124"]["TextTransparency"] = 1;
G2L["124"]["TextSize"] = 14;
G2L["124"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["124"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["124"]["ZIndex"] = 2;
G2L["124"]["BackgroundTransparency"] = 1;
G2L["124"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["124"]["Text"] = [[ ]];
G2L["124"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.LocalScript
G2L["125"] = Instance.new("LocalScript", G2L["124"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.UICorner
G2L["126"] = Instance.new("UICorner", G2L["124"]);
G2L["126"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.ImageLabel
G2L["127"] = Instance.new("ImageLabel", G2L["124"]);
G2L["127"]["BorderSizePixel"] = 0;
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["127"]["Image"] = [[rbxassetid://7059346373]];
G2L["127"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["127"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["127"]["BackgroundTransparency"] = 1;
G2L["127"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame
G2L["128"] = Instance.new("Frame", G2L["121"]);
G2L["128"]["Visible"] = false;
G2L["128"]["ZIndex"] = 66;
G2L["128"]["BorderSizePixel"] = 0;
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["128"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
G2L["128"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["128"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.UICorner
G2L["129"] = Instance.new("UICorner", G2L["128"]);
G2L["129"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.UIGradient
G2L["12a"] = Instance.new("UIGradient", G2L["128"]);
G2L["12a"]["Rotation"] = -90;
G2L["12a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.UIGridLayout
G2L["12b"] = Instance.new("UIGridLayout", G2L["128"]);
G2L["12b"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["12b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["12b"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextButton
G2L["12c"] = Instance.new("TextButton", G2L["128"]);
G2L["12c"]["TextWrapped"] = true;
G2L["12c"]["BorderSizePixel"] = 0;
G2L["12c"]["TextSize"] = 14;
G2L["12c"]["TextScaled"] = true;
G2L["12c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12c"]["BackgroundTransparency"] = 1;
G2L["12c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["12c"]["LayoutOrder"] = 1;
G2L["12c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12c"]["Text"] = [[speedPower submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextButton.LocalScript
G2L["12d"] = Instance.new("LocalScript", G2L["12c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextBox
G2L["12e"] = Instance.new("TextBox", G2L["128"]);
G2L["12e"]["BorderSizePixel"] = 0;
G2L["12e"]["TextWrapped"] = true;
G2L["12e"]["TextSize"] = 14;
G2L["12e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12e"]["TextScaled"] = true;
G2L["12e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12e"]["ClearTextOnFocus"] = false;
G2L["12e"]["PlaceholderText"] = [[0.18]];
G2L["12e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["12e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12e"]["Text"] = [[0.18]];
G2L["12e"]["LayoutOrder"] = 1;
G2L["12e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light
G2L["12f"] = Instance.new("Frame", G2L["a7"]);
G2L["12f"]["BorderSizePixel"] = 0;
G2L["12f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["12f"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["12f"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["12f"]["Name"] = [[Light]];
G2L["12f"]["LayoutOrder"] = 3;
G2L["12f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.UIListLayout
G2L["130"] = Instance.new("UIListLayout", G2L["12f"]);
G2L["130"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV
G2L["131"] = Instance.new("Frame", G2L["12f"]);
G2L["131"]["BorderSizePixel"] = 0;
G2L["131"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["131"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["131"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["131"]["Name"] = [[FOV]];
G2L["131"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.Text
G2L["132"] = Instance.new("TextLabel", G2L["131"]);
G2L["132"]["TextWrapped"] = true;
G2L["132"]["ZIndex"] = 9;
G2L["132"]["TextSize"] = 14;
G2L["132"]["TextScaled"] = true;
G2L["132"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["132"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["132"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["132"]["BackgroundTransparency"] = 1;
G2L["132"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["132"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["132"]["Text"] = [[lightmode]];
G2L["132"]["Name"] = [[Text]];
G2L["132"]["Position"] = UDim2.new(0.035, 0, 0.222, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.UICorner
G2L["133"] = Instance.new("UICorner", G2L["131"]);
G2L["133"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig
G2L["134"] = Instance.new("Frame", G2L["131"]);
G2L["134"]["BorderSizePixel"] = 0;
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["134"]["Size"] = UDim2.new(0.22767, 0, 0.81331, 0);
G2L["134"]["Position"] = UDim2.new(0.7452, 0, 0.09064, 0);
G2L["134"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.UICorner
G2L["135"] = Instance.new("UICorner", G2L["134"]);
G2L["135"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.FOVSet
G2L["136"] = Instance.new("TextBox", G2L["134"]);
G2L["136"]["Name"] = [[FOVSet]];
G2L["136"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["136"]["TextWrapped"] = true;
G2L["136"]["TextSize"] = 14;
G2L["136"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["136"]["TextScaled"] = true;
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["136"]["RichText"] = true;
G2L["136"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["136"]["ClearTextOnFocus"] = false;
G2L["136"]["PlaceholderText"] = [[0]];
G2L["136"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["136"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["136"]["Text"] = [[0]];
G2L["136"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV
G2L["137"] = Instance.new("Frame", G2L["134"]);
G2L["137"]["ZIndex"] = 2;
G2L["137"]["BorderSizePixel"] = 0;
G2L["137"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["137"]["Size"] = UDim2.new(0.73, 0, 1, 0);
G2L["137"]["Position"] = UDim2.new(-0.76654, 0, 0, 0);
G2L["137"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["137"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.UICorner
G2L["138"] = Instance.new("UICorner", G2L["137"]);
G2L["138"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Button
G2L["139"] = Instance.new("TextButton", G2L["137"]);
G2L["139"]["TextWrapped"] = true;
G2L["139"]["TextSize"] = 14;
G2L["139"]["TextScaled"] = true;
G2L["139"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["139"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["139"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["139"]["BackgroundTransparency"] = 1;
G2L["139"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["139"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["139"]["Text"] = [[ ]];
G2L["139"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["13a"] = Instance.new("LocalScript", G2L["139"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Text
G2L["13b"] = Instance.new("TextLabel", G2L["137"]);
G2L["13b"]["TextWrapped"] = true;
G2L["13b"]["ZIndex"] = 9;
G2L["13b"]["TextSize"] = 14;
G2L["13b"]["TextScaled"] = true;
G2L["13b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["13b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13b"]["BackgroundTransparency"] = 1;
G2L["13b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["13b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13b"]["Text"] = [[Set]];
G2L["13b"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.UIGradient
G2L["13c"] = Instance.new("UIGradient", G2L["137"]);
G2L["13c"]["Rotation"] = -90;
G2L["13c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.UIGradient
G2L["13d"] = Instance.new("UIGradient", G2L["131"]);
G2L["13d"]["Rotation"] = -90;
G2L["13d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.UICorner
G2L["13e"] = Instance.new("UICorner", G2L["12f"]);
G2L["13e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.UIGradient
G2L["13f"] = Instance.new("UIGradient", G2L["12f"]);
G2L["13f"]["Rotation"] = -90;
G2L["13f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.UIStroke
G2L["140"] = Instance.new("UIStroke", G2L["12f"]);
G2L["140"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3
G2L["141"] = Instance.new("ScrollingFrame", G2L["91"]);
G2L["141"]["Visible"] = false;
G2L["141"]["Active"] = true;
G2L["141"]["ZIndex"] = 3;
G2L["141"]["BorderSizePixel"] = 0;
G2L["141"]["Name"] = [[Frame3]];
G2L["141"]["ScrollBarImageTransparency"] = 1;
G2L["141"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["141"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["141"]["ClipsDescendants"] = false;
G2L["141"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["141"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["141"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["141"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["141"]["ScrollBarThickness"] = 0;
G2L["141"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.UIGridLayout
G2L["142"] = Instance.new("UIGridLayout", G2L["141"]);
G2L["142"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["142"]["CellPadding"] = UDim2.new(0, 15, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.UIPadding
G2L["143"] = Instance.new("UIPadding", G2L["141"]);
G2L["143"]["PaddingTop"] = UDim.new(0, 5);
G2L["143"]["PaddingRight"] = UDim.new(0, 5);
G2L["143"]["PaddingLeft"] = UDim.new(0, 1);
G2L["143"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["144"] = Instance.new("TextButton", G2L["141"]);
G2L["144"]["TextWrapped"] = true;
G2L["144"]["BorderSizePixel"] = 0;
G2L["144"]["TextSize"] = 14;
G2L["144"]["TextScaled"] = true;
G2L["144"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["144"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["144"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["144"]["BackgroundTransparency"] = 0.85;
G2L["144"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["144"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["144"]["Text"] = [[KeyboardVisible]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["145"] = Instance.new("LocalScript", G2L["144"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["146"] = Instance.new("UICorner", G2L["144"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["147"] = Instance.new("UIStroke", G2L["144"]);
G2L["147"]["Thickness"] = 0.8;
G2L["147"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["147"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["148"] = Instance.new("TextButton", G2L["141"]);
G2L["148"]["TextWrapped"] = true;
G2L["148"]["BorderSizePixel"] = 0;
G2L["148"]["TextSize"] = 14;
G2L["148"]["TextScaled"] = true;
G2L["148"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["148"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["148"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["148"]["BackgroundTransparency"] = 0.85;
G2L["148"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["148"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["148"]["Text"] = [[TopbarVisible]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["149"] = Instance.new("LocalScript", G2L["148"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["14a"] = Instance.new("UICorner", G2L["148"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["14b"] = Instance.new("UIStroke", G2L["148"]);
G2L["14b"]["Thickness"] = 0.8;
G2L["14b"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["14b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1
G2L["14c"] = Instance.new("TextButton", G2L["141"]);
G2L["14c"]["TextWrapped"] = true;
G2L["14c"]["BorderSizePixel"] = 0;
G2L["14c"]["TextSize"] = 14;
G2L["14c"]["TextScaled"] = true;
G2L["14c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["14c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14c"]["BackgroundTransparency"] = 0.85;
G2L["14c"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["14c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14c"]["Text"] = [[CrosshairVisible1]];
G2L["14c"]["Name"] = [[CrosshairVisible1]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.LocalScript
G2L["14d"] = Instance.new("LocalScript", G2L["14c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.UICorner
G2L["14e"] = Instance.new("UICorner", G2L["14c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.UIStroke
G2L["14f"] = Instance.new("UIStroke", G2L["14c"]);
G2L["14f"]["Thickness"] = 0.8;
G2L["14f"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["14f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["150"] = Instance.new("TextButton", G2L["141"]);
G2L["150"]["TextWrapped"] = true;
G2L["150"]["BorderSizePixel"] = 0;
G2L["150"]["TextSize"] = 14;
G2L["150"]["TextScaled"] = true;
G2L["150"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["150"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["150"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["150"]["BackgroundTransparency"] = 0.85;
G2L["150"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["150"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["150"]["Text"] = [[Remove Gui]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["151"] = Instance.new("LocalScript", G2L["150"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["152"] = Instance.new("UICorner", G2L["150"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["153"] = Instance.new("UIStroke", G2L["150"]);
G2L["153"]["Thickness"] = 0.8;
G2L["153"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["153"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["154"] = Instance.new("TextButton", G2L["141"]);
G2L["154"]["TextWrapped"] = true;
G2L["154"]["BorderSizePixel"] = 0;
G2L["154"]["TextSize"] = 14;
G2L["154"]["TextScaled"] = true;
G2L["154"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["154"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["154"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["154"]["BackgroundTransparency"] = 0.85;
G2L["154"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["154"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["154"]["Text"] = [[BindListVisible]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["155"] = Instance.new("LocalScript", G2L["154"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["156"] = Instance.new("UICorner", G2L["154"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["157"] = Instance.new("UIStroke", G2L["154"]);
G2L["157"]["Thickness"] = 0.8;
G2L["157"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["157"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["158"] = Instance.new("TextButton", G2L["141"]);
G2L["158"]["TextWrapped"] = true;
G2L["158"]["BorderSizePixel"] = 0;
G2L["158"]["TextSize"] = 14;
G2L["158"]["TextScaled"] = true;
G2L["158"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["158"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["158"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["158"]["BackgroundTransparency"] = 0.85;
G2L["158"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["158"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["158"]["Text"] = [[Key Bg]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["159"] = Instance.new("LocalScript", G2L["158"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["15a"] = Instance.new("UICorner", G2L["158"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["15b"] = Instance.new("UIStroke", G2L["158"]);
G2L["15b"]["Thickness"] = 0.8;
G2L["15b"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["15b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["15c"] = Instance.new("TextButton", G2L["141"]);
G2L["15c"]["TextWrapped"] = true;
G2L["15c"]["BorderSizePixel"] = 0;
G2L["15c"]["TextSize"] = 14;
G2L["15c"]["TextScaled"] = true;
G2L["15c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15c"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["15c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["15c"]["BackgroundTransparency"] = 0.85;
G2L["15c"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["15c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15c"]["Text"] = [[FakeLag Menu]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["15d"] = Instance.new("LocalScript", G2L["15c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["15e"] = Instance.new("UICorner", G2L["15c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["15f"] = Instance.new("UIStroke", G2L["15c"]);
G2L["15f"]["Thickness"] = 0.8;
G2L["15f"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["15f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2
G2L["160"] = Instance.new("TextButton", G2L["141"]);
G2L["160"]["TextWrapped"] = true;
G2L["160"]["BorderSizePixel"] = 0;
G2L["160"]["TextSize"] = 14;
G2L["160"]["TextScaled"] = true;
G2L["160"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["160"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["160"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["160"]["BackgroundTransparency"] = 0.85;
G2L["160"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["160"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["160"]["Text"] = [[CrosshairVisible2]];
G2L["160"]["Name"] = [[CrosshairVisible2]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.LocalScript
G2L["161"] = Instance.new("LocalScript", G2L["160"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.UICorner
G2L["162"] = Instance.new("UICorner", G2L["160"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.UIStroke
G2L["163"] = Instance.new("UIStroke", G2L["160"]);
G2L["163"]["Thickness"] = 0.8;
G2L["163"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["163"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3
G2L["164"] = Instance.new("TextButton", G2L["141"]);
G2L["164"]["TextWrapped"] = true;
G2L["164"]["BorderSizePixel"] = 0;
G2L["164"]["TextSize"] = 14;
G2L["164"]["TextScaled"] = true;
G2L["164"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["164"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["164"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["164"]["BackgroundTransparency"] = 0.85;
G2L["164"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["164"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["164"]["Text"] = [[CrosshairVisible3]];
G2L["164"]["Name"] = [[CrosshairVisible3]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.LocalScript
G2L["165"] = Instance.new("LocalScript", G2L["164"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.UICorner
G2L["166"] = Instance.new("UICorner", G2L["164"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.UIStroke
G2L["167"] = Instance.new("UIStroke", G2L["164"]);
G2L["167"]["Thickness"] = 0.8;
G2L["167"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["167"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4
G2L["168"] = Instance.new("ScrollingFrame", G2L["91"]);
G2L["168"]["Visible"] = false;
G2L["168"]["Active"] = true;
G2L["168"]["ZIndex"] = 3;
G2L["168"]["BorderSizePixel"] = 0;
G2L["168"]["Name"] = [[Frame4]];
G2L["168"]["ScrollBarImageTransparency"] = 1;
G2L["168"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["168"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["168"]["ClipsDescendants"] = false;
G2L["168"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["168"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["168"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["168"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["168"]["ScrollBarThickness"] = 0;
G2L["168"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.UIPadding
G2L["169"] = Instance.new("UIPadding", G2L["168"]);
G2L["169"]["PaddingTop"] = UDim.new(0, 5);
G2L["169"]["PaddingRight"] = UDim.new(0, 5);
G2L["169"]["PaddingLeft"] = UDim.new(0, 5);
G2L["169"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.UIGridLayout
G2L["16a"] = Instance.new("UIGridLayout", G2L["168"]);
G2L["16a"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["16a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["16a"]["CellPadding"] = UDim2.new(0, 15, 0, 25);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim
G2L["16b"] = Instance.new("Frame", G2L["168"]);
G2L["16b"]["BorderSizePixel"] = 0;
G2L["16b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16b"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["16b"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["16b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16b"]["Name"] = [[Aim]];
G2L["16b"]["LayoutOrder"] = 2;
G2L["16b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.UIListLayout
G2L["16c"] = Instance.new("UIListLayout", G2L["16b"]);
G2L["16c"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV
G2L["16d"] = Instance.new("Frame", G2L["16b"]);
G2L["16d"]["BorderSizePixel"] = 0;
G2L["16d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["16d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16d"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["16d"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.WhiteBar
G2L["16e"] = Instance.new("Frame", G2L["16d"]);
G2L["16e"]["BorderSizePixel"] = 0;
G2L["16e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16e"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["16e"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["16e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16e"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.WhiteBar.UIGradient
G2L["16f"] = Instance.new("UIGradient", G2L["16e"]);
G2L["16f"]["Rotation"] = 90;
G2L["16f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.UICorner
G2L["170"] = Instance.new("UICorner", G2L["16d"]);
G2L["170"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.UIGradient
G2L["171"] = Instance.new("UIGradient", G2L["16d"]);
G2L["171"]["Rotation"] = -90;
G2L["171"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.ImageLabel
G2L["172"] = Instance.new("ImageLabel", G2L["16d"]);
G2L["172"]["BorderSizePixel"] = 0;
G2L["172"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["172"]["Image"] = [[rbxassetid://127633283332495]];
G2L["172"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["172"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["172"]["BackgroundTransparency"] = 1;
G2L["172"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.TextButton
G2L["173"] = Instance.new("TextButton", G2L["16d"]);
G2L["173"]["TextWrapped"] = true;
G2L["173"]["BorderSizePixel"] = 0;
G2L["173"]["TextSize"] = 14;
G2L["173"]["TextScaled"] = true;
G2L["173"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["173"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["173"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["173"]["BackgroundTransparency"] = 1;
G2L["173"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["173"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["173"]["Text"] = [[-]];
G2L["173"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.TextButton.LocalScript
G2L["174"] = Instance.new("LocalScript", G2L["173"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.TextButton.TextLabel
G2L["175"] = Instance.new("TextLabel", G2L["173"]);
G2L["175"]["TextWrapped"] = true;
G2L["175"]["BorderSizePixel"] = 0;
G2L["175"]["TextSize"] = 1;
G2L["175"]["TextScaled"] = true;
G2L["175"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["175"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["175"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["175"]["BackgroundTransparency"] = 1;
G2L["175"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["175"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["175"]["Text"] = [[AIM]];
G2L["175"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT
G2L["176"] = Instance.new("Frame", G2L["168"]);
G2L["176"]["BorderSizePixel"] = 0;
G2L["176"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["176"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["176"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["176"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["176"]["Name"] = [[DT]];
G2L["176"]["LayoutOrder"] = 2;
G2L["176"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.UIListLayout
G2L["177"] = Instance.new("UIListLayout", G2L["176"]);
G2L["177"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV
G2L["178"] = Instance.new("Frame", G2L["176"]);
G2L["178"]["BorderSizePixel"] = 0;
G2L["178"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["178"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["178"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["178"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.WhiteBar
G2L["179"] = Instance.new("Frame", G2L["178"]);
G2L["179"]["BorderSizePixel"] = 0;
G2L["179"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["179"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["179"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["179"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["179"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.WhiteBar.UIGradient
G2L["17a"] = Instance.new("UIGradient", G2L["179"]);
G2L["17a"]["Rotation"] = 90;
G2L["17a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.UICorner
G2L["17b"] = Instance.new("UICorner", G2L["178"]);
G2L["17b"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.UIGradient
G2L["17c"] = Instance.new("UIGradient", G2L["178"]);
G2L["17c"]["Rotation"] = -90;
G2L["17c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.ImageLabel
G2L["17d"] = Instance.new("ImageLabel", G2L["178"]);
G2L["17d"]["BorderSizePixel"] = 0;
G2L["17d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17d"]["Image"] = [[rbxassetid://127633283332495]];
G2L["17d"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["17d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17d"]["BackgroundTransparency"] = 1;
G2L["17d"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.TextButton
G2L["17e"] = Instance.new("TextButton", G2L["178"]);
G2L["17e"]["TextWrapped"] = true;
G2L["17e"]["BorderSizePixel"] = 0;
G2L["17e"]["TextSize"] = 14;
G2L["17e"]["TextScaled"] = true;
G2L["17e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17e"]["BackgroundTransparency"] = 1;
G2L["17e"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["17e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17e"]["Text"] = [[-]];
G2L["17e"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.TextButton.LocalScript
G2L["17f"] = Instance.new("LocalScript", G2L["17e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.TextButton.TextLabel
G2L["180"] = Instance.new("TextLabel", G2L["17e"]);
G2L["180"]["TextWrapped"] = true;
G2L["180"]["BorderSizePixel"] = 0;
G2L["180"]["TextSize"] = 1;
G2L["180"]["TextScaled"] = true;
G2L["180"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["180"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["180"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["180"]["BackgroundTransparency"] = 1;
G2L["180"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["180"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["180"]["Text"] = [[DOUBLE TAP]];
G2L["180"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP
G2L["181"] = Instance.new("Frame", G2L["168"]);
G2L["181"]["BorderSizePixel"] = 0;
G2L["181"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["181"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["181"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["181"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["181"]["Name"] = [[AP]];
G2L["181"]["LayoutOrder"] = 2;
G2L["181"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.UIListLayout
G2L["182"] = Instance.new("UIListLayout", G2L["181"]);
G2L["182"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV
G2L["183"] = Instance.new("Frame", G2L["181"]);
G2L["183"]["BorderSizePixel"] = 0;
G2L["183"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["183"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["183"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["183"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.WhiteBar
G2L["184"] = Instance.new("Frame", G2L["183"]);
G2L["184"]["BorderSizePixel"] = 0;
G2L["184"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["184"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["184"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["184"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["184"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.WhiteBar.UIGradient
G2L["185"] = Instance.new("UIGradient", G2L["184"]);
G2L["185"]["Rotation"] = 90;
G2L["185"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.UICorner
G2L["186"] = Instance.new("UICorner", G2L["183"]);
G2L["186"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.UIGradient
G2L["187"] = Instance.new("UIGradient", G2L["183"]);
G2L["187"]["Rotation"] = -90;
G2L["187"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.ImageLabel
G2L["188"] = Instance.new("ImageLabel", G2L["183"]);
G2L["188"]["BorderSizePixel"] = 0;
G2L["188"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["188"]["Image"] = [[rbxassetid://127633283332495]];
G2L["188"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["188"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["188"]["BackgroundTransparency"] = 1;
G2L["188"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton
G2L["189"] = Instance.new("TextButton", G2L["183"]);
G2L["189"]["TextWrapped"] = true;
G2L["189"]["BorderSizePixel"] = 0;
G2L["189"]["TextSize"] = 14;
G2L["189"]["TextScaled"] = true;
G2L["189"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["189"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["189"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["189"]["BackgroundTransparency"] = 1;
G2L["189"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["189"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["189"]["Text"] = [[-]];
G2L["189"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton.LocalScript
G2L["18a"] = Instance.new("LocalScript", G2L["189"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton.TextLabel
G2L["18b"] = Instance.new("TextLabel", G2L["189"]);
G2L["18b"]["TextWrapped"] = true;
G2L["18b"]["BorderSizePixel"] = 0;
G2L["18b"]["TextSize"] = 1;
G2L["18b"]["TextScaled"] = true;
G2L["18b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18b"]["BackgroundTransparency"] = 1;
G2L["18b"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["18b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18b"]["Text"] = [[AUTO-PEEK]];
G2L["18b"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson
G2L["18c"] = Instance.new("Frame", G2L["168"]);
G2L["18c"]["BorderSizePixel"] = 0;
G2L["18c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18c"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["18c"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["18c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18c"]["Name"] = [[ThirdPerson]];
G2L["18c"]["LayoutOrder"] = 2;
G2L["18c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.UIListLayout
G2L["18d"] = Instance.new("UIListLayout", G2L["18c"]);
G2L["18d"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV
G2L["18e"] = Instance.new("Frame", G2L["18c"]);
G2L["18e"]["BorderSizePixel"] = 0;
G2L["18e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["18e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["18e"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["18e"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.WhiteBar
G2L["18f"] = Instance.new("Frame", G2L["18e"]);
G2L["18f"]["BorderSizePixel"] = 0;
G2L["18f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18f"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["18f"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["18f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18f"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.WhiteBar.UIGradient
G2L["190"] = Instance.new("UIGradient", G2L["18f"]);
G2L["190"]["Rotation"] = 90;
G2L["190"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.UICorner
G2L["191"] = Instance.new("UICorner", G2L["18e"]);
G2L["191"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.UIGradient
G2L["192"] = Instance.new("UIGradient", G2L["18e"]);
G2L["192"]["Rotation"] = -90;
G2L["192"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.ImageLabel
G2L["193"] = Instance.new("ImageLabel", G2L["18e"]);
G2L["193"]["BorderSizePixel"] = 0;
G2L["193"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["193"]["Image"] = [[rbxassetid://127633283332495]];
G2L["193"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["193"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["193"]["BackgroundTransparency"] = 1;
G2L["193"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton
G2L["194"] = Instance.new("TextButton", G2L["18e"]);
G2L["194"]["TextWrapped"] = true;
G2L["194"]["BorderSizePixel"] = 0;
G2L["194"]["TextSize"] = 14;
G2L["194"]["TextScaled"] = true;
G2L["194"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["194"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["194"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["194"]["BackgroundTransparency"] = 1;
G2L["194"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["194"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["194"]["Text"] = [[-]];
G2L["194"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.LocalScript
G2L["195"] = Instance.new("LocalScript", G2L["194"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.TextLabel
G2L["196"] = Instance.new("TextLabel", G2L["194"]);
G2L["196"]["TextWrapped"] = true;
G2L["196"]["BorderSizePixel"] = 0;
G2L["196"]["TextSize"] = 1;
G2L["196"]["TextScaled"] = true;
G2L["196"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["196"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["196"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["196"]["BackgroundTransparency"] = 1;
G2L["196"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["196"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["196"]["Text"] = [[Third Person]];
G2L["196"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft
G2L["197"] = Instance.new("Frame", G2L["168"]);
G2L["197"]["BorderSizePixel"] = 0;
G2L["197"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["197"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["197"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["197"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["197"]["Name"] = [[CameraLeft]];
G2L["197"]["LayoutOrder"] = 7;
G2L["197"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.UIListLayout
G2L["198"] = Instance.new("UIListLayout", G2L["197"]);
G2L["198"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV
G2L["199"] = Instance.new("Frame", G2L["197"]);
G2L["199"]["BorderSizePixel"] = 0;
G2L["199"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["199"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["199"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["199"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.WhiteBar
G2L["19a"] = Instance.new("Frame", G2L["199"]);
G2L["19a"]["BorderSizePixel"] = 0;
G2L["19a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19a"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["19a"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["19a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19a"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.WhiteBar.UIGradient
G2L["19b"] = Instance.new("UIGradient", G2L["19a"]);
G2L["19b"]["Rotation"] = 90;
G2L["19b"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.UICorner
G2L["19c"] = Instance.new("UICorner", G2L["199"]);
G2L["19c"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.UIGradient
G2L["19d"] = Instance.new("UIGradient", G2L["199"]);
G2L["19d"]["Rotation"] = -90;
G2L["19d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.ImageLabel
G2L["19e"] = Instance.new("ImageLabel", G2L["199"]);
G2L["19e"]["BorderSizePixel"] = 0;
G2L["19e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19e"]["Image"] = [[rbxassetid://127633283332495]];
G2L["19e"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["19e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19e"]["BackgroundTransparency"] = 1;
G2L["19e"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton
G2L["19f"] = Instance.new("TextButton", G2L["199"]);
G2L["19f"]["TextWrapped"] = true;
G2L["19f"]["BorderSizePixel"] = 0;
G2L["19f"]["TextSize"] = 14;
G2L["19f"]["TextScaled"] = true;
G2L["19f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["19f"]["BackgroundTransparency"] = 1;
G2L["19f"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["19f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19f"]["Text"] = [[-]];
G2L["19f"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton.LocalScript
G2L["1a0"] = Instance.new("LocalScript", G2L["19f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton.TextLabel
G2L["1a1"] = Instance.new("TextLabel", G2L["19f"]);
G2L["1a1"]["TextWrapped"] = true;
G2L["1a1"]["BorderSizePixel"] = 0;
G2L["1a1"]["TextSize"] = 1;
G2L["1a1"]["TextScaled"] = true;
G2L["1a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a1"]["BackgroundTransparency"] = 1;
G2L["1a1"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["1a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a1"]["Text"] = [[CameraLeft]];
G2L["1a1"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight
G2L["1a2"] = Instance.new("Frame", G2L["168"]);
G2L["1a2"]["BorderSizePixel"] = 0;
G2L["1a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a2"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1a2"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a2"]["Name"] = [[CameraRight]];
G2L["1a2"]["LayoutOrder"] = 7;
G2L["1a2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.UIListLayout
G2L["1a3"] = Instance.new("UIListLayout", G2L["1a2"]);
G2L["1a3"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV
G2L["1a4"] = Instance.new("Frame", G2L["1a2"]);
G2L["1a4"]["BorderSizePixel"] = 0;
G2L["1a4"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1a4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a4"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["1a4"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.WhiteBar
G2L["1a5"] = Instance.new("Frame", G2L["1a4"]);
G2L["1a5"]["BorderSizePixel"] = 0;
G2L["1a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a5"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1a5"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1a5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a5"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.WhiteBar.UIGradient
G2L["1a6"] = Instance.new("UIGradient", G2L["1a5"]);
G2L["1a6"]["Rotation"] = 90;
G2L["1a6"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.UICorner
G2L["1a7"] = Instance.new("UICorner", G2L["1a4"]);
G2L["1a7"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.UIGradient
G2L["1a8"] = Instance.new("UIGradient", G2L["1a4"]);
G2L["1a8"]["Rotation"] = -90;
G2L["1a8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.ImageLabel
G2L["1a9"] = Instance.new("ImageLabel", G2L["1a4"]);
G2L["1a9"]["BorderSizePixel"] = 0;
G2L["1a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a9"]["Image"] = [[rbxassetid://127633283332495]];
G2L["1a9"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a9"]["BackgroundTransparency"] = 1;
G2L["1a9"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton
G2L["1aa"] = Instance.new("TextButton", G2L["1a4"]);
G2L["1aa"]["TextWrapped"] = true;
G2L["1aa"]["BorderSizePixel"] = 0;
G2L["1aa"]["TextSize"] = 14;
G2L["1aa"]["TextScaled"] = true;
G2L["1aa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1aa"]["BackgroundTransparency"] = 1;
G2L["1aa"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["1aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1aa"]["Text"] = [[-]];
G2L["1aa"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton.LocalScript
G2L["1ab"] = Instance.new("LocalScript", G2L["1aa"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton.TextLabel
G2L["1ac"] = Instance.new("TextLabel", G2L["1aa"]);
G2L["1ac"]["TextWrapped"] = true;
G2L["1ac"]["BorderSizePixel"] = 0;
G2L["1ac"]["TextSize"] = 1;
G2L["1ac"]["TextScaled"] = true;
G2L["1ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ac"]["BackgroundTransparency"] = 1;
G2L["1ac"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["1ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ac"]["Text"] = [[CameraRight]];
G2L["1ac"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx
G2L["1ad"] = Instance.new("Frame", G2L["168"]);
G2L["1ad"]["BorderSizePixel"] = 0;
G2L["1ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ad"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1ad"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ad"]["Name"] = [[zxzx]];
G2L["1ad"]["LayoutOrder"] = 2;
G2L["1ad"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.UIListLayout
G2L["1ae"] = Instance.new("UIListLayout", G2L["1ad"]);
G2L["1ae"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV
G2L["1af"] = Instance.new("Frame", G2L["1ad"]);
G2L["1af"]["BorderSizePixel"] = 0;
G2L["1af"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1af"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1af"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["1af"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.WhiteBar
G2L["1b0"] = Instance.new("Frame", G2L["1af"]);
G2L["1b0"]["BorderSizePixel"] = 0;
G2L["1b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b0"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1b0"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1b0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b0"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.WhiteBar.UIGradient
G2L["1b1"] = Instance.new("UIGradient", G2L["1b0"]);
G2L["1b1"]["Rotation"] = 90;
G2L["1b1"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.UICorner
G2L["1b2"] = Instance.new("UICorner", G2L["1af"]);
G2L["1b2"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.UIGradient
G2L["1b3"] = Instance.new("UIGradient", G2L["1af"]);
G2L["1b3"]["Rotation"] = -90;
G2L["1b3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.ImageLabel
G2L["1b4"] = Instance.new("ImageLabel", G2L["1af"]);
G2L["1b4"]["BorderSizePixel"] = 0;
G2L["1b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b4"]["Image"] = [[rbxassetid://127633283332495]];
G2L["1b4"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b4"]["BackgroundTransparency"] = 1;
G2L["1b4"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton
G2L["1b5"] = Instance.new("TextButton", G2L["1af"]);
G2L["1b5"]["TextWrapped"] = true;
G2L["1b5"]["BorderSizePixel"] = 0;
G2L["1b5"]["TextSize"] = 14;
G2L["1b5"]["TextScaled"] = true;
G2L["1b5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b5"]["BackgroundTransparency"] = 1;
G2L["1b5"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["1b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b5"]["Text"] = [[-]];
G2L["1b5"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton.LocalScript
G2L["1b6"] = Instance.new("LocalScript", G2L["1b5"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton.TextLabel
G2L["1b7"] = Instance.new("TextLabel", G2L["1b5"]);
G2L["1b7"]["TextWrapped"] = true;
G2L["1b7"]["BorderSizePixel"] = 0;
G2L["1b7"]["TextSize"] = 1;
G2L["1b7"]["TextScaled"] = true;
G2L["1b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b7"]["BackgroundTransparency"] = 1;
G2L["1b7"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["1b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b7"]["Text"] = [[Backstab]];
G2L["1b7"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++
G2L["1b8"] = Instance.new("Frame", G2L["168"]);
G2L["1b8"]["BorderSizePixel"] = 0;
G2L["1b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b8"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1b8"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b8"]["Name"] = [[zxzx++]];
G2L["1b8"]["LayoutOrder"] = 2;
G2L["1b8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.UIListLayout
G2L["1b9"] = Instance.new("UIListLayout", G2L["1b8"]);
G2L["1b9"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV
G2L["1ba"] = Instance.new("Frame", G2L["1b8"]);
G2L["1ba"]["BorderSizePixel"] = 0;
G2L["1ba"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1ba"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1ba"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["1ba"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.WhiteBar
G2L["1bb"] = Instance.new("Frame", G2L["1ba"]);
G2L["1bb"]["BorderSizePixel"] = 0;
G2L["1bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bb"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1bb"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1bb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1bb"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.WhiteBar.UIGradient
G2L["1bc"] = Instance.new("UIGradient", G2L["1bb"]);
G2L["1bc"]["Rotation"] = 90;
G2L["1bc"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.UICorner
G2L["1bd"] = Instance.new("UICorner", G2L["1ba"]);
G2L["1bd"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.UIGradient
G2L["1be"] = Instance.new("UIGradient", G2L["1ba"]);
G2L["1be"]["Rotation"] = -90;
G2L["1be"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.ImageLabel
G2L["1bf"] = Instance.new("ImageLabel", G2L["1ba"]);
G2L["1bf"]["BorderSizePixel"] = 0;
G2L["1bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bf"]["Image"] = [[rbxassetid://127633283332495]];
G2L["1bf"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bf"]["BackgroundTransparency"] = 1;
G2L["1bf"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton
G2L["1c0"] = Instance.new("TextButton", G2L["1ba"]);
G2L["1c0"]["TextWrapped"] = true;
G2L["1c0"]["BorderSizePixel"] = 0;
G2L["1c0"]["TextSize"] = 14;
G2L["1c0"]["TextScaled"] = true;
G2L["1c0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c0"]["BackgroundTransparency"] = 1;
G2L["1c0"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["1c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c0"]["Text"] = [[-]];
G2L["1c0"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton.LocalScript
G2L["1c1"] = Instance.new("LocalScript", G2L["1c0"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton.TextLabel
G2L["1c2"] = Instance.new("TextLabel", G2L["1c0"]);
G2L["1c2"]["TextWrapped"] = true;
G2L["1c2"]["BorderSizePixel"] = 0;
G2L["1c2"]["TextSize"] = 1;
G2L["1c2"]["TextScaled"] = true;
G2L["1c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c2"]["BackgroundTransparency"] = 1;
G2L["1c2"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["1c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c2"]["Text"] = [[Backstab++]];
G2L["1c2"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker
G2L["1c3"] = Instance.new("Frame", G2L["168"]);
G2L["1c3"]["BorderSizePixel"] = 0;
G2L["1c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c3"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1c3"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c3"]["Name"] = [[MoveUnlocker]];
G2L["1c3"]["LayoutOrder"] = 2;
G2L["1c3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.UIListLayout
G2L["1c4"] = Instance.new("UIListLayout", G2L["1c3"]);
G2L["1c4"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV
G2L["1c5"] = Instance.new("Frame", G2L["1c3"]);
G2L["1c5"]["BorderSizePixel"] = 0;
G2L["1c5"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1c5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c5"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["1c5"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.WhiteBar
G2L["1c6"] = Instance.new("Frame", G2L["1c5"]);
G2L["1c6"]["BorderSizePixel"] = 0;
G2L["1c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c6"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1c6"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1c6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c6"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.WhiteBar.UIGradient
G2L["1c7"] = Instance.new("UIGradient", G2L["1c6"]);
G2L["1c7"]["Rotation"] = 90;
G2L["1c7"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.UICorner
G2L["1c8"] = Instance.new("UICorner", G2L["1c5"]);
G2L["1c8"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.UIGradient
G2L["1c9"] = Instance.new("UIGradient", G2L["1c5"]);
G2L["1c9"]["Rotation"] = -90;
G2L["1c9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.ImageLabel
G2L["1ca"] = Instance.new("ImageLabel", G2L["1c5"]);
G2L["1ca"]["BorderSizePixel"] = 0;
G2L["1ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ca"]["Image"] = [[rbxassetid://127633283332495]];
G2L["1ca"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ca"]["BackgroundTransparency"] = 1;
G2L["1ca"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton
G2L["1cb"] = Instance.new("TextButton", G2L["1c5"]);
G2L["1cb"]["TextWrapped"] = true;
G2L["1cb"]["BorderSizePixel"] = 0;
G2L["1cb"]["TextSize"] = 14;
G2L["1cb"]["TextScaled"] = true;
G2L["1cb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1cb"]["BackgroundTransparency"] = 1;
G2L["1cb"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["1cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cb"]["Text"] = [[-]];
G2L["1cb"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton.LocalScript
G2L["1cc"] = Instance.new("LocalScript", G2L["1cb"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton.TextLabel
G2L["1cd"] = Instance.new("TextLabel", G2L["1cb"]);
G2L["1cd"]["TextWrapped"] = true;
G2L["1cd"]["BorderSizePixel"] = 0;
G2L["1cd"]["TextSize"] = 1;
G2L["1cd"]["TextScaled"] = true;
G2L["1cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1cd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cd"]["BackgroundTransparency"] = 1;
G2L["1cd"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["1cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cd"]["Text"] = [[MoveUnlocker]];
G2L["1cd"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx
G2L["1ce"] = Instance.new("Frame", G2L["168"]);
G2L["1ce"]["BorderSizePixel"] = 0;
G2L["1ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ce"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1ce"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ce"]["Name"] = [[antizxzx]];
G2L["1ce"]["LayoutOrder"] = 2;
G2L["1ce"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.UIListLayout
G2L["1cf"] = Instance.new("UIListLayout", G2L["1ce"]);
G2L["1cf"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV
G2L["1d0"] = Instance.new("Frame", G2L["1ce"]);
G2L["1d0"]["BorderSizePixel"] = 0;
G2L["1d0"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1d0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d0"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["1d0"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.WhiteBar
G2L["1d1"] = Instance.new("Frame", G2L["1d0"]);
G2L["1d1"]["BorderSizePixel"] = 0;
G2L["1d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d1"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1d1"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1d1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d1"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.WhiteBar.UIGradient
G2L["1d2"] = Instance.new("UIGradient", G2L["1d1"]);
G2L["1d2"]["Rotation"] = 90;
G2L["1d2"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.UICorner
G2L["1d3"] = Instance.new("UICorner", G2L["1d0"]);
G2L["1d3"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.UIGradient
G2L["1d4"] = Instance.new("UIGradient", G2L["1d0"]);
G2L["1d4"]["Rotation"] = -90;
G2L["1d4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.ImageLabel
G2L["1d5"] = Instance.new("ImageLabel", G2L["1d0"]);
G2L["1d5"]["BorderSizePixel"] = 0;
G2L["1d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d5"]["Image"] = [[rbxassetid://127633283332495]];
G2L["1d5"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d5"]["BackgroundTransparency"] = 1;
G2L["1d5"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton
G2L["1d6"] = Instance.new("TextButton", G2L["1d0"]);
G2L["1d6"]["TextWrapped"] = true;
G2L["1d6"]["BorderSizePixel"] = 0;
G2L["1d6"]["TextSize"] = 14;
G2L["1d6"]["TextScaled"] = true;
G2L["1d6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d6"]["BackgroundTransparency"] = 1;
G2L["1d6"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["1d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d6"]["Text"] = [[-]];
G2L["1d6"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton.LocalScript
G2L["1d7"] = Instance.new("LocalScript", G2L["1d6"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton.TextLabel
G2L["1d8"] = Instance.new("TextLabel", G2L["1d6"]);
G2L["1d8"]["TextWrapped"] = true;
G2L["1d8"]["BorderSizePixel"] = 0;
G2L["1d8"]["TextSize"] = 1;
G2L["1d8"]["TextScaled"] = true;
G2L["1d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d8"]["BackgroundTransparency"] = 1;
G2L["1d8"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["1d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d8"]["Text"] = [[Anti-Backstab]];
G2L["1d8"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6
G2L["1d9"] = Instance.new("ScrollingFrame", G2L["91"]);
G2L["1d9"]["Visible"] = false;
G2L["1d9"]["Active"] = true;
G2L["1d9"]["ZIndex"] = 3;
G2L["1d9"]["BorderSizePixel"] = 0;
G2L["1d9"]["Name"] = [[Frame6]];
G2L["1d9"]["ScrollBarImageTransparency"] = 1;
G2L["1d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d9"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["1d9"]["ClipsDescendants"] = false;
G2L["1d9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d9"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d9"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["1d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d9"]["ScrollBarThickness"] = 0;
G2L["1d9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.UIPadding
G2L["1da"] = Instance.new("UIPadding", G2L["1d9"]);
G2L["1da"]["PaddingTop"] = UDim.new(0, 5);
G2L["1da"]["PaddingRight"] = UDim.new(0, 5);
G2L["1da"]["PaddingLeft"] = UDim.new(0, 1);
G2L["1da"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2
G2L["1db"] = Instance.new("Frame", G2L["1d9"]);
G2L["1db"]["Visible"] = false;
G2L["1db"]["ZIndex"] = 3;
G2L["1db"]["BorderSizePixel"] = 0;
G2L["1db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1db"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1db"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1db"]["Name"] = [[Speed2]];
G2L["1db"]["LayoutOrder"] = 1;
G2L["1db"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.UIListLayout
G2L["1dc"] = Instance.new("UIListLayout", G2L["1db"]);
G2L["1dc"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV
G2L["1dd"] = Instance.new("Frame", G2L["1db"]);
G2L["1dd"]["BorderSizePixel"] = 0;
G2L["1dd"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1dd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1dd"]["Name"] = [[FOV]];
G2L["1dd"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.UICorner
G2L["1de"] = Instance.new("UICorner", G2L["1dd"]);
G2L["1de"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig
G2L["1df"] = Instance.new("Frame", G2L["1dd"]);
G2L["1df"]["BorderSizePixel"] = 0;
G2L["1df"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1df"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["1df"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["1df"]["Name"] = [[FOVConfig]];
G2L["1df"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UICorner
G2L["1e0"] = Instance.new("UICorner", G2L["1df"]);
G2L["1e0"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet
G2L["1e1"] = Instance.new("TextBox", G2L["1df"]);
G2L["1e1"]["Visible"] = false;
G2L["1e1"]["Name"] = [[FOVSet]];
G2L["1e1"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["1e1"]["TextWrapped"] = true;
G2L["1e1"]["TextSize"] = 14;
G2L["1e1"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["1e1"]["TextScaled"] = true;
G2L["1e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1e1"]["ClearTextOnFocus"] = false;
G2L["1e1"]["PlaceholderText"] = [[Dis]];
G2L["1e1"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["1e1"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["1e1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e1"]["Text"] = [[100]];
G2L["1e1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
G2L["1e2"] = Instance.new("LocalScript", G2L["1e1"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV
G2L["1e3"] = Instance.new("Frame", G2L["1df"]);
G2L["1e3"]["ZIndex"] = 2;
G2L["1e3"]["BorderSizePixel"] = 0;
G2L["1e3"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["1e3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e3"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["1e3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e3"]["Name"] = [[SetFOV]];
G2L["1e3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UICorner
G2L["1e4"] = Instance.new("UICorner", G2L["1e3"]);
G2L["1e4"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button
G2L["1e5"] = Instance.new("TextButton", G2L["1e3"]);
G2L["1e5"]["TextWrapped"] = true;
G2L["1e5"]["TextSize"] = 14;
G2L["1e5"]["TextScaled"] = true;
G2L["1e5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1e5"]["BackgroundTransparency"] = 1;
G2L["1e5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e5"]["Text"] = [[ ]];
G2L["1e5"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
G2L["1e6"] = Instance.new("LocalScript", G2L["1e5"]);
G2L["1e6"]["Name"] = [[Wallhack]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.PlayerESP
G2L["1e7"] = Instance.new("LocalScript", G2L["1e5"]);
G2L["1e7"]["Name"] = [[PlayerESP]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface
G2L["1e8"] = Instance.new("SurfaceGui", G2L["1e5"]);
G2L["1e8"]["Face"] = Enum.NormalId.Top;
G2L["1e8"]["LightInfluence"] = 1;
G2L["1e8"]["AlwaysOnTop"] = true;
G2L["1e8"]["Name"] = [[surface]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface.surfaceface
G2L["1e9"] = Instance.new("TextLabel", G2L["1e8"]);
G2L["1e9"]["TextStrokeTransparency"] = 2;
G2L["1e9"]["BorderSizePixel"] = 0;
G2L["1e9"]["TextSize"] = 14;
G2L["1e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e9"]["BackgroundTransparency"] = 0.7;
G2L["1e9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e9"]["Text"] = [[]];
G2L["1e9"]["Name"] = [[surfaceface]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.UIGradient
G2L["1ea"] = Instance.new("UIGradient", G2L["1e5"]);
G2L["1ea"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Text
G2L["1eb"] = Instance.new("TextLabel", G2L["1e3"]);
G2L["1eb"]["TextWrapped"] = true;
G2L["1eb"]["ZIndex"] = 9;
G2L["1eb"]["TextSize"] = 14;
G2L["1eb"]["TextScaled"] = true;
G2L["1eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1eb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1eb"]["BackgroundTransparency"] = 1;
G2L["1eb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1eb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1eb"]["Text"] = [[ESP]];
G2L["1eb"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIGradient
G2L["1ec"] = Instance.new("UIGradient", G2L["1e3"]);
G2L["1ec"]["Rotation"] = -90;
G2L["1ec"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIStroke
G2L["1ed"] = Instance.new("UIStroke", G2L["1e3"]);
G2L["1ed"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UIListLayout
G2L["1ee"] = Instance.new("UIListLayout", G2L["1df"]);
G2L["1ee"]["Padding"] = UDim.new(0, 10);
G2L["1ee"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet2
G2L["1ef"] = Instance.new("TextBox", G2L["1df"]);
G2L["1ef"]["Visible"] = false;
G2L["1ef"]["Name"] = [[FOVSet2]];
G2L["1ef"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["1ef"]["TextWrapped"] = true;
G2L["1ef"]["TextSize"] = 14;
G2L["1ef"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ef"]["TextScaled"] = true;
G2L["1ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1ef"]["ClearTextOnFocus"] = false;
G2L["1ef"]["PlaceholderText"] = [[Speed]];
G2L["1ef"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["1ef"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ef"]["Text"] = [[0.1]];
G2L["1ef"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.UIGradient
G2L["1f0"] = Instance.new("UIGradient", G2L["1dd"]);
G2L["1f0"]["Rotation"] = -90;
G2L["1f0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.ImageLabel
G2L["1f1"] = Instance.new("ImageLabel", G2L["1dd"]);
G2L["1f1"]["BorderSizePixel"] = 0;
G2L["1f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f1"]["Image"] = [[rbxassetid://120129574453255]];
G2L["1f1"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f1"]["BackgroundTransparency"] = 1;
G2L["1f1"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.WhiteBar
G2L["1f2"] = Instance.new("Frame", G2L["1dd"]);
G2L["1f2"]["Visible"] = false;
G2L["1f2"]["BorderSizePixel"] = 0;
G2L["1f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f2"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1f2"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1f2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f2"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.WhiteBar.UIGradient
G2L["1f3"] = Instance.new("UIGradient", G2L["1f2"]);
G2L["1f3"]["Rotation"] = 90;
G2L["1f3"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.UIStroke
G2L["1f4"] = Instance.new("UIStroke", G2L["1dd"]);
G2L["1f4"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed
G2L["1f5"] = Instance.new("Frame", G2L["1d9"]);
G2L["1f5"]["Visible"] = false;
G2L["1f5"]["BorderSizePixel"] = 0;
G2L["1f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f5"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1f5"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f5"]["Name"] = [[Speed]];
G2L["1f5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.UIListLayout
G2L["1f6"] = Instance.new("UIListLayout", G2L["1f5"]);
G2L["1f6"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV
G2L["1f7"] = Instance.new("Frame", G2L["1f5"]);
G2L["1f7"]["BorderSizePixel"] = 0;
G2L["1f7"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1f7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1f7"]["Name"] = [[FOV]];
G2L["1f7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.UICorner
G2L["1f8"] = Instance.new("UICorner", G2L["1f7"]);
G2L["1f8"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig
G2L["1f9"] = Instance.new("Frame", G2L["1f7"]);
G2L["1f9"]["BorderSizePixel"] = 0;
G2L["1f9"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1f9"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["1f9"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["1f9"]["Name"] = [[FOVConfig]];
G2L["1f9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.UICorner
G2L["1fa"] = Instance.new("UICorner", G2L["1f9"]);
G2L["1fa"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet
G2L["1fb"] = Instance.new("TextBox", G2L["1f9"]);
G2L["1fb"]["Visible"] = false;
G2L["1fb"]["Name"] = [[FOVSet]];
G2L["1fb"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["1fb"]["TextWrapped"] = true;
G2L["1fb"]["TextSize"] = 14;
G2L["1fb"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["1fb"]["TextScaled"] = true;
G2L["1fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1fb"]["ClearTextOnFocus"] = false;
G2L["1fb"]["PlaceholderText"] = [[Dis]];
G2L["1fb"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["1fb"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["1fb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1fb"]["Text"] = [[100]];
G2L["1fb"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["1fc"] = Instance.new("LocalScript", G2L["1fb"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV
G2L["1fd"] = Instance.new("Frame", G2L["1f9"]);
G2L["1fd"]["ZIndex"] = 2;
G2L["1fd"]["BorderSizePixel"] = 0;
G2L["1fd"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["1fd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1fd"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["1fd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1fd"]["Name"] = [[SetFOV]];
G2L["1fd"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["1fe"] = Instance.new("UICorner", G2L["1fd"]);
G2L["1fe"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Button
G2L["1ff"] = Instance.new("TextButton", G2L["1fd"]);
G2L["1ff"]["TextWrapped"] = true;
G2L["1ff"]["TextSize"] = 14;
G2L["1ff"]["TextScaled"] = true;
G2L["1ff"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ff"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1ff"]["BackgroundTransparency"] = 1;
G2L["1ff"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1ff"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ff"]["Text"] = [[ ]];
G2L["1ff"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Text
G2L["200"] = Instance.new("TextLabel", G2L["1fd"]);
G2L["200"]["TextWrapped"] = true;
G2L["200"]["ZIndex"] = 9;
G2L["200"]["TextSize"] = 14;
G2L["200"]["TextScaled"] = true;
G2L["200"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["200"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["200"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["200"]["BackgroundTransparency"] = 1;
G2L["200"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["200"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["200"]["Text"] = [[White]];
G2L["200"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["201"] = Instance.new("UIGradient", G2L["1fd"]);
G2L["201"]["Rotation"] = -90;
G2L["201"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UIStroke
G2L["202"] = Instance.new("UIStroke", G2L["1fd"]);
G2L["202"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.UIListLayout
G2L["203"] = Instance.new("UIListLayout", G2L["1f9"]);
G2L["203"]["Padding"] = UDim.new(0, 10);
G2L["203"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet2
G2L["204"] = Instance.new("TextBox", G2L["1f9"]);
G2L["204"]["Visible"] = false;
G2L["204"]["Name"] = [[FOVSet2]];
G2L["204"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["204"]["TextWrapped"] = true;
G2L["204"]["TextSize"] = 14;
G2L["204"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["204"]["TextScaled"] = true;
G2L["204"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["204"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["204"]["ClearTextOnFocus"] = false;
G2L["204"]["PlaceholderText"] = [[Speed]];
G2L["204"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["204"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["204"]["Text"] = [[0.1]];
G2L["204"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.UIGradient
G2L["205"] = Instance.new("UIGradient", G2L["1f7"]);
G2L["205"]["Rotation"] = -90;
G2L["205"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.ImageLabel
G2L["206"] = Instance.new("ImageLabel", G2L["1f7"]);
G2L["206"]["BorderSizePixel"] = 0;
G2L["206"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["206"]["Image"] = [[rbxassetid://120129574453255]];
G2L["206"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["206"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["206"]["BackgroundTransparency"] = 1;
G2L["206"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.WhiteBar
G2L["207"] = Instance.new("Frame", G2L["1f7"]);
G2L["207"]["Visible"] = false;
G2L["207"]["BorderSizePixel"] = 0;
G2L["207"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["207"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["207"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["207"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["207"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.WhiteBar.UIGradient
G2L["208"] = Instance.new("UIGradient", G2L["207"]);
G2L["208"]["Rotation"] = 90;
G2L["208"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.UIStroke
G2L["209"] = Instance.new("UIStroke", G2L["1f7"]);
G2L["209"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2
G2L["20a"] = Instance.new("Frame", G2L["1d9"]);
G2L["20a"]["BorderSizePixel"] = 0;
G2L["20a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["20a"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["20a"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["20a"]["Name"] = [[ONOFF2]];
G2L["20a"]["LayoutOrder"] = 3;
G2L["20a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.LocalScript
G2L["20b"] = Instance.new("LocalScript", G2L["20a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.WhiteBar
G2L["20c"] = Instance.new("Frame", G2L["20a"]);
G2L["20c"]["BorderSizePixel"] = 0;
G2L["20c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20c"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["20c"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["20c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["20c"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.WhiteBar.UIGradient
G2L["20d"] = Instance.new("UIGradient", G2L["20c"]);
G2L["20d"]["Rotation"] = 90;
G2L["20d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider
G2L["20e"] = Instance.new("Frame", G2L["20a"]);
G2L["20e"]["BorderSizePixel"] = 0;
G2L["20e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["20e"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["20e"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["20e"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.UICorner
G2L["20f"] = Instance.new("UICorner", G2L["20e"]);
G2L["20f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.UIGradient
G2L["210"] = Instance.new("UIGradient", G2L["20e"]);
G2L["210"]["Rotation"] = -90;
G2L["210"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button
G2L["211"] = Instance.new("TextButton", G2L["20e"]);
G2L["211"]["TextSize"] = 14;
G2L["211"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["211"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["211"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["211"]["ZIndex"] = 2;
G2L["211"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["211"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["211"]["Text"] = [[ ]];
G2L["211"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
G2L["212"] = Instance.new("LocalScript", G2L["211"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button.UICorner
G2L["213"] = Instance.new("UICorner", G2L["211"]);
G2L["213"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.OnOrOff
G2L["214"] = Instance.new("TextLabel", G2L["20a"]);
G2L["214"]["TextWrapped"] = true;
G2L["214"]["ZIndex"] = 2;
G2L["214"]["TextSize"] = 14;
G2L["214"]["TextScaled"] = true;
G2L["214"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["214"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["214"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["214"]["BackgroundTransparency"] = 1;
G2L["214"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["214"]["Visible"] = false;
G2L["214"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["214"]["Text"] = [[Off]];
G2L["214"]["Name"] = [[OnOrOff]];
G2L["214"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.UICorner
G2L["215"] = Instance.new("UICorner", G2L["20a"]);
G2L["215"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.UIGradient
G2L["216"] = Instance.new("UIGradient", G2L["20a"]);
G2L["216"]["Rotation"] = -90;
G2L["216"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.ImageLabel
G2L["217"] = Instance.new("ImageLabel", G2L["20a"]);
G2L["217"]["BorderSizePixel"] = 0;
G2L["217"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["217"]["Image"] = [[rbxassetid://15011030819]];
G2L["217"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["217"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["217"]["BackgroundTransparency"] = 1;
G2L["217"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.UIStroke
G2L["218"] = Instance.new("UIStroke", G2L["20a"]);
G2L["218"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.TextLabel
G2L["219"] = Instance.new("TextLabel", G2L["20a"]);
G2L["219"]["TextWrapped"] = true;
G2L["219"]["BorderSizePixel"] = 0;
G2L["219"]["TextSize"] = 14;
G2L["219"]["TextScaled"] = true;
G2L["219"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["219"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["219"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["219"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["219"]["Visible"] = false;
G2L["219"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["219"]["Text"] = [[esp player]];
G2L["219"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.TextLabel.UICorner
G2L["21a"] = Instance.new("UICorner", G2L["219"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.nam32
G2L["21b"] = Instance.new("TextLabel", G2L["20a"]);
G2L["21b"]["TextWrapped"] = true;
G2L["21b"]["ZIndex"] = 2;
G2L["21b"]["TextSize"] = 14;
G2L["21b"]["TextScaled"] = true;
G2L["21b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21b"]["BackgroundTransparency"] = 1;
G2L["21b"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["21b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["21b"]["Text"] = [[ESP]];
G2L["21b"]["Name"] = [[nam32]];
G2L["21b"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.UIGridLayout
G2L["21c"] = Instance.new("UIGridLayout", G2L["1d9"]);
G2L["21c"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["21c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["21c"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531
G2L["21d"] = Instance.new("Frame", G2L["1d9"]);
G2L["21d"]["BorderSizePixel"] = 0;
G2L["21d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["21d"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["21d"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["21d"]["Name"] = [[xxx9531]];
G2L["21d"]["LayoutOrder"] = 3;
G2L["21d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider
G2L["21e"] = Instance.new("Frame", G2L["21d"]);
G2L["21e"]["BorderSizePixel"] = 0;
G2L["21e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["21e"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["21e"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["21e"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.UICorner
G2L["21f"] = Instance.new("UICorner", G2L["21e"]);
G2L["21f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.UIGradient
G2L["220"] = Instance.new("UIGradient", G2L["21e"]);
G2L["220"]["Rotation"] = -90;
G2L["220"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button
G2L["221"] = Instance.new("TextButton", G2L["21e"]);
G2L["221"]["TextSize"] = 14;
G2L["221"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["221"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["221"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["221"]["ZIndex"] = 2;
G2L["221"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["221"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["221"]["Text"] = [[ ]];
G2L["221"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button.LocalScript
G2L["222"] = Instance.new("LocalScript", G2L["221"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button.UICorner
G2L["223"] = Instance.new("UICorner", G2L["221"]);
G2L["223"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.OnOrOff
G2L["224"] = Instance.new("TextLabel", G2L["21d"]);
G2L["224"]["TextWrapped"] = true;
G2L["224"]["ZIndex"] = 2;
G2L["224"]["TextSize"] = 14;
G2L["224"]["TextScaled"] = true;
G2L["224"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["224"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["224"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["224"]["BackgroundTransparency"] = 1;
G2L["224"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
G2L["224"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["224"]["Text"] = [[Skeleton]];
G2L["224"]["Name"] = [[OnOrOff]];
G2L["224"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.UICorner
G2L["225"] = Instance.new("UICorner", G2L["21d"]);
G2L["225"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.UIGradient
G2L["226"] = Instance.new("UIGradient", G2L["21d"]);
G2L["226"]["Rotation"] = -90;
G2L["226"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.UIStroke
G2L["227"] = Instance.new("UIStroke", G2L["21d"]);
G2L["227"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842
G2L["228"] = Instance.new("Frame", G2L["1d9"]);
G2L["228"]["BorderSizePixel"] = 0;
G2L["228"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["228"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["228"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["228"]["Name"] = [[xxx917842]];
G2L["228"]["LayoutOrder"] = 3;
G2L["228"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider
G2L["229"] = Instance.new("Frame", G2L["228"]);
G2L["229"]["BorderSizePixel"] = 0;
G2L["229"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["229"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["229"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["229"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.UICorner
G2L["22a"] = Instance.new("UICorner", G2L["229"]);
G2L["22a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.UIGradient
G2L["22b"] = Instance.new("UIGradient", G2L["229"]);
G2L["22b"]["Rotation"] = -90;
G2L["22b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button
G2L["22c"] = Instance.new("TextButton", G2L["229"]);
G2L["22c"]["TextSize"] = 14;
G2L["22c"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["22c"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["22c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22c"]["ZIndex"] = 2;
G2L["22c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["22c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["22c"]["Text"] = [[ ]];
G2L["22c"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.LocalScript
G2L["22d"] = Instance.new("LocalScript", G2L["22c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.LocalScriptold
G2L["22e"] = Instance.new("LocalScript", G2L["22c"]);
G2L["22e"]["Enabled"] = false;
G2L["22e"]["Name"] = [[LocalScriptold]];
G2L["22e"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.UICorner
G2L["22f"] = Instance.new("UICorner", G2L["22c"]);
G2L["22f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.OnOrOff
G2L["230"] = Instance.new("TextLabel", G2L["228"]);
G2L["230"]["TextWrapped"] = true;
G2L["230"]["ZIndex"] = 2;
G2L["230"]["TextSize"] = 14;
G2L["230"]["TextScaled"] = true;
G2L["230"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["230"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["230"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["230"]["BackgroundTransparency"] = 1;
G2L["230"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
G2L["230"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["230"]["Text"] = [[Offscreen Indicators]];
G2L["230"]["Name"] = [[OnOrOff]];
G2L["230"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.UICorner
G2L["231"] = Instance.new("UICorner", G2L["228"]);
G2L["231"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.UIGradient
G2L["232"] = Instance.new("UIGradient", G2L["228"]);
G2L["232"]["Rotation"] = -90;
G2L["232"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.UIStroke
G2L["233"] = Instance.new("UIStroke", G2L["228"]);
G2L["233"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2
G2L["234"] = Instance.new("Frame", G2L["1d9"]);
G2L["234"]["BorderSizePixel"] = 0;
G2L["234"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["234"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["234"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["234"]["Name"] = [[xxx9531z2]];
G2L["234"]["LayoutOrder"] = 3;
G2L["234"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider
G2L["235"] = Instance.new("Frame", G2L["234"]);
G2L["235"]["BorderSizePixel"] = 0;
G2L["235"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["235"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["235"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["235"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.UICorner
G2L["236"] = Instance.new("UICorner", G2L["235"]);
G2L["236"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.UIGradient
G2L["237"] = Instance.new("UIGradient", G2L["235"]);
G2L["237"]["Rotation"] = -90;
G2L["237"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button
G2L["238"] = Instance.new("TextButton", G2L["235"]);
G2L["238"]["TextSize"] = 14;
G2L["238"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["238"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["238"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["238"]["ZIndex"] = 2;
G2L["238"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["238"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["238"]["Text"] = [[ ]];
G2L["238"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.LocalScript
G2L["239"] = Instance.new("LocalScript", G2L["238"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.UICorner
G2L["23a"] = Instance.new("UICorner", G2L["238"]);
G2L["23a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.Sound
G2L["23b"] = Instance.new("Sound", G2L["238"]);
G2L["23b"]["Volume"] = 0.6;
G2L["23b"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
G2L["23b"]["SoundId"] = [[rbxassetid://83717596220569]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID
G2L["23c"] = Instance.new("Folder", G2L["238"]);
G2L["23c"]["Name"] = [[SoundsID]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound1
G2L["23d"] = Instance.new("Sound", G2L["23c"]);
G2L["23d"]["Volume"] = 0.6;
G2L["23d"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["23d"]["Name"] = [[Sound1]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
G2L["23d"]["SoundId"] = [[rbxassetid://83717596220569]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound3
G2L["23e"] = Instance.new("Sound", G2L["23c"]);
G2L["23e"]["Volume"] = 0.6;
G2L["23e"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["23e"]["Name"] = [[Sound3]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
G2L["23e"]["SoundId"] = [[rbxassetid://139269349820177]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound2
G2L["23f"] = Instance.new("Sound", G2L["23c"]);
G2L["23f"]["Volume"] = 0.6;
G2L["23f"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["23f"]["Name"] = [[Sound2]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
G2L["23f"]["SoundId"] = [[rbxassetid://114117682324230]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound4
G2L["240"] = Instance.new("Sound", G2L["23c"]);
G2L["240"]["Volume"] = 0.6;
G2L["240"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["240"]["Name"] = [[Sound4]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
G2L["240"]["SoundId"] = [[rbxassetid://139890294541073]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound5
G2L["241"] = Instance.new("Sound", G2L["23c"]);
G2L["241"]["Volume"] = 0.6;
G2L["241"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["241"]["Name"] = [[Sound5]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
G2L["241"]["SoundId"] = [[rbxassetid://127091812835195]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound6
G2L["242"] = Instance.new("Sound", G2L["23c"]);
G2L["242"]["Volume"] = 0.6;
G2L["242"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["242"]["Name"] = [[Sound6]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
G2L["242"]["SoundId"] = [[rbxassetid://118069354428047]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound7
G2L["243"] = Instance.new("Sound", G2L["23c"]);
G2L["243"]["Volume"] = 0.6;
G2L["243"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["243"]["Name"] = [[Sound7]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
G2L["243"]["SoundId"] = [[rbxassetid://75881627871349]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.OnOrOff
G2L["244"] = Instance.new("TextLabel", G2L["234"]);
G2L["244"]["TextWrapped"] = true;
G2L["244"]["ZIndex"] = 2;
G2L["244"]["TextSize"] = 14;
G2L["244"]["TextScaled"] = true;
G2L["244"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["244"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["244"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["244"]["BackgroundTransparency"] = 1;
G2L["244"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
G2L["244"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["244"]["Text"] = [[Hit sound]];
G2L["244"]["Name"] = [[OnOrOff]];
G2L["244"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.UICorner
G2L["245"] = Instance.new("UICorner", G2L["234"]);
G2L["245"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.UIGradient
G2L["246"] = Instance.new("UIGradient", G2L["234"]);
G2L["246"]["Rotation"] = -90;
G2L["246"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.UIStroke
G2L["247"] = Instance.new("UIStroke", G2L["234"]);
G2L["247"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2
G2L["248"] = Instance.new("Frame", G2L["234"]);
G2L["248"]["BorderSizePixel"] = 0;
G2L["248"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["248"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["248"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["248"]["Name"] = [[Slider2]];
G2L["248"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.UICorner
G2L["249"] = Instance.new("UICorner", G2L["248"]);
G2L["249"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.UIGradient
G2L["24a"] = Instance.new("UIGradient", G2L["248"]);
G2L["24a"]["Rotation"] = -90;
G2L["24a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Button
G2L["24b"] = Instance.new("TextButton", G2L["248"]);
G2L["24b"]["TextTransparency"] = 1;
G2L["24b"]["TextSize"] = 14;
G2L["24b"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["24b"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["24b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24b"]["ZIndex"] = 2;
G2L["24b"]["BackgroundTransparency"] = 1;
G2L["24b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["24b"]["Text"] = [[ ]];
G2L["24b"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Button.LocalScript
G2L["24c"] = Instance.new("LocalScript", G2L["24b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Button.UICorner
G2L["24d"] = Instance.new("UICorner", G2L["24b"]);
G2L["24d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Button.ImageLabel
G2L["24e"] = Instance.new("ImageLabel", G2L["24b"]);
G2L["24e"]["BorderSizePixel"] = 0;
G2L["24e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24e"]["Image"] = [[rbxassetid://7059346373]];
G2L["24e"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["24e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24e"]["BackgroundTransparency"] = 1;
G2L["24e"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame
G2L["24f"] = Instance.new("Frame", G2L["248"]);
G2L["24f"]["Visible"] = false;
G2L["24f"]["ZIndex"] = 66;
G2L["24f"]["BorderSizePixel"] = 0;
G2L["24f"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["24f"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
G2L["24f"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["24f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.UICorner
G2L["250"] = Instance.new("UICorner", G2L["24f"]);
G2L["250"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.UIGradient
G2L["251"] = Instance.new("UIGradient", G2L["24f"]);
G2L["251"]["Rotation"] = -90;
G2L["251"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.UIGridLayout
G2L["252"] = Instance.new("UIGridLayout", G2L["24f"]);
G2L["252"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["252"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["252"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
G2L["253"] = Instance.new("TextButton", G2L["24f"]);
G2L["253"]["TextWrapped"] = true;
G2L["253"]["BorderSizePixel"] = 0;
G2L["253"]["TextSize"] = 14;
G2L["253"]["TextScaled"] = true;
G2L["253"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["253"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["253"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["253"]["BackgroundTransparency"] = 1;
G2L["253"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["253"]["LayoutOrder"] = 2;
G2L["253"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["253"]["Text"] = [[Sound1]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
G2L["254"] = Instance.new("LocalScript", G2L["253"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
G2L["255"] = Instance.new("TextButton", G2L["24f"]);
G2L["255"]["TextWrapped"] = true;
G2L["255"]["BorderSizePixel"] = 0;
G2L["255"]["TextSize"] = 14;
G2L["255"]["TextScaled"] = true;
G2L["255"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["255"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["255"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["255"]["BackgroundTransparency"] = 1;
G2L["255"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["255"]["LayoutOrder"] = 2;
G2L["255"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["255"]["Text"] = [[Sound2]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
G2L["256"] = Instance.new("LocalScript", G2L["255"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
G2L["257"] = Instance.new("TextButton", G2L["24f"]);
G2L["257"]["TextWrapped"] = true;
G2L["257"]["BorderSizePixel"] = 0;
G2L["257"]["TextSize"] = 14;
G2L["257"]["TextScaled"] = true;
G2L["257"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["257"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["257"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["257"]["BackgroundTransparency"] = 1;
G2L["257"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["257"]["LayoutOrder"] = 2;
G2L["257"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["257"]["Text"] = [[Sound3]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
G2L["258"] = Instance.new("LocalScript", G2L["257"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
G2L["259"] = Instance.new("TextButton", G2L["24f"]);
G2L["259"]["TextWrapped"] = true;
G2L["259"]["BorderSizePixel"] = 0;
G2L["259"]["TextSize"] = 14;
G2L["259"]["TextScaled"] = true;
G2L["259"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["259"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["259"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["259"]["BackgroundTransparency"] = 1;
G2L["259"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["259"]["LayoutOrder"] = 2;
G2L["259"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["259"]["Text"] = [[Sound4]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
G2L["25a"] = Instance.new("LocalScript", G2L["259"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
G2L["25b"] = Instance.new("TextButton", G2L["24f"]);
G2L["25b"]["TextWrapped"] = true;
G2L["25b"]["BorderSizePixel"] = 0;
G2L["25b"]["TextSize"] = 14;
G2L["25b"]["TextScaled"] = true;
G2L["25b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["25b"]["BackgroundTransparency"] = 1;
G2L["25b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["25b"]["LayoutOrder"] = 2;
G2L["25b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25b"]["Text"] = [[Sound5]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
G2L["25c"] = Instance.new("LocalScript", G2L["25b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
G2L["25d"] = Instance.new("TextButton", G2L["24f"]);
G2L["25d"]["TextWrapped"] = true;
G2L["25d"]["BorderSizePixel"] = 0;
G2L["25d"]["TextSize"] = 14;
G2L["25d"]["TextScaled"] = true;
G2L["25d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["25d"]["BackgroundTransparency"] = 1;
G2L["25d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["25d"]["LayoutOrder"] = 2;
G2L["25d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25d"]["Text"] = [[Sound6]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
G2L["25e"] = Instance.new("LocalScript", G2L["25d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
G2L["25f"] = Instance.new("TextButton", G2L["24f"]);
G2L["25f"]["TextWrapped"] = true;
G2L["25f"]["BorderSizePixel"] = 0;
G2L["25f"]["TextSize"] = 14;
G2L["25f"]["TextScaled"] = true;
G2L["25f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["25f"]["BackgroundTransparency"] = 1;
G2L["25f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["25f"]["LayoutOrder"] = 2;
G2L["25f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25f"]["Text"] = [[Sound7]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
G2L["260"] = Instance.new("LocalScript", G2L["25f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321
G2L["261"] = Instance.new("Frame", G2L["1d9"]);
G2L["261"]["BorderSizePixel"] = 0;
G2L["261"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["261"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["261"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["261"]["Name"] = [[xxx95321]];
G2L["261"]["LayoutOrder"] = 3;
G2L["261"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider
G2L["262"] = Instance.new("Frame", G2L["261"]);
G2L["262"]["BorderSizePixel"] = 0;
G2L["262"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["262"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["262"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["262"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.UICorner
G2L["263"] = Instance.new("UICorner", G2L["262"]);
G2L["263"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.UIGradient
G2L["264"] = Instance.new("UIGradient", G2L["262"]);
G2L["264"]["Rotation"] = -90;
G2L["264"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.Button
G2L["265"] = Instance.new("TextButton", G2L["262"]);
G2L["265"]["TextSize"] = 14;
G2L["265"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["265"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["265"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["265"]["ZIndex"] = 2;
G2L["265"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["265"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["265"]["Text"] = [[ ]];
G2L["265"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.Button.LocalScript
G2L["266"] = Instance.new("LocalScript", G2L["265"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.Button.UICorner
G2L["267"] = Instance.new("UICorner", G2L["265"]);
G2L["267"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.OnOrOff
G2L["268"] = Instance.new("TextLabel", G2L["261"]);
G2L["268"]["TextWrapped"] = true;
G2L["268"]["ZIndex"] = 2;
G2L["268"]["TextSize"] = 14;
G2L["268"]["TextScaled"] = true;
G2L["268"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["268"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["268"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["268"]["BackgroundTransparency"] = 1;
G2L["268"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
G2L["268"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["268"]["Text"] = [[Penetrate Walls]];
G2L["268"]["Name"] = [[OnOrOff]];
G2L["268"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.UICorner
G2L["269"] = Instance.new("UICorner", G2L["261"]);
G2L["269"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.UIGradient
G2L["26a"] = Instance.new("UIGradient", G2L["261"]);
G2L["26a"]["Rotation"] = -90;
G2L["26a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.UIStroke
G2L["26b"] = Instance.new("UIStroke", G2L["261"]);
G2L["26b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7
G2L["26c"] = Instance.new("ScrollingFrame", G2L["91"]);
G2L["26c"]["Visible"] = false;
G2L["26c"]["Active"] = true;
G2L["26c"]["ZIndex"] = 3;
G2L["26c"]["BorderSizePixel"] = 0;
G2L["26c"]["Name"] = [[Frame7]];
G2L["26c"]["ScrollBarImageTransparency"] = 1;
G2L["26c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26c"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["26c"]["ClipsDescendants"] = false;
G2L["26c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["26c"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26c"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["26c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26c"]["ScrollBarThickness"] = 0;
G2L["26c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["26d"] = Instance.new("Frame", G2L["26c"]);
G2L["26d"]["BorderSizePixel"] = 0;
G2L["26d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["26d"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["26d"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["26d"]["Name"] = [[RW]];
G2L["26d"]["LayoutOrder"] = 2;
G2L["26d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["26e"] = Instance.new("Frame", G2L["26d"]);
G2L["26e"]["BorderSizePixel"] = 0;
G2L["26e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["26e"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["26e"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["26e"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["26f"] = Instance.new("UICorner", G2L["26e"]);
G2L["26f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["270"] = Instance.new("UIGradient", G2L["26e"]);
G2L["270"]["Rotation"] = -90;
G2L["270"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["271"] = Instance.new("TextButton", G2L["26e"]);
G2L["271"]["TextTransparency"] = 1;
G2L["271"]["TextSize"] = 14;
G2L["271"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["271"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["271"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["271"]["ZIndex"] = 2;
G2L["271"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["271"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["271"]["Text"] = [[ ]];
G2L["271"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["272"] = Instance.new("LocalScript", G2L["271"]);
G2L["272"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["273"] = Instance.new("UICorner", G2L["271"]);
G2L["273"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["274"] = Instance.new("TextLabel", G2L["26d"]);
G2L["274"]["TextWrapped"] = true;
G2L["274"]["ZIndex"] = 2;
G2L["274"]["TextSize"] = 14;
G2L["274"]["TextScaled"] = true;
G2L["274"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["274"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["274"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["274"]["BackgroundTransparency"] = 1;
G2L["274"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["274"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["274"]["Text"] = [[Reverse]];
G2L["274"]["Name"] = [[OnOrOff]];
G2L["274"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["275"] = Instance.new("UICorner", G2L["26d"]);
G2L["275"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["276"] = Instance.new("UIGradient", G2L["26d"]);
G2L["276"]["Rotation"] = -90;
G2L["276"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["277"] = Instance.new("UIStroke", G2L["26d"]);
G2L["277"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["278"] = Instance.new("Frame", G2L["26c"]);
G2L["278"]["BorderSizePixel"] = 0;
G2L["278"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["278"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["278"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["278"]["Name"] = [[RW]];
G2L["278"]["LayoutOrder"] = 2;
G2L["278"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["279"] = Instance.new("Frame", G2L["278"]);
G2L["279"]["BorderSizePixel"] = 0;
G2L["279"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["279"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["279"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["279"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["27a"] = Instance.new("UICorner", G2L["279"]);
G2L["27a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["27b"] = Instance.new("UIGradient", G2L["279"]);
G2L["27b"]["Rotation"] = -90;
G2L["27b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["27c"] = Instance.new("TextButton", G2L["279"]);
G2L["27c"]["TextTransparency"] = 1;
G2L["27c"]["TextSize"] = 14;
G2L["27c"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["27c"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["27c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27c"]["ZIndex"] = 2;
G2L["27c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["27c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["27c"]["Text"] = [[ ]];
G2L["27c"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["27d"] = Instance.new("LocalScript", G2L["27c"]);
G2L["27d"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["27e"] = Instance.new("UICorner", G2L["27c"]);
G2L["27e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["27f"] = Instance.new("TextLabel", G2L["278"]);
G2L["27f"]["TextWrapped"] = true;
G2L["27f"]["ZIndex"] = 2;
G2L["27f"]["TextSize"] = 14;
G2L["27f"]["TextScaled"] = true;
G2L["27f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27f"]["BackgroundTransparency"] = 1;
G2L["27f"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["27f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["27f"]["Text"] = [[Autojump]];
G2L["27f"]["Name"] = [[OnOrOff]];
G2L["27f"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["280"] = Instance.new("UICorner", G2L["278"]);
G2L["280"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["281"] = Instance.new("UIGradient", G2L["278"]);
G2L["281"]["Rotation"] = -90;
G2L["281"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["282"] = Instance.new("UIStroke", G2L["278"]);
G2L["282"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["283"] = Instance.new("Frame", G2L["26c"]);
G2L["283"]["BorderSizePixel"] = 0;
G2L["283"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["283"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["283"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["283"]["Name"] = [[RW]];
G2L["283"]["LayoutOrder"] = 2;
G2L["283"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["284"] = Instance.new("Frame", G2L["283"]);
G2L["284"]["BorderSizePixel"] = 0;
G2L["284"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["284"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["284"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["284"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["285"] = Instance.new("UICorner", G2L["284"]);
G2L["285"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["286"] = Instance.new("UIGradient", G2L["284"]);
G2L["286"]["Rotation"] = -90;
G2L["286"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["287"] = Instance.new("TextButton", G2L["284"]);
G2L["287"]["TextTransparency"] = 1;
G2L["287"]["TextSize"] = 14;
G2L["287"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["287"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["287"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["287"]["ZIndex"] = 2;
G2L["287"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["287"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["287"]["Text"] = [[ ]];
G2L["287"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["288"] = Instance.new("LocalScript", G2L["287"]);
G2L["288"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["289"] = Instance.new("UICorner", G2L["287"]);
G2L["289"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.spinSpeed
G2L["28a"] = Instance.new("NumberValue", G2L["287"]);
G2L["28a"]["Name"] = [[spinSpeed]];
G2L["28a"]["Value"] = 100;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["28b"] = Instance.new("TextLabel", G2L["283"]);
G2L["28b"]["TextWrapped"] = true;
G2L["28b"]["ZIndex"] = 2;
G2L["28b"]["TextSize"] = 14;
G2L["28b"]["TextScaled"] = true;
G2L["28b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28b"]["BackgroundTransparency"] = 1;
G2L["28b"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["28b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["28b"]["Text"] = [[Spinbot]];
G2L["28b"]["Name"] = [[OnOrOff]];
G2L["28b"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["28c"] = Instance.new("UICorner", G2L["283"]);
G2L["28c"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["28d"] = Instance.new("UIGradient", G2L["283"]);
G2L["28d"]["Rotation"] = -90;
G2L["28d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["28e"] = Instance.new("UIStroke", G2L["283"]);
G2L["28e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2
G2L["28f"] = Instance.new("Frame", G2L["283"]);
G2L["28f"]["BorderSizePixel"] = 0;
G2L["28f"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["28f"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["28f"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["28f"]["Name"] = [[Slider2]];
G2L["28f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UICorner
G2L["290"] = Instance.new("UICorner", G2L["28f"]);
G2L["290"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UIGradient
G2L["291"] = Instance.new("UIGradient", G2L["28f"]);
G2L["291"]["Rotation"] = -90;
G2L["291"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button
G2L["292"] = Instance.new("TextButton", G2L["28f"]);
G2L["292"]["TextTransparency"] = 1;
G2L["292"]["TextSize"] = 14;
G2L["292"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["292"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["292"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["292"]["ZIndex"] = 2;
G2L["292"]["BackgroundTransparency"] = 1;
G2L["292"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["292"]["Text"] = [[ ]];
G2L["292"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
G2L["293"] = Instance.new("LocalScript", G2L["292"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.UICorner
G2L["294"] = Instance.new("UICorner", G2L["292"]);
G2L["294"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.ImageLabel
G2L["295"] = Instance.new("ImageLabel", G2L["292"]);
G2L["295"]["BorderSizePixel"] = 0;
G2L["295"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["295"]["Image"] = [[rbxassetid://7059346373]];
G2L["295"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["295"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["295"]["BackgroundTransparency"] = 1;
G2L["295"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame
G2L["296"] = Instance.new("Frame", G2L["28f"]);
G2L["296"]["Visible"] = false;
G2L["296"]["ZIndex"] = 66;
G2L["296"]["BorderSizePixel"] = 0;
G2L["296"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["296"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
G2L["296"]["Position"] = UDim2.new(2.48365, 0, 1.41235, 0);
G2L["296"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UICorner
G2L["297"] = Instance.new("UICorner", G2L["296"]);
G2L["297"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGradient
G2L["298"] = Instance.new("UIGradient", G2L["296"]);
G2L["298"]["Rotation"] = -90;
G2L["298"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGridLayout
G2L["299"] = Instance.new("UIGridLayout", G2L["296"]);
G2L["299"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["299"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["299"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox
G2L["29a"] = Instance.new("TextBox", G2L["296"]);
G2L["29a"]["BorderSizePixel"] = 0;
G2L["29a"]["TextWrapped"] = true;
G2L["29a"]["TextSize"] = 14;
G2L["29a"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["29a"]["TextScaled"] = true;
G2L["29a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29a"]["ClearTextOnFocus"] = false;
G2L["29a"]["PlaceholderText"] = [[MAX_SPEED]];
G2L["29a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["29a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29a"]["Text"] = [[100]];
G2L["29a"]["LayoutOrder"] = 1;
G2L["29a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
G2L["29b"] = Instance.new("LocalScript", G2L["29a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
G2L["29c"] = Instance.new("TextButton", G2L["296"]);
G2L["29c"]["TextWrapped"] = true;
G2L["29c"]["BorderSizePixel"] = 0;
G2L["29c"]["TextSize"] = 14;
G2L["29c"]["TextScaled"] = true;
G2L["29c"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["29c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["29c"]["BackgroundTransparency"] = 1;
G2L["29c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["29c"]["LayoutOrder"] = 1;
G2L["29c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29c"]["Text"] = [[MAX_SPEED submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
G2L["29d"] = Instance.new("LocalScript", G2L["29c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["29e"] = Instance.new("Frame", G2L["26c"]);
G2L["29e"]["BorderSizePixel"] = 0;
G2L["29e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["29e"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["29e"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["29e"]["Name"] = [[RW]];
G2L["29e"]["LayoutOrder"] = 2;
G2L["29e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["29f"] = Instance.new("Frame", G2L["29e"]);
G2L["29f"]["BorderSizePixel"] = 0;
G2L["29f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["29f"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["29f"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["29f"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["2a0"] = Instance.new("UICorner", G2L["29f"]);
G2L["2a0"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["2a1"] = Instance.new("UIGradient", G2L["29f"]);
G2L["2a1"]["Rotation"] = -90;
G2L["2a1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["2a2"] = Instance.new("TextButton", G2L["29f"]);
G2L["2a2"]["TextTransparency"] = 1;
G2L["2a2"]["TextSize"] = 14;
G2L["2a2"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2a2"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a2"]["ZIndex"] = 2;
G2L["2a2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a2"]["Text"] = [[ ]];
G2L["2a2"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["2a3"] = Instance.new("LocalScript", G2L["2a2"]);
G2L["2a3"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["2a4"] = Instance.new("UICorner", G2L["2a2"]);
G2L["2a4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.jitterBaseAngle
G2L["2a5"] = Instance.new("NumberValue", G2L["2a2"]);
G2L["2a5"]["Name"] = [[jitterBaseAngle]];
G2L["2a5"]["Value"] = 80;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.randomIntensity
G2L["2a6"] = Instance.new("NumberValue", G2L["2a2"]);
G2L["2a6"]["Name"] = [[randomIntensity]];
G2L["2a6"]["Value"] = 39;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.maxRandomCap
G2L["2a7"] = Instance.new("NumberValue", G2L["2a2"]);
G2L["2a7"]["Name"] = [[maxRandomCap]];
G2L["2a7"]["Value"] = 60;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["2a8"] = Instance.new("TextLabel", G2L["29e"]);
G2L["2a8"]["TextWrapped"] = true;
G2L["2a8"]["ZIndex"] = 2;
G2L["2a8"]["TextSize"] = 14;
G2L["2a8"]["TextScaled"] = true;
G2L["2a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a8"]["BackgroundTransparency"] = 1;
G2L["2a8"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["2a8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a8"]["Text"] = [[Jitter Spin]];
G2L["2a8"]["Name"] = [[OnOrOff]];
G2L["2a8"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["2a9"] = Instance.new("UICorner", G2L["29e"]);
G2L["2a9"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["2aa"] = Instance.new("UIGradient", G2L["29e"]);
G2L["2aa"]["Rotation"] = -90;
G2L["2aa"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["2ab"] = Instance.new("UIStroke", G2L["29e"]);
G2L["2ab"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2
G2L["2ac"] = Instance.new("Frame", G2L["29e"]);
G2L["2ac"]["BorderSizePixel"] = 0;
G2L["2ac"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["2ac"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2ac"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["2ac"]["Name"] = [[Slider2]];
G2L["2ac"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UICorner
G2L["2ad"] = Instance.new("UICorner", G2L["2ac"]);
G2L["2ad"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UIGradient
G2L["2ae"] = Instance.new("UIGradient", G2L["2ac"]);
G2L["2ae"]["Rotation"] = -90;
G2L["2ae"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button
G2L["2af"] = Instance.new("TextButton", G2L["2ac"]);
G2L["2af"]["TextTransparency"] = 1;
G2L["2af"]["TextSize"] = 14;
G2L["2af"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2af"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2af"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2af"]["ZIndex"] = 2;
G2L["2af"]["BackgroundTransparency"] = 1;
G2L["2af"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2af"]["Text"] = [[ ]];
G2L["2af"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
G2L["2b0"] = Instance.new("LocalScript", G2L["2af"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.UICorner
G2L["2b1"] = Instance.new("UICorner", G2L["2af"]);
G2L["2b1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.ImageLabel
G2L["2b2"] = Instance.new("ImageLabel", G2L["2af"]);
G2L["2b2"]["BorderSizePixel"] = 0;
G2L["2b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b2"]["Image"] = [[rbxassetid://7059346373]];
G2L["2b2"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["2b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b2"]["BackgroundTransparency"] = 1;
G2L["2b2"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame
G2L["2b3"] = Instance.new("Frame", G2L["2ac"]);
G2L["2b3"]["Visible"] = false;
G2L["2b3"]["ZIndex"] = 66;
G2L["2b3"]["BorderSizePixel"] = 0;
G2L["2b3"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["2b3"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
G2L["2b3"]["Position"] = UDim2.new(2.48365, 0, 1.41235, 0);
G2L["2b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UICorner
G2L["2b4"] = Instance.new("UICorner", G2L["2b3"]);
G2L["2b4"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGradient
G2L["2b5"] = Instance.new("UIGradient", G2L["2b3"]);
G2L["2b5"]["Rotation"] = -90;
G2L["2b5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGridLayout
G2L["2b6"] = Instance.new("UIGridLayout", G2L["2b3"]);
G2L["2b6"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["2b6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2b6"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
G2L["2b7"] = Instance.new("TextButton", G2L["2b3"]);
G2L["2b7"]["TextWrapped"] = true;
G2L["2b7"]["BorderSizePixel"] = 0;
G2L["2b7"]["TextSize"] = 14;
G2L["2b7"]["TextScaled"] = true;
G2L["2b7"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["2b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2b7"]["BackgroundTransparency"] = 1;
G2L["2b7"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2b7"]["LayoutOrder"] = 2;
G2L["2b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b7"]["Text"] = [[maxRandomCap submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
G2L["2b8"] = Instance.new("LocalScript", G2L["2b7"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
G2L["2b9"] = Instance.new("TextButton", G2L["2b3"]);
G2L["2b9"]["TextWrapped"] = true;
G2L["2b9"]["BorderSizePixel"] = 0;
G2L["2b9"]["TextSize"] = 14;
G2L["2b9"]["TextScaled"] = true;
G2L["2b9"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["2b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2b9"]["BackgroundTransparency"] = 1;
G2L["2b9"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2b9"]["LayoutOrder"] = 3;
G2L["2b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b9"]["Text"] = [[randomIntensity submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
G2L["2ba"] = Instance.new("LocalScript", G2L["2b9"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox
G2L["2bb"] = Instance.new("TextBox", G2L["2b3"]);
G2L["2bb"]["BorderSizePixel"] = 0;
G2L["2bb"]["TextWrapped"] = true;
G2L["2bb"]["TextSize"] = 14;
G2L["2bb"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["2bb"]["TextScaled"] = true;
G2L["2bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2bb"]["ClearTextOnFocus"] = false;
G2L["2bb"]["PlaceholderText"] = [[MAX_SPEED]];
G2L["2bb"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2bb"]["Text"] = [[80]];
G2L["2bb"]["LayoutOrder"] = 1;
G2L["2bb"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
G2L["2bc"] = Instance.new("LocalScript", G2L["2bb"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
G2L["2bd"] = Instance.new("TextButton", G2L["2b3"]);
G2L["2bd"]["TextWrapped"] = true;
G2L["2bd"]["BorderSizePixel"] = 0;
G2L["2bd"]["TextSize"] = 14;
G2L["2bd"]["TextScaled"] = true;
G2L["2bd"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["2bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2bd"]["BackgroundTransparency"] = 1;
G2L["2bd"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2bd"]["LayoutOrder"] = 1;
G2L["2bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2bd"]["Text"] = [[jitterBaseAngle submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
G2L["2be"] = Instance.new("LocalScript", G2L["2bd"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2
G2L["2bf"] = Instance.new("TextBox", G2L["2b3"]);
G2L["2bf"]["Name"] = [[TextBox2]];
G2L["2bf"]["BorderSizePixel"] = 0;
G2L["2bf"]["TextWrapped"] = true;
G2L["2bf"]["TextSize"] = 14;
G2L["2bf"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["2bf"]["TextScaled"] = true;
G2L["2bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2bf"]["ClearTextOnFocus"] = false;
G2L["2bf"]["PlaceholderText"] = [[MAX_SPEED]];
G2L["2bf"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2bf"]["Text"] = [[60]];
G2L["2bf"]["LayoutOrder"] = 2;
G2L["2bf"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2.LocalScript
G2L["2c0"] = Instance.new("LocalScript", G2L["2bf"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3
G2L["2c1"] = Instance.new("TextBox", G2L["2b3"]);
G2L["2c1"]["Name"] = [[TextBox3]];
G2L["2c1"]["BorderSizePixel"] = 0;
G2L["2c1"]["TextWrapped"] = true;
G2L["2c1"]["TextSize"] = 14;
G2L["2c1"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["2c1"]["TextScaled"] = true;
G2L["2c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c1"]["ClearTextOnFocus"] = false;
G2L["2c1"]["PlaceholderText"] = [[MAX_SPEED]];
G2L["2c1"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c1"]["Text"] = [[39]];
G2L["2c1"]["LayoutOrder"] = 3;
G2L["2c1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3.LocalScript
G2L["2c2"] = Instance.new("LocalScript", G2L["2c1"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["2c3"] = Instance.new("Frame", G2L["26c"]);
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["2c5"] = Instance.new("UICorner", G2L["2c4"]);
G2L["2c5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["2c6"] = Instance.new("UIGradient", G2L["2c4"]);
G2L["2c6"]["Rotation"] = -90;
G2L["2c6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["2c7"] = Instance.new("TextButton", G2L["2c4"]);
G2L["2c7"]["TextTransparency"] = 1;
G2L["2c7"]["TextSize"] = 14;
G2L["2c7"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2c7"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c7"]["ZIndex"] = 2;
G2L["2c7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2c7"]["Text"] = [[ ]];
G2L["2c7"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["2c8"] = Instance.new("LocalScript", G2L["2c7"]);
G2L["2c8"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["2c9"] = Instance.new("UICorner", G2L["2c7"]);
G2L["2c9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["2ca"] = Instance.new("TextLabel", G2L["2c3"]);
G2L["2ca"]["TextWrapped"] = true;
G2L["2ca"]["ZIndex"] = 2;
G2L["2ca"]["TextSize"] = 14;
G2L["2ca"]["TextScaled"] = true;
G2L["2ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ca"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ca"]["BackgroundTransparency"] = 1;
G2L["2ca"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["2ca"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ca"]["Text"] = [[Jitter Reverse]];
G2L["2ca"]["Name"] = [[OnOrOff]];
G2L["2ca"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["2cb"] = Instance.new("UICorner", G2L["2c3"]);
G2L["2cb"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["2cc"] = Instance.new("UIGradient", G2L["2c3"]);
G2L["2cc"]["Rotation"] = -90;
G2L["2cc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["2cd"] = Instance.new("UIStroke", G2L["2c3"]);
G2L["2cd"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.UIGridLayout
G2L["2ce"] = Instance.new("UIGridLayout", G2L["26c"]);
G2L["2ce"]["CellSize"] = UDim2.new(0, 197, 0, 37);
G2L["2ce"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2ce"]["CellPadding"] = UDim2.new(0, 5, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.UIPadding
G2L["2cf"] = Instance.new("UIPadding", G2L["26c"]);
G2L["2cf"]["PaddingTop"] = UDim.new(0, 5);
G2L["2cf"]["PaddingRight"] = UDim.new(0, 5);
G2L["2cf"]["PaddingLeft"] = UDim.new(0, 5);
G2L["2cf"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["2d0"] = Instance.new("Frame", G2L["26c"]);
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["2d2"] = Instance.new("UICorner", G2L["2d1"]);
G2L["2d2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["2d3"] = Instance.new("UIGradient", G2L["2d1"]);
G2L["2d3"]["Rotation"] = -90;
G2L["2d3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["2d4"] = Instance.new("TextButton", G2L["2d1"]);
G2L["2d4"]["TextTransparency"] = 1;
G2L["2d4"]["TextSize"] = 14;
G2L["2d4"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2d4"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d4"]["ZIndex"] = 2;
G2L["2d4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d4"]["Text"] = [[ ]];
G2L["2d4"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["2d5"] = Instance.new("LocalScript", G2L["2d4"]);
G2L["2d5"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["2d6"] = Instance.new("UICorner", G2L["2d4"]);
G2L["2d6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.CheckDistance
G2L["2d7"] = Instance.new("NumberValue", G2L["2d4"]);
G2L["2d7"]["Name"] = [[CheckDistance]];
G2L["2d7"]["Value"] = 7;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.SAMPLES
G2L["2d8"] = Instance.new("NumberValue", G2L["2d4"]);
G2L["2d8"]["Name"] = [[SAMPLES]];
G2L["2d8"]["Value"] = 8;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.JITTER_STRENGTH
G2L["2d9"] = Instance.new("NumberValue", G2L["2d4"]);
G2L["2d9"]["Name"] = [[JITTER_STRENGTH]];
G2L["2d9"]["Value"] = 15;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["2da"] = Instance.new("TextLabel", G2L["2d0"]);
G2L["2da"]["TextWrapped"] = true;
G2L["2da"]["ZIndex"] = 2;
G2L["2da"]["TextSize"] = 14;
G2L["2da"]["TextScaled"] = true;
G2L["2da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2da"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2da"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2da"]["BackgroundTransparency"] = 1;
G2L["2da"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["2da"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2da"]["Text"] = [[Freestanding]];
G2L["2da"]["Name"] = [[OnOrOff]];
G2L["2da"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["2db"] = Instance.new("UICorner", G2L["2d0"]);
G2L["2db"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["2dc"] = Instance.new("UIGradient", G2L["2d0"]);
G2L["2dc"]["Rotation"] = -90;
G2L["2dc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["2dd"] = Instance.new("UIStroke", G2L["2d0"]);
G2L["2dd"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2
G2L["2de"] = Instance.new("Frame", G2L["2d0"]);
G2L["2de"]["BorderSizePixel"] = 0;
G2L["2de"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["2de"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2de"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["2de"]["Name"] = [[Slider2]];
G2L["2de"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UICorner
G2L["2df"] = Instance.new("UICorner", G2L["2de"]);
G2L["2df"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UIGradient
G2L["2e0"] = Instance.new("UIGradient", G2L["2de"]);
G2L["2e0"]["Rotation"] = -90;
G2L["2e0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button
G2L["2e1"] = Instance.new("TextButton", G2L["2de"]);
G2L["2e1"]["TextTransparency"] = 1;
G2L["2e1"]["TextSize"] = 14;
G2L["2e1"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2e1"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e1"]["ZIndex"] = 2;
G2L["2e1"]["BackgroundTransparency"] = 1;
G2L["2e1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2e1"]["Text"] = [[ ]];
G2L["2e1"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
G2L["2e2"] = Instance.new("LocalScript", G2L["2e1"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.UICorner
G2L["2e3"] = Instance.new("UICorner", G2L["2e1"]);
G2L["2e3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.ImageLabel
G2L["2e4"] = Instance.new("ImageLabel", G2L["2e1"]);
G2L["2e4"]["BorderSizePixel"] = 0;
G2L["2e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e4"]["Image"] = [[rbxassetid://7059346373]];
G2L["2e4"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["2e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e4"]["BackgroundTransparency"] = 1;
G2L["2e4"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame
G2L["2e5"] = Instance.new("Frame", G2L["2de"]);
G2L["2e5"]["Visible"] = false;
G2L["2e5"]["ZIndex"] = 66;
G2L["2e5"]["BorderSizePixel"] = 0;
G2L["2e5"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["2e5"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
G2L["2e5"]["Position"] = UDim2.new(2.48365, 0, 1.41235, 0);
G2L["2e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UICorner
G2L["2e6"] = Instance.new("UICorner", G2L["2e5"]);
G2L["2e6"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGradient
G2L["2e7"] = Instance.new("UIGradient", G2L["2e5"]);
G2L["2e7"]["Rotation"] = -90;
G2L["2e7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGridLayout
G2L["2e8"] = Instance.new("UIGridLayout", G2L["2e5"]);
G2L["2e8"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["2e8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2e8"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox
G2L["2e9"] = Instance.new("TextBox", G2L["2e5"]);
G2L["2e9"]["BorderSizePixel"] = 0;
G2L["2e9"]["TextWrapped"] = true;
G2L["2e9"]["TextSize"] = 14;
G2L["2e9"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["2e9"]["TextScaled"] = true;
G2L["2e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e9"]["ClearTextOnFocus"] = false;
G2L["2e9"]["PlaceholderText"] = [[CHECK_DISTANCE]];
G2L["2e9"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e9"]["Text"] = [[7]];
G2L["2e9"]["LayoutOrder"] = 1;
G2L["2e9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
G2L["2ea"] = Instance.new("LocalScript", G2L["2e9"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
G2L["2eb"] = Instance.new("TextButton", G2L["2e5"]);
G2L["2eb"]["TextWrapped"] = true;
G2L["2eb"]["BorderSizePixel"] = 0;
G2L["2eb"]["TextSize"] = 14;
G2L["2eb"]["TextScaled"] = true;
G2L["2eb"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["2eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2eb"]["BackgroundTransparency"] = 1;
G2L["2eb"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2eb"]["LayoutOrder"] = 1;
G2L["2eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2eb"]["Text"] = [[CHECK_DISTANCE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
G2L["2ec"] = Instance.new("LocalScript", G2L["2eb"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2
G2L["2ed"] = Instance.new("TextBox", G2L["2e5"]);
G2L["2ed"]["Name"] = [[TextBox2]];
G2L["2ed"]["BorderSizePixel"] = 0;
G2L["2ed"]["TextWrapped"] = true;
G2L["2ed"]["TextSize"] = 14;
G2L["2ed"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["2ed"]["TextScaled"] = true;
G2L["2ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ed"]["ClearTextOnFocus"] = false;
G2L["2ed"]["PlaceholderText"] = [[JITTER_STRENGTH]];
G2L["2ed"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ed"]["Text"] = [[15]];
G2L["2ed"]["LayoutOrder"] = 2;
G2L["2ed"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2.LocalScript
G2L["2ee"] = Instance.new("LocalScript", G2L["2ed"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
G2L["2ef"] = Instance.new("TextButton", G2L["2e5"]);
G2L["2ef"]["TextWrapped"] = true;
G2L["2ef"]["BorderSizePixel"] = 0;
G2L["2ef"]["TextSize"] = 14;
G2L["2ef"]["TextScaled"] = true;
G2L["2ef"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["2ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2ef"]["BackgroundTransparency"] = 1;
G2L["2ef"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2ef"]["LayoutOrder"] = 2;
G2L["2ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ef"]["Text"] = [[JITTER_STRENGTH submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
G2L["2f0"] = Instance.new("LocalScript", G2L["2ef"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
G2L["2f1"] = Instance.new("TextButton", G2L["2e5"]);
G2L["2f1"]["TextWrapped"] = true;
G2L["2f1"]["BorderSizePixel"] = 0;
G2L["2f1"]["TextSize"] = 14;
G2L["2f1"]["TextScaled"] = true;
G2L["2f1"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["2f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2f1"]["BackgroundTransparency"] = 1;
G2L["2f1"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2f1"]["LayoutOrder"] = 3;
G2L["2f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f1"]["Text"] = [[SAMPLES submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
G2L["2f2"] = Instance.new("LocalScript", G2L["2f1"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3
G2L["2f3"] = Instance.new("TextBox", G2L["2e5"]);
G2L["2f3"]["Name"] = [[TextBox3]];
G2L["2f3"]["BorderSizePixel"] = 0;
G2L["2f3"]["TextWrapped"] = true;
G2L["2f3"]["TextSize"] = 14;
G2L["2f3"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["2f3"]["TextScaled"] = true;
G2L["2f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f3"]["ClearTextOnFocus"] = false;
G2L["2f3"]["PlaceholderText"] = [[CHECK_DISTANCE]];
G2L["2f3"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f3"]["Text"] = [[8]];
G2L["2f3"]["LayoutOrder"] = 3;
G2L["2f3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3.LocalScript
G2L["2f4"] = Instance.new("LocalScript", G2L["2f3"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["2f5"] = Instance.new("Frame", G2L["26c"]);
G2L["2f5"]["BorderSizePixel"] = 0;
G2L["2f5"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2f5"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2f5"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2f5"]["Name"] = [[RW]];
G2L["2f5"]["LayoutOrder"] = 2;
G2L["2f5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["2f6"] = Instance.new("Frame", G2L["2f5"]);
G2L["2f6"]["BorderSizePixel"] = 0;
G2L["2f6"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2f6"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2f6"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2f6"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["2f7"] = Instance.new("UICorner", G2L["2f6"]);
G2L["2f7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["2f8"] = Instance.new("UIGradient", G2L["2f6"]);
G2L["2f8"]["Rotation"] = -90;
G2L["2f8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["2f9"] = Instance.new("TextButton", G2L["2f6"]);
G2L["2f9"]["TextTransparency"] = 1;
G2L["2f9"]["TextSize"] = 14;
G2L["2f9"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2f9"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f9"]["ZIndex"] = 2;
G2L["2f9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f9"]["Text"] = [[ ]];
G2L["2f9"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["2fa"] = Instance.new("LocalScript", G2L["2f9"]);
G2L["2fa"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["2fb"] = Instance.new("UICorner", G2L["2f9"]);
G2L["2fb"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["2fc"] = Instance.new("TextLabel", G2L["2f5"]);
G2L["2fc"]["TextWrapped"] = true;
G2L["2fc"]["ZIndex"] = 2;
G2L["2fc"]["TextSize"] = 14;
G2L["2fc"]["TextScaled"] = true;
G2L["2fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2fc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fc"]["BackgroundTransparency"] = 1;
G2L["2fc"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["2fc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2fc"]["Text"] = [[Jitter Spin Old]];
G2L["2fc"]["Name"] = [[OnOrOff]];
G2L["2fc"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["2fd"] = Instance.new("UICorner", G2L["2f5"]);
G2L["2fd"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["2fe"] = Instance.new("UIGradient", G2L["2f5"]);
G2L["2fe"]["Rotation"] = -90;
G2L["2fe"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["2ff"] = Instance.new("UIStroke", G2L["2f5"]);
G2L["2ff"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["300"] = Instance.new("Frame", G2L["26c"]);
G2L["300"]["BorderSizePixel"] = 0;
G2L["300"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["300"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["300"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["300"]["Name"] = [[RW]];
G2L["300"]["LayoutOrder"] = 2;
G2L["300"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["301"] = Instance.new("Frame", G2L["300"]);
G2L["301"]["BorderSizePixel"] = 0;
G2L["301"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["301"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["301"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["301"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["302"] = Instance.new("UICorner", G2L["301"]);
G2L["302"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["303"] = Instance.new("UIGradient", G2L["301"]);
G2L["303"]["Rotation"] = -90;
G2L["303"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["304"] = Instance.new("TextButton", G2L["301"]);
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["305"] = Instance.new("LocalScript", G2L["304"]);
G2L["305"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["306"] = Instance.new("UICorner", G2L["304"]);
G2L["306"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["307"] = Instance.new("TextLabel", G2L["300"]);
G2L["307"]["TextWrapped"] = true;
G2L["307"]["ZIndex"] = 2;
G2L["307"]["TextSize"] = 14;
G2L["307"]["TextScaled"] = true;
G2L["307"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["307"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["307"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["307"]["BackgroundTransparency"] = 1;
G2L["307"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["307"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["307"]["Text"] = [[Freestanding old]];
G2L["307"]["Name"] = [[OnOrOff]];
G2L["307"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["308"] = Instance.new("UICorner", G2L["300"]);
G2L["308"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["309"] = Instance.new("UIGradient", G2L["300"]);
G2L["309"]["Rotation"] = -90;
G2L["309"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["30a"] = Instance.new("UIStroke", G2L["300"]);
G2L["30a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5
G2L["30b"] = Instance.new("ScrollingFrame", G2L["91"]);
G2L["30b"]["Visible"] = false;
G2L["30b"]["Active"] = true;
G2L["30b"]["ZIndex"] = 3;
G2L["30b"]["BorderSizePixel"] = 0;
G2L["30b"]["Name"] = [[Frame5]];
G2L["30b"]["ScrollBarImageTransparency"] = 1;
G2L["30b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30b"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["30b"]["ClipsDescendants"] = false;
G2L["30b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["30b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30b"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["30b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30b"]["ScrollBarThickness"] = 0;
G2L["30b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.UIPadding
G2L["30c"] = Instance.new("UIPadding", G2L["30b"]);
G2L["30c"]["PaddingTop"] = UDim.new(0, 5);
G2L["30c"]["PaddingRight"] = UDim.new(0, 5);
G2L["30c"]["PaddingLeft"] = UDim.new(0, 1);
G2L["30c"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.UIGridLayout
G2L["30d"] = Instance.new("UIGridLayout", G2L["30b"]);
G2L["30d"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["30d"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF
G2L["30e"] = Instance.new("Frame", G2L["30b"]);
G2L["30e"]["BorderSizePixel"] = 0;
G2L["30e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["30e"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["30e"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["30e"]["Name"] = [[ONOFF]];
G2L["30e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.WhiteBar
G2L["30f"] = Instance.new("Frame", G2L["30e"]);
G2L["30f"]["BorderSizePixel"] = 0;
G2L["30f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30f"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["30f"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["30f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["30f"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.WhiteBar.UIGradient
G2L["310"] = Instance.new("UIGradient", G2L["30f"]);
G2L["310"]["Rotation"] = 90;
G2L["310"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider
G2L["311"] = Instance.new("Frame", G2L["30e"]);
G2L["311"]["BorderSizePixel"] = 0;
G2L["311"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["311"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["311"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["311"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider.UICorner
G2L["312"] = Instance.new("UICorner", G2L["311"]);
G2L["312"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider.UIGradient
G2L["313"] = Instance.new("UIGradient", G2L["311"]);
G2L["313"]["Rotation"] = -90;
G2L["313"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider.Button
G2L["314"] = Instance.new("TextButton", G2L["311"]);
G2L["314"]["TextSize"] = 14;
G2L["314"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["314"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["314"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["314"]["ZIndex"] = 2;
G2L["314"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["314"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["314"]["Text"] = [[ ]];
G2L["314"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider.Button.LocalScript
G2L["315"] = Instance.new("LocalScript", G2L["314"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider.Button.UICorner
G2L["316"] = Instance.new("UICorner", G2L["314"]);
G2L["316"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.OnOrOff
G2L["317"] = Instance.new("TextLabel", G2L["30e"]);
G2L["317"]["TextWrapped"] = true;
G2L["317"]["ZIndex"] = 2;
G2L["317"]["TextSize"] = 14;
G2L["317"]["TextScaled"] = true;
G2L["317"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["317"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["317"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["317"]["BackgroundTransparency"] = 1;
G2L["317"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["317"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["317"]["Text"] = [[Off]];
G2L["317"]["Name"] = [[OnOrOff]];
G2L["317"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.UICorner
G2L["318"] = Instance.new("UICorner", G2L["30e"]);
G2L["318"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.UIGradient
G2L["319"] = Instance.new("UIGradient", G2L["30e"]);
G2L["319"]["Rotation"] = -90;
G2L["319"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.ImageLabel
G2L["31a"] = Instance.new("ImageLabel", G2L["30e"]);
G2L["31a"]["BorderSizePixel"] = 0;
G2L["31a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31a"]["Image"] = [[rbxassetid://15011030819]];
G2L["31a"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["31a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31a"]["BackgroundTransparency"] = 1;
G2L["31a"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.UIStroke
G2L["31b"] = Instance.new("UIStroke", G2L["30e"]);
G2L["31b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182
G2L["31c"] = Instance.new("Frame", G2L["30b"]);
G2L["31c"]["BorderSizePixel"] = 0;
G2L["31c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31c"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["31c"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["31c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31c"]["Name"] = [[xxx9182]];
G2L["31c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.LocalScript
G2L["31d"] = Instance.new("LocalScript", G2L["31c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.UIListLayout
G2L["31e"] = Instance.new("UIListLayout", G2L["31c"]);
G2L["31e"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV
G2L["31f"] = Instance.new("Frame", G2L["31c"]);
G2L["31f"]["BorderSizePixel"] = 0;
G2L["31f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["31f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["31f"]["Position"] = UDim2.new(-0.07586, 0, 0, 0);
G2L["31f"]["Name"] = [[FOV]];
G2L["31f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.UICorner
G2L["320"] = Instance.new("UICorner", G2L["31f"]);
G2L["320"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.FOVConfig
G2L["321"] = Instance.new("Frame", G2L["31f"]);
G2L["321"]["BorderSizePixel"] = 0;
G2L["321"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["321"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["321"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["321"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.FOVConfig.UICorner
G2L["322"] = Instance.new("UICorner", G2L["321"]);
G2L["322"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.FOVConfig.UIListLayout
G2L["323"] = Instance.new("UIListLayout", G2L["321"]);
G2L["323"]["Padding"] = UDim.new(0, 10);
G2L["323"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.FOVConfig.TextButton
G2L["324"] = Instance.new("TextButton", G2L["321"]);
G2L["324"]["TextWrapped"] = true;
G2L["324"]["BorderSizePixel"] = 0;
G2L["324"]["TextSize"] = 14;
G2L["324"]["TextScaled"] = true;
G2L["324"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["324"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["324"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["324"]["BackgroundTransparency"] = 1;
G2L["324"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["324"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["324"]["Text"] = [[Head]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.FOVConfig.TextButton.LocalScript
G2L["325"] = Instance.new("LocalScript", G2L["324"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.FOVConfig.TextButton.TextLabel
G2L["326"] = Instance.new("TextLabel", G2L["324"]);
G2L["326"]["TextWrapped"] = true;
G2L["326"]["BorderSizePixel"] = 0;
G2L["326"]["TextSize"] = 14;
G2L["326"]["TextScaled"] = true;
G2L["326"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["326"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["326"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["326"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["326"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["326"]["Text"] = [[Head]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.FOVConfig.TextButton.TextLabel.UICorner
G2L["327"] = Instance.new("UICorner", G2L["326"]);
G2L["327"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.UIGradient
G2L["328"] = Instance.new("UIGradient", G2L["31f"]);
G2L["328"]["Rotation"] = -90;
G2L["328"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.ImageLabel
G2L["329"] = Instance.new("ImageLabel", G2L["31f"]);
G2L["329"]["BorderSizePixel"] = 0;
G2L["329"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["329"]["Image"] = [[rbxassetid://7992557358]];
G2L["329"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["329"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["329"]["BackgroundTransparency"] = 1;
G2L["329"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.WhiteBar
G2L["32a"] = Instance.new("Frame", G2L["31f"]);
G2L["32a"]["Visible"] = false;
G2L["32a"]["BorderSizePixel"] = 0;
G2L["32a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32a"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["32a"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["32a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["32a"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.WhiteBar.UIGradient
G2L["32b"] = Instance.new("UIGradient", G2L["32a"]);
G2L["32b"]["Rotation"] = 90;
G2L["32b"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.UIStroke
G2L["32c"] = Instance.new("UIStroke", G2L["31f"]);
G2L["32c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.TextLabel
G2L["32d"] = Instance.new("TextLabel", G2L["31c"]);
G2L["32d"]["TextWrapped"] = true;
G2L["32d"]["BorderSizePixel"] = 0;
G2L["32d"]["TextSize"] = 14;
G2L["32d"]["TextScaled"] = true;
G2L["32d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32d"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["32d"]["Visible"] = false;
G2L["32d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32d"]["Text"] = [[Aim Pointer]];
G2L["32d"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.TextLabel.UICorner
G2L["32e"] = Instance.new("UICorner", G2L["32d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2
G2L["32f"] = Instance.new("Frame", G2L["30b"]);
G2L["32f"]["BorderSizePixel"] = 0;
G2L["32f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32f"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["32f"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["32f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32f"]["Name"] = [[Speed2]];
G2L["32f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.LocalScript
G2L["330"] = Instance.new("LocalScript", G2L["32f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.UIListLayout
G2L["331"] = Instance.new("UIListLayout", G2L["32f"]);
G2L["331"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV
G2L["332"] = Instance.new("Frame", G2L["32f"]);
G2L["332"]["BorderSizePixel"] = 0;
G2L["332"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["332"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["332"]["Name"] = [[FOV]];
G2L["332"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.UICorner
G2L["333"] = Instance.new("UICorner", G2L["332"]);
G2L["333"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig
G2L["334"] = Instance.new("Frame", G2L["332"]);
G2L["334"]["BorderSizePixel"] = 0;
G2L["334"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["334"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["334"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["334"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.UICorner
G2L["335"] = Instance.new("UICorner", G2L["334"]);
G2L["335"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet
G2L["336"] = Instance.new("TextBox", G2L["334"]);
G2L["336"]["Visible"] = false;
G2L["336"]["Name"] = [[FOVSet]];
G2L["336"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["336"]["TextWrapped"] = true;
G2L["336"]["TextSize"] = 14;
G2L["336"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["336"]["TextScaled"] = true;
G2L["336"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["336"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["336"]["ClearTextOnFocus"] = false;
G2L["336"]["PlaceholderText"] = [[Dis]];
G2L["336"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["336"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["336"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["336"]["Text"] = [[100]];
G2L["336"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet.LocalScript
G2L["337"] = Instance.new("LocalScript", G2L["336"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV
G2L["338"] = Instance.new("Frame", G2L["334"]);
G2L["338"]["Visible"] = false;
G2L["338"]["ZIndex"] = 2;
G2L["338"]["BorderSizePixel"] = 0;
G2L["338"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["338"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["338"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["338"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["338"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.UICorner
G2L["339"] = Instance.new("UICorner", G2L["338"]);
G2L["339"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Button
G2L["33a"] = Instance.new("TextButton", G2L["338"]);
G2L["33a"]["TextWrapped"] = true;
G2L["33a"]["TextSize"] = 14;
G2L["33a"]["TextScaled"] = true;
G2L["33a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["33a"]["BackgroundTransparency"] = 1;
G2L["33a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["33a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["33a"]["Text"] = [[ ]];
G2L["33a"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Text
G2L["33b"] = Instance.new("TextLabel", G2L["338"]);
G2L["33b"]["TextWrapped"] = true;
G2L["33b"]["ZIndex"] = 9;
G2L["33b"]["TextSize"] = 14;
G2L["33b"]["TextScaled"] = true;
G2L["33b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["33b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33b"]["BackgroundTransparency"] = 1;
G2L["33b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["33b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["33b"]["Text"] = [[Set Speed]];
G2L["33b"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.UIGradient
G2L["33c"] = Instance.new("UIGradient", G2L["338"]);
G2L["33c"]["Rotation"] = -90;
G2L["33c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet2
G2L["33d"] = Instance.new("TextBox", G2L["334"]);
G2L["33d"]["Visible"] = false;
G2L["33d"]["Name"] = [[FOVSet2]];
G2L["33d"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["33d"]["TextWrapped"] = true;
G2L["33d"]["TextSize"] = 14;
G2L["33d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33d"]["TextScaled"] = true;
G2L["33d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["33d"]["ClearTextOnFocus"] = false;
G2L["33d"]["PlaceholderText"] = [[Speed]];
G2L["33d"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["33d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["33d"]["Text"] = [[0.1]];
G2L["33d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.UIListLayout
G2L["33e"] = Instance.new("UIListLayout", G2L["334"]);
G2L["33e"]["Padding"] = UDim.new(0, 10);
G2L["33e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton
G2L["33f"] = Instance.new("TextButton", G2L["334"]);
G2L["33f"]["TextWrapped"] = true;
G2L["33f"]["BorderSizePixel"] = 0;
G2L["33f"]["TextSize"] = 14;
G2L["33f"]["TextScaled"] = true;
G2L["33f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33f"]["BackgroundTransparency"] = 1;
G2L["33f"]["Size"] = UDim2.new(0.87, 0, 1, 0);
G2L["33f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33f"]["Text"] = [[1]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton.legit
G2L["340"] = Instance.new("LocalScript", G2L["33f"]);
G2L["340"]["Name"] = [[legit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton.rage
G2L["341"] = Instance.new("LocalScript", G2L["33f"]);
G2L["341"]["Enabled"] = false;
G2L["341"]["Name"] = [[rage]];
G2L["341"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.UIGradient
G2L["342"] = Instance.new("UIGradient", G2L["332"]);
G2L["342"]["Rotation"] = -90;
G2L["342"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.ImageLabel
G2L["343"] = Instance.new("ImageLabel", G2L["332"]);
G2L["343"]["BorderSizePixel"] = 0;
G2L["343"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["343"]["Image"] = [[rbxassetid://136632536925811]];
G2L["343"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["343"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["343"]["BackgroundTransparency"] = 1;
G2L["343"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.WhiteBar
G2L["344"] = Instance.new("Frame", G2L["332"]);
G2L["344"]["Visible"] = false;
G2L["344"]["BorderSizePixel"] = 0;
G2L["344"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["344"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["344"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["344"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["344"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.WhiteBar.UIGradient
G2L["345"] = Instance.new("UIGradient", G2L["344"]);
G2L["345"]["Rotation"] = 90;
G2L["345"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.UIStroke
G2L["346"] = Instance.new("UIStroke", G2L["332"]);
G2L["346"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.TextLabel
G2L["347"] = Instance.new("TextLabel", G2L["32f"]);
G2L["347"]["TextWrapped"] = true;
G2L["347"]["BorderSizePixel"] = 0;
G2L["347"]["TextSize"] = 14;
G2L["347"]["TextScaled"] = true;
G2L["347"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["347"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["347"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["347"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["347"]["Visible"] = false;
G2L["347"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["347"]["Text"] = [[Hithox head change value]];
G2L["347"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.TextLabel.UICorner
G2L["348"] = Instance.new("UICorner", G2L["347"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312
G2L["349"] = Instance.new("Frame", G2L["30b"]);
G2L["349"]["ZIndex"] = 99;
G2L["349"]["BorderSizePixel"] = 0;
G2L["349"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["349"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["349"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["349"]["Name"] = [[xxx312]];
G2L["349"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider
G2L["34a"] = Instance.new("Frame", G2L["349"]);
G2L["34a"]["BorderSizePixel"] = 0;
G2L["34a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["34a"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["34a"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["34a"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.UICorner
G2L["34b"] = Instance.new("UICorner", G2L["34a"]);
G2L["34b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.UIGradient
G2L["34c"] = Instance.new("UIGradient", G2L["34a"]);
G2L["34c"]["Rotation"] = -90;
G2L["34c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button
G2L["34d"] = Instance.new("TextButton", G2L["34a"]);
G2L["34d"]["TextTransparency"] = 1;
G2L["34d"]["TextSize"] = 14;
G2L["34d"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["34d"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["34d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34d"]["ZIndex"] = 2;
G2L["34d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["34d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["34d"]["Text"] = [[ ]];
G2L["34d"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.server2
G2L["34e"] = Instance.new("LocalScript", G2L["34d"]);
G2L["34e"]["Name"] = [[server2]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.UICorner
G2L["34f"] = Instance.new("UICorner", G2L["34d"]);
G2L["34f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.shootingRange
G2L["350"] = Instance.new("NumberValue", G2L["34d"]);
G2L["350"]["Name"] = [[shootingRange]];
G2L["350"]["Value"] = 5;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.PenetrateWalls
G2L["351"] = Instance.new("BoolValue", G2L["34d"]);
G2L["351"]["Name"] = [[PenetrateWalls]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.PointScale
G2L["352"] = Instance.new("NumberValue", G2L["34d"]);
G2L["352"]["Name"] = [[PointScale]];
G2L["352"]["Value"] = 0.7;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.Hitchance
G2L["353"] = Instance.new("NumberValue", G2L["34d"]);
G2L["353"]["Name"] = [[Hitchance]];
G2L["353"]["Value"] = 65;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.OnOrOff
G2L["354"] = Instance.new("TextLabel", G2L["349"]);
G2L["354"]["TextWrapped"] = true;
G2L["354"]["ZIndex"] = 2;
G2L["354"]["TextSize"] = 14;
G2L["354"]["TextScaled"] = true;
G2L["354"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["354"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["354"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["354"]["BackgroundTransparency"] = 1;
G2L["354"]["Size"] = UDim2.new(0.47753, 0, 0.5158, 0);
G2L["354"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["354"]["Text"] = [[TriggerBot]];
G2L["354"]["Name"] = [[OnOrOff]];
G2L["354"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.UICorner
G2L["355"] = Instance.new("UICorner", G2L["349"]);
G2L["355"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.UIGradient
G2L["356"] = Instance.new("UIGradient", G2L["349"]);
G2L["356"]["Rotation"] = -90;
G2L["356"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.UIStroke
G2L["357"] = Instance.new("UIStroke", G2L["349"]);
G2L["357"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2
G2L["358"] = Instance.new("Frame", G2L["349"]);
G2L["358"]["BorderSizePixel"] = 0;
G2L["358"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["358"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["358"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["358"]["Name"] = [[Slider2]];
G2L["358"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.UICorner
G2L["359"] = Instance.new("UICorner", G2L["358"]);
G2L["359"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.UIGradient
G2L["35a"] = Instance.new("UIGradient", G2L["358"]);
G2L["35a"]["Rotation"] = -90;
G2L["35a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button
G2L["35b"] = Instance.new("TextButton", G2L["358"]);
G2L["35b"]["TextTransparency"] = 1;
G2L["35b"]["TextSize"] = 14;
G2L["35b"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["35b"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["35b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35b"]["ZIndex"] = 2;
G2L["35b"]["BackgroundTransparency"] = 1;
G2L["35b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["35b"]["Text"] = [[ ]];
G2L["35b"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.LocalScript
G2L["35c"] = Instance.new("LocalScript", G2L["35b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.UICorner
G2L["35d"] = Instance.new("UICorner", G2L["35b"]);
G2L["35d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.ImageLabel
G2L["35e"] = Instance.new("ImageLabel", G2L["35b"]);
G2L["35e"]["BorderSizePixel"] = 0;
G2L["35e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35e"]["Image"] = [[rbxassetid://7059346373]];
G2L["35e"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["35e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35e"]["BackgroundTransparency"] = 1;
G2L["35e"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame
G2L["35f"] = Instance.new("Frame", G2L["358"]);
G2L["35f"]["Visible"] = false;
G2L["35f"]["ZIndex"] = 66;
G2L["35f"]["BorderSizePixel"] = 0;
G2L["35f"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["35f"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
G2L["35f"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["35f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.UICorner
G2L["360"] = Instance.new("UICorner", G2L["35f"]);
G2L["360"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.UIGradient
G2L["361"] = Instance.new("UIGradient", G2L["35f"]);
G2L["361"]["Rotation"] = -90;
G2L["361"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.UIGridLayout
G2L["362"] = Instance.new("UIGridLayout", G2L["35f"]);
G2L["362"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["362"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["362"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton
G2L["363"] = Instance.new("TextButton", G2L["35f"]);
G2L["363"]["TextWrapped"] = true;
G2L["363"]["BorderSizePixel"] = 0;
G2L["363"]["TextSize"] = 14;
G2L["363"]["TextScaled"] = true;
G2L["363"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["363"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["363"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["363"]["BackgroundTransparency"] = 1;
G2L["363"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["363"]["LayoutOrder"] = 1;
G2L["363"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["363"]["Text"] = [[shootingRange submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
G2L["364"] = Instance.new("LocalScript", G2L["363"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextBox
G2L["365"] = Instance.new("TextBox", G2L["35f"]);
G2L["365"]["BorderSizePixel"] = 0;
G2L["365"]["TextWrapped"] = true;
G2L["365"]["TextSize"] = 14;
G2L["365"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["365"]["TextScaled"] = true;
G2L["365"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["365"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["365"]["ClearTextOnFocus"] = false;
G2L["365"]["PlaceholderText"] = [[shootingRange]];
G2L["365"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["365"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["365"]["Text"] = [[5]];
G2L["365"]["LayoutOrder"] = 1;
G2L["365"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton
G2L["366"] = Instance.new("TextButton", G2L["35f"]);
G2L["366"]["TextWrapped"] = true;
G2L["366"]["BorderSizePixel"] = 0;
G2L["366"]["TextSize"] = 14;
G2L["366"]["TextScaled"] = true;
G2L["366"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["366"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["366"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["366"]["BackgroundTransparency"] = 1;
G2L["366"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["366"]["LayoutOrder"] = 2;
G2L["366"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["366"]["Text"] = [[hitchange submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
G2L["367"] = Instance.new("LocalScript", G2L["366"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextBox2
G2L["368"] = Instance.new("TextBox", G2L["35f"]);
G2L["368"]["Name"] = [[TextBox2]];
G2L["368"]["BorderSizePixel"] = 0;
G2L["368"]["TextWrapped"] = true;
G2L["368"]["TextSize"] = 14;
G2L["368"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["368"]["TextScaled"] = true;
G2L["368"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["368"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["368"]["ClearTextOnFocus"] = false;
G2L["368"]["PlaceholderText"] = [[hitchange]];
G2L["368"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["368"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["368"]["Text"] = [[65]];
G2L["368"]["LayoutOrder"] = 2;
G2L["368"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton
G2L["369"] = Instance.new("TextButton", G2L["35f"]);
G2L["369"]["TextWrapped"] = true;
G2L["369"]["BorderSizePixel"] = 0;
G2L["369"]["TextSize"] = 14;
G2L["369"]["TextScaled"] = true;
G2L["369"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["369"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["369"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["369"]["BackgroundTransparency"] = 1;
G2L["369"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["369"]["LayoutOrder"] = 99;
G2L["369"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["369"]["Text"] = [[Penetrate Walls - OFF]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
G2L["36a"] = Instance.new("LocalScript", G2L["369"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton
G2L["36b"] = Instance.new("TextButton", G2L["35f"]);
G2L["36b"]["TextWrapped"] = true;
G2L["36b"]["BorderSizePixel"] = 0;
G2L["36b"]["TextSize"] = 14;
G2L["36b"]["TextScaled"] = true;
G2L["36b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["36b"]["BackgroundTransparency"] = 1;
G2L["36b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["36b"]["LayoutOrder"] = 3;
G2L["36b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36b"]["Text"] = [[PointScale submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
G2L["36c"] = Instance.new("LocalScript", G2L["36b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextBox3
G2L["36d"] = Instance.new("TextBox", G2L["35f"]);
G2L["36d"]["Name"] = [[TextBox3]];
G2L["36d"]["BorderSizePixel"] = 0;
G2L["36d"]["TextWrapped"] = true;
G2L["36d"]["TextSize"] = 14;
G2L["36d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36d"]["TextScaled"] = true;
G2L["36d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36d"]["ClearTextOnFocus"] = false;
G2L["36d"]["PlaceholderText"] = [[hitchange]];
G2L["36d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["36d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36d"]["Text"] = [[0.7]];
G2L["36d"]["LayoutOrder"] = 3;
G2L["36d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed
G2L["36e"] = Instance.new("Frame", G2L["30b"]);
G2L["36e"]["BorderSizePixel"] = 0;
G2L["36e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36e"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["36e"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["36e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36e"]["Name"] = [[Speed]];
G2L["36e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.UIListLayout
G2L["36f"] = Instance.new("UIListLayout", G2L["36e"]);
G2L["36f"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV
G2L["370"] = Instance.new("Frame", G2L["36e"]);
G2L["370"]["BorderSizePixel"] = 0;
G2L["370"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["370"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["370"]["Name"] = [[FOV]];
G2L["370"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.UICorner
G2L["371"] = Instance.new("UICorner", G2L["370"]);
G2L["371"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig
G2L["372"] = Instance.new("Frame", G2L["370"]);
G2L["372"]["BorderSizePixel"] = 0;
G2L["372"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["372"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["372"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["372"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.UICorner
G2L["373"] = Instance.new("UICorner", G2L["372"]);
G2L["373"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet
G2L["374"] = Instance.new("TextBox", G2L["372"]);
G2L["374"]["Visible"] = false;
G2L["374"]["Name"] = [[FOVSet]];
G2L["374"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["374"]["TextWrapped"] = true;
G2L["374"]["TextSize"] = 14;
G2L["374"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["374"]["TextScaled"] = true;
G2L["374"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["374"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["374"]["ClearTextOnFocus"] = false;
G2L["374"]["PlaceholderText"] = [[Dis]];
G2L["374"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["374"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["374"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["374"]["Text"] = [[100]];
G2L["374"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["375"] = Instance.new("LocalScript", G2L["374"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV
G2L["376"] = Instance.new("Frame", G2L["372"]);
G2L["376"]["Visible"] = false;
G2L["376"]["ZIndex"] = 2;
G2L["376"]["BorderSizePixel"] = 0;
G2L["376"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["376"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["376"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["376"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["376"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["377"] = Instance.new("UICorner", G2L["376"]);
G2L["377"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button
G2L["378"] = Instance.new("TextButton", G2L["376"]);
G2L["378"]["TextWrapped"] = true;
G2L["378"]["TextSize"] = 14;
G2L["378"]["TextScaled"] = true;
G2L["378"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["378"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["378"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["378"]["BackgroundTransparency"] = 1;
G2L["378"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["378"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["378"]["Text"] = [[ ]];
G2L["378"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca2
G2L["379"] = Instance.new("LocalScript", G2L["378"]);
G2L["379"]["Enabled"] = false;
G2L["379"]["Name"] = [[Loca2]];
G2L["379"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca3
G2L["37a"] = Instance.new("LocalScript", G2L["378"]);
G2L["37a"]["Name"] = [[Loca3]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca1
G2L["37b"] = Instance.new("LocalScript", G2L["378"]);
G2L["37b"]["Enabled"] = false;
G2L["37b"]["Name"] = [[Loca1]];
G2L["37b"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca4
G2L["37c"] = Instance.new("LocalScript", G2L["378"]);
G2L["37c"]["Enabled"] = false;
G2L["37c"]["Name"] = [[Loca4]];
G2L["37c"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca5
G2L["37d"] = Instance.new("LocalScript", G2L["378"]);
G2L["37d"]["Enabled"] = false;
G2L["37d"]["Name"] = [[Loca5]];
G2L["37d"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca6
G2L["37e"] = Instance.new("LocalScript", G2L["378"]);
G2L["37e"]["Enabled"] = false;
G2L["37e"]["Name"] = [[Loca6]];
G2L["37e"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca7
G2L["37f"] = Instance.new("LocalScript", G2L["378"]);
G2L["37f"]["Enabled"] = false;
G2L["37f"]["Name"] = [[Loca7]];
G2L["37f"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca8
G2L["380"] = Instance.new("LocalScript", G2L["378"]);
G2L["380"]["Enabled"] = false;
G2L["380"]["Name"] = [[Loca8]];
G2L["380"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Text
G2L["381"] = Instance.new("TextLabel", G2L["376"]);
G2L["381"]["TextWrapped"] = true;
G2L["381"]["ZIndex"] = 9;
G2L["381"]["TextSize"] = 14;
G2L["381"]["TextScaled"] = true;
G2L["381"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["381"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["381"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["381"]["BackgroundTransparency"] = 1;
G2L["381"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["381"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["381"]["Text"] = [[Set Speed]];
G2L["381"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["382"] = Instance.new("UIGradient", G2L["376"]);
G2L["382"]["Rotation"] = -90;
G2L["382"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet2
G2L["383"] = Instance.new("TextBox", G2L["372"]);
G2L["383"]["Visible"] = false;
G2L["383"]["Name"] = [[FOVSet2]];
G2L["383"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["383"]["TextWrapped"] = true;
G2L["383"]["TextSize"] = 14;
G2L["383"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["383"]["TextScaled"] = true;
G2L["383"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["383"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["383"]["ClearTextOnFocus"] = false;
G2L["383"]["PlaceholderText"] = [[Speed]];
G2L["383"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["383"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["383"]["Text"] = [[0.1]];
G2L["383"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.UIListLayout
G2L["384"] = Instance.new("UIListLayout", G2L["372"]);
G2L["384"]["Padding"] = UDim.new(0, 10);
G2L["384"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.TextButton
G2L["385"] = Instance.new("TextButton", G2L["372"]);
G2L["385"]["TextWrapped"] = true;
G2L["385"]["BorderSizePixel"] = 0;
G2L["385"]["TextSize"] = 14;
G2L["385"]["TextScaled"] = true;
G2L["385"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["385"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["385"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["385"]["BackgroundTransparency"] = 1;
G2L["385"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["385"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["385"]["Text"] = [[1Aim]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.TextButton.LocalScript
G2L["386"] = Instance.new("LocalScript", G2L["385"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.UIGradient
G2L["387"] = Instance.new("UIGradient", G2L["370"]);
G2L["387"]["Rotation"] = -90;
G2L["387"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.ImageLabel
G2L["388"] = Instance.new("ImageLabel", G2L["370"]);
G2L["388"]["BorderSizePixel"] = 0;
G2L["388"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["388"]["Image"] = [[rbxassetid://87867532553953]];
G2L["388"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["388"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["388"]["BackgroundTransparency"] = 1;
G2L["388"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.WhiteBar
G2L["389"] = Instance.new("Frame", G2L["370"]);
G2L["389"]["Visible"] = false;
G2L["389"]["BorderSizePixel"] = 0;
G2L["389"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["389"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["389"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["389"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["389"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.WhiteBar.UIGradient
G2L["38a"] = Instance.new("UIGradient", G2L["389"]);
G2L["38a"]["Rotation"] = 90;
G2L["38a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.UIStroke
G2L["38b"] = Instance.new("UIStroke", G2L["370"]);
G2L["38b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.UIGradient
G2L["38c"] = Instance.new("UIGradient", G2L["370"]);
G2L["38c"]["Rotation"] = -90;
G2L["38c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312
G2L["38d"] = Instance.new("Frame", G2L["30b"]);
G2L["38d"]["ZIndex"] = 99;
G2L["38d"]["BorderSizePixel"] = 0;
G2L["38d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["38d"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["38d"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["38d"]["Name"] = [[xxx1312]];
G2L["38d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider
G2L["38e"] = Instance.new("Frame", G2L["38d"]);
G2L["38e"]["BorderSizePixel"] = 0;
G2L["38e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["38e"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["38e"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["38e"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.UICorner
G2L["38f"] = Instance.new("UICorner", G2L["38e"]);
G2L["38f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.UIGradient
G2L["390"] = Instance.new("UIGradient", G2L["38e"]);
G2L["390"]["Rotation"] = -90;
G2L["390"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button
G2L["391"] = Instance.new("TextButton", G2L["38e"]);
G2L["391"]["TextTransparency"] = 1;
G2L["391"]["TextSize"] = 14;
G2L["391"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["391"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["391"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["391"]["ZIndex"] = 2;
G2L["391"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["391"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["391"]["Text"] = [[ ]];
G2L["391"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button.server
G2L["392"] = Instance.new("LocalScript", G2L["391"]);
G2L["392"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button.UICorner
G2L["393"] = Instance.new("UICorner", G2L["391"]);
G2L["393"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.OnOrOff
G2L["394"] = Instance.new("TextLabel", G2L["38d"]);
G2L["394"]["TextWrapped"] = true;
G2L["394"]["ZIndex"] = 2;
G2L["394"]["TextSize"] = 14;
G2L["394"]["TextScaled"] = true;
G2L["394"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["394"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["394"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["394"]["BackgroundTransparency"] = 1;
G2L["394"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
G2L["394"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["394"]["Text"] = [[AutoStop]];
G2L["394"]["Name"] = [[OnOrOff]];
G2L["394"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.UICorner
G2L["395"] = Instance.new("UICorner", G2L["38d"]);
G2L["395"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.UIGradient
G2L["396"] = Instance.new("UIGradient", G2L["38d"]);
G2L["396"]["Rotation"] = -90;
G2L["396"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.UIStroke
G2L["397"] = Instance.new("UIStroke", G2L["38d"]);
G2L["397"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx
G2L["398"] = Instance.new("Frame", G2L["30b"]);
G2L["398"]["ZIndex"] = 99;
G2L["398"]["BorderSizePixel"] = 0;
G2L["398"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["398"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["398"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["398"]["Name"] = [[zxzx]];
G2L["398"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider
G2L["399"] = Instance.new("Frame", G2L["398"]);
G2L["399"]["BorderSizePixel"] = 0;
G2L["399"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["399"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["399"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["399"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.UICorner
G2L["39a"] = Instance.new("UICorner", G2L["399"]);
G2L["39a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.UIGradient
G2L["39b"] = Instance.new("UIGradient", G2L["399"]);
G2L["39b"]["Rotation"] = -90;
G2L["39b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button
G2L["39c"] = Instance.new("TextButton", G2L["399"]);
G2L["39c"]["TextTransparency"] = 1;
G2L["39c"]["TextSize"] = 14;
G2L["39c"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["39c"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["39c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39c"]["ZIndex"] = 2;
G2L["39c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["39c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["39c"]["Text"] = [[ ]];
G2L["39c"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button.server
G2L["39d"] = Instance.new("LocalScript", G2L["39c"]);
G2L["39d"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button.UICorner
G2L["39e"] = Instance.new("UICorner", G2L["39c"]);
G2L["39e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.OnOrOff
G2L["39f"] = Instance.new("TextLabel", G2L["398"]);
G2L["39f"]["TextWrapped"] = true;
G2L["39f"]["ZIndex"] = 2;
G2L["39f"]["TextSize"] = 14;
G2L["39f"]["TextScaled"] = true;
G2L["39f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39f"]["BackgroundTransparency"] = 1;
G2L["39f"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
G2L["39f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["39f"]["Text"] = [[Backstab]];
G2L["39f"]["Name"] = [[OnOrOff]];
G2L["39f"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.UICorner
G2L["3a0"] = Instance.new("UICorner", G2L["398"]);
G2L["3a0"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.UIGradient
G2L["3a1"] = Instance.new("UIGradient", G2L["398"]);
G2L["3a1"]["Rotation"] = -90;
G2L["3a1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.UIStroke
G2L["3a2"] = Instance.new("UIStroke", G2L["398"]);
G2L["3a2"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++
G2L["3a3"] = Instance.new("Frame", G2L["30b"]);
G2L["3a3"]["ZIndex"] = 99;
G2L["3a3"]["BorderSizePixel"] = 0;
G2L["3a3"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3a3"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3a3"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3a3"]["Name"] = [[zxzx++]];
G2L["3a3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider
G2L["3a4"] = Instance.new("Frame", G2L["3a3"]);
G2L["3a4"]["BorderSizePixel"] = 0;
G2L["3a4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3a4"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3a4"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3a4"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.UICorner
G2L["3a5"] = Instance.new("UICorner", G2L["3a4"]);
G2L["3a5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.UIGradient
G2L["3a6"] = Instance.new("UIGradient", G2L["3a4"]);
G2L["3a6"]["Rotation"] = -90;
G2L["3a6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button
G2L["3a7"] = Instance.new("TextButton", G2L["3a4"]);
G2L["3a7"]["TextTransparency"] = 1;
G2L["3a7"]["TextSize"] = 14;
G2L["3a7"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3a7"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a7"]["ZIndex"] = 2;
G2L["3a7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3a7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3a7"]["Text"] = [[ ]];
G2L["3a7"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button.server
G2L["3a8"] = Instance.new("LocalScript", G2L["3a7"]);
G2L["3a8"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button.UICorner
G2L["3a9"] = Instance.new("UICorner", G2L["3a7"]);
G2L["3a9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.OnOrOff
G2L["3aa"] = Instance.new("TextLabel", G2L["3a3"]);
G2L["3aa"]["TextWrapped"] = true;
G2L["3aa"]["ZIndex"] = 2;
G2L["3aa"]["TextSize"] = 14;
G2L["3aa"]["TextScaled"] = true;
G2L["3aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3aa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3aa"]["BackgroundTransparency"] = 1;
G2L["3aa"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
G2L["3aa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3aa"]["Text"] = [[Backstab++]];
G2L["3aa"]["Name"] = [[OnOrOff]];
G2L["3aa"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.UICorner
G2L["3ab"] = Instance.new("UICorner", G2L["3a3"]);
G2L["3ab"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.UIGradient
G2L["3ac"] = Instance.new("UIGradient", G2L["3a3"]);
G2L["3ac"]["Rotation"] = -90;
G2L["3ac"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.UIStroke
G2L["3ad"] = Instance.new("UIStroke", G2L["3a3"]);
G2L["3ad"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx
G2L["3ae"] = Instance.new("Frame", G2L["30b"]);
G2L["3ae"]["ZIndex"] = 99;
G2L["3ae"]["BorderSizePixel"] = 0;
G2L["3ae"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3ae"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3ae"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3ae"]["Name"] = [[antizxzx]];
G2L["3ae"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider
G2L["3af"] = Instance.new("Frame", G2L["3ae"]);
G2L["3af"]["BorderSizePixel"] = 0;
G2L["3af"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3af"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3af"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3af"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.UICorner
G2L["3b0"] = Instance.new("UICorner", G2L["3af"]);
G2L["3b0"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.UIGradient
G2L["3b1"] = Instance.new("UIGradient", G2L["3af"]);
G2L["3b1"]["Rotation"] = -90;
G2L["3b1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Button
G2L["3b2"] = Instance.new("TextButton", G2L["3af"]);
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Button.server
G2L["3b3"] = Instance.new("LocalScript", G2L["3b2"]);
G2L["3b3"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Button.UICorner
G2L["3b4"] = Instance.new("UICorner", G2L["3b2"]);
G2L["3b4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.OnOrOff
G2L["3b5"] = Instance.new("TextLabel", G2L["3ae"]);
G2L["3b5"]["TextWrapped"] = true;
G2L["3b5"]["ZIndex"] = 2;
G2L["3b5"]["TextSize"] = 14;
G2L["3b5"]["TextScaled"] = true;
G2L["3b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b5"]["BackgroundTransparency"] = 1;
G2L["3b5"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
G2L["3b5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3b5"]["Text"] = [[Anti-Backstab ]];
G2L["3b5"]["Name"] = [[OnOrOff]];
G2L["3b5"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.UICorner
G2L["3b6"] = Instance.new("UICorner", G2L["3ae"]);
G2L["3b6"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.UIGradient
G2L["3b7"] = Instance.new("UIGradient", G2L["3ae"]);
G2L["3b7"]["Rotation"] = -90;
G2L["3b7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.UIStroke
G2L["3b8"] = Instance.new("UIStroke", G2L["3ae"]);
G2L["3b8"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313
G2L["3b9"] = Instance.new("Frame", G2L["30b"]);
G2L["3b9"]["ZIndex"] = 99;
G2L["3b9"]["BorderSizePixel"] = 0;
G2L["3b9"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3b9"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3b9"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3b9"]["Name"] = [[xxx313]];
G2L["3b9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider
G2L["3ba"] = Instance.new("Frame", G2L["3b9"]);
G2L["3ba"]["BorderSizePixel"] = 0;
G2L["3ba"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3ba"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3ba"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3ba"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.UICorner
G2L["3bb"] = Instance.new("UICorner", G2L["3ba"]);
G2L["3bb"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.UIGradient
G2L["3bc"] = Instance.new("UIGradient", G2L["3ba"]);
G2L["3bc"]["Rotation"] = -90;
G2L["3bc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button
G2L["3bd"] = Instance.new("TextButton", G2L["3ba"]);
G2L["3bd"]["TextTransparency"] = 1;
G2L["3bd"]["TextSize"] = 14;
G2L["3bd"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3bd"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3bd"]["ZIndex"] = 2;
G2L["3bd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3bd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3bd"]["Text"] = [[ ]];
G2L["3bd"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.server
G2L["3be"] = Instance.new("LocalScript", G2L["3bd"]);
G2L["3be"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.UICorner
G2L["3bf"] = Instance.new("UICorner", G2L["3bd"]);
G2L["3bf"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.RECORD_LIMIT
G2L["3c0"] = Instance.new("NumberValue", G2L["3bd"]);
G2L["3c0"]["Name"] = [[RECORD_LIMIT]];
G2L["3c0"]["Value"] = 12;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.BACKTRACK_MS
G2L["3c1"] = Instance.new("NumberValue", G2L["3bd"]);
G2L["3c1"]["Name"] = [[BACKTRACK_MS]];
G2L["3c1"]["Value"] = 200;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.OnOrOff
G2L["3c2"] = Instance.new("TextLabel", G2L["3b9"]);
G2L["3c2"]["TextWrapped"] = true;
G2L["3c2"]["ZIndex"] = 2;
G2L["3c2"]["TextSize"] = 14;
G2L["3c2"]["TextScaled"] = true;
G2L["3c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c2"]["BackgroundTransparency"] = 1;
G2L["3c2"]["Size"] = UDim2.new(0.47753, 0, 0.5158, 0);
G2L["3c2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3c2"]["Text"] = [[Backtrack]];
G2L["3c2"]["Name"] = [[OnOrOff]];
G2L["3c2"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.UICorner
G2L["3c3"] = Instance.new("UICorner", G2L["3b9"]);
G2L["3c3"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.UIGradient
G2L["3c4"] = Instance.new("UIGradient", G2L["3b9"]);
G2L["3c4"]["Rotation"] = -90;
G2L["3c4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.UIStroke
G2L["3c5"] = Instance.new("UIStroke", G2L["3b9"]);
G2L["3c5"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2
G2L["3c6"] = Instance.new("Frame", G2L["3b9"]);
G2L["3c6"]["Visible"] = false;
G2L["3c6"]["BorderSizePixel"] = 0;
G2L["3c6"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["3c6"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3c6"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["3c6"]["Name"] = [[Slider2]];
G2L["3c6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.UICorner
G2L["3c7"] = Instance.new("UICorner", G2L["3c6"]);
G2L["3c7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.UIGradient
G2L["3c8"] = Instance.new("UIGradient", G2L["3c6"]);
G2L["3c8"]["Rotation"] = -90;
G2L["3c8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button
G2L["3c9"] = Instance.new("TextButton", G2L["3c6"]);
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button.LocalScript
G2L["3ca"] = Instance.new("LocalScript", G2L["3c9"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button.UICorner
G2L["3cb"] = Instance.new("UICorner", G2L["3c9"]);
G2L["3cb"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button.ImageLabel
G2L["3cc"] = Instance.new("ImageLabel", G2L["3c9"]);
G2L["3cc"]["BorderSizePixel"] = 0;
G2L["3cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3cc"]["Image"] = [[rbxassetid://7059346373]];
G2L["3cc"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["3cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3cc"]["BackgroundTransparency"] = 1;
G2L["3cc"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame
G2L["3cd"] = Instance.new("Frame", G2L["3c6"]);
G2L["3cd"]["Visible"] = false;
G2L["3cd"]["ZIndex"] = 66;
G2L["3cd"]["BorderSizePixel"] = 0;
G2L["3cd"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["3cd"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
G2L["3cd"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["3cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.UICorner
G2L["3ce"] = Instance.new("UICorner", G2L["3cd"]);
G2L["3ce"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.UIGradient
G2L["3cf"] = Instance.new("UIGradient", G2L["3cd"]);
G2L["3cf"]["Rotation"] = -90;
G2L["3cf"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.UIGridLayout
G2L["3d0"] = Instance.new("UIGridLayout", G2L["3cd"]);
G2L["3d0"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["3d0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3d0"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.TextButton
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.TextButton.LocalScript
G2L["3d2"] = Instance.new("LocalScript", G2L["3d1"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.TextBox
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114
G2L["3d4"] = Instance.new("Frame", G2L["30b"]);
G2L["3d4"]["BorderSizePixel"] = 0;
G2L["3d4"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3d4"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3d4"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3d4"]["Name"] = [[xxx114]];
G2L["3d4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider
G2L["3d5"] = Instance.new("Frame", G2L["3d4"]);
G2L["3d5"]["BorderSizePixel"] = 0;
G2L["3d5"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3d5"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3d5"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3d5"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.UICorner
G2L["3d6"] = Instance.new("UICorner", G2L["3d5"]);
G2L["3d6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.UIGradient
G2L["3d7"] = Instance.new("UIGradient", G2L["3d5"]);
G2L["3d7"]["Rotation"] = -90;
G2L["3d7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.Button
G2L["3d8"] = Instance.new("TextButton", G2L["3d5"]);
G2L["3d8"]["TextTransparency"] = 1;
G2L["3d8"]["TextSize"] = 14;
G2L["3d8"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3d8"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d8"]["ZIndex"] = 2;
G2L["3d8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3d8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3d8"]["Text"] = [[ ]];
G2L["3d8"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.Button.server
G2L["3d9"] = Instance.new("LocalScript", G2L["3d8"]);
G2L["3d9"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.Button.UICorner
G2L["3da"] = Instance.new("UICorner", G2L["3d8"]);
G2L["3da"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.UICorner
G2L["3db"] = Instance.new("UICorner", G2L["3d4"]);
G2L["3db"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.UIGradient
G2L["3dc"] = Instance.new("UIGradient", G2L["3d4"]);
G2L["3dc"]["Rotation"] = -90;
G2L["3dc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.UIStroke
G2L["3dd"] = Instance.new("UIStroke", G2L["3d4"]);
G2L["3dd"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.OnOrOff
G2L["3de"] = Instance.new("TextLabel", G2L["3d4"]);
G2L["3de"]["TextWrapped"] = true;
G2L["3de"]["ZIndex"] = 2;
G2L["3de"]["TextSize"] = 14;
G2L["3de"]["TextScaled"] = true;
G2L["3de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3de"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3de"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3de"]["BackgroundTransparency"] = 1;
G2L["3de"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
G2L["3de"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3de"]["Text"] = [[AutoScope]];
G2L["3de"]["Name"] = [[OnOrOff]];
G2L["3de"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z
G2L["3df"] = Instance.new("Frame", G2L["30b"]);
G2L["3df"]["ZIndex"] = 99;
G2L["3df"]["BorderSizePixel"] = 0;
G2L["3df"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3df"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3df"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3df"]["Name"] = [[xxx312z]];
G2L["3df"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider
G2L["3e0"] = Instance.new("Frame", G2L["3df"]);
G2L["3e0"]["BorderSizePixel"] = 0;
G2L["3e0"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3e0"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3e0"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3e0"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Animations
G2L["3e1"] = Instance.new("LocalScript", G2L["3e0"]);
G2L["3e1"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Animations.Sample
G2L["3e2"] = Instance.new("ImageLabel", G2L["3e1"]);
G2L["3e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e2"]["ImageTransparency"] = 0.6;
G2L["3e2"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3e2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3e2"]["BackgroundTransparency"] = 1;
G2L["3e2"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.UICorner
G2L["3e3"] = Instance.new("UICorner", G2L["3e0"]);
G2L["3e3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.UIGradient
G2L["3e4"] = Instance.new("UIGradient", G2L["3e0"]);
G2L["3e4"]["Rotation"] = -90;
G2L["3e4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button
G2L["3e5"] = Instance.new("TextButton", G2L["3e0"]);
G2L["3e5"]["TextTransparency"] = 1;
G2L["3e5"]["TextSize"] = 14;
G2L["3e5"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3e5"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e5"]["ZIndex"] = 2;
G2L["3e5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3e5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3e5"]["Text"] = [[ ]];
G2L["3e5"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.serverold
G2L["3e6"] = Instance.new("LocalScript", G2L["3e5"]);
G2L["3e6"]["Enabled"] = false;
G2L["3e6"]["Name"] = [[serverold]];
G2L["3e6"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.server
G2L["3e7"] = Instance.new("LocalScript", G2L["3e5"]);
G2L["3e7"]["Enabled"] = false;
G2L["3e7"]["Name"] = [[server]];
G2L["3e7"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.server2
G2L["3e8"] = Instance.new("LocalScript", G2L["3e5"]);
G2L["3e8"]["Name"] = [[server2]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.UICorner
G2L["3e9"] = Instance.new("UICorner", G2L["3e5"]);
G2L["3e9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.Enabled
G2L["3ea"] = Instance.new("BoolValue", G2L["3e5"]);
G2L["3ea"]["Name"] = [[Enabled]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.cooldown
G2L["3eb"] = Instance.new("BoolValue", G2L["3e5"]);
G2L["3eb"]["Name"] = [[cooldown]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.shootingRange
G2L["3ec"] = Instance.new("NumberValue", G2L["3e5"]);
G2L["3ec"]["Name"] = [[shootingRange]];
G2L["3ec"]["Value"] = 5;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.TargetPart
G2L["3ed"] = Instance.new("StringValue", G2L["3e5"]);
G2L["3ed"]["Name"] = [[TargetPart]];
G2L["3ed"]["Value"] = [[All]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.FireMode
G2L["3ee"] = Instance.new("StringValue", G2L["3e5"]);
G2L["3ee"]["Name"] = [[FireMode]];
G2L["3ee"]["Value"] = [[Click]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.hitchange
G2L["3ef"] = Instance.new("NumberValue", G2L["3e5"]);
G2L["3ef"]["Name"] = [[hitchange]];
G2L["3ef"]["Value"] = 50;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.fastSee
G2L["3f0"] = Instance.new("BoolValue", G2L["3e5"]);
G2L["3f0"]["Name"] = [[fastSee]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.OnOrOff
G2L["3f1"] = Instance.new("TextLabel", G2L["3df"]);
G2L["3f1"]["TextWrapped"] = true;
G2L["3f1"]["ZIndex"] = 2;
G2L["3f1"]["TextSize"] = 14;
G2L["3f1"]["TextScaled"] = true;
G2L["3f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f1"]["BackgroundTransparency"] = 1;
G2L["3f1"]["Size"] = UDim2.new(0.47753, 0, 0.5158, 0);
G2L["3f1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3f1"]["Text"] = [[TriggerBot Old]];
G2L["3f1"]["Name"] = [[OnOrOff]];
G2L["3f1"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.UICorner
G2L["3f2"] = Instance.new("UICorner", G2L["3df"]);
G2L["3f2"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.UIGradient
G2L["3f3"] = Instance.new("UIGradient", G2L["3df"]);
G2L["3f3"]["Rotation"] = -90;
G2L["3f3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.UIStroke
G2L["3f4"] = Instance.new("UIStroke", G2L["3df"]);
G2L["3f4"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2
G2L["3f5"] = Instance.new("Frame", G2L["3df"]);
G2L["3f5"]["BorderSizePixel"] = 0;
G2L["3f5"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["3f5"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3f5"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["3f5"]["Name"] = [[Slider2]];
G2L["3f5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Animations
G2L["3f6"] = Instance.new("LocalScript", G2L["3f5"]);
G2L["3f6"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Animations.Sample
G2L["3f7"] = Instance.new("ImageLabel", G2L["3f6"]);
G2L["3f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f7"]["ImageTransparency"] = 0.6;
G2L["3f7"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3f7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3f7"]["BackgroundTransparency"] = 1;
G2L["3f7"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.UICorner
G2L["3f8"] = Instance.new("UICorner", G2L["3f5"]);
G2L["3f8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.UIGradient
G2L["3f9"] = Instance.new("UIGradient", G2L["3f5"]);
G2L["3f9"]["Rotation"] = -90;
G2L["3f9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Button
G2L["3fa"] = Instance.new("TextButton", G2L["3f5"]);
G2L["3fa"]["TextTransparency"] = 1;
G2L["3fa"]["TextSize"] = 14;
G2L["3fa"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3fa"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3fa"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3fa"]["ZIndex"] = 2;
G2L["3fa"]["BackgroundTransparency"] = 1;
G2L["3fa"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3fa"]["Text"] = [[ ]];
G2L["3fa"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Button.LocalScript
G2L["3fb"] = Instance.new("LocalScript", G2L["3fa"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Button.UICorner
G2L["3fc"] = Instance.new("UICorner", G2L["3fa"]);
G2L["3fc"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Button.ImageLabel
G2L["3fd"] = Instance.new("ImageLabel", G2L["3fa"]);
G2L["3fd"]["BorderSizePixel"] = 0;
G2L["3fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3fd"]["Image"] = [[rbxassetid://7059346373]];
G2L["3fd"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["3fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3fd"]["BackgroundTransparency"] = 1;
G2L["3fd"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame
G2L["3fe"] = Instance.new("Frame", G2L["3f5"]);
G2L["3fe"]["Visible"] = false;
G2L["3fe"]["ZIndex"] = 66;
G2L["3fe"]["BorderSizePixel"] = 0;
G2L["3fe"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["3fe"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
G2L["3fe"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["3fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.UICorner
G2L["3ff"] = Instance.new("UICorner", G2L["3fe"]);
G2L["3ff"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.UIGradient
G2L["400"] = Instance.new("UIGradient", G2L["3fe"]);
G2L["400"]["Rotation"] = -90;
G2L["400"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.UIGridLayout
G2L["401"] = Instance.new("UIGridLayout", G2L["3fe"]);
G2L["401"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["401"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["401"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton
G2L["402"] = Instance.new("TextButton", G2L["3fe"]);
G2L["402"]["TextWrapped"] = true;
G2L["402"]["BorderSizePixel"] = 0;
G2L["402"]["TextSize"] = 14;
G2L["402"]["TextScaled"] = true;
G2L["402"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["402"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["402"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["402"]["BackgroundTransparency"] = 1;
G2L["402"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["402"]["LayoutOrder"] = 1;
G2L["402"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["402"]["Text"] = [[shootingRange submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
G2L["403"] = Instance.new("LocalScript", G2L["402"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextBox
G2L["404"] = Instance.new("TextBox", G2L["3fe"]);
G2L["404"]["BorderSizePixel"] = 0;
G2L["404"]["TextWrapped"] = true;
G2L["404"]["TextSize"] = 14;
G2L["404"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["404"]["TextScaled"] = true;
G2L["404"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["404"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["404"]["ClearTextOnFocus"] = false;
G2L["404"]["PlaceholderText"] = [[shootingRange]];
G2L["404"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["404"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["404"]["Text"] = [[5]];
G2L["404"]["LayoutOrder"] = 1;
G2L["404"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton
G2L["405"] = Instance.new("TextButton", G2L["3fe"]);
G2L["405"]["TextWrapped"] = true;
G2L["405"]["BorderSizePixel"] = 0;
G2L["405"]["TextSize"] = 14;
G2L["405"]["TextScaled"] = true;
G2L["405"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["405"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["405"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["405"]["BackgroundTransparency"] = 1;
G2L["405"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["405"]["LayoutOrder"] = 2;
G2L["405"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["405"]["Text"] = [[hitchange submit]];
G2L["405"]["Visible"] = false;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
G2L["406"] = Instance.new("LocalScript", G2L["405"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextBox2
G2L["407"] = Instance.new("TextBox", G2L["3fe"]);
G2L["407"]["Visible"] = false;
G2L["407"]["Name"] = [[TextBox2]];
G2L["407"]["BorderSizePixel"] = 0;
G2L["407"]["TextWrapped"] = true;
G2L["407"]["TextSize"] = 14;
G2L["407"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["407"]["TextScaled"] = true;
G2L["407"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["407"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["407"]["ClearTextOnFocus"] = false;
G2L["407"]["PlaceholderText"] = [[hitchange]];
G2L["407"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["407"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["407"]["Text"] = [[50]];
G2L["407"]["LayoutOrder"] = 2;
G2L["407"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton
G2L["408"] = Instance.new("TextButton", G2L["3fe"]);
G2L["408"]["TextWrapped"] = true;
G2L["408"]["BorderSizePixel"] = 0;
G2L["408"]["TextSize"] = 14;
G2L["408"]["TextScaled"] = true;
G2L["408"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["408"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["408"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["408"]["BackgroundTransparency"] = 1;
G2L["408"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["408"]["LayoutOrder"] = 3;
G2L["408"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["408"]["Text"] = [[Penetrate Walls - OFF]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
G2L["409"] = Instance.new("LocalScript", G2L["408"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111
G2L["40a"] = Instance.new("Frame", G2L["30b"]);
G2L["40a"]["BorderSizePixel"] = 0;
G2L["40a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["40a"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["40a"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["40a"]["Name"] = [[xxx111]];
G2L["40a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider
G2L["40b"] = Instance.new("Frame", G2L["40a"]);
G2L["40b"]["BorderSizePixel"] = 0;
G2L["40b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["40b"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["40b"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["40b"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.UICorner
G2L["40c"] = Instance.new("UICorner", G2L["40b"]);
G2L["40c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.UIGradient
G2L["40d"] = Instance.new("UIGradient", G2L["40b"]);
G2L["40d"]["Rotation"] = -90;
G2L["40d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button
G2L["40e"] = Instance.new("TextButton", G2L["40b"]);
G2L["40e"]["TextTransparency"] = 1;
G2L["40e"]["TextSize"] = 14;
G2L["40e"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["40e"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["40e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40e"]["ZIndex"] = 2;
G2L["40e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["40e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["40e"]["Text"] = [[ ]];
G2L["40e"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.CB
G2L["40f"] = Instance.new("LocalScript", G2L["40e"]);
G2L["40f"]["Name"] = [[CB]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.UICorner
G2L["410"] = Instance.new("UICorner", G2L["40e"]);
G2L["410"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.BurstAmount
G2L["411"] = Instance.new("NumberValue", G2L["40e"]);
G2L["411"]["Name"] = [[BurstAmount]];
G2L["411"]["Value"] = 3;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.BurstDelay
G2L["412"] = Instance.new("NumberValue", G2L["40e"]);
G2L["412"]["Name"] = [[BurstDelay]];
G2L["412"]["Value"] = 0.012;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.rapidEnabled
G2L["413"] = Instance.new("BoolValue", G2L["40e"]);
G2L["413"]["Name"] = [[rapidEnabled]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.UICorner
G2L["414"] = Instance.new("UICorner", G2L["40a"]);
G2L["414"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.UIGradient
G2L["415"] = Instance.new("UIGradient", G2L["40a"]);
G2L["415"]["Rotation"] = -90;
G2L["415"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.UIStroke
G2L["416"] = Instance.new("UIStroke", G2L["40a"]);
G2L["416"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.OnOrOff
G2L["417"] = Instance.new("TextLabel", G2L["40a"]);
G2L["417"]["TextWrapped"] = true;
G2L["417"]["ZIndex"] = 2;
G2L["417"]["TextSize"] = 14;
G2L["417"]["TextScaled"] = true;
G2L["417"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["417"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["417"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["417"]["BackgroundTransparency"] = 1;
G2L["417"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
G2L["417"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["417"]["Text"] = [[DoubleTap]];
G2L["417"]["Name"] = [[OnOrOff]];
G2L["417"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2
G2L["418"] = Instance.new("Frame", G2L["40a"]);
G2L["418"]["BorderSizePixel"] = 0;
G2L["418"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["418"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["418"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["418"]["Name"] = [[Slider2]];
G2L["418"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.UICorner
G2L["419"] = Instance.new("UICorner", G2L["418"]);
G2L["419"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.UIGradient
G2L["41a"] = Instance.new("UIGradient", G2L["418"]);
G2L["41a"]["Rotation"] = -90;
G2L["41a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button
G2L["41b"] = Instance.new("TextButton", G2L["418"]);
G2L["41b"]["TextTransparency"] = 1;
G2L["41b"]["TextSize"] = 14;
G2L["41b"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["41b"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["41b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41b"]["ZIndex"] = 2;
G2L["41b"]["BackgroundTransparency"] = 1;
G2L["41b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["41b"]["Text"] = [[ ]];
G2L["41b"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.LocalScript
G2L["41c"] = Instance.new("LocalScript", G2L["41b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.UICorner
G2L["41d"] = Instance.new("UICorner", G2L["41b"]);
G2L["41d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.ImageLabel
G2L["41e"] = Instance.new("ImageLabel", G2L["41b"]);
G2L["41e"]["BorderSizePixel"] = 0;
G2L["41e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41e"]["Image"] = [[rbxassetid://7059346373]];
G2L["41e"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["41e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41e"]["BackgroundTransparency"] = 1;
G2L["41e"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame
G2L["41f"] = Instance.new("Frame", G2L["418"]);
G2L["41f"]["Visible"] = false;
G2L["41f"]["ZIndex"] = 66;
G2L["41f"]["BorderSizePixel"] = 0;
G2L["41f"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["41f"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
G2L["41f"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["41f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.UICorner
G2L["420"] = Instance.new("UICorner", G2L["41f"]);
G2L["420"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.UIGradient
G2L["421"] = Instance.new("UIGradient", G2L["41f"]);
G2L["421"]["Rotation"] = -90;
G2L["421"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.UIGridLayout
G2L["422"] = Instance.new("UIGridLayout", G2L["41f"]);
G2L["422"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["422"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["422"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextBox
G2L["423"] = Instance.new("TextBox", G2L["41f"]);
G2L["423"]["BorderSizePixel"] = 0;
G2L["423"]["TextWrapped"] = true;
G2L["423"]["TextSize"] = 14;
G2L["423"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["423"]["TextScaled"] = true;
G2L["423"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["423"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["423"]["PlaceholderText"] = [[shootingRange]];
G2L["423"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["423"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["423"]["Text"] = [[3]];
G2L["423"]["LayoutOrder"] = 1;
G2L["423"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton
G2L["424"] = Instance.new("TextButton", G2L["41f"]);
G2L["424"]["TextWrapped"] = true;
G2L["424"]["BorderSizePixel"] = 0;
G2L["424"]["TextSize"] = 14;
G2L["424"]["TextScaled"] = true;
G2L["424"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["424"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["424"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["424"]["BackgroundTransparency"] = 1;
G2L["424"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["424"]["LayoutOrder"] = 1;
G2L["424"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["424"]["Text"] = [[Amount submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton.LocalScript
G2L["425"] = Instance.new("LocalScript", G2L["424"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton
G2L["426"] = Instance.new("TextButton", G2L["41f"]);
G2L["426"]["TextWrapped"] = true;
G2L["426"]["BorderSizePixel"] = 0;
G2L["426"]["TextSize"] = 14;
G2L["426"]["TextScaled"] = true;
G2L["426"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["426"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["426"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["426"]["BackgroundTransparency"] = 1;
G2L["426"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["426"]["LayoutOrder"] = 2;
G2L["426"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["426"]["Text"] = [[Delay submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton.LocalScript
G2L["427"] = Instance.new("LocalScript", G2L["426"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextBox2
G2L["428"] = Instance.new("TextBox", G2L["41f"]);
G2L["428"]["Name"] = [[TextBox2]];
G2L["428"]["BorderSizePixel"] = 0;
G2L["428"]["TextWrapped"] = true;
G2L["428"]["TextSize"] = 14;
G2L["428"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["428"]["TextScaled"] = true;
G2L["428"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["428"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["428"]["PlaceholderText"] = [[BurstDelay]];
G2L["428"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["428"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["428"]["Text"] = [[0.012]];
G2L["428"]["LayoutOrder"] = 2;
G2L["428"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123
G2L["429"] = Instance.new("Frame", G2L["30b"]);
G2L["429"]["ZIndex"] = 99;
G2L["429"]["BorderSizePixel"] = 0;
G2L["429"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["429"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["429"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["429"]["Name"] = [[xxx3123]];
G2L["429"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider
G2L["42a"] = Instance.new("Frame", G2L["429"]);
G2L["42a"]["BorderSizePixel"] = 0;
G2L["42a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["42a"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["42a"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["42a"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.UICorner
G2L["42b"] = Instance.new("UICorner", G2L["42a"]);
G2L["42b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.UIGradient
G2L["42c"] = Instance.new("UIGradient", G2L["42a"]);
G2L["42c"]["Rotation"] = -90;
G2L["42c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.Button
G2L["42d"] = Instance.new("TextButton", G2L["42a"]);
G2L["42d"]["TextTransparency"] = 1;
G2L["42d"]["TextSize"] = 14;
G2L["42d"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["42d"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["42d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42d"]["ZIndex"] = 2;
G2L["42d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["42d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["42d"]["Text"] = [[ ]];
G2L["42d"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.Button.server
G2L["42e"] = Instance.new("LocalScript", G2L["42d"]);
G2L["42e"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.Button.UICorner
G2L["42f"] = Instance.new("UICorner", G2L["42d"]);
G2L["42f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.OnOrOff
G2L["430"] = Instance.new("TextLabel", G2L["429"]);
G2L["430"]["TextWrapped"] = true;
G2L["430"]["ZIndex"] = 2;
G2L["430"]["TextSize"] = 14;
G2L["430"]["TextScaled"] = true;
G2L["430"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["430"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["430"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["430"]["BackgroundTransparency"] = 1;
G2L["430"]["Size"] = UDim2.new(0.67064, 0, 0.5158, 0);
G2L["430"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["430"]["Text"] = [[PlayerFollower]];
G2L["430"]["Name"] = [[OnOrOff]];
G2L["430"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.UICorner
G2L["431"] = Instance.new("UICorner", G2L["429"]);
G2L["431"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.UIGradient
G2L["432"] = Instance.new("UIGradient", G2L["429"]);
G2L["432"]["Rotation"] = -90;
G2L["432"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.UIStroke
G2L["433"] = Instance.new("UIStroke", G2L["429"]);
G2L["433"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2
G2L["434"] = Instance.new("Frame", G2L["429"]);
G2L["434"]["Visible"] = false;
G2L["434"]["BorderSizePixel"] = 0;
G2L["434"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["434"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["434"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["434"]["Name"] = [[Slider2]];
G2L["434"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.UICorner
G2L["435"] = Instance.new("UICorner", G2L["434"]);
G2L["435"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.UIGradient
G2L["436"] = Instance.new("UIGradient", G2L["434"]);
G2L["436"]["Rotation"] = -90;
G2L["436"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Button
G2L["437"] = Instance.new("TextButton", G2L["434"]);
G2L["437"]["TextTransparency"] = 1;
G2L["437"]["TextSize"] = 14;
G2L["437"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["437"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["437"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["437"]["ZIndex"] = 2;
G2L["437"]["BackgroundTransparency"] = 1;
G2L["437"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["437"]["Text"] = [[ ]];
G2L["437"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Button.LocalScript
G2L["438"] = Instance.new("LocalScript", G2L["437"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Button.UICorner
G2L["439"] = Instance.new("UICorner", G2L["437"]);
G2L["439"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Button.ImageLabel
G2L["43a"] = Instance.new("ImageLabel", G2L["437"]);
G2L["43a"]["BorderSizePixel"] = 0;
G2L["43a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43a"]["Image"] = [[rbxassetid://7059346373]];
G2L["43a"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["43a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43a"]["BackgroundTransparency"] = 1;
G2L["43a"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame
G2L["43b"] = Instance.new("Frame", G2L["434"]);
G2L["43b"]["Visible"] = false;
G2L["43b"]["ZIndex"] = 66;
G2L["43b"]["BorderSizePixel"] = 0;
G2L["43b"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["43b"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
G2L["43b"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["43b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.UICorner
G2L["43c"] = Instance.new("UICorner", G2L["43b"]);
G2L["43c"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.UIGradient
G2L["43d"] = Instance.new("UIGradient", G2L["43b"]);
G2L["43d"]["Rotation"] = -90;
G2L["43d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.UIGridLayout
G2L["43e"] = Instance.new("UIGridLayout", G2L["43b"]);
G2L["43e"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["43e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["43e"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.TextButton
G2L["43f"] = Instance.new("TextButton", G2L["43b"]);
G2L["43f"]["TextWrapped"] = true;
G2L["43f"]["BorderSizePixel"] = 0;
G2L["43f"]["TextSize"] = 14;
G2L["43f"]["TextScaled"] = true;
G2L["43f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["43f"]["BackgroundTransparency"] = 1;
G2L["43f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["43f"]["LayoutOrder"] = 1;
G2L["43f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43f"]["Text"] = [[shootingRange submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.TextButton.LocalScript
G2L["440"] = Instance.new("LocalScript", G2L["43f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.TextBox
G2L["441"] = Instance.new("TextBox", G2L["43b"]);
G2L["441"]["BorderSizePixel"] = 0;
G2L["441"]["TextWrapped"] = true;
G2L["441"]["TextSize"] = 14;
G2L["441"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["441"]["TextScaled"] = true;
G2L["441"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["441"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["441"]["ClearTextOnFocus"] = false;
G2L["441"]["PlaceholderText"] = [[shootingRange]];
G2L["441"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["441"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["441"]["Text"] = [[5]];
G2L["441"]["LayoutOrder"] = 1;
G2L["441"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532
G2L["442"] = Instance.new("Frame", G2L["30b"]);
G2L["442"]["ZIndex"] = 99;
G2L["442"]["BorderSizePixel"] = 0;
G2L["442"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["442"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["442"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["442"]["Name"] = [[xxx321532]];
G2L["442"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider
G2L["443"] = Instance.new("Frame", G2L["442"]);
G2L["443"]["BorderSizePixel"] = 0;
G2L["443"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["443"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["443"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["443"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.UICorner
G2L["444"] = Instance.new("UICorner", G2L["443"]);
G2L["444"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.UIGradient
G2L["445"] = Instance.new("UIGradient", G2L["443"]);
G2L["445"]["Rotation"] = -90;
G2L["445"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button
G2L["446"] = Instance.new("TextButton", G2L["443"]);
G2L["446"]["TextTransparency"] = 1;
G2L["446"]["TextSize"] = 14;
G2L["446"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["446"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["446"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["446"]["ZIndex"] = 2;
G2L["446"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["446"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["446"]["Text"] = [[ ]];
G2L["446"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.server
G2L["447"] = Instance.new("LocalScript", G2L["446"]);
G2L["447"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.UICorner
G2L["448"] = Instance.new("UICorner", G2L["446"]);
G2L["448"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.SpeedCam
G2L["449"] = Instance.new("NumberValue", G2L["446"]);
G2L["449"]["Name"] = [[SpeedCam]];
G2L["449"]["Value"] = 0.15;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.AimFOV
G2L["44a"] = Instance.new("NumberValue", G2L["446"]);
G2L["44a"]["Name"] = [[AimFOV]];
G2L["44a"]["Value"] = 150;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.TargetPart
G2L["44b"] = Instance.new("StringValue", G2L["446"]);
G2L["44b"]["Name"] = [[TargetPart]];
G2L["44b"]["Value"] = [[Head]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.OnOrOff
G2L["44c"] = Instance.new("TextLabel", G2L["442"]);
G2L["44c"]["TextWrapped"] = true;
G2L["44c"]["ZIndex"] = 2;
G2L["44c"]["TextSize"] = 14;
G2L["44c"]["TextScaled"] = true;
G2L["44c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44c"]["BackgroundTransparency"] = 1;
G2L["44c"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
G2L["44c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["44c"]["Text"] = [[Soft Aim]];
G2L["44c"]["Name"] = [[OnOrOff]];
G2L["44c"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.UICorner
G2L["44d"] = Instance.new("UICorner", G2L["442"]);
G2L["44d"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.UIGradient
G2L["44e"] = Instance.new("UIGradient", G2L["442"]);
G2L["44e"]["Rotation"] = -90;
G2L["44e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.UIStroke
G2L["44f"] = Instance.new("UIStroke", G2L["442"]);
G2L["44f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2
G2L["450"] = Instance.new("Frame", G2L["442"]);
G2L["450"]["BorderSizePixel"] = 0;
G2L["450"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["450"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["450"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["450"]["Name"] = [[Slider2]];
G2L["450"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.UICorner
G2L["451"] = Instance.new("UICorner", G2L["450"]);
G2L["451"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.UIGradient
G2L["452"] = Instance.new("UIGradient", G2L["450"]);
G2L["452"]["Rotation"] = -90;
G2L["452"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button
G2L["453"] = Instance.new("TextButton", G2L["450"]);
G2L["453"]["TextTransparency"] = 1;
G2L["453"]["TextSize"] = 14;
G2L["453"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["453"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["453"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["453"]["ZIndex"] = 2;
G2L["453"]["BackgroundTransparency"] = 1;
G2L["453"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["453"]["Text"] = [[ ]];
G2L["453"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button.LocalScript
G2L["454"] = Instance.new("LocalScript", G2L["453"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button.UICorner
G2L["455"] = Instance.new("UICorner", G2L["453"]);
G2L["455"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button.ImageLabel
G2L["456"] = Instance.new("ImageLabel", G2L["453"]);
G2L["456"]["BorderSizePixel"] = 0;
G2L["456"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["456"]["Image"] = [[rbxassetid://7059346373]];
G2L["456"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["456"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["456"]["BackgroundTransparency"] = 1;
G2L["456"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame
G2L["457"] = Instance.new("Frame", G2L["450"]);
G2L["457"]["Visible"] = false;
G2L["457"]["ZIndex"] = 66;
G2L["457"]["BorderSizePixel"] = 0;
G2L["457"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["457"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
G2L["457"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["457"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.UICorner
G2L["458"] = Instance.new("UICorner", G2L["457"]);
G2L["458"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.UIGradient
G2L["459"] = Instance.new("UIGradient", G2L["457"]);
G2L["459"]["Rotation"] = -90;
G2L["459"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.UIGridLayout
G2L["45a"] = Instance.new("UIGridLayout", G2L["457"]);
G2L["45a"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["45a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["45a"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton
G2L["45b"] = Instance.new("TextButton", G2L["457"]);
G2L["45b"]["TextWrapped"] = true;
G2L["45b"]["BorderSizePixel"] = 0;
G2L["45b"]["TextSize"] = 14;
G2L["45b"]["TextScaled"] = true;
G2L["45b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["45b"]["BackgroundTransparency"] = 1;
G2L["45b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["45b"]["LayoutOrder"] = 1;
G2L["45b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45b"]["Text"] = [[AimFOV submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
G2L["45c"] = Instance.new("LocalScript", G2L["45b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextBox
G2L["45d"] = Instance.new("TextBox", G2L["457"]);
G2L["45d"]["BorderSizePixel"] = 0;
G2L["45d"]["TextWrapped"] = true;
G2L["45d"]["TextSize"] = 14;
G2L["45d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45d"]["TextScaled"] = true;
G2L["45d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45d"]["ClearTextOnFocus"] = false;
G2L["45d"]["PlaceholderText"] = [[AimFov]];
G2L["45d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["45d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45d"]["Text"] = [[150]];
G2L["45d"]["LayoutOrder"] = 1;
G2L["45d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextBox2
G2L["45e"] = Instance.new("TextBox", G2L["457"]);
G2L["45e"]["Name"] = [[TextBox2]];
G2L["45e"]["BorderSizePixel"] = 0;
G2L["45e"]["TextWrapped"] = true;
G2L["45e"]["TextSize"] = 14;
G2L["45e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45e"]["TextScaled"] = true;
G2L["45e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45e"]["ClearTextOnFocus"] = false;
G2L["45e"]["PlaceholderText"] = [[SpeedCam]];
G2L["45e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["45e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45e"]["Text"] = [[0.15]];
G2L["45e"]["LayoutOrder"] = 2;
G2L["45e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton
G2L["45f"] = Instance.new("TextButton", G2L["457"]);
G2L["45f"]["TextWrapped"] = true;
G2L["45f"]["BorderSizePixel"] = 0;
G2L["45f"]["TextSize"] = 14;
G2L["45f"]["TextScaled"] = true;
G2L["45f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["45f"]["BackgroundTransparency"] = 1;
G2L["45f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["45f"]["LayoutOrder"] = 2;
G2L["45f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45f"]["Text"] = [[SpeedCam submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
G2L["460"] = Instance.new("LocalScript", G2L["45f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton
G2L["461"] = Instance.new("TextButton", G2L["457"]);
G2L["461"]["TextWrapped"] = true;
G2L["461"]["BorderSizePixel"] = 0;
G2L["461"]["TextSize"] = 14;
G2L["461"]["TextScaled"] = true;
G2L["461"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["461"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["461"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["461"]["BackgroundTransparency"] = 1;
G2L["461"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["461"]["LayoutOrder"] = 99;
G2L["461"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["461"]["Text"] = [[Priority: Head]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
G2L["462"] = Instance.new("LocalScript", G2L["461"]);



-- StarterGui.Erestive.xxx921742g.NavFrame
G2L["463"] = Instance.new("Frame", G2L["90"]);
G2L["463"]["BorderSizePixel"] = 0;
G2L["463"]["BackgroundColor3"] = Color3.fromRGB(16, 17, 24);
G2L["463"]["Size"] = UDim2.new(0.25, 0, 1, 0);
G2L["463"]["Name"] = [[NavFrame]];
G2L["463"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame
G2L["464"] = Instance.new("ScrollingFrame", G2L["463"]);
G2L["464"]["Active"] = true;
G2L["464"]["BorderSizePixel"] = 0;
G2L["464"]["Name"] = [[2ScrollingFrame]];
G2L["464"]["ScrollBarImageTransparency"] = 1;
G2L["464"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["464"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["464"]["Size"] = UDim2.new(1, 0, 0.85448, 0);
G2L["464"]["ScrollBarImageColor3"] = Color3.fromRGB(16, 17, 24);
G2L["464"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["464"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["464"]["ScrollBarThickness"] = 0;
G2L["464"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.LocalScript
G2L["465"] = Instance.new("LocalScript", G2L["464"]);



-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.UIListLayout
G2L["466"] = Instance.new("UIListLayout", G2L["464"]);
G2L["466"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["466"]["Padding"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.UIPadding
G2L["467"] = Instance.new("UIPadding", G2L["464"]);
G2L["467"]["PaddingTop"] = UDim.new(0.012, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.UICorner
G2L["468"] = Instance.new("UICorner", G2L["464"]);
G2L["468"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame
G2L["469"] = Instance.new("TextButton", G2L["464"]);
G2L["469"]["BorderSizePixel"] = 0;
G2L["469"]["TextSize"] = 16;
G2L["469"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["469"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["469"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["469"]["BackgroundTransparency"] = 1;
G2L["469"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["469"]["Text"] = [[]];
G2L["469"]["Name"] = [[1Frame]];
G2L["469"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.LocalScript
G2L["46a"] = Instance.new("LocalScript", G2L["469"]);



-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UICorner
G2L["46b"] = Instance.new("UICorner", G2L["469"]);
G2L["46b"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UIStroke
G2L["46c"] = Instance.new("UIStroke", G2L["469"]);
G2L["46c"]["Enabled"] = false;
G2L["46c"]["Thickness"] = 0.6;
G2L["46c"]["Color"] = Color3.fromRGB(31, 32, 36);
G2L["46c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["46c"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.Image
G2L["46d"] = Instance.new("ImageLabel", G2L["469"]);
G2L["46d"]["BorderSizePixel"] = 0;
G2L["46d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46d"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["46d"]["Image"] = [[rbxassetid://7992557358]];
G2L["46d"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["46d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46d"]["BackgroundTransparency"] = 1;
G2L["46d"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.TextLabel
G2L["46e"] = Instance.new("TextLabel", G2L["469"]);
G2L["46e"]["TextWrapped"] = true;
G2L["46e"]["BorderSizePixel"] = 0;
G2L["46e"]["TextSize"] = 16;
G2L["46e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46e"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["46e"]["BackgroundTransparency"] = 1;
G2L["46e"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["46e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46e"]["Text"] = [[You]];
G2L["46e"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UIListLayout
G2L["46f"] = Instance.new("UIListLayout", G2L["469"]);
G2L["46f"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["46f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["46f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame
G2L["470"] = Instance.new("TextButton", G2L["464"]);
G2L["470"]["BorderSizePixel"] = 0;
G2L["470"]["TextSize"] = 16;
G2L["470"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["470"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["470"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["470"]["BackgroundTransparency"] = 1;
G2L["470"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["470"]["Text"] = [[]];
G2L["470"]["Name"] = [[2Frame]];
G2L["470"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UICorner
G2L["471"] = Instance.new("UICorner", G2L["470"]);
G2L["471"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UIStroke
G2L["472"] = Instance.new("UIStroke", G2L["470"]);
G2L["472"]["Enabled"] = false;
G2L["472"]["Thickness"] = 0.6;
G2L["472"]["Color"] = Color3.fromRGB(31, 32, 36);
G2L["472"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["472"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.Image
G2L["473"] = Instance.new("ImageLabel", G2L["470"]);
G2L["473"]["BorderSizePixel"] = 0;
G2L["473"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["473"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["473"]["Image"] = [[rbxassetid://118405423172740]];
G2L["473"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["473"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["473"]["BackgroundTransparency"] = 1;
G2L["473"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.TextLabel
G2L["474"] = Instance.new("TextLabel", G2L["470"]);
G2L["474"]["TextWrapped"] = true;
G2L["474"]["BorderSizePixel"] = 0;
G2L["474"]["TextSize"] = 16;
G2L["474"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["474"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["474"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["474"]["BackgroundTransparency"] = 1;
G2L["474"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["474"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["474"]["Text"] = [[Misc]];
G2L["474"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UIListLayout
G2L["475"] = Instance.new("UIListLayout", G2L["470"]);
G2L["475"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["475"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["475"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frametext
G2L["476"] = Instance.new("TextLabel", G2L["464"]);
G2L["476"]["BorderSizePixel"] = 0;
G2L["476"]["TextSize"] = 14;
G2L["476"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["476"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["476"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["476"]["BackgroundTransparency"] = 0.4;
G2L["476"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["476"]["Visible"] = false;
G2L["476"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["476"]["Text"] = [[Settings]];
G2L["476"]["Name"] = [[4Frametext]];
G2L["476"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame
G2L["477"] = Instance.new("TextButton", G2L["464"]);
G2L["477"]["BorderSizePixel"] = 0;
G2L["477"]["TextSize"] = 16;
G2L["477"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["477"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["477"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["477"]["BackgroundTransparency"] = 1;
G2L["477"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["477"]["Text"] = [[]];
G2L["477"]["Name"] = [[3Frame]];
G2L["477"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.UICorner
G2L["478"] = Instance.new("UICorner", G2L["477"]);
G2L["478"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.UIStroke
G2L["479"] = Instance.new("UIStroke", G2L["477"]);
G2L["479"]["Enabled"] = false;
G2L["479"]["Thickness"] = 0.6;
G2L["479"]["Color"] = Color3.fromRGB(31, 32, 36);
G2L["479"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["479"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.Image
G2L["47a"] = Instance.new("ImageLabel", G2L["477"]);
G2L["47a"]["BorderSizePixel"] = 0;
G2L["47a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47a"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["47a"]["Image"] = [[rbxassetid://7059346373]];
G2L["47a"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["47a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47a"]["BackgroundTransparency"] = 1;
G2L["47a"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.TextLabel
G2L["47b"] = Instance.new("TextLabel", G2L["477"]);
G2L["47b"]["TextWrapped"] = true;
G2L["47b"]["BorderSizePixel"] = 0;
G2L["47b"]["TextSize"] = 16;
G2L["47b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47b"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["47b"]["BackgroundTransparency"] = 1;
G2L["47b"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["47b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47b"]["Text"] = [[Settings]];
G2L["47b"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.UIListLayout
G2L["47c"] = Instance.new("UIListLayout", G2L["477"]);
G2L["47c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["47c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["47c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frametext
G2L["47d"] = Instance.new("TextLabel", G2L["464"]);
G2L["47d"]["BorderSizePixel"] = 0;
G2L["47d"]["TextSize"] = 14;
G2L["47d"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["47d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["47d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47d"]["BackgroundTransparency"] = 0.4;
G2L["47d"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["47d"]["Visible"] = false;
G2L["47d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47d"]["Text"] = [[Player]];
G2L["47d"]["Name"] = [[1Frametext]];
G2L["47d"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame
G2L["47e"] = Instance.new("TextButton", G2L["464"]);
G2L["47e"]["BorderSizePixel"] = 0;
G2L["47e"]["TextSize"] = 16;
G2L["47e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47e"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["47e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["47e"]["BackgroundTransparency"] = 1;
G2L["47e"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["47e"]["Text"] = [[]];
G2L["47e"]["Name"] = [[4Frame]];
G2L["47e"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.UIStroke
G2L["47f"] = Instance.new("UIStroke", G2L["47e"]);
G2L["47f"]["Enabled"] = false;
G2L["47f"]["Thickness"] = 0.6;
G2L["47f"]["Color"] = Color3.fromRGB(31, 32, 36);
G2L["47f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["47f"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.Image
G2L["480"] = Instance.new("ImageLabel", G2L["47e"]);
G2L["480"]["BorderSizePixel"] = 0;
G2L["480"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["480"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["480"]["Image"] = [[rbxassetid://113868891374412]];
G2L["480"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["480"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["480"]["BackgroundTransparency"] = 1;
G2L["480"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.TextLabel
G2L["481"] = Instance.new("TextLabel", G2L["47e"]);
G2L["481"]["TextWrapped"] = true;
G2L["481"]["BorderSizePixel"] = 0;
G2L["481"]["TextSize"] = 16;
G2L["481"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["481"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["481"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["481"]["BackgroundTransparency"] = 1;
G2L["481"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["481"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["481"]["Text"] = [[Binds]];
G2L["481"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.UIListLayout
G2L["482"] = Instance.new("UIListLayout", G2L["47e"]);
G2L["482"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["482"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["482"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.UICorner
G2L["483"] = Instance.new("UICorner", G2L["47e"]);
G2L["483"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frametext
G2L["484"] = Instance.new("TextLabel", G2L["464"]);
G2L["484"]["BorderSizePixel"] = 0;
G2L["484"]["TextSize"] = 14;
G2L["484"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["484"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["484"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["484"]["BackgroundTransparency"] = 0.4;
G2L["484"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["484"]["Visible"] = false;
G2L["484"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["484"]["Text"] = [[Hack]];
G2L["484"]["Name"] = [[6Frametext]];
G2L["484"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame
G2L["485"] = Instance.new("TextButton", G2L["464"]);
G2L["485"]["BorderSizePixel"] = 0;
G2L["485"]["TextSize"] = 16;
G2L["485"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["485"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["485"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["485"]["BackgroundTransparency"] = 1;
G2L["485"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["485"]["Text"] = [[]];
G2L["485"]["Name"] = [[5Frame]];
G2L["485"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.UICorner
G2L["486"] = Instance.new("UICorner", G2L["485"]);
G2L["486"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.UIStroke
G2L["487"] = Instance.new("UIStroke", G2L["485"]);
G2L["487"]["Enabled"] = false;
G2L["487"]["Thickness"] = 0.6;
G2L["487"]["Color"] = Color3.fromRGB(31, 32, 36);
G2L["487"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["487"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Image
G2L["488"] = Instance.new("ImageLabel", G2L["485"]);
G2L["488"]["BorderSizePixel"] = 0;
G2L["488"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["488"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["488"]["Image"] = [[rbxassetid://139650104834071]];
G2L["488"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["488"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["488"]["BackgroundTransparency"] = 1;
G2L["488"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Image.NEW
G2L["489"] = Instance.new("Frame", G2L["488"]);
G2L["489"]["Visible"] = false;
G2L["489"]["BorderSizePixel"] = 0;
G2L["489"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["489"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["489"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["489"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["489"]["Name"] = [[NEW]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Image.NEW.UICorner
G2L["48a"] = Instance.new("UICorner", G2L["489"]);
G2L["48a"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Image.NEW.TextLabel
G2L["48b"] = Instance.new("TextLabel", G2L["489"]);
G2L["48b"]["TextWrapped"] = true;
G2L["48b"]["BorderSizePixel"] = 0;
G2L["48b"]["TextSize"] = 14;
G2L["48b"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48b"]["TextScaled"] = true;
G2L["48b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48b"]["BackgroundTransparency"] = 1;
G2L["48b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["48b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48b"]["Text"] = [[!]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Image.NEW.TextLabel.UIStroke
G2L["48c"] = Instance.new("UIStroke", G2L["48b"]);
G2L["48c"]["Thickness"] = 0.43;
G2L["48c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.TextLabel
G2L["48d"] = Instance.new("TextLabel", G2L["485"]);
G2L["48d"]["TextWrapped"] = true;
G2L["48d"]["BorderSizePixel"] = 0;
G2L["48d"]["TextSize"] = 16;
G2L["48d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48d"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["48d"]["BackgroundTransparency"] = 1;
G2L["48d"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["48d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48d"]["Text"] = [[Ragebot]];
G2L["48d"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.UIListLayout
G2L["48e"] = Instance.new("UIListLayout", G2L["485"]);
G2L["48e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["48e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["48e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame
G2L["48f"] = Instance.new("TextButton", G2L["464"]);
G2L["48f"]["BorderSizePixel"] = 0;
G2L["48f"]["TextSize"] = 16;
G2L["48f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48f"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["48f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["48f"]["BackgroundTransparency"] = 1;
G2L["48f"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["48f"]["Text"] = [[]];
G2L["48f"]["Name"] = [[7Frame]];
G2L["48f"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.UICorner
G2L["490"] = Instance.new("UICorner", G2L["48f"]);
G2L["490"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.UIStroke
G2L["491"] = Instance.new("UIStroke", G2L["48f"]);
G2L["491"]["Enabled"] = false;
G2L["491"]["Thickness"] = 0.6;
G2L["491"]["Color"] = Color3.fromRGB(31, 32, 36);
G2L["491"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["491"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Image
G2L["492"] = Instance.new("ImageLabel", G2L["48f"]);
G2L["492"]["BorderSizePixel"] = 0;
G2L["492"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["492"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["492"]["Image"] = [[rbxassetid://78134819718605]];
G2L["492"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["492"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["492"]["BackgroundTransparency"] = 1;
G2L["492"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Image.NEW
G2L["493"] = Instance.new("Frame", G2L["492"]);
G2L["493"]["Visible"] = false;
G2L["493"]["BorderSizePixel"] = 0;
G2L["493"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["493"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["493"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["493"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["493"]["Name"] = [[NEW]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Image.NEW.UICorner
G2L["494"] = Instance.new("UICorner", G2L["493"]);
G2L["494"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Image.NEW.TextLabel
G2L["495"] = Instance.new("TextLabel", G2L["493"]);
G2L["495"]["TextWrapped"] = true;
G2L["495"]["BorderSizePixel"] = 0;
G2L["495"]["TextSize"] = 14;
G2L["495"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["495"]["TextScaled"] = true;
G2L["495"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["495"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["495"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["495"]["BackgroundTransparency"] = 1;
G2L["495"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["495"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["495"]["Text"] = [[!]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Image.NEW.TextLabel.UIStroke
G2L["496"] = Instance.new("UIStroke", G2L["495"]);
G2L["496"]["Thickness"] = 0.43;
G2L["496"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.TextLabel
G2L["497"] = Instance.new("TextLabel", G2L["48f"]);
G2L["497"]["TextWrapped"] = true;
G2L["497"]["BorderSizePixel"] = 0;
G2L["497"]["TextSize"] = 16;
G2L["497"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["497"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["497"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["497"]["BackgroundTransparency"] = 1;
G2L["497"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["497"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["497"]["Text"] = [[Visuals]];
G2L["497"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.UIListLayout
G2L["498"] = Instance.new("UIListLayout", G2L["48f"]);
G2L["498"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["498"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["498"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame
G2L["499"] = Instance.new("TextButton", G2L["464"]);
G2L["499"]["BorderSizePixel"] = 0;
G2L["499"]["TextSize"] = 16;
G2L["499"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["499"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["499"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["499"]["BackgroundTransparency"] = 1;
G2L["499"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["499"]["Text"] = [[]];
G2L["499"]["Name"] = [[6Frame]];
G2L["499"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.UICorner
G2L["49a"] = Instance.new("UICorner", G2L["499"]);
G2L["49a"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.UIStroke
G2L["49b"] = Instance.new("UIStroke", G2L["499"]);
G2L["49b"]["Enabled"] = false;
G2L["49b"]["Thickness"] = 0.6;
G2L["49b"]["Color"] = Color3.fromRGB(31, 32, 36);
G2L["49b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["49b"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Image
G2L["49c"] = Instance.new("ImageLabel", G2L["499"]);
G2L["49c"]["BorderSizePixel"] = 0;
G2L["49c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49c"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["49c"]["Image"] = [[rbxassetid://130156611516915]];
G2L["49c"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["49c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49c"]["BackgroundTransparency"] = 1;
G2L["49c"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Image.NEW
G2L["49d"] = Instance.new("Frame", G2L["49c"]);
G2L["49d"]["Visible"] = false;
G2L["49d"]["BorderSizePixel"] = 0;
G2L["49d"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["49d"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["49d"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["49d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49d"]["Name"] = [[NEW]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Image.NEW.UICorner
G2L["49e"] = Instance.new("UICorner", G2L["49d"]);
G2L["49e"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Image.NEW.TextLabel
G2L["49f"] = Instance.new("TextLabel", G2L["49d"]);
G2L["49f"]["TextWrapped"] = true;
G2L["49f"]["BorderSizePixel"] = 0;
G2L["49f"]["TextSize"] = 14;
G2L["49f"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49f"]["TextScaled"] = true;
G2L["49f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["49f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49f"]["BackgroundTransparency"] = 1;
G2L["49f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["49f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49f"]["Text"] = [[!]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Image.NEW.TextLabel.UIStroke
G2L["4a0"] = Instance.new("UIStroke", G2L["49f"]);
G2L["4a0"]["Thickness"] = 0.43;
G2L["4a0"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.TextLabel
G2L["4a1"] = Instance.new("TextLabel", G2L["499"]);
G2L["4a1"]["TextWrapped"] = true;
G2L["4a1"]["BorderSizePixel"] = 0;
G2L["4a1"]["TextSize"] = 16;
G2L["4a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a1"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4a1"]["BackgroundTransparency"] = 1;
G2L["4a1"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["4a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a1"]["Text"] = [[Anti-Aim]];
G2L["4a1"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.UIListLayout
G2L["4a2"] = Instance.new("UIListLayout", G2L["499"]);
G2L["4a2"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4a2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4a2"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.UIListLayout
G2L["4a3"] = Instance.new("UIListLayout", G2L["463"]);
G2L["4a3"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4a3"]["Padding"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame
G2L["4a4"] = Instance.new("Frame", G2L["463"]);
G2L["4a4"]["BorderSizePixel"] = 0;
G2L["4a4"]["BackgroundColor3"] = Color3.fromRGB(92, 126, 235);
G2L["4a4"]["Size"] = UDim2.new(1, 0, 0.13564, 0);
G2L["4a4"]["Position"] = UDim2.new(-0, 0, 0.81654, 0);
G2L["4a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a4"]["Name"] = [[3Frame]];
G2L["4a4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.UIPadding
G2L["4a5"] = Instance.new("UIPadding", G2L["4a4"]);
G2L["4a5"]["PaddingTop"] = UDim.new(0, 5);
G2L["4a5"]["PaddingRight"] = UDim.new(0, 5);
G2L["4a5"]["PaddingLeft"] = UDim.new(0, 5);
G2L["4a5"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel
G2L["4a6"] = Instance.new("TextLabel", G2L["4a4"]);
G2L["4a6"]["TextWrapped"] = true;
G2L["4a6"]["BorderSizePixel"] = 0;
G2L["4a6"]["TextSize"] = 14;
G2L["4a6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4a6"]["TextScaled"] = true;
G2L["4a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a6"]["BackgroundTransparency"] = 1;
G2L["4a6"]["Size"] = UDim2.new(0, 96, 0, 19);
G2L["4a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a6"]["Text"] = [[Erestive]];
G2L["4a6"]["Position"] = UDim2.new(0.34003, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.Display
G2L["4a7"] = Instance.new("TextLabel", G2L["4a4"]);
G2L["4a7"]["TextWrapped"] = true;
G2L["4a7"]["BorderSizePixel"] = 0;
G2L["4a7"]["TextSize"] = 14;
G2L["4a7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4a7"]["TextScaled"] = true;
G2L["4a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["4a7"]["TextColor3"] = Color3.fromRGB(157, 157, 157);
G2L["4a7"]["BackgroundTransparency"] = 1;
G2L["4a7"]["Size"] = UDim2.new(0, 96, 0, 19);
G2L["4a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a7"]["Text"] = [[SX++]];
G2L["4a7"]["Name"] = [[Display]];
G2L["4a7"]["Position"] = UDim2.new(0.34003, 0, 0.40588, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.Display.UIStroke
G2L["4a8"] = Instance.new("UIStroke", G2L["4a7"]);
G2L["4a8"]["Thickness"] = 2;
G2L["4a8"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.ImageLabel
G2L["4a9"] = Instance.new("ImageLabel", G2L["4a4"]);
G2L["4a9"]["BorderSizePixel"] = 0;
G2L["4a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a9"]["Image"] = [[rbxassetid://110239292064802]];
G2L["4a9"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["4a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.ImageLabel.UICorner
G2L["4aa"] = Instance.new("UICorner", G2L["4a9"]);



-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextButton
G2L["4ab"] = Instance.new("TextButton", G2L["4a4"]);
G2L["4ab"]["BorderSizePixel"] = 0;
G2L["4ab"]["TextTransparency"] = 1;
G2L["4ab"]["TextSize"] = 14;
G2L["4ab"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4ab"]["BackgroundTransparency"] = 1;
G2L["4ab"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextButton.LocalScript
G2L["4ac"] = Instance.new("LocalScript", G2L["4ab"]);
G2L["4ac"]["Enabled"] = false;
G2L["4ac"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.NavFrame.UICorner
G2L["4ad"] = Instance.new("UICorner", G2L["463"]);
G2L["4ad"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.UICorner
G2L["4ae"] = Instance.new("UICorner", G2L["90"]);
G2L["4ae"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.UIStroke
G2L["4af"] = Instance.new("UIStroke", G2L["90"]);
G2L["4af"]["Enabled"] = false;
G2L["4af"]["Transparency"] = 0.6;
G2L["4af"]["Thickness"] = 4;
G2L["4af"]["Color"] = Color3.fromRGB(33, 36, 40);
G2L["4af"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.UIAspectRatioConstraint
G2L["4b0"] = Instance.new("UIAspectRatioConstraint", G2L["90"]);
G2L["4b0"]["AspectRatio"] = 1.556;


-- StarterGui.Erestive.xxx921742g.ImageLabel
G2L["4b1"] = Instance.new("ImageLabel", G2L["90"]);
G2L["4b1"]["ZIndex"] = -888;
G2L["4b1"]["BorderSizePixel"] = 0;
G2L["4b1"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["4b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b1"]["Image"] = [[rbxassetid://129962492327343]];
G2L["4b1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b1"]["BackgroundTransparency"] = 1;
G2L["4b1"]["Rotation"] = 180;


-- StarterGui.Erestive.xxx921742g.ImageLabel.UIAspectRatioConstraint
G2L["4b2"] = Instance.new("UIAspectRatioConstraint", G2L["4b1"]);
G2L["4b2"]["AspectRatio"] = 1.556;


-- StarterGui.Erestive.xxx921742g.Frame
G2L["4b3"] = Instance.new("Frame", G2L["90"]);
G2L["4b3"]["ZIndex"] = 2;
G2L["4b3"]["BorderSizePixel"] = 0;
G2L["4b3"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
G2L["4b3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4b3"]["Position"] = UDim2.new(0, 0, -0.09992, 0);
G2L["4b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.Frame.ImageLabel
G2L["4b4"] = Instance.new("ImageLabel", G2L["4b3"]);
G2L["4b4"]["ZIndex"] = -888;
G2L["4b4"]["BorderSizePixel"] = 0;
G2L["4b4"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["4b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b4"]["ImageTransparency"] = 0.27;
G2L["4b4"]["ImageColor3"] = Color3.fromRGB(158, 158, 158);
G2L["4b4"]["Image"] = [[rbxassetid://129962492327343]];
G2L["4b4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.Frame.ImageLabel.UICorner
G2L["4b5"] = Instance.new("UICorner", G2L["4b4"]);
G2L["4b5"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.Frame.UIStroke
G2L["4b6"] = Instance.new("UIStroke", G2L["4b3"]);
G2L["4b6"]["Enabled"] = false;
G2L["4b6"]["Transparency"] = 0.6;
G2L["4b6"]["Thickness"] = 4;
G2L["4b6"]["Color"] = Color3.fromRGB(33, 36, 40);
G2L["4b6"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.Frame.UICorner
G2L["4b7"] = Instance.new("UICorner", G2L["4b3"]);
G2L["4b7"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.Frame.Frame
G2L["4b8"] = Instance.new("Frame", G2L["4b3"]);
G2L["4b8"]["BorderSizePixel"] = 0;
G2L["4b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b8"]["Size"] = UDim2.new(0, 629, 0, 40);
G2L["4b8"]["Position"] = UDim2.new(0, 0, 0.35294, 0);
G2L["4b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1
G2L["4b9"] = Instance.new("TextLabel", G2L["4b8"]);
G2L["4b9"]["TextWrapped"] = true;
G2L["4b9"]["ZIndex"] = 999999991;
G2L["4b9"]["BorderSizePixel"] = 0;
G2L["4b9"]["TextSize"] = 28;
G2L["4b9"]["TextTransparency"] = 0.16;
G2L["4b9"]["TextScaled"] = true;
G2L["4b9"]["BackgroundColor3"] = Color3.fromRGB(89, 89, 89);
G2L["4b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["4b9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b9"]["BackgroundTransparency"] = 1;
G2L["4b9"]["Size"] = UDim2.new(0.27822, 0, 0.91381, 0);
G2L["4b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b9"]["Text"] = [[Erestive • 5.5]];
G2L["4b9"]["Name"] = [[1A1]];
G2L["4b9"]["Position"] = UDim2.new(0.45628, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1.UICorner
G2L["4ba"] = Instance.new("UICorner", G2L["4b9"]);



-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1.UIAspectRatioConstraint
G2L["4bb"] = Instance.new("UIAspectRatioConstraint", G2L["4b9"]);
G2L["4bb"]["AspectRatio"] = 4.78766;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1.UITextSizeConstraint
G2L["4bc"] = Instance.new("UITextSizeConstraint", G2L["4b9"]);
G2L["4bc"]["MaxTextSize"] = 28;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1
G2L["4bd"] = Instance.new("ImageLabel", G2L["4b8"]);
G2L["4bd"]["BorderSizePixel"] = 0;
G2L["4bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4bd"]["ImageTransparency"] = 0.16;
G2L["4bd"]["Image"] = [[rbxassetid://123207633122531]];
G2L["4bd"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["4bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4bd"]["BackgroundTransparency"] = 1;
G2L["4bd"]["Name"] = [[1]];


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1.UIAspectRatioConstraint
G2L["4be"] = Instance.new("UIAspectRatioConstraint", G2L["4bd"]);



-- StarterGui.Erestive.xxx921742g.Frame.Frame.UIListLayout
G2L["4bf"] = Instance.new("UIListLayout", G2L["4b8"]);
G2L["4bf"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4bf"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.UIAspectRatioConstraint
G2L["4c0"] = Instance.new("UIAspectRatioConstraint", G2L["4b8"]);
G2L["4c0"]["AspectRatio"] = 15.725;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.plus
G2L["4c1"] = Instance.new("ImageLabel", G2L["4b8"]);
G2L["4c1"]["BorderSizePixel"] = 0;
G2L["4c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c1"]["Image"] = [[rbxassetid://120769079000583]];
G2L["4c1"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["4c1"]["Visible"] = false;
G2L["4c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c1"]["BackgroundTransparency"] = 1;
G2L["4c1"]["Name"] = [[plus]];


-- StarterGui.Erestive.xxx921742g.Frame.Frame.plus.UIAspectRatioConstraint
G2L["4c2"] = Instance.new("UIAspectRatioConstraint", G2L["4c1"]);



-- StarterGui.Erestive.xxx921742g.Frame.Frame.plus.UIGradient
G2L["4c3"] = Instance.new("UIGradient", G2L["4c1"]);
G2L["4c3"]["Rotation"] = 36;
G2L["4c3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(131, 131, 131)),ColorSequenceKeypoint.new(0.234, Color3.fromRGB(137, 137, 137)),ColorSequenceKeypoint.new(0.543, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.721, Color3.fromRGB(140, 140, 140)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(195, 195, 195))};


-- StarterGui.Erestive.xxx921742g.Frame.UIAspectRatioConstraint
G2L["4c4"] = Instance.new("UIAspectRatioConstraint", G2L["4b3"]);
G2L["4c4"]["AspectRatio"] = 29.95238;


-- StarterGui.Erestive.xxx921742g.Frame
G2L["4c5"] = Instance.new("Frame", G2L["90"]);
G2L["4c5"]["BorderSizePixel"] = 0;
G2L["4c5"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
G2L["4c5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4c5"]["Position"] = UDim2.new(0, 0, -0.08161, 0);
G2L["4c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.Frame.UIDrag
G2L["4c6"] = Instance.new("LocalScript", G2L["4c5"]);
G2L["4c6"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.xxx921742g.Frame.UIStroke
G2L["4c7"] = Instance.new("UIStroke", G2L["4c5"]);
G2L["4c7"]["Enabled"] = false;
G2L["4c7"]["Transparency"] = 0.6;
G2L["4c7"]["Thickness"] = 4;
G2L["4c7"]["Color"] = Color3.fromRGB(33, 36, 40);
G2L["4c7"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.Frame.ImageLabel
G2L["4c8"] = Instance.new("ImageLabel", G2L["4c5"]);
G2L["4c8"]["BorderSizePixel"] = 0;
G2L["4c8"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["4c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c8"]["ImageTransparency"] = 0.27;
G2L["4c8"]["ImageColor3"] = Color3.fromRGB(158, 158, 158);
G2L["4c8"]["Image"] = [[rbxassetid://129962492327343]];
G2L["4c8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.Frame.UIAspectRatioConstraint
G2L["4c9"] = Instance.new("UIAspectRatioConstraint", G2L["4c5"]);
G2L["4c9"]["AspectRatio"] = 15.34146;


-- StarterGui.Erestive.xxx921742g.cfg
G2L["4ca"] = Instance.new("ScrollingFrame", G2L["90"]);
G2L["4ca"]["Visible"] = false;
G2L["4ca"]["Active"] = true;
G2L["4ca"]["BorderSizePixel"] = 0;
G2L["4ca"]["Name"] = [[cfg]];
G2L["4ca"]["ScrollBarImageTransparency"] = 1;
G2L["4ca"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["4ca"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["4ca"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4ca"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ca"]["ScrollBarThickness"] = 0;


-- StarterGui.Erestive.xxx921742g.cfg.UIListLayout
G2L["4cb"] = Instance.new("UIListLayout", G2L["4ca"]);
G2L["4cb"]["Padding"] = UDim.new(0, 30);
G2L["4cb"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4cb"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.cfg.Frame3
G2L["4cc"] = Instance.new("ScrollingFrame", G2L["4ca"]);
G2L["4cc"]["Active"] = true;
G2L["4cc"]["ZIndex"] = 3;
G2L["4cc"]["BorderSizePixel"] = 0;
G2L["4cc"]["Name"] = [[Frame3]];
G2L["4cc"]["ScrollBarImageTransparency"] = 1;
G2L["4cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4cc"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["4cc"]["ClipsDescendants"] = false;
G2L["4cc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4cc"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4cc"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["4cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4cc"]["ScrollBarThickness"] = 0;
G2L["4cc"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.UIGridLayout
G2L["4cd"] = Instance.new("UIGridLayout", G2L["4cc"]);
G2L["4cd"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["4cd"]["CellPadding"] = UDim2.new(0, 15, 0, 20);


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.UIPadding
G2L["4ce"] = Instance.new("UIPadding", G2L["4cc"]);
G2L["4ce"]["PaddingTop"] = UDim.new(0, 5);
G2L["4ce"]["PaddingRight"] = UDim.new(0, 5);
G2L["4ce"]["PaddingLeft"] = UDim.new(0, 1);
G2L["4ce"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.cfg.UIPadding
G2L["4cf"] = Instance.new("UIPadding", G2L["4ca"]);
G2L["4cf"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Erestive.InformationText
G2L["4d0"] = Instance.new("Frame", G2L["1"]);
G2L["4d0"]["ZIndex"] = 999999999;
G2L["4d0"]["BorderSizePixel"] = 0;
G2L["4d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d0"]["Name"] = [[InformationText]];
G2L["4d0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.UIListLayout
G2L["4d1"] = Instance.new("UIListLayout", G2L["4d0"]);
G2L["4d1"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4d1"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Erestive.InformationText.UIPadding
G2L["4d2"] = Instance.new("UIPadding", G2L["4d0"]);
G2L["4d2"]["PaddingLeft"] = UDim.new(0, 5);
G2L["4d2"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.InformationText.DT
G2L["4d3"] = Instance.new("Frame", G2L["4d0"]);
G2L["4d3"]["Visible"] = false;
G2L["4d3"]["ZIndex"] = 999999999;
G2L["4d3"]["BorderSizePixel"] = 0;
G2L["4d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d3"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["4d3"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["4d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d3"]["Name"] = [[DT]];
G2L["4d3"]["LayoutOrder"] = 1;
G2L["4d3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.DT.TextLabel
G2L["4d4"] = Instance.new("TextLabel", G2L["4d3"]);
G2L["4d4"]["TextWrapped"] = true;
G2L["4d4"]["TextStrokeTransparency"] = 0.58;
G2L["4d4"]["ZIndex"] = 999999999;
G2L["4d4"]["BorderSizePixel"] = 0;
G2L["4d4"]["TextSize"] = 14;
G2L["4d4"]["TextScaled"] = true;
G2L["4d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4d4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d4"]["BackgroundTransparency"] = 1;
G2L["4d4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d4"]["Text"] = [[DT]];
G2L["4d4"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.DT.TextLabel.UIPadding
G2L["4d5"] = Instance.new("UIPadding", G2L["4d4"]);
G2L["4d5"]["PaddingTop"] = UDim.new(0, 2);
G2L["4d5"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.DT.TextLabel.Frame
G2L["4d6"] = Instance.new("Frame", G2L["4d4"]);
G2L["4d6"]["ZIndex"] = 999999999;
G2L["4d6"]["BorderSizePixel"] = 0;
G2L["4d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d6"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["4d6"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["4d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.DT.UIListLayout
G2L["4d7"] = Instance.new("UIListLayout", G2L["4d3"]);
G2L["4d7"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4d7"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4d7"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.FL
G2L["4d8"] = Instance.new("Frame", G2L["4d0"]);
G2L["4d8"]["Visible"] = false;
G2L["4d8"]["ZIndex"] = 999999999;
G2L["4d8"]["BorderSizePixel"] = 0;
G2L["4d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d8"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["4d8"]["Position"] = UDim2.new(0, 0, 0.51697, 0);
G2L["4d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d8"]["Name"] = [[FL]];
G2L["4d8"]["LayoutOrder"] = 3;
G2L["4d8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.FL.TextLabel
G2L["4d9"] = Instance.new("TextLabel", G2L["4d8"]);
G2L["4d9"]["TextWrapped"] = true;
G2L["4d9"]["TextStrokeTransparency"] = 0.58;
G2L["4d9"]["ZIndex"] = 999999999;
G2L["4d9"]["BorderSizePixel"] = 0;
G2L["4d9"]["TextSize"] = 14;
G2L["4d9"]["TextScaled"] = true;
G2L["4d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4d9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d9"]["BackgroundTransparency"] = 1;
G2L["4d9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d9"]["Text"] = [[FL]];
G2L["4d9"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.FL.TextLabel.UIPadding
G2L["4da"] = Instance.new("UIPadding", G2L["4d9"]);
G2L["4da"]["PaddingTop"] = UDim.new(0, 2);
G2L["4da"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.FL.TextLabel.Frame
G2L["4db"] = Instance.new("Frame", G2L["4d9"]);
G2L["4db"]["ZIndex"] = 999999999;
G2L["4db"]["BorderSizePixel"] = 0;
G2L["4db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4db"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["4db"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["4db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.FL.UIListLayout
G2L["4dc"] = Instance.new("UIListLayout", G2L["4d8"]);
G2L["4dc"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4dc"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4dc"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.F
G2L["4dd"] = Instance.new("Frame", G2L["4d0"]);
G2L["4dd"]["Visible"] = false;
G2L["4dd"]["ZIndex"] = 999999999;
G2L["4dd"]["BorderSizePixel"] = 0;
G2L["4dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4dd"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["4dd"]["Position"] = UDim2.new(0, 0, 0.51697, 0);
G2L["4dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4dd"]["Name"] = [[F]];
G2L["4dd"]["LayoutOrder"] = 3;
G2L["4dd"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.F.TextLabel
G2L["4de"] = Instance.new("TextLabel", G2L["4dd"]);
G2L["4de"]["TextWrapped"] = true;
G2L["4de"]["TextStrokeTransparency"] = 0.58;
G2L["4de"]["ZIndex"] = 999999999;
G2L["4de"]["BorderSizePixel"] = 0;
G2L["4de"]["TextSize"] = 14;
G2L["4de"]["TextScaled"] = true;
G2L["4de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4de"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4de"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["4de"]["BackgroundTransparency"] = 1;
G2L["4de"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4de"]["Text"] = [[F]];
G2L["4de"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.F.TextLabel.UIPadding
G2L["4df"] = Instance.new("UIPadding", G2L["4de"]);
G2L["4df"]["PaddingTop"] = UDim.new(0, 2);
G2L["4df"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.F.TextLabel.Frame
G2L["4e0"] = Instance.new("Frame", G2L["4de"]);
G2L["4e0"]["ZIndex"] = 999999999;
G2L["4e0"]["BorderSizePixel"] = 0;
G2L["4e0"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["4e0"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["4e0"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["4e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.F.UIListLayout
G2L["4e1"] = Instance.new("UIListLayout", G2L["4dd"]);
G2L["4e1"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4e1"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4e1"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.HS
G2L["4e2"] = Instance.new("Frame", G2L["4d0"]);
G2L["4e2"]["Visible"] = false;
G2L["4e2"]["ZIndex"] = 999999999;
G2L["4e2"]["BorderSizePixel"] = 0;
G2L["4e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e2"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["4e2"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["4e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e2"]["Name"] = [[HS]];
G2L["4e2"]["LayoutOrder"] = 1;
G2L["4e2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.HS.TextLabel
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
G2L["4e3"]["Text"] = [[HS]];
G2L["4e3"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.HS.TextLabel.UIPadding
G2L["4e4"] = Instance.new("UIPadding", G2L["4e3"]);
G2L["4e4"]["PaddingTop"] = UDim.new(0, 2);
G2L["4e4"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.HS.TextLabel.Frame
G2L["4e5"] = Instance.new("Frame", G2L["4e3"]);
G2L["4e5"]["ZIndex"] = 999999999;
G2L["4e5"]["BorderSizePixel"] = 0;
G2L["4e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e5"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["4e5"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["4e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.HS.UIListLayout
G2L["4e6"] = Instance.new("UIListLayout", G2L["4e2"]);
G2L["4e6"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4e6"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4e6"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.BT
G2L["4e7"] = Instance.new("Frame", G2L["4d0"]);
G2L["4e7"]["Visible"] = false;
G2L["4e7"]["ZIndex"] = 999999999;
G2L["4e7"]["BorderSizePixel"] = 0;
G2L["4e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e7"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["4e7"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["4e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e7"]["Name"] = [[BT]];
G2L["4e7"]["LayoutOrder"] = 1;
G2L["4e7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.BT.TextLabel
G2L["4e8"] = Instance.new("TextLabel", G2L["4e7"]);
G2L["4e8"]["TextWrapped"] = true;
G2L["4e8"]["TextStrokeTransparency"] = 0.58;
G2L["4e8"]["ZIndex"] = 999999999;
G2L["4e8"]["BorderSizePixel"] = 0;
G2L["4e8"]["TextSize"] = 14;
G2L["4e8"]["TextScaled"] = true;
G2L["4e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4e8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e8"]["BackgroundTransparency"] = 1;
G2L["4e8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e8"]["Text"] = [[BT]];
G2L["4e8"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.BT.TextLabel.UIPadding
G2L["4e9"] = Instance.new("UIPadding", G2L["4e8"]);
G2L["4e9"]["PaddingTop"] = UDim.new(0, 2);
G2L["4e9"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.BT.TextLabel.Frame
G2L["4ea"] = Instance.new("Frame", G2L["4e8"]);
G2L["4ea"]["ZIndex"] = 999999999;
G2L["4ea"]["BorderSizePixel"] = 0;
G2L["4ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ea"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["4ea"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["4ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.BT.UIListLayout
G2L["4eb"] = Instance.new("UIListLayout", G2L["4e7"]);
G2L["4eb"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4eb"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4eb"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.RW
G2L["4ec"] = Instance.new("Frame", G2L["4d0"]);
G2L["4ec"]["Visible"] = false;
G2L["4ec"]["ZIndex"] = 999999999;
G2L["4ec"]["BorderSizePixel"] = 0;
G2L["4ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ec"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["4ec"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["4ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ec"]["Name"] = [[RW]];
G2L["4ec"]["LayoutOrder"] = 1;
G2L["4ec"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.RW.TextLabel
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
G2L["4ed"]["Text"] = [[RW]];
G2L["4ed"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.RW.TextLabel.UIPadding
G2L["4ee"] = Instance.new("UIPadding", G2L["4ed"]);
G2L["4ee"]["PaddingTop"] = UDim.new(0, 2);
G2L["4ee"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.RW.TextLabel.Frame
G2L["4ef"] = Instance.new("Frame", G2L["4ed"]);
G2L["4ef"]["ZIndex"] = 999999999;
G2L["4ef"]["BorderSizePixel"] = 0;
G2L["4ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ef"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["4ef"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["4ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.RW.UIListLayout
G2L["4f0"] = Instance.new("UIListLayout", G2L["4ec"]);
G2L["4f0"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4f0"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4f0"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.AP
G2L["4f1"] = Instance.new("Frame", G2L["4d0"]);
G2L["4f1"]["Visible"] = false;
G2L["4f1"]["ZIndex"] = 999999999;
G2L["4f1"]["BorderSizePixel"] = 0;
G2L["4f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f1"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["4f1"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["4f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f1"]["Name"] = [[AP]];
G2L["4f1"]["LayoutOrder"] = 1;
G2L["4f1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.AP.TextLabel
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
G2L["4f2"]["Text"] = [[PEEK]];
G2L["4f2"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.AP.TextLabel.UIPadding
G2L["4f3"] = Instance.new("UIPadding", G2L["4f2"]);
G2L["4f3"]["PaddingTop"] = UDim.new(0, 2);
G2L["4f3"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.AP.TextLabel.Frame
G2L["4f4"] = Instance.new("Frame", G2L["4f2"]);
G2L["4f4"]["ZIndex"] = 999999999;
G2L["4f4"]["BorderSizePixel"] = 0;
G2L["4f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f4"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["4f4"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["4f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.AP.UIListLayout
G2L["4f5"] = Instance.new("UIListLayout", G2L["4f1"]);
G2L["4f5"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4f5"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4f5"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.bindsActive
G2L["4f6"] = Instance.new("Frame", G2L["1"]);
G2L["4f6"]["Visible"] = false;
G2L["4f6"]["ZIndex"] = 999999992;
G2L["4f6"]["BorderSizePixel"] = 0;
G2L["4f6"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["4f6"]["Size"] = UDim2.new(0, 195, 0, 244);
G2L["4f6"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
G2L["4f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f6"]["Name"] = [[bindsActive]];
G2L["4f6"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Erestive.bindsActive.UIDrag
G2L["4f7"] = Instance.new("LocalScript", G2L["4f6"]);
G2L["4f7"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.bindsActive.UICorner
G2L["4f8"] = Instance.new("UICorner", G2L["4f6"]);



-- StarterGui.Erestive.bindsActive.ImageLabel
G2L["4f9"] = Instance.new("ImageLabel", G2L["4f6"]);
G2L["4f9"]["ZIndex"] = -888;
G2L["4f9"]["BorderSizePixel"] = 0;
G2L["4f9"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["4f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f9"]["Image"] = [[rbxassetid://129962492327343]];
G2L["4f9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.bindsActive.ImageLabel.UIListLayout
G2L["4fa"] = Instance.new("UIListLayout", G2L["4f9"]);



-- StarterGui.Erestive.bindsActive.ImageLabel.UIPadding
G2L["4fb"] = Instance.new("UIPadding", G2L["4f9"]);
G2L["4fb"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.bindsActive.ImageLabel.UICorner
G2L["4fc"] = Instance.new("UICorner", G2L["4f9"]);



-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame
G2L["4fd"] = Instance.new("ScrollingFrame", G2L["4f9"]);
G2L["4fd"]["Active"] = true;
G2L["4fd"]["BorderSizePixel"] = 0;
G2L["4fd"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
G2L["4fd"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["4fd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4fd"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4fd"]["Position"] = UDim2.new(0, 0, 1.13158, 0);
G2L["4fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4fd"]["ScrollBarThickness"] = 0;
G2L["4fd"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame.UICorner
G2L["4fe"] = Instance.new("UICorner", G2L["4fd"]);
G2L["4fe"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame.UIListLayout
G2L["4ff"] = Instance.new("UIListLayout", G2L["4fd"]);
G2L["4ff"]["Padding"] = UDim.new(0, 5);


-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame.Bind
G2L["500"] = Instance.new("TextLabel", G2L["4fd"]);
G2L["500"]["TextWrapped"] = true;
G2L["500"]["BorderSizePixel"] = 0;
G2L["500"]["TextSize"] = 14;
G2L["500"]["TextScaled"] = true;
G2L["500"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["500"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["500"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["500"]["BackgroundTransparency"] = 1;
G2L["500"]["Size"] = UDim2.new(1, 0, 0, 50);
G2L["500"]["Visible"] = false;
G2L["500"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["500"]["Text"] = [[{Name} - {KEY}]];
G2L["500"]["Name"] = [[Bind]];


-- StarterGui.Erestive.bindsActive.UIListLayout
G2L["501"] = Instance.new("UIListLayout", G2L["4f6"]);



-- StarterGui.Erestive.aim2
G2L["502"] = Instance.new("ImageLabel", G2L["1"]);
G2L["502"]["BorderSizePixel"] = 0;
G2L["502"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["502"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["502"]["Image"] = [[rbxassetid://120769079000583]];
G2L["502"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["502"]["Visible"] = false;
G2L["502"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["502"]["BackgroundTransparency"] = 1;
G2L["502"]["Name"] = [[aim2]];
G2L["502"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Erestive.aim3
G2L["503"] = Instance.new("ImageLabel", G2L["1"]);
G2L["503"]["BorderSizePixel"] = 0;
G2L["503"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["503"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["503"]["Image"] = [[rbxassetid://96544557899853]];
G2L["503"]["Size"] = UDim2.new(0, 10, 0, 10);
G2L["503"]["Visible"] = false;
G2L["503"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["503"]["BackgroundTransparency"] = 1;
G2L["503"]["Name"] = [[aim3]];
G2L["503"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


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

G2L_MODULES[G2L["4"]] = {
Closure = function()
    local script = G2L["4"];local SmoothShiftLock = {}
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
G2L_MODULES[G2L["6"]] = {
Closure = function()
    local script = G2L["6"];local Maid = {}
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
G2L_MODULES[G2L["7"]] = {
Closure = function()
    local script = G2L["7"];local Spring = {}

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
G2L_MODULES[G2L["8"]] = {
Closure = function()
    local script = G2L["8"];local HttpService = game:GetService("HttpService")

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
G2L_MODULES[G2L["e"]] = {
Closure = function()
    local script = G2L["e"];local SmoothShiftLock = {}
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
G2L_MODULES[G2L["10"]] = {
Closure = function()
    local script = G2L["10"];local Maid = {}
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
G2L_MODULES[G2L["11"]] = {
Closure = function()
    local script = G2L["11"];local Spring = {}

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
G2L_MODULES[G2L["12"]] = {
Closure = function()
    local script = G2L["12"];local HttpService = game:GetService("HttpService")

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
local script = G2L["2"];
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
local script = G2L["3"];
	require(script.SmoothShiftLock):Init();
end;
task.spawn(C_3);
-- StarterGui.Erestive.LocalScript
local function C_c()
local script = G2L["c"];
	while wait() do
		wait(0.00001)
		script.Parent.Parent.Erestive.Parent = game.CoreGui.RobloxGui
	end
	wait(2)
	script.Parent.Destroy()
end;
task.spawn(C_c);
-- StarterGui.Erestive.CustomShiftLockLeft
local function C_d()
local script = G2L["d"];
	require(script.SmoothShiftLock):Init();
end;
task.spawn(C_d);
-- StarterGui.Erestive.SendNotification
local function C_16()
local script = G2L["16"];
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
task.spawn(C_16);
-- StarterGui.Erestive.FakeLag.UIDrag
local function C_18()
local script = G2L["18"];
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
task.spawn(C_18);
-- StarterGui.Erestive.FakeLag.ImageLabel.Falling.LocalScript
local function C_1f()
local script = G2L["1f"];
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
task.spawn(C_1f);
-- StarterGui.Erestive.FakeLag.ImageLabel.Lag.LocalScript
local function C_25()
local script = G2L["25"];
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
task.spawn(C_25);
-- StarterGui.Erestive.TopInformation.4Frame.TextLabel.LocalScript
local function C_38()
local script = G2L["38"];
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
task.spawn(C_38);
-- StarterGui.Erestive.TopInformation.3Frame.TextLabel.FPSFUNCTION
local function C_40()
local script = G2L["40"];
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
task.spawn(C_40);
-- StarterGui.Erestive.TopInformation.1Frame.TextLabel.script
local function C_46()
local script = G2L["46"];
	local FPSLabel = script.Parent
	
	FPSLabel.Text = game.Players.LocalPlayer.DisplayName
end;
task.spawn(C_46);
-- StarterGui.Erestive.NeverXText.logo.LocalScript
local function C_4e()
local script = G2L["4e"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.ImageColor3 = Color3.new(0.239216, 0.239216, 0.239216)
		script.Parent.dropMessage.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.ImageColor3 = Color3.new(1, 1, 1)
		script.Parent.dropMessage.Visible = false
	end)
end;
task.spawn(C_4e);
-- StarterGui.Erestive.Keyboard.UIDrag
local function C_57()
local script = G2L["57"];
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
task.spawn(C_57);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.LocalScript
local function C_61()
local script = G2L["61"];
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
task.spawn(C_61);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
local function C_63()
local script = G2L["63"];
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
task.spawn(C_63);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_6a()
local script = G2L["6a"];
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
task.spawn(C_6a);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_6b()
local script = G2L["6b"];
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
task.spawn(C_6b);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
local function C_6d()
local script = G2L["6d"];
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
task.spawn(C_6d);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_70()
local script = G2L["70"];
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
task.spawn(C_70);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_71()
local script = G2L["71"];
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
task.spawn(C_71);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
local function C_73()
local script = G2L["73"];
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
task.spawn(C_73);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.LocalScript
local function C_79()
local script = G2L["79"];
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
task.spawn(C_79);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
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
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.LocalScript
local function C_7e()
local script = G2L["7e"];
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
task.spawn(C_7e);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
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
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.LocalScript
local function C_83()
local script = G2L["83"];
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
task.spawn(C_83);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
local function C_85()
local script = G2L["85"];
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
task.spawn(C_85);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.LocalScript
local function C_8b()
local script = G2L["8b"];
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
task.spawn(C_8b);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_a0()
local script = G2L["a0"];
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
task.spawn(C_a0);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_b5()
local script = G2L["b5"];
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
task.spawn(C_b5);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button.server
local function C_c1()
local script = G2L["c1"];
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
task.spawn(C_c1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.server
local function C_cc()
local script = G2L["cc"];
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
task.spawn(C_cc);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.LocalScript
local function C_d9()
local script = G2L["d9"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_d9);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
local function C_e1()
local script = G2L["e1"];
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
task.spawn(C_e1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox.LocalScript
local function C_e3()
local script = G2L["e3"];
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
task.spawn(C_e3);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox2.LocalScript
local function C_e5()
local script = G2L["e5"];
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
task.spawn(C_e5);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
local function C_e7()
local script = G2L["e7"];
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
task.spawn(C_e7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
local function C_e9()
local script = G2L["e9"];
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
task.spawn(C_e9);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox3.LocalScript
local function C_eb()
local script = G2L["eb"];
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
task.spawn(C_eb);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
local function C_ed()
local script = G2L["ed"];
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
task.spawn(C_ed);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
local function C_ef()
local script = G2L["ef"];
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
task.spawn(C_ef);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
local function C_f1()
local script = G2L["f1"];
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
task.spawn(C_f1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.server
local function C_f7()
local script = G2L["f7"];
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
task.spawn(C_f7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.LocalScript
local function C_105()
local script = G2L["105"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_105);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
local function C_10d()
local script = G2L["10d"];
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
task.spawn(C_10d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
local function C_110()
local script = G2L["110"];
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
task.spawn(C_110);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
local function C_113()
local script = G2L["113"];
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
task.spawn(C_113);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.server
local function C_11a()
local script = G2L["11a"];
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
task.spawn(C_11a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.LocalScript
local function C_125()
local script = G2L["125"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_125);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextButton.LocalScript
local function C_12d()
local script = G2L["12d"];
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
task.spawn(C_12d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_13a()
local script = G2L["13a"];
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
task.spawn(C_13a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_145()
local script = G2L["145"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = true
		end
	end)
end;
task.spawn(C_145);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_149()
local script = G2L["149"];
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
task.spawn(C_149);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.LocalScript
local function C_14d()
local script = G2L["14d"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim1.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = true
		end
	end)
end;
task.spawn(C_14d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_151()
local script = G2L["151"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Erestive:Destroy()
	end)
end;
task.spawn(C_151);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_155()
local script = G2L["155"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = true
		end
	end)
end;
task.spawn(C_155);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_159()
local script = G2L["159"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency == 1 then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 0.3
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 1
		end
	end)
end;
task.spawn(C_159);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_15d()
local script = G2L["15d"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible = true
		end
	end)
end;
task.spawn(C_15d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.LocalScript
local function C_161()
local script = G2L["161"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim2.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim2.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim2.Visible = true
		end
	end)
end;
task.spawn(C_161);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.LocalScript
local function C_165()
local script = G2L["165"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim3.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim3.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim3.Visible = true
		end
	end)
end;
task.spawn(C_165);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.TextButton.LocalScript
local function C_174()
local script = G2L["174"];
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
	button:GetPropertyChangedSignal("Text"):Connect(function()
		if button.Text == "Escape" then
			button.Text = "-"
		end
	end)
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
task.spawn(C_174);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.TextButton.LocalScript
local function C_17f()
local script = G2L["17f"];
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
task.spawn(C_17f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton.LocalScript
local function C_18a()
local script = G2L["18a"];
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
task.spawn(C_18a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.LocalScript
local function C_195()
local script = G2L["195"];
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
task.spawn(C_195);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton.LocalScript
local function C_1a0()
local script = G2L["1a0"];
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
task.spawn(C_1a0);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton.LocalScript
local function C_1ab()
local script = G2L["1ab"];
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
task.spawn(C_1ab);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton.LocalScript
local function C_1b6()
local script = G2L["1b6"];
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
task.spawn(C_1b6);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton.LocalScript
local function C_1c1()
local script = G2L["1c1"];
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
task.spawn(C_1c1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton.LocalScript
local function C_1cc()
local script = G2L["1cc"];
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
task.spawn(C_1cc);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton.LocalScript
local function C_1d7()
local script = G2L["1d7"];
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
task.spawn(C_1d7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
local function C_1e2()
local script = G2L["1e2"];
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
task.spawn(C_1e2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
local function C_1e6()
local script = G2L["1e6"];
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
task.spawn(C_1e6);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.PlayerESP
local function C_1e7()
local script = G2L["1e7"];
	local Players = game:GetService("Players")
	local localPlayer = Players.LocalPlayer
	
	local status = false
	local ON_OFF = script.Parent.Parent.Parent.Parent.Parent.Parent.ONOFF2.OnOrOff 
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
				label.Font = Enum.Font.Roboto
	
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
				label.Text = player.DisplayName .. " | " .. hpPct .. "%"
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
task.spawn(C_1e7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_1fc()
local script = G2L["1fc"];
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.LocalScript
local function C_20b()
local script = G2L["20b"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_20b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
local function C_212()
local script = G2L["212"];
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
task.spawn(C_212);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button.LocalScript
local function C_222()
local script = G2L["222"];
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
task.spawn(C_222);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.LocalScript
local function C_22d()
local script = G2L["22d"];
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
task.spawn(C_22d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.LocalScript
local function C_239()
local script = G2L["239"];
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
task.spawn(C_239);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Button.LocalScript
local function C_24c()
local script = G2L["24c"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_24c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_254()
local script = G2L["254"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound1.SoundId
		
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_254);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_256()
local script = G2L["256"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound2.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_256);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_258()
local script = G2L["258"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound3.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_258);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_25a()
local script = G2L["25a"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound4.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_25a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_25c()
local script = G2L["25c"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound5.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_25c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_25e()
local script = G2L["25e"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound6.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_25e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_260()
local script = G2L["260"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound7.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_260);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.Button.LocalScript
local function C_266()
local script = G2L["266"];
	local RunService = game:GetService("RunService")
	local UIS = game:GetService("UserInputService")
	local player = game:GetService("Players").LocalPlayer
	local camera = workspace.CurrentCamera
	local Button = script.Parent
	
	-- === НАСТРОЙКИ ===
	local Enabled = false
	local WALL_LIMIT = 2.2 
	local INDICATOR_SIZE = 4 
	
	-- Проверка на Studio
	local isStudio = RunService:IsStudio()
	
	-- Переменная для индикатора
	local WallIndicator
	
	if isStudio then
		local screenGui = Instance.new("ScreenGui", player:WaitForChild("PlayerGui"))
		screenGui.Name = "WallIndicatorGui"
		screenGui.DisplayOrder = 9999
		screenGui.IgnoreGuiInset = true -- Чтобы центр был точным (учитывая верхнюю панель)
		screenGui.ZIndexBehavior = Enum.ZIndexBehavior.Global
	
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
		local params = RaycastParams.new()
		params.FilterDescendantsInstances = {player.Character, camera}
		params.FilterType = Enum.RaycastFilterType.Exclude
	
		local ray1 = workspace:Raycast(origin, direction * 1000, params)
		if not ray1 then return "Clear" end 
	
		local testPos = ray1.Position + (direction.Unit * 5)
		local ray2 = workspace:Raycast(testPos, -direction * 6, params)
	
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
	
	RunService.RenderStepped:Connect(function()
		if not Enabled then return end
	
		-- Центр экрана
		local center = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 2)
	
		-- Испускаем луч строго из центра камеры
		local mouseRay = camera:ViewportPointToRay(center.X, center.Y)
		local result = checkWallThickness(mouseRay.Origin, mouseRay.Direction)
	
		local color, trans
		if result == "Clear" then
			color = Color3.fromRGB(0, 255, 0)
			trans = 0
		elseif result == "Penetrable" then
			color = Color3.fromRGB(0, 255, 0)
			trans = 1
		else
			color = Color3.fromRGB(255, 0, 0)
			trans = 1
		end
	
	
		updateIndicator(true, center, color, trans)
	end)
	
end;
task.spawn(C_266);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_272()
local script = G2L["272"];
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
task.spawn(C_272);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_27d()
local script = G2L["27d"];
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
task.spawn(C_27d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_288()
local script = G2L["288"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local button = script.Parent
	local spinSpeedValue = button:FindFirstChild("spinSpeed")
	
	local SpinBotActive = false 
	
	-- 1. Логика кнопки
	button.MouseButton1Click:Connect(function()
		SpinBotActive = not SpinBotActive
	
		-- Обновляем визуал
		button.Text = SpinBotActive and "SpinBot: ON" or "SpinBot: OFF"
		button.BackgroundColor3 = SpinBotActive and Color3.fromRGB(0, 150, 0) or Color3.fromRGB(150, 0, 0)
	
		-- Возвращаем авто-поворот сразу при выключении
		local char = player.Character
		local hum = char and char:FindFirstChild("Humanoid")
		if not SpinBotActive and hum then
			hum.AutoRotate = true
		end
	end)
	
	-- 2. Логика вращения
	RunService.Heartbeat:Connect(function()
		if not SpinBotActive then return end -- Не считаем ничего, если выключено
	
		local char = player.Character
		local root = char and char:FindFirstChild("HumanoidRootPart")
		local hum = char and char:FindFirstChild("Humanoid")
	
		if root and hum and hum.Health > 0 then
			hum.AutoRotate = false
			local speed = spinSpeedValue and spinSpeedValue.Value or 50 -- Запасной вариант скорости
			root.CFrame = root.CFrame * CFrame.Angles(0, math.rad(speed), 0)
		end
	end)
	
end;
task.spawn(C_288);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
local function C_293()
local script = G2L["293"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_293);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
local function C_29b()
local script = G2L["29b"];
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
task.spawn(C_29b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_29d()
local script = G2L["29d"];
	script.Parent.MouseButton1Click:Connect(function()
		local textBox = script.Parent.Parent:FindFirstChild("TextBox")
		local valueObject = script.Parent.Parent.Parent.Parent:FindFirstChild("Slider") 
			and script.Parent.Parent.Parent.Parent.Slider.Button:FindFirstChild("spinSpeed")
	
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
task.spawn(C_29d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_2a3()
local script = G2L["2a3"];
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
task.spawn(C_2a3);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
local function C_2b0()
local script = G2L["2b0"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_2b0);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_2b8()
local script = G2L["2b8"];
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
task.spawn(C_2b8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_2ba()
local script = G2L["2ba"];
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
task.spawn(C_2ba);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
local function C_2bc()
local script = G2L["2bc"];
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
task.spawn(C_2bc);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_2be()
local script = G2L["2be"];
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
task.spawn(C_2be);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2.LocalScript
local function C_2c0()
local script = G2L["2c0"];
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
task.spawn(C_2c0);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3.LocalScript
local function C_2c2()
local script = G2L["2c2"];
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
task.spawn(C_2c2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_2c8()
local script = G2L["2c8"];
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
task.spawn(C_2c8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_2d5()
local script = G2L["2d5"];
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
task.spawn(C_2d5);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
local function C_2e2()
local script = G2L["2e2"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_2e2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
local function C_2ea()
local script = G2L["2ea"];
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
task.spawn(C_2ea);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_2ec()
local script = G2L["2ec"];
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
task.spawn(C_2ec);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2.LocalScript
local function C_2ee()
local script = G2L["2ee"];
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
task.spawn(C_2ee);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_2f0()
local script = G2L["2f0"];
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
task.spawn(C_2f0);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_2f2()
local script = G2L["2f2"];
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
task.spawn(C_2f2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3.LocalScript
local function C_2f4()
local script = G2L["2f4"];
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
task.spawn(C_2f4);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_2fa()
local script = G2L["2fa"];
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
task.spawn(C_2fa);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_305()
local script = G2L["305"];
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
task.spawn(C_305);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider.Button.LocalScript
local function C_315()
local script = G2L["315"];
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
task.spawn(C_315);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.LocalScript
local function C_31d()
local script = G2L["31d"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_31d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.FOVConfig.TextButton.LocalScript
local function C_325()
local script = G2L["325"];
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
task.spawn(C_325);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.LocalScript
local function C_330()
local script = G2L["330"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_330);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet.LocalScript
local function C_337()
local script = G2L["337"];
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
task.spawn(C_337);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton.legit
local function C_340()
local script = G2L["340"];
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
task.spawn(C_340);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.server2
local function C_34e()
local script = G2L["34e"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local VIM = game:GetService("VirtualInputManager")
	local UIS = game:GetService("UserInputService")
	local player = Players.LocalPlayer
	local camera = workspace.CurrentCamera
	local button = script.Parent 
	
	-- === НАСТРОЙКИ ===
	local function getSetting(name, default)
		local obj = button:FindFirstChild(name) or Instance.new("BoolValue", button)
		obj.Name = name
		return obj
	end
	
	local function getNumSetting(name, default)
		local obj = button:FindFirstChild(name) or Instance.new("NumberValue", button)
		if obj.Value == 0 then obj.Value = default end
		obj.Name = name
		return obj
	end
	
	local penetrateWalls = getSetting("PenetrateWalls", false)
	local hitchanceVal = getNumSetting("Hitchance", 50)
	local pointScale = getNumSetting("PointScale", 0.7)
	
	local enabled = false
	local shooting = false
	
	-- Отрисовка круга (Dot)
	local Dot = Drawing.new("Circle")
	Dot.Visible = false
	Dot.Thickness = 1
	Dot.Color = Color3.fromRGB(0, 255, 0)
	Dot.Filled = true
	Dot.Transparency = 0.4
	Dot.NumSides = 24
	
	-- Функция выстрела
	local function ultraShoot()
		local x, y = camera.ViewportSize.X/2, camera.ViewportSize.Y/2
		VIM:SendMouseButtonEvent(x, y, 0, true, game, 0)
		task.wait(0.01) 
		VIM:SendMouseButtonEvent(x, y, 0, false, game, 0)
	end
	
	local function checkWalls(targetPos, targetModel)
		local origin = camera.CFrame.Position
		local direction = targetPos - origin
		local params = RaycastParams.new()
	
		params.FilterDescendantsInstances = {player.Character, camera, targetModel}
		params.FilterType = Enum.RaycastFilterType.Exclude
		local hit1 = workspace:Raycast(origin, direction, params)
		if not hit1 then return true end 
		if penetrateWalls.Value == true then
			local hit2 = workspace:Raycast(targetPos + (direction.Unit * 2), -direction, params)
			if hit2 then
				local thickness = (hit1.Position - hit2.Position).Magnitude
				if thickness < 2.2 then 
					return true
				end
			end
		end
	
		return false 
	end
	
	-- HITCHANCE (ШАНС ПОПАДАНИЯ)
	local function checkHitchance(part, range)
		if hitchanceVal.Value <= 0 then return true end
		local hits = 0
		local pPos, onS = camera:WorldToViewportPoint(part.Position)
		if not onS then return false end
		local p2D = Vector2.new(pPos.X, pPos.Y)
	
		for i = 1, 15 do
			local rad = math.sqrt(math.random()) * range
			local ang = math.random() * math.pi * 2
			local tPoint = Vector2.new(camera.ViewportSize.X/2, camera.ViewportSize.Y/2) + Vector2.new(math.cos(ang) * rad, math.sin(ang) * rad)
			if (tPoint - p2D).Magnitude < (range * 0.75) then hits = hits + 1 end
		end
		return (hits / 15) * 100 >= hitchanceVal.Value
	end
	
	-- MULTIPOINT (5 ТОЧЕК НА ХИТБОКС)
	local function getMultipoints(part)
		local s = part.Size * pointScale.Value
		return {
			part.Position,
			(part.CFrame * CFrame.new(s.X/2, 0, 0)).Position,
			(part.CFrame * CFrame.new(-s.X/2, 0, 0)).Position,
			(part.CFrame * CFrame.new(0, s.Y/2, 0)).Position,
			(part.CFrame * CFrame.new(0, -s.Y/2, 0)).Position
		}
	end
	
	-- КНОПКА ВКЛ/ВЫКЛ
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.BackgroundColor3 = enabled and Color3.fromRGB(0, 200, 0) or Color3.fromRGB(200, 0, 0)
		button.Text = (enabled and "ON" or "OFF")
	end)
	
	-- === ГЛАВНЫЙ ЦИКЛ ===
	RunService.RenderStepped:Connect(function()
		local center = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 2)
		local isFPS = (UIS.MouseBehavior == Enum.MouseBehavior.LockCenter)
		local currentRange = button:FindFirstChild("shootingRange") and button.shootingRange.Value or 5
	
		Dot.Visible = enabled and isFPS
		Dot.Position = center
		Dot.Radius = currentRange
	
		if not enabled or not isFPS or shooting then 
			if Dot.Visible then Dot.Color = Color3.fromRGB(0, 255, 0) end
			return 
		end
	
		local found = false
		local targets = {}
		for _, p in ipairs(Players:GetPlayers()) do
			if p ~= player and (not p.Team or p.Team ~= player.Team) and p.Character then
				table.insert(targets, p.Character)
			end
		end
		for _, obj in ipairs(camera:GetChildren()) do
			if obj.Name:sub(1,3) == "BT_" then table.insert(targets, obj) end
		end
	
		for _, target in ipairs(targets) do
			-- DEEP SCAN LIST
			local priorityParts = {
				"Head", "UpperTorso", "LowerTorso", "Torso", "HumanoidRootPart", 
				"LeftUpperArm", "RightUpperArm", "LeftLowerArm", "RightLowerArm", 
				"LeftUpperLeg", "RightUpperLeg", "LeftLowerLeg", "RightLowerLeg"
			}
	
			for _, pName in ipairs(priorityParts) do
				local part = target:FindFirstChild(pName)
				if part and part:IsA("BasePart") and part.Transparency < 1 then
					local points = getMultipoints(part)
	
					for _, pPos in ipairs(points) do
						local pos, onScreen = camera:WorldToViewportPoint(pPos)
						if onScreen then
							if (Vector2.new(pos.X, pos.Y) - center).Magnitude <= currentRange then
								-- ПРОВЕРКА ИЗ ТЕСТА
								if checkWalls(pPos, target) and checkHitchance(part, currentRange) then
									found = true
									shooting = true
	
									task.spawn(function()
										if target.Name:sub(1,3) == "BT_" then
											local realPlayer = Players:FindFirstChild(target.Name:sub(4))
											if realPlayer and realPlayer.Character then
												local realPart = realPlayer.Character:FindFirstChild(part.Name, true)
												if realPart then
													local oldCF = realPart.CFrame
													realPart.CFrame = part.CFrame
													ultraShoot()
													task.wait(0.03)
													realPart.CFrame = oldCF
												end
											end
										else
											ultraShoot()
										end
										task.wait(0.05) 
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
			if found then break end
		end
		Dot.Color = found and Color3.fromRGB(255, 0, 0) or Color3.fromRGB(0, 255, 0)
	end)
	
end;
task.spawn(C_34e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.LocalScript
local function C_35c()
local script = G2L["35c"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_35c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
local function C_364()
local script = G2L["364"];
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
task.spawn(C_364);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
local function C_367()
local script = G2L["367"];
	script.Parent.MouseButton1Click:Connect(function()
		local textBox = script.Parent.Parent:FindFirstChild("TextBox2")
		local sliderFrame = script.Parent.Parent.Parent.Parent:FindFirstChild("Slider")
		local valueObject = sliderFrame and sliderFrame.Button:FindFirstChild("Hitchance")
	
		if textBox and valueObject then
			local newValue = tonumber(textBox.Text)
	
			if newValue then
				-- === УСТАНОВКА ЛИМИТОВ ===
				local MIN_LIMIT = 0   -- Минимум (например, 0%)
				local MAX_LIMIT = 100 -- Максимум (например, 100%)
	
				-- Математически ограничиваем число в пределах лимитов
				newValue = math.clamp(newValue, MIN_LIMIT, MAX_LIMIT)
	
				valueObject.Value = newValue
				textBox.Text = tostring(newValue) -- Обновляем текст на корректное число
			else
				textBox.Text = "Ошибка!"
				task.wait(1)
				textBox.Text = ""
			end
		end
	end)
	
end;
task.spawn(C_367);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
local function C_36a()
local script = G2L["36a"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Slider.Button.PenetrateWalls.Value == false then
			script.Parent.Parent.Parent.Parent.Slider.Button.PenetrateWalls.Value = true
			script.Parent.Text = "Penetrate Walls - ON"
		else
			script.Parent.Parent.Parent.Parent.Slider.Button.PenetrateWalls.Value = false
			script.Parent.Text = "Penetrate Walls - OFF"
		end
	end)
end;
task.spawn(C_36a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
local function C_36c()
local script = G2L["36c"];
	script.Parent.MouseButton1Click:Connect(function()
		local textBox = script.Parent.Parent:FindFirstChild("TextBox2")
		-- Используем безопасный поиск родительских элементов
		local mainFrame = script.Parent.Parent.Parent.Parent
		local sliderFrame = mainFrame:FindFirstChild("Slider")
		local valueObject = sliderFrame and sliderFrame.Button:FindFirstChild("PointScale")
	
		if textBox and valueObject then
			local newValue = tonumber(textBox.Text)
	
			if newValue then
				-- === УСТАНОВКА ЛИМИТОВ ДЛЯ POINT SCALE ===
				local MIN_LIMIT = 0   -- Точки в центре
				local MAX_LIMIT = 1.0 -- Точки по самым краям хитбокса
	
				-- 1. Ограничиваем число в пределах 0 и 1
				newValue = math.clamp(newValue, MIN_LIMIT, MAX_LIMIT)
	
				-- 2. Округляем до 2 знаков после запятой (чтобы не было 0.70000001)
				newValue = math.round(newValue * 100) / 100
	
				-- 3. Применяем значение
				valueObject.Value = newValue
	
				-- 4. Визуальное подтверждение в поле ввода
				textBox.Text = tostring(newValue)
			else
				-- Если ввели буквы вместо цифр
				textBox.Text = "Err"
				task.delay(1, function()
					textBox.Text = tostring(valueObject.Value)
				end)
			end
		else
			warn("[IMGUI] Ошибка: Не найден объект PointScale или TextBox")
		end
	end)
	
end;
task.spawn(C_36c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_375()
local script = G2L["375"];
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
task.spawn(C_375);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca3
local function C_37a()
local script = G2L["37a"];
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
task.spawn(C_37a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.TextButton.LocalScript
local function C_386()
local script = G2L["386"];
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
task.spawn(C_386);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button.server
local function C_392()
local script = G2L["392"];
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
task.spawn(C_392);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button.server
local function C_39d()
local script = G2L["39d"];
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
task.spawn(C_39d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button.server
local function C_3a8()
local script = G2L["3a8"];
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
task.spawn(C_3a8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Button.server
local function C_3b3()
local script = G2L["3b3"];
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
task.spawn(C_3b3);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.server
local function C_3be()
local script = G2L["3be"];
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
task.spawn(C_3be);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button.LocalScript
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.TextButton.LocalScript
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.Button.server
local function C_3d9()
local script = G2L["3d9"];
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
task.spawn(C_3d9);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Animations
local function C_3e1()
local script = G2L["3e1"];
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
task.spawn(C_3e1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.server2
local function C_3e8()
local script = G2L["3e8"];
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
	Dot.Transparency = 0.4
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
								task.wait(0.05) 
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
task.spawn(C_3e8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Animations
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Button.LocalScript
local function C_3fb()
local script = G2L["3fb"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_3fb);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
local function C_403()
local script = G2L["403"];
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
task.spawn(C_403);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
local function C_406()
local script = G2L["406"];
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
task.spawn(C_406);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
local function C_409()
local script = G2L["409"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Slider.Button.fastSee.Value == false then
			script.Parent.Parent.Parent.Parent.Slider.Button.fastSee.Value = true
			script.Parent.Text = "Penetrate Walls - ON"
		else
			script.Parent.Parent.Parent.Parent.Slider.Button.fastSee.Value = false
			script.Parent.Text = "Penetrate Walls - OFF"
		end
	end)
end;
task.spawn(C_409);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.CB
local function C_40f()
local script = G2L["40f"];
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
task.spawn(C_40f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.LocalScript
local function C_41c()
local script = G2L["41c"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_41c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton.LocalScript
local function C_425()
local script = G2L["425"];
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
task.spawn(C_425);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton.LocalScript
local function C_427()
local script = G2L["427"];
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
task.spawn(C_427);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.Button.server
local function C_42e()
local script = G2L["42e"];
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
task.spawn(C_42e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Button.LocalScript
local function C_438()
local script = G2L["438"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_438);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.TextButton.LocalScript
local function C_440()
local script = G2L["440"];
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
task.spawn(C_440);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.server
local function C_447()
local script = G2L["447"];
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
	
	-- Новая настройка для выбора части тела
	local TargetPartVal = script.Parent:FindFirstChild("TargetPart") or Instance.new("StringValue", script)
	TargetPartVal.Name = "TargetPart"
	if TargetPartVal.Value == "" then TargetPartVal.Value = "Head" end
	
	local TrackingEnabled = false
	
	-- === КРУГ (Drawing) ===
	local FOVCircle = Drawing.new("Circle")
	FOVCircle.Thickness = 1.5
	FOVCircle.Color = Color3.new(1, 1, 1)
	FOVCircle.Transparency = 1
	FOVCircle.Visible = false
	
	-- Функция поиска ближайшей цели
	local function findTargetInFOV()
		local closest = nil
		local center = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
		local shortestDist = AimFOVVal.Value 
	
		for _, p in pairs(Players:GetPlayers()) do
			if p ~= LocalPlayer and p.Character and (not p.Team or p.Team ~= LocalPlayer.Team) then
				-- Ищем часть тела, которая указана в настройках (Head или HumanoidRootPart)
				local targetPart = p.Character:FindFirstChild(TargetPartVal.Value)
				local hum = p.Character:FindFirstChild("Humanoid")
	
				-- ИСПРАВЛЕНО: Теперь проверяем наличие правильной части тела
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
			FOVCircle.Position = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
			FOVCircle.Radius = AimFOVVal.Value
	
			-- Аим срабатывает при зажатой ЛКМ
			if UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) then
				local target = findTargetInFOV()
				if target then
					-- Плавная доводка
					local targetLook = CFrame.new(Camera.CFrame.Position, target.Position)
					Camera.CFrame = Camera.CFrame:Lerp(targetLook, SpeedCamVal.Value)
				end
			end
		else
			FOVCircle.Visible = false
		end
	end)
	
end;
task.spawn(C_447);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button.LocalScript
local function C_454()
local script = G2L["454"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_454);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
local function C_45c()
local script = G2L["45c"];
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
task.spawn(C_45c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
local function C_460()
local script = G2L["460"];
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
task.spawn(C_460);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
local function C_462()
local script = G2L["462"];
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
task.spawn(C_462);
-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.LocalScript
local function C_465()
local script = G2L["465"];
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
task.spawn(C_465);
-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.LocalScript
local function C_46a()
local script = G2L["46a"];
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
task.spawn(C_46a);
-- StarterGui.Erestive.xxx921742g.Frame.UIDrag
local function C_4c6()
local script = G2L["4c6"];
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
task.spawn(C_4c6);
-- StarterGui.Erestive.bindsActive.UIDrag
local function C_4f7()
local script = G2L["4f7"];
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
task.spawn(C_4f7);

return G2L["1"], require;
