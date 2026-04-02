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


-- StarterGui.Erestive.TopInformation.2Frame
G2L["44"] = Instance.new("Frame", G2L["33"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["44"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Name"] = [[2Frame]];
G2L["44"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.2Frame.TextLabel
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


-- StarterGui.Erestive.TopInformation.2Frame.TextLabel.script
G2L["46"] = Instance.new("LocalScript", G2L["45"]);
G2L["46"]["Name"] = [[script]];


-- StarterGui.Erestive.TopInformation.2Frame.TextLabel.UIPadding
G2L["47"] = Instance.new("UIPadding", G2L["45"]);
G2L["47"]["PaddingTop"] = UDim.new(0, 2);
G2L["47"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.TopInformation.2Frame.UIListLayout
G2L["48"] = Instance.new("UIListLayout", G2L["44"]);
G2L["48"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["48"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["48"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.2Frame.1Image
G2L["49"] = Instance.new("ImageLabel", G2L["44"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["Image"] = [[rbxassetid://99085014908301]];
G2L["49"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["Name"] = [[1Image]];


-- StarterGui.Erestive.TopInformation.2Frame.1Image.UIGradient
G2L["4a"] = Instance.new("UIGradient", G2L["49"]);
G2L["4a"]["Rotation"] = 123;
G2L["4a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.TopInformation.1Frame
G2L["4b"] = Instance.new("Frame", G2L["33"]);
G2L["4b"]["Visible"] = false;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["4b"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Name"] = [[1Frame]];
G2L["4b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.1Frame.TextLabel
G2L["4c"] = Instance.new("TextLabel", G2L["4b"]);
G2L["4c"]["TextWrapped"] = true;
G2L["4c"]["TextStrokeTransparency"] = 0.58;
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["TextScaled"] = true;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["BackgroundTransparency"] = 1;
G2L["4c"]["Size"] = UDim2.new(0, 68, 0, 28);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[Sound]];
G2L["4c"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.TopInformation.1Frame.TextLabel.UIPadding
G2L["4d"] = Instance.new("UIPadding", G2L["4c"]);
G2L["4d"]["PaddingTop"] = UDim.new(0, 2);
G2L["4d"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.TopInformation.1Frame.UIListLayout
G2L["4e"] = Instance.new("UIListLayout", G2L["4b"]);
G2L["4e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.1Frame.1Image
G2L["4f"] = Instance.new("ImageLabel", G2L["4b"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["Image"] = [[rbxassetid://123045501887583]];
G2L["4f"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Name"] = [[1Image]];


-- StarterGui.Erestive.TopInformation.1Frame.1Image.UIGradient
G2L["50"] = Instance.new("UIGradient", G2L["4f"]);
G2L["50"]["Rotation"] = 73;
G2L["50"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


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
G2L["57"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


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


-- StarterGui.Erestive.Keyboard
G2L["5c"] = Instance.new("Frame", G2L["1"]);
G2L["5c"]["Visible"] = false;
G2L["5c"]["ZIndex"] = 999999992;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["5c"]["Size"] = UDim2.new(0, 195, 0, 244);
G2L["5c"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Name"] = [[Keyboard]];
G2L["5c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.UIDrag
G2L["5d"] = Instance.new("LocalScript", G2L["5c"]);
G2L["5d"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.Keyboard.UIListLayout
G2L["5e"] = Instance.new("UIListLayout", G2L["5c"]);



-- StarterGui.Erestive.Keyboard.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5c"]);



-- StarterGui.Erestive.Keyboard.UIPadding
G2L["60"] = Instance.new("UIPadding", G2L["5c"]);
G2L["60"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel
G2L["61"] = Instance.new("ImageLabel", G2L["5c"]);
G2L["61"]["ZIndex"] = -888;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["Image"] = [[rbxassetid://129962492327343]];
G2L["61"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.UIListLayout
G2L["62"] = Instance.new("UIListLayout", G2L["61"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.UIPadding
G2L["63"] = Instance.new("UIPadding", G2L["61"]);
G2L["63"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel.UICorner
G2L["64"] = Instance.new("UICorner", G2L["61"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key4
G2L["65"] = Instance.new("Frame", G2L["61"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["Size"] = UDim2.new(1, 0, 0.22094, 0);
G2L["65"]["Position"] = UDim2.new(0, 0, 0.77787, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Name"] = [[Key4]];
G2L["65"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4
G2L["66"] = Instance.new("TextLabel", G2L["65"]);
G2L["66"]["TextWrapped"] = true;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["TextSize"] = 14;
G2L["66"]["TextScaled"] = true;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["66"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["Size"] = UDim2.new(0.99424, 0, 1, 0);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Text"] = [[▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬]];
G2L["66"]["Name"] = [[4]];
G2L["66"]["Position"] = UDim2.new(0.00288, 0, 0, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.LocalScript
G2L["67"] = Instance.new("LocalScript", G2L["66"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke
G2L["68"] = Instance.new("UIStroke", G2L["66"]);
G2L["68"]["Enabled"] = false;
G2L["68"]["Thickness"] = 4;
G2L["68"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
G2L["69"] = Instance.new("LocalScript", G2L["68"]);
G2L["69"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.rainbow
G2L["6a"] = Instance.new("UIGradient", G2L["68"]);
G2L["6a"]["Rotation"] = -22;
G2L["6a"]["Name"] = [[rainbow]];
G2L["6a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.UIGridLayout
G2L["6b"] = Instance.new("UIGridLayout", G2L["65"]);
G2L["6b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["6b"]["CellSize"] = UDim2.new(0, 130, 0, 55);
G2L["6b"]["StartCorner"] = Enum.StartCorner.TopRight;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.UIPadding
G2L["6c"] = Instance.new("UIPadding", G2L["65"]);
G2L["6c"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["6c"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3
G2L["6d"] = Instance.new("Frame", G2L["61"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
G2L["6d"]["Position"] = UDim2.new(0, 0, 0.52133, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Name"] = [[Key3]];
G2L["6d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.UIGridLayout
G2L["6e"] = Instance.new("UIGridLayout", G2L["6d"]);
G2L["6e"]["CellSize"] = UDim2.new(0, 90, 0, 60);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2
G2L["6f"] = Instance.new("TextLabel", G2L["6d"]);
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
G2L["6f"]["Text"] = [[LMB]];
G2L["6f"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
G2L["70"] = Instance.new("LocalScript", G2L["6f"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
G2L["71"] = Instance.new("LocalScript", G2L["6f"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke
G2L["72"] = Instance.new("UIStroke", G2L["6f"]);
G2L["72"]["Enabled"] = false;
G2L["72"]["Thickness"] = 5;
G2L["72"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
G2L["73"] = Instance.new("LocalScript", G2L["72"]);
G2L["73"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.rainbow
G2L["74"] = Instance.new("UIGradient", G2L["72"]);
G2L["74"]["Rotation"] = -22;
G2L["74"]["Name"] = [[rainbow]];
G2L["74"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4
G2L["75"] = Instance.new("TextLabel", G2L["6d"]);
G2L["75"]["TextWrapped"] = true;
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["TextSize"] = 14;
G2L["75"]["TextScaled"] = true;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["BackgroundTransparency"] = 1;
G2L["75"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Text"] = [[RMB]];
G2L["75"]["Name"] = [[4]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
G2L["76"] = Instance.new("LocalScript", G2L["75"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
G2L["77"] = Instance.new("LocalScript", G2L["75"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke
G2L["78"] = Instance.new("UIStroke", G2L["75"]);
G2L["78"]["Enabled"] = false;
G2L["78"]["Thickness"] = 5;
G2L["78"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
G2L["79"] = Instance.new("LocalScript", G2L["78"]);
G2L["79"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.rainbow
G2L["7a"] = Instance.new("UIGradient", G2L["78"]);
G2L["7a"]["Rotation"] = -22;
G2L["7a"]["Name"] = [[rainbow]];
G2L["7a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.UIPadding
G2L["7b"] = Instance.new("UIPadding", G2L["6d"]);
G2L["7b"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["7b"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2
G2L["7c"] = Instance.new("Frame", G2L["61"]);
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
G2L["7c"]["Position"] = UDim2.new(0, 0, 0.2648, 0);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Name"] = [[Key2]];
G2L["7c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.UIGridLayout
G2L["7d"] = Instance.new("UIGridLayout", G2L["7c"]);
G2L["7d"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3
G2L["7e"] = Instance.new("TextLabel", G2L["7c"]);
G2L["7e"]["TextWrapped"] = true;
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["TextSize"] = 14;
G2L["7e"]["TextScaled"] = true;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["BackgroundTransparency"] = 1;
G2L["7e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Text"] = [[S]];
G2L["7e"]["Name"] = [[3]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.LocalScript
G2L["7f"] = Instance.new("LocalScript", G2L["7e"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke
G2L["80"] = Instance.new("UIStroke", G2L["7e"]);
G2L["80"]["Enabled"] = false;
G2L["80"]["Thickness"] = 5;
G2L["80"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
G2L["81"] = Instance.new("LocalScript", G2L["80"]);
G2L["81"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.rainbow
G2L["82"] = Instance.new("UIGradient", G2L["80"]);
G2L["82"]["Rotation"] = -22;
G2L["82"]["Name"] = [[rainbow]];
G2L["82"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2
G2L["83"] = Instance.new("TextLabel", G2L["7c"]);
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
G2L["83"]["Text"] = [[A]];
G2L["83"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.LocalScript
G2L["84"] = Instance.new("LocalScript", G2L["83"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke
G2L["85"] = Instance.new("UIStroke", G2L["83"]);
G2L["85"]["Enabled"] = false;
G2L["85"]["Thickness"] = 5;
G2L["85"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
G2L["86"] = Instance.new("LocalScript", G2L["85"]);
G2L["86"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.rainbow
G2L["87"] = Instance.new("UIGradient", G2L["85"]);
G2L["87"]["Rotation"] = -22;
G2L["87"]["Name"] = [[rainbow]];
G2L["87"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4
G2L["88"] = Instance.new("TextLabel", G2L["7c"]);
G2L["88"]["TextWrapped"] = true;
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextSize"] = 14;
G2L["88"]["TextScaled"] = true;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["88"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["BackgroundTransparency"] = 1;
G2L["88"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Text"] = [[D]];
G2L["88"]["Name"] = [[4]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.LocalScript
G2L["89"] = Instance.new("LocalScript", G2L["88"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke
G2L["8a"] = Instance.new("UIStroke", G2L["88"]);
G2L["8a"]["Enabled"] = false;
G2L["8a"]["Thickness"] = 5;
G2L["8a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
G2L["8b"] = Instance.new("LocalScript", G2L["8a"]);
G2L["8b"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.rainbow
G2L["8c"] = Instance.new("UIGradient", G2L["8a"]);
G2L["8c"]["Rotation"] = -22;
G2L["8c"]["Name"] = [[rainbow]];
G2L["8c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.UIPadding
G2L["8d"] = Instance.new("UIPadding", G2L["7c"]);
G2L["8d"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["8d"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1
G2L["8e"] = Instance.new("Frame", G2L["61"]);
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["Size"] = UDim2.new(1, 0, 0.2648, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Name"] = [[Key1]];
G2L["8e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.UIPadding
G2L["8f"] = Instance.new("UIPadding", G2L["8e"]);
G2L["8f"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["8f"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2
G2L["90"] = Instance.new("TextLabel", G2L["8e"]);
G2L["90"]["TextWrapped"] = true;
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["TextSize"] = 14;
G2L["90"]["TextScaled"] = true;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["90"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["BackgroundTransparency"] = 1;
G2L["90"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Text"] = [[W]];
G2L["90"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.LocalScript
G2L["91"] = Instance.new("LocalScript", G2L["90"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke
G2L["92"] = Instance.new("UIStroke", G2L["90"]);
G2L["92"]["Enabled"] = false;
G2L["92"]["Thickness"] = 5;
G2L["92"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
G2L["93"] = Instance.new("LocalScript", G2L["92"]);
G2L["93"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.rainbow
G2L["94"] = Instance.new("UIGradient", G2L["92"]);
G2L["94"]["Rotation"] = -22;
G2L["94"]["Name"] = [[rainbow]];
G2L["94"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.UIGridLayout
G2L["95"] = Instance.new("UIGridLayout", G2L["8e"]);
G2L["95"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["95"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.Erestive.xxx921742g
G2L["96"] = Instance.new("Frame", G2L["1"]);
G2L["96"]["ZIndex"] = 999999991;
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 8);
G2L["96"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["96"]["Size"] = UDim2.new(0.46752, 0, 0.50463, 0);
G2L["96"]["Position"] = UDim2.new(0.2422, 0, 0.34916, 0);
G2L["96"]["Name"] = [[xxx921742g]];
G2L["96"]["BackgroundTransparency"] = 0.1;


-- StarterGui.Erestive.xxx921742g.CommandFrame
G2L["97"] = Instance.new("Frame", G2L["96"]);
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["Size"] = UDim2.new(0.78176, -20, 0.99278, -20);
G2L["97"]["Position"] = UDim2.new(0.25, 0, 0.04182, 0);
G2L["97"]["Name"] = [[CommandFrame]];
G2L["97"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2
G2L["98"] = Instance.new("ScrollingFrame", G2L["97"]);
G2L["98"]["Visible"] = false;
G2L["98"]["Active"] = true;
G2L["98"]["ZIndex"] = 3;
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["Name"] = [[Frame2]];
G2L["98"]["ScrollBarImageTransparency"] = 1;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["98"]["ClipsDescendants"] = false;
G2L["98"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["98"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["ScrollBarThickness"] = 0;
G2L["98"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.UIPadding
G2L["99"] = Instance.new("UIPadding", G2L["98"]);
G2L["99"]["PaddingTop"] = UDim.new(0, 5);
G2L["99"]["PaddingRight"] = UDim.new(0, 5);
G2L["99"]["PaddingLeft"] = UDim.new(0, 5);
G2L["99"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.UIGridLayout
G2L["9a"] = Instance.new("UIGridLayout", G2L["98"]);
G2L["9a"]["CellSize"] = UDim2.new(0, 197, 0, 37);
G2L["9a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["9a"]["CellPadding"] = UDim2.new(0, 5, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark
G2L["9b"] = Instance.new("Frame", G2L["98"]);
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["9b"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["9b"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["9b"]["Name"] = [[Dark]];
G2L["9b"]["LayoutOrder"] = 3;
G2L["9b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.UIListLayout
G2L["9c"] = Instance.new("UIListLayout", G2L["9b"]);
G2L["9c"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV
G2L["9d"] = Instance.new("Frame", G2L["9b"]);
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["9d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9d"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["9d"]["Name"] = [[FOV]];
G2L["9d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.Text
G2L["9e"] = Instance.new("TextLabel", G2L["9d"]);
G2L["9e"]["TextWrapped"] = true;
G2L["9e"]["ZIndex"] = 9;
G2L["9e"]["TextSize"] = 14;
G2L["9e"]["TextScaled"] = true;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["BackgroundTransparency"] = 1;
G2L["9e"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9e"]["Text"] = [[darkmode]];
G2L["9e"]["Name"] = [[Text]];
G2L["9e"]["Position"] = UDim2.new(0.035, 0, 0.222, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.UICorner
G2L["9f"] = Instance.new("UICorner", G2L["9d"]);
G2L["9f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig
G2L["a0"] = Instance.new("Frame", G2L["9d"]);
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["a0"]["Size"] = UDim2.new(0.22767, 0, 0.81331, 0);
G2L["a0"]["Position"] = UDim2.new(0.745, 0, 0.091, 0);
G2L["a0"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.UICorner
G2L["a1"] = Instance.new("UICorner", G2L["a0"]);
G2L["a1"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.FOVSet
G2L["a2"] = Instance.new("TextBox", G2L["a0"]);
G2L["a2"]["Name"] = [[FOVSet]];
G2L["a2"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["a2"]["TextWrapped"] = true;
G2L["a2"]["TextSize"] = 14;
G2L["a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["TextScaled"] = true;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["RichText"] = true;
G2L["a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["a2"]["ClearTextOnFocus"] = false;
G2L["a2"]["PlaceholderText"] = [[0]];
G2L["a2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a2"]["Text"] = [[0]];
G2L["a2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV
G2L["a3"] = Instance.new("Frame", G2L["a0"]);
G2L["a3"]["ZIndex"] = 2;
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["a3"]["Size"] = UDim2.new(0.73, 0, 1, 0);
G2L["a3"]["Position"] = UDim2.new(-0.767, 0, 0, 0);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a3"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.UICorner
G2L["a4"] = Instance.new("UICorner", G2L["a3"]);
G2L["a4"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button
G2L["a5"] = Instance.new("TextButton", G2L["a3"]);
G2L["a5"]["TextWrapped"] = true;
G2L["a5"]["TextSize"] = 14;
G2L["a5"]["TextScaled"] = true;
G2L["a5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["a5"]["BackgroundTransparency"] = 1;
G2L["a5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a5"]["Text"] = [[ ]];
G2L["a5"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["a6"] = Instance.new("LocalScript", G2L["a5"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Text
G2L["a7"] = Instance.new("TextLabel", G2L["a3"]);
G2L["a7"]["TextWrapped"] = true;
G2L["a7"]["ZIndex"] = 9;
G2L["a7"]["TextSize"] = 14;
G2L["a7"]["TextScaled"] = true;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["a7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["BackgroundTransparency"] = 1;
G2L["a7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a7"]["Text"] = [[Set]];
G2L["a7"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.UIGradient
G2L["a8"] = Instance.new("UIGradient", G2L["a3"]);
G2L["a8"]["Rotation"] = -90;
G2L["a8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.UIGradient
G2L["a9"] = Instance.new("UIGradient", G2L["9d"]);
G2L["a9"]["Rotation"] = -90;
G2L["a9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.UICorner
G2L["aa"] = Instance.new("UICorner", G2L["9b"]);
G2L["aa"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.UIGradient
G2L["ab"] = Instance.new("UIGradient", G2L["9b"]);
G2L["ab"]["Rotation"] = -90;
G2L["ab"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.UIStroke
G2L["ac"] = Instance.new("UIStroke", G2L["9b"]);
G2L["ac"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP
G2L["ad"] = Instance.new("Frame", G2L["98"]);
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["ad"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["ad"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["ad"]["Name"] = [[AP]];
G2L["ad"]["LayoutOrder"] = 2;
G2L["ad"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider
G2L["ae"] = Instance.new("Frame", G2L["ad"]);
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["ae"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["ae"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["ae"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.UICorner
G2L["af"] = Instance.new("UICorner", G2L["ae"]);
G2L["af"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.UIGradient
G2L["b0"] = Instance.new("UIGradient", G2L["ae"]);
G2L["b0"]["Rotation"] = -90;
G2L["b0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button
G2L["b1"] = Instance.new("TextButton", G2L["ae"]);
G2L["b1"]["TextTransparency"] = 1;
G2L["b1"]["TextSize"] = 14;
G2L["b1"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b1"]["ZIndex"] = 2;
G2L["b1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b1"]["Text"] = [[ ]];
G2L["b1"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button.server
G2L["b2"] = Instance.new("LocalScript", G2L["b1"]);
G2L["b2"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button.UICorner
G2L["b3"] = Instance.new("UICorner", G2L["b1"]);
G2L["b3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.OnOrOff
G2L["b4"] = Instance.new("TextLabel", G2L["ad"]);
G2L["b4"]["TextWrapped"] = true;
G2L["b4"]["ZIndex"] = 2;
G2L["b4"]["TextSize"] = 14;
G2L["b4"]["TextScaled"] = true;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["BackgroundTransparency"] = 1;
G2L["b4"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b4"]["Text"] = [[Auto-Peek]];
G2L["b4"]["Name"] = [[OnOrOff]];
G2L["b4"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.UICorner
G2L["b5"] = Instance.new("UICorner", G2L["ad"]);
G2L["b5"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.UIGradient
G2L["b6"] = Instance.new("UIGradient", G2L["ad"]);
G2L["b6"]["Rotation"] = -90;
G2L["b6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.UIStroke
G2L["b7"] = Instance.new("UIStroke", G2L["ad"]);
G2L["b7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop
G2L["b8"] = Instance.new("Frame", G2L["98"]);
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["b8"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["b8"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["b8"]["Name"] = [[Bhop]];
G2L["b8"]["LayoutOrder"] = 2;
G2L["b8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider
G2L["b9"] = Instance.new("Frame", G2L["b8"]);
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["b9"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["b9"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["b9"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.UICorner
G2L["ba"] = Instance.new("UICorner", G2L["b9"]);
G2L["ba"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.UIGradient
G2L["bb"] = Instance.new("UIGradient", G2L["b9"]);
G2L["bb"]["Rotation"] = -90;
G2L["bb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button
G2L["bc"] = Instance.new("TextButton", G2L["b9"]);
G2L["bc"]["TextTransparency"] = 1;
G2L["bc"]["TextSize"] = 14;
G2L["bc"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bc"]["ZIndex"] = 2;
G2L["bc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["bc"]["Text"] = [[ ]];
G2L["bc"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.server
G2L["bd"] = Instance.new("LocalScript", G2L["bc"]);
G2L["bd"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.UICorner
G2L["be"] = Instance.new("UICorner", G2L["bc"]);
G2L["be"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.MAX_SPEED
G2L["bf"] = Instance.new("NumberValue", G2L["bc"]);
G2L["bf"]["Name"] = [[MAX_SPEED]];
G2L["bf"]["Value"] = 45;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.BHOP_ACCEL
G2L["c0"] = Instance.new("NumberValue", G2L["bc"]);
G2L["c0"]["Name"] = [[BHOP_ACCEL]];
G2L["c0"]["Value"] = 0.5;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.STRAFE_POWER
G2L["c1"] = Instance.new("NumberValue", G2L["bc"]);
G2L["c1"]["Name"] = [[STRAFE_POWER]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.OnOrOff
G2L["c2"] = Instance.new("TextLabel", G2L["b8"]);
G2L["c2"]["TextWrapped"] = true;
G2L["c2"]["ZIndex"] = 2;
G2L["c2"]["TextSize"] = 14;
G2L["c2"]["TextScaled"] = true;
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["BackgroundTransparency"] = 1;
G2L["c2"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["c2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c2"]["Text"] = [[BHop]];
G2L["c2"]["Name"] = [[OnOrOff]];
G2L["c2"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.UICorner
G2L["c3"] = Instance.new("UICorner", G2L["b8"]);
G2L["c3"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.UIGradient
G2L["c4"] = Instance.new("UIGradient", G2L["b8"]);
G2L["c4"]["Rotation"] = -90;
G2L["c4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.UIStroke
G2L["c5"] = Instance.new("UIStroke", G2L["b8"]);
G2L["c5"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2
G2L["c6"] = Instance.new("Frame", G2L["b8"]);
G2L["c6"]["BorderSizePixel"] = 0;
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["c6"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["c6"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["c6"]["Name"] = [[Slider2]];
G2L["c6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.UICorner
G2L["c7"] = Instance.new("UICorner", G2L["c6"]);
G2L["c7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.UIGradient
G2L["c8"] = Instance.new("UIGradient", G2L["c6"]);
G2L["c8"]["Rotation"] = -90;
G2L["c8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button
G2L["c9"] = Instance.new("TextButton", G2L["c6"]);
G2L["c9"]["TextTransparency"] = 1;
G2L["c9"]["TextSize"] = 14;
G2L["c9"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c9"]["ZIndex"] = 2;
G2L["c9"]["BackgroundTransparency"] = 1;
G2L["c9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c9"]["Text"] = [[ ]];
G2L["c9"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.LocalScript
G2L["ca"] = Instance.new("LocalScript", G2L["c9"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.UICorner
G2L["cb"] = Instance.new("UICorner", G2L["c9"]);
G2L["cb"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.ImageLabel
G2L["cc"] = Instance.new("ImageLabel", G2L["c9"]);
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["Image"] = [[rbxassetid://7059346373]];
G2L["cc"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["BackgroundTransparency"] = 1;
G2L["cc"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame
G2L["cd"] = Instance.new("Frame", G2L["c6"]);
G2L["cd"]["Visible"] = false;
G2L["cd"]["ZIndex"] = 66;
G2L["cd"]["BorderSizePixel"] = 0;
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["cd"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
G2L["cd"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.UICorner
G2L["ce"] = Instance.new("UICorner", G2L["cd"]);
G2L["ce"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.UIGradient
G2L["cf"] = Instance.new("UIGradient", G2L["cd"]);
G2L["cf"]["Rotation"] = -90;
G2L["cf"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.UIGridLayout
G2L["d0"] = Instance.new("UIGridLayout", G2L["cd"]);
G2L["d0"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["d0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["d0"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton
G2L["d1"] = Instance.new("TextButton", G2L["cd"]);
G2L["d1"]["TextWrapped"] = true;
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["TextSize"] = 14;
G2L["d1"]["TextScaled"] = true;
G2L["d1"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d1"]["BackgroundTransparency"] = 1;
G2L["d1"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["d1"]["LayoutOrder"] = 1;
G2L["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["Text"] = [[MAX_SPEED submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
G2L["d2"] = Instance.new("LocalScript", G2L["d1"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox
G2L["d3"] = Instance.new("TextBox", G2L["cd"]);
G2L["d3"]["BorderSizePixel"] = 0;
G2L["d3"]["TextWrapped"] = true;
G2L["d3"]["TextSize"] = 14;
G2L["d3"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["d3"]["TextScaled"] = true;
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d3"]["ClearTextOnFocus"] = false;
G2L["d3"]["PlaceholderText"] = [[MAX_SPEED]];
G2L["d3"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["Text"] = [[45]];
G2L["d3"]["LayoutOrder"] = 1;
G2L["d3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox.LocalScript
G2L["d4"] = Instance.new("LocalScript", G2L["d3"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox2
G2L["d5"] = Instance.new("TextBox", G2L["cd"]);
G2L["d5"]["Name"] = [[TextBox2]];
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["TextWrapped"] = true;
G2L["d5"]["TextSize"] = 14;
G2L["d5"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["d5"]["TextScaled"] = true;
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d5"]["ClearTextOnFocus"] = false;
G2L["d5"]["PlaceholderText"] = [[BHOP_ACCEL]];
G2L["d5"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d5"]["Text"] = [[0.5]];
G2L["d5"]["LayoutOrder"] = 2;
G2L["d5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox2.LocalScript
G2L["d6"] = Instance.new("LocalScript", G2L["d5"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton
G2L["d7"] = Instance.new("TextButton", G2L["cd"]);
G2L["d7"]["TextWrapped"] = true;
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["TextSize"] = 14;
G2L["d7"]["TextScaled"] = true;
G2L["d7"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d7"]["BackgroundTransparency"] = 1;
G2L["d7"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["d7"]["LayoutOrder"] = 2;
G2L["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["Text"] = [[BHOP_ACCEL submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
G2L["d8"] = Instance.new("LocalScript", G2L["d7"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton
G2L["d9"] = Instance.new("TextButton", G2L["cd"]);
G2L["d9"]["TextWrapped"] = true;
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["TextSize"] = 14;
G2L["d9"]["TextScaled"] = true;
G2L["d9"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d9"]["BackgroundTransparency"] = 1;
G2L["d9"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["d9"]["LayoutOrder"] = 3;
G2L["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["Text"] = [[STRAFE_POWER submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
G2L["da"] = Instance.new("LocalScript", G2L["d9"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox3
G2L["db"] = Instance.new("TextBox", G2L["cd"]);
G2L["db"]["Name"] = [[TextBox3]];
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["TextWrapped"] = true;
G2L["db"]["TextSize"] = 14;
G2L["db"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["db"]["TextScaled"] = true;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["db"]["ClearTextOnFocus"] = false;
G2L["db"]["PlaceholderText"] = [[STRAFE_POWER]];
G2L["db"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["Text"] = [[0]];
G2L["db"]["LayoutOrder"] = 3;
G2L["db"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox3.LocalScript
G2L["dc"] = Instance.new("LocalScript", G2L["db"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet
G2L["dd"] = Instance.new("TextButton", G2L["cd"]);
G2L["dd"]["TextWrapped"] = true;
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["TextSize"] = 14;
G2L["dd"]["TextScaled"] = true;
G2L["dd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["dd"]["BackgroundTransparency"] = 1;
G2L["dd"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["dd"]["LayoutOrder"] = 3;
G2L["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["Text"] = [[(Legit), Ready Set #1]];
G2L["dd"]["Name"] = [[ReadySet]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
G2L["de"] = Instance.new("LocalScript", G2L["dd"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet
G2L["df"] = Instance.new("TextButton", G2L["cd"]);
G2L["df"]["TextWrapped"] = true;
G2L["df"]["BorderSizePixel"] = 0;
G2L["df"]["TextSize"] = 14;
G2L["df"]["TextScaled"] = true;
G2L["df"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["df"]["BackgroundTransparency"] = 1;
G2L["df"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["df"]["LayoutOrder"] = 3;
G2L["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["df"]["Text"] = [[(Legit-Rage), Ready Set #2]];
G2L["df"]["Name"] = [[ReadySet]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
G2L["e0"] = Instance.new("LocalScript", G2L["df"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet
G2L["e1"] = Instance.new("TextButton", G2L["cd"]);
G2L["e1"]["TextWrapped"] = true;
G2L["e1"]["BorderSizePixel"] = 0;
G2L["e1"]["TextSize"] = 14;
G2L["e1"]["TextScaled"] = true;
G2L["e1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e1"]["BackgroundTransparency"] = 1;
G2L["e1"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["e1"]["LayoutOrder"] = 3;
G2L["e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e1"]["Text"] = [[(hvh), Ready Set #3]];
G2L["e1"]["Name"] = [[ReadySet]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
G2L["e2"] = Instance.new("LocalScript", G2L["e1"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2
G2L["e3"] = Instance.new("Frame", G2L["98"]);
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["e3"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["e3"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["e3"]["Name"] = [[Spammer2]];
G2L["e3"]["LayoutOrder"] = 2;
G2L["e3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider
G2L["e4"] = Instance.new("Frame", G2L["e3"]);
G2L["e4"]["BorderSizePixel"] = 0;
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["e4"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["e4"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["e4"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.UICorner
G2L["e5"] = Instance.new("UICorner", G2L["e4"]);
G2L["e5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.UIGradient
G2L["e6"] = Instance.new("UIGradient", G2L["e4"]);
G2L["e6"]["Rotation"] = -90;
G2L["e6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button
G2L["e7"] = Instance.new("TextButton", G2L["e4"]);
G2L["e7"]["TextTransparency"] = 1;
G2L["e7"]["TextSize"] = 14;
G2L["e7"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e7"]["ZIndex"] = 2;
G2L["e7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e7"]["Text"] = [[ ]];
G2L["e7"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.server
G2L["e8"] = Instance.new("LocalScript", G2L["e7"]);
G2L["e8"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.UICorner
G2L["e9"] = Instance.new("UICorner", G2L["e7"]);
G2L["e9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SPAM_MESSAGE
G2L["ea"] = Instance.new("StringValue", G2L["e7"]);
G2L["ea"]["Name"] = [[SPAM_MESSAGE]];
G2L["ea"]["Value"] = [[Erestive the best]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SpamToggle
G2L["eb"] = Instance.new("BoolValue", G2L["e7"]);
G2L["eb"]["Name"] = [[SpamToggle]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SPAM_MESSAGE2
G2L["ec"] = Instance.new("StringValue", G2L["e7"]);
G2L["ec"]["Name"] = [[SPAM_MESSAGE2]];
G2L["ec"]["Value"] = [[ez]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SPAM_MESSAGE3
G2L["ed"] = Instance.new("StringValue", G2L["e7"]);
G2L["ed"]["Name"] = [[SPAM_MESSAGE3]];
G2L["ed"]["Value"] = [[Free script ERESTIVE]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.OnOrOff
G2L["ee"] = Instance.new("TextLabel", G2L["e3"]);
G2L["ee"]["TextWrapped"] = true;
G2L["ee"]["ZIndex"] = 2;
G2L["ee"]["TextSize"] = 14;
G2L["ee"]["TextScaled"] = true;
G2L["ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ee"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ee"]["BackgroundTransparency"] = 1;
G2L["ee"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["ee"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ee"]["Text"] = [[Spammer]];
G2L["ee"]["Name"] = [[OnOrOff]];
G2L["ee"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.UICorner
G2L["ef"] = Instance.new("UICorner", G2L["e3"]);
G2L["ef"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.UIGradient
G2L["f0"] = Instance.new("UIGradient", G2L["e3"]);
G2L["f0"]["Rotation"] = -90;
G2L["f0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.UIStroke
G2L["f1"] = Instance.new("UIStroke", G2L["e3"]);
G2L["f1"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2
G2L["f2"] = Instance.new("Frame", G2L["e3"]);
G2L["f2"]["BorderSizePixel"] = 0;
G2L["f2"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["f2"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["f2"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["f2"]["Name"] = [[Slider2]];
G2L["f2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.UICorner
G2L["f3"] = Instance.new("UICorner", G2L["f2"]);
G2L["f3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.UIGradient
G2L["f4"] = Instance.new("UIGradient", G2L["f2"]);
G2L["f4"]["Rotation"] = -90;
G2L["f4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button
G2L["f5"] = Instance.new("TextButton", G2L["f2"]);
G2L["f5"]["TextTransparency"] = 1;
G2L["f5"]["TextSize"] = 14;
G2L["f5"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f5"]["ZIndex"] = 2;
G2L["f5"]["BackgroundTransparency"] = 1;
G2L["f5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f5"]["Text"] = [[ ]];
G2L["f5"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.LocalScript
G2L["f6"] = Instance.new("LocalScript", G2L["f5"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.UICorner
G2L["f7"] = Instance.new("UICorner", G2L["f5"]);
G2L["f7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.ImageLabel
G2L["f8"] = Instance.new("ImageLabel", G2L["f5"]);
G2L["f8"]["BorderSizePixel"] = 0;
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["Image"] = [[rbxassetid://7059346373]];
G2L["f8"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f8"]["BackgroundTransparency"] = 1;
G2L["f8"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame
G2L["f9"] = Instance.new("Frame", G2L["f2"]);
G2L["f9"]["Visible"] = false;
G2L["f9"]["ZIndex"] = 66;
G2L["f9"]["BorderSizePixel"] = 0;
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["f9"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
G2L["f9"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.UICorner
G2L["fa"] = Instance.new("UICorner", G2L["f9"]);
G2L["fa"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.UIGradient
G2L["fb"] = Instance.new("UIGradient", G2L["f9"]);
G2L["fb"]["Rotation"] = -90;
G2L["fb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.UIGridLayout
G2L["fc"] = Instance.new("UIGridLayout", G2L["f9"]);
G2L["fc"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["fc"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["fc"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton
G2L["fd"] = Instance.new("TextButton", G2L["f9"]);
G2L["fd"]["TextWrapped"] = true;
G2L["fd"]["BorderSizePixel"] = 0;
G2L["fd"]["TextSize"] = 14;
G2L["fd"]["TextScaled"] = true;
G2L["fd"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["fd"]["BackgroundTransparency"] = 1;
G2L["fd"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["fd"]["LayoutOrder"] = 1;
G2L["fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fd"]["Text"] = [[SPAM_MESSAGE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
G2L["fe"] = Instance.new("LocalScript", G2L["fd"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextBox
G2L["ff"] = Instance.new("TextBox", G2L["f9"]);
G2L["ff"]["BorderSizePixel"] = 0;
G2L["ff"]["TextWrapped"] = true;
G2L["ff"]["TextSize"] = 14;
G2L["ff"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["ff"]["TextScaled"] = true;
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ff"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ff"]["ClearTextOnFocus"] = false;
G2L["ff"]["PlaceholderText"] = [[SPAM_MESSAGE]];
G2L["ff"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["Text"] = [[Erestive the best]];
G2L["ff"]["LayoutOrder"] = 1;
G2L["ff"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton
G2L["100"] = Instance.new("TextButton", G2L["f9"]);
G2L["100"]["TextWrapped"] = true;
G2L["100"]["BorderSizePixel"] = 0;
G2L["100"]["TextSize"] = 14;
G2L["100"]["TextScaled"] = true;
G2L["100"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["100"]["BackgroundTransparency"] = 1;
G2L["100"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["100"]["LayoutOrder"] = 1;
G2L["100"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["100"]["Text"] = [[SPAM_MESSAGE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
G2L["101"] = Instance.new("LocalScript", G2L["100"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextBox2
G2L["102"] = Instance.new("TextBox", G2L["f9"]);
G2L["102"]["Name"] = [[TextBox2]];
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["TextWrapped"] = true;
G2L["102"]["TextSize"] = 14;
G2L["102"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["102"]["TextScaled"] = true;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["102"]["ClearTextOnFocus"] = false;
G2L["102"]["PlaceholderText"] = [[SPAM_MESSAGE]];
G2L["102"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["Text"] = [[ez]];
G2L["102"]["LayoutOrder"] = 1;
G2L["102"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton
G2L["103"] = Instance.new("TextButton", G2L["f9"]);
G2L["103"]["TextWrapped"] = true;
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["TextSize"] = 14;
G2L["103"]["TextScaled"] = true;
G2L["103"]["TextColor3"] = Color3.fromRGB(0, 14, 255);
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["103"]["BackgroundTransparency"] = 1;
G2L["103"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["103"]["LayoutOrder"] = 1;
G2L["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["Text"] = [[SPAM_MESSAGE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
G2L["104"] = Instance.new("LocalScript", G2L["103"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextBox3
G2L["105"] = Instance.new("TextBox", G2L["f9"]);
G2L["105"]["Name"] = [[TextBox3]];
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["TextWrapped"] = true;
G2L["105"]["TextSize"] = 14;
G2L["105"]["TextColor3"] = Color3.fromRGB(0, 27, 255);
G2L["105"]["TextScaled"] = true;
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["105"]["ClearTextOnFocus"] = false;
G2L["105"]["PlaceholderText"] = [[SPAM_MESSAGE]];
G2L["105"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["105"]["Text"] = [[Free script ERESTIVE]];
G2L["105"]["LayoutOrder"] = 1;
G2L["105"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker
G2L["106"] = Instance.new("Frame", G2L["98"]);
G2L["106"]["ZIndex"] = 99;
G2L["106"]["BorderSizePixel"] = 0;
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["106"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["106"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["106"]["Name"] = [[MoveUnlocker]];
G2L["106"]["LayoutOrder"] = 2;
G2L["106"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider
G2L["107"] = Instance.new("Frame", G2L["106"]);
G2L["107"]["BorderSizePixel"] = 0;
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["107"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["107"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["107"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.UICorner
G2L["108"] = Instance.new("UICorner", G2L["107"]);
G2L["108"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.UIGradient
G2L["109"] = Instance.new("UIGradient", G2L["107"]);
G2L["109"]["Rotation"] = -90;
G2L["109"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button
G2L["10a"] = Instance.new("TextButton", G2L["107"]);
G2L["10a"]["TextTransparency"] = 1;
G2L["10a"]["TextSize"] = 14;
G2L["10a"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["10a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10a"]["ZIndex"] = 2;
G2L["10a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["10a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10a"]["Text"] = [[ ]];
G2L["10a"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.server
G2L["10b"] = Instance.new("LocalScript", G2L["10a"]);
G2L["10b"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.UICorner
G2L["10c"] = Instance.new("UICorner", G2L["10a"]);
G2L["10c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.speedPower
G2L["10d"] = Instance.new("NumberValue", G2L["10a"]);
G2L["10d"]["Name"] = [[speedPower]];
G2L["10d"]["Value"] = 0.18;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.OnOrOff
G2L["10e"] = Instance.new("TextLabel", G2L["106"]);
G2L["10e"]["TextWrapped"] = true;
G2L["10e"]["ZIndex"] = 2;
G2L["10e"]["TextSize"] = 14;
G2L["10e"]["TextScaled"] = true;
G2L["10e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10e"]["BackgroundTransparency"] = 1;
G2L["10e"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["10e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10e"]["Text"] = [[MoveDirect]];
G2L["10e"]["Name"] = [[OnOrOff]];
G2L["10e"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.UICorner
G2L["10f"] = Instance.new("UICorner", G2L["106"]);
G2L["10f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.UIGradient
G2L["110"] = Instance.new("UIGradient", G2L["106"]);
G2L["110"]["Rotation"] = -90;
G2L["110"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.UIStroke
G2L["111"] = Instance.new("UIStroke", G2L["106"]);
G2L["111"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2
G2L["112"] = Instance.new("Frame", G2L["106"]);
G2L["112"]["BorderSizePixel"] = 0;
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["112"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["112"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["112"]["Name"] = [[Slider2]];
G2L["112"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.UICorner
G2L["113"] = Instance.new("UICorner", G2L["112"]);
G2L["113"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.UIGradient
G2L["114"] = Instance.new("UIGradient", G2L["112"]);
G2L["114"]["Rotation"] = -90;
G2L["114"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button
G2L["115"] = Instance.new("TextButton", G2L["112"]);
G2L["115"]["TextTransparency"] = 1;
G2L["115"]["TextSize"] = 14;
G2L["115"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["115"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["115"]["ZIndex"] = 2;
G2L["115"]["BackgroundTransparency"] = 1;
G2L["115"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["115"]["Text"] = [[ ]];
G2L["115"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.LocalScript
G2L["116"] = Instance.new("LocalScript", G2L["115"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.UICorner
G2L["117"] = Instance.new("UICorner", G2L["115"]);
G2L["117"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.ImageLabel
G2L["118"] = Instance.new("ImageLabel", G2L["115"]);
G2L["118"]["BorderSizePixel"] = 0;
G2L["118"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["118"]["Image"] = [[rbxassetid://7059346373]];
G2L["118"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["118"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["118"]["BackgroundTransparency"] = 1;
G2L["118"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame
G2L["119"] = Instance.new("Frame", G2L["112"]);
G2L["119"]["Visible"] = false;
G2L["119"]["ZIndex"] = 66;
G2L["119"]["BorderSizePixel"] = 0;
G2L["119"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["119"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
G2L["119"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["119"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.UICorner
G2L["11a"] = Instance.new("UICorner", G2L["119"]);
G2L["11a"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.UIGradient
G2L["11b"] = Instance.new("UIGradient", G2L["119"]);
G2L["11b"]["Rotation"] = -90;
G2L["11b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.UIGridLayout
G2L["11c"] = Instance.new("UIGridLayout", G2L["119"]);
G2L["11c"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["11c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["11c"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextButton
G2L["11d"] = Instance.new("TextButton", G2L["119"]);
G2L["11d"]["TextWrapped"] = true;
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["TextSize"] = 14;
G2L["11d"]["TextScaled"] = true;
G2L["11d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["11d"]["BackgroundTransparency"] = 1;
G2L["11d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["11d"]["LayoutOrder"] = 1;
G2L["11d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11d"]["Text"] = [[speedPower submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextButton.LocalScript
G2L["11e"] = Instance.new("LocalScript", G2L["11d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextBox
G2L["11f"] = Instance.new("TextBox", G2L["119"]);
G2L["11f"]["BorderSizePixel"] = 0;
G2L["11f"]["TextWrapped"] = true;
G2L["11f"]["TextSize"] = 14;
G2L["11f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11f"]["TextScaled"] = true;
G2L["11f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11f"]["ClearTextOnFocus"] = false;
G2L["11f"]["PlaceholderText"] = [[0.18]];
G2L["11f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["11f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11f"]["Text"] = [[0.18]];
G2L["11f"]["LayoutOrder"] = 1;
G2L["11f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light
G2L["120"] = Instance.new("Frame", G2L["98"]);
G2L["120"]["BorderSizePixel"] = 0;
G2L["120"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["120"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["120"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["120"]["Name"] = [[Light]];
G2L["120"]["LayoutOrder"] = 3;
G2L["120"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.UIListLayout
G2L["121"] = Instance.new("UIListLayout", G2L["120"]);
G2L["121"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV
G2L["122"] = Instance.new("Frame", G2L["120"]);
G2L["122"]["BorderSizePixel"] = 0;
G2L["122"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["122"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["122"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["122"]["Name"] = [[FOV]];
G2L["122"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.Text
G2L["123"] = Instance.new("TextLabel", G2L["122"]);
G2L["123"]["TextWrapped"] = true;
G2L["123"]["ZIndex"] = 9;
G2L["123"]["TextSize"] = 14;
G2L["123"]["TextScaled"] = true;
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["123"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["BackgroundTransparency"] = 1;
G2L["123"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["123"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["123"]["Text"] = [[lightmode]];
G2L["123"]["Name"] = [[Text]];
G2L["123"]["Position"] = UDim2.new(0.035, 0, 0.222, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.UICorner
G2L["124"] = Instance.new("UICorner", G2L["122"]);
G2L["124"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig
G2L["125"] = Instance.new("Frame", G2L["122"]);
G2L["125"]["BorderSizePixel"] = 0;
G2L["125"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["125"]["Size"] = UDim2.new(0.22767, 0, 0.81331, 0);
G2L["125"]["Position"] = UDim2.new(0.7452, 0, 0.09064, 0);
G2L["125"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.UICorner
G2L["126"] = Instance.new("UICorner", G2L["125"]);
G2L["126"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.FOVSet
G2L["127"] = Instance.new("TextBox", G2L["125"]);
G2L["127"]["Name"] = [[FOVSet]];
G2L["127"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["127"]["TextWrapped"] = true;
G2L["127"]["TextSize"] = 14;
G2L["127"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["127"]["TextScaled"] = true;
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["127"]["RichText"] = true;
G2L["127"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["127"]["ClearTextOnFocus"] = false;
G2L["127"]["PlaceholderText"] = [[0]];
G2L["127"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["127"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["127"]["Text"] = [[0]];
G2L["127"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV
G2L["128"] = Instance.new("Frame", G2L["125"]);
G2L["128"]["ZIndex"] = 2;
G2L["128"]["BorderSizePixel"] = 0;
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["128"]["Size"] = UDim2.new(0.73, 0, 1, 0);
G2L["128"]["Position"] = UDim2.new(-0.76654, 0, 0, 0);
G2L["128"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["128"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.UICorner
G2L["129"] = Instance.new("UICorner", G2L["128"]);
G2L["129"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Button
G2L["12a"] = Instance.new("TextButton", G2L["128"]);
G2L["12a"]["TextWrapped"] = true;
G2L["12a"]["TextSize"] = 14;
G2L["12a"]["TextScaled"] = true;
G2L["12a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["12a"]["BackgroundTransparency"] = 1;
G2L["12a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["12a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12a"]["Text"] = [[ ]];
G2L["12a"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["12b"] = Instance.new("LocalScript", G2L["12a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Text
G2L["12c"] = Instance.new("TextLabel", G2L["128"]);
G2L["12c"]["TextWrapped"] = true;
G2L["12c"]["ZIndex"] = 9;
G2L["12c"]["TextSize"] = 14;
G2L["12c"]["TextScaled"] = true;
G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["12c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12c"]["BackgroundTransparency"] = 1;
G2L["12c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["12c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12c"]["Text"] = [[Set]];
G2L["12c"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.UIGradient
G2L["12d"] = Instance.new("UIGradient", G2L["128"]);
G2L["12d"]["Rotation"] = -90;
G2L["12d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.UIGradient
G2L["12e"] = Instance.new("UIGradient", G2L["122"]);
G2L["12e"]["Rotation"] = -90;
G2L["12e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.UICorner
G2L["12f"] = Instance.new("UICorner", G2L["120"]);
G2L["12f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.UIGradient
G2L["130"] = Instance.new("UIGradient", G2L["120"]);
G2L["130"]["Rotation"] = -90;
G2L["130"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.UIStroke
G2L["131"] = Instance.new("UIStroke", G2L["120"]);
G2L["131"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3
G2L["132"] = Instance.new("ScrollingFrame", G2L["97"]);
G2L["132"]["Visible"] = false;
G2L["132"]["Active"] = true;
G2L["132"]["ZIndex"] = 3;
G2L["132"]["BorderSizePixel"] = 0;
G2L["132"]["Name"] = [[Frame3]];
G2L["132"]["ScrollBarImageTransparency"] = 1;
G2L["132"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["132"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["132"]["ClipsDescendants"] = false;
G2L["132"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["132"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["132"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["132"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["132"]["ScrollBarThickness"] = 0;
G2L["132"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.UIPadding
G2L["133"] = Instance.new("UIPadding", G2L["132"]);
G2L["133"]["PaddingTop"] = UDim.new(0, 5);
G2L["133"]["PaddingRight"] = UDim.new(0, 5);
G2L["133"]["PaddingLeft"] = UDim.new(0, 1);
G2L["133"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["134"] = Instance.new("TextButton", G2L["132"]);
G2L["134"]["TextWrapped"] = true;
G2L["134"]["BorderSizePixel"] = 0;
G2L["134"]["TextSize"] = 14;
G2L["134"]["TextScaled"] = true;
G2L["134"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["134"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["134"]["BackgroundTransparency"] = 0.85;
G2L["134"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["134"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["134"]["Text"] = [[KeyboardVisible]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["135"] = Instance.new("LocalScript", G2L["134"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["136"] = Instance.new("UICorner", G2L["134"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["137"] = Instance.new("UIStroke", G2L["134"]);
G2L["137"]["Thickness"] = 0.8;
G2L["137"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["137"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["138"] = Instance.new("TextButton", G2L["132"]);
G2L["138"]["TextWrapped"] = true;
G2L["138"]["BorderSizePixel"] = 0;
G2L["138"]["TextSize"] = 14;
G2L["138"]["TextScaled"] = true;
G2L["138"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["138"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["138"]["BackgroundTransparency"] = 0.85;
G2L["138"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["138"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["138"]["Text"] = [[TopbarVisible]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["139"] = Instance.new("LocalScript", G2L["138"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["13a"] = Instance.new("UICorner", G2L["138"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["13b"] = Instance.new("UIStroke", G2L["138"]);
G2L["13b"]["Thickness"] = 0.8;
G2L["13b"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["13b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1
G2L["13c"] = Instance.new("TextButton", G2L["132"]);
G2L["13c"]["TextWrapped"] = true;
G2L["13c"]["BorderSizePixel"] = 0;
G2L["13c"]["TextSize"] = 14;
G2L["13c"]["TextScaled"] = true;
G2L["13c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13c"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["13c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13c"]["BackgroundTransparency"] = 0.85;
G2L["13c"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["13c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13c"]["Text"] = [[CrosshairVisible1]];
G2L["13c"]["Name"] = [[CrosshairVisible1]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.LocalScript
G2L["13d"] = Instance.new("LocalScript", G2L["13c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.UICorner
G2L["13e"] = Instance.new("UICorner", G2L["13c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.UIStroke
G2L["13f"] = Instance.new("UIStroke", G2L["13c"]);
G2L["13f"]["Thickness"] = 0.8;
G2L["13f"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["140"] = Instance.new("TextButton", G2L["132"]);
G2L["140"]["TextWrapped"] = true;
G2L["140"]["BorderSizePixel"] = 0;
G2L["140"]["TextSize"] = 14;
G2L["140"]["TextScaled"] = true;
G2L["140"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["140"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["140"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["140"]["BackgroundTransparency"] = 0.85;
G2L["140"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["140"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["140"]["Text"] = [[Remove Gui]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["141"] = Instance.new("LocalScript", G2L["140"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["142"] = Instance.new("UICorner", G2L["140"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["143"] = Instance.new("UIStroke", G2L["140"]);
G2L["143"]["Thickness"] = 0.8;
G2L["143"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["143"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["144"] = Instance.new("TextButton", G2L["132"]);
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
G2L["144"]["Text"] = [[BindListVisible]];


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
G2L["148"] = Instance.new("TextButton", G2L["132"]);
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
G2L["148"]["Text"] = [[Key Bg]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["149"] = Instance.new("LocalScript", G2L["148"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["14a"] = Instance.new("UICorner", G2L["148"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["14b"] = Instance.new("UIStroke", G2L["148"]);
G2L["14b"]["Thickness"] = 0.8;
G2L["14b"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["14b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["14c"] = Instance.new("TextButton", G2L["132"]);
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
G2L["14c"]["Text"] = [[FakeLag Menu]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["14d"] = Instance.new("LocalScript", G2L["14c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["14e"] = Instance.new("UICorner", G2L["14c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["14f"] = Instance.new("UIStroke", G2L["14c"]);
G2L["14f"]["Thickness"] = 0.8;
G2L["14f"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["14f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2
G2L["150"] = Instance.new("TextButton", G2L["132"]);
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
G2L["150"]["Text"] = [[CrosshairVisible2]];
G2L["150"]["Name"] = [[CrosshairVisible2]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.LocalScript
G2L["151"] = Instance.new("LocalScript", G2L["150"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.UICorner
G2L["152"] = Instance.new("UICorner", G2L["150"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.UIStroke
G2L["153"] = Instance.new("UIStroke", G2L["150"]);
G2L["153"]["Thickness"] = 0.8;
G2L["153"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["153"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3
G2L["154"] = Instance.new("TextButton", G2L["132"]);
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
G2L["154"]["Text"] = [[CrosshairVisible3]];
G2L["154"]["Name"] = [[CrosshairVisible3]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.LocalScript
G2L["155"] = Instance.new("LocalScript", G2L["154"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.UICorner
G2L["156"] = Instance.new("UICorner", G2L["154"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.UIStroke
G2L["157"] = Instance.new("UIStroke", G2L["154"]);
G2L["157"]["Thickness"] = 0.8;
G2L["157"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["157"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.UIGridLayout
G2L["158"] = Instance.new("UIGridLayout", G2L["132"]);
G2L["158"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["158"]["CellPadding"] = UDim2.new(0, 15, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4
G2L["159"] = Instance.new("ScrollingFrame", G2L["97"]);
G2L["159"]["Visible"] = false;
G2L["159"]["Active"] = true;
G2L["159"]["ZIndex"] = 3;
G2L["159"]["BorderSizePixel"] = 0;
G2L["159"]["Name"] = [[Frame4]];
G2L["159"]["ScrollBarImageTransparency"] = 1;
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["159"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["159"]["ClipsDescendants"] = false;
G2L["159"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["159"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["159"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["159"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["159"]["ScrollBarThickness"] = 0;
G2L["159"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.UIPadding
G2L["15a"] = Instance.new("UIPadding", G2L["159"]);
G2L["15a"]["PaddingTop"] = UDim.new(0, 5);
G2L["15a"]["PaddingRight"] = UDim.new(0, 5);
G2L["15a"]["PaddingLeft"] = UDim.new(0, 5);
G2L["15a"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.UIGridLayout
G2L["15b"] = Instance.new("UIGridLayout", G2L["159"]);
G2L["15b"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["15b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["15b"]["CellPadding"] = UDim2.new(0, 15, 0, 25);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT
G2L["15c"] = Instance.new("Frame", G2L["159"]);
G2L["15c"]["BorderSizePixel"] = 0;
G2L["15c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15c"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["15c"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["15c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15c"]["Name"] = [[DT]];
G2L["15c"]["LayoutOrder"] = 2;
G2L["15c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.UIListLayout
G2L["15d"] = Instance.new("UIListLayout", G2L["15c"]);
G2L["15d"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV
G2L["15e"] = Instance.new("Frame", G2L["15c"]);
G2L["15e"]["BorderSizePixel"] = 0;
G2L["15e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["15e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["15e"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["15e"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.WhiteBar
G2L["15f"] = Instance.new("Frame", G2L["15e"]);
G2L["15f"]["BorderSizePixel"] = 0;
G2L["15f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15f"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["15f"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["15f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15f"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.WhiteBar.UIGradient
G2L["160"] = Instance.new("UIGradient", G2L["15f"]);
G2L["160"]["Rotation"] = 90;
G2L["160"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.UICorner
G2L["161"] = Instance.new("UICorner", G2L["15e"]);
G2L["161"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.UIGradient
G2L["162"] = Instance.new("UIGradient", G2L["15e"]);
G2L["162"]["Rotation"] = -90;
G2L["162"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.ImageLabel
G2L["163"] = Instance.new("ImageLabel", G2L["15e"]);
G2L["163"]["BorderSizePixel"] = 0;
G2L["163"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["163"]["Image"] = [[rbxassetid://127633283332495]];
G2L["163"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["163"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["163"]["BackgroundTransparency"] = 1;
G2L["163"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.TextButton
G2L["164"] = Instance.new("TextButton", G2L["15e"]);
G2L["164"]["TextWrapped"] = true;
G2L["164"]["BorderSizePixel"] = 0;
G2L["164"]["TextSize"] = 14;
G2L["164"]["TextScaled"] = true;
G2L["164"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["164"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["164"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["164"]["BackgroundTransparency"] = 1;
G2L["164"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["164"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["164"]["Text"] = [[-]];
G2L["164"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.TextButton.LocalScript
G2L["165"] = Instance.new("LocalScript", G2L["164"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.TextButton.TextLabel
G2L["166"] = Instance.new("TextLabel", G2L["164"]);
G2L["166"]["TextWrapped"] = true;
G2L["166"]["BorderSizePixel"] = 0;
G2L["166"]["TextSize"] = 1;
G2L["166"]["TextScaled"] = true;
G2L["166"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["166"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["166"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["166"]["BackgroundTransparency"] = 1;
G2L["166"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["166"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["166"]["Text"] = [[DOUBLE TAP]];
G2L["166"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP
G2L["167"] = Instance.new("Frame", G2L["159"]);
G2L["167"]["BorderSizePixel"] = 0;
G2L["167"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["167"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["167"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["167"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["167"]["Name"] = [[AP]];
G2L["167"]["LayoutOrder"] = 2;
G2L["167"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.UIListLayout
G2L["168"] = Instance.new("UIListLayout", G2L["167"]);
G2L["168"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV
G2L["169"] = Instance.new("Frame", G2L["167"]);
G2L["169"]["BorderSizePixel"] = 0;
G2L["169"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["169"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["169"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["169"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.WhiteBar
G2L["16a"] = Instance.new("Frame", G2L["169"]);
G2L["16a"]["BorderSizePixel"] = 0;
G2L["16a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16a"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["16a"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["16a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16a"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.WhiteBar.UIGradient
G2L["16b"] = Instance.new("UIGradient", G2L["16a"]);
G2L["16b"]["Rotation"] = 90;
G2L["16b"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.UICorner
G2L["16c"] = Instance.new("UICorner", G2L["169"]);
G2L["16c"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.UIGradient
G2L["16d"] = Instance.new("UIGradient", G2L["169"]);
G2L["16d"]["Rotation"] = -90;
G2L["16d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.ImageLabel
G2L["16e"] = Instance.new("ImageLabel", G2L["169"]);
G2L["16e"]["BorderSizePixel"] = 0;
G2L["16e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16e"]["Image"] = [[rbxassetid://127633283332495]];
G2L["16e"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["16e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16e"]["BackgroundTransparency"] = 1;
G2L["16e"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton
G2L["16f"] = Instance.new("TextButton", G2L["169"]);
G2L["16f"]["TextWrapped"] = true;
G2L["16f"]["BorderSizePixel"] = 0;
G2L["16f"]["TextSize"] = 14;
G2L["16f"]["TextScaled"] = true;
G2L["16f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["16f"]["BackgroundTransparency"] = 1;
G2L["16f"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["16f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16f"]["Text"] = [[-]];
G2L["16f"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton.LocalScript
G2L["170"] = Instance.new("LocalScript", G2L["16f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton.TextLabel
G2L["171"] = Instance.new("TextLabel", G2L["16f"]);
G2L["171"]["TextWrapped"] = true;
G2L["171"]["BorderSizePixel"] = 0;
G2L["171"]["TextSize"] = 1;
G2L["171"]["TextScaled"] = true;
G2L["171"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["171"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["171"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["171"]["BackgroundTransparency"] = 1;
G2L["171"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["171"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["171"]["Text"] = [[AUTO-PEEK]];
G2L["171"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson
G2L["172"] = Instance.new("Frame", G2L["159"]);
G2L["172"]["BorderSizePixel"] = 0;
G2L["172"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["172"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["172"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["172"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["172"]["Name"] = [[ThirdPerson]];
G2L["172"]["LayoutOrder"] = 2;
G2L["172"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.UIListLayout
G2L["173"] = Instance.new("UIListLayout", G2L["172"]);
G2L["173"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV
G2L["174"] = Instance.new("Frame", G2L["172"]);
G2L["174"]["BorderSizePixel"] = 0;
G2L["174"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["174"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["174"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["174"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.WhiteBar
G2L["175"] = Instance.new("Frame", G2L["174"]);
G2L["175"]["BorderSizePixel"] = 0;
G2L["175"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["175"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["175"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["175"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["175"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.WhiteBar.UIGradient
G2L["176"] = Instance.new("UIGradient", G2L["175"]);
G2L["176"]["Rotation"] = 90;
G2L["176"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.UICorner
G2L["177"] = Instance.new("UICorner", G2L["174"]);
G2L["177"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.UIGradient
G2L["178"] = Instance.new("UIGradient", G2L["174"]);
G2L["178"]["Rotation"] = -90;
G2L["178"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.ImageLabel
G2L["179"] = Instance.new("ImageLabel", G2L["174"]);
G2L["179"]["BorderSizePixel"] = 0;
G2L["179"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["179"]["Image"] = [[rbxassetid://127633283332495]];
G2L["179"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["179"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["179"]["BackgroundTransparency"] = 1;
G2L["179"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton
G2L["17a"] = Instance.new("TextButton", G2L["174"]);
G2L["17a"]["TextWrapped"] = true;
G2L["17a"]["BorderSizePixel"] = 0;
G2L["17a"]["TextSize"] = 14;
G2L["17a"]["TextScaled"] = true;
G2L["17a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17a"]["BackgroundTransparency"] = 1;
G2L["17a"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["17a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17a"]["Text"] = [[-]];
G2L["17a"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.LocalScript
G2L["17b"] = Instance.new("LocalScript", G2L["17a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.TextLabel
G2L["17c"] = Instance.new("TextLabel", G2L["17a"]);
G2L["17c"]["TextWrapped"] = true;
G2L["17c"]["BorderSizePixel"] = 0;
G2L["17c"]["TextSize"] = 1;
G2L["17c"]["TextScaled"] = true;
G2L["17c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17c"]["BackgroundTransparency"] = 1;
G2L["17c"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["17c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17c"]["Text"] = [[Third Person]];
G2L["17c"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft
G2L["17d"] = Instance.new("Frame", G2L["159"]);
G2L["17d"]["BorderSizePixel"] = 0;
G2L["17d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17d"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["17d"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["17d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17d"]["Name"] = [[CameraLeft]];
G2L["17d"]["LayoutOrder"] = 7;
G2L["17d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.UIListLayout
G2L["17e"] = Instance.new("UIListLayout", G2L["17d"]);
G2L["17e"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV
G2L["17f"] = Instance.new("Frame", G2L["17d"]);
G2L["17f"]["BorderSizePixel"] = 0;
G2L["17f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["17f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["17f"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["17f"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.WhiteBar
G2L["180"] = Instance.new("Frame", G2L["17f"]);
G2L["180"]["BorderSizePixel"] = 0;
G2L["180"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["180"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["180"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["180"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["180"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.WhiteBar.UIGradient
G2L["181"] = Instance.new("UIGradient", G2L["180"]);
G2L["181"]["Rotation"] = 90;
G2L["181"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.UICorner
G2L["182"] = Instance.new("UICorner", G2L["17f"]);
G2L["182"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.UIGradient
G2L["183"] = Instance.new("UIGradient", G2L["17f"]);
G2L["183"]["Rotation"] = -90;
G2L["183"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.ImageLabel
G2L["184"] = Instance.new("ImageLabel", G2L["17f"]);
G2L["184"]["BorderSizePixel"] = 0;
G2L["184"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["184"]["Image"] = [[rbxassetid://127633283332495]];
G2L["184"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["184"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["184"]["BackgroundTransparency"] = 1;
G2L["184"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton
G2L["185"] = Instance.new("TextButton", G2L["17f"]);
G2L["185"]["TextWrapped"] = true;
G2L["185"]["BorderSizePixel"] = 0;
G2L["185"]["TextSize"] = 14;
G2L["185"]["TextScaled"] = true;
G2L["185"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["185"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["185"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["185"]["BackgroundTransparency"] = 1;
G2L["185"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["185"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["185"]["Text"] = [[-]];
G2L["185"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton.LocalScript
G2L["186"] = Instance.new("LocalScript", G2L["185"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton.TextLabel
G2L["187"] = Instance.new("TextLabel", G2L["185"]);
G2L["187"]["TextWrapped"] = true;
G2L["187"]["BorderSizePixel"] = 0;
G2L["187"]["TextSize"] = 1;
G2L["187"]["TextScaled"] = true;
G2L["187"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["187"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["187"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["187"]["BackgroundTransparency"] = 1;
G2L["187"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["187"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["187"]["Text"] = [[CameraLeft]];
G2L["187"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight
G2L["188"] = Instance.new("Frame", G2L["159"]);
G2L["188"]["BorderSizePixel"] = 0;
G2L["188"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["188"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["188"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["188"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["188"]["Name"] = [[CameraRight]];
G2L["188"]["LayoutOrder"] = 7;
G2L["188"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.UIListLayout
G2L["189"] = Instance.new("UIListLayout", G2L["188"]);
G2L["189"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV
G2L["18a"] = Instance.new("Frame", G2L["188"]);
G2L["18a"]["BorderSizePixel"] = 0;
G2L["18a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["18a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["18a"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["18a"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.WhiteBar
G2L["18b"] = Instance.new("Frame", G2L["18a"]);
G2L["18b"]["BorderSizePixel"] = 0;
G2L["18b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18b"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["18b"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["18b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18b"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.WhiteBar.UIGradient
G2L["18c"] = Instance.new("UIGradient", G2L["18b"]);
G2L["18c"]["Rotation"] = 90;
G2L["18c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.UICorner
G2L["18d"] = Instance.new("UICorner", G2L["18a"]);
G2L["18d"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.UIGradient
G2L["18e"] = Instance.new("UIGradient", G2L["18a"]);
G2L["18e"]["Rotation"] = -90;
G2L["18e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.ImageLabel
G2L["18f"] = Instance.new("ImageLabel", G2L["18a"]);
G2L["18f"]["BorderSizePixel"] = 0;
G2L["18f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18f"]["Image"] = [[rbxassetid://127633283332495]];
G2L["18f"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["18f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18f"]["BackgroundTransparency"] = 1;
G2L["18f"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton
G2L["190"] = Instance.new("TextButton", G2L["18a"]);
G2L["190"]["TextWrapped"] = true;
G2L["190"]["BorderSizePixel"] = 0;
G2L["190"]["TextSize"] = 14;
G2L["190"]["TextScaled"] = true;
G2L["190"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["190"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["190"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["190"]["BackgroundTransparency"] = 1;
G2L["190"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["190"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["190"]["Text"] = [[-]];
G2L["190"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton.LocalScript
G2L["191"] = Instance.new("LocalScript", G2L["190"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton.TextLabel
G2L["192"] = Instance.new("TextLabel", G2L["190"]);
G2L["192"]["TextWrapped"] = true;
G2L["192"]["BorderSizePixel"] = 0;
G2L["192"]["TextSize"] = 1;
G2L["192"]["TextScaled"] = true;
G2L["192"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["192"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["192"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["192"]["BackgroundTransparency"] = 1;
G2L["192"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["192"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["192"]["Text"] = [[CameraRight]];
G2L["192"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx
G2L["193"] = Instance.new("Frame", G2L["159"]);
G2L["193"]["BorderSizePixel"] = 0;
G2L["193"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["193"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["193"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["193"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["193"]["Name"] = [[zxzx]];
G2L["193"]["LayoutOrder"] = 2;
G2L["193"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.UIListLayout
G2L["194"] = Instance.new("UIListLayout", G2L["193"]);
G2L["194"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV
G2L["195"] = Instance.new("Frame", G2L["193"]);
G2L["195"]["BorderSizePixel"] = 0;
G2L["195"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["195"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["195"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["195"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.WhiteBar
G2L["196"] = Instance.new("Frame", G2L["195"]);
G2L["196"]["BorderSizePixel"] = 0;
G2L["196"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["196"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["196"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["196"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["196"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.WhiteBar.UIGradient
G2L["197"] = Instance.new("UIGradient", G2L["196"]);
G2L["197"]["Rotation"] = 90;
G2L["197"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.UICorner
G2L["198"] = Instance.new("UICorner", G2L["195"]);
G2L["198"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.UIGradient
G2L["199"] = Instance.new("UIGradient", G2L["195"]);
G2L["199"]["Rotation"] = -90;
G2L["199"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.ImageLabel
G2L["19a"] = Instance.new("ImageLabel", G2L["195"]);
G2L["19a"]["BorderSizePixel"] = 0;
G2L["19a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19a"]["Image"] = [[rbxassetid://127633283332495]];
G2L["19a"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["19a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19a"]["BackgroundTransparency"] = 1;
G2L["19a"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton
G2L["19b"] = Instance.new("TextButton", G2L["195"]);
G2L["19b"]["TextWrapped"] = true;
G2L["19b"]["BorderSizePixel"] = 0;
G2L["19b"]["TextSize"] = 14;
G2L["19b"]["TextScaled"] = true;
G2L["19b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["19b"]["BackgroundTransparency"] = 1;
G2L["19b"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["19b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19b"]["Text"] = [[-]];
G2L["19b"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton.LocalScript
G2L["19c"] = Instance.new("LocalScript", G2L["19b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton.TextLabel
G2L["19d"] = Instance.new("TextLabel", G2L["19b"]);
G2L["19d"]["TextWrapped"] = true;
G2L["19d"]["BorderSizePixel"] = 0;
G2L["19d"]["TextSize"] = 1;
G2L["19d"]["TextScaled"] = true;
G2L["19d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19d"]["BackgroundTransparency"] = 1;
G2L["19d"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["19d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19d"]["Text"] = [[Backstab]];
G2L["19d"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++
G2L["19e"] = Instance.new("Frame", G2L["159"]);
G2L["19e"]["BorderSizePixel"] = 0;
G2L["19e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19e"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["19e"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["19e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19e"]["Name"] = [[zxzx++]];
G2L["19e"]["LayoutOrder"] = 2;
G2L["19e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.UIListLayout
G2L["19f"] = Instance.new("UIListLayout", G2L["19e"]);
G2L["19f"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV
G2L["1a0"] = Instance.new("Frame", G2L["19e"]);
G2L["1a0"]["BorderSizePixel"] = 0;
G2L["1a0"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1a0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a0"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["1a0"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.WhiteBar
G2L["1a1"] = Instance.new("Frame", G2L["1a0"]);
G2L["1a1"]["BorderSizePixel"] = 0;
G2L["1a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a1"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1a1"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1a1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a1"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.WhiteBar.UIGradient
G2L["1a2"] = Instance.new("UIGradient", G2L["1a1"]);
G2L["1a2"]["Rotation"] = 90;
G2L["1a2"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.UICorner
G2L["1a3"] = Instance.new("UICorner", G2L["1a0"]);
G2L["1a3"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.UIGradient
G2L["1a4"] = Instance.new("UIGradient", G2L["1a0"]);
G2L["1a4"]["Rotation"] = -90;
G2L["1a4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.ImageLabel
G2L["1a5"] = Instance.new("ImageLabel", G2L["1a0"]);
G2L["1a5"]["BorderSizePixel"] = 0;
G2L["1a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a5"]["Image"] = [[rbxassetid://127633283332495]];
G2L["1a5"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a5"]["BackgroundTransparency"] = 1;
G2L["1a5"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton
G2L["1a6"] = Instance.new("TextButton", G2L["1a0"]);
G2L["1a6"]["TextWrapped"] = true;
G2L["1a6"]["BorderSizePixel"] = 0;
G2L["1a6"]["TextSize"] = 14;
G2L["1a6"]["TextScaled"] = true;
G2L["1a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1a6"]["BackgroundTransparency"] = 1;
G2L["1a6"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["1a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a6"]["Text"] = [[-]];
G2L["1a6"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton.LocalScript
G2L["1a7"] = Instance.new("LocalScript", G2L["1a6"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton.TextLabel
G2L["1a8"] = Instance.new("TextLabel", G2L["1a6"]);
G2L["1a8"]["TextWrapped"] = true;
G2L["1a8"]["BorderSizePixel"] = 0;
G2L["1a8"]["TextSize"] = 1;
G2L["1a8"]["TextScaled"] = true;
G2L["1a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a8"]["BackgroundTransparency"] = 1;
G2L["1a8"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["1a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a8"]["Text"] = [[Backstab++]];
G2L["1a8"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker
G2L["1a9"] = Instance.new("Frame", G2L["159"]);
G2L["1a9"]["BorderSizePixel"] = 0;
G2L["1a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a9"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1a9"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a9"]["Name"] = [[MoveUnlocker]];
G2L["1a9"]["LayoutOrder"] = 2;
G2L["1a9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.UIListLayout
G2L["1aa"] = Instance.new("UIListLayout", G2L["1a9"]);
G2L["1aa"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV
G2L["1ab"] = Instance.new("Frame", G2L["1a9"]);
G2L["1ab"]["BorderSizePixel"] = 0;
G2L["1ab"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1ab"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1ab"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["1ab"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.WhiteBar
G2L["1ac"] = Instance.new("Frame", G2L["1ab"]);
G2L["1ac"]["BorderSizePixel"] = 0;
G2L["1ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ac"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1ac"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1ac"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ac"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.WhiteBar.UIGradient
G2L["1ad"] = Instance.new("UIGradient", G2L["1ac"]);
G2L["1ad"]["Rotation"] = 90;
G2L["1ad"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.UICorner
G2L["1ae"] = Instance.new("UICorner", G2L["1ab"]);
G2L["1ae"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.UIGradient
G2L["1af"] = Instance.new("UIGradient", G2L["1ab"]);
G2L["1af"]["Rotation"] = -90;
G2L["1af"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.ImageLabel
G2L["1b0"] = Instance.new("ImageLabel", G2L["1ab"]);
G2L["1b0"]["BorderSizePixel"] = 0;
G2L["1b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b0"]["Image"] = [[rbxassetid://127633283332495]];
G2L["1b0"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b0"]["BackgroundTransparency"] = 1;
G2L["1b0"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton
G2L["1b1"] = Instance.new("TextButton", G2L["1ab"]);
G2L["1b1"]["TextWrapped"] = true;
G2L["1b1"]["BorderSizePixel"] = 0;
G2L["1b1"]["TextSize"] = 14;
G2L["1b1"]["TextScaled"] = true;
G2L["1b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b1"]["BackgroundTransparency"] = 1;
G2L["1b1"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["1b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b1"]["Text"] = [[-]];
G2L["1b1"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton.LocalScript
G2L["1b2"] = Instance.new("LocalScript", G2L["1b1"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton.TextLabel
G2L["1b3"] = Instance.new("TextLabel", G2L["1b1"]);
G2L["1b3"]["TextWrapped"] = true;
G2L["1b3"]["BorderSizePixel"] = 0;
G2L["1b3"]["TextSize"] = 1;
G2L["1b3"]["TextScaled"] = true;
G2L["1b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b3"]["BackgroundTransparency"] = 1;
G2L["1b3"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["1b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b3"]["Text"] = [[MoveUnlocker]];
G2L["1b3"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx
G2L["1b4"] = Instance.new("Frame", G2L["159"]);
G2L["1b4"]["BorderSizePixel"] = 0;
G2L["1b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b4"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1b4"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b4"]["Name"] = [[antizxzx]];
G2L["1b4"]["LayoutOrder"] = 2;
G2L["1b4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.UIListLayout
G2L["1b5"] = Instance.new("UIListLayout", G2L["1b4"]);
G2L["1b5"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV
G2L["1b6"] = Instance.new("Frame", G2L["1b4"]);
G2L["1b6"]["BorderSizePixel"] = 0;
G2L["1b6"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1b6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b6"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["1b6"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.WhiteBar
G2L["1b7"] = Instance.new("Frame", G2L["1b6"]);
G2L["1b7"]["BorderSizePixel"] = 0;
G2L["1b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b7"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1b7"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1b7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b7"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.WhiteBar.UIGradient
G2L["1b8"] = Instance.new("UIGradient", G2L["1b7"]);
G2L["1b8"]["Rotation"] = 90;
G2L["1b8"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.UICorner
G2L["1b9"] = Instance.new("UICorner", G2L["1b6"]);
G2L["1b9"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.UIGradient
G2L["1ba"] = Instance.new("UIGradient", G2L["1b6"]);
G2L["1ba"]["Rotation"] = -90;
G2L["1ba"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.ImageLabel
G2L["1bb"] = Instance.new("ImageLabel", G2L["1b6"]);
G2L["1bb"]["BorderSizePixel"] = 0;
G2L["1bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bb"]["Image"] = [[rbxassetid://127633283332495]];
G2L["1bb"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bb"]["BackgroundTransparency"] = 1;
G2L["1bb"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton
G2L["1bc"] = Instance.new("TextButton", G2L["1b6"]);
G2L["1bc"]["TextWrapped"] = true;
G2L["1bc"]["BorderSizePixel"] = 0;
G2L["1bc"]["TextSize"] = 14;
G2L["1bc"]["TextScaled"] = true;
G2L["1bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1bc"]["BackgroundTransparency"] = 1;
G2L["1bc"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["1bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bc"]["Text"] = [[-]];
G2L["1bc"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton.LocalScript
G2L["1bd"] = Instance.new("LocalScript", G2L["1bc"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton.TextLabel
G2L["1be"] = Instance.new("TextLabel", G2L["1bc"]);
G2L["1be"]["TextWrapped"] = true;
G2L["1be"]["BorderSizePixel"] = 0;
G2L["1be"]["TextSize"] = 1;
G2L["1be"]["TextScaled"] = true;
G2L["1be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1be"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1be"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1be"]["BackgroundTransparency"] = 1;
G2L["1be"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["1be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1be"]["Text"] = [[Anti-Backstab]];
G2L["1be"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6
G2L["1bf"] = Instance.new("ScrollingFrame", G2L["97"]);
G2L["1bf"]["Visible"] = false;
G2L["1bf"]["Active"] = true;
G2L["1bf"]["ZIndex"] = 3;
G2L["1bf"]["BorderSizePixel"] = 0;
G2L["1bf"]["Name"] = [[Frame6]];
G2L["1bf"]["ScrollBarImageTransparency"] = 1;
G2L["1bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bf"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["1bf"]["ClipsDescendants"] = false;
G2L["1bf"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1bf"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bf"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["1bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bf"]["ScrollBarThickness"] = 0;
G2L["1bf"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.UIPadding
G2L["1c0"] = Instance.new("UIPadding", G2L["1bf"]);
G2L["1c0"]["PaddingTop"] = UDim.new(0, 5);
G2L["1c0"]["PaddingRight"] = UDim.new(0, 5);
G2L["1c0"]["PaddingLeft"] = UDim.new(0, 1);
G2L["1c0"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2
G2L["1c1"] = Instance.new("Frame", G2L["1bf"]);
G2L["1c1"]["Visible"] = false;
G2L["1c1"]["ZIndex"] = 3;
G2L["1c1"]["BorderSizePixel"] = 0;
G2L["1c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c1"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1c1"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c1"]["Name"] = [[Speed2]];
G2L["1c1"]["LayoutOrder"] = 1;
G2L["1c1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.UIListLayout
G2L["1c2"] = Instance.new("UIListLayout", G2L["1c1"]);
G2L["1c2"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV
G2L["1c3"] = Instance.new("Frame", G2L["1c1"]);
G2L["1c3"]["BorderSizePixel"] = 0;
G2L["1c3"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1c3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c3"]["Name"] = [[FOV]];
G2L["1c3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.UICorner
G2L["1c4"] = Instance.new("UICorner", G2L["1c3"]);
G2L["1c4"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig
G2L["1c5"] = Instance.new("Frame", G2L["1c3"]);
G2L["1c5"]["BorderSizePixel"] = 0;
G2L["1c5"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1c5"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["1c5"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["1c5"]["Name"] = [[FOVConfig]];
G2L["1c5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UICorner
G2L["1c6"] = Instance.new("UICorner", G2L["1c5"]);
G2L["1c6"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet
G2L["1c7"] = Instance.new("TextBox", G2L["1c5"]);
G2L["1c7"]["Visible"] = false;
G2L["1c7"]["Name"] = [[FOVSet]];
G2L["1c7"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["1c7"]["TextWrapped"] = true;
G2L["1c7"]["TextSize"] = 14;
G2L["1c7"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["1c7"]["TextScaled"] = true;
G2L["1c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1c7"]["ClearTextOnFocus"] = false;
G2L["1c7"]["PlaceholderText"] = [[Dis]];
G2L["1c7"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["1c7"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["1c7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c7"]["Text"] = [[100]];
G2L["1c7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
G2L["1c8"] = Instance.new("LocalScript", G2L["1c7"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV
G2L["1c9"] = Instance.new("Frame", G2L["1c5"]);
G2L["1c9"]["ZIndex"] = 2;
G2L["1c9"]["BorderSizePixel"] = 0;
G2L["1c9"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["1c9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c9"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["1c9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c9"]["Name"] = [[SetFOV]];
G2L["1c9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UICorner
G2L["1ca"] = Instance.new("UICorner", G2L["1c9"]);
G2L["1ca"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button
G2L["1cb"] = Instance.new("TextButton", G2L["1c9"]);
G2L["1cb"]["TextWrapped"] = true;
G2L["1cb"]["TextSize"] = 14;
G2L["1cb"]["TextScaled"] = true;
G2L["1cb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1cb"]["BackgroundTransparency"] = 1;
G2L["1cb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1cb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1cb"]["Text"] = [[ ]];
G2L["1cb"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
G2L["1cc"] = Instance.new("LocalScript", G2L["1cb"]);
G2L["1cc"]["Name"] = [[Wallhack]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.PlayerESP
G2L["1cd"] = Instance.new("LocalScript", G2L["1cb"]);
G2L["1cd"]["Name"] = [[PlayerESP]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface
G2L["1ce"] = Instance.new("SurfaceGui", G2L["1cb"]);
G2L["1ce"]["Face"] = Enum.NormalId.Top;
G2L["1ce"]["LightInfluence"] = 1;
G2L["1ce"]["AlwaysOnTop"] = true;
G2L["1ce"]["Name"] = [[surface]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface.surfaceface
G2L["1cf"] = Instance.new("TextLabel", G2L["1ce"]);
G2L["1cf"]["TextStrokeTransparency"] = 2;
G2L["1cf"]["BorderSizePixel"] = 0;
G2L["1cf"]["TextSize"] = 14;
G2L["1cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1cf"]["BackgroundTransparency"] = 0.7;
G2L["1cf"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1cf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1cf"]["Text"] = [[]];
G2L["1cf"]["Name"] = [[surfaceface]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.UIGradient
G2L["1d0"] = Instance.new("UIGradient", G2L["1cb"]);
G2L["1d0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Text
G2L["1d1"] = Instance.new("TextLabel", G2L["1c9"]);
G2L["1d1"]["TextWrapped"] = true;
G2L["1d1"]["ZIndex"] = 9;
G2L["1d1"]["TextSize"] = 14;
G2L["1d1"]["TextScaled"] = true;
G2L["1d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d1"]["BackgroundTransparency"] = 1;
G2L["1d1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d1"]["Text"] = [[ESP]];
G2L["1d1"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIGradient
G2L["1d2"] = Instance.new("UIGradient", G2L["1c9"]);
G2L["1d2"]["Rotation"] = -90;
G2L["1d2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIStroke
G2L["1d3"] = Instance.new("UIStroke", G2L["1c9"]);
G2L["1d3"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UIListLayout
G2L["1d4"] = Instance.new("UIListLayout", G2L["1c5"]);
G2L["1d4"]["Padding"] = UDim.new(0, 10);
G2L["1d4"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet2
G2L["1d5"] = Instance.new("TextBox", G2L["1c5"]);
G2L["1d5"]["Visible"] = false;
G2L["1d5"]["Name"] = [[FOVSet2]];
G2L["1d5"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["1d5"]["TextWrapped"] = true;
G2L["1d5"]["TextSize"] = 14;
G2L["1d5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d5"]["TextScaled"] = true;
G2L["1d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1d5"]["ClearTextOnFocus"] = false;
G2L["1d5"]["PlaceholderText"] = [[Speed]];
G2L["1d5"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["1d5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d5"]["Text"] = [[0.1]];
G2L["1d5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.UIGradient
G2L["1d6"] = Instance.new("UIGradient", G2L["1c3"]);
G2L["1d6"]["Rotation"] = -90;
G2L["1d6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.ImageLabel
G2L["1d7"] = Instance.new("ImageLabel", G2L["1c3"]);
G2L["1d7"]["BorderSizePixel"] = 0;
G2L["1d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d7"]["Image"] = [[rbxassetid://120129574453255]];
G2L["1d7"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d7"]["BackgroundTransparency"] = 1;
G2L["1d7"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.WhiteBar
G2L["1d8"] = Instance.new("Frame", G2L["1c3"]);
G2L["1d8"]["Visible"] = false;
G2L["1d8"]["BorderSizePixel"] = 0;
G2L["1d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d8"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1d8"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1d8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d8"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.WhiteBar.UIGradient
G2L["1d9"] = Instance.new("UIGradient", G2L["1d8"]);
G2L["1d9"]["Rotation"] = 90;
G2L["1d9"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.UIStroke
G2L["1da"] = Instance.new("UIStroke", G2L["1c3"]);
G2L["1da"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed
G2L["1db"] = Instance.new("Frame", G2L["1bf"]);
G2L["1db"]["Visible"] = false;
G2L["1db"]["BorderSizePixel"] = 0;
G2L["1db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1db"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1db"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1db"]["Name"] = [[Speed]];
G2L["1db"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.UIListLayout
G2L["1dc"] = Instance.new("UIListLayout", G2L["1db"]);
G2L["1dc"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV
G2L["1dd"] = Instance.new("Frame", G2L["1db"]);
G2L["1dd"]["BorderSizePixel"] = 0;
G2L["1dd"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1dd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1dd"]["Name"] = [[FOV]];
G2L["1dd"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.UICorner
G2L["1de"] = Instance.new("UICorner", G2L["1dd"]);
G2L["1de"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig
G2L["1df"] = Instance.new("Frame", G2L["1dd"]);
G2L["1df"]["BorderSizePixel"] = 0;
G2L["1df"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1df"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["1df"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["1df"]["Name"] = [[FOVConfig]];
G2L["1df"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.UICorner
G2L["1e0"] = Instance.new("UICorner", G2L["1df"]);
G2L["1e0"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["1e2"] = Instance.new("LocalScript", G2L["1e1"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV
G2L["1e3"] = Instance.new("Frame", G2L["1df"]);
G2L["1e3"]["ZIndex"] = 2;
G2L["1e3"]["BorderSizePixel"] = 0;
G2L["1e3"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["1e3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e3"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["1e3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e3"]["Name"] = [[SetFOV]];
G2L["1e3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["1e4"] = Instance.new("UICorner", G2L["1e3"]);
G2L["1e4"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Button
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Text
G2L["1e6"] = Instance.new("TextLabel", G2L["1e3"]);
G2L["1e6"]["TextWrapped"] = true;
G2L["1e6"]["ZIndex"] = 9;
G2L["1e6"]["TextSize"] = 14;
G2L["1e6"]["TextScaled"] = true;
G2L["1e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e6"]["BackgroundTransparency"] = 1;
G2L["1e6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e6"]["Text"] = [[White]];
G2L["1e6"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["1e7"] = Instance.new("UIGradient", G2L["1e3"]);
G2L["1e7"]["Rotation"] = -90;
G2L["1e7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UIStroke
G2L["1e8"] = Instance.new("UIStroke", G2L["1e3"]);
G2L["1e8"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.UIListLayout
G2L["1e9"] = Instance.new("UIListLayout", G2L["1df"]);
G2L["1e9"]["Padding"] = UDim.new(0, 10);
G2L["1e9"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet2
G2L["1ea"] = Instance.new("TextBox", G2L["1df"]);
G2L["1ea"]["Visible"] = false;
G2L["1ea"]["Name"] = [[FOVSet2]];
G2L["1ea"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["1ea"]["TextWrapped"] = true;
G2L["1ea"]["TextSize"] = 14;
G2L["1ea"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ea"]["TextScaled"] = true;
G2L["1ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1ea"]["ClearTextOnFocus"] = false;
G2L["1ea"]["PlaceholderText"] = [[Speed]];
G2L["1ea"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["1ea"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ea"]["Text"] = [[0.1]];
G2L["1ea"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.UIGradient
G2L["1eb"] = Instance.new("UIGradient", G2L["1dd"]);
G2L["1eb"]["Rotation"] = -90;
G2L["1eb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.ImageLabel
G2L["1ec"] = Instance.new("ImageLabel", G2L["1dd"]);
G2L["1ec"]["BorderSizePixel"] = 0;
G2L["1ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ec"]["Image"] = [[rbxassetid://120129574453255]];
G2L["1ec"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ec"]["BackgroundTransparency"] = 1;
G2L["1ec"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.WhiteBar
G2L["1ed"] = Instance.new("Frame", G2L["1dd"]);
G2L["1ed"]["Visible"] = false;
G2L["1ed"]["BorderSizePixel"] = 0;
G2L["1ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ed"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1ed"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1ed"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ed"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.WhiteBar.UIGradient
G2L["1ee"] = Instance.new("UIGradient", G2L["1ed"]);
G2L["1ee"]["Rotation"] = 90;
G2L["1ee"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.UIStroke
G2L["1ef"] = Instance.new("UIStroke", G2L["1dd"]);
G2L["1ef"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2
G2L["1f0"] = Instance.new("Frame", G2L["1bf"]);
G2L["1f0"]["BorderSizePixel"] = 0;
G2L["1f0"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1f0"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["1f0"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["1f0"]["Name"] = [[ONOFF2]];
G2L["1f0"]["LayoutOrder"] = 3;
G2L["1f0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.LocalScript
G2L["1f1"] = Instance.new("LocalScript", G2L["1f0"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.WhiteBar
G2L["1f2"] = Instance.new("Frame", G2L["1f0"]);
G2L["1f2"]["BorderSizePixel"] = 0;
G2L["1f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f2"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1f2"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1f2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f2"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.WhiteBar.UIGradient
G2L["1f3"] = Instance.new("UIGradient", G2L["1f2"]);
G2L["1f3"]["Rotation"] = 90;
G2L["1f3"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider
G2L["1f4"] = Instance.new("Frame", G2L["1f0"]);
G2L["1f4"]["BorderSizePixel"] = 0;
G2L["1f4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1f4"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["1f4"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["1f4"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.UICorner
G2L["1f5"] = Instance.new("UICorner", G2L["1f4"]);
G2L["1f5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.UIGradient
G2L["1f6"] = Instance.new("UIGradient", G2L["1f4"]);
G2L["1f6"]["Rotation"] = -90;
G2L["1f6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button
G2L["1f7"] = Instance.new("TextButton", G2L["1f4"]);
G2L["1f7"]["TextSize"] = 14;
G2L["1f7"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1f7"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f7"]["ZIndex"] = 2;
G2L["1f7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1f7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f7"]["Text"] = [[ ]];
G2L["1f7"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
G2L["1f8"] = Instance.new("LocalScript", G2L["1f7"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button.UICorner
G2L["1f9"] = Instance.new("UICorner", G2L["1f7"]);
G2L["1f9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.OnOrOff
G2L["1fa"] = Instance.new("TextLabel", G2L["1f0"]);
G2L["1fa"]["TextWrapped"] = true;
G2L["1fa"]["ZIndex"] = 2;
G2L["1fa"]["TextSize"] = 14;
G2L["1fa"]["TextScaled"] = true;
G2L["1fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fa"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1fa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fa"]["BackgroundTransparency"] = 1;
G2L["1fa"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["1fa"]["Visible"] = false;
G2L["1fa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1fa"]["Text"] = [[Off]];
G2L["1fa"]["Name"] = [[OnOrOff]];
G2L["1fa"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.UICorner
G2L["1fb"] = Instance.new("UICorner", G2L["1f0"]);
G2L["1fb"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.UIGradient
G2L["1fc"] = Instance.new("UIGradient", G2L["1f0"]);
G2L["1fc"]["Rotation"] = -90;
G2L["1fc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.ImageLabel
G2L["1fd"] = Instance.new("ImageLabel", G2L["1f0"]);
G2L["1fd"]["BorderSizePixel"] = 0;
G2L["1fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fd"]["Image"] = [[rbxassetid://15011030819]];
G2L["1fd"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fd"]["BackgroundTransparency"] = 1;
G2L["1fd"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.UIStroke
G2L["1fe"] = Instance.new("UIStroke", G2L["1f0"]);
G2L["1fe"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.TextLabel
G2L["1ff"] = Instance.new("TextLabel", G2L["1f0"]);
G2L["1ff"]["TextWrapped"] = true;
G2L["1ff"]["BorderSizePixel"] = 0;
G2L["1ff"]["TextSize"] = 14;
G2L["1ff"]["TextScaled"] = true;
G2L["1ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ff"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ff"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ff"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["1ff"]["Visible"] = false;
G2L["1ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ff"]["Text"] = [[esp player]];
G2L["1ff"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.TextLabel.UICorner
G2L["200"] = Instance.new("UICorner", G2L["1ff"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.nam32
G2L["201"] = Instance.new("TextLabel", G2L["1f0"]);
G2L["201"]["TextWrapped"] = true;
G2L["201"]["ZIndex"] = 2;
G2L["201"]["TextSize"] = 14;
G2L["201"]["TextScaled"] = true;
G2L["201"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["201"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["201"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["201"]["BackgroundTransparency"] = 1;
G2L["201"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["201"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["201"]["Text"] = [[ESP]];
G2L["201"]["Name"] = [[nam32]];
G2L["201"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.UIGridLayout
G2L["202"] = Instance.new("UIGridLayout", G2L["1bf"]);
G2L["202"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["202"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["202"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531
G2L["203"] = Instance.new("Frame", G2L["1bf"]);
G2L["203"]["BorderSizePixel"] = 0;
G2L["203"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["203"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["203"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["203"]["Name"] = [[xxx9531]];
G2L["203"]["LayoutOrder"] = 3;
G2L["203"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider
G2L["204"] = Instance.new("Frame", G2L["203"]);
G2L["204"]["BorderSizePixel"] = 0;
G2L["204"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["204"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["204"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["204"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.UICorner
G2L["205"] = Instance.new("UICorner", G2L["204"]);
G2L["205"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.UIGradient
G2L["206"] = Instance.new("UIGradient", G2L["204"]);
G2L["206"]["Rotation"] = -90;
G2L["206"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button
G2L["207"] = Instance.new("TextButton", G2L["204"]);
G2L["207"]["TextSize"] = 14;
G2L["207"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["207"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["207"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["207"]["ZIndex"] = 2;
G2L["207"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["207"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["207"]["Text"] = [[ ]];
G2L["207"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button.LocalScript
G2L["208"] = Instance.new("LocalScript", G2L["207"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button.UICorner
G2L["209"] = Instance.new("UICorner", G2L["207"]);
G2L["209"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.OnOrOff
G2L["20a"] = Instance.new("TextLabel", G2L["203"]);
G2L["20a"]["TextWrapped"] = true;
G2L["20a"]["ZIndex"] = 2;
G2L["20a"]["TextSize"] = 14;
G2L["20a"]["TextScaled"] = true;
G2L["20a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20a"]["BackgroundTransparency"] = 1;
G2L["20a"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
G2L["20a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["20a"]["Text"] = [[Skeleton]];
G2L["20a"]["Name"] = [[OnOrOff]];
G2L["20a"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.UICorner
G2L["20b"] = Instance.new("UICorner", G2L["203"]);
G2L["20b"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.UIGradient
G2L["20c"] = Instance.new("UIGradient", G2L["203"]);
G2L["20c"]["Rotation"] = -90;
G2L["20c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.UIStroke
G2L["20d"] = Instance.new("UIStroke", G2L["203"]);
G2L["20d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842
G2L["20e"] = Instance.new("Frame", G2L["1bf"]);
G2L["20e"]["BorderSizePixel"] = 0;
G2L["20e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["20e"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["20e"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["20e"]["Name"] = [[xxx917842]];
G2L["20e"]["LayoutOrder"] = 3;
G2L["20e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider
G2L["20f"] = Instance.new("Frame", G2L["20e"]);
G2L["20f"]["BorderSizePixel"] = 0;
G2L["20f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["20f"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["20f"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["20f"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.UICorner
G2L["210"] = Instance.new("UICorner", G2L["20f"]);
G2L["210"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.UIGradient
G2L["211"] = Instance.new("UIGradient", G2L["20f"]);
G2L["211"]["Rotation"] = -90;
G2L["211"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button
G2L["212"] = Instance.new("TextButton", G2L["20f"]);
G2L["212"]["TextSize"] = 14;
G2L["212"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["212"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["212"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["212"]["ZIndex"] = 2;
G2L["212"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["212"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["212"]["Text"] = [[ ]];
G2L["212"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.LocalScript
G2L["213"] = Instance.new("LocalScript", G2L["212"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.LocalScriptold
G2L["214"] = Instance.new("LocalScript", G2L["212"]);
G2L["214"]["Enabled"] = false;
G2L["214"]["Name"] = [[LocalScriptold]];
G2L["214"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.UICorner
G2L["215"] = Instance.new("UICorner", G2L["212"]);
G2L["215"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.OnOrOff
G2L["216"] = Instance.new("TextLabel", G2L["20e"]);
G2L["216"]["TextWrapped"] = true;
G2L["216"]["ZIndex"] = 2;
G2L["216"]["TextSize"] = 14;
G2L["216"]["TextScaled"] = true;
G2L["216"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["216"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["216"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["216"]["BackgroundTransparency"] = 1;
G2L["216"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
G2L["216"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["216"]["Text"] = [[Offscreen Indicators]];
G2L["216"]["Name"] = [[OnOrOff]];
G2L["216"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.UICorner
G2L["217"] = Instance.new("UICorner", G2L["20e"]);
G2L["217"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.UIGradient
G2L["218"] = Instance.new("UIGradient", G2L["20e"]);
G2L["218"]["Rotation"] = -90;
G2L["218"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.UIStroke
G2L["219"] = Instance.new("UIStroke", G2L["20e"]);
G2L["219"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2
G2L["21a"] = Instance.new("Frame", G2L["1bf"]);
G2L["21a"]["BorderSizePixel"] = 0;
G2L["21a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["21a"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["21a"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["21a"]["Name"] = [[xxx9531z2]];
G2L["21a"]["LayoutOrder"] = 3;
G2L["21a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider
G2L["21b"] = Instance.new("Frame", G2L["21a"]);
G2L["21b"]["BorderSizePixel"] = 0;
G2L["21b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["21b"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["21b"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["21b"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.UICorner
G2L["21c"] = Instance.new("UICorner", G2L["21b"]);
G2L["21c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.UIGradient
G2L["21d"] = Instance.new("UIGradient", G2L["21b"]);
G2L["21d"]["Rotation"] = -90;
G2L["21d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button
G2L["21e"] = Instance.new("TextButton", G2L["21b"]);
G2L["21e"]["TextSize"] = 14;
G2L["21e"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["21e"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["21e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21e"]["ZIndex"] = 2;
G2L["21e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["21e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["21e"]["Text"] = [[ ]];
G2L["21e"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.LocalScript
G2L["21f"] = Instance.new("LocalScript", G2L["21e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.Sound
G2L["220"] = Instance.new("Sound", G2L["21e"]);
G2L["220"]["Volume"] = 0.6;
G2L["220"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
G2L["220"]["SoundId"] = [[rbxassetid://83717596220569]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.UICorner
G2L["221"] = Instance.new("UICorner", G2L["21e"]);
G2L["221"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID
G2L["222"] = Instance.new("Folder", G2L["21e"]);
G2L["222"]["Name"] = [[SoundsID]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound1
G2L["223"] = Instance.new("Sound", G2L["222"]);
G2L["223"]["Volume"] = 0.6;
G2L["223"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["223"]["Name"] = [[Sound1]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
G2L["223"]["SoundId"] = [[rbxassetid://83717596220569]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound3
G2L["224"] = Instance.new("Sound", G2L["222"]);
G2L["224"]["Volume"] = 0.6;
G2L["224"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["224"]["Name"] = [[Sound3]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
G2L["224"]["SoundId"] = [[rbxassetid://139269349820177]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound2
G2L["225"] = Instance.new("Sound", G2L["222"]);
G2L["225"]["Volume"] = 0.6;
G2L["225"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["225"]["Name"] = [[Sound2]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
G2L["225"]["SoundId"] = [[rbxassetid://114117682324230]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound4
G2L["226"] = Instance.new("Sound", G2L["222"]);
G2L["226"]["Volume"] = 0.6;
G2L["226"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["226"]["Name"] = [[Sound4]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
G2L["226"]["SoundId"] = [[rbxassetid://139890294541073]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound5
G2L["227"] = Instance.new("Sound", G2L["222"]);
G2L["227"]["Volume"] = 0.6;
G2L["227"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["227"]["Name"] = [[Sound5]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
G2L["227"]["SoundId"] = [[rbxassetid://127091812835195]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound6
G2L["228"] = Instance.new("Sound", G2L["222"]);
G2L["228"]["Volume"] = 0.6;
G2L["228"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["228"]["Name"] = [[Sound6]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
G2L["228"]["SoundId"] = [[rbxassetid://118069354428047]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound7
G2L["229"] = Instance.new("Sound", G2L["222"]);
G2L["229"]["Volume"] = 0.6;
G2L["229"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["229"]["Name"] = [[Sound7]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
G2L["229"]["SoundId"] = [[rbxassetid://75881627871349]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound8
G2L["22a"] = Instance.new("Sound", G2L["222"]);
G2L["22a"]["Volume"] = 0.6;
G2L["22a"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["22a"]["Name"] = [[Sound8]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
G2L["22a"]["SoundId"] = [[rbxassetid://130951116162747]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound9
G2L["22b"] = Instance.new("Sound", G2L["222"]);
G2L["22b"]["Volume"] = 0.6;
G2L["22b"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["22b"]["Name"] = [[Sound9]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
G2L["22b"]["SoundId"] = [[rbxassetid://125504082079673]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound10
G2L["22c"] = Instance.new("Sound", G2L["222"]);
G2L["22c"]["Volume"] = 0.6;
G2L["22c"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["22c"]["Name"] = [[Sound10]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
G2L["22c"]["SoundId"] = [[rbxassetid://6518811702]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound11
G2L["22d"] = Instance.new("Sound", G2L["222"]);
G2L["22d"]["Volume"] = 0.6;
G2L["22d"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["22d"]["Name"] = [[Sound11]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
G2L["22d"]["SoundId"] = [[rbxassetid://7147454322]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound12
G2L["22e"] = Instance.new("Sound", G2L["222"]);
G2L["22e"]["Volume"] = 0.6;
G2L["22e"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["22e"]["Name"] = [[Sound12]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
G2L["22e"]["SoundId"] = [[rbxassetid://94526461732533]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.OnOrOff
G2L["22f"] = Instance.new("TextLabel", G2L["21a"]);
G2L["22f"]["TextWrapped"] = true;
G2L["22f"]["ZIndex"] = 2;
G2L["22f"]["TextSize"] = 14;
G2L["22f"]["TextScaled"] = true;
G2L["22f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22f"]["BackgroundTransparency"] = 1;
G2L["22f"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
G2L["22f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["22f"]["Text"] = [[Hit sound]];
G2L["22f"]["Name"] = [[OnOrOff]];
G2L["22f"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.UICorner
G2L["230"] = Instance.new("UICorner", G2L["21a"]);
G2L["230"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.UIGradient
G2L["231"] = Instance.new("UIGradient", G2L["21a"]);
G2L["231"]["Rotation"] = -90;
G2L["231"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.UIStroke
G2L["232"] = Instance.new("UIStroke", G2L["21a"]);
G2L["232"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2
G2L["233"] = Instance.new("Frame", G2L["21a"]);
G2L["233"]["BorderSizePixel"] = 0;
G2L["233"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["233"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["233"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["233"]["Name"] = [[Slider2]];
G2L["233"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.UICorner
G2L["234"] = Instance.new("UICorner", G2L["233"]);
G2L["234"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.UIGradient
G2L["235"] = Instance.new("UIGradient", G2L["233"]);
G2L["235"]["Rotation"] = -90;
G2L["235"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Button
G2L["236"] = Instance.new("TextButton", G2L["233"]);
G2L["236"]["TextTransparency"] = 1;
G2L["236"]["TextSize"] = 14;
G2L["236"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["236"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["236"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["236"]["ZIndex"] = 2;
G2L["236"]["BackgroundTransparency"] = 1;
G2L["236"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["236"]["Text"] = [[ ]];
G2L["236"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Button.LocalScript
G2L["237"] = Instance.new("LocalScript", G2L["236"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Button.UICorner
G2L["238"] = Instance.new("UICorner", G2L["236"]);
G2L["238"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Button.ImageLabel
G2L["239"] = Instance.new("ImageLabel", G2L["236"]);
G2L["239"]["BorderSizePixel"] = 0;
G2L["239"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["239"]["Image"] = [[rbxassetid://7059346373]];
G2L["239"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["239"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["239"]["BackgroundTransparency"] = 1;
G2L["239"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame
G2L["23a"] = Instance.new("ScrollingFrame", G2L["233"]);
G2L["23a"]["Visible"] = false;
G2L["23a"]["Active"] = true;
G2L["23a"]["BorderSizePixel"] = 0;
G2L["23a"]["Name"] = [[Frame]];
G2L["23a"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["23a"]["Size"] = UDim2.new(19.86875, 0, 17.11592, 0);
G2L["23a"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23a"]["Position"] = UDim2.new(1.182, 0, 0.821, 0);
G2L["23a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.LocalScript
G2L["23b"] = Instance.new("LocalScript", G2L["23a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.UICorner
G2L["23c"] = Instance.new("UICorner", G2L["23a"]);
G2L["23c"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.UIGradient
G2L["23d"] = Instance.new("UIGradient", G2L["23a"]);
G2L["23d"]["Rotation"] = -90;
G2L["23d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.UIGridLayout
G2L["23e"] = Instance.new("UIGridLayout", G2L["23a"]);
G2L["23e"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["23e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["23e"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
G2L["23f"] = Instance.new("TextButton", G2L["23a"]);
G2L["23f"]["TextWrapped"] = true;
G2L["23f"]["BorderSizePixel"] = 0;
G2L["23f"]["TextSize"] = 14;
G2L["23f"]["TextScaled"] = true;
G2L["23f"]["TextColor3"] = Color3.fromRGB(255, 51, 51);
G2L["23f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["23f"]["BackgroundTransparency"] = 1;
G2L["23f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["23f"]["LayoutOrder"] = 2;
G2L["23f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23f"]["Text"] = [[Sound1]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
G2L["240"] = Instance.new("LocalScript", G2L["23f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
G2L["241"] = Instance.new("TextButton", G2L["23a"]);
G2L["241"]["TextWrapped"] = true;
G2L["241"]["BorderSizePixel"] = 0;
G2L["241"]["TextSize"] = 14;
G2L["241"]["TextScaled"] = true;
G2L["241"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["241"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["241"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["241"]["BackgroundTransparency"] = 1;
G2L["241"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["241"]["LayoutOrder"] = 2;
G2L["241"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["241"]["Text"] = [[Sound2]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
G2L["242"] = Instance.new("LocalScript", G2L["241"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
G2L["243"] = Instance.new("TextButton", G2L["23a"]);
G2L["243"]["TextWrapped"] = true;
G2L["243"]["BorderSizePixel"] = 0;
G2L["243"]["TextSize"] = 14;
G2L["243"]["TextScaled"] = true;
G2L["243"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["243"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["243"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["243"]["BackgroundTransparency"] = 1;
G2L["243"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["243"]["LayoutOrder"] = 2;
G2L["243"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["243"]["Text"] = [[Sound3]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
G2L["244"] = Instance.new("LocalScript", G2L["243"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
G2L["245"] = Instance.new("TextButton", G2L["23a"]);
G2L["245"]["TextWrapped"] = true;
G2L["245"]["BorderSizePixel"] = 0;
G2L["245"]["TextSize"] = 14;
G2L["245"]["TextScaled"] = true;
G2L["245"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["245"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["245"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["245"]["BackgroundTransparency"] = 1;
G2L["245"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["245"]["LayoutOrder"] = 2;
G2L["245"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["245"]["Text"] = [[Sound4]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
G2L["246"] = Instance.new("LocalScript", G2L["245"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
G2L["247"] = Instance.new("TextButton", G2L["23a"]);
G2L["247"]["TextWrapped"] = true;
G2L["247"]["BorderSizePixel"] = 0;
G2L["247"]["TextSize"] = 14;
G2L["247"]["TextScaled"] = true;
G2L["247"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["247"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["247"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["247"]["BackgroundTransparency"] = 1;
G2L["247"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["247"]["LayoutOrder"] = 2;
G2L["247"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["247"]["Text"] = [[Sound5]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
G2L["248"] = Instance.new("LocalScript", G2L["247"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
G2L["249"] = Instance.new("TextButton", G2L["23a"]);
G2L["249"]["TextWrapped"] = true;
G2L["249"]["BorderSizePixel"] = 0;
G2L["249"]["TextSize"] = 14;
G2L["249"]["TextScaled"] = true;
G2L["249"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["249"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["249"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["249"]["BackgroundTransparency"] = 1;
G2L["249"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["249"]["LayoutOrder"] = 2;
G2L["249"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["249"]["Text"] = [[Sound6]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
G2L["24a"] = Instance.new("LocalScript", G2L["249"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
G2L["24b"] = Instance.new("TextButton", G2L["23a"]);
G2L["24b"]["TextWrapped"] = true;
G2L["24b"]["BorderSizePixel"] = 0;
G2L["24b"]["TextSize"] = 14;
G2L["24b"]["TextScaled"] = true;
G2L["24b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["24b"]["BackgroundTransparency"] = 1;
G2L["24b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["24b"]["LayoutOrder"] = 2;
G2L["24b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24b"]["Text"] = [[Sound7]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
G2L["24c"] = Instance.new("LocalScript", G2L["24b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
G2L["24d"] = Instance.new("TextButton", G2L["23a"]);
G2L["24d"]["TextWrapped"] = true;
G2L["24d"]["BorderSizePixel"] = 0;
G2L["24d"]["TextSize"] = 14;
G2L["24d"]["TextScaled"] = true;
G2L["24d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["24d"]["BackgroundTransparency"] = 1;
G2L["24d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["24d"]["LayoutOrder"] = 2;
G2L["24d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24d"]["Text"] = [[Sound8]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
G2L["24e"] = Instance.new("LocalScript", G2L["24d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
G2L["24f"] = Instance.new("TextButton", G2L["23a"]);
G2L["24f"]["TextWrapped"] = true;
G2L["24f"]["BorderSizePixel"] = 0;
G2L["24f"]["TextSize"] = 14;
G2L["24f"]["TextScaled"] = true;
G2L["24f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["24f"]["BackgroundTransparency"] = 1;
G2L["24f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["24f"]["LayoutOrder"] = 2;
G2L["24f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24f"]["Text"] = [[Sound9]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
G2L["250"] = Instance.new("LocalScript", G2L["24f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
G2L["251"] = Instance.new("TextButton", G2L["23a"]);
G2L["251"]["TextWrapped"] = true;
G2L["251"]["BorderSizePixel"] = 0;
G2L["251"]["TextSize"] = 14;
G2L["251"]["TextScaled"] = true;
G2L["251"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["251"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["251"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["251"]["BackgroundTransparency"] = 1;
G2L["251"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["251"]["LayoutOrder"] = 2;
G2L["251"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["251"]["Text"] = [[Sound10]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
G2L["252"] = Instance.new("LocalScript", G2L["251"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
G2L["253"] = Instance.new("TextButton", G2L["23a"]);
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
G2L["253"]["Text"] = [[Sound11]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
G2L["254"] = Instance.new("LocalScript", G2L["253"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
G2L["255"] = Instance.new("TextButton", G2L["23a"]);
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
G2L["255"]["Text"] = [[Sound12]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
G2L["256"] = Instance.new("LocalScript", G2L["255"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321
G2L["257"] = Instance.new("Frame", G2L["1bf"]);
G2L["257"]["BorderSizePixel"] = 0;
G2L["257"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["257"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["257"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["257"]["Name"] = [[xxx95321]];
G2L["257"]["LayoutOrder"] = 3;
G2L["257"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider
G2L["258"] = Instance.new("Frame", G2L["257"]);
G2L["258"]["BorderSizePixel"] = 0;
G2L["258"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["258"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["258"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["258"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.UICorner
G2L["259"] = Instance.new("UICorner", G2L["258"]);
G2L["259"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.UIGradient
G2L["25a"] = Instance.new("UIGradient", G2L["258"]);
G2L["25a"]["Rotation"] = -90;
G2L["25a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.Button
G2L["25b"] = Instance.new("TextButton", G2L["258"]);
G2L["25b"]["TextSize"] = 14;
G2L["25b"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["25b"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["25b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25b"]["ZIndex"] = 2;
G2L["25b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["25b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["25b"]["Text"] = [[ ]];
G2L["25b"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.Button.LocalScript
G2L["25c"] = Instance.new("LocalScript", G2L["25b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.Button.UICorner
G2L["25d"] = Instance.new("UICorner", G2L["25b"]);
G2L["25d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.OnOrOff
G2L["25e"] = Instance.new("TextLabel", G2L["257"]);
G2L["25e"]["TextWrapped"] = true;
G2L["25e"]["ZIndex"] = 2;
G2L["25e"]["TextSize"] = 14;
G2L["25e"]["TextScaled"] = true;
G2L["25e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25e"]["BackgroundTransparency"] = 1;
G2L["25e"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
G2L["25e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["25e"]["Text"] = [[Penetrate Walls]];
G2L["25e"]["Name"] = [[OnOrOff]];
G2L["25e"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.UICorner
G2L["25f"] = Instance.new("UICorner", G2L["257"]);
G2L["25f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.UIGradient
G2L["260"] = Instance.new("UIGradient", G2L["257"]);
G2L["260"]["Rotation"] = -90;
G2L["260"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.UIStroke
G2L["261"] = Instance.new("UIStroke", G2L["257"]);
G2L["261"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062
G2L["262"] = Instance.new("Frame", G2L["1bf"]);
G2L["262"]["BorderSizePixel"] = 0;
G2L["262"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["262"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["262"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["262"]["Name"] = [[xxx96062]];
G2L["262"]["LayoutOrder"] = 3;
G2L["262"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider
G2L["263"] = Instance.new("Frame", G2L["262"]);
G2L["263"]["BorderSizePixel"] = 0;
G2L["263"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["263"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["263"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["263"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider.UICorner
G2L["264"] = Instance.new("UICorner", G2L["263"]);
G2L["264"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider.UIGradient
G2L["265"] = Instance.new("UIGradient", G2L["263"]);
G2L["265"]["Rotation"] = -90;
G2L["265"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider.Button
G2L["266"] = Instance.new("TextButton", G2L["263"]);
G2L["266"]["TextSize"] = 14;
G2L["266"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["266"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["266"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["266"]["ZIndex"] = 2;
G2L["266"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["266"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["266"]["Text"] = [[ ]];
G2L["266"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider.Button.LocalScript
G2L["267"] = Instance.new("LocalScript", G2L["266"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider.Button.UICorner
G2L["268"] = Instance.new("UICorner", G2L["266"]);
G2L["268"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.OnOrOff
G2L["269"] = Instance.new("TextLabel", G2L["262"]);
G2L["269"]["TextWrapped"] = true;
G2L["269"]["ZIndex"] = 2;
G2L["269"]["TextSize"] = 14;
G2L["269"]["TextScaled"] = true;
G2L["269"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["269"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["269"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["269"]["BackgroundTransparency"] = 1;
G2L["269"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
G2L["269"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["269"]["Text"] = [[Head Behind Wall]];
G2L["269"]["Name"] = [[OnOrOff]];
G2L["269"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.UICorner
G2L["26a"] = Instance.new("UICorner", G2L["262"]);
G2L["26a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.UIGradient
G2L["26b"] = Instance.new("UIGradient", G2L["262"]);
G2L["26b"]["Rotation"] = -90;
G2L["26b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.UIStroke
G2L["26c"] = Instance.new("UIStroke", G2L["262"]);
G2L["26c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164
G2L["26d"] = Instance.new("Frame", G2L["1bf"]);
G2L["26d"]["BorderSizePixel"] = 0;
G2L["26d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["26d"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["26d"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["26d"]["Name"] = [[xxx09164]];
G2L["26d"]["LayoutOrder"] = 3;
G2L["26d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.OnOrOff
G2L["26e"] = Instance.new("TextLabel", G2L["26d"]);
G2L["26e"]["TextWrapped"] = true;
G2L["26e"]["ZIndex"] = 2;
G2L["26e"]["TextSize"] = 14;
G2L["26e"]["TextScaled"] = true;
G2L["26e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26e"]["BackgroundTransparency"] = 1;
G2L["26e"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
G2L["26e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["26e"]["Text"] = [[ImageTop]];
G2L["26e"]["Name"] = [[OnOrOff]];
G2L["26e"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.UICorner
G2L["26f"] = Instance.new("UICorner", G2L["26d"]);
G2L["26f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.UIGradient
G2L["270"] = Instance.new("UIGradient", G2L["26d"]);
G2L["270"]["Rotation"] = -90;
G2L["270"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.UIStroke
G2L["271"] = Instance.new("UIStroke", G2L["26d"]);
G2L["271"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2
G2L["272"] = Instance.new("Frame", G2L["26d"]);
G2L["272"]["BorderSizePixel"] = 0;
G2L["272"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["272"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["272"]["Position"] = UDim2.new(0.807, 0, 0.117, 0);
G2L["272"]["Name"] = [[Slider2]];
G2L["272"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.UICorner
G2L["273"] = Instance.new("UICorner", G2L["272"]);
G2L["273"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.UIGradient
G2L["274"] = Instance.new("UIGradient", G2L["272"]);
G2L["274"]["Rotation"] = -90;
G2L["274"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Button
G2L["275"] = Instance.new("TextButton", G2L["272"]);
G2L["275"]["TextTransparency"] = 1;
G2L["275"]["TextSize"] = 14;
G2L["275"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["275"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["275"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["275"]["ZIndex"] = 2;
G2L["275"]["BackgroundTransparency"] = 1;
G2L["275"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["275"]["Text"] = [[ ]];
G2L["275"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Button.LocalScript
G2L["276"] = Instance.new("LocalScript", G2L["275"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Button.UICorner
G2L["277"] = Instance.new("UICorner", G2L["275"]);
G2L["277"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Button.ImageLabel
G2L["278"] = Instance.new("ImageLabel", G2L["275"]);
G2L["278"]["BorderSizePixel"] = 0;
G2L["278"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["278"]["Image"] = [[rbxassetid://7059346373]];
G2L["278"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["278"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["278"]["BackgroundTransparency"] = 1;
G2L["278"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame
G2L["279"] = Instance.new("ScrollingFrame", G2L["272"]);
G2L["279"]["Visible"] = false;
G2L["279"]["Active"] = true;
G2L["279"]["BorderSizePixel"] = 0;
G2L["279"]["Name"] = [[Frame]];
G2L["279"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["279"]["Size"] = UDim2.new(18.85783, 0, 7.73701, 0);
G2L["279"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["279"]["Position"] = UDim2.new(1.182, 0, 0.821, 0);
G2L["279"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.UICorner
G2L["27a"] = Instance.new("UICorner", G2L["279"]);
G2L["27a"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.UIGradient
G2L["27b"] = Instance.new("UIGradient", G2L["279"]);
G2L["27b"]["Rotation"] = -90;
G2L["27b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.UIGridLayout
G2L["27c"] = Instance.new("UIGridLayout", G2L["279"]);
G2L["27c"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["27c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["27c"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.TextButton
G2L["27d"] = Instance.new("TextButton", G2L["279"]);
G2L["27d"]["TextWrapped"] = true;
G2L["27d"]["BorderSizePixel"] = 0;
G2L["27d"]["TextSize"] = 14;
G2L["27d"]["TextScaled"] = true;
G2L["27d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["27d"]["BackgroundTransparency"] = 1;
G2L["27d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["27d"]["LayoutOrder"] = 2;
G2L["27d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27d"]["Text"] = [[Set]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.TextButton.LocalScript
G2L["27e"] = Instance.new("LocalScript", G2L["27d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.TextBox
G2L["27f"] = Instance.new("TextBox", G2L["279"]);
G2L["27f"]["BorderSizePixel"] = 0;
G2L["27f"]["TextWrapped"] = true;
G2L["27f"]["TextSize"] = 14;
G2L["27f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27f"]["TextScaled"] = true;
G2L["27f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["27f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27f"]["Text"] = [[Id]];
G2L["27f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642
G2L["280"] = Instance.new("Frame", G2L["1bf"]);
G2L["280"]["BorderSizePixel"] = 0;
G2L["280"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["280"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["280"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["280"]["Name"] = [[xxx091642]];
G2L["280"]["LayoutOrder"] = 3;
G2L["280"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.OnOrOff
G2L["281"] = Instance.new("TextLabel", G2L["280"]);
G2L["281"]["TextWrapped"] = true;
G2L["281"]["ZIndex"] = 2;
G2L["281"]["TextSize"] = 14;
G2L["281"]["TextScaled"] = true;
G2L["281"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["281"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["281"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["281"]["BackgroundTransparency"] = 1;
G2L["281"]["Size"] = UDim2.new(0.71718, 0, 0.5158, 0);
G2L["281"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["281"]["Text"] = [[MusicPlayer]];
G2L["281"]["Name"] = [[OnOrOff]];
G2L["281"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.UICorner
G2L["282"] = Instance.new("UICorner", G2L["280"]);
G2L["282"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.UIGradient
G2L["283"] = Instance.new("UIGradient", G2L["280"]);
G2L["283"]["Rotation"] = -90;
G2L["283"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.UIStroke
G2L["284"] = Instance.new("UIStroke", G2L["280"]);
G2L["284"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2
G2L["285"] = Instance.new("Frame", G2L["280"]);
G2L["285"]["BorderSizePixel"] = 0;
G2L["285"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["285"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["285"]["Position"] = UDim2.new(0.807, 0, 0.117, 0);
G2L["285"]["Name"] = [[Slider2]];
G2L["285"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.UICorner
G2L["286"] = Instance.new("UICorner", G2L["285"]);
G2L["286"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.UIGradient
G2L["287"] = Instance.new("UIGradient", G2L["285"]);
G2L["287"]["Rotation"] = -90;
G2L["287"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Button
G2L["288"] = Instance.new("TextButton", G2L["285"]);
G2L["288"]["TextTransparency"] = 1;
G2L["288"]["TextSize"] = 14;
G2L["288"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["288"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["288"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["288"]["ZIndex"] = 2;
G2L["288"]["BackgroundTransparency"] = 1;
G2L["288"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["288"]["Text"] = [[ ]];
G2L["288"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Button.LocalScript
G2L["289"] = Instance.new("LocalScript", G2L["288"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Button.UICorner
G2L["28a"] = Instance.new("UICorner", G2L["288"]);
G2L["28a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Button.ImageLabel
G2L["28b"] = Instance.new("ImageLabel", G2L["288"]);
G2L["28b"]["BorderSizePixel"] = 0;
G2L["28b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28b"]["Image"] = [[rbxassetid://7059346373]];
G2L["28b"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["28b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28b"]["BackgroundTransparency"] = 1;
G2L["28b"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame
G2L["28c"] = Instance.new("ScrollingFrame", G2L["285"]);
G2L["28c"]["Visible"] = false;
G2L["28c"]["Active"] = true;
G2L["28c"]["BorderSizePixel"] = 0;
G2L["28c"]["Name"] = [[Frame]];
G2L["28c"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["28c"]["Size"] = UDim2.new(18.85783, 0, 7.73701, 0);
G2L["28c"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28c"]["Position"] = UDim2.new(1.182, 0, 0.821, 0);
G2L["28c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.Sound
G2L["28d"] = Instance.new("Sound", G2L["28c"]);
G2L["28d"]["Looped"] = true;
G2L["28d"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.UICorner
G2L["28e"] = Instance.new("UICorner", G2L["28c"]);
G2L["28e"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.UIGradient
G2L["28f"] = Instance.new("UIGradient", G2L["28c"]);
G2L["28f"]["Rotation"] = -90;
G2L["28f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.UIGridLayout
G2L["290"] = Instance.new("UIGridLayout", G2L["28c"]);
G2L["290"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["290"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["290"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton
G2L["291"] = Instance.new("TextButton", G2L["28c"]);
G2L["291"]["TextWrapped"] = true;
G2L["291"]["BorderSizePixel"] = 0;
G2L["291"]["TextSize"] = 14;
G2L["291"]["TextScaled"] = true;
G2L["291"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["291"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["291"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["291"]["BackgroundTransparency"] = 1;
G2L["291"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["291"]["LayoutOrder"] = 2;
G2L["291"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["291"]["Text"] = [[Set]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
G2L["292"] = Instance.new("LocalScript", G2L["291"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextBox
G2L["293"] = Instance.new("TextBox", G2L["28c"]);
G2L["293"]["BorderSizePixel"] = 0;
G2L["293"]["TextWrapped"] = true;
G2L["293"]["TextSize"] = 14;
G2L["293"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["293"]["TextScaled"] = true;
G2L["293"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["293"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["293"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["293"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["293"]["Text"] = [[Id]];
G2L["293"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton
G2L["294"] = Instance.new("TextButton", G2L["28c"]);
G2L["294"]["TextWrapped"] = true;
G2L["294"]["BorderSizePixel"] = 0;
G2L["294"]["TextSize"] = 14;
G2L["294"]["TextScaled"] = true;
G2L["294"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["294"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["294"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["294"]["BackgroundTransparency"] = 1;
G2L["294"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["294"]["LayoutOrder"] = 2;
G2L["294"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["294"]["Text"] = [[Play]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
G2L["295"] = Instance.new("LocalScript", G2L["294"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton
G2L["296"] = Instance.new("TextButton", G2L["28c"]);
G2L["296"]["TextWrapped"] = true;
G2L["296"]["BorderSizePixel"] = 0;
G2L["296"]["TextSize"] = 14;
G2L["296"]["TextScaled"] = true;
G2L["296"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["296"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["296"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["296"]["BackgroundTransparency"] = 1;
G2L["296"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["296"]["LayoutOrder"] = 2;
G2L["296"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["296"]["Text"] = [[Stop]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
G2L["297"] = Instance.new("LocalScript", G2L["296"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextLabel
G2L["298"] = Instance.new("TextLabel", G2L["28c"]);
G2L["298"]["TextWrapped"] = true;
G2L["298"]["BorderSizePixel"] = 0;
G2L["298"]["TextSize"] = 14;
G2L["298"]["TextScaled"] = true;
G2L["298"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["298"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["298"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["298"]["BackgroundTransparency"] = 1;
G2L["298"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["298"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["298"]["Text"] = [[Name]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7
G2L["299"] = Instance.new("ScrollingFrame", G2L["97"]);
G2L["299"]["Visible"] = false;
G2L["299"]["Active"] = true;
G2L["299"]["ZIndex"] = 3;
G2L["299"]["BorderSizePixel"] = 0;
G2L["299"]["Name"] = [[Frame7]];
G2L["299"]["ScrollBarImageTransparency"] = 1;
G2L["299"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["299"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["299"]["ClipsDescendants"] = false;
G2L["299"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["299"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["299"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["299"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["299"]["ScrollBarThickness"] = 0;
G2L["299"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["29a"] = Instance.new("Frame", G2L["299"]);
G2L["29a"]["BorderSizePixel"] = 0;
G2L["29a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["29a"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["29a"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["29a"]["Name"] = [[RW]];
G2L["29a"]["LayoutOrder"] = 2;
G2L["29a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["29b"] = Instance.new("Frame", G2L["29a"]);
G2L["29b"]["BorderSizePixel"] = 0;
G2L["29b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["29b"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["29b"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["29b"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["29c"] = Instance.new("UICorner", G2L["29b"]);
G2L["29c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["29d"] = Instance.new("UIGradient", G2L["29b"]);
G2L["29d"]["Rotation"] = -90;
G2L["29d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["29e"] = Instance.new("TextButton", G2L["29b"]);
G2L["29e"]["TextTransparency"] = 1;
G2L["29e"]["TextSize"] = 14;
G2L["29e"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["29e"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["29e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29e"]["ZIndex"] = 2;
G2L["29e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["29e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["29e"]["Text"] = [[ ]];
G2L["29e"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["29f"] = Instance.new("LocalScript", G2L["29e"]);
G2L["29f"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["2a0"] = Instance.new("UICorner", G2L["29e"]);
G2L["2a0"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["2a1"] = Instance.new("TextLabel", G2L["29a"]);
G2L["2a1"]["TextWrapped"] = true;
G2L["2a1"]["ZIndex"] = 2;
G2L["2a1"]["TextSize"] = 14;
G2L["2a1"]["TextScaled"] = true;
G2L["2a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a1"]["BackgroundTransparency"] = 1;
G2L["2a1"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["2a1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a1"]["Text"] = [[Reverse]];
G2L["2a1"]["Name"] = [[OnOrOff]];
G2L["2a1"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["2a2"] = Instance.new("UICorner", G2L["29a"]);
G2L["2a2"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["2a3"] = Instance.new("UIGradient", G2L["29a"]);
G2L["2a3"]["Rotation"] = -90;
G2L["2a3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["2a4"] = Instance.new("UIStroke", G2L["29a"]);
G2L["2a4"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["2a5"] = Instance.new("Frame", G2L["299"]);
G2L["2a5"]["BorderSizePixel"] = 0;
G2L["2a5"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2a5"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2a5"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2a5"]["Name"] = [[RW]];
G2L["2a5"]["LayoutOrder"] = 2;
G2L["2a5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["2a6"] = Instance.new("Frame", G2L["2a5"]);
G2L["2a6"]["BorderSizePixel"] = 0;
G2L["2a6"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2a6"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2a6"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2a6"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["2a7"] = Instance.new("UICorner", G2L["2a6"]);
G2L["2a7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["2a8"] = Instance.new("UIGradient", G2L["2a6"]);
G2L["2a8"]["Rotation"] = -90;
G2L["2a8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["2a9"] = Instance.new("TextButton", G2L["2a6"]);
G2L["2a9"]["TextTransparency"] = 1;
G2L["2a9"]["TextSize"] = 14;
G2L["2a9"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2a9"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a9"]["ZIndex"] = 2;
G2L["2a9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a9"]["Text"] = [[ ]];
G2L["2a9"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["2aa"] = Instance.new("LocalScript", G2L["2a9"]);
G2L["2aa"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["2ab"] = Instance.new("UICorner", G2L["2a9"]);
G2L["2ab"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["2ac"] = Instance.new("TextLabel", G2L["2a5"]);
G2L["2ac"]["TextWrapped"] = true;
G2L["2ac"]["ZIndex"] = 2;
G2L["2ac"]["TextSize"] = 14;
G2L["2ac"]["TextScaled"] = true;
G2L["2ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ac"]["BackgroundTransparency"] = 1;
G2L["2ac"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["2ac"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ac"]["Text"] = [[Autojump]];
G2L["2ac"]["Name"] = [[OnOrOff]];
G2L["2ac"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["2ad"] = Instance.new("UICorner", G2L["2a5"]);
G2L["2ad"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["2ae"] = Instance.new("UIGradient", G2L["2a5"]);
G2L["2ae"]["Rotation"] = -90;
G2L["2ae"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["2af"] = Instance.new("UIStroke", G2L["2a5"]);
G2L["2af"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["2b0"] = Instance.new("Frame", G2L["299"]);
G2L["2b0"]["BorderSizePixel"] = 0;
G2L["2b0"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2b0"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2b0"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2b0"]["Name"] = [[RW]];
G2L["2b0"]["LayoutOrder"] = 2;
G2L["2b0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["2b1"] = Instance.new("Frame", G2L["2b0"]);
G2L["2b1"]["BorderSizePixel"] = 0;
G2L["2b1"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2b1"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2b1"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2b1"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["2b2"] = Instance.new("UICorner", G2L["2b1"]);
G2L["2b2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["2b3"] = Instance.new("UIGradient", G2L["2b1"]);
G2L["2b3"]["Rotation"] = -90;
G2L["2b3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["2b4"] = Instance.new("TextButton", G2L["2b1"]);
G2L["2b4"]["TextTransparency"] = 1;
G2L["2b4"]["TextSize"] = 14;
G2L["2b4"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2b4"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b4"]["ZIndex"] = 2;
G2L["2b4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b4"]["Text"] = [[ ]];
G2L["2b4"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["2b5"] = Instance.new("LocalScript", G2L["2b4"]);
G2L["2b5"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["2b6"] = Instance.new("UICorner", G2L["2b4"]);
G2L["2b6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.spinSpeed
G2L["2b7"] = Instance.new("NumberValue", G2L["2b4"]);
G2L["2b7"]["Name"] = [[spinSpeed]];
G2L["2b7"]["Value"] = 100;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["2b8"] = Instance.new("TextLabel", G2L["2b0"]);
G2L["2b8"]["TextWrapped"] = true;
G2L["2b8"]["ZIndex"] = 2;
G2L["2b8"]["TextSize"] = 14;
G2L["2b8"]["TextScaled"] = true;
G2L["2b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b8"]["BackgroundTransparency"] = 1;
G2L["2b8"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["2b8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b8"]["Text"] = [[Spinbot]];
G2L["2b8"]["Name"] = [[OnOrOff]];
G2L["2b8"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["2b9"] = Instance.new("UICorner", G2L["2b0"]);
G2L["2b9"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["2ba"] = Instance.new("UIGradient", G2L["2b0"]);
G2L["2ba"]["Rotation"] = -90;
G2L["2ba"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["2bb"] = Instance.new("UIStroke", G2L["2b0"]);
G2L["2bb"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2
G2L["2bc"] = Instance.new("Frame", G2L["2b0"]);
G2L["2bc"]["BorderSizePixel"] = 0;
G2L["2bc"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["2bc"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2bc"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["2bc"]["Name"] = [[Slider2]];
G2L["2bc"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UICorner
G2L["2bd"] = Instance.new("UICorner", G2L["2bc"]);
G2L["2bd"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UIGradient
G2L["2be"] = Instance.new("UIGradient", G2L["2bc"]);
G2L["2be"]["Rotation"] = -90;
G2L["2be"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button
G2L["2bf"] = Instance.new("TextButton", G2L["2bc"]);
G2L["2bf"]["TextTransparency"] = 1;
G2L["2bf"]["TextSize"] = 14;
G2L["2bf"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2bf"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2bf"]["ZIndex"] = 2;
G2L["2bf"]["BackgroundTransparency"] = 1;
G2L["2bf"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2bf"]["Text"] = [[ ]];
G2L["2bf"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
G2L["2c0"] = Instance.new("LocalScript", G2L["2bf"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.UICorner
G2L["2c1"] = Instance.new("UICorner", G2L["2bf"]);
G2L["2c1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.ImageLabel
G2L["2c2"] = Instance.new("ImageLabel", G2L["2bf"]);
G2L["2c2"]["BorderSizePixel"] = 0;
G2L["2c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c2"]["Image"] = [[rbxassetid://7059346373]];
G2L["2c2"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["2c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c2"]["BackgroundTransparency"] = 1;
G2L["2c2"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame
G2L["2c3"] = Instance.new("Frame", G2L["2bc"]);
G2L["2c3"]["Visible"] = false;
G2L["2c3"]["ZIndex"] = 66;
G2L["2c3"]["BorderSizePixel"] = 0;
G2L["2c3"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["2c3"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
G2L["2c3"]["Position"] = UDim2.new(2.48365, 0, 1.41235, 0);
G2L["2c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UICorner
G2L["2c4"] = Instance.new("UICorner", G2L["2c3"]);
G2L["2c4"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGradient
G2L["2c5"] = Instance.new("UIGradient", G2L["2c3"]);
G2L["2c5"]["Rotation"] = -90;
G2L["2c5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGridLayout
G2L["2c6"] = Instance.new("UIGridLayout", G2L["2c3"]);
G2L["2c6"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["2c6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2c6"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox
G2L["2c7"] = Instance.new("TextBox", G2L["2c3"]);
G2L["2c7"]["BorderSizePixel"] = 0;
G2L["2c7"]["TextWrapped"] = true;
G2L["2c7"]["TextSize"] = 14;
G2L["2c7"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["2c7"]["TextScaled"] = true;
G2L["2c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c7"]["ClearTextOnFocus"] = false;
G2L["2c7"]["PlaceholderText"] = [[MAX_SPEED]];
G2L["2c7"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c7"]["Text"] = [[100]];
G2L["2c7"]["LayoutOrder"] = 1;
G2L["2c7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
G2L["2c8"] = Instance.new("LocalScript", G2L["2c7"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
G2L["2c9"] = Instance.new("TextButton", G2L["2c3"]);
G2L["2c9"]["TextWrapped"] = true;
G2L["2c9"]["BorderSizePixel"] = 0;
G2L["2c9"]["TextSize"] = 14;
G2L["2c9"]["TextScaled"] = true;
G2L["2c9"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["2c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2c9"]["BackgroundTransparency"] = 1;
G2L["2c9"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2c9"]["LayoutOrder"] = 1;
G2L["2c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c9"]["Text"] = [[MAX_SPEED submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
G2L["2ca"] = Instance.new("LocalScript", G2L["2c9"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["2cb"] = Instance.new("Frame", G2L["299"]);
G2L["2cb"]["BorderSizePixel"] = 0;
G2L["2cb"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2cb"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2cb"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2cb"]["Name"] = [[RW]];
G2L["2cb"]["LayoutOrder"] = 2;
G2L["2cb"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["2cc"] = Instance.new("Frame", G2L["2cb"]);
G2L["2cc"]["BorderSizePixel"] = 0;
G2L["2cc"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2cc"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2cc"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2cc"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["2cd"] = Instance.new("UICorner", G2L["2cc"]);
G2L["2cd"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["2ce"] = Instance.new("UIGradient", G2L["2cc"]);
G2L["2ce"]["Rotation"] = -90;
G2L["2ce"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["2cf"] = Instance.new("TextButton", G2L["2cc"]);
G2L["2cf"]["TextTransparency"] = 1;
G2L["2cf"]["TextSize"] = 14;
G2L["2cf"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2cf"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2cf"]["ZIndex"] = 2;
G2L["2cf"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2cf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2cf"]["Text"] = [[ ]];
G2L["2cf"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["2d0"] = Instance.new("LocalScript", G2L["2cf"]);
G2L["2d0"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["2d1"] = Instance.new("UICorner", G2L["2cf"]);
G2L["2d1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.jitterBaseAngle
G2L["2d2"] = Instance.new("NumberValue", G2L["2cf"]);
G2L["2d2"]["Name"] = [[jitterBaseAngle]];
G2L["2d2"]["Value"] = 80;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.randomIntensity
G2L["2d3"] = Instance.new("NumberValue", G2L["2cf"]);
G2L["2d3"]["Name"] = [[randomIntensity]];
G2L["2d3"]["Value"] = 39;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.maxRandomCap
G2L["2d4"] = Instance.new("NumberValue", G2L["2cf"]);
G2L["2d4"]["Name"] = [[maxRandomCap]];
G2L["2d4"]["Value"] = 60;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["2d5"] = Instance.new("TextLabel", G2L["2cb"]);
G2L["2d5"]["TextWrapped"] = true;
G2L["2d5"]["ZIndex"] = 2;
G2L["2d5"]["TextSize"] = 14;
G2L["2d5"]["TextScaled"] = true;
G2L["2d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d5"]["BackgroundTransparency"] = 1;
G2L["2d5"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["2d5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d5"]["Text"] = [[Jitter Spin]];
G2L["2d5"]["Name"] = [[OnOrOff]];
G2L["2d5"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["2d6"] = Instance.new("UICorner", G2L["2cb"]);
G2L["2d6"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["2d7"] = Instance.new("UIGradient", G2L["2cb"]);
G2L["2d7"]["Rotation"] = -90;
G2L["2d7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["2d8"] = Instance.new("UIStroke", G2L["2cb"]);
G2L["2d8"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2
G2L["2d9"] = Instance.new("Frame", G2L["2cb"]);
G2L["2d9"]["BorderSizePixel"] = 0;
G2L["2d9"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["2d9"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2d9"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["2d9"]["Name"] = [[Slider2]];
G2L["2d9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UICorner
G2L["2da"] = Instance.new("UICorner", G2L["2d9"]);
G2L["2da"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UIGradient
G2L["2db"] = Instance.new("UIGradient", G2L["2d9"]);
G2L["2db"]["Rotation"] = -90;
G2L["2db"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button
G2L["2dc"] = Instance.new("TextButton", G2L["2d9"]);
G2L["2dc"]["TextTransparency"] = 1;
G2L["2dc"]["TextSize"] = 14;
G2L["2dc"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2dc"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2dc"]["ZIndex"] = 2;
G2L["2dc"]["BackgroundTransparency"] = 1;
G2L["2dc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2dc"]["Text"] = [[ ]];
G2L["2dc"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
G2L["2dd"] = Instance.new("LocalScript", G2L["2dc"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.UICorner
G2L["2de"] = Instance.new("UICorner", G2L["2dc"]);
G2L["2de"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.ImageLabel
G2L["2df"] = Instance.new("ImageLabel", G2L["2dc"]);
G2L["2df"]["BorderSizePixel"] = 0;
G2L["2df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2df"]["Image"] = [[rbxassetid://7059346373]];
G2L["2df"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["2df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2df"]["BackgroundTransparency"] = 1;
G2L["2df"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame
G2L["2e0"] = Instance.new("Frame", G2L["2d9"]);
G2L["2e0"]["Visible"] = false;
G2L["2e0"]["ZIndex"] = 66;
G2L["2e0"]["BorderSizePixel"] = 0;
G2L["2e0"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["2e0"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
G2L["2e0"]["Position"] = UDim2.new(2.48365, 0, 1.41235, 0);
G2L["2e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UICorner
G2L["2e1"] = Instance.new("UICorner", G2L["2e0"]);
G2L["2e1"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGradient
G2L["2e2"] = Instance.new("UIGradient", G2L["2e0"]);
G2L["2e2"]["Rotation"] = -90;
G2L["2e2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGridLayout
G2L["2e3"] = Instance.new("UIGridLayout", G2L["2e0"]);
G2L["2e3"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["2e3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2e3"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
G2L["2e4"] = Instance.new("TextButton", G2L["2e0"]);
G2L["2e4"]["TextWrapped"] = true;
G2L["2e4"]["BorderSizePixel"] = 0;
G2L["2e4"]["TextSize"] = 14;
G2L["2e4"]["TextScaled"] = true;
G2L["2e4"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["2e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2e4"]["BackgroundTransparency"] = 1;
G2L["2e4"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2e4"]["LayoutOrder"] = 2;
G2L["2e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e4"]["Text"] = [[maxRandomCap submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
G2L["2e5"] = Instance.new("LocalScript", G2L["2e4"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
G2L["2e6"] = Instance.new("TextButton", G2L["2e0"]);
G2L["2e6"]["TextWrapped"] = true;
G2L["2e6"]["BorderSizePixel"] = 0;
G2L["2e6"]["TextSize"] = 14;
G2L["2e6"]["TextScaled"] = true;
G2L["2e6"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["2e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2e6"]["BackgroundTransparency"] = 1;
G2L["2e6"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2e6"]["LayoutOrder"] = 3;
G2L["2e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e6"]["Text"] = [[randomIntensity submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
G2L["2e7"] = Instance.new("LocalScript", G2L["2e6"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox
G2L["2e8"] = Instance.new("TextBox", G2L["2e0"]);
G2L["2e8"]["BorderSizePixel"] = 0;
G2L["2e8"]["TextWrapped"] = true;
G2L["2e8"]["TextSize"] = 14;
G2L["2e8"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["2e8"]["TextScaled"] = true;
G2L["2e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e8"]["ClearTextOnFocus"] = false;
G2L["2e8"]["PlaceholderText"] = [[MAX_SPEED]];
G2L["2e8"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e8"]["Text"] = [[80]];
G2L["2e8"]["LayoutOrder"] = 1;
G2L["2e8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
G2L["2e9"] = Instance.new("LocalScript", G2L["2e8"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
G2L["2ea"] = Instance.new("TextButton", G2L["2e0"]);
G2L["2ea"]["TextWrapped"] = true;
G2L["2ea"]["BorderSizePixel"] = 0;
G2L["2ea"]["TextSize"] = 14;
G2L["2ea"]["TextScaled"] = true;
G2L["2ea"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["2ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2ea"]["BackgroundTransparency"] = 1;
G2L["2ea"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2ea"]["LayoutOrder"] = 1;
G2L["2ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ea"]["Text"] = [[jitterBaseAngle submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
G2L["2eb"] = Instance.new("LocalScript", G2L["2ea"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2
G2L["2ec"] = Instance.new("TextBox", G2L["2e0"]);
G2L["2ec"]["Name"] = [[TextBox2]];
G2L["2ec"]["BorderSizePixel"] = 0;
G2L["2ec"]["TextWrapped"] = true;
G2L["2ec"]["TextSize"] = 14;
G2L["2ec"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["2ec"]["TextScaled"] = true;
G2L["2ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ec"]["ClearTextOnFocus"] = false;
G2L["2ec"]["PlaceholderText"] = [[MAX_SPEED]];
G2L["2ec"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ec"]["Text"] = [[60]];
G2L["2ec"]["LayoutOrder"] = 2;
G2L["2ec"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2.LocalScript
G2L["2ed"] = Instance.new("LocalScript", G2L["2ec"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3
G2L["2ee"] = Instance.new("TextBox", G2L["2e0"]);
G2L["2ee"]["Name"] = [[TextBox3]];
G2L["2ee"]["BorderSizePixel"] = 0;
G2L["2ee"]["TextWrapped"] = true;
G2L["2ee"]["TextSize"] = 14;
G2L["2ee"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["2ee"]["TextScaled"] = true;
G2L["2ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ee"]["ClearTextOnFocus"] = false;
G2L["2ee"]["PlaceholderText"] = [[MAX_SPEED]];
G2L["2ee"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ee"]["Text"] = [[39]];
G2L["2ee"]["LayoutOrder"] = 3;
G2L["2ee"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3.LocalScript
G2L["2ef"] = Instance.new("LocalScript", G2L["2ee"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["2f0"] = Instance.new("Frame", G2L["299"]);
G2L["2f0"]["BorderSizePixel"] = 0;
G2L["2f0"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2f0"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2f0"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2f0"]["Name"] = [[RW]];
G2L["2f0"]["LayoutOrder"] = 2;
G2L["2f0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["2f1"] = Instance.new("Frame", G2L["2f0"]);
G2L["2f1"]["BorderSizePixel"] = 0;
G2L["2f1"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2f1"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2f1"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2f1"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["2f2"] = Instance.new("UICorner", G2L["2f1"]);
G2L["2f2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["2f3"] = Instance.new("UIGradient", G2L["2f1"]);
G2L["2f3"]["Rotation"] = -90;
G2L["2f3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["2f4"] = Instance.new("TextButton", G2L["2f1"]);
G2L["2f4"]["TextTransparency"] = 1;
G2L["2f4"]["TextSize"] = 14;
G2L["2f4"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2f4"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2f4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f4"]["ZIndex"] = 2;
G2L["2f4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f4"]["Text"] = [[ ]];
G2L["2f4"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["2f5"] = Instance.new("LocalScript", G2L["2f4"]);
G2L["2f5"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["2f6"] = Instance.new("UICorner", G2L["2f4"]);
G2L["2f6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["2f7"] = Instance.new("TextLabel", G2L["2f0"]);
G2L["2f7"]["TextWrapped"] = true;
G2L["2f7"]["ZIndex"] = 2;
G2L["2f7"]["TextSize"] = 14;
G2L["2f7"]["TextScaled"] = true;
G2L["2f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f7"]["BackgroundTransparency"] = 1;
G2L["2f7"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["2f7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f7"]["Text"] = [[Jitter Reverse]];
G2L["2f7"]["Name"] = [[OnOrOff]];
G2L["2f7"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["2f8"] = Instance.new("UICorner", G2L["2f0"]);
G2L["2f8"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["2f9"] = Instance.new("UIGradient", G2L["2f0"]);
G2L["2f9"]["Rotation"] = -90;
G2L["2f9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["2fa"] = Instance.new("UIStroke", G2L["2f0"]);
G2L["2fa"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.UIGridLayout
G2L["2fb"] = Instance.new("UIGridLayout", G2L["299"]);
G2L["2fb"]["CellSize"] = UDim2.new(0, 197, 0, 37);
G2L["2fb"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2fb"]["CellPadding"] = UDim2.new(0, 5, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.UIPadding
G2L["2fc"] = Instance.new("UIPadding", G2L["299"]);
G2L["2fc"]["PaddingTop"] = UDim.new(0, 5);
G2L["2fc"]["PaddingRight"] = UDim.new(0, 5);
G2L["2fc"]["PaddingLeft"] = UDim.new(0, 5);
G2L["2fc"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["2fd"] = Instance.new("Frame", G2L["299"]);
G2L["2fd"]["BorderSizePixel"] = 0;
G2L["2fd"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2fd"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2fd"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2fd"]["Name"] = [[RW]];
G2L["2fd"]["LayoutOrder"] = 2;
G2L["2fd"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["2fe"] = Instance.new("Frame", G2L["2fd"]);
G2L["2fe"]["BorderSizePixel"] = 0;
G2L["2fe"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2fe"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2fe"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2fe"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["2ff"] = Instance.new("UICorner", G2L["2fe"]);
G2L["2ff"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["300"] = Instance.new("UIGradient", G2L["2fe"]);
G2L["300"]["Rotation"] = -90;
G2L["300"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["301"] = Instance.new("TextButton", G2L["2fe"]);
G2L["301"]["TextTransparency"] = 1;
G2L["301"]["TextSize"] = 14;
G2L["301"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["301"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["301"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["301"]["ZIndex"] = 2;
G2L["301"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["301"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["301"]["Text"] = [[ ]];
G2L["301"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["302"] = Instance.new("LocalScript", G2L["301"]);
G2L["302"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["303"] = Instance.new("UICorner", G2L["301"]);
G2L["303"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.CheckDistance
G2L["304"] = Instance.new("NumberValue", G2L["301"]);
G2L["304"]["Name"] = [[CheckDistance]];
G2L["304"]["Value"] = 7;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.SAMPLES
G2L["305"] = Instance.new("NumberValue", G2L["301"]);
G2L["305"]["Name"] = [[SAMPLES]];
G2L["305"]["Value"] = 8;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.JITTER_STRENGTH
G2L["306"] = Instance.new("NumberValue", G2L["301"]);
G2L["306"]["Name"] = [[JITTER_STRENGTH]];
G2L["306"]["Value"] = 15;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["307"] = Instance.new("TextLabel", G2L["2fd"]);
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
G2L["307"]["Text"] = [[Freestanding]];
G2L["307"]["Name"] = [[OnOrOff]];
G2L["307"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["308"] = Instance.new("UICorner", G2L["2fd"]);
G2L["308"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["309"] = Instance.new("UIGradient", G2L["2fd"]);
G2L["309"]["Rotation"] = -90;
G2L["309"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["30a"] = Instance.new("UIStroke", G2L["2fd"]);
G2L["30a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2
G2L["30b"] = Instance.new("Frame", G2L["2fd"]);
G2L["30b"]["BorderSizePixel"] = 0;
G2L["30b"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["30b"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["30b"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["30b"]["Name"] = [[Slider2]];
G2L["30b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UICorner
G2L["30c"] = Instance.new("UICorner", G2L["30b"]);
G2L["30c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UIGradient
G2L["30d"] = Instance.new("UIGradient", G2L["30b"]);
G2L["30d"]["Rotation"] = -90;
G2L["30d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button
G2L["30e"] = Instance.new("TextButton", G2L["30b"]);
G2L["30e"]["TextTransparency"] = 1;
G2L["30e"]["TextSize"] = 14;
G2L["30e"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["30e"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["30e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30e"]["ZIndex"] = 2;
G2L["30e"]["BackgroundTransparency"] = 1;
G2L["30e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["30e"]["Text"] = [[ ]];
G2L["30e"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
G2L["30f"] = Instance.new("LocalScript", G2L["30e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.UICorner
G2L["310"] = Instance.new("UICorner", G2L["30e"]);
G2L["310"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.ImageLabel
G2L["311"] = Instance.new("ImageLabel", G2L["30e"]);
G2L["311"]["BorderSizePixel"] = 0;
G2L["311"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["311"]["Image"] = [[rbxassetid://7059346373]];
G2L["311"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["311"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["311"]["BackgroundTransparency"] = 1;
G2L["311"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame
G2L["312"] = Instance.new("Frame", G2L["30b"]);
G2L["312"]["Visible"] = false;
G2L["312"]["ZIndex"] = 66;
G2L["312"]["BorderSizePixel"] = 0;
G2L["312"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["312"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
G2L["312"]["Position"] = UDim2.new(2.48365, 0, 1.41235, 0);
G2L["312"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UICorner
G2L["313"] = Instance.new("UICorner", G2L["312"]);
G2L["313"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGradient
G2L["314"] = Instance.new("UIGradient", G2L["312"]);
G2L["314"]["Rotation"] = -90;
G2L["314"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGridLayout
G2L["315"] = Instance.new("UIGridLayout", G2L["312"]);
G2L["315"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["315"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["315"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox
G2L["316"] = Instance.new("TextBox", G2L["312"]);
G2L["316"]["BorderSizePixel"] = 0;
G2L["316"]["TextWrapped"] = true;
G2L["316"]["TextSize"] = 14;
G2L["316"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["316"]["TextScaled"] = true;
G2L["316"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["316"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["316"]["ClearTextOnFocus"] = false;
G2L["316"]["PlaceholderText"] = [[CHECK_DISTANCE]];
G2L["316"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["316"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["316"]["Text"] = [[7]];
G2L["316"]["LayoutOrder"] = 1;
G2L["316"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
G2L["317"] = Instance.new("LocalScript", G2L["316"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
G2L["318"] = Instance.new("TextButton", G2L["312"]);
G2L["318"]["TextWrapped"] = true;
G2L["318"]["BorderSizePixel"] = 0;
G2L["318"]["TextSize"] = 14;
G2L["318"]["TextScaled"] = true;
G2L["318"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["318"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["318"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["318"]["BackgroundTransparency"] = 1;
G2L["318"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["318"]["LayoutOrder"] = 1;
G2L["318"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["318"]["Text"] = [[CHECK_DISTANCE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
G2L["319"] = Instance.new("LocalScript", G2L["318"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2
G2L["31a"] = Instance.new("TextBox", G2L["312"]);
G2L["31a"]["Name"] = [[TextBox2]];
G2L["31a"]["BorderSizePixel"] = 0;
G2L["31a"]["TextWrapped"] = true;
G2L["31a"]["TextSize"] = 14;
G2L["31a"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["31a"]["TextScaled"] = true;
G2L["31a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31a"]["ClearTextOnFocus"] = false;
G2L["31a"]["PlaceholderText"] = [[JITTER_STRENGTH]];
G2L["31a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["31a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31a"]["Text"] = [[15]];
G2L["31a"]["LayoutOrder"] = 2;
G2L["31a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2.LocalScript
G2L["31b"] = Instance.new("LocalScript", G2L["31a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
G2L["31c"] = Instance.new("TextButton", G2L["312"]);
G2L["31c"]["TextWrapped"] = true;
G2L["31c"]["BorderSizePixel"] = 0;
G2L["31c"]["TextSize"] = 14;
G2L["31c"]["TextScaled"] = true;
G2L["31c"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["31c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["31c"]["BackgroundTransparency"] = 1;
G2L["31c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["31c"]["LayoutOrder"] = 2;
G2L["31c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31c"]["Text"] = [[JITTER_STRENGTH submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
G2L["31d"] = Instance.new("LocalScript", G2L["31c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
G2L["31e"] = Instance.new("TextButton", G2L["312"]);
G2L["31e"]["TextWrapped"] = true;
G2L["31e"]["BorderSizePixel"] = 0;
G2L["31e"]["TextSize"] = 14;
G2L["31e"]["TextScaled"] = true;
G2L["31e"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["31e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["31e"]["BackgroundTransparency"] = 1;
G2L["31e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["31e"]["LayoutOrder"] = 3;
G2L["31e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31e"]["Text"] = [[SAMPLES submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
G2L["31f"] = Instance.new("LocalScript", G2L["31e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3
G2L["320"] = Instance.new("TextBox", G2L["312"]);
G2L["320"]["Name"] = [[TextBox3]];
G2L["320"]["BorderSizePixel"] = 0;
G2L["320"]["TextWrapped"] = true;
G2L["320"]["TextSize"] = 14;
G2L["320"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["320"]["TextScaled"] = true;
G2L["320"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["320"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["320"]["ClearTextOnFocus"] = false;
G2L["320"]["PlaceholderText"] = [[CHECK_DISTANCE]];
G2L["320"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["320"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["320"]["Text"] = [[8]];
G2L["320"]["LayoutOrder"] = 3;
G2L["320"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3.LocalScript
G2L["321"] = Instance.new("LocalScript", G2L["320"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["322"] = Instance.new("Frame", G2L["299"]);
G2L["322"]["BorderSizePixel"] = 0;
G2L["322"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["322"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["322"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["322"]["Name"] = [[RW]];
G2L["322"]["LayoutOrder"] = 2;
G2L["322"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["323"] = Instance.new("Frame", G2L["322"]);
G2L["323"]["BorderSizePixel"] = 0;
G2L["323"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["323"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["323"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["323"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["324"] = Instance.new("UICorner", G2L["323"]);
G2L["324"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["325"] = Instance.new("UIGradient", G2L["323"]);
G2L["325"]["Rotation"] = -90;
G2L["325"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["326"] = Instance.new("TextButton", G2L["323"]);
G2L["326"]["TextTransparency"] = 1;
G2L["326"]["TextSize"] = 14;
G2L["326"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["326"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["326"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["326"]["ZIndex"] = 2;
G2L["326"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["326"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["326"]["Text"] = [[ ]];
G2L["326"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["327"] = Instance.new("LocalScript", G2L["326"]);
G2L["327"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["328"] = Instance.new("UICorner", G2L["326"]);
G2L["328"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["329"] = Instance.new("TextLabel", G2L["322"]);
G2L["329"]["TextWrapped"] = true;
G2L["329"]["ZIndex"] = 2;
G2L["329"]["TextSize"] = 14;
G2L["329"]["TextScaled"] = true;
G2L["329"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["329"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["329"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["329"]["BackgroundTransparency"] = 1;
G2L["329"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["329"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["329"]["Text"] = [[Jitter Spin Old]];
G2L["329"]["Name"] = [[OnOrOff]];
G2L["329"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["32a"] = Instance.new("UICorner", G2L["322"]);
G2L["32a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["32b"] = Instance.new("UIGradient", G2L["322"]);
G2L["32b"]["Rotation"] = -90;
G2L["32b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["32c"] = Instance.new("UIStroke", G2L["322"]);
G2L["32c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["32d"] = Instance.new("Frame", G2L["299"]);
G2L["32d"]["BorderSizePixel"] = 0;
G2L["32d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["32d"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["32d"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["32d"]["Name"] = [[RW]];
G2L["32d"]["LayoutOrder"] = 2;
G2L["32d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["32e"] = Instance.new("Frame", G2L["32d"]);
G2L["32e"]["BorderSizePixel"] = 0;
G2L["32e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["32e"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["32e"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["32e"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["32f"] = Instance.new("UICorner", G2L["32e"]);
G2L["32f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["330"] = Instance.new("UIGradient", G2L["32e"]);
G2L["330"]["Rotation"] = -90;
G2L["330"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["331"] = Instance.new("TextButton", G2L["32e"]);
G2L["331"]["TextTransparency"] = 1;
G2L["331"]["TextSize"] = 14;
G2L["331"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["331"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["331"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["331"]["ZIndex"] = 2;
G2L["331"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["331"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["331"]["Text"] = [[ ]];
G2L["331"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["332"] = Instance.new("LocalScript", G2L["331"]);
G2L["332"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["333"] = Instance.new("UICorner", G2L["331"]);
G2L["333"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["334"] = Instance.new("TextLabel", G2L["32d"]);
G2L["334"]["TextWrapped"] = true;
G2L["334"]["ZIndex"] = 2;
G2L["334"]["TextSize"] = 14;
G2L["334"]["TextScaled"] = true;
G2L["334"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["334"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["334"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["334"]["BackgroundTransparency"] = 1;
G2L["334"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["334"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["334"]["Text"] = [[Freestanding old]];
G2L["334"]["Name"] = [[OnOrOff]];
G2L["334"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["335"] = Instance.new("UICorner", G2L["32d"]);
G2L["335"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["336"] = Instance.new("UIGradient", G2L["32d"]);
G2L["336"]["Rotation"] = -90;
G2L["336"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["337"] = Instance.new("UIStroke", G2L["32d"]);
G2L["337"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5
G2L["338"] = Instance.new("ScrollingFrame", G2L["97"]);
G2L["338"]["Visible"] = false;
G2L["338"]["Active"] = true;
G2L["338"]["ZIndex"] = 3;
G2L["338"]["BorderSizePixel"] = 0;
G2L["338"]["Name"] = [[Frame5]];
G2L["338"]["ScrollBarImageTransparency"] = 1;
G2L["338"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["338"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["338"]["ClipsDescendants"] = false;
G2L["338"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["338"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["338"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["338"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["338"]["ScrollBarThickness"] = 0;
G2L["338"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.UIPadding
G2L["339"] = Instance.new("UIPadding", G2L["338"]);
G2L["339"]["PaddingTop"] = UDim.new(0, 5);
G2L["339"]["PaddingRight"] = UDim.new(0, 5);
G2L["339"]["PaddingLeft"] = UDim.new(0, 1);
G2L["339"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.UIGridLayout
G2L["33a"] = Instance.new("UIGridLayout", G2L["338"]);
G2L["33a"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["33a"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312
G2L["33b"] = Instance.new("Frame", G2L["338"]);
G2L["33b"]["ZIndex"] = 99;
G2L["33b"]["BorderSizePixel"] = 0;
G2L["33b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["33b"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["33b"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["33b"]["Name"] = [[xxx312]];
G2L["33b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider
G2L["33c"] = Instance.new("Frame", G2L["33b"]);
G2L["33c"]["BorderSizePixel"] = 0;
G2L["33c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["33c"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["33c"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["33c"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.UICorner
G2L["33d"] = Instance.new("UICorner", G2L["33c"]);
G2L["33d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.UIGradient
G2L["33e"] = Instance.new("UIGradient", G2L["33c"]);
G2L["33e"]["Rotation"] = -90;
G2L["33e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button
G2L["33f"] = Instance.new("TextButton", G2L["33c"]);
G2L["33f"]["TextTransparency"] = 1;
G2L["33f"]["TextSize"] = 14;
G2L["33f"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["33f"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["33f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33f"]["ZIndex"] = 2;
G2L["33f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["33f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["33f"]["Text"] = [[ ]];
G2L["33f"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.server2
G2L["340"] = Instance.new("LocalScript", G2L["33f"]);
G2L["340"]["Name"] = [[server2]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.UICorner
G2L["341"] = Instance.new("UICorner", G2L["33f"]);
G2L["341"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.shootingRange
G2L["342"] = Instance.new("NumberValue", G2L["33f"]);
G2L["342"]["Name"] = [[shootingRange]];
G2L["342"]["Value"] = 5;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.PenetrateWalls
G2L["343"] = Instance.new("BoolValue", G2L["33f"]);
G2L["343"]["Name"] = [[PenetrateWalls]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.PointScale
G2L["344"] = Instance.new("NumberValue", G2L["33f"]);
G2L["344"]["Name"] = [[PointScale]];
G2L["344"]["Value"] = 0.7;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.Hitchance
G2L["345"] = Instance.new("NumberValue", G2L["33f"]);
G2L["345"]["Name"] = [[Hitchance]];
G2L["345"]["Value"] = 65;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.OnOrOff
G2L["346"] = Instance.new("TextLabel", G2L["33b"]);
G2L["346"]["TextWrapped"] = true;
G2L["346"]["ZIndex"] = 2;
G2L["346"]["TextSize"] = 14;
G2L["346"]["TextScaled"] = true;
G2L["346"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["346"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["346"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["346"]["BackgroundTransparency"] = 1;
G2L["346"]["Size"] = UDim2.new(0.47753, 0, 0.5158, 0);
G2L["346"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["346"]["Text"] = [[TriggerBot]];
G2L["346"]["Name"] = [[OnOrOff]];
G2L["346"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.UICorner
G2L["347"] = Instance.new("UICorner", G2L["33b"]);
G2L["347"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.UIGradient
G2L["348"] = Instance.new("UIGradient", G2L["33b"]);
G2L["348"]["Rotation"] = -90;
G2L["348"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.UIStroke
G2L["349"] = Instance.new("UIStroke", G2L["33b"]);
G2L["349"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2
G2L["34a"] = Instance.new("Frame", G2L["33b"]);
G2L["34a"]["BorderSizePixel"] = 0;
G2L["34a"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["34a"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["34a"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["34a"]["Name"] = [[Slider2]];
G2L["34a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.UICorner
G2L["34b"] = Instance.new("UICorner", G2L["34a"]);
G2L["34b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.UIGradient
G2L["34c"] = Instance.new("UIGradient", G2L["34a"]);
G2L["34c"]["Rotation"] = -90;
G2L["34c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button
G2L["34d"] = Instance.new("TextButton", G2L["34a"]);
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.LocalScript
G2L["34e"] = Instance.new("LocalScript", G2L["34d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.UICorner
G2L["34f"] = Instance.new("UICorner", G2L["34d"]);
G2L["34f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.ImageLabel
G2L["350"] = Instance.new("ImageLabel", G2L["34d"]);
G2L["350"]["BorderSizePixel"] = 0;
G2L["350"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["350"]["Image"] = [[rbxassetid://7059346373]];
G2L["350"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["350"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["350"]["BackgroundTransparency"] = 1;
G2L["350"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame
G2L["351"] = Instance.new("Frame", G2L["34a"]);
G2L["351"]["Visible"] = false;
G2L["351"]["ZIndex"] = 66;
G2L["351"]["BorderSizePixel"] = 0;
G2L["351"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["351"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
G2L["351"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["351"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.UICorner
G2L["352"] = Instance.new("UICorner", G2L["351"]);
G2L["352"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.UIGradient
G2L["353"] = Instance.new("UIGradient", G2L["351"]);
G2L["353"]["Rotation"] = -90;
G2L["353"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.UIGridLayout
G2L["354"] = Instance.new("UIGridLayout", G2L["351"]);
G2L["354"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["354"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["354"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton
G2L["355"] = Instance.new("TextButton", G2L["351"]);
G2L["355"]["TextWrapped"] = true;
G2L["355"]["BorderSizePixel"] = 0;
G2L["355"]["TextSize"] = 14;
G2L["355"]["TextScaled"] = true;
G2L["355"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["355"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["355"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["355"]["BackgroundTransparency"] = 1;
G2L["355"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["355"]["LayoutOrder"] = 1;
G2L["355"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["355"]["Text"] = [[shootingRange submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
G2L["356"] = Instance.new("LocalScript", G2L["355"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextBox
G2L["357"] = Instance.new("TextBox", G2L["351"]);
G2L["357"]["BorderSizePixel"] = 0;
G2L["357"]["TextWrapped"] = true;
G2L["357"]["TextSize"] = 14;
G2L["357"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["357"]["TextScaled"] = true;
G2L["357"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["357"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["357"]["ClearTextOnFocus"] = false;
G2L["357"]["PlaceholderText"] = [[shootingRange]];
G2L["357"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["357"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["357"]["Text"] = [[5]];
G2L["357"]["LayoutOrder"] = 1;
G2L["357"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton
G2L["358"] = Instance.new("TextButton", G2L["351"]);
G2L["358"]["TextWrapped"] = true;
G2L["358"]["BorderSizePixel"] = 0;
G2L["358"]["TextSize"] = 14;
G2L["358"]["TextScaled"] = true;
G2L["358"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["358"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["358"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["358"]["BackgroundTransparency"] = 1;
G2L["358"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["358"]["LayoutOrder"] = 2;
G2L["358"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["358"]["Text"] = [[hitchange submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
G2L["359"] = Instance.new("LocalScript", G2L["358"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextBox2
G2L["35a"] = Instance.new("TextBox", G2L["351"]);
G2L["35a"]["Name"] = [[TextBox2]];
G2L["35a"]["BorderSizePixel"] = 0;
G2L["35a"]["TextWrapped"] = true;
G2L["35a"]["TextSize"] = 14;
G2L["35a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35a"]["TextScaled"] = true;
G2L["35a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35a"]["ClearTextOnFocus"] = false;
G2L["35a"]["PlaceholderText"] = [[hitchange]];
G2L["35a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["35a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35a"]["Text"] = [[65]];
G2L["35a"]["LayoutOrder"] = 2;
G2L["35a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton
G2L["35b"] = Instance.new("TextButton", G2L["351"]);
G2L["35b"]["TextWrapped"] = true;
G2L["35b"]["BorderSizePixel"] = 0;
G2L["35b"]["TextSize"] = 14;
G2L["35b"]["TextScaled"] = true;
G2L["35b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["35b"]["BackgroundTransparency"] = 1;
G2L["35b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["35b"]["LayoutOrder"] = 99;
G2L["35b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35b"]["Text"] = [[Penetrate Walls - OFF]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
G2L["35c"] = Instance.new("LocalScript", G2L["35b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton
G2L["35d"] = Instance.new("TextButton", G2L["351"]);
G2L["35d"]["TextWrapped"] = true;
G2L["35d"]["BorderSizePixel"] = 0;
G2L["35d"]["TextSize"] = 14;
G2L["35d"]["TextScaled"] = true;
G2L["35d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["35d"]["BackgroundTransparency"] = 1;
G2L["35d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["35d"]["LayoutOrder"] = 3;
G2L["35d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35d"]["Text"] = [[PointScale submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
G2L["35e"] = Instance.new("LocalScript", G2L["35d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextBox3
G2L["35f"] = Instance.new("TextBox", G2L["351"]);
G2L["35f"]["Name"] = [[TextBox3]];
G2L["35f"]["BorderSizePixel"] = 0;
G2L["35f"]["TextWrapped"] = true;
G2L["35f"]["TextSize"] = 14;
G2L["35f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35f"]["TextScaled"] = true;
G2L["35f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35f"]["ClearTextOnFocus"] = false;
G2L["35f"]["PlaceholderText"] = [[hitchange]];
G2L["35f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["35f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35f"]["Text"] = [[0.7]];
G2L["35f"]["LayoutOrder"] = 3;
G2L["35f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312
G2L["360"] = Instance.new("Frame", G2L["338"]);
G2L["360"]["ZIndex"] = 99;
G2L["360"]["BorderSizePixel"] = 0;
G2L["360"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["360"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["360"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["360"]["Name"] = [[xxx1312]];
G2L["360"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider
G2L["361"] = Instance.new("Frame", G2L["360"]);
G2L["361"]["BorderSizePixel"] = 0;
G2L["361"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["361"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["361"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["361"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.UICorner
G2L["362"] = Instance.new("UICorner", G2L["361"]);
G2L["362"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.UIGradient
G2L["363"] = Instance.new("UIGradient", G2L["361"]);
G2L["363"]["Rotation"] = -90;
G2L["363"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button
G2L["364"] = Instance.new("TextButton", G2L["361"]);
G2L["364"]["TextTransparency"] = 1;
G2L["364"]["TextSize"] = 14;
G2L["364"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["364"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["364"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["364"]["ZIndex"] = 2;
G2L["364"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["364"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["364"]["Text"] = [[ ]];
G2L["364"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button.server
G2L["365"] = Instance.new("LocalScript", G2L["364"]);
G2L["365"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button.UICorner
G2L["366"] = Instance.new("UICorner", G2L["364"]);
G2L["366"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.OnOrOff
G2L["367"] = Instance.new("TextLabel", G2L["360"]);
G2L["367"]["TextWrapped"] = true;
G2L["367"]["ZIndex"] = 2;
G2L["367"]["TextSize"] = 14;
G2L["367"]["TextScaled"] = true;
G2L["367"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["367"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["367"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["367"]["BackgroundTransparency"] = 1;
G2L["367"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
G2L["367"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["367"]["Text"] = [[AutoStop]];
G2L["367"]["Name"] = [[OnOrOff]];
G2L["367"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.UICorner
G2L["368"] = Instance.new("UICorner", G2L["360"]);
G2L["368"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.UIGradient
G2L["369"] = Instance.new("UIGradient", G2L["360"]);
G2L["369"]["Rotation"] = -90;
G2L["369"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.UIStroke
G2L["36a"] = Instance.new("UIStroke", G2L["360"]);
G2L["36a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx
G2L["36b"] = Instance.new("Frame", G2L["338"]);
G2L["36b"]["ZIndex"] = 99;
G2L["36b"]["BorderSizePixel"] = 0;
G2L["36b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["36b"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["36b"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["36b"]["Name"] = [[zxzx]];
G2L["36b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider
G2L["36c"] = Instance.new("Frame", G2L["36b"]);
G2L["36c"]["BorderSizePixel"] = 0;
G2L["36c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["36c"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["36c"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["36c"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.UICorner
G2L["36d"] = Instance.new("UICorner", G2L["36c"]);
G2L["36d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.UIGradient
G2L["36e"] = Instance.new("UIGradient", G2L["36c"]);
G2L["36e"]["Rotation"] = -90;
G2L["36e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button
G2L["36f"] = Instance.new("TextButton", G2L["36c"]);
G2L["36f"]["TextTransparency"] = 1;
G2L["36f"]["TextSize"] = 14;
G2L["36f"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["36f"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["36f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36f"]["ZIndex"] = 2;
G2L["36f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["36f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["36f"]["Text"] = [[ ]];
G2L["36f"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button.server
G2L["370"] = Instance.new("LocalScript", G2L["36f"]);
G2L["370"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button.UICorner
G2L["371"] = Instance.new("UICorner", G2L["36f"]);
G2L["371"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.OnOrOff
G2L["372"] = Instance.new("TextLabel", G2L["36b"]);
G2L["372"]["TextWrapped"] = true;
G2L["372"]["ZIndex"] = 2;
G2L["372"]["TextSize"] = 14;
G2L["372"]["TextScaled"] = true;
G2L["372"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["372"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["372"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["372"]["BackgroundTransparency"] = 1;
G2L["372"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
G2L["372"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["372"]["Text"] = [[Backstab]];
G2L["372"]["Name"] = [[OnOrOff]];
G2L["372"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.UICorner
G2L["373"] = Instance.new("UICorner", G2L["36b"]);
G2L["373"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.UIGradient
G2L["374"] = Instance.new("UIGradient", G2L["36b"]);
G2L["374"]["Rotation"] = -90;
G2L["374"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.UIStroke
G2L["375"] = Instance.new("UIStroke", G2L["36b"]);
G2L["375"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++
G2L["376"] = Instance.new("Frame", G2L["338"]);
G2L["376"]["ZIndex"] = 99;
G2L["376"]["BorderSizePixel"] = 0;
G2L["376"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["376"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["376"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["376"]["Name"] = [[zxzx++]];
G2L["376"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider
G2L["377"] = Instance.new("Frame", G2L["376"]);
G2L["377"]["BorderSizePixel"] = 0;
G2L["377"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["377"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["377"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["377"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.UICorner
G2L["378"] = Instance.new("UICorner", G2L["377"]);
G2L["378"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.UIGradient
G2L["379"] = Instance.new("UIGradient", G2L["377"]);
G2L["379"]["Rotation"] = -90;
G2L["379"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button
G2L["37a"] = Instance.new("TextButton", G2L["377"]);
G2L["37a"]["TextTransparency"] = 1;
G2L["37a"]["TextSize"] = 14;
G2L["37a"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["37a"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["37a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37a"]["ZIndex"] = 2;
G2L["37a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["37a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["37a"]["Text"] = [[ ]];
G2L["37a"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button.server
G2L["37b"] = Instance.new("LocalScript", G2L["37a"]);
G2L["37b"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button.UICorner
G2L["37c"] = Instance.new("UICorner", G2L["37a"]);
G2L["37c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.OnOrOff
G2L["37d"] = Instance.new("TextLabel", G2L["376"]);
G2L["37d"]["TextWrapped"] = true;
G2L["37d"]["ZIndex"] = 2;
G2L["37d"]["TextSize"] = 14;
G2L["37d"]["TextScaled"] = true;
G2L["37d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37d"]["BackgroundTransparency"] = 1;
G2L["37d"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
G2L["37d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["37d"]["Text"] = [[Backstab++]];
G2L["37d"]["Name"] = [[OnOrOff]];
G2L["37d"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.UICorner
G2L["37e"] = Instance.new("UICorner", G2L["376"]);
G2L["37e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.UIGradient
G2L["37f"] = Instance.new("UIGradient", G2L["376"]);
G2L["37f"]["Rotation"] = -90;
G2L["37f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.UIStroke
G2L["380"] = Instance.new("UIStroke", G2L["376"]);
G2L["380"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx
G2L["381"] = Instance.new("Frame", G2L["338"]);
G2L["381"]["ZIndex"] = 99;
G2L["381"]["BorderSizePixel"] = 0;
G2L["381"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["381"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["381"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["381"]["Name"] = [[antizxzx]];
G2L["381"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider
G2L["382"] = Instance.new("Frame", G2L["381"]);
G2L["382"]["BorderSizePixel"] = 0;
G2L["382"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["382"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["382"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["382"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.UICorner
G2L["383"] = Instance.new("UICorner", G2L["382"]);
G2L["383"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.UIGradient
G2L["384"] = Instance.new("UIGradient", G2L["382"]);
G2L["384"]["Rotation"] = -90;
G2L["384"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Button
G2L["385"] = Instance.new("TextButton", G2L["382"]);
G2L["385"]["TextTransparency"] = 1;
G2L["385"]["TextSize"] = 14;
G2L["385"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["385"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["385"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["385"]["ZIndex"] = 2;
G2L["385"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["385"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["385"]["Text"] = [[ ]];
G2L["385"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Button.server
G2L["386"] = Instance.new("LocalScript", G2L["385"]);
G2L["386"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Button.UICorner
G2L["387"] = Instance.new("UICorner", G2L["385"]);
G2L["387"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.OnOrOff
G2L["388"] = Instance.new("TextLabel", G2L["381"]);
G2L["388"]["TextWrapped"] = true;
G2L["388"]["ZIndex"] = 2;
G2L["388"]["TextSize"] = 14;
G2L["388"]["TextScaled"] = true;
G2L["388"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["388"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["388"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["388"]["BackgroundTransparency"] = 1;
G2L["388"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
G2L["388"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["388"]["Text"] = [[Anti-Backstab ]];
G2L["388"]["Name"] = [[OnOrOff]];
G2L["388"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.UICorner
G2L["389"] = Instance.new("UICorner", G2L["381"]);
G2L["389"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.UIGradient
G2L["38a"] = Instance.new("UIGradient", G2L["381"]);
G2L["38a"]["Rotation"] = -90;
G2L["38a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.UIStroke
G2L["38b"] = Instance.new("UIStroke", G2L["381"]);
G2L["38b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313
G2L["38c"] = Instance.new("Frame", G2L["338"]);
G2L["38c"]["ZIndex"] = 99;
G2L["38c"]["BorderSizePixel"] = 0;
G2L["38c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["38c"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["38c"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["38c"]["Name"] = [[xxx313]];
G2L["38c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider
G2L["38d"] = Instance.new("Frame", G2L["38c"]);
G2L["38d"]["BorderSizePixel"] = 0;
G2L["38d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["38d"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["38d"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["38d"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.UICorner
G2L["38e"] = Instance.new("UICorner", G2L["38d"]);
G2L["38e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.UIGradient
G2L["38f"] = Instance.new("UIGradient", G2L["38d"]);
G2L["38f"]["Rotation"] = -90;
G2L["38f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button
G2L["390"] = Instance.new("TextButton", G2L["38d"]);
G2L["390"]["TextTransparency"] = 1;
G2L["390"]["TextSize"] = 14;
G2L["390"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["390"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["390"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["390"]["ZIndex"] = 2;
G2L["390"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["390"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["390"]["Text"] = [[ ]];
G2L["390"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.server
G2L["391"] = Instance.new("LocalScript", G2L["390"]);
G2L["391"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.UICorner
G2L["392"] = Instance.new("UICorner", G2L["390"]);
G2L["392"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.RECORD_LIMIT
G2L["393"] = Instance.new("NumberValue", G2L["390"]);
G2L["393"]["Name"] = [[RECORD_LIMIT]];
G2L["393"]["Value"] = 12;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.BACKTRACK_MS
G2L["394"] = Instance.new("NumberValue", G2L["390"]);
G2L["394"]["Name"] = [[BACKTRACK_MS]];
G2L["394"]["Value"] = 200;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.OnOrOff
G2L["395"] = Instance.new("TextLabel", G2L["38c"]);
G2L["395"]["TextWrapped"] = true;
G2L["395"]["ZIndex"] = 2;
G2L["395"]["TextSize"] = 14;
G2L["395"]["TextScaled"] = true;
G2L["395"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["395"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["395"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["395"]["BackgroundTransparency"] = 1;
G2L["395"]["Size"] = UDim2.new(0.66508, 0, 0.5158, 0);
G2L["395"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["395"]["Text"] = [[Backtrack]];
G2L["395"]["Name"] = [[OnOrOff]];
G2L["395"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.UICorner
G2L["396"] = Instance.new("UICorner", G2L["38c"]);
G2L["396"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.UIGradient
G2L["397"] = Instance.new("UIGradient", G2L["38c"]);
G2L["397"]["Rotation"] = -90;
G2L["397"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.UIStroke
G2L["398"] = Instance.new("UIStroke", G2L["38c"]);
G2L["398"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2
G2L["399"] = Instance.new("Frame", G2L["38c"]);
G2L["399"]["Visible"] = false;
G2L["399"]["BorderSizePixel"] = 0;
G2L["399"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["399"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["399"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["399"]["Name"] = [[Slider2]];
G2L["399"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.UICorner
G2L["39a"] = Instance.new("UICorner", G2L["399"]);
G2L["39a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.UIGradient
G2L["39b"] = Instance.new("UIGradient", G2L["399"]);
G2L["39b"]["Rotation"] = -90;
G2L["39b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button
G2L["39c"] = Instance.new("TextButton", G2L["399"]);
G2L["39c"]["TextTransparency"] = 1;
G2L["39c"]["TextSize"] = 14;
G2L["39c"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["39c"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["39c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39c"]["ZIndex"] = 2;
G2L["39c"]["BackgroundTransparency"] = 1;
G2L["39c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["39c"]["Text"] = [[ ]];
G2L["39c"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button.LocalScript
G2L["39d"] = Instance.new("LocalScript", G2L["39c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button.UICorner
G2L["39e"] = Instance.new("UICorner", G2L["39c"]);
G2L["39e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button.ImageLabel
G2L["39f"] = Instance.new("ImageLabel", G2L["39c"]);
G2L["39f"]["BorderSizePixel"] = 0;
G2L["39f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39f"]["Image"] = [[rbxassetid://7059346373]];
G2L["39f"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["39f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39f"]["BackgroundTransparency"] = 1;
G2L["39f"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame
G2L["3a0"] = Instance.new("Frame", G2L["399"]);
G2L["3a0"]["Visible"] = false;
G2L["3a0"]["ZIndex"] = 66;
G2L["3a0"]["BorderSizePixel"] = 0;
G2L["3a0"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["3a0"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
G2L["3a0"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["3a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.UICorner
G2L["3a1"] = Instance.new("UICorner", G2L["3a0"]);
G2L["3a1"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.UIGradient
G2L["3a2"] = Instance.new("UIGradient", G2L["3a0"]);
G2L["3a2"]["Rotation"] = -90;
G2L["3a2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.UIGridLayout
G2L["3a3"] = Instance.new("UIGridLayout", G2L["3a0"]);
G2L["3a3"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["3a3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3a3"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.TextButton
G2L["3a4"] = Instance.new("TextButton", G2L["3a0"]);
G2L["3a4"]["TextWrapped"] = true;
G2L["3a4"]["BorderSizePixel"] = 0;
G2L["3a4"]["TextSize"] = 14;
G2L["3a4"]["TextScaled"] = true;
G2L["3a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3a4"]["BackgroundTransparency"] = 1;
G2L["3a4"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3a4"]["LayoutOrder"] = 1;
G2L["3a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a4"]["Text"] = [[shootingRange submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.TextButton.LocalScript
G2L["3a5"] = Instance.new("LocalScript", G2L["3a4"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.TextBox
G2L["3a6"] = Instance.new("TextBox", G2L["3a0"]);
G2L["3a6"]["BorderSizePixel"] = 0;
G2L["3a6"]["TextWrapped"] = true;
G2L["3a6"]["TextSize"] = 14;
G2L["3a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a6"]["TextScaled"] = true;
G2L["3a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a6"]["ClearTextOnFocus"] = false;
G2L["3a6"]["PlaceholderText"] = [[shootingRange]];
G2L["3a6"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a6"]["Text"] = [[5]];
G2L["3a6"]["LayoutOrder"] = 1;
G2L["3a6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114
G2L["3a7"] = Instance.new("Frame", G2L["338"]);
G2L["3a7"]["BorderSizePixel"] = 0;
G2L["3a7"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3a7"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3a7"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3a7"]["Name"] = [[xxx114]];
G2L["3a7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider
G2L["3a8"] = Instance.new("Frame", G2L["3a7"]);
G2L["3a8"]["BorderSizePixel"] = 0;
G2L["3a8"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3a8"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3a8"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3a8"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.UICorner
G2L["3a9"] = Instance.new("UICorner", G2L["3a8"]);
G2L["3a9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.UIGradient
G2L["3aa"] = Instance.new("UIGradient", G2L["3a8"]);
G2L["3aa"]["Rotation"] = -90;
G2L["3aa"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.Button
G2L["3ab"] = Instance.new("TextButton", G2L["3a8"]);
G2L["3ab"]["TextTransparency"] = 1;
G2L["3ab"]["TextSize"] = 14;
G2L["3ab"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3ab"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3ab"]["ZIndex"] = 2;
G2L["3ab"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3ab"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3ab"]["Text"] = [[ ]];
G2L["3ab"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.Button.server
G2L["3ac"] = Instance.new("LocalScript", G2L["3ab"]);
G2L["3ac"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.Button.UICorner
G2L["3ad"] = Instance.new("UICorner", G2L["3ab"]);
G2L["3ad"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.UICorner
G2L["3ae"] = Instance.new("UICorner", G2L["3a7"]);
G2L["3ae"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.UIGradient
G2L["3af"] = Instance.new("UIGradient", G2L["3a7"]);
G2L["3af"]["Rotation"] = -90;
G2L["3af"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.UIStroke
G2L["3b0"] = Instance.new("UIStroke", G2L["3a7"]);
G2L["3b0"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.OnOrOff
G2L["3b1"] = Instance.new("TextLabel", G2L["3a7"]);
G2L["3b1"]["TextWrapped"] = true;
G2L["3b1"]["ZIndex"] = 2;
G2L["3b1"]["TextSize"] = 14;
G2L["3b1"]["TextScaled"] = true;
G2L["3b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b1"]["BackgroundTransparency"] = 1;
G2L["3b1"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
G2L["3b1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3b1"]["Text"] = [[AutoScope]];
G2L["3b1"]["Name"] = [[OnOrOff]];
G2L["3b1"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z
G2L["3b2"] = Instance.new("Frame", G2L["338"]);
G2L["3b2"]["ZIndex"] = 99;
G2L["3b2"]["BorderSizePixel"] = 0;
G2L["3b2"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3b2"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3b2"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3b2"]["Name"] = [[xxx312z]];
G2L["3b2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider
G2L["3b3"] = Instance.new("Frame", G2L["3b2"]);
G2L["3b3"]["BorderSizePixel"] = 0;
G2L["3b3"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3b3"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3b3"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3b3"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Animations
G2L["3b4"] = Instance.new("LocalScript", G2L["3b3"]);
G2L["3b4"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Animations.Sample
G2L["3b5"] = Instance.new("ImageLabel", G2L["3b4"]);
G2L["3b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b5"]["ImageTransparency"] = 0.6;
G2L["3b5"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3b5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3b5"]["BackgroundTransparency"] = 1;
G2L["3b5"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.UICorner
G2L["3b6"] = Instance.new("UICorner", G2L["3b3"]);
G2L["3b6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.UIGradient
G2L["3b7"] = Instance.new("UIGradient", G2L["3b3"]);
G2L["3b7"]["Rotation"] = -90;
G2L["3b7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button
G2L["3b8"] = Instance.new("TextButton", G2L["3b3"]);
G2L["3b8"]["TextTransparency"] = 1;
G2L["3b8"]["TextSize"] = 14;
G2L["3b8"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3b8"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b8"]["ZIndex"] = 2;
G2L["3b8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3b8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3b8"]["Text"] = [[ ]];
G2L["3b8"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.serverold
G2L["3b9"] = Instance.new("LocalScript", G2L["3b8"]);
G2L["3b9"]["Enabled"] = false;
G2L["3b9"]["Name"] = [[serverold]];
G2L["3b9"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.server
G2L["3ba"] = Instance.new("LocalScript", G2L["3b8"]);
G2L["3ba"]["Enabled"] = false;
G2L["3ba"]["Name"] = [[server]];
G2L["3ba"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.server2
G2L["3bb"] = Instance.new("LocalScript", G2L["3b8"]);
G2L["3bb"]["Name"] = [[server2]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.UICorner
G2L["3bc"] = Instance.new("UICorner", G2L["3b8"]);
G2L["3bc"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.Enabled
G2L["3bd"] = Instance.new("BoolValue", G2L["3b8"]);
G2L["3bd"]["Name"] = [[Enabled]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.cooldown
G2L["3be"] = Instance.new("BoolValue", G2L["3b8"]);
G2L["3be"]["Name"] = [[cooldown]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.shootingRange
G2L["3bf"] = Instance.new("NumberValue", G2L["3b8"]);
G2L["3bf"]["Name"] = [[shootingRange]];
G2L["3bf"]["Value"] = 5;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.TargetPart
G2L["3c0"] = Instance.new("StringValue", G2L["3b8"]);
G2L["3c0"]["Name"] = [[TargetPart]];
G2L["3c0"]["Value"] = [[All]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.FireMode
G2L["3c1"] = Instance.new("StringValue", G2L["3b8"]);
G2L["3c1"]["Name"] = [[FireMode]];
G2L["3c1"]["Value"] = [[Click]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.hitchange
G2L["3c2"] = Instance.new("NumberValue", G2L["3b8"]);
G2L["3c2"]["Name"] = [[hitchange]];
G2L["3c2"]["Value"] = 50;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.fastSee
G2L["3c3"] = Instance.new("BoolValue", G2L["3b8"]);
G2L["3c3"]["Name"] = [[fastSee]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.OnOrOff
G2L["3c4"] = Instance.new("TextLabel", G2L["3b2"]);
G2L["3c4"]["TextWrapped"] = true;
G2L["3c4"]["ZIndex"] = 2;
G2L["3c4"]["TextSize"] = 14;
G2L["3c4"]["TextScaled"] = true;
G2L["3c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c4"]["BackgroundTransparency"] = 1;
G2L["3c4"]["Size"] = UDim2.new(0.47753, 0, 0.5158, 0);
G2L["3c4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3c4"]["Text"] = [[TriggerBot Old]];
G2L["3c4"]["Name"] = [[OnOrOff]];
G2L["3c4"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.UICorner
G2L["3c5"] = Instance.new("UICorner", G2L["3b2"]);
G2L["3c5"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.UIGradient
G2L["3c6"] = Instance.new("UIGradient", G2L["3b2"]);
G2L["3c6"]["Rotation"] = -90;
G2L["3c6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.UIStroke
G2L["3c7"] = Instance.new("UIStroke", G2L["3b2"]);
G2L["3c7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2
G2L["3c8"] = Instance.new("Frame", G2L["3b2"]);
G2L["3c8"]["BorderSizePixel"] = 0;
G2L["3c8"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["3c8"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3c8"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["3c8"]["Name"] = [[Slider2]];
G2L["3c8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Animations
G2L["3c9"] = Instance.new("LocalScript", G2L["3c8"]);
G2L["3c9"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Animations.Sample
G2L["3ca"] = Instance.new("ImageLabel", G2L["3c9"]);
G2L["3ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ca"]["ImageTransparency"] = 0.6;
G2L["3ca"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3ca"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3ca"]["BackgroundTransparency"] = 1;
G2L["3ca"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.UICorner
G2L["3cb"] = Instance.new("UICorner", G2L["3c8"]);
G2L["3cb"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.UIGradient
G2L["3cc"] = Instance.new("UIGradient", G2L["3c8"]);
G2L["3cc"]["Rotation"] = -90;
G2L["3cc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Button
G2L["3cd"] = Instance.new("TextButton", G2L["3c8"]);
G2L["3cd"]["TextTransparency"] = 1;
G2L["3cd"]["TextSize"] = 14;
G2L["3cd"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3cd"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3cd"]["ZIndex"] = 2;
G2L["3cd"]["BackgroundTransparency"] = 1;
G2L["3cd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3cd"]["Text"] = [[ ]];
G2L["3cd"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Button.LocalScript
G2L["3ce"] = Instance.new("LocalScript", G2L["3cd"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Button.UICorner
G2L["3cf"] = Instance.new("UICorner", G2L["3cd"]);
G2L["3cf"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Button.ImageLabel
G2L["3d0"] = Instance.new("ImageLabel", G2L["3cd"]);
G2L["3d0"]["BorderSizePixel"] = 0;
G2L["3d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d0"]["Image"] = [[rbxassetid://7059346373]];
G2L["3d0"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["3d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d0"]["BackgroundTransparency"] = 1;
G2L["3d0"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame
G2L["3d1"] = Instance.new("Frame", G2L["3c8"]);
G2L["3d1"]["Visible"] = false;
G2L["3d1"]["ZIndex"] = 66;
G2L["3d1"]["BorderSizePixel"] = 0;
G2L["3d1"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["3d1"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
G2L["3d1"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["3d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.UICorner
G2L["3d2"] = Instance.new("UICorner", G2L["3d1"]);
G2L["3d2"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.UIGradient
G2L["3d3"] = Instance.new("UIGradient", G2L["3d1"]);
G2L["3d3"]["Rotation"] = -90;
G2L["3d3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.UIGridLayout
G2L["3d4"] = Instance.new("UIGridLayout", G2L["3d1"]);
G2L["3d4"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["3d4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3d4"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton
G2L["3d5"] = Instance.new("TextButton", G2L["3d1"]);
G2L["3d5"]["TextWrapped"] = true;
G2L["3d5"]["BorderSizePixel"] = 0;
G2L["3d5"]["TextSize"] = 14;
G2L["3d5"]["TextScaled"] = true;
G2L["3d5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3d5"]["BackgroundTransparency"] = 1;
G2L["3d5"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3d5"]["LayoutOrder"] = 1;
G2L["3d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d5"]["Text"] = [[shootingRange submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
G2L["3d6"] = Instance.new("LocalScript", G2L["3d5"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextBox
G2L["3d7"] = Instance.new("TextBox", G2L["3d1"]);
G2L["3d7"]["BorderSizePixel"] = 0;
G2L["3d7"]["TextWrapped"] = true;
G2L["3d7"]["TextSize"] = 14;
G2L["3d7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d7"]["TextScaled"] = true;
G2L["3d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d7"]["ClearTextOnFocus"] = false;
G2L["3d7"]["PlaceholderText"] = [[shootingRange]];
G2L["3d7"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d7"]["Text"] = [[5]];
G2L["3d7"]["LayoutOrder"] = 1;
G2L["3d7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton
G2L["3d8"] = Instance.new("TextButton", G2L["3d1"]);
G2L["3d8"]["TextWrapped"] = true;
G2L["3d8"]["BorderSizePixel"] = 0;
G2L["3d8"]["TextSize"] = 14;
G2L["3d8"]["TextScaled"] = true;
G2L["3d8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3d8"]["BackgroundTransparency"] = 1;
G2L["3d8"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3d8"]["LayoutOrder"] = 2;
G2L["3d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d8"]["Text"] = [[hitchange submit]];
G2L["3d8"]["Visible"] = false;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
G2L["3d9"] = Instance.new("LocalScript", G2L["3d8"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextBox2
G2L["3da"] = Instance.new("TextBox", G2L["3d1"]);
G2L["3da"]["Visible"] = false;
G2L["3da"]["Name"] = [[TextBox2]];
G2L["3da"]["BorderSizePixel"] = 0;
G2L["3da"]["TextWrapped"] = true;
G2L["3da"]["TextSize"] = 14;
G2L["3da"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3da"]["TextScaled"] = true;
G2L["3da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3da"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3da"]["ClearTextOnFocus"] = false;
G2L["3da"]["PlaceholderText"] = [[hitchange]];
G2L["3da"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3da"]["Text"] = [[50]];
G2L["3da"]["LayoutOrder"] = 2;
G2L["3da"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton
G2L["3db"] = Instance.new("TextButton", G2L["3d1"]);
G2L["3db"]["TextWrapped"] = true;
G2L["3db"]["BorderSizePixel"] = 0;
G2L["3db"]["TextSize"] = 14;
G2L["3db"]["TextScaled"] = true;
G2L["3db"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3db"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3db"]["BackgroundTransparency"] = 1;
G2L["3db"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3db"]["LayoutOrder"] = 3;
G2L["3db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3db"]["Text"] = [[Penetrate Walls - OFF]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
G2L["3dc"] = Instance.new("LocalScript", G2L["3db"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111
G2L["3dd"] = Instance.new("Frame", G2L["338"]);
G2L["3dd"]["BorderSizePixel"] = 0;
G2L["3dd"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3dd"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3dd"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3dd"]["Name"] = [[xxx111]];
G2L["3dd"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider
G2L["3de"] = Instance.new("Frame", G2L["3dd"]);
G2L["3de"]["BorderSizePixel"] = 0;
G2L["3de"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3de"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3de"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3de"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.UICorner
G2L["3df"] = Instance.new("UICorner", G2L["3de"]);
G2L["3df"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.UIGradient
G2L["3e0"] = Instance.new("UIGradient", G2L["3de"]);
G2L["3e0"]["Rotation"] = -90;
G2L["3e0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button
G2L["3e1"] = Instance.new("TextButton", G2L["3de"]);
G2L["3e1"]["TextTransparency"] = 1;
G2L["3e1"]["TextSize"] = 14;
G2L["3e1"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3e1"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e1"]["ZIndex"] = 2;
G2L["3e1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3e1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3e1"]["Text"] = [[ ]];
G2L["3e1"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.CB
G2L["3e2"] = Instance.new("LocalScript", G2L["3e1"]);
G2L["3e2"]["Name"] = [[CB]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.UICorner
G2L["3e3"] = Instance.new("UICorner", G2L["3e1"]);
G2L["3e3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.BurstAmount
G2L["3e4"] = Instance.new("NumberValue", G2L["3e1"]);
G2L["3e4"]["Name"] = [[BurstAmount]];
G2L["3e4"]["Value"] = 3;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.BurstDelay
G2L["3e5"] = Instance.new("NumberValue", G2L["3e1"]);
G2L["3e5"]["Name"] = [[BurstDelay]];
G2L["3e5"]["Value"] = 0.012;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.rapidEnabled
G2L["3e6"] = Instance.new("BoolValue", G2L["3e1"]);
G2L["3e6"]["Name"] = [[rapidEnabled]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.UICorner
G2L["3e7"] = Instance.new("UICorner", G2L["3dd"]);
G2L["3e7"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.UIGradient
G2L["3e8"] = Instance.new("UIGradient", G2L["3dd"]);
G2L["3e8"]["Rotation"] = -90;
G2L["3e8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.UIStroke
G2L["3e9"] = Instance.new("UIStroke", G2L["3dd"]);
G2L["3e9"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.OnOrOff
G2L["3ea"] = Instance.new("TextLabel", G2L["3dd"]);
G2L["3ea"]["TextWrapped"] = true;
G2L["3ea"]["ZIndex"] = 2;
G2L["3ea"]["TextSize"] = 14;
G2L["3ea"]["TextScaled"] = true;
G2L["3ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3ea"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ea"]["BackgroundTransparency"] = 1;
G2L["3ea"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
G2L["3ea"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3ea"]["Text"] = [[DoubleTap]];
G2L["3ea"]["Name"] = [[OnOrOff]];
G2L["3ea"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2
G2L["3eb"] = Instance.new("Frame", G2L["3dd"]);
G2L["3eb"]["BorderSizePixel"] = 0;
G2L["3eb"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["3eb"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3eb"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["3eb"]["Name"] = [[Slider2]];
G2L["3eb"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.UICorner
G2L["3ec"] = Instance.new("UICorner", G2L["3eb"]);
G2L["3ec"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.UIGradient
G2L["3ed"] = Instance.new("UIGradient", G2L["3eb"]);
G2L["3ed"]["Rotation"] = -90;
G2L["3ed"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button
G2L["3ee"] = Instance.new("TextButton", G2L["3eb"]);
G2L["3ee"]["TextTransparency"] = 1;
G2L["3ee"]["TextSize"] = 14;
G2L["3ee"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3ee"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3ee"]["ZIndex"] = 2;
G2L["3ee"]["BackgroundTransparency"] = 1;
G2L["3ee"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3ee"]["Text"] = [[ ]];
G2L["3ee"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.LocalScript
G2L["3ef"] = Instance.new("LocalScript", G2L["3ee"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.UICorner
G2L["3f0"] = Instance.new("UICorner", G2L["3ee"]);
G2L["3f0"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.ImageLabel
G2L["3f1"] = Instance.new("ImageLabel", G2L["3ee"]);
G2L["3f1"]["BorderSizePixel"] = 0;
G2L["3f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f1"]["Image"] = [[rbxassetid://7059346373]];
G2L["3f1"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["3f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f1"]["BackgroundTransparency"] = 1;
G2L["3f1"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame
G2L["3f2"] = Instance.new("Frame", G2L["3eb"]);
G2L["3f2"]["Visible"] = false;
G2L["3f2"]["ZIndex"] = 66;
G2L["3f2"]["BorderSizePixel"] = 0;
G2L["3f2"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["3f2"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
G2L["3f2"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["3f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.UICorner
G2L["3f3"] = Instance.new("UICorner", G2L["3f2"]);
G2L["3f3"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.UIGradient
G2L["3f4"] = Instance.new("UIGradient", G2L["3f2"]);
G2L["3f4"]["Rotation"] = -90;
G2L["3f4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.UIGridLayout
G2L["3f5"] = Instance.new("UIGridLayout", G2L["3f2"]);
G2L["3f5"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["3f5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3f5"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextBox
G2L["3f6"] = Instance.new("TextBox", G2L["3f2"]);
G2L["3f6"]["BorderSizePixel"] = 0;
G2L["3f6"]["TextWrapped"] = true;
G2L["3f6"]["TextSize"] = 14;
G2L["3f6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f6"]["TextScaled"] = true;
G2L["3f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f6"]["PlaceholderText"] = [[shootingRange]];
G2L["3f6"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f6"]["Text"] = [[3]];
G2L["3f6"]["LayoutOrder"] = 1;
G2L["3f6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton
G2L["3f7"] = Instance.new("TextButton", G2L["3f2"]);
G2L["3f7"]["TextWrapped"] = true;
G2L["3f7"]["BorderSizePixel"] = 0;
G2L["3f7"]["TextSize"] = 14;
G2L["3f7"]["TextScaled"] = true;
G2L["3f7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3f7"]["BackgroundTransparency"] = 1;
G2L["3f7"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3f7"]["LayoutOrder"] = 1;
G2L["3f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f7"]["Text"] = [[Amount submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton.LocalScript
G2L["3f8"] = Instance.new("LocalScript", G2L["3f7"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton
G2L["3f9"] = Instance.new("TextButton", G2L["3f2"]);
G2L["3f9"]["TextWrapped"] = true;
G2L["3f9"]["BorderSizePixel"] = 0;
G2L["3f9"]["TextSize"] = 14;
G2L["3f9"]["TextScaled"] = true;
G2L["3f9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3f9"]["BackgroundTransparency"] = 1;
G2L["3f9"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3f9"]["LayoutOrder"] = 2;
G2L["3f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f9"]["Text"] = [[Delay submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton.LocalScript
G2L["3fa"] = Instance.new("LocalScript", G2L["3f9"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextBox2
G2L["3fb"] = Instance.new("TextBox", G2L["3f2"]);
G2L["3fb"]["Name"] = [[TextBox2]];
G2L["3fb"]["BorderSizePixel"] = 0;
G2L["3fb"]["TextWrapped"] = true;
G2L["3fb"]["TextSize"] = 14;
G2L["3fb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3fb"]["TextScaled"] = true;
G2L["3fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3fb"]["PlaceholderText"] = [[BurstDelay]];
G2L["3fb"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3fb"]["Text"] = [[0.012]];
G2L["3fb"]["LayoutOrder"] = 2;
G2L["3fb"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123
G2L["3fc"] = Instance.new("Frame", G2L["338"]);
G2L["3fc"]["ZIndex"] = 99;
G2L["3fc"]["BorderSizePixel"] = 0;
G2L["3fc"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3fc"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3fc"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3fc"]["Name"] = [[xxx3123]];
G2L["3fc"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider
G2L["3fd"] = Instance.new("Frame", G2L["3fc"]);
G2L["3fd"]["BorderSizePixel"] = 0;
G2L["3fd"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3fd"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3fd"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3fd"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.UICorner
G2L["3fe"] = Instance.new("UICorner", G2L["3fd"]);
G2L["3fe"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.UIGradient
G2L["3ff"] = Instance.new("UIGradient", G2L["3fd"]);
G2L["3ff"]["Rotation"] = -90;
G2L["3ff"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.Button
G2L["400"] = Instance.new("TextButton", G2L["3fd"]);
G2L["400"]["TextTransparency"] = 1;
G2L["400"]["TextSize"] = 14;
G2L["400"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["400"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["400"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["400"]["ZIndex"] = 2;
G2L["400"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["400"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["400"]["Text"] = [[ ]];
G2L["400"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.Button.server
G2L["401"] = Instance.new("LocalScript", G2L["400"]);
G2L["401"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.Button.UICorner
G2L["402"] = Instance.new("UICorner", G2L["400"]);
G2L["402"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.OnOrOff
G2L["403"] = Instance.new("TextLabel", G2L["3fc"]);
G2L["403"]["TextWrapped"] = true;
G2L["403"]["ZIndex"] = 2;
G2L["403"]["TextSize"] = 14;
G2L["403"]["TextScaled"] = true;
G2L["403"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["403"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["403"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["403"]["BackgroundTransparency"] = 1;
G2L["403"]["Size"] = UDim2.new(0.67064, 0, 0.5158, 0);
G2L["403"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["403"]["Text"] = [[PlayerFollower]];
G2L["403"]["Name"] = [[OnOrOff]];
G2L["403"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.UICorner
G2L["404"] = Instance.new("UICorner", G2L["3fc"]);
G2L["404"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.UIGradient
G2L["405"] = Instance.new("UIGradient", G2L["3fc"]);
G2L["405"]["Rotation"] = -90;
G2L["405"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.UIStroke
G2L["406"] = Instance.new("UIStroke", G2L["3fc"]);
G2L["406"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2
G2L["407"] = Instance.new("Frame", G2L["3fc"]);
G2L["407"]["Visible"] = false;
G2L["407"]["BorderSizePixel"] = 0;
G2L["407"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["407"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["407"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["407"]["Name"] = [[Slider2]];
G2L["407"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.UICorner
G2L["408"] = Instance.new("UICorner", G2L["407"]);
G2L["408"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.UIGradient
G2L["409"] = Instance.new("UIGradient", G2L["407"]);
G2L["409"]["Rotation"] = -90;
G2L["409"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Button
G2L["40a"] = Instance.new("TextButton", G2L["407"]);
G2L["40a"]["TextTransparency"] = 1;
G2L["40a"]["TextSize"] = 14;
G2L["40a"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["40a"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["40a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40a"]["ZIndex"] = 2;
G2L["40a"]["BackgroundTransparency"] = 1;
G2L["40a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["40a"]["Text"] = [[ ]];
G2L["40a"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Button.LocalScript
G2L["40b"] = Instance.new("LocalScript", G2L["40a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Button.UICorner
G2L["40c"] = Instance.new("UICorner", G2L["40a"]);
G2L["40c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Button.ImageLabel
G2L["40d"] = Instance.new("ImageLabel", G2L["40a"]);
G2L["40d"]["BorderSizePixel"] = 0;
G2L["40d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40d"]["Image"] = [[rbxassetid://7059346373]];
G2L["40d"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["40d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40d"]["BackgroundTransparency"] = 1;
G2L["40d"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame
G2L["40e"] = Instance.new("Frame", G2L["407"]);
G2L["40e"]["Visible"] = false;
G2L["40e"]["ZIndex"] = 66;
G2L["40e"]["BorderSizePixel"] = 0;
G2L["40e"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["40e"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
G2L["40e"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["40e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.UICorner
G2L["40f"] = Instance.new("UICorner", G2L["40e"]);
G2L["40f"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.UIGradient
G2L["410"] = Instance.new("UIGradient", G2L["40e"]);
G2L["410"]["Rotation"] = -90;
G2L["410"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.UIGridLayout
G2L["411"] = Instance.new("UIGridLayout", G2L["40e"]);
G2L["411"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["411"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["411"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.TextButton
G2L["412"] = Instance.new("TextButton", G2L["40e"]);
G2L["412"]["TextWrapped"] = true;
G2L["412"]["BorderSizePixel"] = 0;
G2L["412"]["TextSize"] = 14;
G2L["412"]["TextScaled"] = true;
G2L["412"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["412"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["412"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["412"]["BackgroundTransparency"] = 1;
G2L["412"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["412"]["LayoutOrder"] = 1;
G2L["412"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["412"]["Text"] = [[shootingRange submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.TextButton.LocalScript
G2L["413"] = Instance.new("LocalScript", G2L["412"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.TextBox
G2L["414"] = Instance.new("TextBox", G2L["40e"]);
G2L["414"]["BorderSizePixel"] = 0;
G2L["414"]["TextWrapped"] = true;
G2L["414"]["TextSize"] = 14;
G2L["414"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["414"]["TextScaled"] = true;
G2L["414"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["414"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["414"]["ClearTextOnFocus"] = false;
G2L["414"]["PlaceholderText"] = [[shootingRange]];
G2L["414"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["414"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["414"]["Text"] = [[5]];
G2L["414"]["LayoutOrder"] = 1;
G2L["414"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532
G2L["415"] = Instance.new("Frame", G2L["338"]);
G2L["415"]["ZIndex"] = 99;
G2L["415"]["BorderSizePixel"] = 0;
G2L["415"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["415"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["415"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["415"]["Name"] = [[xxx321532]];
G2L["415"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider
G2L["416"] = Instance.new("Frame", G2L["415"]);
G2L["416"]["BorderSizePixel"] = 0;
G2L["416"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["416"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["416"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["416"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.UICorner
G2L["417"] = Instance.new("UICorner", G2L["416"]);
G2L["417"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.UIGradient
G2L["418"] = Instance.new("UIGradient", G2L["416"]);
G2L["418"]["Rotation"] = -90;
G2L["418"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button
G2L["419"] = Instance.new("TextButton", G2L["416"]);
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.server
G2L["41a"] = Instance.new("LocalScript", G2L["419"]);
G2L["41a"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.UICorner
G2L["41b"] = Instance.new("UICorner", G2L["419"]);
G2L["41b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.SpeedCam
G2L["41c"] = Instance.new("NumberValue", G2L["419"]);
G2L["41c"]["Name"] = [[SpeedCam]];
G2L["41c"]["Value"] = 0.15;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.AimFOV
G2L["41d"] = Instance.new("NumberValue", G2L["419"]);
G2L["41d"]["Name"] = [[AimFOV]];
G2L["41d"]["Value"] = 150;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.TargetPart
G2L["41e"] = Instance.new("StringValue", G2L["419"]);
G2L["41e"]["Name"] = [[TargetPart]];
G2L["41e"]["Value"] = [[Head]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.OnOrOff
G2L["41f"] = Instance.new("TextLabel", G2L["415"]);
G2L["41f"]["TextWrapped"] = true;
G2L["41f"]["ZIndex"] = 2;
G2L["41f"]["TextSize"] = 14;
G2L["41f"]["TextScaled"] = true;
G2L["41f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41f"]["BackgroundTransparency"] = 1;
G2L["41f"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
G2L["41f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["41f"]["Text"] = [[Soft Aim]];
G2L["41f"]["Name"] = [[OnOrOff]];
G2L["41f"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.UICorner
G2L["420"] = Instance.new("UICorner", G2L["415"]);
G2L["420"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.UIGradient
G2L["421"] = Instance.new("UIGradient", G2L["415"]);
G2L["421"]["Rotation"] = -90;
G2L["421"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.UIStroke
G2L["422"] = Instance.new("UIStroke", G2L["415"]);
G2L["422"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2
G2L["423"] = Instance.new("Frame", G2L["415"]);
G2L["423"]["BorderSizePixel"] = 0;
G2L["423"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["423"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["423"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["423"]["Name"] = [[Slider2]];
G2L["423"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.UICorner
G2L["424"] = Instance.new("UICorner", G2L["423"]);
G2L["424"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.UIGradient
G2L["425"] = Instance.new("UIGradient", G2L["423"]);
G2L["425"]["Rotation"] = -90;
G2L["425"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button
G2L["426"] = Instance.new("TextButton", G2L["423"]);
G2L["426"]["TextTransparency"] = 1;
G2L["426"]["TextSize"] = 14;
G2L["426"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["426"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["426"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["426"]["ZIndex"] = 2;
G2L["426"]["BackgroundTransparency"] = 1;
G2L["426"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["426"]["Text"] = [[ ]];
G2L["426"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button.LocalScript
G2L["427"] = Instance.new("LocalScript", G2L["426"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button.UICorner
G2L["428"] = Instance.new("UICorner", G2L["426"]);
G2L["428"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button.ImageLabel
G2L["429"] = Instance.new("ImageLabel", G2L["426"]);
G2L["429"]["BorderSizePixel"] = 0;
G2L["429"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["429"]["Image"] = [[rbxassetid://7059346373]];
G2L["429"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["429"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["429"]["BackgroundTransparency"] = 1;
G2L["429"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame
G2L["42a"] = Instance.new("Frame", G2L["423"]);
G2L["42a"]["Visible"] = false;
G2L["42a"]["ZIndex"] = 66;
G2L["42a"]["BorderSizePixel"] = 0;
G2L["42a"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["42a"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
G2L["42a"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["42a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.UICorner
G2L["42b"] = Instance.new("UICorner", G2L["42a"]);
G2L["42b"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.UIGradient
G2L["42c"] = Instance.new("UIGradient", G2L["42a"]);
G2L["42c"]["Rotation"] = -90;
G2L["42c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.UIGridLayout
G2L["42d"] = Instance.new("UIGridLayout", G2L["42a"]);
G2L["42d"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["42d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["42d"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton
G2L["42e"] = Instance.new("TextButton", G2L["42a"]);
G2L["42e"]["TextWrapped"] = true;
G2L["42e"]["BorderSizePixel"] = 0;
G2L["42e"]["TextSize"] = 14;
G2L["42e"]["TextScaled"] = true;
G2L["42e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["42e"]["BackgroundTransparency"] = 1;
G2L["42e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["42e"]["LayoutOrder"] = 1;
G2L["42e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42e"]["Text"] = [[AimFOV submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
G2L["42f"] = Instance.new("LocalScript", G2L["42e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextBox
G2L["430"] = Instance.new("TextBox", G2L["42a"]);
G2L["430"]["BorderSizePixel"] = 0;
G2L["430"]["TextWrapped"] = true;
G2L["430"]["TextSize"] = 14;
G2L["430"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["430"]["TextScaled"] = true;
G2L["430"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["430"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["430"]["ClearTextOnFocus"] = false;
G2L["430"]["PlaceholderText"] = [[AimFov]];
G2L["430"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["430"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["430"]["Text"] = [[150]];
G2L["430"]["LayoutOrder"] = 1;
G2L["430"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextBox2
G2L["431"] = Instance.new("TextBox", G2L["42a"]);
G2L["431"]["Name"] = [[TextBox2]];
G2L["431"]["BorderSizePixel"] = 0;
G2L["431"]["TextWrapped"] = true;
G2L["431"]["TextSize"] = 14;
G2L["431"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["431"]["TextScaled"] = true;
G2L["431"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["431"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["431"]["ClearTextOnFocus"] = false;
G2L["431"]["PlaceholderText"] = [[SpeedCam]];
G2L["431"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["431"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["431"]["Text"] = [[0.15]];
G2L["431"]["LayoutOrder"] = 2;
G2L["431"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton
G2L["432"] = Instance.new("TextButton", G2L["42a"]);
G2L["432"]["TextWrapped"] = true;
G2L["432"]["BorderSizePixel"] = 0;
G2L["432"]["TextSize"] = 14;
G2L["432"]["TextScaled"] = true;
G2L["432"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["432"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["432"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["432"]["BackgroundTransparency"] = 1;
G2L["432"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["432"]["LayoutOrder"] = 2;
G2L["432"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["432"]["Text"] = [[SpeedCam submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
G2L["433"] = Instance.new("LocalScript", G2L["432"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton
G2L["434"] = Instance.new("TextButton", G2L["42a"]);
G2L["434"]["TextWrapped"] = true;
G2L["434"]["BorderSizePixel"] = 0;
G2L["434"]["TextSize"] = 14;
G2L["434"]["TextScaled"] = true;
G2L["434"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["434"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["434"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["434"]["BackgroundTransparency"] = 1;
G2L["434"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["434"]["LayoutOrder"] = 99;
G2L["434"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["434"]["Text"] = [[Priority: Head]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
G2L["435"] = Instance.new("LocalScript", G2L["434"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943
G2L["436"] = Instance.new("Frame", G2L["338"]);
G2L["436"]["ZIndex"] = 99;
G2L["436"]["BorderSizePixel"] = 0;
G2L["436"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["436"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["436"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["436"]["Name"] = [[xxx943]];
G2L["436"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider
G2L["437"] = Instance.new("Frame", G2L["436"]);
G2L["437"]["BorderSizePixel"] = 0;
G2L["437"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["437"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["437"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["437"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider.UICorner
G2L["438"] = Instance.new("UICorner", G2L["437"]);
G2L["438"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider.UIGradient
G2L["439"] = Instance.new("UIGradient", G2L["437"]);
G2L["439"]["Rotation"] = -90;
G2L["439"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider.Button
G2L["43a"] = Instance.new("TextButton", G2L["437"]);
G2L["43a"]["TextTransparency"] = 1;
G2L["43a"]["TextSize"] = 14;
G2L["43a"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["43a"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["43a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43a"]["ZIndex"] = 2;
G2L["43a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["43a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["43a"]["Text"] = [[ ]];
G2L["43a"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider.Button.server
G2L["43b"] = Instance.new("LocalScript", G2L["43a"]);
G2L["43b"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider.Button.UICorner
G2L["43c"] = Instance.new("UICorner", G2L["43a"]);
G2L["43c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.OnOrOff
G2L["43d"] = Instance.new("TextLabel", G2L["436"]);
G2L["43d"]["TextWrapped"] = true;
G2L["43d"]["ZIndex"] = 2;
G2L["43d"]["TextSize"] = 14;
G2L["43d"]["TextScaled"] = true;
G2L["43d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43d"]["BackgroundTransparency"] = 1;
G2L["43d"]["Size"] = UDim2.new(0.66508, 0, 0.5158, 0);
G2L["43d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["43d"]["Text"] = [[Hover Freeze]];
G2L["43d"]["Name"] = [[OnOrOff]];
G2L["43d"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.UICorner
G2L["43e"] = Instance.new("UICorner", G2L["436"]);
G2L["43e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.UIGradient
G2L["43f"] = Instance.new("UIGradient", G2L["436"]);
G2L["43f"]["Rotation"] = -90;
G2L["43f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.UIStroke
G2L["440"] = Instance.new("UIStroke", G2L["436"]);
G2L["440"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1
G2L["441"] = Instance.new("ScrollingFrame", G2L["97"]);
G2L["441"]["Visible"] = false;
G2L["441"]["Active"] = true;
G2L["441"]["ZIndex"] = 3;
G2L["441"]["BorderSizePixel"] = 0;
G2L["441"]["Name"] = [[Frame1]];
G2L["441"]["ScrollBarImageTransparency"] = 1;
G2L["441"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["441"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["441"]["ClipsDescendants"] = false;
G2L["441"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["441"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["441"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["441"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["441"]["ScrollBarThickness"] = 0;
G2L["441"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.UIGridLayout
G2L["442"] = Instance.new("UIGridLayout", G2L["441"]);
G2L["442"]["CellSize"] = UDim2.new(0, 197, 0, 37);
G2L["442"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["442"]["CellPadding"] = UDim2.new(0, 5, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.UIPadding
G2L["443"] = Instance.new("UIPadding", G2L["441"]);
G2L["443"]["PaddingTop"] = UDim.new(0, 5);
G2L["443"]["PaddingRight"] = UDim.new(0, 5);
G2L["443"]["PaddingLeft"] = UDim.new(0, 5);
G2L["443"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor
G2L["444"] = Instance.new("Frame", G2L["441"]);
G2L["444"]["BorderSizePixel"] = 0;
G2L["444"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["444"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["444"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["444"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["444"]["Name"] = [[chamscolor]];
G2L["444"]["LayoutOrder"] = 1;
G2L["444"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.UIListLayout
G2L["445"] = Instance.new("UIListLayout", G2L["444"]);
G2L["445"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV
G2L["446"] = Instance.new("Frame", G2L["444"]);
G2L["446"]["BorderSizePixel"] = 0;
G2L["446"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["446"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["446"]["Name"] = [[FOV]];
G2L["446"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.UICorner
G2L["447"] = Instance.new("UICorner", G2L["446"]);
G2L["447"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig
G2L["448"] = Instance.new("Frame", G2L["446"]);
G2L["448"]["BorderSizePixel"] = 0;
G2L["448"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["448"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["448"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["448"]["Name"] = [[FOVConfig]];
G2L["448"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.UICorner
G2L["449"] = Instance.new("UICorner", G2L["448"]);
G2L["449"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.FOVSet
G2L["44a"] = Instance.new("TextBox", G2L["448"]);
G2L["44a"]["Visible"] = false;
G2L["44a"]["Name"] = [[FOVSet]];
G2L["44a"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["44a"]["TextWrapped"] = true;
G2L["44a"]["TextSize"] = 14;
G2L["44a"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["44a"]["TextScaled"] = true;
G2L["44a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["44a"]["ClearTextOnFocus"] = false;
G2L["44a"]["PlaceholderText"] = [[Dis]];
G2L["44a"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["44a"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["44a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["44a"]["Text"] = [[100]];
G2L["44a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.FOVSet.LocalScript
G2L["44b"] = Instance.new("LocalScript", G2L["44a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV
G2L["44c"] = Instance.new("Frame", G2L["448"]);
G2L["44c"]["ZIndex"] = 2;
G2L["44c"]["BorderSizePixel"] = 0;
G2L["44c"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["44c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["44c"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["44c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["44c"]["Name"] = [[SetFOV]];
G2L["44c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.UICorner
G2L["44d"] = Instance.new("UICorner", G2L["44c"]);
G2L["44d"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.Button
G2L["44e"] = Instance.new("TextButton", G2L["44c"]);
G2L["44e"]["TextWrapped"] = true;
G2L["44e"]["TextSize"] = 14;
G2L["44e"]["TextScaled"] = true;
G2L["44e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["44e"]["BackgroundTransparency"] = 1;
G2L["44e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["44e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["44e"]["Text"] = [[ ]];
G2L["44e"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["44f"] = Instance.new("LocalScript", G2L["44e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.Text
G2L["450"] = Instance.new("TextLabel", G2L["44c"]);
G2L["450"]["TextWrapped"] = true;
G2L["450"]["ZIndex"] = 9;
G2L["450"]["TextSize"] = 14;
G2L["450"]["TextScaled"] = true;
G2L["450"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["450"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["450"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["450"]["BackgroundTransparency"] = 1;
G2L["450"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["450"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["450"]["Text"] = [[White]];
G2L["450"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.UIGradient
G2L["451"] = Instance.new("UIGradient", G2L["44c"]);
G2L["451"]["Rotation"] = -90;
G2L["451"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.UIStroke
G2L["452"] = Instance.new("UIStroke", G2L["44c"]);
G2L["452"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.UIListLayout
G2L["453"] = Instance.new("UIListLayout", G2L["448"]);
G2L["453"]["Padding"] = UDim.new(0, 10);
G2L["453"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.FOVSet2
G2L["454"] = Instance.new("TextBox", G2L["448"]);
G2L["454"]["Visible"] = false;
G2L["454"]["Name"] = [[FOVSet2]];
G2L["454"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["454"]["TextWrapped"] = true;
G2L["454"]["TextSize"] = 14;
G2L["454"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["454"]["TextScaled"] = true;
G2L["454"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["454"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["454"]["ClearTextOnFocus"] = false;
G2L["454"]["PlaceholderText"] = [[Speed]];
G2L["454"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["454"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["454"]["Text"] = [[0.1]];
G2L["454"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.UIGradient
G2L["455"] = Instance.new("UIGradient", G2L["446"]);
G2L["455"]["Rotation"] = -90;
G2L["455"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.WhiteBar
G2L["456"] = Instance.new("Frame", G2L["446"]);
G2L["456"]["Visible"] = false;
G2L["456"]["BorderSizePixel"] = 0;
G2L["456"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["456"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["456"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["456"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["456"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.WhiteBar.UIGradient
G2L["457"] = Instance.new("UIGradient", G2L["456"]);
G2L["457"]["Rotation"] = 90;
G2L["457"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.UIStroke
G2L["458"] = Instance.new("UIStroke", G2L["446"]);
G2L["458"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.Text
G2L["459"] = Instance.new("TextLabel", G2L["446"]);
G2L["459"]["TextWrapped"] = true;
G2L["459"]["ZIndex"] = 9;
G2L["459"]["TextSize"] = 14;
G2L["459"]["TextScaled"] = true;
G2L["459"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["459"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["459"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["459"]["BackgroundTransparency"] = 1;
G2L["459"]["Size"] = UDim2.new(0.36041, 0, 1, 0);
G2L["459"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["459"]["Text"] = [[ChamsMe]];
G2L["459"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2
G2L["45a"] = Instance.new("Frame", G2L["441"]);
G2L["45a"]["BorderSizePixel"] = 0;
G2L["45a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["45a"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["45a"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["45a"]["Name"] = [[chamsmeon2]];
G2L["45a"]["LayoutOrder"] = 2;
G2L["45a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider
G2L["45b"] = Instance.new("Frame", G2L["45a"]);
G2L["45b"]["BorderSizePixel"] = 0;
G2L["45b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["45b"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["45b"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["45b"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.UICorner
G2L["45c"] = Instance.new("UICorner", G2L["45b"]);
G2L["45c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.UIGradient
G2L["45d"] = Instance.new("UIGradient", G2L["45b"]);
G2L["45d"]["Rotation"] = -90;
G2L["45d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.Button
G2L["45e"] = Instance.new("TextButton", G2L["45b"]);
G2L["45e"]["TextSize"] = 14;
G2L["45e"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["45e"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["45e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45e"]["ZIndex"] = 2;
G2L["45e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["45e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["45e"]["Text"] = [[ ]];
G2L["45e"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.Button.LocalScript
G2L["45f"] = Instance.new("LocalScript", G2L["45e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.Button.UICorner
G2L["460"] = Instance.new("UICorner", G2L["45e"]);
G2L["460"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.Color
G2L["461"] = Instance.new("Color3Value", G2L["45b"]);
G2L["461"]["Name"] = [[Color]];
G2L["461"]["Value"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.OnOrOff
G2L["462"] = Instance.new("TextLabel", G2L["45a"]);
G2L["462"]["TextWrapped"] = true;
G2L["462"]["ZIndex"] = 2;
G2L["462"]["TextSize"] = 14;
G2L["462"]["TextScaled"] = true;
G2L["462"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["462"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["462"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["462"]["BackgroundTransparency"] = 1;
G2L["462"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["462"]["Visible"] = false;
G2L["462"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["462"]["Text"] = [[Off]];
G2L["462"]["Name"] = [[OnOrOff]];
G2L["462"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.UICorner
G2L["463"] = Instance.new("UICorner", G2L["45a"]);
G2L["463"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.UIGradient
G2L["464"] = Instance.new("UIGradient", G2L["45a"]);
G2L["464"]["Rotation"] = -90;
G2L["464"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.UIStroke
G2L["465"] = Instance.new("UIStroke", G2L["45a"]);
G2L["465"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.nam32
G2L["466"] = Instance.new("TextLabel", G2L["45a"]);
G2L["466"]["TextWrapped"] = true;
G2L["466"]["ZIndex"] = 2;
G2L["466"]["TextSize"] = 14;
G2L["466"]["TextScaled"] = true;
G2L["466"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["466"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["466"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["466"]["BackgroundTransparency"] = 1;
G2L["466"]["Size"] = UDim2.new(0.70535, 0, 0.5158, 0);
G2L["466"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["466"]["Text"] = [[Chams]];
G2L["466"]["Name"] = [[nam32]];
G2L["466"]["Position"] = UDim2.new(0.03718, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2
G2L["467"] = Instance.new("Frame", G2L["441"]);
G2L["467"]["BorderSizePixel"] = 0;
G2L["467"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["467"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["467"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["467"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["467"]["Name"] = [[chamscolor2]];
G2L["467"]["LayoutOrder"] = 2;
G2L["467"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.UIListLayout
G2L["468"] = Instance.new("UIListLayout", G2L["467"]);
G2L["468"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV
G2L["469"] = Instance.new("Frame", G2L["467"]);
G2L["469"]["BorderSizePixel"] = 0;
G2L["469"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["469"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["469"]["Name"] = [[FOV]];
G2L["469"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.UICorner
G2L["46a"] = Instance.new("UICorner", G2L["469"]);
G2L["46a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig
G2L["46b"] = Instance.new("Frame", G2L["469"]);
G2L["46b"]["BorderSizePixel"] = 0;
G2L["46b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["46b"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["46b"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["46b"]["Name"] = [[FOVConfig]];
G2L["46b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.UICorner
G2L["46c"] = Instance.new("UICorner", G2L["46b"]);
G2L["46c"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.FOVSet
G2L["46d"] = Instance.new("TextBox", G2L["46b"]);
G2L["46d"]["Visible"] = false;
G2L["46d"]["Name"] = [[FOVSet]];
G2L["46d"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["46d"]["TextWrapped"] = true;
G2L["46d"]["TextSize"] = 14;
G2L["46d"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["46d"]["TextScaled"] = true;
G2L["46d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["46d"]["ClearTextOnFocus"] = false;
G2L["46d"]["PlaceholderText"] = [[Dis]];
G2L["46d"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["46d"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["46d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["46d"]["Text"] = [[100]];
G2L["46d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.FOVSet.LocalScript
G2L["46e"] = Instance.new("LocalScript", G2L["46d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV
G2L["46f"] = Instance.new("Frame", G2L["46b"]);
G2L["46f"]["ZIndex"] = 2;
G2L["46f"]["BorderSizePixel"] = 0;
G2L["46f"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["46f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["46f"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["46f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["46f"]["Name"] = [[SetFOV]];
G2L["46f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.UICorner
G2L["470"] = Instance.new("UICorner", G2L["46f"]);
G2L["470"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.Button
G2L["471"] = Instance.new("TextButton", G2L["46f"]);
G2L["471"]["TextWrapped"] = true;
G2L["471"]["TextSize"] = 14;
G2L["471"]["TextScaled"] = true;
G2L["471"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["471"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["471"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["471"]["BackgroundTransparency"] = 1;
G2L["471"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["471"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["471"]["Text"] = [[ ]];
G2L["471"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["472"] = Instance.new("LocalScript", G2L["471"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.Text
G2L["473"] = Instance.new("TextLabel", G2L["46f"]);
G2L["473"]["TextWrapped"] = true;
G2L["473"]["ZIndex"] = 9;
G2L["473"]["TextSize"] = 14;
G2L["473"]["TextScaled"] = true;
G2L["473"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["473"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["473"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["473"]["BackgroundTransparency"] = 1;
G2L["473"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["473"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["473"]["Text"] = [[White]];
G2L["473"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.UIGradient
G2L["474"] = Instance.new("UIGradient", G2L["46f"]);
G2L["474"]["Rotation"] = -90;
G2L["474"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.UIStroke
G2L["475"] = Instance.new("UIStroke", G2L["46f"]);
G2L["475"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.UIListLayout
G2L["476"] = Instance.new("UIListLayout", G2L["46b"]);
G2L["476"]["Padding"] = UDim.new(0, 10);
G2L["476"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.FOVSet2
G2L["477"] = Instance.new("TextBox", G2L["46b"]);
G2L["477"]["Visible"] = false;
G2L["477"]["Name"] = [[FOVSet2]];
G2L["477"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["477"]["TextWrapped"] = true;
G2L["477"]["TextSize"] = 14;
G2L["477"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["477"]["TextScaled"] = true;
G2L["477"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["477"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["477"]["ClearTextOnFocus"] = false;
G2L["477"]["PlaceholderText"] = [[Speed]];
G2L["477"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["477"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["477"]["Text"] = [[0.1]];
G2L["477"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.UIGradient
G2L["478"] = Instance.new("UIGradient", G2L["469"]);
G2L["478"]["Rotation"] = -90;
G2L["478"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.WhiteBar
G2L["479"] = Instance.new("Frame", G2L["469"]);
G2L["479"]["Visible"] = false;
G2L["479"]["BorderSizePixel"] = 0;
G2L["479"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["479"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["479"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["479"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["479"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.WhiteBar.UIGradient
G2L["47a"] = Instance.new("UIGradient", G2L["479"]);
G2L["47a"]["Rotation"] = 90;
G2L["47a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.UIStroke
G2L["47b"] = Instance.new("UIStroke", G2L["469"]);
G2L["47b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.Text
G2L["47c"] = Instance.new("TextLabel", G2L["469"]);
G2L["47c"]["TextWrapped"] = true;
G2L["47c"]["ZIndex"] = 9;
G2L["47c"]["TextSize"] = 14;
G2L["47c"]["TextScaled"] = true;
G2L["47c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["47c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47c"]["BackgroundTransparency"] = 1;
G2L["47c"]["Size"] = UDim2.new(0.36041, 0, 1, 0);
G2L["47c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["47c"]["Text"] = [[Chams]];
G2L["47c"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon
G2L["47d"] = Instance.new("Frame", G2L["441"]);
G2L["47d"]["BorderSizePixel"] = 0;
G2L["47d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["47d"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["47d"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["47d"]["Name"] = [[chamsmeon]];
G2L["47d"]["LayoutOrder"] = 1;
G2L["47d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider
G2L["47e"] = Instance.new("Frame", G2L["47d"]);
G2L["47e"]["BorderSizePixel"] = 0;
G2L["47e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["47e"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["47e"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["47e"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.UICorner
G2L["47f"] = Instance.new("UICorner", G2L["47e"]);
G2L["47f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.UIGradient
G2L["480"] = Instance.new("UIGradient", G2L["47e"]);
G2L["480"]["Rotation"] = -90;
G2L["480"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.Button
G2L["481"] = Instance.new("TextButton", G2L["47e"]);
G2L["481"]["TextSize"] = 14;
G2L["481"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["481"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["481"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["481"]["ZIndex"] = 2;
G2L["481"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["481"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["481"]["Text"] = [[ ]];
G2L["481"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.Button.LocalScript
G2L["482"] = Instance.new("LocalScript", G2L["481"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.Button.UICorner
G2L["483"] = Instance.new("UICorner", G2L["481"]);
G2L["483"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.Color
G2L["484"] = Instance.new("Color3Value", G2L["47e"]);
G2L["484"]["Name"] = [[Color]];
G2L["484"]["Value"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.OnOrOff
G2L["485"] = Instance.new("TextLabel", G2L["47d"]);
G2L["485"]["TextWrapped"] = true;
G2L["485"]["ZIndex"] = 2;
G2L["485"]["TextSize"] = 14;
G2L["485"]["TextScaled"] = true;
G2L["485"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["485"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["485"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["485"]["BackgroundTransparency"] = 1;
G2L["485"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["485"]["Visible"] = false;
G2L["485"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["485"]["Text"] = [[Off]];
G2L["485"]["Name"] = [[OnOrOff]];
G2L["485"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.UICorner
G2L["486"] = Instance.new("UICorner", G2L["47d"]);
G2L["486"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.UIGradient
G2L["487"] = Instance.new("UIGradient", G2L["47d"]);
G2L["487"]["Rotation"] = -90;
G2L["487"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.UIStroke
G2L["488"] = Instance.new("UIStroke", G2L["47d"]);
G2L["488"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.nam32
G2L["489"] = Instance.new("TextLabel", G2L["47d"]);
G2L["489"]["TextWrapped"] = true;
G2L["489"]["ZIndex"] = 2;
G2L["489"]["TextSize"] = 14;
G2L["489"]["TextScaled"] = true;
G2L["489"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["489"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["489"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["489"]["BackgroundTransparency"] = 1;
G2L["489"]["Size"] = UDim2.new(0.70535, 0, 0.5158, 0);
G2L["489"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["489"]["Text"] = [[ChamsMe]];
G2L["489"]["Name"] = [[nam32]];
G2L["489"]["Position"] = UDim2.new(0.03718, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame
G2L["48a"] = Instance.new("Frame", G2L["96"]);
G2L["48a"]["BorderSizePixel"] = 0;
G2L["48a"]["BackgroundColor3"] = Color3.fromRGB(16, 17, 24);
G2L["48a"]["Size"] = UDim2.new(0.25, 0, 1, 0);
G2L["48a"]["Name"] = [[NavFrame]];
G2L["48a"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame
G2L["48b"] = Instance.new("ScrollingFrame", G2L["48a"]);
G2L["48b"]["Active"] = true;
G2L["48b"]["BorderSizePixel"] = 0;
G2L["48b"]["Name"] = [[2ScrollingFrame]];
G2L["48b"]["ScrollBarImageTransparency"] = 1;
G2L["48b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48b"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["48b"]["Size"] = UDim2.new(1, 0, 0.85448, 0);
G2L["48b"]["ScrollBarImageColor3"] = Color3.fromRGB(16, 17, 24);
G2L["48b"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["48b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48b"]["ScrollBarThickness"] = 0;
G2L["48b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.LocalScript
G2L["48c"] = Instance.new("LocalScript", G2L["48b"]);



-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.UIListLayout
G2L["48d"] = Instance.new("UIListLayout", G2L["48b"]);
G2L["48d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["48d"]["Padding"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.UIPadding
G2L["48e"] = Instance.new("UIPadding", G2L["48b"]);
G2L["48e"]["PaddingTop"] = UDim.new(0.012, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.UICorner
G2L["48f"] = Instance.new("UICorner", G2L["48b"]);
G2L["48f"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame
G2L["490"] = Instance.new("TextButton", G2L["48b"]);
G2L["490"]["BorderSizePixel"] = 0;
G2L["490"]["TextSize"] = 16;
G2L["490"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["490"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["490"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["490"]["BackgroundTransparency"] = 1;
G2L["490"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["490"]["Text"] = [[]];
G2L["490"]["Name"] = [[1Frame]];
G2L["490"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.LocalScript
G2L["491"] = Instance.new("LocalScript", G2L["490"]);



-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UICorner
G2L["492"] = Instance.new("UICorner", G2L["490"]);
G2L["492"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UIStroke
G2L["493"] = Instance.new("UIStroke", G2L["490"]);
G2L["493"]["Enabled"] = false;
G2L["493"]["Thickness"] = 0.6;
G2L["493"]["Color"] = Color3.fromRGB(31, 32, 36);
G2L["493"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["493"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.Image
G2L["494"] = Instance.new("ImageLabel", G2L["490"]);
G2L["494"]["BorderSizePixel"] = 0;
G2L["494"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["494"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["494"]["Image"] = [[rbxassetid://7992557358]];
G2L["494"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["494"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["494"]["BackgroundTransparency"] = 1;
G2L["494"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.TextLabel
G2L["495"] = Instance.new("TextLabel", G2L["490"]);
G2L["495"]["TextWrapped"] = true;
G2L["495"]["BorderSizePixel"] = 0;
G2L["495"]["TextSize"] = 16;
G2L["495"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["495"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["495"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["495"]["BackgroundTransparency"] = 1;
G2L["495"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["495"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["495"]["Text"] = [[Player]];
G2L["495"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UIListLayout
G2L["496"] = Instance.new("UIListLayout", G2L["490"]);
G2L["496"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["496"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["496"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame
G2L["497"] = Instance.new("TextButton", G2L["48b"]);
G2L["497"]["BorderSizePixel"] = 0;
G2L["497"]["TextSize"] = 16;
G2L["497"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["497"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["497"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["497"]["BackgroundTransparency"] = 1;
G2L["497"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["497"]["Text"] = [[]];
G2L["497"]["Name"] = [[2Frame]];
G2L["497"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UICorner
G2L["498"] = Instance.new("UICorner", G2L["497"]);
G2L["498"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UIStroke
G2L["499"] = Instance.new("UIStroke", G2L["497"]);
G2L["499"]["Enabled"] = false;
G2L["499"]["Thickness"] = 0.6;
G2L["499"]["Color"] = Color3.fromRGB(31, 32, 36);
G2L["499"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["499"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.Image
G2L["49a"] = Instance.new("ImageLabel", G2L["497"]);
G2L["49a"]["BorderSizePixel"] = 0;
G2L["49a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49a"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["49a"]["Image"] = [[rbxassetid://118405423172740]];
G2L["49a"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["49a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49a"]["BackgroundTransparency"] = 1;
G2L["49a"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.TextLabel
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
G2L["49b"]["Text"] = [[Misc]];
G2L["49b"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UIListLayout
G2L["49c"] = Instance.new("UIListLayout", G2L["497"]);
G2L["49c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["49c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["49c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frametext
G2L["49d"] = Instance.new("TextLabel", G2L["48b"]);
G2L["49d"]["BorderSizePixel"] = 0;
G2L["49d"]["TextSize"] = 14;
G2L["49d"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["49d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["49d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49d"]["BackgroundTransparency"] = 0.4;
G2L["49d"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["49d"]["Visible"] = false;
G2L["49d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49d"]["Text"] = [[Settings]];
G2L["49d"]["Name"] = [[4Frametext]];
G2L["49d"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame
G2L["49e"] = Instance.new("TextButton", G2L["48b"]);
G2L["49e"]["BorderSizePixel"] = 0;
G2L["49e"]["TextSize"] = 16;
G2L["49e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49e"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["49e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["49e"]["BackgroundTransparency"] = 1;
G2L["49e"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["49e"]["Text"] = [[]];
G2L["49e"]["Name"] = [[3Frame]];
G2L["49e"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.UICorner
G2L["49f"] = Instance.new("UICorner", G2L["49e"]);
G2L["49f"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.UIStroke
G2L["4a0"] = Instance.new("UIStroke", G2L["49e"]);
G2L["4a0"]["Enabled"] = false;
G2L["4a0"]["Thickness"] = 0.6;
G2L["4a0"]["Color"] = Color3.fromRGB(31, 32, 36);
G2L["4a0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4a0"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.Image
G2L["4a1"] = Instance.new("ImageLabel", G2L["49e"]);
G2L["4a1"]["BorderSizePixel"] = 0;
G2L["4a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a1"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4a1"]["Image"] = [[rbxassetid://7059346373]];
G2L["4a1"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["4a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a1"]["BackgroundTransparency"] = 1;
G2L["4a1"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.TextLabel
G2L["4a2"] = Instance.new("TextLabel", G2L["49e"]);
G2L["4a2"]["TextWrapped"] = true;
G2L["4a2"]["BorderSizePixel"] = 0;
G2L["4a2"]["TextSize"] = 16;
G2L["4a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a2"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4a2"]["BackgroundTransparency"] = 1;
G2L["4a2"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["4a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a2"]["Text"] = [[Settings]];
G2L["4a2"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.UIListLayout
G2L["4a3"] = Instance.new("UIListLayout", G2L["49e"]);
G2L["4a3"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4a3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4a3"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frametext
G2L["4a4"] = Instance.new("TextLabel", G2L["48b"]);
G2L["4a4"]["BorderSizePixel"] = 0;
G2L["4a4"]["TextSize"] = 14;
G2L["4a4"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["4a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["4a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a4"]["BackgroundTransparency"] = 0.4;
G2L["4a4"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["4a4"]["Visible"] = false;
G2L["4a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a4"]["Text"] = [[Player]];
G2L["4a4"]["Name"] = [[1Frametext]];
G2L["4a4"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame
G2L["4a5"] = Instance.new("TextButton", G2L["48b"]);
G2L["4a5"]["BorderSizePixel"] = 0;
G2L["4a5"]["TextSize"] = 16;
G2L["4a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a5"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["4a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4a5"]["BackgroundTransparency"] = 1;
G2L["4a5"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["4a5"]["Text"] = [[]];
G2L["4a5"]["Name"] = [[4Frame]];
G2L["4a5"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.UIStroke
G2L["4a6"] = Instance.new("UIStroke", G2L["4a5"]);
G2L["4a6"]["Enabled"] = false;
G2L["4a6"]["Thickness"] = 0.6;
G2L["4a6"]["Color"] = Color3.fromRGB(31, 32, 36);
G2L["4a6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4a6"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.Image
G2L["4a7"] = Instance.new("ImageLabel", G2L["4a5"]);
G2L["4a7"]["BorderSizePixel"] = 0;
G2L["4a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a7"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4a7"]["Image"] = [[rbxassetid://113868891374412]];
G2L["4a7"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["4a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a7"]["BackgroundTransparency"] = 1;
G2L["4a7"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.TextLabel
G2L["4a8"] = Instance.new("TextLabel", G2L["4a5"]);
G2L["4a8"]["TextWrapped"] = true;
G2L["4a8"]["BorderSizePixel"] = 0;
G2L["4a8"]["TextSize"] = 16;
G2L["4a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a8"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4a8"]["BackgroundTransparency"] = 1;
G2L["4a8"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["4a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a8"]["Text"] = [[Binds]];
G2L["4a8"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.UIListLayout
G2L["4a9"] = Instance.new("UIListLayout", G2L["4a5"]);
G2L["4a9"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4a9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4a9"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.UICorner
G2L["4aa"] = Instance.new("UICorner", G2L["4a5"]);
G2L["4aa"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frametext
G2L["4ab"] = Instance.new("TextLabel", G2L["48b"]);
G2L["4ab"]["BorderSizePixel"] = 0;
G2L["4ab"]["TextSize"] = 14;
G2L["4ab"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["4ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["4ab"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ab"]["BackgroundTransparency"] = 0.4;
G2L["4ab"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["4ab"]["Visible"] = false;
G2L["4ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ab"]["Text"] = [[Hack]];
G2L["4ab"]["Name"] = [[6Frametext]];
G2L["4ab"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame
G2L["4ac"] = Instance.new("TextButton", G2L["48b"]);
G2L["4ac"]["BorderSizePixel"] = 0;
G2L["4ac"]["TextSize"] = 16;
G2L["4ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ac"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["4ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4ac"]["BackgroundTransparency"] = 1;
G2L["4ac"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["4ac"]["Text"] = [[]];
G2L["4ac"]["Name"] = [[5Frame]];
G2L["4ac"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.UICorner
G2L["4ad"] = Instance.new("UICorner", G2L["4ac"]);
G2L["4ad"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.UIStroke
G2L["4ae"] = Instance.new("UIStroke", G2L["4ac"]);
G2L["4ae"]["Enabled"] = false;
G2L["4ae"]["Thickness"] = 0.6;
G2L["4ae"]["Color"] = Color3.fromRGB(31, 32, 36);
G2L["4ae"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4ae"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Image
G2L["4af"] = Instance.new("ImageLabel", G2L["4ac"]);
G2L["4af"]["BorderSizePixel"] = 0;
G2L["4af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4af"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4af"]["Image"] = [[rbxassetid://139650104834071]];
G2L["4af"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["4af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4af"]["BackgroundTransparency"] = 1;
G2L["4af"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Image.NEW
G2L["4b0"] = Instance.new("Frame", G2L["4af"]);
G2L["4b0"]["Visible"] = false;
G2L["4b0"]["BorderSizePixel"] = 0;
G2L["4b0"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["4b0"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["4b0"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["4b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b0"]["Name"] = [[NEW]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Image.NEW.UICorner
G2L["4b1"] = Instance.new("UICorner", G2L["4b0"]);
G2L["4b1"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Image.NEW.TextLabel
G2L["4b2"] = Instance.new("TextLabel", G2L["4b0"]);
G2L["4b2"]["TextWrapped"] = true;
G2L["4b2"]["BorderSizePixel"] = 0;
G2L["4b2"]["TextSize"] = 14;
G2L["4b2"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b2"]["TextScaled"] = true;
G2L["4b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b2"]["BackgroundTransparency"] = 1;
G2L["4b2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b2"]["Text"] = [[!]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Image.NEW.TextLabel.UIStroke
G2L["4b3"] = Instance.new("UIStroke", G2L["4b2"]);
G2L["4b3"]["Thickness"] = 0.43;
G2L["4b3"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.TextLabel
G2L["4b4"] = Instance.new("TextLabel", G2L["4ac"]);
G2L["4b4"]["TextWrapped"] = true;
G2L["4b4"]["BorderSizePixel"] = 0;
G2L["4b4"]["TextSize"] = 16;
G2L["4b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b4"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4b4"]["BackgroundTransparency"] = 1;
G2L["4b4"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["4b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b4"]["Text"] = [[Ragebot]];
G2L["4b4"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.UIListLayout
G2L["4b5"] = Instance.new("UIListLayout", G2L["4ac"]);
G2L["4b5"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4b5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4b5"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame
G2L["4b6"] = Instance.new("TextButton", G2L["48b"]);
G2L["4b6"]["BorderSizePixel"] = 0;
G2L["4b6"]["TextSize"] = 16;
G2L["4b6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b6"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["4b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4b6"]["BackgroundTransparency"] = 1;
G2L["4b6"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["4b6"]["Text"] = [[]];
G2L["4b6"]["Name"] = [[7Frame]];
G2L["4b6"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.UICorner
G2L["4b7"] = Instance.new("UICorner", G2L["4b6"]);
G2L["4b7"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.UIStroke
G2L["4b8"] = Instance.new("UIStroke", G2L["4b6"]);
G2L["4b8"]["Enabled"] = false;
G2L["4b8"]["Thickness"] = 0.6;
G2L["4b8"]["Color"] = Color3.fromRGB(31, 32, 36);
G2L["4b8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4b8"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Image
G2L["4b9"] = Instance.new("ImageLabel", G2L["4b6"]);
G2L["4b9"]["BorderSizePixel"] = 0;
G2L["4b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b9"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4b9"]["Image"] = [[rbxassetid://78134819718605]];
G2L["4b9"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["4b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b9"]["BackgroundTransparency"] = 1;
G2L["4b9"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Image.NEW
G2L["4ba"] = Instance.new("Frame", G2L["4b9"]);
G2L["4ba"]["Visible"] = false;
G2L["4ba"]["BorderSizePixel"] = 0;
G2L["4ba"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["4ba"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["4ba"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["4ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ba"]["Name"] = [[NEW]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Image.NEW.UICorner
G2L["4bb"] = Instance.new("UICorner", G2L["4ba"]);
G2L["4bb"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Image.NEW.TextLabel
G2L["4bc"] = Instance.new("TextLabel", G2L["4ba"]);
G2L["4bc"]["TextWrapped"] = true;
G2L["4bc"]["BorderSizePixel"] = 0;
G2L["4bc"]["TextSize"] = 14;
G2L["4bc"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4bc"]["TextScaled"] = true;
G2L["4bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4bc"]["BackgroundTransparency"] = 1;
G2L["4bc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4bc"]["Text"] = [[!]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Image.NEW.TextLabel.UIStroke
G2L["4bd"] = Instance.new("UIStroke", G2L["4bc"]);
G2L["4bd"]["Thickness"] = 0.43;
G2L["4bd"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.TextLabel
G2L["4be"] = Instance.new("TextLabel", G2L["4b6"]);
G2L["4be"]["TextWrapped"] = true;
G2L["4be"]["BorderSizePixel"] = 0;
G2L["4be"]["TextSize"] = 16;
G2L["4be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4be"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4be"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4be"]["BackgroundTransparency"] = 1;
G2L["4be"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["4be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4be"]["Text"] = [[Visuals]];
G2L["4be"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.UIListLayout
G2L["4bf"] = Instance.new("UIListLayout", G2L["4b6"]);
G2L["4bf"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4bf"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4bf"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame
G2L["4c0"] = Instance.new("TextButton", G2L["48b"]);
G2L["4c0"]["BorderSizePixel"] = 0;
G2L["4c0"]["TextSize"] = 16;
G2L["4c0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c0"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["4c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4c0"]["BackgroundTransparency"] = 1;
G2L["4c0"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["4c0"]["Text"] = [[]];
G2L["4c0"]["Name"] = [[6Frame]];
G2L["4c0"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.UICorner
G2L["4c1"] = Instance.new("UICorner", G2L["4c0"]);
G2L["4c1"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.UIStroke
G2L["4c2"] = Instance.new("UIStroke", G2L["4c0"]);
G2L["4c2"]["Enabled"] = false;
G2L["4c2"]["Thickness"] = 0.6;
G2L["4c2"]["Color"] = Color3.fromRGB(31, 32, 36);
G2L["4c2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4c2"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Image
G2L["4c3"] = Instance.new("ImageLabel", G2L["4c0"]);
G2L["4c3"]["BorderSizePixel"] = 0;
G2L["4c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c3"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4c3"]["Image"] = [[rbxassetid://130156611516915]];
G2L["4c3"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["4c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c3"]["BackgroundTransparency"] = 1;
G2L["4c3"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Image.NEW
G2L["4c4"] = Instance.new("Frame", G2L["4c3"]);
G2L["4c4"]["Visible"] = false;
G2L["4c4"]["BorderSizePixel"] = 0;
G2L["4c4"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["4c4"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["4c4"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["4c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c4"]["Name"] = [[NEW]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Image.NEW.UICorner
G2L["4c5"] = Instance.new("UICorner", G2L["4c4"]);
G2L["4c5"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Image.NEW.TextLabel
G2L["4c6"] = Instance.new("TextLabel", G2L["4c4"]);
G2L["4c6"]["TextWrapped"] = true;
G2L["4c6"]["BorderSizePixel"] = 0;
G2L["4c6"]["TextSize"] = 14;
G2L["4c6"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c6"]["TextScaled"] = true;
G2L["4c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c6"]["BackgroundTransparency"] = 1;
G2L["4c6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c6"]["Text"] = [[!]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Image.NEW.TextLabel.UIStroke
G2L["4c7"] = Instance.new("UIStroke", G2L["4c6"]);
G2L["4c7"]["Thickness"] = 0.43;
G2L["4c7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.TextLabel
G2L["4c8"] = Instance.new("TextLabel", G2L["4c0"]);
G2L["4c8"]["TextWrapped"] = true;
G2L["4c8"]["BorderSizePixel"] = 0;
G2L["4c8"]["TextSize"] = 16;
G2L["4c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c8"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4c8"]["BackgroundTransparency"] = 1;
G2L["4c8"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["4c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c8"]["Text"] = [[Anti-Aim]];
G2L["4c8"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.UIListLayout
G2L["4c9"] = Instance.new("UIListLayout", G2L["4c0"]);
G2L["4c9"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4c9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4c9"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.UIListLayout
G2L["4ca"] = Instance.new("UIListLayout", G2L["48a"]);
G2L["4ca"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4ca"]["Padding"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame
G2L["4cb"] = Instance.new("Frame", G2L["48a"]);
G2L["4cb"]["BorderSizePixel"] = 0;
G2L["4cb"]["BackgroundColor3"] = Color3.fromRGB(92, 126, 235);
G2L["4cb"]["Size"] = UDim2.new(1, 0, 0.13564, 0);
G2L["4cb"]["Position"] = UDim2.new(-0, 0, 0.81654, 0);
G2L["4cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4cb"]["Name"] = [[3Frame]];
G2L["4cb"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.UIPadding
G2L["4cc"] = Instance.new("UIPadding", G2L["4cb"]);
G2L["4cc"]["PaddingTop"] = UDim.new(0, 5);
G2L["4cc"]["PaddingRight"] = UDim.new(0, 5);
G2L["4cc"]["PaddingLeft"] = UDim.new(0, 5);
G2L["4cc"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel
G2L["4cd"] = Instance.new("TextLabel", G2L["4cb"]);
G2L["4cd"]["TextWrapped"] = true;
G2L["4cd"]["BorderSizePixel"] = 0;
G2L["4cd"]["TextSize"] = 14;
G2L["4cd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4cd"]["TextScaled"] = true;
G2L["4cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4cd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4cd"]["BackgroundTransparency"] = 1;
G2L["4cd"]["Size"] = UDim2.new(0, 96, 0, 19);
G2L["4cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4cd"]["Text"] = [[Erestive]];
G2L["4cd"]["Position"] = UDim2.new(0.34003, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.Display
G2L["4ce"] = Instance.new("TextLabel", G2L["4cb"]);
G2L["4ce"]["TextWrapped"] = true;
G2L["4ce"]["BorderSizePixel"] = 0;
G2L["4ce"]["TextSize"] = 14;
G2L["4ce"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4ce"]["TextScaled"] = true;
G2L["4ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["4ce"]["TextColor3"] = Color3.fromRGB(157, 157, 157);
G2L["4ce"]["BackgroundTransparency"] = 1;
G2L["4ce"]["Size"] = UDim2.new(0, 96, 0, 19);
G2L["4ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ce"]["Text"] = [[SX++]];
G2L["4ce"]["Name"] = [[Display]];
G2L["4ce"]["Position"] = UDim2.new(0.34003, 0, 0.40588, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.Display.UIStroke
G2L["4cf"] = Instance.new("UIStroke", G2L["4ce"]);
G2L["4cf"]["Thickness"] = 2;
G2L["4cf"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.ImageLabel
G2L["4d0"] = Instance.new("ImageLabel", G2L["4cb"]);
G2L["4d0"]["BorderSizePixel"] = 0;
G2L["4d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d0"]["Image"] = [[rbxassetid://110239292064802]];
G2L["4d0"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["4d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.ImageLabel.UICorner
G2L["4d1"] = Instance.new("UICorner", G2L["4d0"]);



-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextButton
G2L["4d2"] = Instance.new("TextButton", G2L["4cb"]);
G2L["4d2"]["BorderSizePixel"] = 0;
G2L["4d2"]["TextTransparency"] = 1;
G2L["4d2"]["TextSize"] = 14;
G2L["4d2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d2"]["BackgroundTransparency"] = 1;
G2L["4d2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextButton.LocalScript
G2L["4d3"] = Instance.new("LocalScript", G2L["4d2"]);
G2L["4d3"]["Enabled"] = false;
G2L["4d3"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.NavFrame.UICorner
G2L["4d4"] = Instance.new("UICorner", G2L["48a"]);
G2L["4d4"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.UICorner
G2L["4d5"] = Instance.new("UICorner", G2L["96"]);
G2L["4d5"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.UIStroke
G2L["4d6"] = Instance.new("UIStroke", G2L["96"]);
G2L["4d6"]["Enabled"] = false;
G2L["4d6"]["Transparency"] = 0.6;
G2L["4d6"]["Thickness"] = 4;
G2L["4d6"]["Color"] = Color3.fromRGB(33, 36, 40);
G2L["4d6"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.UIAspectRatioConstraint
G2L["4d7"] = Instance.new("UIAspectRatioConstraint", G2L["96"]);
G2L["4d7"]["AspectRatio"] = 1.556;


-- StarterGui.Erestive.xxx921742g.ImageLabel
G2L["4d8"] = Instance.new("ImageLabel", G2L["96"]);
G2L["4d8"]["ZIndex"] = -888;
G2L["4d8"]["BorderSizePixel"] = 0;
G2L["4d8"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["4d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d8"]["Image"] = [[rbxassetid://129962492327343]];
G2L["4d8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d8"]["BackgroundTransparency"] = 1;
G2L["4d8"]["Rotation"] = 180;


-- StarterGui.Erestive.xxx921742g.ImageLabel.UIAspectRatioConstraint
G2L["4d9"] = Instance.new("UIAspectRatioConstraint", G2L["4d8"]);
G2L["4d9"]["AspectRatio"] = 1.556;


-- StarterGui.Erestive.xxx921742g.Frame
G2L["4da"] = Instance.new("Frame", G2L["96"]);
G2L["4da"]["ZIndex"] = 2;
G2L["4da"]["BorderSizePixel"] = 0;
G2L["4da"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
G2L["4da"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4da"]["Position"] = UDim2.new(0, 0, -0.09992, 0);
G2L["4da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.Frame.ImageLabel
G2L["4db"] = Instance.new("ImageLabel", G2L["4da"]);
G2L["4db"]["ZIndex"] = -888;
G2L["4db"]["BorderSizePixel"] = 0;
G2L["4db"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["4db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4db"]["ImageTransparency"] = 0.27;
G2L["4db"]["ImageColor3"] = Color3.fromRGB(158, 158, 158);
G2L["4db"]["Image"] = [[rbxassetid://129962492327343]];
G2L["4db"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4db"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.Frame.ImageLabel.UICorner
G2L["4dc"] = Instance.new("UICorner", G2L["4db"]);
G2L["4dc"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.Frame.UIStroke
G2L["4dd"] = Instance.new("UIStroke", G2L["4da"]);
G2L["4dd"]["Enabled"] = false;
G2L["4dd"]["Transparency"] = 0.6;
G2L["4dd"]["Thickness"] = 4;
G2L["4dd"]["Color"] = Color3.fromRGB(33, 36, 40);
G2L["4dd"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.Frame.UICorner
G2L["4de"] = Instance.new("UICorner", G2L["4da"]);
G2L["4de"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.Frame.Frame
G2L["4df"] = Instance.new("Frame", G2L["4da"]);
G2L["4df"]["BorderSizePixel"] = 0;
G2L["4df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4df"]["Size"] = UDim2.new(0, 629, 0, 40);
G2L["4df"]["Position"] = UDim2.new(0, 0, 0.35294, 0);
G2L["4df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4df"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1
G2L["4e0"] = Instance.new("TextLabel", G2L["4df"]);
G2L["4e0"]["TextWrapped"] = true;
G2L["4e0"]["ZIndex"] = 999999991;
G2L["4e0"]["BorderSizePixel"] = 0;
G2L["4e0"]["TextSize"] = 28;
G2L["4e0"]["TextTransparency"] = 0.16;
G2L["4e0"]["TextScaled"] = true;
G2L["4e0"]["BackgroundColor3"] = Color3.fromRGB(89, 89, 89);
G2L["4e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["4e0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e0"]["BackgroundTransparency"] = 1;
G2L["4e0"]["Size"] = UDim2.new(0.27822, 0, 0.91381, 0);
G2L["4e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e0"]["Text"] = [[Erestive • 5.6b]];
G2L["4e0"]["Name"] = [[1A1]];
G2L["4e0"]["Position"] = UDim2.new(0.45628, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1.UICorner
G2L["4e1"] = Instance.new("UICorner", G2L["4e0"]);



-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1.UIAspectRatioConstraint
G2L["4e2"] = Instance.new("UIAspectRatioConstraint", G2L["4e0"]);
G2L["4e2"]["AspectRatio"] = 4.78766;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1.UITextSizeConstraint
G2L["4e3"] = Instance.new("UITextSizeConstraint", G2L["4e0"]);
G2L["4e3"]["MaxTextSize"] = 28;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1
G2L["4e4"] = Instance.new("ImageLabel", G2L["4df"]);
G2L["4e4"]["BorderSizePixel"] = 0;
G2L["4e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e4"]["ImageTransparency"] = 0.16;
G2L["4e4"]["Image"] = [[rbxassetid://123207633122531]];
G2L["4e4"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["4e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e4"]["BackgroundTransparency"] = 1;
G2L["4e4"]["Name"] = [[1]];


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1.UIAspectRatioConstraint
G2L["4e5"] = Instance.new("UIAspectRatioConstraint", G2L["4e4"]);



-- StarterGui.Erestive.xxx921742g.Frame.Frame.UIListLayout
G2L["4e6"] = Instance.new("UIListLayout", G2L["4df"]);
G2L["4e6"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4e6"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.UIAspectRatioConstraint
G2L["4e7"] = Instance.new("UIAspectRatioConstraint", G2L["4df"]);
G2L["4e7"]["AspectRatio"] = 15.725;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.plus
G2L["4e8"] = Instance.new("ImageLabel", G2L["4df"]);
G2L["4e8"]["BorderSizePixel"] = 0;
G2L["4e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e8"]["Image"] = [[rbxassetid://120769079000583]];
G2L["4e8"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["4e8"]["Visible"] = false;
G2L["4e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e8"]["BackgroundTransparency"] = 1;
G2L["4e8"]["Name"] = [[plus]];


-- StarterGui.Erestive.xxx921742g.Frame.Frame.plus.UIAspectRatioConstraint
G2L["4e9"] = Instance.new("UIAspectRatioConstraint", G2L["4e8"]);



-- StarterGui.Erestive.xxx921742g.Frame.Frame.plus.UIGradient
G2L["4ea"] = Instance.new("UIGradient", G2L["4e8"]);
G2L["4ea"]["Rotation"] = 36;
G2L["4ea"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(131, 131, 131)),ColorSequenceKeypoint.new(0.234, Color3.fromRGB(137, 137, 137)),ColorSequenceKeypoint.new(0.543, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.721, Color3.fromRGB(140, 140, 140)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(195, 195, 195))};


-- StarterGui.Erestive.xxx921742g.Frame.UIAspectRatioConstraint
G2L["4eb"] = Instance.new("UIAspectRatioConstraint", G2L["4da"]);
G2L["4eb"]["AspectRatio"] = 29.95238;


-- StarterGui.Erestive.xxx921742g.Frame
G2L["4ec"] = Instance.new("Frame", G2L["96"]);
G2L["4ec"]["BorderSizePixel"] = 0;
G2L["4ec"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
G2L["4ec"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4ec"]["Position"] = UDim2.new(0, 0, -0.08161, 0);
G2L["4ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.Frame.UIDrag
G2L["4ed"] = Instance.new("LocalScript", G2L["4ec"]);
G2L["4ed"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.xxx921742g.Frame.UIStroke
G2L["4ee"] = Instance.new("UIStroke", G2L["4ec"]);
G2L["4ee"]["Enabled"] = false;
G2L["4ee"]["Transparency"] = 0.6;
G2L["4ee"]["Thickness"] = 4;
G2L["4ee"]["Color"] = Color3.fromRGB(33, 36, 40);
G2L["4ee"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.Frame.ImageLabel
G2L["4ef"] = Instance.new("ImageLabel", G2L["4ec"]);
G2L["4ef"]["BorderSizePixel"] = 0;
G2L["4ef"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["4ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ef"]["ImageTransparency"] = 0.27;
G2L["4ef"]["ImageColor3"] = Color3.fromRGB(158, 158, 158);
G2L["4ef"]["Image"] = [[rbxassetid://129962492327343]];
G2L["4ef"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ef"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.Frame.UIAspectRatioConstraint
G2L["4f0"] = Instance.new("UIAspectRatioConstraint", G2L["4ec"]);
G2L["4f0"]["AspectRatio"] = 15.34146;


-- StarterGui.Erestive.xxx921742g.cfg
G2L["4f1"] = Instance.new("ScrollingFrame", G2L["96"]);
G2L["4f1"]["Visible"] = false;
G2L["4f1"]["Active"] = true;
G2L["4f1"]["BorderSizePixel"] = 0;
G2L["4f1"]["Name"] = [[cfg]];
G2L["4f1"]["ScrollBarImageTransparency"] = 1;
G2L["4f1"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["4f1"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["4f1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4f1"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f1"]["ScrollBarThickness"] = 0;


-- StarterGui.Erestive.xxx921742g.cfg.UIListLayout
G2L["4f2"] = Instance.new("UIListLayout", G2L["4f1"]);
G2L["4f2"]["Padding"] = UDim.new(0, 30);
G2L["4f2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4f2"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.cfg.Frame3
G2L["4f3"] = Instance.new("ScrollingFrame", G2L["4f1"]);
G2L["4f3"]["Active"] = true;
G2L["4f3"]["ZIndex"] = 3;
G2L["4f3"]["BorderSizePixel"] = 0;
G2L["4f3"]["Name"] = [[Frame3]];
G2L["4f3"]["ScrollBarImageTransparency"] = 1;
G2L["4f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f3"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["4f3"]["ClipsDescendants"] = false;
G2L["4f3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4f3"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f3"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["4f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f3"]["ScrollBarThickness"] = 0;
G2L["4f3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.TextBox
G2L["4f4"] = Instance.new("TextBox", G2L["4f3"]);
G2L["4f4"]["BorderSizePixel"] = 0;
G2L["4f4"]["TextWrapped"] = true;
G2L["4f4"]["TextSize"] = 14;
G2L["4f4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f4"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["4f4"]["TextScaled"] = true;
G2L["4f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f4"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f4"]["Size"] = UDim2.new(0.43, 0, 1, 0);
G2L["4f4"]["Position"] = UDim2.new(0.56236, 0, -0, 0);
G2L["4f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f4"]["LayoutOrder"] = 2;


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.UIListLayout
G2L["4f5"] = Instance.new("UIListLayout", G2L["4f3"]);
G2L["4f5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4f5"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.Frame
G2L["4f6"] = Instance.new("Frame", G2L["4f3"]);
G2L["4f6"]["BorderSizePixel"] = 0;
G2L["4f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f6"]["Size"] = UDim2.new(0.56236, 0, 1, 0);
G2L["4f6"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["4f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f6"]["LayoutOrder"] = 1;
G2L["4f6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.Frame.TextButton
G2L["4f7"] = Instance.new("TextButton", G2L["4f6"]);
G2L["4f7"]["TextWrapped"] = true;
G2L["4f7"]["BorderSizePixel"] = 0;
G2L["4f7"]["TextSize"] = 14;
G2L["4f7"]["TextScaled"] = true;
G2L["4f7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f7"]["Size"] = UDim2.new(1, 0, 0, 80);
G2L["4f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f7"]["Text"] = [[ON]];


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.Frame.TextButton
G2L["4f8"] = Instance.new("TextButton", G2L["4f6"]);
G2L["4f8"]["TextWrapped"] = true;
G2L["4f8"]["BorderSizePixel"] = 0;
G2L["4f8"]["TextSize"] = 14;
G2L["4f8"]["TextScaled"] = true;
G2L["4f8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f8"]["Size"] = UDim2.new(1, 0, 0, 80);
G2L["4f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f8"]["Text"] = [[RESTART]];


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.Frame.ScrollingFrame
G2L["4f9"] = Instance.new("ScrollingFrame", G2L["4f6"]);
G2L["4f9"]["Active"] = true;
G2L["4f9"]["BorderSizePixel"] = 0;
G2L["4f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f9"]["Size"] = UDim2.new(1, 0, 0.60988, 0);
G2L["4f9"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f9"]["Position"] = UDim2.new(0, 0, 0.39012, 0);
G2L["4f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.Frame.UIListLayout
G2L["4fa"] = Instance.new("UIListLayout", G2L["4f6"]);
G2L["4fa"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Erestive.xxx921742g.cfg.UIPadding
G2L["4fb"] = Instance.new("UIPadding", G2L["4f1"]);
G2L["4fb"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Erestive.InformationText
G2L["4fc"] = Instance.new("Frame", G2L["1"]);
G2L["4fc"]["ZIndex"] = 999999994;
G2L["4fc"]["BorderSizePixel"] = 0;
G2L["4fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4fc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4fc"]["Name"] = [[InformationText]];
G2L["4fc"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.UIListLayout
G2L["4fd"] = Instance.new("UIListLayout", G2L["4fc"]);
G2L["4fd"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4fd"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Erestive.InformationText.UIPadding
G2L["4fe"] = Instance.new("UIPadding", G2L["4fc"]);
G2L["4fe"]["PaddingLeft"] = UDim.new(0, 5);
G2L["4fe"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.InformationText.DT
G2L["4ff"] = Instance.new("Frame", G2L["4fc"]);
G2L["4ff"]["Visible"] = false;
G2L["4ff"]["ZIndex"] = 999999999;
G2L["4ff"]["BorderSizePixel"] = 0;
G2L["4ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ff"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["4ff"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["4ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ff"]["Name"] = [[DT]];
G2L["4ff"]["LayoutOrder"] = 1;
G2L["4ff"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.DT.TextLabel
G2L["500"] = Instance.new("TextLabel", G2L["4ff"]);
G2L["500"]["TextWrapped"] = true;
G2L["500"]["TextStrokeTransparency"] = 0.58;
G2L["500"]["ZIndex"] = 999999999;
G2L["500"]["BorderSizePixel"] = 0;
G2L["500"]["TextSize"] = 14;
G2L["500"]["TextScaled"] = true;
G2L["500"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["500"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["500"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["500"]["BackgroundTransparency"] = 1;
G2L["500"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["500"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["500"]["Text"] = [[DT]];
G2L["500"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.DT.TextLabel.UIPadding
G2L["501"] = Instance.new("UIPadding", G2L["500"]);
G2L["501"]["PaddingTop"] = UDim.new(0, 2);
G2L["501"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.DT.TextLabel.Frame
G2L["502"] = Instance.new("Frame", G2L["500"]);
G2L["502"]["ZIndex"] = 999999999;
G2L["502"]["BorderSizePixel"] = 0;
G2L["502"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["502"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["502"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["502"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.DT.UIListLayout
G2L["503"] = Instance.new("UIListLayout", G2L["4ff"]);
G2L["503"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["503"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["503"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.FL
G2L["504"] = Instance.new("Frame", G2L["4fc"]);
G2L["504"]["Visible"] = false;
G2L["504"]["ZIndex"] = 999999999;
G2L["504"]["BorderSizePixel"] = 0;
G2L["504"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["504"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["504"]["Position"] = UDim2.new(0, 0, 0.51697, 0);
G2L["504"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["504"]["Name"] = [[FL]];
G2L["504"]["LayoutOrder"] = 3;
G2L["504"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.FL.TextLabel
G2L["505"] = Instance.new("TextLabel", G2L["504"]);
G2L["505"]["TextWrapped"] = true;
G2L["505"]["TextStrokeTransparency"] = 0.58;
G2L["505"]["ZIndex"] = 999999999;
G2L["505"]["BorderSizePixel"] = 0;
G2L["505"]["TextSize"] = 14;
G2L["505"]["TextScaled"] = true;
G2L["505"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["505"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["505"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["505"]["BackgroundTransparency"] = 1;
G2L["505"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["505"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["505"]["Text"] = [[FL]];
G2L["505"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.FL.TextLabel.UIPadding
G2L["506"] = Instance.new("UIPadding", G2L["505"]);
G2L["506"]["PaddingTop"] = UDim.new(0, 2);
G2L["506"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.FL.TextLabel.Frame
G2L["507"] = Instance.new("Frame", G2L["505"]);
G2L["507"]["ZIndex"] = 999999999;
G2L["507"]["BorderSizePixel"] = 0;
G2L["507"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["507"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["507"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["507"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.FL.UIListLayout
G2L["508"] = Instance.new("UIListLayout", G2L["504"]);
G2L["508"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["508"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["508"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.F
G2L["509"] = Instance.new("Frame", G2L["4fc"]);
G2L["509"]["Visible"] = false;
G2L["509"]["ZIndex"] = 999999999;
G2L["509"]["BorderSizePixel"] = 0;
G2L["509"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["509"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["509"]["Position"] = UDim2.new(0, 0, 0.51697, 0);
G2L["509"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["509"]["Name"] = [[F]];
G2L["509"]["LayoutOrder"] = 3;
G2L["509"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.F.TextLabel
G2L["50a"] = Instance.new("TextLabel", G2L["509"]);
G2L["50a"]["TextWrapped"] = true;
G2L["50a"]["TextStrokeTransparency"] = 0.58;
G2L["50a"]["ZIndex"] = 999999999;
G2L["50a"]["BorderSizePixel"] = 0;
G2L["50a"]["TextSize"] = 14;
G2L["50a"]["TextScaled"] = true;
G2L["50a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["50a"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["50a"]["BackgroundTransparency"] = 1;
G2L["50a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["50a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50a"]["Text"] = [[F]];
G2L["50a"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.F.TextLabel.UIPadding
G2L["50b"] = Instance.new("UIPadding", G2L["50a"]);
G2L["50b"]["PaddingTop"] = UDim.new(0, 2);
G2L["50b"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.F.TextLabel.Frame
G2L["50c"] = Instance.new("Frame", G2L["50a"]);
G2L["50c"]["ZIndex"] = 999999999;
G2L["50c"]["BorderSizePixel"] = 0;
G2L["50c"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["50c"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["50c"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["50c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.F.UIListLayout
G2L["50d"] = Instance.new("UIListLayout", G2L["509"]);
G2L["50d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["50d"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["50d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.HS
G2L["50e"] = Instance.new("Frame", G2L["4fc"]);
G2L["50e"]["Visible"] = false;
G2L["50e"]["ZIndex"] = 999999999;
G2L["50e"]["BorderSizePixel"] = 0;
G2L["50e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50e"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["50e"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["50e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50e"]["Name"] = [[HS]];
G2L["50e"]["LayoutOrder"] = 1;
G2L["50e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.HS.TextLabel
G2L["50f"] = Instance.new("TextLabel", G2L["50e"]);
G2L["50f"]["TextWrapped"] = true;
G2L["50f"]["TextStrokeTransparency"] = 0.58;
G2L["50f"]["ZIndex"] = 999999999;
G2L["50f"]["BorderSizePixel"] = 0;
G2L["50f"]["TextSize"] = 14;
G2L["50f"]["TextScaled"] = true;
G2L["50f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["50f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50f"]["BackgroundTransparency"] = 1;
G2L["50f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["50f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50f"]["Text"] = [[HS]];
G2L["50f"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.HS.TextLabel.UIPadding
G2L["510"] = Instance.new("UIPadding", G2L["50f"]);
G2L["510"]["PaddingTop"] = UDim.new(0, 2);
G2L["510"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.HS.TextLabel.Frame
G2L["511"] = Instance.new("Frame", G2L["50f"]);
G2L["511"]["ZIndex"] = 999999999;
G2L["511"]["BorderSizePixel"] = 0;
G2L["511"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["511"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["511"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["511"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.HS.UIListLayout
G2L["512"] = Instance.new("UIListLayout", G2L["50e"]);
G2L["512"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["512"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["512"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.BT
G2L["513"] = Instance.new("Frame", G2L["4fc"]);
G2L["513"]["Visible"] = false;
G2L["513"]["ZIndex"] = 999999999;
G2L["513"]["BorderSizePixel"] = 0;
G2L["513"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["513"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["513"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["513"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["513"]["Name"] = [[BT]];
G2L["513"]["LayoutOrder"] = 1;
G2L["513"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.BT.TextLabel
G2L["514"] = Instance.new("TextLabel", G2L["513"]);
G2L["514"]["TextWrapped"] = true;
G2L["514"]["TextStrokeTransparency"] = 0.58;
G2L["514"]["ZIndex"] = 999999999;
G2L["514"]["BorderSizePixel"] = 0;
G2L["514"]["TextSize"] = 14;
G2L["514"]["TextScaled"] = true;
G2L["514"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["514"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["514"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["514"]["BackgroundTransparency"] = 1;
G2L["514"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["514"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["514"]["Text"] = [[BT]];
G2L["514"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.BT.TextLabel.UIPadding
G2L["515"] = Instance.new("UIPadding", G2L["514"]);
G2L["515"]["PaddingTop"] = UDim.new(0, 2);
G2L["515"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.BT.TextLabel.Frame
G2L["516"] = Instance.new("Frame", G2L["514"]);
G2L["516"]["ZIndex"] = 999999999;
G2L["516"]["BorderSizePixel"] = 0;
G2L["516"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["516"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["516"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["516"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.BT.UIListLayout
G2L["517"] = Instance.new("UIListLayout", G2L["513"]);
G2L["517"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["517"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["517"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.RW
G2L["518"] = Instance.new("Frame", G2L["4fc"]);
G2L["518"]["Visible"] = false;
G2L["518"]["ZIndex"] = 999999999;
G2L["518"]["BorderSizePixel"] = 0;
G2L["518"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["518"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["518"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["518"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["518"]["Name"] = [[RW]];
G2L["518"]["LayoutOrder"] = 1;
G2L["518"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.RW.TextLabel
G2L["519"] = Instance.new("TextLabel", G2L["518"]);
G2L["519"]["TextWrapped"] = true;
G2L["519"]["TextStrokeTransparency"] = 0.58;
G2L["519"]["ZIndex"] = 999999999;
G2L["519"]["BorderSizePixel"] = 0;
G2L["519"]["TextSize"] = 14;
G2L["519"]["TextScaled"] = true;
G2L["519"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["519"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["519"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["519"]["BackgroundTransparency"] = 1;
G2L["519"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["519"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["519"]["Text"] = [[RW]];
G2L["519"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.RW.TextLabel.UIPadding
G2L["51a"] = Instance.new("UIPadding", G2L["519"]);
G2L["51a"]["PaddingTop"] = UDim.new(0, 2);
G2L["51a"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.RW.TextLabel.Frame
G2L["51b"] = Instance.new("Frame", G2L["519"]);
G2L["51b"]["ZIndex"] = 999999999;
G2L["51b"]["BorderSizePixel"] = 0;
G2L["51b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51b"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["51b"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["51b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.RW.UIListLayout
G2L["51c"] = Instance.new("UIListLayout", G2L["518"]);
G2L["51c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["51c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["51c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.AP
G2L["51d"] = Instance.new("Frame", G2L["4fc"]);
G2L["51d"]["Visible"] = false;
G2L["51d"]["ZIndex"] = 999999999;
G2L["51d"]["BorderSizePixel"] = 0;
G2L["51d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51d"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["51d"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["51d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51d"]["Name"] = [[AP]];
G2L["51d"]["LayoutOrder"] = 1;
G2L["51d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.AP.TextLabel
G2L["51e"] = Instance.new("TextLabel", G2L["51d"]);
G2L["51e"]["TextWrapped"] = true;
G2L["51e"]["TextStrokeTransparency"] = 0.58;
G2L["51e"]["ZIndex"] = 999999999;
G2L["51e"]["BorderSizePixel"] = 0;
G2L["51e"]["TextSize"] = 14;
G2L["51e"]["TextScaled"] = true;
G2L["51e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["51e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51e"]["BackgroundTransparency"] = 1;
G2L["51e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["51e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51e"]["Text"] = [[PEEK]];
G2L["51e"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.AP.TextLabel.UIPadding
G2L["51f"] = Instance.new("UIPadding", G2L["51e"]);
G2L["51f"]["PaddingTop"] = UDim.new(0, 2);
G2L["51f"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.AP.TextLabel.Frame
G2L["520"] = Instance.new("Frame", G2L["51e"]);
G2L["520"]["ZIndex"] = 999999999;
G2L["520"]["BorderSizePixel"] = 0;
G2L["520"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["520"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["520"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["520"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.AP.UIListLayout
G2L["521"] = Instance.new("UIListLayout", G2L["51d"]);
G2L["521"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["521"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["521"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.bindsActive
G2L["522"] = Instance.new("Frame", G2L["1"]);
G2L["522"]["Visible"] = false;
G2L["522"]["ZIndex"] = 999999992;
G2L["522"]["BorderSizePixel"] = 0;
G2L["522"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["522"]["Size"] = UDim2.new(0, 195, 0, 244);
G2L["522"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
G2L["522"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["522"]["Name"] = [[bindsActive]];
G2L["522"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Erestive.bindsActive.UIDrag
G2L["523"] = Instance.new("LocalScript", G2L["522"]);
G2L["523"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.bindsActive.UICorner
G2L["524"] = Instance.new("UICorner", G2L["522"]);



-- StarterGui.Erestive.bindsActive.ImageLabel
G2L["525"] = Instance.new("ImageLabel", G2L["522"]);
G2L["525"]["ZIndex"] = -888;
G2L["525"]["BorderSizePixel"] = 0;
G2L["525"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["525"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["525"]["Image"] = [[rbxassetid://129962492327343]];
G2L["525"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["525"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["525"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.bindsActive.ImageLabel.UIListLayout
G2L["526"] = Instance.new("UIListLayout", G2L["525"]);



-- StarterGui.Erestive.bindsActive.ImageLabel.UIPadding
G2L["527"] = Instance.new("UIPadding", G2L["525"]);
G2L["527"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.bindsActive.ImageLabel.UICorner
G2L["528"] = Instance.new("UICorner", G2L["525"]);



-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame
G2L["529"] = Instance.new("ScrollingFrame", G2L["525"]);
G2L["529"]["Active"] = true;
G2L["529"]["BorderSizePixel"] = 0;
G2L["529"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
G2L["529"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["529"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["529"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["529"]["Position"] = UDim2.new(0, 0, 1.13158, 0);
G2L["529"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["529"]["ScrollBarThickness"] = 0;
G2L["529"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame.UICorner
G2L["52a"] = Instance.new("UICorner", G2L["529"]);
G2L["52a"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame.UIListLayout
G2L["52b"] = Instance.new("UIListLayout", G2L["529"]);
G2L["52b"]["Padding"] = UDim.new(0, 5);


-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame.Bind
G2L["52c"] = Instance.new("TextLabel", G2L["529"]);
G2L["52c"]["TextWrapped"] = true;
G2L["52c"]["BorderSizePixel"] = 0;
G2L["52c"]["TextSize"] = 14;
G2L["52c"]["TextScaled"] = true;
G2L["52c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["52c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52c"]["BackgroundTransparency"] = 1;
G2L["52c"]["Size"] = UDim2.new(1, 0, 0, 50);
G2L["52c"]["Visible"] = false;
G2L["52c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52c"]["Text"] = [[{Name} - {KEY}]];
G2L["52c"]["Name"] = [[Bind]];


-- StarterGui.Erestive.bindsActive.UIListLayout
G2L["52d"] = Instance.new("UIListLayout", G2L["522"]);



-- StarterGui.Erestive.aim2
G2L["52e"] = Instance.new("ImageLabel", G2L["1"]);
G2L["52e"]["BorderSizePixel"] = 0;
G2L["52e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["52e"]["Image"] = [[rbxassetid://120769079000583]];
G2L["52e"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["52e"]["Visible"] = false;
G2L["52e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52e"]["BackgroundTransparency"] = 1;
G2L["52e"]["Name"] = [[aim2]];
G2L["52e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Erestive.aim3
G2L["52f"] = Instance.new("ImageLabel", G2L["1"]);
G2L["52f"]["BorderSizePixel"] = 0;
G2L["52f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["52f"]["Image"] = [[rbxassetid://96544557899853]];
G2L["52f"]["Size"] = UDim2.new(0, 10, 0, 10);
G2L["52f"]["Visible"] = false;
G2L["52f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52f"]["BackgroundTransparency"] = 1;
G2L["52f"]["Name"] = [[aim3]];
G2L["52f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


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
-- StarterGui.Erestive.TopInformation.2Frame.TextLabel.script
local function C_46()
local script = G2L["46"];
	local FPSLabel = script.Parent
	
	FPSLabel.Text = game.Players.LocalPlayer.DisplayName
end;
task.spawn(C_46);
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
local function C_5d()
local script = G2L["5d"];
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
task.spawn(C_5d);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.LocalScript
local function C_67()
local script = G2L["67"];
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
task.spawn(C_67);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
local function C_69()
local script = G2L["69"];
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
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_70()
local script = G2L["70"];
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
task.spawn(C_70);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_71()
local script = G2L["71"];
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
task.spawn(C_71);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
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
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_76()
local script = G2L["76"];
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
task.spawn(C_76);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_77()
local script = G2L["77"];
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
task.spawn(C_77);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
local function C_79()
local script = G2L["79"];
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
task.spawn(C_79);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.LocalScript
local function C_7f()
local script = G2L["7f"];
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
task.spawn(C_7f);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
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
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.LocalScript
local function C_84()
local script = G2L["84"];
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
task.spawn(C_84);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
local function C_86()
local script = G2L["86"];
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
task.spawn(C_86);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.LocalScript
local function C_89()
local script = G2L["89"];
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
task.spawn(C_89);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
local function C_8b()
local script = G2L["8b"];
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
-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.LocalScript
local function C_91()
local script = G2L["91"];
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
task.spawn(C_91);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
local function C_93()
local script = G2L["93"];
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
task.spawn(C_93);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_a6()
local script = G2L["a6"];
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
task.spawn(C_a6);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button.server
local function C_b2()
local script = G2L["b2"];
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
task.spawn(C_b2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.server
local function C_bd()
local script = G2L["bd"];
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
task.spawn(C_bd);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.LocalScript
local function C_ca()
local script = G2L["ca"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_ca);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
local function C_d2()
local script = G2L["d2"];
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
task.spawn(C_d2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox.LocalScript
local function C_d4()
local script = G2L["d4"];
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
task.spawn(C_d4);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox2.LocalScript
local function C_d6()
local script = G2L["d6"];
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
task.spawn(C_d6);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
local function C_d8()
local script = G2L["d8"];
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
task.spawn(C_d8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
local function C_da()
local script = G2L["da"];
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
task.spawn(C_da);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox3.LocalScript
local function C_dc()
local script = G2L["dc"];
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
task.spawn(C_dc);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
local function C_de()
local script = G2L["de"];
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
task.spawn(C_de);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
local function C_e0()
local script = G2L["e0"];
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
task.spawn(C_e0);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
local function C_e2()
local script = G2L["e2"];
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
task.spawn(C_e2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.server
local function C_e8()
local script = G2L["e8"];
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
task.spawn(C_e8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.LocalScript
local function C_f6()
local script = G2L["f6"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_f6);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
local function C_fe()
local script = G2L["fe"];
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
task.spawn(C_fe);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
local function C_101()
local script = G2L["101"];
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
task.spawn(C_101);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
local function C_104()
local script = G2L["104"];
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
task.spawn(C_104);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.server
local function C_10b()
local script = G2L["10b"];
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
task.spawn(C_10b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.LocalScript
local function C_116()
local script = G2L["116"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_116);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextButton.LocalScript
local function C_11e()
local script = G2L["11e"];
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
task.spawn(C_11e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_12b()
local script = G2L["12b"];
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
task.spawn(C_12b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_135()
local script = G2L["135"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = true
		end
	end)
end;
task.spawn(C_135);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_139()
local script = G2L["139"];
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
task.spawn(C_139);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.LocalScript
local function C_13d()
local script = G2L["13d"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim1.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = true
		end
	end)
end;
task.spawn(C_13d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_141()
local script = G2L["141"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Erestive:Destroy()
	end)
end;
task.spawn(C_141);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_145()
local script = G2L["145"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = true
		end
	end)
end;
task.spawn(C_145);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_149()
local script = G2L["149"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency == 1 then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 0.3
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 1
		end
	end)
end;
task.spawn(C_149);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_14d()
local script = G2L["14d"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible = true
		end
	end)
end;
task.spawn(C_14d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.LocalScript
local function C_151()
local script = G2L["151"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim2.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim2.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim2.Visible = true
		end
	end)
end;
task.spawn(C_151);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.LocalScript
local function C_155()
local script = G2L["155"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim3.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim3.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim3.Visible = true
		end
	end)
end;
task.spawn(C_155);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.TextButton.LocalScript
local function C_165()
local script = G2L["165"];
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
task.spawn(C_165);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton.LocalScript
local function C_170()
local script = G2L["170"];
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
task.spawn(C_170);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.LocalScript
local function C_17b()
local script = G2L["17b"];
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
task.spawn(C_17b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton.LocalScript
local function C_186()
local script = G2L["186"];
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
task.spawn(C_186);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton.LocalScript
local function C_191()
local script = G2L["191"];
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
task.spawn(C_191);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton.LocalScript
local function C_19c()
local script = G2L["19c"];
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
task.spawn(C_19c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton.LocalScript
local function C_1a7()
local script = G2L["1a7"];
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
task.spawn(C_1a7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton.LocalScript
local function C_1b2()
local script = G2L["1b2"];
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
task.spawn(C_1b2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton.LocalScript
local function C_1bd()
local script = G2L["1bd"];
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
task.spawn(C_1bd);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
local function C_1c8()
local script = G2L["1c8"];
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
task.spawn(C_1c8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
local function C_1cc()
local script = G2L["1cc"];
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
task.spawn(C_1cc);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.PlayerESP
local function C_1cd()
local script = G2L["1cd"];
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
task.spawn(C_1cd);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet.LocalScript
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.LocalScript
local function C_1f1()
local script = G2L["1f1"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_1f1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
local function C_1f8()
local script = G2L["1f8"];
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
task.spawn(C_1f8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button.LocalScript
local function C_208()
local script = G2L["208"];
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
task.spawn(C_208);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.LocalScript
local function C_213()
local script = G2L["213"];
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
task.spawn(C_213);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.LocalScript
local function C_21f()
local script = G2L["21f"];
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
task.spawn(C_21f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Button.LocalScript
local function C_237()
local script = G2L["237"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_237);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.LocalScript
local function C_23b()
local script = G2L["23b"];
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
task.spawn(C_23b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_240()
local script = G2L["240"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound1.SoundId
		
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_240);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_242()
local script = G2L["242"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound2.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_242);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_244()
local script = G2L["244"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound3.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_244);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_246()
local script = G2L["246"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound4.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_246);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_248()
local script = G2L["248"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound5.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_248);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_24a()
local script = G2L["24a"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound6.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_24a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_24c()
local script = G2L["24c"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound7.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_24c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_24e()
local script = G2L["24e"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound8.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_24e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_250()
local script = G2L["250"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound9.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_250);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_252()
local script = G2L["252"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound10.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_252);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_254()
local script = G2L["254"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound11.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_254);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_256()
local script = G2L["256"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound12.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_256);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.Button.LocalScript
local function C_25c()
local script = G2L["25c"];
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
task.spawn(C_25c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider.Button.LocalScript
local function C_267()
local script = G2L["267"];
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
task.spawn(C_267);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Button.LocalScript
local function C_276()
local script = G2L["276"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_276);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.TextButton.LocalScript
local function C_27e()
local script = G2L["27e"];
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
task.spawn(C_27e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Button.LocalScript
local function C_289()
local script = G2L["289"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_289);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
local function C_292()
local script = G2L["292"];
	local MarketplaceService = game:GetService("MarketplaceService")
	local Players = game:GetService("Players")
	
	local Button = script.Parent
	local TextBox = Button.Parent.TextBox
	local Sound = Button.Parent.Sound
	local Label = Button.Parent.TextLabel
	
	Button.MouseButton1Click:Connect(function()
		local idString = TextBox.Text
		local idNumber = tonumber(idString) -- Превращаем текст в число
	
		if idNumber then
			-- 1. Устанавливаем ID звука
			Sound.SoundId = "rbxassetid://" .. idNumber
	
			-- 2. Получаем информацию из библиотеки Roblox
			local success, info = pcall(function()
				-- Теперь подчеркивание должно исчезнуть
				return MarketplaceService:GetProductInfo(idNumber, Enum.InfoType.Asset)
			end)
	
			if success and info then
				script.Parent.Parent.TextLabel.Text = info.Name
				script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.TopInformation["1Frame"].Visible = true
				script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.TopInformation["1Frame"].TextLabel.Text = info.Name
			end
			if success and info then
				Label.Text = info.Name -- Выводим название
			else
				Label.Text = "Not Found"
			end
		else
			Label.Text = "Invalid ID"
		end
	end)
	
end;
task.spawn(C_292);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
local function C_295()
local script = G2L["295"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Sound:Play()
	end)
	
end;
task.spawn(C_295);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
local function C_297()
local script = G2L["297"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Sound:Stop()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.TopInformation["1Frame"].Visible = false
	end)
	
end;
task.spawn(C_297);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_29f()
local script = G2L["29f"];
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
task.spawn(C_29f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_2aa()
local script = G2L["2aa"];
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
task.spawn(C_2aa);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_2b5()
local script = G2L["2b5"];
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
task.spawn(C_2b5);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
local function C_2c0()
local script = G2L["2c0"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_2c0);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
local function C_2c8()
local script = G2L["2c8"];
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
task.spawn(C_2c8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_2ca()
local script = G2L["2ca"];
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
task.spawn(C_2ca);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_2d0()
local script = G2L["2d0"];
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
task.spawn(C_2d0);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
local function C_2dd()
local script = G2L["2dd"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_2dd);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_2e5()
local script = G2L["2e5"];
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
task.spawn(C_2e5);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_2e7()
local script = G2L["2e7"];
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
task.spawn(C_2e7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
local function C_2e9()
local script = G2L["2e9"];
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
task.spawn(C_2e9);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_2eb()
local script = G2L["2eb"];
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
task.spawn(C_2eb);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2.LocalScript
local function C_2ed()
local script = G2L["2ed"];
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
task.spawn(C_2ed);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3.LocalScript
local function C_2ef()
local script = G2L["2ef"];
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
task.spawn(C_2ef);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_2f5()
local script = G2L["2f5"];
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
task.spawn(C_2f5);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_302()
local script = G2L["302"];
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
task.spawn(C_302);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
local function C_30f()
local script = G2L["30f"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_30f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
local function C_317()
local script = G2L["317"];
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_319()
local script = G2L["319"];
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
task.spawn(C_319);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2.LocalScript
local function C_31b()
local script = G2L["31b"];
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
task.spawn(C_31b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_31d()
local script = G2L["31d"];
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
task.spawn(C_31d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_31f()
local script = G2L["31f"];
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
task.spawn(C_31f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3.LocalScript
local function C_321()
local script = G2L["321"];
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
task.spawn(C_321);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_327()
local script = G2L["327"];
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
task.spawn(C_327);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_332()
local script = G2L["332"];
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
task.spawn(C_332);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.server2
local function C_340()
local script = G2L["340"];
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
	Dot.Transparency = 0.2
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
task.spawn(C_340);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.LocalScript
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
local function C_356()
local script = G2L["356"];
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
task.spawn(C_356);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
local function C_359()
local script = G2L["359"];
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
task.spawn(C_359);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
local function C_35c()
local script = G2L["35c"];
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
task.spawn(C_35c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
local function C_35e()
local script = G2L["35e"];
	script.Parent.MouseButton1Click:Connect(function()
		local textBox = script.Parent.Parent:FindFirstChild("TextBox3")
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
task.spawn(C_35e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button.server
local function C_365()
local script = G2L["365"];
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
task.spawn(C_365);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button.server
local function C_370()
local script = G2L["370"];
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
task.spawn(C_370);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button.server
local function C_37b()
local script = G2L["37b"];
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
task.spawn(C_37b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Button.server
local function C_386()
local script = G2L["386"];
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
task.spawn(C_386);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.server
local function C_391()
local script = G2L["391"];
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
task.spawn(C_391);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button.LocalScript
local function C_39d()
local script = G2L["39d"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_39d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.TextButton.LocalScript
local function C_3a5()
local script = G2L["3a5"];
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
task.spawn(C_3a5);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.Button.server
local function C_3ac()
local script = G2L["3ac"];
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
task.spawn(C_3ac);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Animations
local function C_3b4()
local script = G2L["3b4"];
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
task.spawn(C_3b4);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.server2
local function C_3bb()
local script = G2L["3bb"];
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
task.spawn(C_3bb);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Animations
local function C_3c9()
local script = G2L["3c9"];
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Button.LocalScript
local function C_3ce()
local script = G2L["3ce"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_3ce);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
local function C_3d6()
local script = G2L["3d6"];
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
task.spawn(C_3d6);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
local function C_3d9()
local script = G2L["3d9"];
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
task.spawn(C_3d9);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
local function C_3dc()
local script = G2L["3dc"];
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
task.spawn(C_3dc);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.CB
local function C_3e2()
local script = G2L["3e2"];
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
task.spawn(C_3e2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.LocalScript
local function C_3ef()
local script = G2L["3ef"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_3ef);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton.LocalScript
local function C_3f8()
local script = G2L["3f8"];
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
task.spawn(C_3f8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton.LocalScript
local function C_3fa()
local script = G2L["3fa"];
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
task.spawn(C_3fa);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.Button.server
local function C_401()
local script = G2L["401"];
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
task.spawn(C_401);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Button.LocalScript
local function C_40b()
local script = G2L["40b"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_40b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.TextButton.LocalScript
local function C_413()
local script = G2L["413"];
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
task.spawn(C_413);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.server
local function C_41a()
local script = G2L["41a"];
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
task.spawn(C_41a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button.LocalScript
local function C_427()
local script = G2L["427"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_427);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
local function C_42f()
local script = G2L["42f"];
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
task.spawn(C_42f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
local function C_433()
local script = G2L["433"];
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
task.spawn(C_433);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
local function C_435()
local script = G2L["435"];
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
task.spawn(C_435);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider.Button.server
local function C_43b()
local script = G2L["43b"];
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
task.spawn(C_43b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.FOVSet.LocalScript
local function C_44b()
local script = G2L["44b"];
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
task.spawn(C_44b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_44f()
local script = G2L["44f"];
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
task.spawn(C_44f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.Button.LocalScript
local function C_45f()
local script = G2L["45f"];
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
task.spawn(C_45f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.FOVSet.LocalScript
local function C_46e()
local script = G2L["46e"];
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
task.spawn(C_46e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_472()
local script = G2L["472"];
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
task.spawn(C_472);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.Button.LocalScript
local function C_482()
local script = G2L["482"];
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
task.spawn(C_482);
-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.LocalScript
local function C_48c()
local script = G2L["48c"];
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
task.spawn(C_48c);
-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.LocalScript
local function C_491()
local script = G2L["491"];
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
task.spawn(C_491);
-- StarterGui.Erestive.xxx921742g.Frame.UIDrag
local function C_4ed()
local script = G2L["4ed"];
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
task.spawn(C_4ed);
-- StarterGui.Erestive.bindsActive.UIDrag
local function C_523()
local script = G2L["523"];
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
task.spawn(C_523);

return G2L["1"], require;
