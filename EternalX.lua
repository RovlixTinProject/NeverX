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
G2L["4f"]["Image"] = [[rbxassetid://176572847]];
G2L["4f"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Name"] = [[1Image]];


-- StarterGui.Erestive.NeverXText
G2L["50"] = Instance.new("Frame", G2L["1"]);
G2L["50"]["ZIndex"] = 999999999;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Name"] = [[NeverXText]];
G2L["50"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.NeverXText.UIListLayout
G2L["51"] = Instance.new("UIListLayout", G2L["50"]);
G2L["51"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["51"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.NeverXText.logo
G2L["52"] = Instance.new("ImageLabel", G2L["50"]);
G2L["52"]["ZIndex"] = 999999999;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["Image"] = [[rbxassetid://110239292064802]];
G2L["52"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["Name"] = [[logo]];
G2L["52"]["Position"] = UDim2.new(0.1073, 0, 0.13814, 0);


-- StarterGui.Erestive.NeverXText.logo.LocalScript
G2L["53"] = Instance.new("LocalScript", G2L["52"]);



-- StarterGui.Erestive.NeverXText.logo.UICorner
G2L["54"] = Instance.new("UICorner", G2L["52"]);
G2L["54"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.NeverXText.logo.dropMessage
G2L["55"] = Instance.new("Frame", G2L["52"]);
G2L["55"]["Visible"] = false;
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
G2L["55"]["Size"] = UDim2.new(3.457, 0, 0.797, 0);
G2L["55"]["Position"] = UDim2.new(0, 0, 1.22, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Name"] = [[dropMessage]];
G2L["55"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Erestive.NeverXText.logo.dropMessage.UIStroke
G2L["56"] = Instance.new("UIStroke", G2L["55"]);
G2L["56"]["Transparency"] = 0.6;
G2L["56"]["Thickness"] = 7;
G2L["56"]["Color"] = Color3.fromRGB(33, 36, 40);
G2L["56"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.NeverXText.logo.dropMessage.UICorner
G2L["57"] = Instance.new("UICorner", G2L["55"]);
G2L["57"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.NeverXText.logo.dropMessage.TextLabel2
G2L["58"] = Instance.new("TextLabel", G2L["55"]);
G2L["58"]["TextWrapped"] = true;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextSize"] = 14;
G2L["58"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["58"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["58"]["TextScaled"] = true;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[Erestive]];
G2L["58"]["Name"] = [[TextLabel2]];


-- StarterGui.Erestive.NeverXText.logo.dropMessage.TextLabel2.UIPadding
G2L["59"] = Instance.new("UIPadding", G2L["58"]);
G2L["59"]["PaddingLeft"] = UDim.new(0, 5);
G2L["59"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.NeverXText.UIPadding
G2L["5a"] = Instance.new("UIPadding", G2L["50"]);
G2L["5a"]["PaddingTop"] = UDim.new(0, 10);
G2L["5a"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.Erestive.Keyboard
G2L["5b"] = Instance.new("Frame", G2L["1"]);
G2L["5b"]["Visible"] = false;
G2L["5b"]["ZIndex"] = 999999992;
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["5b"]["Size"] = UDim2.new(0, 195, 0, 244);
G2L["5b"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Name"] = [[Keyboard]];
G2L["5b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.UIDrag
G2L["5c"] = Instance.new("LocalScript", G2L["5b"]);
G2L["5c"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.Keyboard.UIListLayout
G2L["5d"] = Instance.new("UIListLayout", G2L["5b"]);



-- StarterGui.Erestive.Keyboard.UICorner
G2L["5e"] = Instance.new("UICorner", G2L["5b"]);



-- StarterGui.Erestive.Keyboard.UIPadding
G2L["5f"] = Instance.new("UIPadding", G2L["5b"]);
G2L["5f"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel
G2L["60"] = Instance.new("ImageLabel", G2L["5b"]);
G2L["60"]["ZIndex"] = -888;
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["Image"] = [[rbxassetid://129962492327343]];
G2L["60"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.UIListLayout
G2L["61"] = Instance.new("UIListLayout", G2L["60"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.UIPadding
G2L["62"] = Instance.new("UIPadding", G2L["60"]);
G2L["62"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel.UICorner
G2L["63"] = Instance.new("UICorner", G2L["60"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key4
G2L["64"] = Instance.new("Frame", G2L["60"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["Size"] = UDim2.new(1, 0, 0.22094, 0);
G2L["64"]["Position"] = UDim2.new(0, 0, 0.77787, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Name"] = [[Key4]];
G2L["64"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4
G2L["65"] = Instance.new("TextLabel", G2L["64"]);
G2L["65"]["TextWrapped"] = true;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextSize"] = 14;
G2L["65"]["TextScaled"] = true;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["Size"] = UDim2.new(0.99424, 0, 1, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬]];
G2L["65"]["Name"] = [[4]];
G2L["65"]["Position"] = UDim2.new(0.00288, 0, 0, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.LocalScript
G2L["66"] = Instance.new("LocalScript", G2L["65"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke
G2L["67"] = Instance.new("UIStroke", G2L["65"]);
G2L["67"]["Enabled"] = false;
G2L["67"]["Thickness"] = 4;
G2L["67"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
G2L["68"] = Instance.new("LocalScript", G2L["67"]);
G2L["68"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.rainbow
G2L["69"] = Instance.new("UIGradient", G2L["67"]);
G2L["69"]["Rotation"] = -22;
G2L["69"]["Name"] = [[rainbow]];
G2L["69"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.UIGridLayout
G2L["6a"] = Instance.new("UIGridLayout", G2L["64"]);
G2L["6a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["6a"]["CellSize"] = UDim2.new(0, 130, 0, 55);
G2L["6a"]["StartCorner"] = Enum.StartCorner.TopRight;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.UIPadding
G2L["6b"] = Instance.new("UIPadding", G2L["64"]);
G2L["6b"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["6b"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3
G2L["6c"] = Instance.new("Frame", G2L["60"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
G2L["6c"]["Position"] = UDim2.new(0, 0, 0.52133, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Name"] = [[Key3]];
G2L["6c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.UIGridLayout
G2L["6d"] = Instance.new("UIGridLayout", G2L["6c"]);
G2L["6d"]["CellSize"] = UDim2.new(0, 90, 0, 60);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2
G2L["6e"] = Instance.new("TextLabel", G2L["6c"]);
G2L["6e"]["TextWrapped"] = true;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["TextScaled"] = true;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["BackgroundTransparency"] = 1;
G2L["6e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[LMB]];
G2L["6e"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
G2L["6f"] = Instance.new("LocalScript", G2L["6e"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
G2L["70"] = Instance.new("LocalScript", G2L["6e"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke
G2L["71"] = Instance.new("UIStroke", G2L["6e"]);
G2L["71"]["Enabled"] = false;
G2L["71"]["Thickness"] = 5;
G2L["71"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
G2L["72"] = Instance.new("LocalScript", G2L["71"]);
G2L["72"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.rainbow
G2L["73"] = Instance.new("UIGradient", G2L["71"]);
G2L["73"]["Rotation"] = -22;
G2L["73"]["Name"] = [[rainbow]];
G2L["73"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4
G2L["74"] = Instance.new("TextLabel", G2L["6c"]);
G2L["74"]["TextWrapped"] = true;
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextSize"] = 14;
G2L["74"]["TextScaled"] = true;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[RMB]];
G2L["74"]["Name"] = [[4]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
G2L["75"] = Instance.new("LocalScript", G2L["74"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
G2L["76"] = Instance.new("LocalScript", G2L["74"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke
G2L["77"] = Instance.new("UIStroke", G2L["74"]);
G2L["77"]["Enabled"] = false;
G2L["77"]["Thickness"] = 5;
G2L["77"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
G2L["78"] = Instance.new("LocalScript", G2L["77"]);
G2L["78"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.rainbow
G2L["79"] = Instance.new("UIGradient", G2L["77"]);
G2L["79"]["Rotation"] = -22;
G2L["79"]["Name"] = [[rainbow]];
G2L["79"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.UIPadding
G2L["7a"] = Instance.new("UIPadding", G2L["6c"]);
G2L["7a"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["7a"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2
G2L["7b"] = Instance.new("Frame", G2L["60"]);
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
G2L["7b"]["Position"] = UDim2.new(0, 0, 0.2648, 0);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Name"] = [[Key2]];
G2L["7b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.UIGridLayout
G2L["7c"] = Instance.new("UIGridLayout", G2L["7b"]);
G2L["7c"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3
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
G2L["7d"]["Text"] = [[S]];
G2L["7d"]["Name"] = [[3]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.LocalScript
G2L["7e"] = Instance.new("LocalScript", G2L["7d"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke
G2L["7f"] = Instance.new("UIStroke", G2L["7d"]);
G2L["7f"]["Enabled"] = false;
G2L["7f"]["Thickness"] = 5;
G2L["7f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
G2L["80"] = Instance.new("LocalScript", G2L["7f"]);
G2L["80"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.rainbow
G2L["81"] = Instance.new("UIGradient", G2L["7f"]);
G2L["81"]["Rotation"] = -22;
G2L["81"]["Name"] = [[rainbow]];
G2L["81"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2
G2L["82"] = Instance.new("TextLabel", G2L["7b"]);
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
G2L["82"]["Text"] = [[A]];
G2L["82"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.LocalScript
G2L["83"] = Instance.new("LocalScript", G2L["82"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke
G2L["84"] = Instance.new("UIStroke", G2L["82"]);
G2L["84"]["Enabled"] = false;
G2L["84"]["Thickness"] = 5;
G2L["84"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
G2L["85"] = Instance.new("LocalScript", G2L["84"]);
G2L["85"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.rainbow
G2L["86"] = Instance.new("UIGradient", G2L["84"]);
G2L["86"]["Rotation"] = -22;
G2L["86"]["Name"] = [[rainbow]];
G2L["86"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4
G2L["87"] = Instance.new("TextLabel", G2L["7b"]);
G2L["87"]["TextWrapped"] = true;
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["TextSize"] = 14;
G2L["87"]["TextScaled"] = true;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["87"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["BackgroundTransparency"] = 1;
G2L["87"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Text"] = [[D]];
G2L["87"]["Name"] = [[4]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.LocalScript
G2L["88"] = Instance.new("LocalScript", G2L["87"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke
G2L["89"] = Instance.new("UIStroke", G2L["87"]);
G2L["89"]["Enabled"] = false;
G2L["89"]["Thickness"] = 5;
G2L["89"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
G2L["8a"] = Instance.new("LocalScript", G2L["89"]);
G2L["8a"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.rainbow
G2L["8b"] = Instance.new("UIGradient", G2L["89"]);
G2L["8b"]["Rotation"] = -22;
G2L["8b"]["Name"] = [[rainbow]];
G2L["8b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.UIPadding
G2L["8c"] = Instance.new("UIPadding", G2L["7b"]);
G2L["8c"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["8c"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1
G2L["8d"] = Instance.new("Frame", G2L["60"]);
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["Size"] = UDim2.new(1, 0, 0.2648, 0);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Name"] = [[Key1]];
G2L["8d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.UIPadding
G2L["8e"] = Instance.new("UIPadding", G2L["8d"]);
G2L["8e"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["8e"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2
G2L["8f"] = Instance.new("TextLabel", G2L["8d"]);
G2L["8f"]["TextWrapped"] = true;
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["TextSize"] = 14;
G2L["8f"]["TextScaled"] = true;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["BackgroundTransparency"] = 1;
G2L["8f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Text"] = [[W]];
G2L["8f"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.LocalScript
G2L["90"] = Instance.new("LocalScript", G2L["8f"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke
G2L["91"] = Instance.new("UIStroke", G2L["8f"]);
G2L["91"]["Enabled"] = false;
G2L["91"]["Thickness"] = 5;
G2L["91"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
G2L["92"] = Instance.new("LocalScript", G2L["91"]);
G2L["92"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.rainbow
G2L["93"] = Instance.new("UIGradient", G2L["91"]);
G2L["93"]["Rotation"] = -22;
G2L["93"]["Name"] = [[rainbow]];
G2L["93"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.UIGridLayout
G2L["94"] = Instance.new("UIGridLayout", G2L["8d"]);
G2L["94"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["94"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.Erestive.xxx921742g
G2L["95"] = Instance.new("Frame", G2L["1"]);
G2L["95"]["ZIndex"] = 999999991;
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 8);
G2L["95"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["95"]["Size"] = UDim2.new(0.46752, 0, 0.50463, 0);
G2L["95"]["Position"] = UDim2.new(0.2422, 0, 0.34916, 0);
G2L["95"]["Name"] = [[xxx921742g]];
G2L["95"]["BackgroundTransparency"] = 0.1;


-- StarterGui.Erestive.xxx921742g.CommandFrame
G2L["96"] = Instance.new("Frame", G2L["95"]);
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["Size"] = UDim2.new(0.78176, -20, 0.99278, -20);
G2L["96"]["Position"] = UDim2.new(0.25, 0, 0.04182, 0);
G2L["96"]["Name"] = [[CommandFrame]];
G2L["96"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2
G2L["97"] = Instance.new("ScrollingFrame", G2L["96"]);
G2L["97"]["Visible"] = false;
G2L["97"]["Active"] = true;
G2L["97"]["ZIndex"] = 3;
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["Name"] = [[Frame2]];
G2L["97"]["ScrollBarImageTransparency"] = 1;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["97"]["ClipsDescendants"] = false;
G2L["97"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["97"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["ScrollBarThickness"] = 0;
G2L["97"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.UIPadding
G2L["98"] = Instance.new("UIPadding", G2L["97"]);
G2L["98"]["PaddingTop"] = UDim.new(0, 5);
G2L["98"]["PaddingRight"] = UDim.new(0, 5);
G2L["98"]["PaddingLeft"] = UDim.new(0, 5);
G2L["98"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.UIGridLayout
G2L["99"] = Instance.new("UIGridLayout", G2L["97"]);
G2L["99"]["CellSize"] = UDim2.new(0, 197, 0, 37);
G2L["99"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["99"]["CellPadding"] = UDim2.new(0, 5, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark
G2L["9a"] = Instance.new("Frame", G2L["97"]);
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["9a"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["9a"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["9a"]["Name"] = [[Dark]];
G2L["9a"]["LayoutOrder"] = 3;
G2L["9a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.UIListLayout
G2L["9b"] = Instance.new("UIListLayout", G2L["9a"]);
G2L["9b"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV
G2L["9c"] = Instance.new("Frame", G2L["9a"]);
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["9c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9c"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["9c"]["Name"] = [[FOV]];
G2L["9c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.Text
G2L["9d"] = Instance.new("TextLabel", G2L["9c"]);
G2L["9d"]["TextWrapped"] = true;
G2L["9d"]["ZIndex"] = 9;
G2L["9d"]["TextSize"] = 14;
G2L["9d"]["TextScaled"] = true;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["BackgroundTransparency"] = 1;
G2L["9d"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9d"]["Text"] = [[darkmode]];
G2L["9d"]["Name"] = [[Text]];
G2L["9d"]["Position"] = UDim2.new(0.035, 0, 0.222, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.UICorner
G2L["9e"] = Instance.new("UICorner", G2L["9c"]);
G2L["9e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig
G2L["9f"] = Instance.new("Frame", G2L["9c"]);
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["9f"]["Size"] = UDim2.new(0.22767, 0, 0.81331, 0);
G2L["9f"]["Position"] = UDim2.new(0.745, 0, 0.091, 0);
G2L["9f"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.UICorner
G2L["a0"] = Instance.new("UICorner", G2L["9f"]);
G2L["a0"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.FOVSet
G2L["a1"] = Instance.new("TextBox", G2L["9f"]);
G2L["a1"]["Name"] = [[FOVSet]];
G2L["a1"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["a1"]["TextWrapped"] = true;
G2L["a1"]["TextSize"] = 14;
G2L["a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["TextScaled"] = true;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["RichText"] = true;
G2L["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["a1"]["ClearTextOnFocus"] = false;
G2L["a1"]["PlaceholderText"] = [[0]];
G2L["a1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a1"]["Text"] = [[0]];
G2L["a1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV
G2L["a2"] = Instance.new("Frame", G2L["9f"]);
G2L["a2"]["ZIndex"] = 2;
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["a2"]["Size"] = UDim2.new(0.73, 0, 1, 0);
G2L["a2"]["Position"] = UDim2.new(-0.767, 0, 0, 0);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a2"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.UICorner
G2L["a3"] = Instance.new("UICorner", G2L["a2"]);
G2L["a3"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button
G2L["a4"] = Instance.new("TextButton", G2L["a2"]);
G2L["a4"]["TextWrapped"] = true;
G2L["a4"]["TextSize"] = 14;
G2L["a4"]["TextScaled"] = true;
G2L["a4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["a4"]["BackgroundTransparency"] = 1;
G2L["a4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a4"]["Text"] = [[ ]];
G2L["a4"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["a5"] = Instance.new("LocalScript", G2L["a4"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Text
G2L["a6"] = Instance.new("TextLabel", G2L["a2"]);
G2L["a6"]["TextWrapped"] = true;
G2L["a6"]["ZIndex"] = 9;
G2L["a6"]["TextSize"] = 14;
G2L["a6"]["TextScaled"] = true;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["BackgroundTransparency"] = 1;
G2L["a6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a6"]["Text"] = [[Set]];
G2L["a6"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.UIGradient
G2L["a7"] = Instance.new("UIGradient", G2L["a2"]);
G2L["a7"]["Rotation"] = -90;
G2L["a7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.UIGradient
G2L["a8"] = Instance.new("UIGradient", G2L["9c"]);
G2L["a8"]["Rotation"] = -90;
G2L["a8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.UICorner
G2L["a9"] = Instance.new("UICorner", G2L["9a"]);
G2L["a9"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.UIGradient
G2L["aa"] = Instance.new("UIGradient", G2L["9a"]);
G2L["aa"]["Rotation"] = -90;
G2L["aa"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.UIStroke
G2L["ab"] = Instance.new("UIStroke", G2L["9a"]);
G2L["ab"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP
G2L["ac"] = Instance.new("Frame", G2L["97"]);
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["ac"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["ac"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["ac"]["Name"] = [[AP]];
G2L["ac"]["LayoutOrder"] = 2;
G2L["ac"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider
G2L["ad"] = Instance.new("Frame", G2L["ac"]);
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["ad"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["ad"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["ad"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.UICorner
G2L["ae"] = Instance.new("UICorner", G2L["ad"]);
G2L["ae"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.UIGradient
G2L["af"] = Instance.new("UIGradient", G2L["ad"]);
G2L["af"]["Rotation"] = -90;
G2L["af"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button
G2L["b0"] = Instance.new("TextButton", G2L["ad"]);
G2L["b0"]["TextTransparency"] = 1;
G2L["b0"]["TextSize"] = 14;
G2L["b0"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b0"]["ZIndex"] = 2;
G2L["b0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b0"]["Text"] = [[ ]];
G2L["b0"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button.server
G2L["b1"] = Instance.new("LocalScript", G2L["b0"]);
G2L["b1"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button.UICorner
G2L["b2"] = Instance.new("UICorner", G2L["b0"]);
G2L["b2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.OnOrOff
G2L["b3"] = Instance.new("TextLabel", G2L["ac"]);
G2L["b3"]["TextWrapped"] = true;
G2L["b3"]["ZIndex"] = 2;
G2L["b3"]["TextSize"] = 14;
G2L["b3"]["TextScaled"] = true;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["BackgroundTransparency"] = 1;
G2L["b3"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b3"]["Text"] = [[Auto-Peek]];
G2L["b3"]["Name"] = [[OnOrOff]];
G2L["b3"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.UICorner
G2L["b4"] = Instance.new("UICorner", G2L["ac"]);
G2L["b4"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.UIGradient
G2L["b5"] = Instance.new("UIGradient", G2L["ac"]);
G2L["b5"]["Rotation"] = -90;
G2L["b5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.UIStroke
G2L["b6"] = Instance.new("UIStroke", G2L["ac"]);
G2L["b6"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop
G2L["b7"] = Instance.new("Frame", G2L["97"]);
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["b7"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["b7"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["b7"]["Name"] = [[Bhop]];
G2L["b7"]["LayoutOrder"] = 2;
G2L["b7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider
G2L["b8"] = Instance.new("Frame", G2L["b7"]);
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["b8"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["b8"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["b8"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.UICorner
G2L["b9"] = Instance.new("UICorner", G2L["b8"]);
G2L["b9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.UIGradient
G2L["ba"] = Instance.new("UIGradient", G2L["b8"]);
G2L["ba"]["Rotation"] = -90;
G2L["ba"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button
G2L["bb"] = Instance.new("TextButton", G2L["b8"]);
G2L["bb"]["TextTransparency"] = 1;
G2L["bb"]["TextSize"] = 14;
G2L["bb"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bb"]["ZIndex"] = 2;
G2L["bb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["bb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["bb"]["Text"] = [[ ]];
G2L["bb"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.server
G2L["bc"] = Instance.new("LocalScript", G2L["bb"]);
G2L["bc"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.UICorner
G2L["bd"] = Instance.new("UICorner", G2L["bb"]);
G2L["bd"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.MAX_SPEED
G2L["be"] = Instance.new("NumberValue", G2L["bb"]);
G2L["be"]["Name"] = [[MAX_SPEED]];
G2L["be"]["Value"] = 45;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.BHOP_ACCEL
G2L["bf"] = Instance.new("NumberValue", G2L["bb"]);
G2L["bf"]["Name"] = [[BHOP_ACCEL]];
G2L["bf"]["Value"] = 0.5;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.STRAFE_POWER
G2L["c0"] = Instance.new("NumberValue", G2L["bb"]);
G2L["c0"]["Name"] = [[STRAFE_POWER]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.OnOrOff
G2L["c1"] = Instance.new("TextLabel", G2L["b7"]);
G2L["c1"]["TextWrapped"] = true;
G2L["c1"]["ZIndex"] = 2;
G2L["c1"]["TextSize"] = 14;
G2L["c1"]["TextScaled"] = true;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["BackgroundTransparency"] = 1;
G2L["c1"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c1"]["Text"] = [[BHop]];
G2L["c1"]["Name"] = [[OnOrOff]];
G2L["c1"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.UICorner
G2L["c2"] = Instance.new("UICorner", G2L["b7"]);
G2L["c2"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.UIGradient
G2L["c3"] = Instance.new("UIGradient", G2L["b7"]);
G2L["c3"]["Rotation"] = -90;
G2L["c3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.UIStroke
G2L["c4"] = Instance.new("UIStroke", G2L["b7"]);
G2L["c4"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2
G2L["c5"] = Instance.new("Frame", G2L["b7"]);
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["c5"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["c5"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["c5"]["Name"] = [[Slider2]];
G2L["c5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.UICorner
G2L["c6"] = Instance.new("UICorner", G2L["c5"]);
G2L["c6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.UIGradient
G2L["c7"] = Instance.new("UIGradient", G2L["c5"]);
G2L["c7"]["Rotation"] = -90;
G2L["c7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button
G2L["c8"] = Instance.new("TextButton", G2L["c5"]);
G2L["c8"]["TextTransparency"] = 1;
G2L["c8"]["TextSize"] = 14;
G2L["c8"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c8"]["ZIndex"] = 2;
G2L["c8"]["BackgroundTransparency"] = 1;
G2L["c8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c8"]["Text"] = [[ ]];
G2L["c8"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.LocalScript
G2L["c9"] = Instance.new("LocalScript", G2L["c8"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.UICorner
G2L["ca"] = Instance.new("UICorner", G2L["c8"]);
G2L["ca"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.ImageLabel
G2L["cb"] = Instance.new("ImageLabel", G2L["c8"]);
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["Image"] = [[rbxassetid://7059346373]];
G2L["cb"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["BackgroundTransparency"] = 1;
G2L["cb"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame
G2L["cc"] = Instance.new("Frame", G2L["c5"]);
G2L["cc"]["Visible"] = false;
G2L["cc"]["ZIndex"] = 66;
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["cc"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
G2L["cc"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.UICorner
G2L["cd"] = Instance.new("UICorner", G2L["cc"]);
G2L["cd"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.UIGradient
G2L["ce"] = Instance.new("UIGradient", G2L["cc"]);
G2L["ce"]["Rotation"] = -90;
G2L["ce"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.UIGridLayout
G2L["cf"] = Instance.new("UIGridLayout", G2L["cc"]);
G2L["cf"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["cf"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["cf"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton
G2L["d0"] = Instance.new("TextButton", G2L["cc"]);
G2L["d0"]["TextWrapped"] = true;
G2L["d0"]["BorderSizePixel"] = 0;
G2L["d0"]["TextSize"] = 14;
G2L["d0"]["TextScaled"] = true;
G2L["d0"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d0"]["BackgroundTransparency"] = 1;
G2L["d0"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["d0"]["LayoutOrder"] = 1;
G2L["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["Text"] = [[MAX_SPEED submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
G2L["d1"] = Instance.new("LocalScript", G2L["d0"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox
G2L["d2"] = Instance.new("TextBox", G2L["cc"]);
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["TextWrapped"] = true;
G2L["d2"]["TextSize"] = 14;
G2L["d2"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["d2"]["TextScaled"] = true;
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d2"]["ClearTextOnFocus"] = false;
G2L["d2"]["PlaceholderText"] = [[MAX_SPEED]];
G2L["d2"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["Text"] = [[45]];
G2L["d2"]["LayoutOrder"] = 1;
G2L["d2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox.LocalScript
G2L["d3"] = Instance.new("LocalScript", G2L["d2"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox2
G2L["d4"] = Instance.new("TextBox", G2L["cc"]);
G2L["d4"]["Name"] = [[TextBox2]];
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["TextWrapped"] = true;
G2L["d4"]["TextSize"] = 14;
G2L["d4"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["d4"]["TextScaled"] = true;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d4"]["ClearTextOnFocus"] = false;
G2L["d4"]["PlaceholderText"] = [[BHOP_ACCEL]];
G2L["d4"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["Text"] = [[0.5]];
G2L["d4"]["LayoutOrder"] = 2;
G2L["d4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox2.LocalScript
G2L["d5"] = Instance.new("LocalScript", G2L["d4"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton
G2L["d6"] = Instance.new("TextButton", G2L["cc"]);
G2L["d6"]["TextWrapped"] = true;
G2L["d6"]["BorderSizePixel"] = 0;
G2L["d6"]["TextSize"] = 14;
G2L["d6"]["TextScaled"] = true;
G2L["d6"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d6"]["BackgroundTransparency"] = 1;
G2L["d6"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["d6"]["LayoutOrder"] = 2;
G2L["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d6"]["Text"] = [[BHOP_ACCEL submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
G2L["d7"] = Instance.new("LocalScript", G2L["d6"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton
G2L["d8"] = Instance.new("TextButton", G2L["cc"]);
G2L["d8"]["TextWrapped"] = true;
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["TextSize"] = 14;
G2L["d8"]["TextScaled"] = true;
G2L["d8"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d8"]["BackgroundTransparency"] = 1;
G2L["d8"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["d8"]["LayoutOrder"] = 3;
G2L["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d8"]["Text"] = [[STRAFE_POWER submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
G2L["d9"] = Instance.new("LocalScript", G2L["d8"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox3
G2L["da"] = Instance.new("TextBox", G2L["cc"]);
G2L["da"]["Name"] = [[TextBox3]];
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["TextWrapped"] = true;
G2L["da"]["TextSize"] = 14;
G2L["da"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["da"]["TextScaled"] = true;
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["da"]["ClearTextOnFocus"] = false;
G2L["da"]["PlaceholderText"] = [[STRAFE_POWER]];
G2L["da"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["Text"] = [[0]];
G2L["da"]["LayoutOrder"] = 3;
G2L["da"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox3.LocalScript
G2L["db"] = Instance.new("LocalScript", G2L["da"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet
G2L["dc"] = Instance.new("TextButton", G2L["cc"]);
G2L["dc"]["TextWrapped"] = true;
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["TextSize"] = 14;
G2L["dc"]["TextScaled"] = true;
G2L["dc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["dc"]["BackgroundTransparency"] = 1;
G2L["dc"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["dc"]["LayoutOrder"] = 3;
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["Text"] = [[(Legit), Ready Set #1]];
G2L["dc"]["Name"] = [[ReadySet]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
G2L["dd"] = Instance.new("LocalScript", G2L["dc"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet
G2L["de"] = Instance.new("TextButton", G2L["cc"]);
G2L["de"]["TextWrapped"] = true;
G2L["de"]["BorderSizePixel"] = 0;
G2L["de"]["TextSize"] = 14;
G2L["de"]["TextScaled"] = true;
G2L["de"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["de"]["BackgroundTransparency"] = 1;
G2L["de"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["de"]["LayoutOrder"] = 3;
G2L["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["Text"] = [[(Legit-Rage), Ready Set #2]];
G2L["de"]["Name"] = [[ReadySet]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
G2L["df"] = Instance.new("LocalScript", G2L["de"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet
G2L["e0"] = Instance.new("TextButton", G2L["cc"]);
G2L["e0"]["TextWrapped"] = true;
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["TextSize"] = 14;
G2L["e0"]["TextScaled"] = true;
G2L["e0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e0"]["BackgroundTransparency"] = 1;
G2L["e0"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["e0"]["LayoutOrder"] = 3;
G2L["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["Text"] = [[(hvh), Ready Set #3]];
G2L["e0"]["Name"] = [[ReadySet]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
G2L["e1"] = Instance.new("LocalScript", G2L["e0"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2
G2L["e2"] = Instance.new("Frame", G2L["97"]);
G2L["e2"]["BorderSizePixel"] = 0;
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["e2"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["e2"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["e2"]["Name"] = [[Spammer2]];
G2L["e2"]["LayoutOrder"] = 2;
G2L["e2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider
G2L["e3"] = Instance.new("Frame", G2L["e2"]);
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["e3"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["e3"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["e3"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.UICorner
G2L["e4"] = Instance.new("UICorner", G2L["e3"]);
G2L["e4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.UIGradient
G2L["e5"] = Instance.new("UIGradient", G2L["e3"]);
G2L["e5"]["Rotation"] = -90;
G2L["e5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button
G2L["e6"] = Instance.new("TextButton", G2L["e3"]);
G2L["e6"]["TextTransparency"] = 1;
G2L["e6"]["TextSize"] = 14;
G2L["e6"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e6"]["ZIndex"] = 2;
G2L["e6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e6"]["Text"] = [[ ]];
G2L["e6"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.server
G2L["e7"] = Instance.new("LocalScript", G2L["e6"]);
G2L["e7"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.UICorner
G2L["e8"] = Instance.new("UICorner", G2L["e6"]);
G2L["e8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SPAM_MESSAGE
G2L["e9"] = Instance.new("StringValue", G2L["e6"]);
G2L["e9"]["Name"] = [[SPAM_MESSAGE]];
G2L["e9"]["Value"] = [[Erestive the best]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SpamToggle
G2L["ea"] = Instance.new("BoolValue", G2L["e6"]);
G2L["ea"]["Name"] = [[SpamToggle]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SPAM_MESSAGE2
G2L["eb"] = Instance.new("StringValue", G2L["e6"]);
G2L["eb"]["Name"] = [[SPAM_MESSAGE2]];
G2L["eb"]["Value"] = [[ez]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SPAM_MESSAGE3
G2L["ec"] = Instance.new("StringValue", G2L["e6"]);
G2L["ec"]["Name"] = [[SPAM_MESSAGE3]];
G2L["ec"]["Value"] = [[Free script ERESTIVE]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.OnOrOff
G2L["ed"] = Instance.new("TextLabel", G2L["e2"]);
G2L["ed"]["TextWrapped"] = true;
G2L["ed"]["ZIndex"] = 2;
G2L["ed"]["TextSize"] = 14;
G2L["ed"]["TextScaled"] = true;
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ed"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ed"]["BackgroundTransparency"] = 1;
G2L["ed"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["ed"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ed"]["Text"] = [[Spammer]];
G2L["ed"]["Name"] = [[OnOrOff]];
G2L["ed"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.UICorner
G2L["ee"] = Instance.new("UICorner", G2L["e2"]);
G2L["ee"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.UIGradient
G2L["ef"] = Instance.new("UIGradient", G2L["e2"]);
G2L["ef"]["Rotation"] = -90;
G2L["ef"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.UIStroke
G2L["f0"] = Instance.new("UIStroke", G2L["e2"]);
G2L["f0"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2
G2L["f1"] = Instance.new("Frame", G2L["e2"]);
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["f1"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["f1"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["f1"]["Name"] = [[Slider2]];
G2L["f1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.UICorner
G2L["f2"] = Instance.new("UICorner", G2L["f1"]);
G2L["f2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.UIGradient
G2L["f3"] = Instance.new("UIGradient", G2L["f1"]);
G2L["f3"]["Rotation"] = -90;
G2L["f3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button
G2L["f4"] = Instance.new("TextButton", G2L["f1"]);
G2L["f4"]["TextTransparency"] = 1;
G2L["f4"]["TextSize"] = 14;
G2L["f4"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["f4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f4"]["ZIndex"] = 2;
G2L["f4"]["BackgroundTransparency"] = 1;
G2L["f4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f4"]["Text"] = [[ ]];
G2L["f4"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.LocalScript
G2L["f5"] = Instance.new("LocalScript", G2L["f4"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.UICorner
G2L["f6"] = Instance.new("UICorner", G2L["f4"]);
G2L["f6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.ImageLabel
G2L["f7"] = Instance.new("ImageLabel", G2L["f4"]);
G2L["f7"]["BorderSizePixel"] = 0;
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f7"]["Image"] = [[rbxassetid://7059346373]];
G2L["f7"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f7"]["BackgroundTransparency"] = 1;
G2L["f7"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame
G2L["f8"] = Instance.new("Frame", G2L["f1"]);
G2L["f8"]["Visible"] = false;
G2L["f8"]["ZIndex"] = 66;
G2L["f8"]["BorderSizePixel"] = 0;
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["f8"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
G2L["f8"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.UICorner
G2L["f9"] = Instance.new("UICorner", G2L["f8"]);
G2L["f9"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.UIGradient
G2L["fa"] = Instance.new("UIGradient", G2L["f8"]);
G2L["fa"]["Rotation"] = -90;
G2L["fa"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.UIGridLayout
G2L["fb"] = Instance.new("UIGridLayout", G2L["f8"]);
G2L["fb"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["fb"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["fb"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton
G2L["fc"] = Instance.new("TextButton", G2L["f8"]);
G2L["fc"]["TextWrapped"] = true;
G2L["fc"]["BorderSizePixel"] = 0;
G2L["fc"]["TextSize"] = 14;
G2L["fc"]["TextScaled"] = true;
G2L["fc"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["fc"]["BackgroundTransparency"] = 1;
G2L["fc"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["fc"]["LayoutOrder"] = 1;
G2L["fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fc"]["Text"] = [[SPAM_MESSAGE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
G2L["fd"] = Instance.new("LocalScript", G2L["fc"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextBox
G2L["fe"] = Instance.new("TextBox", G2L["f8"]);
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["TextWrapped"] = true;
G2L["fe"]["TextSize"] = 14;
G2L["fe"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["fe"]["TextScaled"] = true;
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fe"]["ClearTextOnFocus"] = false;
G2L["fe"]["PlaceholderText"] = [[SPAM_MESSAGE]];
G2L["fe"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["Text"] = [[Erestive the best]];
G2L["fe"]["LayoutOrder"] = 1;
G2L["fe"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton
G2L["ff"] = Instance.new("TextButton", G2L["f8"]);
G2L["ff"]["TextWrapped"] = true;
G2L["ff"]["BorderSizePixel"] = 0;
G2L["ff"]["TextSize"] = 14;
G2L["ff"]["TextScaled"] = true;
G2L["ff"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ff"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ff"]["BackgroundTransparency"] = 1;
G2L["ff"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["ff"]["LayoutOrder"] = 1;
G2L["ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["Text"] = [[SPAM_MESSAGE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
G2L["100"] = Instance.new("LocalScript", G2L["ff"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextBox2
G2L["101"] = Instance.new("TextBox", G2L["f8"]);
G2L["101"]["Name"] = [[TextBox2]];
G2L["101"]["BorderSizePixel"] = 0;
G2L["101"]["TextWrapped"] = true;
G2L["101"]["TextSize"] = 14;
G2L["101"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["101"]["TextScaled"] = true;
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["101"]["ClearTextOnFocus"] = false;
G2L["101"]["PlaceholderText"] = [[SPAM_MESSAGE]];
G2L["101"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["Text"] = [[ez]];
G2L["101"]["LayoutOrder"] = 1;
G2L["101"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton
G2L["102"] = Instance.new("TextButton", G2L["f8"]);
G2L["102"]["TextWrapped"] = true;
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["TextSize"] = 14;
G2L["102"]["TextScaled"] = true;
G2L["102"]["TextColor3"] = Color3.fromRGB(0, 14, 255);
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["102"]["BackgroundTransparency"] = 1;
G2L["102"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["102"]["LayoutOrder"] = 1;
G2L["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["Text"] = [[SPAM_MESSAGE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
G2L["103"] = Instance.new("LocalScript", G2L["102"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextBox3
G2L["104"] = Instance.new("TextBox", G2L["f8"]);
G2L["104"]["Name"] = [[TextBox3]];
G2L["104"]["BorderSizePixel"] = 0;
G2L["104"]["TextWrapped"] = true;
G2L["104"]["TextSize"] = 14;
G2L["104"]["TextColor3"] = Color3.fromRGB(0, 27, 255);
G2L["104"]["TextScaled"] = true;
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["104"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["104"]["ClearTextOnFocus"] = false;
G2L["104"]["PlaceholderText"] = [[SPAM_MESSAGE]];
G2L["104"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["104"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["104"]["Text"] = [[Free script ERESTIVE]];
G2L["104"]["LayoutOrder"] = 1;
G2L["104"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker
G2L["105"] = Instance.new("Frame", G2L["97"]);
G2L["105"]["ZIndex"] = 99;
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["105"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["105"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["105"]["Name"] = [[MoveUnlocker]];
G2L["105"]["LayoutOrder"] = 2;
G2L["105"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider
G2L["106"] = Instance.new("Frame", G2L["105"]);
G2L["106"]["BorderSizePixel"] = 0;
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["106"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["106"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["106"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.UICorner
G2L["107"] = Instance.new("UICorner", G2L["106"]);
G2L["107"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.UIGradient
G2L["108"] = Instance.new("UIGradient", G2L["106"]);
G2L["108"]["Rotation"] = -90;
G2L["108"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button
G2L["109"] = Instance.new("TextButton", G2L["106"]);
G2L["109"]["TextTransparency"] = 1;
G2L["109"]["TextSize"] = 14;
G2L["109"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["109"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["109"]["ZIndex"] = 2;
G2L["109"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["109"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["109"]["Text"] = [[ ]];
G2L["109"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.server
G2L["10a"] = Instance.new("LocalScript", G2L["109"]);
G2L["10a"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.UICorner
G2L["10b"] = Instance.new("UICorner", G2L["109"]);
G2L["10b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.speedPower
G2L["10c"] = Instance.new("NumberValue", G2L["109"]);
G2L["10c"]["Name"] = [[speedPower]];
G2L["10c"]["Value"] = 0.18;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.OnOrOff
G2L["10d"] = Instance.new("TextLabel", G2L["105"]);
G2L["10d"]["TextWrapped"] = true;
G2L["10d"]["ZIndex"] = 2;
G2L["10d"]["TextSize"] = 14;
G2L["10d"]["TextScaled"] = true;
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10d"]["BackgroundTransparency"] = 1;
G2L["10d"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["10d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10d"]["Text"] = [[MoveDirect]];
G2L["10d"]["Name"] = [[OnOrOff]];
G2L["10d"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.UICorner
G2L["10e"] = Instance.new("UICorner", G2L["105"]);
G2L["10e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.UIGradient
G2L["10f"] = Instance.new("UIGradient", G2L["105"]);
G2L["10f"]["Rotation"] = -90;
G2L["10f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.UIStroke
G2L["110"] = Instance.new("UIStroke", G2L["105"]);
G2L["110"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2
G2L["111"] = Instance.new("Frame", G2L["105"]);
G2L["111"]["BorderSizePixel"] = 0;
G2L["111"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["111"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["111"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["111"]["Name"] = [[Slider2]];
G2L["111"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.UICorner
G2L["112"] = Instance.new("UICorner", G2L["111"]);
G2L["112"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.UIGradient
G2L["113"] = Instance.new("UIGradient", G2L["111"]);
G2L["113"]["Rotation"] = -90;
G2L["113"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button
G2L["114"] = Instance.new("TextButton", G2L["111"]);
G2L["114"]["TextTransparency"] = 1;
G2L["114"]["TextSize"] = 14;
G2L["114"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["114"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["114"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["114"]["ZIndex"] = 2;
G2L["114"]["BackgroundTransparency"] = 1;
G2L["114"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["114"]["Text"] = [[ ]];
G2L["114"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.LocalScript
G2L["115"] = Instance.new("LocalScript", G2L["114"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.UICorner
G2L["116"] = Instance.new("UICorner", G2L["114"]);
G2L["116"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.ImageLabel
G2L["117"] = Instance.new("ImageLabel", G2L["114"]);
G2L["117"]["BorderSizePixel"] = 0;
G2L["117"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["117"]["Image"] = [[rbxassetid://7059346373]];
G2L["117"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["117"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["117"]["BackgroundTransparency"] = 1;
G2L["117"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame
G2L["118"] = Instance.new("Frame", G2L["111"]);
G2L["118"]["Visible"] = false;
G2L["118"]["ZIndex"] = 66;
G2L["118"]["BorderSizePixel"] = 0;
G2L["118"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["118"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
G2L["118"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["118"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.UICorner
G2L["119"] = Instance.new("UICorner", G2L["118"]);
G2L["119"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.UIGradient
G2L["11a"] = Instance.new("UIGradient", G2L["118"]);
G2L["11a"]["Rotation"] = -90;
G2L["11a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.UIGridLayout
G2L["11b"] = Instance.new("UIGridLayout", G2L["118"]);
G2L["11b"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["11b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["11b"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextButton
G2L["11c"] = Instance.new("TextButton", G2L["118"]);
G2L["11c"]["TextWrapped"] = true;
G2L["11c"]["BorderSizePixel"] = 0;
G2L["11c"]["TextSize"] = 14;
G2L["11c"]["TextScaled"] = true;
G2L["11c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["11c"]["BackgroundTransparency"] = 1;
G2L["11c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["11c"]["LayoutOrder"] = 1;
G2L["11c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11c"]["Text"] = [[speedPower submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextButton.LocalScript
G2L["11d"] = Instance.new("LocalScript", G2L["11c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextBox
G2L["11e"] = Instance.new("TextBox", G2L["118"]);
G2L["11e"]["BorderSizePixel"] = 0;
G2L["11e"]["TextWrapped"] = true;
G2L["11e"]["TextSize"] = 14;
G2L["11e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11e"]["TextScaled"] = true;
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11e"]["ClearTextOnFocus"] = false;
G2L["11e"]["PlaceholderText"] = [[0.18]];
G2L["11e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["11e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11e"]["Text"] = [[0.18]];
G2L["11e"]["LayoutOrder"] = 1;
G2L["11e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light
G2L["11f"] = Instance.new("Frame", G2L["97"]);
G2L["11f"]["BorderSizePixel"] = 0;
G2L["11f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["11f"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["11f"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["11f"]["Name"] = [[Light]];
G2L["11f"]["LayoutOrder"] = 3;
G2L["11f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.UIListLayout
G2L["120"] = Instance.new("UIListLayout", G2L["11f"]);
G2L["120"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV
G2L["121"] = Instance.new("Frame", G2L["11f"]);
G2L["121"]["BorderSizePixel"] = 0;
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["121"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["121"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["121"]["Name"] = [[FOV]];
G2L["121"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.Text
G2L["122"] = Instance.new("TextLabel", G2L["121"]);
G2L["122"]["TextWrapped"] = true;
G2L["122"]["ZIndex"] = 9;
G2L["122"]["TextSize"] = 14;
G2L["122"]["TextScaled"] = true;
G2L["122"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["122"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["122"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["122"]["BackgroundTransparency"] = 1;
G2L["122"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["122"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["122"]["Text"] = [[lightmode]];
G2L["122"]["Name"] = [[Text]];
G2L["122"]["Position"] = UDim2.new(0.035, 0, 0.222, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.UICorner
G2L["123"] = Instance.new("UICorner", G2L["121"]);
G2L["123"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig
G2L["124"] = Instance.new("Frame", G2L["121"]);
G2L["124"]["BorderSizePixel"] = 0;
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["124"]["Size"] = UDim2.new(0.22767, 0, 0.81331, 0);
G2L["124"]["Position"] = UDim2.new(0.7452, 0, 0.09064, 0);
G2L["124"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.UICorner
G2L["125"] = Instance.new("UICorner", G2L["124"]);
G2L["125"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.FOVSet
G2L["126"] = Instance.new("TextBox", G2L["124"]);
G2L["126"]["Name"] = [[FOVSet]];
G2L["126"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["126"]["TextWrapped"] = true;
G2L["126"]["TextSize"] = 14;
G2L["126"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["126"]["TextScaled"] = true;
G2L["126"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["126"]["RichText"] = true;
G2L["126"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["126"]["ClearTextOnFocus"] = false;
G2L["126"]["PlaceholderText"] = [[0]];
G2L["126"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["126"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["126"]["Text"] = [[0]];
G2L["126"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV
G2L["127"] = Instance.new("Frame", G2L["124"]);
G2L["127"]["ZIndex"] = 2;
G2L["127"]["BorderSizePixel"] = 0;
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["127"]["Size"] = UDim2.new(0.73, 0, 1, 0);
G2L["127"]["Position"] = UDim2.new(-0.76654, 0, 0, 0);
G2L["127"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["127"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.UICorner
G2L["128"] = Instance.new("UICorner", G2L["127"]);
G2L["128"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Button
G2L["129"] = Instance.new("TextButton", G2L["127"]);
G2L["129"]["TextWrapped"] = true;
G2L["129"]["TextSize"] = 14;
G2L["129"]["TextScaled"] = true;
G2L["129"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["129"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["129"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["129"]["BackgroundTransparency"] = 1;
G2L["129"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["129"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["129"]["Text"] = [[ ]];
G2L["129"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["12a"] = Instance.new("LocalScript", G2L["129"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Text
G2L["12b"] = Instance.new("TextLabel", G2L["127"]);
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
G2L["12b"]["Text"] = [[Set]];
G2L["12b"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.UIGradient
G2L["12c"] = Instance.new("UIGradient", G2L["127"]);
G2L["12c"]["Rotation"] = -90;
G2L["12c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.UIGradient
G2L["12d"] = Instance.new("UIGradient", G2L["121"]);
G2L["12d"]["Rotation"] = -90;
G2L["12d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.UICorner
G2L["12e"] = Instance.new("UICorner", G2L["11f"]);
G2L["12e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.UIGradient
G2L["12f"] = Instance.new("UIGradient", G2L["11f"]);
G2L["12f"]["Rotation"] = -90;
G2L["12f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.UIStroke
G2L["130"] = Instance.new("UIStroke", G2L["11f"]);
G2L["130"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3
G2L["131"] = Instance.new("ScrollingFrame", G2L["96"]);
G2L["131"]["Visible"] = false;
G2L["131"]["Active"] = true;
G2L["131"]["ZIndex"] = 3;
G2L["131"]["BorderSizePixel"] = 0;
G2L["131"]["Name"] = [[Frame3]];
G2L["131"]["ScrollBarImageTransparency"] = 1;
G2L["131"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["131"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["131"]["ClipsDescendants"] = false;
G2L["131"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["131"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["131"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["131"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["131"]["ScrollBarThickness"] = 0;
G2L["131"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.UIPadding
G2L["132"] = Instance.new("UIPadding", G2L["131"]);
G2L["132"]["PaddingTop"] = UDim.new(0, 5);
G2L["132"]["PaddingRight"] = UDim.new(0, 5);
G2L["132"]["PaddingLeft"] = UDim.new(0, 1);
G2L["132"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["133"] = Instance.new("TextButton", G2L["131"]);
G2L["133"]["TextWrapped"] = true;
G2L["133"]["BorderSizePixel"] = 0;
G2L["133"]["TextSize"] = 14;
G2L["133"]["TextScaled"] = true;
G2L["133"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["133"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["133"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["133"]["BackgroundTransparency"] = 0.85;
G2L["133"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["133"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["133"]["Text"] = [[KeyboardVisible]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["134"] = Instance.new("LocalScript", G2L["133"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["135"] = Instance.new("UICorner", G2L["133"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["136"] = Instance.new("UIStroke", G2L["133"]);
G2L["136"]["Thickness"] = 0.8;
G2L["136"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["136"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["137"] = Instance.new("TextButton", G2L["131"]);
G2L["137"]["TextWrapped"] = true;
G2L["137"]["BorderSizePixel"] = 0;
G2L["137"]["TextSize"] = 14;
G2L["137"]["TextScaled"] = true;
G2L["137"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["137"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["137"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["137"]["BackgroundTransparency"] = 0.85;
G2L["137"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["137"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["137"]["Text"] = [[TopbarVisible]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["138"] = Instance.new("LocalScript", G2L["137"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["139"] = Instance.new("UICorner", G2L["137"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["13a"] = Instance.new("UIStroke", G2L["137"]);
G2L["13a"]["Thickness"] = 0.8;
G2L["13a"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1
G2L["13b"] = Instance.new("TextButton", G2L["131"]);
G2L["13b"]["TextWrapped"] = true;
G2L["13b"]["BorderSizePixel"] = 0;
G2L["13b"]["TextSize"] = 14;
G2L["13b"]["TextScaled"] = true;
G2L["13b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13b"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["13b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13b"]["BackgroundTransparency"] = 0.85;
G2L["13b"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["13b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13b"]["Text"] = [[CrosshairVisible1]];
G2L["13b"]["Name"] = [[CrosshairVisible1]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.LocalScript
G2L["13c"] = Instance.new("LocalScript", G2L["13b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.UICorner
G2L["13d"] = Instance.new("UICorner", G2L["13b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.UIStroke
G2L["13e"] = Instance.new("UIStroke", G2L["13b"]);
G2L["13e"]["Thickness"] = 0.8;
G2L["13e"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["13e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["13f"] = Instance.new("TextButton", G2L["131"]);
G2L["13f"]["TextWrapped"] = true;
G2L["13f"]["BorderSizePixel"] = 0;
G2L["13f"]["TextSize"] = 14;
G2L["13f"]["TextScaled"] = true;
G2L["13f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["13f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13f"]["BackgroundTransparency"] = 0.85;
G2L["13f"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["13f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13f"]["Text"] = [[Remove Gui]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["140"] = Instance.new("LocalScript", G2L["13f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["141"] = Instance.new("UICorner", G2L["13f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["142"] = Instance.new("UIStroke", G2L["13f"]);
G2L["142"]["Thickness"] = 0.8;
G2L["142"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["142"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["143"] = Instance.new("TextButton", G2L["131"]);
G2L["143"]["TextWrapped"] = true;
G2L["143"]["BorderSizePixel"] = 0;
G2L["143"]["TextSize"] = 14;
G2L["143"]["TextScaled"] = true;
G2L["143"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["143"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["143"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["143"]["BackgroundTransparency"] = 0.85;
G2L["143"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["143"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["143"]["Text"] = [[BindListVisible]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["144"] = Instance.new("LocalScript", G2L["143"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["145"] = Instance.new("UICorner", G2L["143"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["146"] = Instance.new("UIStroke", G2L["143"]);
G2L["146"]["Thickness"] = 0.8;
G2L["146"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["146"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["147"] = Instance.new("TextButton", G2L["131"]);
G2L["147"]["TextWrapped"] = true;
G2L["147"]["BorderSizePixel"] = 0;
G2L["147"]["TextSize"] = 14;
G2L["147"]["TextScaled"] = true;
G2L["147"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["147"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["147"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["147"]["BackgroundTransparency"] = 0.85;
G2L["147"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["147"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["147"]["Text"] = [[Key Bg]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["148"] = Instance.new("LocalScript", G2L["147"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["149"] = Instance.new("UICorner", G2L["147"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["14a"] = Instance.new("UIStroke", G2L["147"]);
G2L["14a"]["Thickness"] = 0.8;
G2L["14a"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["14a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["14b"] = Instance.new("TextButton", G2L["131"]);
G2L["14b"]["TextWrapped"] = true;
G2L["14b"]["BorderSizePixel"] = 0;
G2L["14b"]["TextSize"] = 14;
G2L["14b"]["TextScaled"] = true;
G2L["14b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14b"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["14b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14b"]["BackgroundTransparency"] = 0.85;
G2L["14b"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["14b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14b"]["Text"] = [[FakeLag Menu]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["14c"] = Instance.new("LocalScript", G2L["14b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["14d"] = Instance.new("UICorner", G2L["14b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["14e"] = Instance.new("UIStroke", G2L["14b"]);
G2L["14e"]["Thickness"] = 0.8;
G2L["14e"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["14e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2
G2L["14f"] = Instance.new("TextButton", G2L["131"]);
G2L["14f"]["TextWrapped"] = true;
G2L["14f"]["BorderSizePixel"] = 0;
G2L["14f"]["TextSize"] = 14;
G2L["14f"]["TextScaled"] = true;
G2L["14f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14f"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["14f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14f"]["BackgroundTransparency"] = 0.85;
G2L["14f"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["14f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14f"]["Text"] = [[CrosshairVisible2]];
G2L["14f"]["Name"] = [[CrosshairVisible2]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.LocalScript
G2L["150"] = Instance.new("LocalScript", G2L["14f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.UICorner
G2L["151"] = Instance.new("UICorner", G2L["14f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.UIStroke
G2L["152"] = Instance.new("UIStroke", G2L["14f"]);
G2L["152"]["Thickness"] = 0.8;
G2L["152"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["152"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3
G2L["153"] = Instance.new("TextButton", G2L["131"]);
G2L["153"]["TextWrapped"] = true;
G2L["153"]["BorderSizePixel"] = 0;
G2L["153"]["TextSize"] = 14;
G2L["153"]["TextScaled"] = true;
G2L["153"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["153"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["153"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["153"]["BackgroundTransparency"] = 0.85;
G2L["153"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["153"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["153"]["Text"] = [[CrosshairVisible3]];
G2L["153"]["Name"] = [[CrosshairVisible3]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.LocalScript
G2L["154"] = Instance.new("LocalScript", G2L["153"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.UICorner
G2L["155"] = Instance.new("UICorner", G2L["153"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.UIStroke
G2L["156"] = Instance.new("UIStroke", G2L["153"]);
G2L["156"]["Thickness"] = 0.8;
G2L["156"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["156"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.UIGridLayout
G2L["157"] = Instance.new("UIGridLayout", G2L["131"]);
G2L["157"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["157"]["CellPadding"] = UDim2.new(0, 15, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4
G2L["158"] = Instance.new("ScrollingFrame", G2L["96"]);
G2L["158"]["Visible"] = false;
G2L["158"]["Active"] = true;
G2L["158"]["ZIndex"] = 3;
G2L["158"]["BorderSizePixel"] = 0;
G2L["158"]["Name"] = [[Frame4]];
G2L["158"]["ScrollBarImageTransparency"] = 1;
G2L["158"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["158"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["158"]["ClipsDescendants"] = false;
G2L["158"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["158"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["158"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["158"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["158"]["ScrollBarThickness"] = 0;
G2L["158"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.UIPadding
G2L["159"] = Instance.new("UIPadding", G2L["158"]);
G2L["159"]["PaddingTop"] = UDim.new(0, 5);
G2L["159"]["PaddingRight"] = UDim.new(0, 5);
G2L["159"]["PaddingLeft"] = UDim.new(0, 5);
G2L["159"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.UIGridLayout
G2L["15a"] = Instance.new("UIGridLayout", G2L["158"]);
G2L["15a"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["15a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["15a"]["CellPadding"] = UDim2.new(0, 15, 0, 25);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT
G2L["15b"] = Instance.new("Frame", G2L["158"]);
G2L["15b"]["BorderSizePixel"] = 0;
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15b"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["15b"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["15b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15b"]["Name"] = [[DT]];
G2L["15b"]["LayoutOrder"] = 2;
G2L["15b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.UIListLayout
G2L["15c"] = Instance.new("UIListLayout", G2L["15b"]);
G2L["15c"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV
G2L["15d"] = Instance.new("Frame", G2L["15b"]);
G2L["15d"]["BorderSizePixel"] = 0;
G2L["15d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["15d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["15d"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["15d"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.WhiteBar
G2L["15e"] = Instance.new("Frame", G2L["15d"]);
G2L["15e"]["BorderSizePixel"] = 0;
G2L["15e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15e"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["15e"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["15e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15e"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.WhiteBar.UIGradient
G2L["15f"] = Instance.new("UIGradient", G2L["15e"]);
G2L["15f"]["Rotation"] = 90;
G2L["15f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.UICorner
G2L["160"] = Instance.new("UICorner", G2L["15d"]);
G2L["160"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.UIGradient
G2L["161"] = Instance.new("UIGradient", G2L["15d"]);
G2L["161"]["Rotation"] = -90;
G2L["161"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.ImageLabel
G2L["162"] = Instance.new("ImageLabel", G2L["15d"]);
G2L["162"]["BorderSizePixel"] = 0;
G2L["162"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["162"]["Image"] = [[rbxassetid://127633283332495]];
G2L["162"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["162"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["162"]["BackgroundTransparency"] = 1;
G2L["162"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.TextButton
G2L["163"] = Instance.new("TextButton", G2L["15d"]);
G2L["163"]["TextWrapped"] = true;
G2L["163"]["BorderSizePixel"] = 0;
G2L["163"]["TextSize"] = 14;
G2L["163"]["TextScaled"] = true;
G2L["163"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["163"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["163"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["163"]["BackgroundTransparency"] = 1;
G2L["163"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["163"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["163"]["Text"] = [[-]];
G2L["163"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.TextButton.LocalScript
G2L["164"] = Instance.new("LocalScript", G2L["163"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.TextButton.TextLabel
G2L["165"] = Instance.new("TextLabel", G2L["163"]);
G2L["165"]["TextWrapped"] = true;
G2L["165"]["BorderSizePixel"] = 0;
G2L["165"]["TextSize"] = 1;
G2L["165"]["TextScaled"] = true;
G2L["165"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["165"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["165"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["165"]["BackgroundTransparency"] = 1;
G2L["165"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["165"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["165"]["Text"] = [[DOUBLE TAP]];
G2L["165"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP
G2L["166"] = Instance.new("Frame", G2L["158"]);
G2L["166"]["BorderSizePixel"] = 0;
G2L["166"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["166"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["166"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["166"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["166"]["Name"] = [[AP]];
G2L["166"]["LayoutOrder"] = 2;
G2L["166"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.UIListLayout
G2L["167"] = Instance.new("UIListLayout", G2L["166"]);
G2L["167"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV
G2L["168"] = Instance.new("Frame", G2L["166"]);
G2L["168"]["BorderSizePixel"] = 0;
G2L["168"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["168"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["168"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["168"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.WhiteBar
G2L["169"] = Instance.new("Frame", G2L["168"]);
G2L["169"]["BorderSizePixel"] = 0;
G2L["169"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["169"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["169"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["169"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["169"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.WhiteBar.UIGradient
G2L["16a"] = Instance.new("UIGradient", G2L["169"]);
G2L["16a"]["Rotation"] = 90;
G2L["16a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.UICorner
G2L["16b"] = Instance.new("UICorner", G2L["168"]);
G2L["16b"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.UIGradient
G2L["16c"] = Instance.new("UIGradient", G2L["168"]);
G2L["16c"]["Rotation"] = -90;
G2L["16c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.ImageLabel
G2L["16d"] = Instance.new("ImageLabel", G2L["168"]);
G2L["16d"]["BorderSizePixel"] = 0;
G2L["16d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16d"]["Image"] = [[rbxassetid://127633283332495]];
G2L["16d"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["16d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16d"]["BackgroundTransparency"] = 1;
G2L["16d"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton
G2L["16e"] = Instance.new("TextButton", G2L["168"]);
G2L["16e"]["TextWrapped"] = true;
G2L["16e"]["BorderSizePixel"] = 0;
G2L["16e"]["TextSize"] = 14;
G2L["16e"]["TextScaled"] = true;
G2L["16e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["16e"]["BackgroundTransparency"] = 1;
G2L["16e"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["16e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16e"]["Text"] = [[-]];
G2L["16e"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton.LocalScript
G2L["16f"] = Instance.new("LocalScript", G2L["16e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton.TextLabel
G2L["170"] = Instance.new("TextLabel", G2L["16e"]);
G2L["170"]["TextWrapped"] = true;
G2L["170"]["BorderSizePixel"] = 0;
G2L["170"]["TextSize"] = 1;
G2L["170"]["TextScaled"] = true;
G2L["170"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["170"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["170"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["170"]["BackgroundTransparency"] = 1;
G2L["170"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["170"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["170"]["Text"] = [[AUTO-PEEK]];
G2L["170"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson
G2L["171"] = Instance.new("Frame", G2L["158"]);
G2L["171"]["BorderSizePixel"] = 0;
G2L["171"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["171"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["171"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["171"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["171"]["Name"] = [[ThirdPerson]];
G2L["171"]["LayoutOrder"] = 2;
G2L["171"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.UIListLayout
G2L["172"] = Instance.new("UIListLayout", G2L["171"]);
G2L["172"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV
G2L["173"] = Instance.new("Frame", G2L["171"]);
G2L["173"]["BorderSizePixel"] = 0;
G2L["173"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["173"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["173"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["173"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.WhiteBar
G2L["174"] = Instance.new("Frame", G2L["173"]);
G2L["174"]["BorderSizePixel"] = 0;
G2L["174"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["174"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["174"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["174"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["174"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.WhiteBar.UIGradient
G2L["175"] = Instance.new("UIGradient", G2L["174"]);
G2L["175"]["Rotation"] = 90;
G2L["175"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.UICorner
G2L["176"] = Instance.new("UICorner", G2L["173"]);
G2L["176"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.UIGradient
G2L["177"] = Instance.new("UIGradient", G2L["173"]);
G2L["177"]["Rotation"] = -90;
G2L["177"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.ImageLabel
G2L["178"] = Instance.new("ImageLabel", G2L["173"]);
G2L["178"]["BorderSizePixel"] = 0;
G2L["178"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["178"]["Image"] = [[rbxassetid://127633283332495]];
G2L["178"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["178"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["178"]["BackgroundTransparency"] = 1;
G2L["178"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton
G2L["179"] = Instance.new("TextButton", G2L["173"]);
G2L["179"]["TextWrapped"] = true;
G2L["179"]["BorderSizePixel"] = 0;
G2L["179"]["TextSize"] = 14;
G2L["179"]["TextScaled"] = true;
G2L["179"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["179"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["179"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["179"]["BackgroundTransparency"] = 1;
G2L["179"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["179"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["179"]["Text"] = [[-]];
G2L["179"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.LocalScript
G2L["17a"] = Instance.new("LocalScript", G2L["179"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.TextLabel
G2L["17b"] = Instance.new("TextLabel", G2L["179"]);
G2L["17b"]["TextWrapped"] = true;
G2L["17b"]["BorderSizePixel"] = 0;
G2L["17b"]["TextSize"] = 1;
G2L["17b"]["TextScaled"] = true;
G2L["17b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17b"]["BackgroundTransparency"] = 1;
G2L["17b"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["17b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17b"]["Text"] = [[Third Person]];
G2L["17b"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft
G2L["17c"] = Instance.new("Frame", G2L["158"]);
G2L["17c"]["BorderSizePixel"] = 0;
G2L["17c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17c"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["17c"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["17c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17c"]["Name"] = [[CameraLeft]];
G2L["17c"]["LayoutOrder"] = 7;
G2L["17c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.UIListLayout
G2L["17d"] = Instance.new("UIListLayout", G2L["17c"]);
G2L["17d"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV
G2L["17e"] = Instance.new("Frame", G2L["17c"]);
G2L["17e"]["BorderSizePixel"] = 0;
G2L["17e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["17e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["17e"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["17e"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.WhiteBar
G2L["17f"] = Instance.new("Frame", G2L["17e"]);
G2L["17f"]["BorderSizePixel"] = 0;
G2L["17f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17f"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["17f"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["17f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17f"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.WhiteBar.UIGradient
G2L["180"] = Instance.new("UIGradient", G2L["17f"]);
G2L["180"]["Rotation"] = 90;
G2L["180"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.UICorner
G2L["181"] = Instance.new("UICorner", G2L["17e"]);
G2L["181"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.UIGradient
G2L["182"] = Instance.new("UIGradient", G2L["17e"]);
G2L["182"]["Rotation"] = -90;
G2L["182"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.ImageLabel
G2L["183"] = Instance.new("ImageLabel", G2L["17e"]);
G2L["183"]["BorderSizePixel"] = 0;
G2L["183"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["183"]["Image"] = [[rbxassetid://127633283332495]];
G2L["183"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["183"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["183"]["BackgroundTransparency"] = 1;
G2L["183"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton
G2L["184"] = Instance.new("TextButton", G2L["17e"]);
G2L["184"]["TextWrapped"] = true;
G2L["184"]["BorderSizePixel"] = 0;
G2L["184"]["TextSize"] = 14;
G2L["184"]["TextScaled"] = true;
G2L["184"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["184"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["184"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["184"]["BackgroundTransparency"] = 1;
G2L["184"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["184"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["184"]["Text"] = [[-]];
G2L["184"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton.LocalScript
G2L["185"] = Instance.new("LocalScript", G2L["184"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton.TextLabel
G2L["186"] = Instance.new("TextLabel", G2L["184"]);
G2L["186"]["TextWrapped"] = true;
G2L["186"]["BorderSizePixel"] = 0;
G2L["186"]["TextSize"] = 1;
G2L["186"]["TextScaled"] = true;
G2L["186"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["186"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["186"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["186"]["BackgroundTransparency"] = 1;
G2L["186"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["186"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["186"]["Text"] = [[CameraLeft]];
G2L["186"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight
G2L["187"] = Instance.new("Frame", G2L["158"]);
G2L["187"]["BorderSizePixel"] = 0;
G2L["187"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["187"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["187"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["187"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["187"]["Name"] = [[CameraRight]];
G2L["187"]["LayoutOrder"] = 7;
G2L["187"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.UIListLayout
G2L["188"] = Instance.new("UIListLayout", G2L["187"]);
G2L["188"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV
G2L["189"] = Instance.new("Frame", G2L["187"]);
G2L["189"]["BorderSizePixel"] = 0;
G2L["189"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["189"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["189"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["189"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.WhiteBar
G2L["18a"] = Instance.new("Frame", G2L["189"]);
G2L["18a"]["BorderSizePixel"] = 0;
G2L["18a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18a"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["18a"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["18a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18a"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.WhiteBar.UIGradient
G2L["18b"] = Instance.new("UIGradient", G2L["18a"]);
G2L["18b"]["Rotation"] = 90;
G2L["18b"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.UICorner
G2L["18c"] = Instance.new("UICorner", G2L["189"]);
G2L["18c"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.UIGradient
G2L["18d"] = Instance.new("UIGradient", G2L["189"]);
G2L["18d"]["Rotation"] = -90;
G2L["18d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.ImageLabel
G2L["18e"] = Instance.new("ImageLabel", G2L["189"]);
G2L["18e"]["BorderSizePixel"] = 0;
G2L["18e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18e"]["Image"] = [[rbxassetid://127633283332495]];
G2L["18e"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["18e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18e"]["BackgroundTransparency"] = 1;
G2L["18e"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton
G2L["18f"] = Instance.new("TextButton", G2L["189"]);
G2L["18f"]["TextWrapped"] = true;
G2L["18f"]["BorderSizePixel"] = 0;
G2L["18f"]["TextSize"] = 14;
G2L["18f"]["TextScaled"] = true;
G2L["18f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["18f"]["BackgroundTransparency"] = 1;
G2L["18f"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["18f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18f"]["Text"] = [[-]];
G2L["18f"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton.LocalScript
G2L["190"] = Instance.new("LocalScript", G2L["18f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton.TextLabel
G2L["191"] = Instance.new("TextLabel", G2L["18f"]);
G2L["191"]["TextWrapped"] = true;
G2L["191"]["BorderSizePixel"] = 0;
G2L["191"]["TextSize"] = 1;
G2L["191"]["TextScaled"] = true;
G2L["191"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["191"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["191"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["191"]["BackgroundTransparency"] = 1;
G2L["191"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["191"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["191"]["Text"] = [[CameraRight]];
G2L["191"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx
G2L["192"] = Instance.new("Frame", G2L["158"]);
G2L["192"]["BorderSizePixel"] = 0;
G2L["192"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["192"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["192"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["192"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["192"]["Name"] = [[zxzx]];
G2L["192"]["LayoutOrder"] = 2;
G2L["192"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.UIListLayout
G2L["193"] = Instance.new("UIListLayout", G2L["192"]);
G2L["193"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV
G2L["194"] = Instance.new("Frame", G2L["192"]);
G2L["194"]["BorderSizePixel"] = 0;
G2L["194"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["194"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["194"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["194"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.WhiteBar
G2L["195"] = Instance.new("Frame", G2L["194"]);
G2L["195"]["BorderSizePixel"] = 0;
G2L["195"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["195"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["195"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["195"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["195"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.WhiteBar.UIGradient
G2L["196"] = Instance.new("UIGradient", G2L["195"]);
G2L["196"]["Rotation"] = 90;
G2L["196"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.UICorner
G2L["197"] = Instance.new("UICorner", G2L["194"]);
G2L["197"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.UIGradient
G2L["198"] = Instance.new("UIGradient", G2L["194"]);
G2L["198"]["Rotation"] = -90;
G2L["198"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.ImageLabel
G2L["199"] = Instance.new("ImageLabel", G2L["194"]);
G2L["199"]["BorderSizePixel"] = 0;
G2L["199"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["199"]["Image"] = [[rbxassetid://127633283332495]];
G2L["199"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["199"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["199"]["BackgroundTransparency"] = 1;
G2L["199"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton
G2L["19a"] = Instance.new("TextButton", G2L["194"]);
G2L["19a"]["TextWrapped"] = true;
G2L["19a"]["BorderSizePixel"] = 0;
G2L["19a"]["TextSize"] = 14;
G2L["19a"]["TextScaled"] = true;
G2L["19a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["19a"]["BackgroundTransparency"] = 1;
G2L["19a"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["19a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19a"]["Text"] = [[-]];
G2L["19a"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton.LocalScript
G2L["19b"] = Instance.new("LocalScript", G2L["19a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton.TextLabel
G2L["19c"] = Instance.new("TextLabel", G2L["19a"]);
G2L["19c"]["TextWrapped"] = true;
G2L["19c"]["BorderSizePixel"] = 0;
G2L["19c"]["TextSize"] = 1;
G2L["19c"]["TextScaled"] = true;
G2L["19c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19c"]["BackgroundTransparency"] = 1;
G2L["19c"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["19c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19c"]["Text"] = [[Backstab]];
G2L["19c"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++
G2L["19d"] = Instance.new("Frame", G2L["158"]);
G2L["19d"]["BorderSizePixel"] = 0;
G2L["19d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19d"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["19d"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["19d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19d"]["Name"] = [[zxzx++]];
G2L["19d"]["LayoutOrder"] = 2;
G2L["19d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.UIListLayout
G2L["19e"] = Instance.new("UIListLayout", G2L["19d"]);
G2L["19e"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV
G2L["19f"] = Instance.new("Frame", G2L["19d"]);
G2L["19f"]["BorderSizePixel"] = 0;
G2L["19f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["19f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["19f"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["19f"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.WhiteBar
G2L["1a0"] = Instance.new("Frame", G2L["19f"]);
G2L["1a0"]["BorderSizePixel"] = 0;
G2L["1a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a0"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1a0"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1a0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a0"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.WhiteBar.UIGradient
G2L["1a1"] = Instance.new("UIGradient", G2L["1a0"]);
G2L["1a1"]["Rotation"] = 90;
G2L["1a1"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.UICorner
G2L["1a2"] = Instance.new("UICorner", G2L["19f"]);
G2L["1a2"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.UIGradient
G2L["1a3"] = Instance.new("UIGradient", G2L["19f"]);
G2L["1a3"]["Rotation"] = -90;
G2L["1a3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.ImageLabel
G2L["1a4"] = Instance.new("ImageLabel", G2L["19f"]);
G2L["1a4"]["BorderSizePixel"] = 0;
G2L["1a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a4"]["Image"] = [[rbxassetid://127633283332495]];
G2L["1a4"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a4"]["BackgroundTransparency"] = 1;
G2L["1a4"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton
G2L["1a5"] = Instance.new("TextButton", G2L["19f"]);
G2L["1a5"]["TextWrapped"] = true;
G2L["1a5"]["BorderSizePixel"] = 0;
G2L["1a5"]["TextSize"] = 14;
G2L["1a5"]["TextScaled"] = true;
G2L["1a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1a5"]["BackgroundTransparency"] = 1;
G2L["1a5"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["1a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a5"]["Text"] = [[-]];
G2L["1a5"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton.LocalScript
G2L["1a6"] = Instance.new("LocalScript", G2L["1a5"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton.TextLabel
G2L["1a7"] = Instance.new("TextLabel", G2L["1a5"]);
G2L["1a7"]["TextWrapped"] = true;
G2L["1a7"]["BorderSizePixel"] = 0;
G2L["1a7"]["TextSize"] = 1;
G2L["1a7"]["TextScaled"] = true;
G2L["1a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a7"]["BackgroundTransparency"] = 1;
G2L["1a7"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["1a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a7"]["Text"] = [[Backstab++]];
G2L["1a7"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker
G2L["1a8"] = Instance.new("Frame", G2L["158"]);
G2L["1a8"]["BorderSizePixel"] = 0;
G2L["1a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a8"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1a8"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a8"]["Name"] = [[MoveUnlocker]];
G2L["1a8"]["LayoutOrder"] = 2;
G2L["1a8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.UIListLayout
G2L["1a9"] = Instance.new("UIListLayout", G2L["1a8"]);
G2L["1a9"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV
G2L["1aa"] = Instance.new("Frame", G2L["1a8"]);
G2L["1aa"]["BorderSizePixel"] = 0;
G2L["1aa"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1aa"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1aa"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["1aa"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.WhiteBar
G2L["1ab"] = Instance.new("Frame", G2L["1aa"]);
G2L["1ab"]["BorderSizePixel"] = 0;
G2L["1ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ab"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1ab"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1ab"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ab"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.WhiteBar.UIGradient
G2L["1ac"] = Instance.new("UIGradient", G2L["1ab"]);
G2L["1ac"]["Rotation"] = 90;
G2L["1ac"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.UICorner
G2L["1ad"] = Instance.new("UICorner", G2L["1aa"]);
G2L["1ad"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.UIGradient
G2L["1ae"] = Instance.new("UIGradient", G2L["1aa"]);
G2L["1ae"]["Rotation"] = -90;
G2L["1ae"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.ImageLabel
G2L["1af"] = Instance.new("ImageLabel", G2L["1aa"]);
G2L["1af"]["BorderSizePixel"] = 0;
G2L["1af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1af"]["Image"] = [[rbxassetid://127633283332495]];
G2L["1af"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1af"]["BackgroundTransparency"] = 1;
G2L["1af"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton
G2L["1b0"] = Instance.new("TextButton", G2L["1aa"]);
G2L["1b0"]["TextWrapped"] = true;
G2L["1b0"]["BorderSizePixel"] = 0;
G2L["1b0"]["TextSize"] = 14;
G2L["1b0"]["TextScaled"] = true;
G2L["1b0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b0"]["BackgroundTransparency"] = 1;
G2L["1b0"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["1b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b0"]["Text"] = [[-]];
G2L["1b0"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton.LocalScript
G2L["1b1"] = Instance.new("LocalScript", G2L["1b0"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton.TextLabel
G2L["1b2"] = Instance.new("TextLabel", G2L["1b0"]);
G2L["1b2"]["TextWrapped"] = true;
G2L["1b2"]["BorderSizePixel"] = 0;
G2L["1b2"]["TextSize"] = 1;
G2L["1b2"]["TextScaled"] = true;
G2L["1b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b2"]["BackgroundTransparency"] = 1;
G2L["1b2"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["1b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b2"]["Text"] = [[MoveUnlocker]];
G2L["1b2"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx
G2L["1b3"] = Instance.new("Frame", G2L["158"]);
G2L["1b3"]["BorderSizePixel"] = 0;
G2L["1b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b3"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1b3"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b3"]["Name"] = [[antizxzx]];
G2L["1b3"]["LayoutOrder"] = 2;
G2L["1b3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.UIListLayout
G2L["1b4"] = Instance.new("UIListLayout", G2L["1b3"]);
G2L["1b4"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV
G2L["1b5"] = Instance.new("Frame", G2L["1b3"]);
G2L["1b5"]["BorderSizePixel"] = 0;
G2L["1b5"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1b5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b5"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["1b5"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.WhiteBar
G2L["1b6"] = Instance.new("Frame", G2L["1b5"]);
G2L["1b6"]["BorderSizePixel"] = 0;
G2L["1b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b6"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1b6"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1b6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b6"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.WhiteBar.UIGradient
G2L["1b7"] = Instance.new("UIGradient", G2L["1b6"]);
G2L["1b7"]["Rotation"] = 90;
G2L["1b7"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.UICorner
G2L["1b8"] = Instance.new("UICorner", G2L["1b5"]);
G2L["1b8"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.UIGradient
G2L["1b9"] = Instance.new("UIGradient", G2L["1b5"]);
G2L["1b9"]["Rotation"] = -90;
G2L["1b9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.ImageLabel
G2L["1ba"] = Instance.new("ImageLabel", G2L["1b5"]);
G2L["1ba"]["BorderSizePixel"] = 0;
G2L["1ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ba"]["Image"] = [[rbxassetid://127633283332495]];
G2L["1ba"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ba"]["BackgroundTransparency"] = 1;
G2L["1ba"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton
G2L["1bb"] = Instance.new("TextButton", G2L["1b5"]);
G2L["1bb"]["TextWrapped"] = true;
G2L["1bb"]["BorderSizePixel"] = 0;
G2L["1bb"]["TextSize"] = 14;
G2L["1bb"]["TextScaled"] = true;
G2L["1bb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1bb"]["BackgroundTransparency"] = 1;
G2L["1bb"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["1bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bb"]["Text"] = [[-]];
G2L["1bb"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton.LocalScript
G2L["1bc"] = Instance.new("LocalScript", G2L["1bb"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton.TextLabel
G2L["1bd"] = Instance.new("TextLabel", G2L["1bb"]);
G2L["1bd"]["TextWrapped"] = true;
G2L["1bd"]["BorderSizePixel"] = 0;
G2L["1bd"]["TextSize"] = 1;
G2L["1bd"]["TextScaled"] = true;
G2L["1bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1bd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bd"]["BackgroundTransparency"] = 1;
G2L["1bd"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["1bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bd"]["Text"] = [[Anti-Backstab]];
G2L["1bd"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6
G2L["1be"] = Instance.new("ScrollingFrame", G2L["96"]);
G2L["1be"]["Visible"] = false;
G2L["1be"]["Active"] = true;
G2L["1be"]["ZIndex"] = 3;
G2L["1be"]["BorderSizePixel"] = 0;
G2L["1be"]["Name"] = [[Frame6]];
G2L["1be"]["ScrollBarImageTransparency"] = 1;
G2L["1be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1be"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["1be"]["ClipsDescendants"] = false;
G2L["1be"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1be"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1be"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["1be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1be"]["ScrollBarThickness"] = 0;
G2L["1be"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.UIPadding
G2L["1bf"] = Instance.new("UIPadding", G2L["1be"]);
G2L["1bf"]["PaddingTop"] = UDim.new(0, 5);
G2L["1bf"]["PaddingRight"] = UDim.new(0, 5);
G2L["1bf"]["PaddingLeft"] = UDim.new(0, 1);
G2L["1bf"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2
G2L["1c0"] = Instance.new("Frame", G2L["1be"]);
G2L["1c0"]["Visible"] = false;
G2L["1c0"]["ZIndex"] = 3;
G2L["1c0"]["BorderSizePixel"] = 0;
G2L["1c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c0"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1c0"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c0"]["Name"] = [[Speed2]];
G2L["1c0"]["LayoutOrder"] = 1;
G2L["1c0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.UIListLayout
G2L["1c1"] = Instance.new("UIListLayout", G2L["1c0"]);
G2L["1c1"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV
G2L["1c2"] = Instance.new("Frame", G2L["1c0"]);
G2L["1c2"]["BorderSizePixel"] = 0;
G2L["1c2"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1c2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c2"]["Name"] = [[FOV]];
G2L["1c2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.UICorner
G2L["1c3"] = Instance.new("UICorner", G2L["1c2"]);
G2L["1c3"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig
G2L["1c4"] = Instance.new("Frame", G2L["1c2"]);
G2L["1c4"]["BorderSizePixel"] = 0;
G2L["1c4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1c4"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["1c4"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["1c4"]["Name"] = [[FOVConfig]];
G2L["1c4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UICorner
G2L["1c5"] = Instance.new("UICorner", G2L["1c4"]);
G2L["1c5"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet
G2L["1c6"] = Instance.new("TextBox", G2L["1c4"]);
G2L["1c6"]["Visible"] = false;
G2L["1c6"]["Name"] = [[FOVSet]];
G2L["1c6"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["1c6"]["TextWrapped"] = true;
G2L["1c6"]["TextSize"] = 14;
G2L["1c6"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["1c6"]["TextScaled"] = true;
G2L["1c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1c6"]["ClearTextOnFocus"] = false;
G2L["1c6"]["PlaceholderText"] = [[Dis]];
G2L["1c6"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["1c6"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["1c6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c6"]["Text"] = [[100]];
G2L["1c6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
G2L["1c7"] = Instance.new("LocalScript", G2L["1c6"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV
G2L["1c8"] = Instance.new("Frame", G2L["1c4"]);
G2L["1c8"]["ZIndex"] = 2;
G2L["1c8"]["BorderSizePixel"] = 0;
G2L["1c8"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["1c8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c8"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["1c8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c8"]["Name"] = [[SetFOV]];
G2L["1c8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UICorner
G2L["1c9"] = Instance.new("UICorner", G2L["1c8"]);
G2L["1c9"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button
G2L["1ca"] = Instance.new("TextButton", G2L["1c8"]);
G2L["1ca"]["TextWrapped"] = true;
G2L["1ca"]["TextSize"] = 14;
G2L["1ca"]["TextScaled"] = true;
G2L["1ca"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1ca"]["BackgroundTransparency"] = 1;
G2L["1ca"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1ca"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ca"]["Text"] = [[ ]];
G2L["1ca"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
G2L["1cb"] = Instance.new("LocalScript", G2L["1ca"]);
G2L["1cb"]["Name"] = [[Wallhack]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.PlayerESP
G2L["1cc"] = Instance.new("LocalScript", G2L["1ca"]);
G2L["1cc"]["Name"] = [[PlayerESP]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface
G2L["1cd"] = Instance.new("SurfaceGui", G2L["1ca"]);
G2L["1cd"]["Face"] = Enum.NormalId.Top;
G2L["1cd"]["LightInfluence"] = 1;
G2L["1cd"]["AlwaysOnTop"] = true;
G2L["1cd"]["Name"] = [[surface]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface.surfaceface
G2L["1ce"] = Instance.new("TextLabel", G2L["1cd"]);
G2L["1ce"]["TextStrokeTransparency"] = 2;
G2L["1ce"]["BorderSizePixel"] = 0;
G2L["1ce"]["TextSize"] = 14;
G2L["1ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ce"]["BackgroundTransparency"] = 0.7;
G2L["1ce"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1ce"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ce"]["Text"] = [[]];
G2L["1ce"]["Name"] = [[surfaceface]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.UIGradient
G2L["1cf"] = Instance.new("UIGradient", G2L["1ca"]);
G2L["1cf"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Text
G2L["1d0"] = Instance.new("TextLabel", G2L["1c8"]);
G2L["1d0"]["TextWrapped"] = true;
G2L["1d0"]["ZIndex"] = 9;
G2L["1d0"]["TextSize"] = 14;
G2L["1d0"]["TextScaled"] = true;
G2L["1d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d0"]["BackgroundTransparency"] = 1;
G2L["1d0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d0"]["Text"] = [[ESP]];
G2L["1d0"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIGradient
G2L["1d1"] = Instance.new("UIGradient", G2L["1c8"]);
G2L["1d1"]["Rotation"] = -90;
G2L["1d1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIStroke
G2L["1d2"] = Instance.new("UIStroke", G2L["1c8"]);
G2L["1d2"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UIListLayout
G2L["1d3"] = Instance.new("UIListLayout", G2L["1c4"]);
G2L["1d3"]["Padding"] = UDim.new(0, 10);
G2L["1d3"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet2
G2L["1d4"] = Instance.new("TextBox", G2L["1c4"]);
G2L["1d4"]["Visible"] = false;
G2L["1d4"]["Name"] = [[FOVSet2]];
G2L["1d4"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["1d4"]["TextWrapped"] = true;
G2L["1d4"]["TextSize"] = 14;
G2L["1d4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d4"]["TextScaled"] = true;
G2L["1d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1d4"]["ClearTextOnFocus"] = false;
G2L["1d4"]["PlaceholderText"] = [[Speed]];
G2L["1d4"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["1d4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d4"]["Text"] = [[0.1]];
G2L["1d4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.UIGradient
G2L["1d5"] = Instance.new("UIGradient", G2L["1c2"]);
G2L["1d5"]["Rotation"] = -90;
G2L["1d5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.ImageLabel
G2L["1d6"] = Instance.new("ImageLabel", G2L["1c2"]);
G2L["1d6"]["BorderSizePixel"] = 0;
G2L["1d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d6"]["Image"] = [[rbxassetid://120129574453255]];
G2L["1d6"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d6"]["BackgroundTransparency"] = 1;
G2L["1d6"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.WhiteBar
G2L["1d7"] = Instance.new("Frame", G2L["1c2"]);
G2L["1d7"]["Visible"] = false;
G2L["1d7"]["BorderSizePixel"] = 0;
G2L["1d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d7"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1d7"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1d7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d7"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.WhiteBar.UIGradient
G2L["1d8"] = Instance.new("UIGradient", G2L["1d7"]);
G2L["1d8"]["Rotation"] = 90;
G2L["1d8"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.UIStroke
G2L["1d9"] = Instance.new("UIStroke", G2L["1c2"]);
G2L["1d9"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed
G2L["1da"] = Instance.new("Frame", G2L["1be"]);
G2L["1da"]["Visible"] = false;
G2L["1da"]["BorderSizePixel"] = 0;
G2L["1da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1da"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1da"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1da"]["Name"] = [[Speed]];
G2L["1da"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.UIListLayout
G2L["1db"] = Instance.new("UIListLayout", G2L["1da"]);
G2L["1db"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV
G2L["1dc"] = Instance.new("Frame", G2L["1da"]);
G2L["1dc"]["BorderSizePixel"] = 0;
G2L["1dc"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1dc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1dc"]["Name"] = [[FOV]];
G2L["1dc"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.UICorner
G2L["1dd"] = Instance.new("UICorner", G2L["1dc"]);
G2L["1dd"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig
G2L["1de"] = Instance.new("Frame", G2L["1dc"]);
G2L["1de"]["BorderSizePixel"] = 0;
G2L["1de"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1de"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["1de"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["1de"]["Name"] = [[FOVConfig]];
G2L["1de"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.UICorner
G2L["1df"] = Instance.new("UICorner", G2L["1de"]);
G2L["1df"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet
G2L["1e0"] = Instance.new("TextBox", G2L["1de"]);
G2L["1e0"]["Visible"] = false;
G2L["1e0"]["Name"] = [[FOVSet]];
G2L["1e0"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["1e0"]["TextWrapped"] = true;
G2L["1e0"]["TextSize"] = 14;
G2L["1e0"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["1e0"]["TextScaled"] = true;
G2L["1e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1e0"]["ClearTextOnFocus"] = false;
G2L["1e0"]["PlaceholderText"] = [[Dis]];
G2L["1e0"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["1e0"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["1e0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e0"]["Text"] = [[100]];
G2L["1e0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["1e1"] = Instance.new("LocalScript", G2L["1e0"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV
G2L["1e2"] = Instance.new("Frame", G2L["1de"]);
G2L["1e2"]["ZIndex"] = 2;
G2L["1e2"]["BorderSizePixel"] = 0;
G2L["1e2"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["1e2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e2"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["1e2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e2"]["Name"] = [[SetFOV]];
G2L["1e2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["1e3"] = Instance.new("UICorner", G2L["1e2"]);
G2L["1e3"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Button
G2L["1e4"] = Instance.new("TextButton", G2L["1e2"]);
G2L["1e4"]["TextWrapped"] = true;
G2L["1e4"]["TextSize"] = 14;
G2L["1e4"]["TextScaled"] = true;
G2L["1e4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1e4"]["BackgroundTransparency"] = 1;
G2L["1e4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e4"]["Text"] = [[ ]];
G2L["1e4"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Text
G2L["1e5"] = Instance.new("TextLabel", G2L["1e2"]);
G2L["1e5"]["TextWrapped"] = true;
G2L["1e5"]["ZIndex"] = 9;
G2L["1e5"]["TextSize"] = 14;
G2L["1e5"]["TextScaled"] = true;
G2L["1e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e5"]["BackgroundTransparency"] = 1;
G2L["1e5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e5"]["Text"] = [[White]];
G2L["1e5"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["1e6"] = Instance.new("UIGradient", G2L["1e2"]);
G2L["1e6"]["Rotation"] = -90;
G2L["1e6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UIStroke
G2L["1e7"] = Instance.new("UIStroke", G2L["1e2"]);
G2L["1e7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.UIListLayout
G2L["1e8"] = Instance.new("UIListLayout", G2L["1de"]);
G2L["1e8"]["Padding"] = UDim.new(0, 10);
G2L["1e8"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet2
G2L["1e9"] = Instance.new("TextBox", G2L["1de"]);
G2L["1e9"]["Visible"] = false;
G2L["1e9"]["Name"] = [[FOVSet2]];
G2L["1e9"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["1e9"]["TextWrapped"] = true;
G2L["1e9"]["TextSize"] = 14;
G2L["1e9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e9"]["TextScaled"] = true;
G2L["1e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1e9"]["ClearTextOnFocus"] = false;
G2L["1e9"]["PlaceholderText"] = [[Speed]];
G2L["1e9"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["1e9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e9"]["Text"] = [[0.1]];
G2L["1e9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.UIGradient
G2L["1ea"] = Instance.new("UIGradient", G2L["1dc"]);
G2L["1ea"]["Rotation"] = -90;
G2L["1ea"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.ImageLabel
G2L["1eb"] = Instance.new("ImageLabel", G2L["1dc"]);
G2L["1eb"]["BorderSizePixel"] = 0;
G2L["1eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1eb"]["Image"] = [[rbxassetid://120129574453255]];
G2L["1eb"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1eb"]["BackgroundTransparency"] = 1;
G2L["1eb"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.WhiteBar
G2L["1ec"] = Instance.new("Frame", G2L["1dc"]);
G2L["1ec"]["Visible"] = false;
G2L["1ec"]["BorderSizePixel"] = 0;
G2L["1ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ec"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1ec"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1ec"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ec"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.WhiteBar.UIGradient
G2L["1ed"] = Instance.new("UIGradient", G2L["1ec"]);
G2L["1ed"]["Rotation"] = 90;
G2L["1ed"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.UIStroke
G2L["1ee"] = Instance.new("UIStroke", G2L["1dc"]);
G2L["1ee"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2
G2L["1ef"] = Instance.new("Frame", G2L["1be"]);
G2L["1ef"]["BorderSizePixel"] = 0;
G2L["1ef"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1ef"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["1ef"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["1ef"]["Name"] = [[ONOFF2]];
G2L["1ef"]["LayoutOrder"] = 3;
G2L["1ef"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.LocalScript
G2L["1f0"] = Instance.new("LocalScript", G2L["1ef"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.WhiteBar
G2L["1f1"] = Instance.new("Frame", G2L["1ef"]);
G2L["1f1"]["BorderSizePixel"] = 0;
G2L["1f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f1"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1f1"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1f1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f1"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.WhiteBar.UIGradient
G2L["1f2"] = Instance.new("UIGradient", G2L["1f1"]);
G2L["1f2"]["Rotation"] = 90;
G2L["1f2"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider
G2L["1f3"] = Instance.new("Frame", G2L["1ef"]);
G2L["1f3"]["BorderSizePixel"] = 0;
G2L["1f3"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1f3"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["1f3"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["1f3"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.UICorner
G2L["1f4"] = Instance.new("UICorner", G2L["1f3"]);
G2L["1f4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.UIGradient
G2L["1f5"] = Instance.new("UIGradient", G2L["1f3"]);
G2L["1f5"]["Rotation"] = -90;
G2L["1f5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button
G2L["1f6"] = Instance.new("TextButton", G2L["1f3"]);
G2L["1f6"]["TextSize"] = 14;
G2L["1f6"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1f6"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f6"]["ZIndex"] = 2;
G2L["1f6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1f6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f6"]["Text"] = [[ ]];
G2L["1f6"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
G2L["1f7"] = Instance.new("LocalScript", G2L["1f6"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button.UICorner
G2L["1f8"] = Instance.new("UICorner", G2L["1f6"]);
G2L["1f8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.OnOrOff
G2L["1f9"] = Instance.new("TextLabel", G2L["1ef"]);
G2L["1f9"]["TextWrapped"] = true;
G2L["1f9"]["ZIndex"] = 2;
G2L["1f9"]["TextSize"] = 14;
G2L["1f9"]["TextScaled"] = true;
G2L["1f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f9"]["BackgroundTransparency"] = 1;
G2L["1f9"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["1f9"]["Visible"] = false;
G2L["1f9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f9"]["Text"] = [[Off]];
G2L["1f9"]["Name"] = [[OnOrOff]];
G2L["1f9"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.UICorner
G2L["1fa"] = Instance.new("UICorner", G2L["1ef"]);
G2L["1fa"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.UIGradient
G2L["1fb"] = Instance.new("UIGradient", G2L["1ef"]);
G2L["1fb"]["Rotation"] = -90;
G2L["1fb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.ImageLabel
G2L["1fc"] = Instance.new("ImageLabel", G2L["1ef"]);
G2L["1fc"]["BorderSizePixel"] = 0;
G2L["1fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fc"]["Image"] = [[rbxassetid://15011030819]];
G2L["1fc"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fc"]["BackgroundTransparency"] = 1;
G2L["1fc"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.UIStroke
G2L["1fd"] = Instance.new("UIStroke", G2L["1ef"]);
G2L["1fd"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.TextLabel
G2L["1fe"] = Instance.new("TextLabel", G2L["1ef"]);
G2L["1fe"]["TextWrapped"] = true;
G2L["1fe"]["BorderSizePixel"] = 0;
G2L["1fe"]["TextSize"] = 14;
G2L["1fe"]["TextScaled"] = true;
G2L["1fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1fe"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fe"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["1fe"]["Visible"] = false;
G2L["1fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fe"]["Text"] = [[esp player]];
G2L["1fe"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.TextLabel.UICorner
G2L["1ff"] = Instance.new("UICorner", G2L["1fe"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.nam32
G2L["200"] = Instance.new("TextLabel", G2L["1ef"]);
G2L["200"]["TextWrapped"] = true;
G2L["200"]["ZIndex"] = 2;
G2L["200"]["TextSize"] = 14;
G2L["200"]["TextScaled"] = true;
G2L["200"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["200"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["200"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["200"]["BackgroundTransparency"] = 1;
G2L["200"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["200"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["200"]["Text"] = [[ESP]];
G2L["200"]["Name"] = [[nam32]];
G2L["200"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.UIGridLayout
G2L["201"] = Instance.new("UIGridLayout", G2L["1be"]);
G2L["201"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["201"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["201"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531
G2L["202"] = Instance.new("Frame", G2L["1be"]);
G2L["202"]["BorderSizePixel"] = 0;
G2L["202"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["202"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["202"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["202"]["Name"] = [[xxx9531]];
G2L["202"]["LayoutOrder"] = 3;
G2L["202"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider
G2L["203"] = Instance.new("Frame", G2L["202"]);
G2L["203"]["BorderSizePixel"] = 0;
G2L["203"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["203"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["203"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["203"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.UICorner
G2L["204"] = Instance.new("UICorner", G2L["203"]);
G2L["204"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.UIGradient
G2L["205"] = Instance.new("UIGradient", G2L["203"]);
G2L["205"]["Rotation"] = -90;
G2L["205"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button
G2L["206"] = Instance.new("TextButton", G2L["203"]);
G2L["206"]["TextSize"] = 14;
G2L["206"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["206"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["206"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["206"]["ZIndex"] = 2;
G2L["206"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["206"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["206"]["Text"] = [[ ]];
G2L["206"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button.LocalScript
G2L["207"] = Instance.new("LocalScript", G2L["206"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button.UICorner
G2L["208"] = Instance.new("UICorner", G2L["206"]);
G2L["208"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.OnOrOff
G2L["209"] = Instance.new("TextLabel", G2L["202"]);
G2L["209"]["TextWrapped"] = true;
G2L["209"]["ZIndex"] = 2;
G2L["209"]["TextSize"] = 14;
G2L["209"]["TextScaled"] = true;
G2L["209"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["209"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["209"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["209"]["BackgroundTransparency"] = 1;
G2L["209"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
G2L["209"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["209"]["Text"] = [[Skeleton]];
G2L["209"]["Name"] = [[OnOrOff]];
G2L["209"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.UICorner
G2L["20a"] = Instance.new("UICorner", G2L["202"]);
G2L["20a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.UIGradient
G2L["20b"] = Instance.new("UIGradient", G2L["202"]);
G2L["20b"]["Rotation"] = -90;
G2L["20b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.UIStroke
G2L["20c"] = Instance.new("UIStroke", G2L["202"]);
G2L["20c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842
G2L["20d"] = Instance.new("Frame", G2L["1be"]);
G2L["20d"]["BorderSizePixel"] = 0;
G2L["20d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["20d"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["20d"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["20d"]["Name"] = [[xxx917842]];
G2L["20d"]["LayoutOrder"] = 3;
G2L["20d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider
G2L["20e"] = Instance.new("Frame", G2L["20d"]);
G2L["20e"]["BorderSizePixel"] = 0;
G2L["20e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["20e"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["20e"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["20e"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.UICorner
G2L["20f"] = Instance.new("UICorner", G2L["20e"]);
G2L["20f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.UIGradient
G2L["210"] = Instance.new("UIGradient", G2L["20e"]);
G2L["210"]["Rotation"] = -90;
G2L["210"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.LocalScript
G2L["212"] = Instance.new("LocalScript", G2L["211"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.LocalScriptold
G2L["213"] = Instance.new("LocalScript", G2L["211"]);
G2L["213"]["Enabled"] = false;
G2L["213"]["Name"] = [[LocalScriptold]];
G2L["213"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.UICorner
G2L["214"] = Instance.new("UICorner", G2L["211"]);
G2L["214"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.OnOrOff
G2L["215"] = Instance.new("TextLabel", G2L["20d"]);
G2L["215"]["TextWrapped"] = true;
G2L["215"]["ZIndex"] = 2;
G2L["215"]["TextSize"] = 14;
G2L["215"]["TextScaled"] = true;
G2L["215"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["215"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["215"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["215"]["BackgroundTransparency"] = 1;
G2L["215"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
G2L["215"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["215"]["Text"] = [[Offscreen Indicators]];
G2L["215"]["Name"] = [[OnOrOff]];
G2L["215"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.UICorner
G2L["216"] = Instance.new("UICorner", G2L["20d"]);
G2L["216"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.UIGradient
G2L["217"] = Instance.new("UIGradient", G2L["20d"]);
G2L["217"]["Rotation"] = -90;
G2L["217"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.UIStroke
G2L["218"] = Instance.new("UIStroke", G2L["20d"]);
G2L["218"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2
G2L["219"] = Instance.new("Frame", G2L["1be"]);
G2L["219"]["BorderSizePixel"] = 0;
G2L["219"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["219"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["219"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["219"]["Name"] = [[xxx9531z2]];
G2L["219"]["LayoutOrder"] = 3;
G2L["219"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider
G2L["21a"] = Instance.new("Frame", G2L["219"]);
G2L["21a"]["BorderSizePixel"] = 0;
G2L["21a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["21a"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["21a"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["21a"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.UICorner
G2L["21b"] = Instance.new("UICorner", G2L["21a"]);
G2L["21b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.UIGradient
G2L["21c"] = Instance.new("UIGradient", G2L["21a"]);
G2L["21c"]["Rotation"] = -90;
G2L["21c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button
G2L["21d"] = Instance.new("TextButton", G2L["21a"]);
G2L["21d"]["TextSize"] = 14;
G2L["21d"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["21d"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["21d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21d"]["ZIndex"] = 2;
G2L["21d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["21d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["21d"]["Text"] = [[ ]];
G2L["21d"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.LocalScript
G2L["21e"] = Instance.new("LocalScript", G2L["21d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.Sound
G2L["21f"] = Instance.new("Sound", G2L["21d"]);
G2L["21f"]["Volume"] = 0.6;
G2L["21f"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
G2L["21f"]["SoundId"] = [[rbxassetid://83717596220569]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.UICorner
G2L["220"] = Instance.new("UICorner", G2L["21d"]);
G2L["220"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID
G2L["221"] = Instance.new("Folder", G2L["21d"]);
G2L["221"]["Name"] = [[SoundsID]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound1
G2L["222"] = Instance.new("Sound", G2L["221"]);
G2L["222"]["Volume"] = 0.6;
G2L["222"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["222"]["Name"] = [[Sound1]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
G2L["222"]["SoundId"] = [[rbxassetid://83717596220569]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound3
G2L["223"] = Instance.new("Sound", G2L["221"]);
G2L["223"]["Volume"] = 0.6;
G2L["223"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["223"]["Name"] = [[Sound3]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
G2L["223"]["SoundId"] = [[rbxassetid://139269349820177]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound2
G2L["224"] = Instance.new("Sound", G2L["221"]);
G2L["224"]["Volume"] = 0.6;
G2L["224"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["224"]["Name"] = [[Sound2]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
G2L["224"]["SoundId"] = [[rbxassetid://114117682324230]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound4
G2L["225"] = Instance.new("Sound", G2L["221"]);
G2L["225"]["Volume"] = 0.6;
G2L["225"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["225"]["Name"] = [[Sound4]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
G2L["225"]["SoundId"] = [[rbxassetid://139890294541073]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound5
G2L["226"] = Instance.new("Sound", G2L["221"]);
G2L["226"]["Volume"] = 0.6;
G2L["226"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["226"]["Name"] = [[Sound5]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
G2L["226"]["SoundId"] = [[rbxassetid://127091812835195]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound6
G2L["227"] = Instance.new("Sound", G2L["221"]);
G2L["227"]["Volume"] = 0.6;
G2L["227"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["227"]["Name"] = [[Sound6]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
G2L["227"]["SoundId"] = [[rbxassetid://118069354428047]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound7
G2L["228"] = Instance.new("Sound", G2L["221"]);
G2L["228"]["Volume"] = 0.6;
G2L["228"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["228"]["Name"] = [[Sound7]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
G2L["228"]["SoundId"] = [[rbxassetid://75881627871349]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound8
G2L["229"] = Instance.new("Sound", G2L["221"]);
G2L["229"]["Volume"] = 0.6;
G2L["229"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["229"]["Name"] = [[Sound8]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
G2L["229"]["SoundId"] = [[rbxassetid://130951116162747]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound9
G2L["22a"] = Instance.new("Sound", G2L["221"]);
G2L["22a"]["Volume"] = 0.6;
G2L["22a"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["22a"]["Name"] = [[Sound9]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
G2L["22a"]["SoundId"] = [[rbxassetid://125504082079673]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound10
G2L["22b"] = Instance.new("Sound", G2L["221"]);
G2L["22b"]["Volume"] = 0.6;
G2L["22b"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["22b"]["Name"] = [[Sound10]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
G2L["22b"]["SoundId"] = [[rbxassetid://6518811702]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound11
G2L["22c"] = Instance.new("Sound", G2L["221"]);
G2L["22c"]["Volume"] = 0.6;
G2L["22c"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["22c"]["Name"] = [[Sound11]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
G2L["22c"]["SoundId"] = [[rbxassetid://7147454322]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound12
G2L["22d"] = Instance.new("Sound", G2L["221"]);
G2L["22d"]["Volume"] = 0.6;
G2L["22d"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["22d"]["Name"] = [[Sound12]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
G2L["22d"]["SoundId"] = [[rbxassetid://94526461732533]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.OnOrOff
G2L["22e"] = Instance.new("TextLabel", G2L["219"]);
G2L["22e"]["TextWrapped"] = true;
G2L["22e"]["ZIndex"] = 2;
G2L["22e"]["TextSize"] = 14;
G2L["22e"]["TextScaled"] = true;
G2L["22e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22e"]["BackgroundTransparency"] = 1;
G2L["22e"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
G2L["22e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["22e"]["Text"] = [[Hit sound]];
G2L["22e"]["Name"] = [[OnOrOff]];
G2L["22e"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.UICorner
G2L["22f"] = Instance.new("UICorner", G2L["219"]);
G2L["22f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.UIGradient
G2L["230"] = Instance.new("UIGradient", G2L["219"]);
G2L["230"]["Rotation"] = -90;
G2L["230"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.UIStroke
G2L["231"] = Instance.new("UIStroke", G2L["219"]);
G2L["231"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2
G2L["232"] = Instance.new("Frame", G2L["219"]);
G2L["232"]["BorderSizePixel"] = 0;
G2L["232"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["232"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["232"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["232"]["Name"] = [[Slider2]];
G2L["232"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.UICorner
G2L["233"] = Instance.new("UICorner", G2L["232"]);
G2L["233"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.UIGradient
G2L["234"] = Instance.new("UIGradient", G2L["232"]);
G2L["234"]["Rotation"] = -90;
G2L["234"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Button
G2L["235"] = Instance.new("TextButton", G2L["232"]);
G2L["235"]["TextTransparency"] = 1;
G2L["235"]["TextSize"] = 14;
G2L["235"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["235"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["235"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["235"]["ZIndex"] = 2;
G2L["235"]["BackgroundTransparency"] = 1;
G2L["235"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["235"]["Text"] = [[ ]];
G2L["235"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Button.LocalScript
G2L["236"] = Instance.new("LocalScript", G2L["235"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Button.UICorner
G2L["237"] = Instance.new("UICorner", G2L["235"]);
G2L["237"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Button.ImageLabel
G2L["238"] = Instance.new("ImageLabel", G2L["235"]);
G2L["238"]["BorderSizePixel"] = 0;
G2L["238"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["238"]["Image"] = [[rbxassetid://7059346373]];
G2L["238"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["238"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["238"]["BackgroundTransparency"] = 1;
G2L["238"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame
G2L["239"] = Instance.new("ScrollingFrame", G2L["232"]);
G2L["239"]["Visible"] = false;
G2L["239"]["Active"] = true;
G2L["239"]["BorderSizePixel"] = 0;
G2L["239"]["Name"] = [[Frame]];
G2L["239"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["239"]["Size"] = UDim2.new(19.86875, 0, 17.11592, 0);
G2L["239"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["239"]["Position"] = UDim2.new(1.182, 0, 0.821, 0);
G2L["239"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.LocalScript
G2L["23a"] = Instance.new("LocalScript", G2L["239"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.UICorner
G2L["23b"] = Instance.new("UICorner", G2L["239"]);
G2L["23b"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.UIGradient
G2L["23c"] = Instance.new("UIGradient", G2L["239"]);
G2L["23c"]["Rotation"] = -90;
G2L["23c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.UIGridLayout
G2L["23d"] = Instance.new("UIGridLayout", G2L["239"]);
G2L["23d"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["23d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["23d"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
G2L["23e"] = Instance.new("TextButton", G2L["239"]);
G2L["23e"]["TextWrapped"] = true;
G2L["23e"]["BorderSizePixel"] = 0;
G2L["23e"]["TextSize"] = 14;
G2L["23e"]["TextScaled"] = true;
G2L["23e"]["TextColor3"] = Color3.fromRGB(255, 51, 51);
G2L["23e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["23e"]["BackgroundTransparency"] = 1;
G2L["23e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["23e"]["LayoutOrder"] = 2;
G2L["23e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23e"]["Text"] = [[Sound1]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
G2L["23f"] = Instance.new("LocalScript", G2L["23e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
G2L["240"] = Instance.new("TextButton", G2L["239"]);
G2L["240"]["TextWrapped"] = true;
G2L["240"]["BorderSizePixel"] = 0;
G2L["240"]["TextSize"] = 14;
G2L["240"]["TextScaled"] = true;
G2L["240"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["240"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["240"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["240"]["BackgroundTransparency"] = 1;
G2L["240"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["240"]["LayoutOrder"] = 2;
G2L["240"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["240"]["Text"] = [[Sound2]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
G2L["241"] = Instance.new("LocalScript", G2L["240"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
G2L["242"] = Instance.new("TextButton", G2L["239"]);
G2L["242"]["TextWrapped"] = true;
G2L["242"]["BorderSizePixel"] = 0;
G2L["242"]["TextSize"] = 14;
G2L["242"]["TextScaled"] = true;
G2L["242"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["242"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["242"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["242"]["BackgroundTransparency"] = 1;
G2L["242"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["242"]["LayoutOrder"] = 2;
G2L["242"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["242"]["Text"] = [[Sound3]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
G2L["243"] = Instance.new("LocalScript", G2L["242"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
G2L["244"] = Instance.new("TextButton", G2L["239"]);
G2L["244"]["TextWrapped"] = true;
G2L["244"]["BorderSizePixel"] = 0;
G2L["244"]["TextSize"] = 14;
G2L["244"]["TextScaled"] = true;
G2L["244"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["244"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["244"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["244"]["BackgroundTransparency"] = 1;
G2L["244"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["244"]["LayoutOrder"] = 2;
G2L["244"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["244"]["Text"] = [[Sound4]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
G2L["245"] = Instance.new("LocalScript", G2L["244"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
G2L["246"] = Instance.new("TextButton", G2L["239"]);
G2L["246"]["TextWrapped"] = true;
G2L["246"]["BorderSizePixel"] = 0;
G2L["246"]["TextSize"] = 14;
G2L["246"]["TextScaled"] = true;
G2L["246"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["246"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["246"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["246"]["BackgroundTransparency"] = 1;
G2L["246"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["246"]["LayoutOrder"] = 2;
G2L["246"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["246"]["Text"] = [[Sound5]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
G2L["247"] = Instance.new("LocalScript", G2L["246"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
G2L["248"] = Instance.new("TextButton", G2L["239"]);
G2L["248"]["TextWrapped"] = true;
G2L["248"]["BorderSizePixel"] = 0;
G2L["248"]["TextSize"] = 14;
G2L["248"]["TextScaled"] = true;
G2L["248"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["248"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["248"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["248"]["BackgroundTransparency"] = 1;
G2L["248"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["248"]["LayoutOrder"] = 2;
G2L["248"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["248"]["Text"] = [[Sound6]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
G2L["249"] = Instance.new("LocalScript", G2L["248"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
G2L["24a"] = Instance.new("TextButton", G2L["239"]);
G2L["24a"]["TextWrapped"] = true;
G2L["24a"]["BorderSizePixel"] = 0;
G2L["24a"]["TextSize"] = 14;
G2L["24a"]["TextScaled"] = true;
G2L["24a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["24a"]["BackgroundTransparency"] = 1;
G2L["24a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["24a"]["LayoutOrder"] = 2;
G2L["24a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24a"]["Text"] = [[Sound7]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
G2L["24b"] = Instance.new("LocalScript", G2L["24a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
G2L["24c"] = Instance.new("TextButton", G2L["239"]);
G2L["24c"]["TextWrapped"] = true;
G2L["24c"]["BorderSizePixel"] = 0;
G2L["24c"]["TextSize"] = 14;
G2L["24c"]["TextScaled"] = true;
G2L["24c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["24c"]["BackgroundTransparency"] = 1;
G2L["24c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["24c"]["LayoutOrder"] = 2;
G2L["24c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24c"]["Text"] = [[Sound8]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
G2L["24d"] = Instance.new("LocalScript", G2L["24c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
G2L["24e"] = Instance.new("TextButton", G2L["239"]);
G2L["24e"]["TextWrapped"] = true;
G2L["24e"]["BorderSizePixel"] = 0;
G2L["24e"]["TextSize"] = 14;
G2L["24e"]["TextScaled"] = true;
G2L["24e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["24e"]["BackgroundTransparency"] = 1;
G2L["24e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["24e"]["LayoutOrder"] = 2;
G2L["24e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24e"]["Text"] = [[Sound9]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
G2L["24f"] = Instance.new("LocalScript", G2L["24e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
G2L["250"] = Instance.new("TextButton", G2L["239"]);
G2L["250"]["TextWrapped"] = true;
G2L["250"]["BorderSizePixel"] = 0;
G2L["250"]["TextSize"] = 14;
G2L["250"]["TextScaled"] = true;
G2L["250"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["250"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["250"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["250"]["BackgroundTransparency"] = 1;
G2L["250"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["250"]["LayoutOrder"] = 2;
G2L["250"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["250"]["Text"] = [[Sound10]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
G2L["251"] = Instance.new("LocalScript", G2L["250"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
G2L["252"] = Instance.new("TextButton", G2L["239"]);
G2L["252"]["TextWrapped"] = true;
G2L["252"]["BorderSizePixel"] = 0;
G2L["252"]["TextSize"] = 14;
G2L["252"]["TextScaled"] = true;
G2L["252"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["252"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["252"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["252"]["BackgroundTransparency"] = 1;
G2L["252"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["252"]["LayoutOrder"] = 2;
G2L["252"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["252"]["Text"] = [[Sound11]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
G2L["253"] = Instance.new("LocalScript", G2L["252"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
G2L["254"] = Instance.new("TextButton", G2L["239"]);
G2L["254"]["TextWrapped"] = true;
G2L["254"]["BorderSizePixel"] = 0;
G2L["254"]["TextSize"] = 14;
G2L["254"]["TextScaled"] = true;
G2L["254"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["254"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["254"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["254"]["BackgroundTransparency"] = 1;
G2L["254"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["254"]["LayoutOrder"] = 2;
G2L["254"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["254"]["Text"] = [[Sound12]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
G2L["255"] = Instance.new("LocalScript", G2L["254"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321
G2L["256"] = Instance.new("Frame", G2L["1be"]);
G2L["256"]["BorderSizePixel"] = 0;
G2L["256"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["256"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["256"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["256"]["Name"] = [[xxx95321]];
G2L["256"]["LayoutOrder"] = 3;
G2L["256"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider
G2L["257"] = Instance.new("Frame", G2L["256"]);
G2L["257"]["BorderSizePixel"] = 0;
G2L["257"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["257"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["257"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["257"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.UICorner
G2L["258"] = Instance.new("UICorner", G2L["257"]);
G2L["258"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.UIGradient
G2L["259"] = Instance.new("UIGradient", G2L["257"]);
G2L["259"]["Rotation"] = -90;
G2L["259"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.Button
G2L["25a"] = Instance.new("TextButton", G2L["257"]);
G2L["25a"]["TextSize"] = 14;
G2L["25a"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["25a"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["25a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25a"]["ZIndex"] = 2;
G2L["25a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["25a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["25a"]["Text"] = [[ ]];
G2L["25a"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.Button.LocalScript
G2L["25b"] = Instance.new("LocalScript", G2L["25a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.Button.UICorner
G2L["25c"] = Instance.new("UICorner", G2L["25a"]);
G2L["25c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.OnOrOff
G2L["25d"] = Instance.new("TextLabel", G2L["256"]);
G2L["25d"]["TextWrapped"] = true;
G2L["25d"]["ZIndex"] = 2;
G2L["25d"]["TextSize"] = 14;
G2L["25d"]["TextScaled"] = true;
G2L["25d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25d"]["BackgroundTransparency"] = 1;
G2L["25d"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
G2L["25d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["25d"]["Text"] = [[Penetrate Walls]];
G2L["25d"]["Name"] = [[OnOrOff]];
G2L["25d"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.UICorner
G2L["25e"] = Instance.new("UICorner", G2L["256"]);
G2L["25e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.UIGradient
G2L["25f"] = Instance.new("UIGradient", G2L["256"]);
G2L["25f"]["Rotation"] = -90;
G2L["25f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.UIStroke
G2L["260"] = Instance.new("UIStroke", G2L["256"]);
G2L["260"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062
G2L["261"] = Instance.new("Frame", G2L["1be"]);
G2L["261"]["BorderSizePixel"] = 0;
G2L["261"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["261"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["261"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["261"]["Name"] = [[xxx96062]];
G2L["261"]["LayoutOrder"] = 3;
G2L["261"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider
G2L["262"] = Instance.new("Frame", G2L["261"]);
G2L["262"]["BorderSizePixel"] = 0;
G2L["262"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["262"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["262"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["262"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider.UICorner
G2L["263"] = Instance.new("UICorner", G2L["262"]);
G2L["263"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider.UIGradient
G2L["264"] = Instance.new("UIGradient", G2L["262"]);
G2L["264"]["Rotation"] = -90;
G2L["264"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider.Button
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider.Button.LocalScript
G2L["266"] = Instance.new("LocalScript", G2L["265"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider.Button.UICorner
G2L["267"] = Instance.new("UICorner", G2L["265"]);
G2L["267"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.OnOrOff
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
G2L["268"]["Text"] = [[Head Behind Wall]];
G2L["268"]["Name"] = [[OnOrOff]];
G2L["268"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.UICorner
G2L["269"] = Instance.new("UICorner", G2L["261"]);
G2L["269"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.UIGradient
G2L["26a"] = Instance.new("UIGradient", G2L["261"]);
G2L["26a"]["Rotation"] = -90;
G2L["26a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.UIStroke
G2L["26b"] = Instance.new("UIStroke", G2L["261"]);
G2L["26b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164
G2L["26c"] = Instance.new("Frame", G2L["1be"]);
G2L["26c"]["BorderSizePixel"] = 0;
G2L["26c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["26c"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["26c"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["26c"]["Name"] = [[xxx09164]];
G2L["26c"]["LayoutOrder"] = 3;
G2L["26c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.OnOrOff
G2L["26d"] = Instance.new("TextLabel", G2L["26c"]);
G2L["26d"]["TextWrapped"] = true;
G2L["26d"]["ZIndex"] = 2;
G2L["26d"]["TextSize"] = 14;
G2L["26d"]["TextScaled"] = true;
G2L["26d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26d"]["BackgroundTransparency"] = 1;
G2L["26d"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
G2L["26d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["26d"]["Text"] = [[ImageTop]];
G2L["26d"]["Name"] = [[OnOrOff]];
G2L["26d"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.UICorner
G2L["26e"] = Instance.new("UICorner", G2L["26c"]);
G2L["26e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.UIGradient
G2L["26f"] = Instance.new("UIGradient", G2L["26c"]);
G2L["26f"]["Rotation"] = -90;
G2L["26f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.UIStroke
G2L["270"] = Instance.new("UIStroke", G2L["26c"]);
G2L["270"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2
G2L["271"] = Instance.new("Frame", G2L["26c"]);
G2L["271"]["BorderSizePixel"] = 0;
G2L["271"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["271"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["271"]["Position"] = UDim2.new(0.807, 0, 0.117, 0);
G2L["271"]["Name"] = [[Slider2]];
G2L["271"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.UICorner
G2L["272"] = Instance.new("UICorner", G2L["271"]);
G2L["272"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.UIGradient
G2L["273"] = Instance.new("UIGradient", G2L["271"]);
G2L["273"]["Rotation"] = -90;
G2L["273"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Button
G2L["274"] = Instance.new("TextButton", G2L["271"]);
G2L["274"]["TextTransparency"] = 1;
G2L["274"]["TextSize"] = 14;
G2L["274"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["274"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["274"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["274"]["ZIndex"] = 2;
G2L["274"]["BackgroundTransparency"] = 1;
G2L["274"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["274"]["Text"] = [[ ]];
G2L["274"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Button.LocalScript
G2L["275"] = Instance.new("LocalScript", G2L["274"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Button.UICorner
G2L["276"] = Instance.new("UICorner", G2L["274"]);
G2L["276"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Button.ImageLabel
G2L["277"] = Instance.new("ImageLabel", G2L["274"]);
G2L["277"]["BorderSizePixel"] = 0;
G2L["277"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["277"]["Image"] = [[rbxassetid://7059346373]];
G2L["277"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["277"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["277"]["BackgroundTransparency"] = 1;
G2L["277"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame
G2L["278"] = Instance.new("ScrollingFrame", G2L["271"]);
G2L["278"]["Visible"] = false;
G2L["278"]["Active"] = true;
G2L["278"]["BorderSizePixel"] = 0;
G2L["278"]["Name"] = [[Frame]];
G2L["278"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["278"]["Size"] = UDim2.new(18.85783, 0, 7.73701, 0);
G2L["278"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["278"]["Position"] = UDim2.new(1.182, 0, 0.821, 0);
G2L["278"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.UICorner
G2L["279"] = Instance.new("UICorner", G2L["278"]);
G2L["279"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.UIGradient
G2L["27a"] = Instance.new("UIGradient", G2L["278"]);
G2L["27a"]["Rotation"] = -90;
G2L["27a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.UIGridLayout
G2L["27b"] = Instance.new("UIGridLayout", G2L["278"]);
G2L["27b"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["27b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["27b"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.TextButton
G2L["27c"] = Instance.new("TextButton", G2L["278"]);
G2L["27c"]["TextWrapped"] = true;
G2L["27c"]["BorderSizePixel"] = 0;
G2L["27c"]["TextSize"] = 14;
G2L["27c"]["TextScaled"] = true;
G2L["27c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["27c"]["BackgroundTransparency"] = 1;
G2L["27c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["27c"]["LayoutOrder"] = 2;
G2L["27c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27c"]["Text"] = [[Set]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.TextButton.LocalScript
G2L["27d"] = Instance.new("LocalScript", G2L["27c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.TextBox
G2L["27e"] = Instance.new("TextBox", G2L["278"]);
G2L["27e"]["BorderSizePixel"] = 0;
G2L["27e"]["TextWrapped"] = true;
G2L["27e"]["TextSize"] = 14;
G2L["27e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27e"]["TextScaled"] = true;
G2L["27e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["27e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27e"]["Text"] = [[Id]];
G2L["27e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642
G2L["27f"] = Instance.new("Frame", G2L["1be"]);
G2L["27f"]["BorderSizePixel"] = 0;
G2L["27f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["27f"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["27f"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["27f"]["Name"] = [[xxx091642]];
G2L["27f"]["LayoutOrder"] = 3;
G2L["27f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.OnOrOff
G2L["280"] = Instance.new("TextLabel", G2L["27f"]);
G2L["280"]["TextWrapped"] = true;
G2L["280"]["ZIndex"] = 2;
G2L["280"]["TextSize"] = 14;
G2L["280"]["TextScaled"] = true;
G2L["280"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["280"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["280"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["280"]["BackgroundTransparency"] = 1;
G2L["280"]["Size"] = UDim2.new(0.71718, 0, 0.5158, 0);
G2L["280"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["280"]["Text"] = [[MusicPlayer]];
G2L["280"]["Name"] = [[OnOrOff]];
G2L["280"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.UICorner
G2L["281"] = Instance.new("UICorner", G2L["27f"]);
G2L["281"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.UIGradient
G2L["282"] = Instance.new("UIGradient", G2L["27f"]);
G2L["282"]["Rotation"] = -90;
G2L["282"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.UIStroke
G2L["283"] = Instance.new("UIStroke", G2L["27f"]);
G2L["283"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2
G2L["284"] = Instance.new("Frame", G2L["27f"]);
G2L["284"]["BorderSizePixel"] = 0;
G2L["284"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["284"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["284"]["Position"] = UDim2.new(0.807, 0, 0.117, 0);
G2L["284"]["Name"] = [[Slider2]];
G2L["284"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.UICorner
G2L["285"] = Instance.new("UICorner", G2L["284"]);
G2L["285"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.UIGradient
G2L["286"] = Instance.new("UIGradient", G2L["284"]);
G2L["286"]["Rotation"] = -90;
G2L["286"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Button
G2L["287"] = Instance.new("TextButton", G2L["284"]);
G2L["287"]["TextTransparency"] = 1;
G2L["287"]["TextSize"] = 14;
G2L["287"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["287"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["287"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["287"]["ZIndex"] = 2;
G2L["287"]["BackgroundTransparency"] = 1;
G2L["287"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["287"]["Text"] = [[ ]];
G2L["287"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Button.LocalScript
G2L["288"] = Instance.new("LocalScript", G2L["287"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Button.UICorner
G2L["289"] = Instance.new("UICorner", G2L["287"]);
G2L["289"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Button.ImageLabel
G2L["28a"] = Instance.new("ImageLabel", G2L["287"]);
G2L["28a"]["BorderSizePixel"] = 0;
G2L["28a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28a"]["Image"] = [[rbxassetid://7059346373]];
G2L["28a"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["28a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28a"]["BackgroundTransparency"] = 1;
G2L["28a"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame
G2L["28b"] = Instance.new("ScrollingFrame", G2L["284"]);
G2L["28b"]["Visible"] = false;
G2L["28b"]["Active"] = true;
G2L["28b"]["BorderSizePixel"] = 0;
G2L["28b"]["Name"] = [[Frame]];
G2L["28b"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["28b"]["Size"] = UDim2.new(18.85783, 0, 7.73701, 0);
G2L["28b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28b"]["Position"] = UDim2.new(1.182, 0, 0.821, 0);
G2L["28b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.Sound
G2L["28c"] = Instance.new("Sound", G2L["28b"]);
G2L["28c"]["Looped"] = true;
G2L["28c"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.UICorner
G2L["28d"] = Instance.new("UICorner", G2L["28b"]);
G2L["28d"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.UIGradient
G2L["28e"] = Instance.new("UIGradient", G2L["28b"]);
G2L["28e"]["Rotation"] = -90;
G2L["28e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.UIGridLayout
G2L["28f"] = Instance.new("UIGridLayout", G2L["28b"]);
G2L["28f"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["28f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["28f"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton
G2L["290"] = Instance.new("TextButton", G2L["28b"]);
G2L["290"]["TextWrapped"] = true;
G2L["290"]["BorderSizePixel"] = 0;
G2L["290"]["TextSize"] = 14;
G2L["290"]["TextScaled"] = true;
G2L["290"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["290"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["290"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["290"]["BackgroundTransparency"] = 1;
G2L["290"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["290"]["LayoutOrder"] = 2;
G2L["290"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["290"]["Text"] = [[Set]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
G2L["291"] = Instance.new("LocalScript", G2L["290"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextBox
G2L["292"] = Instance.new("TextBox", G2L["28b"]);
G2L["292"]["BorderSizePixel"] = 0;
G2L["292"]["TextWrapped"] = true;
G2L["292"]["TextSize"] = 14;
G2L["292"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["292"]["TextScaled"] = true;
G2L["292"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["292"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["292"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["292"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["292"]["Text"] = [[Id]];
G2L["292"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton
G2L["293"] = Instance.new("TextButton", G2L["28b"]);
G2L["293"]["TextWrapped"] = true;
G2L["293"]["BorderSizePixel"] = 0;
G2L["293"]["TextSize"] = 14;
G2L["293"]["TextScaled"] = true;
G2L["293"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["293"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["293"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["293"]["BackgroundTransparency"] = 1;
G2L["293"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["293"]["LayoutOrder"] = 2;
G2L["293"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["293"]["Text"] = [[Play]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
G2L["294"] = Instance.new("LocalScript", G2L["293"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton
G2L["295"] = Instance.new("TextButton", G2L["28b"]);
G2L["295"]["TextWrapped"] = true;
G2L["295"]["BorderSizePixel"] = 0;
G2L["295"]["TextSize"] = 14;
G2L["295"]["TextScaled"] = true;
G2L["295"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["295"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["295"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["295"]["BackgroundTransparency"] = 1;
G2L["295"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["295"]["LayoutOrder"] = 2;
G2L["295"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["295"]["Text"] = [[Stop]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
G2L["296"] = Instance.new("LocalScript", G2L["295"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextLabel
G2L["297"] = Instance.new("TextLabel", G2L["28b"]);
G2L["297"]["TextWrapped"] = true;
G2L["297"]["BorderSizePixel"] = 0;
G2L["297"]["TextSize"] = 14;
G2L["297"]["TextScaled"] = true;
G2L["297"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["297"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["297"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["297"]["BackgroundTransparency"] = 1;
G2L["297"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["297"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["297"]["Text"] = [[Name]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton
G2L["298"] = Instance.new("TextButton", G2L["28b"]);
G2L["298"]["TextWrapped"] = true;
G2L["298"]["BorderSizePixel"] = 0;
G2L["298"]["TextSize"] = 14;
G2L["298"]["TextScaled"] = true;
G2L["298"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["298"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["298"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["298"]["BackgroundTransparency"] = 1;
G2L["298"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["298"]["LayoutOrder"] = 2;
G2L["298"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["298"]["Text"] = [[Vol+]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
G2L["299"] = Instance.new("LocalScript", G2L["298"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton
G2L["29a"] = Instance.new("TextButton", G2L["28b"]);
G2L["29a"]["TextWrapped"] = true;
G2L["29a"]["BorderSizePixel"] = 0;
G2L["29a"]["TextSize"] = 14;
G2L["29a"]["TextScaled"] = true;
G2L["29a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["29a"]["BackgroundTransparency"] = 1;
G2L["29a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["29a"]["LayoutOrder"] = 2;
G2L["29a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29a"]["Text"] = [[Vol-]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
G2L["29b"] = Instance.new("LocalScript", G2L["29a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7
G2L["29c"] = Instance.new("ScrollingFrame", G2L["96"]);
G2L["29c"]["Visible"] = false;
G2L["29c"]["Active"] = true;
G2L["29c"]["ZIndex"] = 3;
G2L["29c"]["BorderSizePixel"] = 0;
G2L["29c"]["Name"] = [[Frame7]];
G2L["29c"]["ScrollBarImageTransparency"] = 1;
G2L["29c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29c"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["29c"]["ClipsDescendants"] = false;
G2L["29c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["29c"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29c"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["29c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29c"]["ScrollBarThickness"] = 0;
G2L["29c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["29d"] = Instance.new("Frame", G2L["29c"]);
G2L["29d"]["BorderSizePixel"] = 0;
G2L["29d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["29d"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["29d"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["29d"]["Name"] = [[RW]];
G2L["29d"]["LayoutOrder"] = 2;
G2L["29d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["29e"] = Instance.new("Frame", G2L["29d"]);
G2L["29e"]["BorderSizePixel"] = 0;
G2L["29e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["29e"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["29e"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["29e"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["29f"] = Instance.new("UICorner", G2L["29e"]);
G2L["29f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["2a0"] = Instance.new("UIGradient", G2L["29e"]);
G2L["2a0"]["Rotation"] = -90;
G2L["2a0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["2a1"] = Instance.new("TextButton", G2L["29e"]);
G2L["2a1"]["TextTransparency"] = 1;
G2L["2a1"]["TextSize"] = 14;
G2L["2a1"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2a1"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a1"]["ZIndex"] = 2;
G2L["2a1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a1"]["Text"] = [[ ]];
G2L["2a1"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["2a2"] = Instance.new("LocalScript", G2L["2a1"]);
G2L["2a2"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["2a3"] = Instance.new("UICorner", G2L["2a1"]);
G2L["2a3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["2a4"] = Instance.new("TextLabel", G2L["29d"]);
G2L["2a4"]["TextWrapped"] = true;
G2L["2a4"]["ZIndex"] = 2;
G2L["2a4"]["TextSize"] = 14;
G2L["2a4"]["TextScaled"] = true;
G2L["2a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a4"]["BackgroundTransparency"] = 1;
G2L["2a4"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["2a4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a4"]["Text"] = [[Reverse]];
G2L["2a4"]["Name"] = [[OnOrOff]];
G2L["2a4"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["2a5"] = Instance.new("UICorner", G2L["29d"]);
G2L["2a5"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["2a6"] = Instance.new("UIGradient", G2L["29d"]);
G2L["2a6"]["Rotation"] = -90;
G2L["2a6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["2a7"] = Instance.new("UIStroke", G2L["29d"]);
G2L["2a7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["2a8"] = Instance.new("Frame", G2L["29c"]);
G2L["2a8"]["BorderSizePixel"] = 0;
G2L["2a8"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2a8"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2a8"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2a8"]["Name"] = [[RW]];
G2L["2a8"]["LayoutOrder"] = 2;
G2L["2a8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["2a9"] = Instance.new("Frame", G2L["2a8"]);
G2L["2a9"]["BorderSizePixel"] = 0;
G2L["2a9"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2a9"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2a9"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2a9"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["2aa"] = Instance.new("UICorner", G2L["2a9"]);
G2L["2aa"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["2ab"] = Instance.new("UIGradient", G2L["2a9"]);
G2L["2ab"]["Rotation"] = -90;
G2L["2ab"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["2ac"] = Instance.new("TextButton", G2L["2a9"]);
G2L["2ac"]["TextTransparency"] = 1;
G2L["2ac"]["TextSize"] = 14;
G2L["2ac"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2ac"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ac"]["ZIndex"] = 2;
G2L["2ac"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2ac"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ac"]["Text"] = [[ ]];
G2L["2ac"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["2ad"] = Instance.new("LocalScript", G2L["2ac"]);
G2L["2ad"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["2ae"] = Instance.new("UICorner", G2L["2ac"]);
G2L["2ae"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["2af"] = Instance.new("TextLabel", G2L["2a8"]);
G2L["2af"]["TextWrapped"] = true;
G2L["2af"]["ZIndex"] = 2;
G2L["2af"]["TextSize"] = 14;
G2L["2af"]["TextScaled"] = true;
G2L["2af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2af"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2af"]["BackgroundTransparency"] = 1;
G2L["2af"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["2af"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2af"]["Text"] = [[Autojump]];
G2L["2af"]["Name"] = [[OnOrOff]];
G2L["2af"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["2b0"] = Instance.new("UICorner", G2L["2a8"]);
G2L["2b0"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["2b1"] = Instance.new("UIGradient", G2L["2a8"]);
G2L["2b1"]["Rotation"] = -90;
G2L["2b1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["2b2"] = Instance.new("UIStroke", G2L["2a8"]);
G2L["2b2"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["2b3"] = Instance.new("Frame", G2L["29c"]);
G2L["2b3"]["BorderSizePixel"] = 0;
G2L["2b3"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2b3"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2b3"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2b3"]["Name"] = [[RW]];
G2L["2b3"]["LayoutOrder"] = 2;
G2L["2b3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["2b4"] = Instance.new("Frame", G2L["2b3"]);
G2L["2b4"]["BorderSizePixel"] = 0;
G2L["2b4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2b4"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2b4"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2b4"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["2b5"] = Instance.new("UICorner", G2L["2b4"]);
G2L["2b5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["2b6"] = Instance.new("UIGradient", G2L["2b4"]);
G2L["2b6"]["Rotation"] = -90;
G2L["2b6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["2b7"] = Instance.new("TextButton", G2L["2b4"]);
G2L["2b7"]["TextTransparency"] = 1;
G2L["2b7"]["TextSize"] = 14;
G2L["2b7"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2b7"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b7"]["ZIndex"] = 2;
G2L["2b7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b7"]["Text"] = [[ ]];
G2L["2b7"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["2b8"] = Instance.new("LocalScript", G2L["2b7"]);
G2L["2b8"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["2b9"] = Instance.new("UICorner", G2L["2b7"]);
G2L["2b9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.spinSpeed
G2L["2ba"] = Instance.new("NumberValue", G2L["2b7"]);
G2L["2ba"]["Name"] = [[spinSpeed]];
G2L["2ba"]["Value"] = 100;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["2bb"] = Instance.new("TextLabel", G2L["2b3"]);
G2L["2bb"]["TextWrapped"] = true;
G2L["2bb"]["ZIndex"] = 2;
G2L["2bb"]["TextSize"] = 14;
G2L["2bb"]["TextScaled"] = true;
G2L["2bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2bb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bb"]["BackgroundTransparency"] = 1;
G2L["2bb"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["2bb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2bb"]["Text"] = [[Spinbot]];
G2L["2bb"]["Name"] = [[OnOrOff]];
G2L["2bb"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["2bc"] = Instance.new("UICorner", G2L["2b3"]);
G2L["2bc"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["2bd"] = Instance.new("UIGradient", G2L["2b3"]);
G2L["2bd"]["Rotation"] = -90;
G2L["2bd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["2be"] = Instance.new("UIStroke", G2L["2b3"]);
G2L["2be"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2
G2L["2bf"] = Instance.new("Frame", G2L["2b3"]);
G2L["2bf"]["BorderSizePixel"] = 0;
G2L["2bf"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["2bf"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2bf"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["2bf"]["Name"] = [[Slider2]];
G2L["2bf"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UICorner
G2L["2c0"] = Instance.new("UICorner", G2L["2bf"]);
G2L["2c0"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UIGradient
G2L["2c1"] = Instance.new("UIGradient", G2L["2bf"]);
G2L["2c1"]["Rotation"] = -90;
G2L["2c1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button
G2L["2c2"] = Instance.new("TextButton", G2L["2bf"]);
G2L["2c2"]["TextTransparency"] = 1;
G2L["2c2"]["TextSize"] = 14;
G2L["2c2"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2c2"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c2"]["ZIndex"] = 2;
G2L["2c2"]["BackgroundTransparency"] = 1;
G2L["2c2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c2"]["Text"] = [[ ]];
G2L["2c2"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
G2L["2c3"] = Instance.new("LocalScript", G2L["2c2"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.UICorner
G2L["2c4"] = Instance.new("UICorner", G2L["2c2"]);
G2L["2c4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.ImageLabel
G2L["2c5"] = Instance.new("ImageLabel", G2L["2c2"]);
G2L["2c5"]["BorderSizePixel"] = 0;
G2L["2c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c5"]["Image"] = [[rbxassetid://7059346373]];
G2L["2c5"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["2c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c5"]["BackgroundTransparency"] = 1;
G2L["2c5"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame
G2L["2c6"] = Instance.new("Frame", G2L["2bf"]);
G2L["2c6"]["Visible"] = false;
G2L["2c6"]["ZIndex"] = 66;
G2L["2c6"]["BorderSizePixel"] = 0;
G2L["2c6"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["2c6"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
G2L["2c6"]["Position"] = UDim2.new(2.48365, 0, 1.41235, 0);
G2L["2c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UICorner
G2L["2c7"] = Instance.new("UICorner", G2L["2c6"]);
G2L["2c7"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGradient
G2L["2c8"] = Instance.new("UIGradient", G2L["2c6"]);
G2L["2c8"]["Rotation"] = -90;
G2L["2c8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGridLayout
G2L["2c9"] = Instance.new("UIGridLayout", G2L["2c6"]);
G2L["2c9"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["2c9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2c9"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox
G2L["2ca"] = Instance.new("TextBox", G2L["2c6"]);
G2L["2ca"]["BorderSizePixel"] = 0;
G2L["2ca"]["TextWrapped"] = true;
G2L["2ca"]["TextSize"] = 14;
G2L["2ca"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["2ca"]["TextScaled"] = true;
G2L["2ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ca"]["ClearTextOnFocus"] = false;
G2L["2ca"]["PlaceholderText"] = [[MAX_SPEED]];
G2L["2ca"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ca"]["Text"] = [[100]];
G2L["2ca"]["LayoutOrder"] = 1;
G2L["2ca"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
G2L["2cb"] = Instance.new("LocalScript", G2L["2ca"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
G2L["2cc"] = Instance.new("TextButton", G2L["2c6"]);
G2L["2cc"]["TextWrapped"] = true;
G2L["2cc"]["BorderSizePixel"] = 0;
G2L["2cc"]["TextSize"] = 14;
G2L["2cc"]["TextScaled"] = true;
G2L["2cc"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["2cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2cc"]["BackgroundTransparency"] = 1;
G2L["2cc"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2cc"]["LayoutOrder"] = 1;
G2L["2cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2cc"]["Text"] = [[MAX_SPEED submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
G2L["2cd"] = Instance.new("LocalScript", G2L["2cc"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["2ce"] = Instance.new("Frame", G2L["29c"]);
G2L["2ce"]["BorderSizePixel"] = 0;
G2L["2ce"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2ce"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2ce"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2ce"]["Name"] = [[RW]];
G2L["2ce"]["LayoutOrder"] = 2;
G2L["2ce"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["2cf"] = Instance.new("Frame", G2L["2ce"]);
G2L["2cf"]["BorderSizePixel"] = 0;
G2L["2cf"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2cf"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2cf"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2cf"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["2d0"] = Instance.new("UICorner", G2L["2cf"]);
G2L["2d0"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["2d1"] = Instance.new("UIGradient", G2L["2cf"]);
G2L["2d1"]["Rotation"] = -90;
G2L["2d1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["2d2"] = Instance.new("TextButton", G2L["2cf"]);
G2L["2d2"]["TextTransparency"] = 1;
G2L["2d2"]["TextSize"] = 14;
G2L["2d2"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2d2"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d2"]["ZIndex"] = 2;
G2L["2d2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d2"]["Text"] = [[ ]];
G2L["2d2"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["2d3"] = Instance.new("LocalScript", G2L["2d2"]);
G2L["2d3"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["2d4"] = Instance.new("UICorner", G2L["2d2"]);
G2L["2d4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.jitterBaseAngle
G2L["2d5"] = Instance.new("NumberValue", G2L["2d2"]);
G2L["2d5"]["Name"] = [[jitterBaseAngle]];
G2L["2d5"]["Value"] = 80;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.randomIntensity
G2L["2d6"] = Instance.new("NumberValue", G2L["2d2"]);
G2L["2d6"]["Name"] = [[randomIntensity]];
G2L["2d6"]["Value"] = 39;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.maxRandomCap
G2L["2d7"] = Instance.new("NumberValue", G2L["2d2"]);
G2L["2d7"]["Name"] = [[maxRandomCap]];
G2L["2d7"]["Value"] = 60;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["2d8"] = Instance.new("TextLabel", G2L["2ce"]);
G2L["2d8"]["TextWrapped"] = true;
G2L["2d8"]["ZIndex"] = 2;
G2L["2d8"]["TextSize"] = 14;
G2L["2d8"]["TextScaled"] = true;
G2L["2d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d8"]["BackgroundTransparency"] = 1;
G2L["2d8"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["2d8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d8"]["Text"] = [[Jitter Spin]];
G2L["2d8"]["Name"] = [[OnOrOff]];
G2L["2d8"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["2d9"] = Instance.new("UICorner", G2L["2ce"]);
G2L["2d9"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["2da"] = Instance.new("UIGradient", G2L["2ce"]);
G2L["2da"]["Rotation"] = -90;
G2L["2da"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["2db"] = Instance.new("UIStroke", G2L["2ce"]);
G2L["2db"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2
G2L["2dc"] = Instance.new("Frame", G2L["2ce"]);
G2L["2dc"]["BorderSizePixel"] = 0;
G2L["2dc"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["2dc"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2dc"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["2dc"]["Name"] = [[Slider2]];
G2L["2dc"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UICorner
G2L["2dd"] = Instance.new("UICorner", G2L["2dc"]);
G2L["2dd"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UIGradient
G2L["2de"] = Instance.new("UIGradient", G2L["2dc"]);
G2L["2de"]["Rotation"] = -90;
G2L["2de"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button
G2L["2df"] = Instance.new("TextButton", G2L["2dc"]);
G2L["2df"]["TextTransparency"] = 1;
G2L["2df"]["TextSize"] = 14;
G2L["2df"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2df"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2df"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2df"]["ZIndex"] = 2;
G2L["2df"]["BackgroundTransparency"] = 1;
G2L["2df"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2df"]["Text"] = [[ ]];
G2L["2df"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
G2L["2e0"] = Instance.new("LocalScript", G2L["2df"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.UICorner
G2L["2e1"] = Instance.new("UICorner", G2L["2df"]);
G2L["2e1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.ImageLabel
G2L["2e2"] = Instance.new("ImageLabel", G2L["2df"]);
G2L["2e2"]["BorderSizePixel"] = 0;
G2L["2e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e2"]["Image"] = [[rbxassetid://7059346373]];
G2L["2e2"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["2e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e2"]["BackgroundTransparency"] = 1;
G2L["2e2"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame
G2L["2e3"] = Instance.new("Frame", G2L["2dc"]);
G2L["2e3"]["Visible"] = false;
G2L["2e3"]["ZIndex"] = 66;
G2L["2e3"]["BorderSizePixel"] = 0;
G2L["2e3"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["2e3"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
G2L["2e3"]["Position"] = UDim2.new(2.48365, 0, 1.41235, 0);
G2L["2e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UICorner
G2L["2e4"] = Instance.new("UICorner", G2L["2e3"]);
G2L["2e4"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGradient
G2L["2e5"] = Instance.new("UIGradient", G2L["2e3"]);
G2L["2e5"]["Rotation"] = -90;
G2L["2e5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGridLayout
G2L["2e6"] = Instance.new("UIGridLayout", G2L["2e3"]);
G2L["2e6"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["2e6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2e6"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
G2L["2e7"] = Instance.new("TextButton", G2L["2e3"]);
G2L["2e7"]["TextWrapped"] = true;
G2L["2e7"]["BorderSizePixel"] = 0;
G2L["2e7"]["TextSize"] = 14;
G2L["2e7"]["TextScaled"] = true;
G2L["2e7"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["2e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2e7"]["BackgroundTransparency"] = 1;
G2L["2e7"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2e7"]["LayoutOrder"] = 2;
G2L["2e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e7"]["Text"] = [[maxRandomCap submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
G2L["2e8"] = Instance.new("LocalScript", G2L["2e7"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
G2L["2e9"] = Instance.new("TextButton", G2L["2e3"]);
G2L["2e9"]["TextWrapped"] = true;
G2L["2e9"]["BorderSizePixel"] = 0;
G2L["2e9"]["TextSize"] = 14;
G2L["2e9"]["TextScaled"] = true;
G2L["2e9"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["2e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2e9"]["BackgroundTransparency"] = 1;
G2L["2e9"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2e9"]["LayoutOrder"] = 3;
G2L["2e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e9"]["Text"] = [[randomIntensity submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
G2L["2ea"] = Instance.new("LocalScript", G2L["2e9"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox
G2L["2eb"] = Instance.new("TextBox", G2L["2e3"]);
G2L["2eb"]["BorderSizePixel"] = 0;
G2L["2eb"]["TextWrapped"] = true;
G2L["2eb"]["TextSize"] = 14;
G2L["2eb"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["2eb"]["TextScaled"] = true;
G2L["2eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2eb"]["ClearTextOnFocus"] = false;
G2L["2eb"]["PlaceholderText"] = [[MAX_SPEED]];
G2L["2eb"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2eb"]["Text"] = [[80]];
G2L["2eb"]["LayoutOrder"] = 1;
G2L["2eb"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
G2L["2ec"] = Instance.new("LocalScript", G2L["2eb"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
G2L["2ed"] = Instance.new("TextButton", G2L["2e3"]);
G2L["2ed"]["TextWrapped"] = true;
G2L["2ed"]["BorderSizePixel"] = 0;
G2L["2ed"]["TextSize"] = 14;
G2L["2ed"]["TextScaled"] = true;
G2L["2ed"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["2ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2ed"]["BackgroundTransparency"] = 1;
G2L["2ed"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2ed"]["LayoutOrder"] = 1;
G2L["2ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ed"]["Text"] = [[jitterBaseAngle submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
G2L["2ee"] = Instance.new("LocalScript", G2L["2ed"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2
G2L["2ef"] = Instance.new("TextBox", G2L["2e3"]);
G2L["2ef"]["Name"] = [[TextBox2]];
G2L["2ef"]["BorderSizePixel"] = 0;
G2L["2ef"]["TextWrapped"] = true;
G2L["2ef"]["TextSize"] = 14;
G2L["2ef"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["2ef"]["TextScaled"] = true;
G2L["2ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ef"]["ClearTextOnFocus"] = false;
G2L["2ef"]["PlaceholderText"] = [[MAX_SPEED]];
G2L["2ef"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ef"]["Text"] = [[60]];
G2L["2ef"]["LayoutOrder"] = 2;
G2L["2ef"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2.LocalScript
G2L["2f0"] = Instance.new("LocalScript", G2L["2ef"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3
G2L["2f1"] = Instance.new("TextBox", G2L["2e3"]);
G2L["2f1"]["Name"] = [[TextBox3]];
G2L["2f1"]["BorderSizePixel"] = 0;
G2L["2f1"]["TextWrapped"] = true;
G2L["2f1"]["TextSize"] = 14;
G2L["2f1"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["2f1"]["TextScaled"] = true;
G2L["2f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f1"]["ClearTextOnFocus"] = false;
G2L["2f1"]["PlaceholderText"] = [[MAX_SPEED]];
G2L["2f1"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f1"]["Text"] = [[39]];
G2L["2f1"]["LayoutOrder"] = 3;
G2L["2f1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3.LocalScript
G2L["2f2"] = Instance.new("LocalScript", G2L["2f1"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["2f3"] = Instance.new("Frame", G2L["29c"]);
G2L["2f3"]["BorderSizePixel"] = 0;
G2L["2f3"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2f3"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2f3"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2f3"]["Name"] = [[RW]];
G2L["2f3"]["LayoutOrder"] = 2;
G2L["2f3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["2f4"] = Instance.new("Frame", G2L["2f3"]);
G2L["2f4"]["BorderSizePixel"] = 0;
G2L["2f4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2f4"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2f4"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2f4"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["2f5"] = Instance.new("UICorner", G2L["2f4"]);
G2L["2f5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["2f6"] = Instance.new("UIGradient", G2L["2f4"]);
G2L["2f6"]["Rotation"] = -90;
G2L["2f6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["2f7"] = Instance.new("TextButton", G2L["2f4"]);
G2L["2f7"]["TextTransparency"] = 1;
G2L["2f7"]["TextSize"] = 14;
G2L["2f7"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2f7"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f7"]["ZIndex"] = 2;
G2L["2f7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f7"]["Text"] = [[ ]];
G2L["2f7"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["2f8"] = Instance.new("LocalScript", G2L["2f7"]);
G2L["2f8"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["2f9"] = Instance.new("UICorner", G2L["2f7"]);
G2L["2f9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["2fa"] = Instance.new("TextLabel", G2L["2f3"]);
G2L["2fa"]["TextWrapped"] = true;
G2L["2fa"]["ZIndex"] = 2;
G2L["2fa"]["TextSize"] = 14;
G2L["2fa"]["TextScaled"] = true;
G2L["2fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fa"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2fa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fa"]["BackgroundTransparency"] = 1;
G2L["2fa"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["2fa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2fa"]["Text"] = [[Jitter Reverse]];
G2L["2fa"]["Name"] = [[OnOrOff]];
G2L["2fa"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["2fb"] = Instance.new("UICorner", G2L["2f3"]);
G2L["2fb"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["2fc"] = Instance.new("UIGradient", G2L["2f3"]);
G2L["2fc"]["Rotation"] = -90;
G2L["2fc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["2fd"] = Instance.new("UIStroke", G2L["2f3"]);
G2L["2fd"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.UIGridLayout
G2L["2fe"] = Instance.new("UIGridLayout", G2L["29c"]);
G2L["2fe"]["CellSize"] = UDim2.new(0, 197, 0, 37);
G2L["2fe"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2fe"]["CellPadding"] = UDim2.new(0, 5, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.UIPadding
G2L["2ff"] = Instance.new("UIPadding", G2L["29c"]);
G2L["2ff"]["PaddingTop"] = UDim.new(0, 5);
G2L["2ff"]["PaddingRight"] = UDim.new(0, 5);
G2L["2ff"]["PaddingLeft"] = UDim.new(0, 5);
G2L["2ff"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["300"] = Instance.new("Frame", G2L["29c"]);
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.CheckDistance
G2L["307"] = Instance.new("NumberValue", G2L["304"]);
G2L["307"]["Name"] = [[CheckDistance]];
G2L["307"]["Value"] = 7;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.SAMPLES
G2L["308"] = Instance.new("NumberValue", G2L["304"]);
G2L["308"]["Name"] = [[SAMPLES]];
G2L["308"]["Value"] = 8;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.JITTER_STRENGTH
G2L["309"] = Instance.new("NumberValue", G2L["304"]);
G2L["309"]["Name"] = [[JITTER_STRENGTH]];
G2L["309"]["Value"] = 15;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["30a"] = Instance.new("TextLabel", G2L["300"]);
G2L["30a"]["TextWrapped"] = true;
G2L["30a"]["ZIndex"] = 2;
G2L["30a"]["TextSize"] = 14;
G2L["30a"]["TextScaled"] = true;
G2L["30a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30a"]["BackgroundTransparency"] = 1;
G2L["30a"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["30a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["30a"]["Text"] = [[Freestanding]];
G2L["30a"]["Name"] = [[OnOrOff]];
G2L["30a"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["30b"] = Instance.new("UICorner", G2L["300"]);
G2L["30b"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["30c"] = Instance.new("UIGradient", G2L["300"]);
G2L["30c"]["Rotation"] = -90;
G2L["30c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["30d"] = Instance.new("UIStroke", G2L["300"]);
G2L["30d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2
G2L["30e"] = Instance.new("Frame", G2L["300"]);
G2L["30e"]["BorderSizePixel"] = 0;
G2L["30e"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["30e"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["30e"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["30e"]["Name"] = [[Slider2]];
G2L["30e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UICorner
G2L["30f"] = Instance.new("UICorner", G2L["30e"]);
G2L["30f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UIGradient
G2L["310"] = Instance.new("UIGradient", G2L["30e"]);
G2L["310"]["Rotation"] = -90;
G2L["310"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button
G2L["311"] = Instance.new("TextButton", G2L["30e"]);
G2L["311"]["TextTransparency"] = 1;
G2L["311"]["TextSize"] = 14;
G2L["311"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["311"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["311"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["311"]["ZIndex"] = 2;
G2L["311"]["BackgroundTransparency"] = 1;
G2L["311"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["311"]["Text"] = [[ ]];
G2L["311"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
G2L["312"] = Instance.new("LocalScript", G2L["311"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.UICorner
G2L["313"] = Instance.new("UICorner", G2L["311"]);
G2L["313"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.ImageLabel
G2L["314"] = Instance.new("ImageLabel", G2L["311"]);
G2L["314"]["BorderSizePixel"] = 0;
G2L["314"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["314"]["Image"] = [[rbxassetid://7059346373]];
G2L["314"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["314"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["314"]["BackgroundTransparency"] = 1;
G2L["314"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame
G2L["315"] = Instance.new("Frame", G2L["30e"]);
G2L["315"]["Visible"] = false;
G2L["315"]["ZIndex"] = 66;
G2L["315"]["BorderSizePixel"] = 0;
G2L["315"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["315"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
G2L["315"]["Position"] = UDim2.new(2.48365, 0, 1.41235, 0);
G2L["315"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UICorner
G2L["316"] = Instance.new("UICorner", G2L["315"]);
G2L["316"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGradient
G2L["317"] = Instance.new("UIGradient", G2L["315"]);
G2L["317"]["Rotation"] = -90;
G2L["317"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGridLayout
G2L["318"] = Instance.new("UIGridLayout", G2L["315"]);
G2L["318"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["318"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["318"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox
G2L["319"] = Instance.new("TextBox", G2L["315"]);
G2L["319"]["BorderSizePixel"] = 0;
G2L["319"]["TextWrapped"] = true;
G2L["319"]["TextSize"] = 14;
G2L["319"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["319"]["TextScaled"] = true;
G2L["319"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["319"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["319"]["ClearTextOnFocus"] = false;
G2L["319"]["PlaceholderText"] = [[CHECK_DISTANCE]];
G2L["319"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["319"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["319"]["Text"] = [[7]];
G2L["319"]["LayoutOrder"] = 1;
G2L["319"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
G2L["31a"] = Instance.new("LocalScript", G2L["319"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
G2L["31b"] = Instance.new("TextButton", G2L["315"]);
G2L["31b"]["TextWrapped"] = true;
G2L["31b"]["BorderSizePixel"] = 0;
G2L["31b"]["TextSize"] = 14;
G2L["31b"]["TextScaled"] = true;
G2L["31b"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["31b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["31b"]["BackgroundTransparency"] = 1;
G2L["31b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["31b"]["LayoutOrder"] = 1;
G2L["31b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31b"]["Text"] = [[CHECK_DISTANCE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
G2L["31c"] = Instance.new("LocalScript", G2L["31b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2
G2L["31d"] = Instance.new("TextBox", G2L["315"]);
G2L["31d"]["Name"] = [[TextBox2]];
G2L["31d"]["BorderSizePixel"] = 0;
G2L["31d"]["TextWrapped"] = true;
G2L["31d"]["TextSize"] = 14;
G2L["31d"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["31d"]["TextScaled"] = true;
G2L["31d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31d"]["ClearTextOnFocus"] = false;
G2L["31d"]["PlaceholderText"] = [[JITTER_STRENGTH]];
G2L["31d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["31d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31d"]["Text"] = [[15]];
G2L["31d"]["LayoutOrder"] = 2;
G2L["31d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2.LocalScript
G2L["31e"] = Instance.new("LocalScript", G2L["31d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
G2L["31f"] = Instance.new("TextButton", G2L["315"]);
G2L["31f"]["TextWrapped"] = true;
G2L["31f"]["BorderSizePixel"] = 0;
G2L["31f"]["TextSize"] = 14;
G2L["31f"]["TextScaled"] = true;
G2L["31f"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["31f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["31f"]["BackgroundTransparency"] = 1;
G2L["31f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["31f"]["LayoutOrder"] = 2;
G2L["31f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31f"]["Text"] = [[JITTER_STRENGTH submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
G2L["320"] = Instance.new("LocalScript", G2L["31f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
G2L["321"] = Instance.new("TextButton", G2L["315"]);
G2L["321"]["TextWrapped"] = true;
G2L["321"]["BorderSizePixel"] = 0;
G2L["321"]["TextSize"] = 14;
G2L["321"]["TextScaled"] = true;
G2L["321"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["321"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["321"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["321"]["BackgroundTransparency"] = 1;
G2L["321"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["321"]["LayoutOrder"] = 3;
G2L["321"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["321"]["Text"] = [[SAMPLES submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
G2L["322"] = Instance.new("LocalScript", G2L["321"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3
G2L["323"] = Instance.new("TextBox", G2L["315"]);
G2L["323"]["Name"] = [[TextBox3]];
G2L["323"]["BorderSizePixel"] = 0;
G2L["323"]["TextWrapped"] = true;
G2L["323"]["TextSize"] = 14;
G2L["323"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["323"]["TextScaled"] = true;
G2L["323"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["323"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["323"]["ClearTextOnFocus"] = false;
G2L["323"]["PlaceholderText"] = [[CHECK_DISTANCE]];
G2L["323"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["323"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["323"]["Text"] = [[8]];
G2L["323"]["LayoutOrder"] = 3;
G2L["323"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3.LocalScript
G2L["324"] = Instance.new("LocalScript", G2L["323"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["325"] = Instance.new("Frame", G2L["29c"]);
G2L["325"]["BorderSizePixel"] = 0;
G2L["325"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["325"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["325"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["325"]["Name"] = [[RW]];
G2L["325"]["LayoutOrder"] = 2;
G2L["325"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["326"] = Instance.new("Frame", G2L["325"]);
G2L["326"]["BorderSizePixel"] = 0;
G2L["326"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["326"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["326"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["326"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["327"] = Instance.new("UICorner", G2L["326"]);
G2L["327"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["328"] = Instance.new("UIGradient", G2L["326"]);
G2L["328"]["Rotation"] = -90;
G2L["328"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["329"] = Instance.new("TextButton", G2L["326"]);
G2L["329"]["TextTransparency"] = 1;
G2L["329"]["TextSize"] = 14;
G2L["329"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["329"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["329"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["329"]["ZIndex"] = 2;
G2L["329"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["329"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["329"]["Text"] = [[ ]];
G2L["329"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["32a"] = Instance.new("LocalScript", G2L["329"]);
G2L["32a"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["32b"] = Instance.new("UICorner", G2L["329"]);
G2L["32b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["32c"] = Instance.new("TextLabel", G2L["325"]);
G2L["32c"]["TextWrapped"] = true;
G2L["32c"]["ZIndex"] = 2;
G2L["32c"]["TextSize"] = 14;
G2L["32c"]["TextScaled"] = true;
G2L["32c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32c"]["BackgroundTransparency"] = 1;
G2L["32c"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["32c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["32c"]["Text"] = [[Jitter Spin Old]];
G2L["32c"]["Name"] = [[OnOrOff]];
G2L["32c"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["32d"] = Instance.new("UICorner", G2L["325"]);
G2L["32d"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["32e"] = Instance.new("UIGradient", G2L["325"]);
G2L["32e"]["Rotation"] = -90;
G2L["32e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["32f"] = Instance.new("UIStroke", G2L["325"]);
G2L["32f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["330"] = Instance.new("Frame", G2L["29c"]);
G2L["330"]["BorderSizePixel"] = 0;
G2L["330"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["330"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["330"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["330"]["Name"] = [[RW]];
G2L["330"]["LayoutOrder"] = 2;
G2L["330"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["331"] = Instance.new("Frame", G2L["330"]);
G2L["331"]["BorderSizePixel"] = 0;
G2L["331"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["331"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["331"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["331"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["332"] = Instance.new("UICorner", G2L["331"]);
G2L["332"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["333"] = Instance.new("UIGradient", G2L["331"]);
G2L["333"]["Rotation"] = -90;
G2L["333"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["334"] = Instance.new("TextButton", G2L["331"]);
G2L["334"]["TextTransparency"] = 1;
G2L["334"]["TextSize"] = 14;
G2L["334"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["334"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["334"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["334"]["ZIndex"] = 2;
G2L["334"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["334"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["334"]["Text"] = [[ ]];
G2L["334"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["335"] = Instance.new("LocalScript", G2L["334"]);
G2L["335"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["336"] = Instance.new("UICorner", G2L["334"]);
G2L["336"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["337"] = Instance.new("TextLabel", G2L["330"]);
G2L["337"]["TextWrapped"] = true;
G2L["337"]["ZIndex"] = 2;
G2L["337"]["TextSize"] = 14;
G2L["337"]["TextScaled"] = true;
G2L["337"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["337"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["337"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["337"]["BackgroundTransparency"] = 1;
G2L["337"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["337"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["337"]["Text"] = [[Freestanding old]];
G2L["337"]["Name"] = [[OnOrOff]];
G2L["337"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["338"] = Instance.new("UICorner", G2L["330"]);
G2L["338"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["339"] = Instance.new("UIGradient", G2L["330"]);
G2L["339"]["Rotation"] = -90;
G2L["339"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["33a"] = Instance.new("UIStroke", G2L["330"]);
G2L["33a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5
G2L["33b"] = Instance.new("ScrollingFrame", G2L["96"]);
G2L["33b"]["Visible"] = false;
G2L["33b"]["Active"] = true;
G2L["33b"]["ZIndex"] = 3;
G2L["33b"]["BorderSizePixel"] = 0;
G2L["33b"]["Name"] = [[Frame5]];
G2L["33b"]["ScrollBarImageTransparency"] = 1;
G2L["33b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33b"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["33b"]["ClipsDescendants"] = false;
G2L["33b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["33b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33b"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["33b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33b"]["ScrollBarThickness"] = 0;
G2L["33b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312
G2L["33c"] = Instance.new("Frame", G2L["33b"]);
G2L["33c"]["ZIndex"] = 99;
G2L["33c"]["BorderSizePixel"] = 0;
G2L["33c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["33c"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["33c"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["33c"]["Name"] = [[xxx312]];
G2L["33c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider
G2L["33d"] = Instance.new("Frame", G2L["33c"]);
G2L["33d"]["BorderSizePixel"] = 0;
G2L["33d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["33d"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["33d"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["33d"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.UICorner
G2L["33e"] = Instance.new("UICorner", G2L["33d"]);
G2L["33e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.UIGradient
G2L["33f"] = Instance.new("UIGradient", G2L["33d"]);
G2L["33f"]["Rotation"] = -90;
G2L["33f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button
G2L["340"] = Instance.new("TextButton", G2L["33d"]);
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.server2
G2L["341"] = Instance.new("LocalScript", G2L["340"]);
G2L["341"]["Name"] = [[server2]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.UICorner
G2L["342"] = Instance.new("UICorner", G2L["340"]);
G2L["342"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.shootingRange
G2L["343"] = Instance.new("NumberValue", G2L["340"]);
G2L["343"]["Name"] = [[shootingRange]];
G2L["343"]["Value"] = 5;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.PenetrateWalls
G2L["344"] = Instance.new("BoolValue", G2L["340"]);
G2L["344"]["Name"] = [[PenetrateWalls]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.PointScale
G2L["345"] = Instance.new("NumberValue", G2L["340"]);
G2L["345"]["Name"] = [[PointScale]];
G2L["345"]["Value"] = 0.7;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.Hitchance
G2L["346"] = Instance.new("NumberValue", G2L["340"]);
G2L["346"]["Name"] = [[Hitchance]];
G2L["346"]["Value"] = 65;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.OnOrOff
G2L["347"] = Instance.new("TextLabel", G2L["33c"]);
G2L["347"]["TextWrapped"] = true;
G2L["347"]["ZIndex"] = 2;
G2L["347"]["TextSize"] = 14;
G2L["347"]["TextScaled"] = true;
G2L["347"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["347"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["347"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["347"]["BackgroundTransparency"] = 1;
G2L["347"]["Size"] = UDim2.new(0.47753, 0, 0.5158, 0);
G2L["347"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["347"]["Text"] = [[TriggerBot]];
G2L["347"]["Name"] = [[OnOrOff]];
G2L["347"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.UICorner
G2L["348"] = Instance.new("UICorner", G2L["33c"]);
G2L["348"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.UIGradient
G2L["349"] = Instance.new("UIGradient", G2L["33c"]);
G2L["349"]["Rotation"] = -90;
G2L["349"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.UIStroke
G2L["34a"] = Instance.new("UIStroke", G2L["33c"]);
G2L["34a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2
G2L["34b"] = Instance.new("Frame", G2L["33c"]);
G2L["34b"]["BorderSizePixel"] = 0;
G2L["34b"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["34b"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["34b"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["34b"]["Name"] = [[Slider2]];
G2L["34b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.UICorner
G2L["34c"] = Instance.new("UICorner", G2L["34b"]);
G2L["34c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.UIGradient
G2L["34d"] = Instance.new("UIGradient", G2L["34b"]);
G2L["34d"]["Rotation"] = -90;
G2L["34d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button
G2L["34e"] = Instance.new("TextButton", G2L["34b"]);
G2L["34e"]["TextTransparency"] = 1;
G2L["34e"]["TextSize"] = 14;
G2L["34e"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["34e"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["34e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34e"]["ZIndex"] = 2;
G2L["34e"]["BackgroundTransparency"] = 1;
G2L["34e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["34e"]["Text"] = [[ ]];
G2L["34e"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.LocalScript
G2L["34f"] = Instance.new("LocalScript", G2L["34e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.UICorner
G2L["350"] = Instance.new("UICorner", G2L["34e"]);
G2L["350"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.ImageLabel
G2L["351"] = Instance.new("ImageLabel", G2L["34e"]);
G2L["351"]["BorderSizePixel"] = 0;
G2L["351"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["351"]["Image"] = [[rbxassetid://7059346373]];
G2L["351"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["351"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["351"]["BackgroundTransparency"] = 1;
G2L["351"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame
G2L["352"] = Instance.new("Frame", G2L["34b"]);
G2L["352"]["Visible"] = false;
G2L["352"]["ZIndex"] = 66;
G2L["352"]["BorderSizePixel"] = 0;
G2L["352"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["352"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
G2L["352"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["352"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.UICorner
G2L["353"] = Instance.new("UICorner", G2L["352"]);
G2L["353"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.UIGradient
G2L["354"] = Instance.new("UIGradient", G2L["352"]);
G2L["354"]["Rotation"] = -90;
G2L["354"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.UIGridLayout
G2L["355"] = Instance.new("UIGridLayout", G2L["352"]);
G2L["355"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["355"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["355"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton
G2L["356"] = Instance.new("TextButton", G2L["352"]);
G2L["356"]["TextWrapped"] = true;
G2L["356"]["BorderSizePixel"] = 0;
G2L["356"]["TextSize"] = 14;
G2L["356"]["TextScaled"] = true;
G2L["356"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["356"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["356"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["356"]["BackgroundTransparency"] = 1;
G2L["356"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["356"]["LayoutOrder"] = 1;
G2L["356"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["356"]["Text"] = [[shootingRange submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
G2L["357"] = Instance.new("LocalScript", G2L["356"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextBox
G2L["358"] = Instance.new("TextBox", G2L["352"]);
G2L["358"]["BorderSizePixel"] = 0;
G2L["358"]["TextWrapped"] = true;
G2L["358"]["TextSize"] = 14;
G2L["358"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["358"]["TextScaled"] = true;
G2L["358"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["358"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["358"]["ClearTextOnFocus"] = false;
G2L["358"]["PlaceholderText"] = [[shootingRange]];
G2L["358"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["358"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["358"]["Text"] = [[5]];
G2L["358"]["LayoutOrder"] = 1;
G2L["358"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton
G2L["359"] = Instance.new("TextButton", G2L["352"]);
G2L["359"]["TextWrapped"] = true;
G2L["359"]["BorderSizePixel"] = 0;
G2L["359"]["TextSize"] = 14;
G2L["359"]["TextScaled"] = true;
G2L["359"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["359"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["359"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["359"]["BackgroundTransparency"] = 1;
G2L["359"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["359"]["LayoutOrder"] = 2;
G2L["359"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["359"]["Text"] = [[hitchange submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
G2L["35a"] = Instance.new("LocalScript", G2L["359"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextBox2
G2L["35b"] = Instance.new("TextBox", G2L["352"]);
G2L["35b"]["Name"] = [[TextBox2]];
G2L["35b"]["BorderSizePixel"] = 0;
G2L["35b"]["TextWrapped"] = true;
G2L["35b"]["TextSize"] = 14;
G2L["35b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35b"]["TextScaled"] = true;
G2L["35b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35b"]["ClearTextOnFocus"] = false;
G2L["35b"]["PlaceholderText"] = [[hitchange]];
G2L["35b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["35b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35b"]["Text"] = [[65]];
G2L["35b"]["LayoutOrder"] = 2;
G2L["35b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton
G2L["35c"] = Instance.new("TextButton", G2L["352"]);
G2L["35c"]["TextWrapped"] = true;
G2L["35c"]["BorderSizePixel"] = 0;
G2L["35c"]["TextSize"] = 14;
G2L["35c"]["TextScaled"] = true;
G2L["35c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["35c"]["BackgroundTransparency"] = 1;
G2L["35c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["35c"]["LayoutOrder"] = 99;
G2L["35c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35c"]["Text"] = [[Penetrate Walls - OFF]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
G2L["35d"] = Instance.new("LocalScript", G2L["35c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton
G2L["35e"] = Instance.new("TextButton", G2L["352"]);
G2L["35e"]["TextWrapped"] = true;
G2L["35e"]["BorderSizePixel"] = 0;
G2L["35e"]["TextSize"] = 14;
G2L["35e"]["TextScaled"] = true;
G2L["35e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["35e"]["BackgroundTransparency"] = 1;
G2L["35e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["35e"]["LayoutOrder"] = 3;
G2L["35e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35e"]["Text"] = [[PointScale submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
G2L["35f"] = Instance.new("LocalScript", G2L["35e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextBox3
G2L["360"] = Instance.new("TextBox", G2L["352"]);
G2L["360"]["Name"] = [[TextBox3]];
G2L["360"]["BorderSizePixel"] = 0;
G2L["360"]["TextWrapped"] = true;
G2L["360"]["TextSize"] = 14;
G2L["360"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["360"]["TextScaled"] = true;
G2L["360"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["360"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["360"]["ClearTextOnFocus"] = false;
G2L["360"]["PlaceholderText"] = [[hitchange]];
G2L["360"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["360"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["360"]["Text"] = [[0.7]];
G2L["360"]["LayoutOrder"] = 3;
G2L["360"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312
G2L["361"] = Instance.new("Frame", G2L["33b"]);
G2L["361"]["ZIndex"] = 99;
G2L["361"]["BorderSizePixel"] = 0;
G2L["361"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["361"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["361"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["361"]["Name"] = [[xxx1312]];
G2L["361"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider
G2L["362"] = Instance.new("Frame", G2L["361"]);
G2L["362"]["BorderSizePixel"] = 0;
G2L["362"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["362"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["362"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["362"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.UICorner
G2L["363"] = Instance.new("UICorner", G2L["362"]);
G2L["363"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.UIGradient
G2L["364"] = Instance.new("UIGradient", G2L["362"]);
G2L["364"]["Rotation"] = -90;
G2L["364"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button
G2L["365"] = Instance.new("TextButton", G2L["362"]);
G2L["365"]["TextTransparency"] = 1;
G2L["365"]["TextSize"] = 14;
G2L["365"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["365"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["365"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["365"]["ZIndex"] = 2;
G2L["365"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["365"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["365"]["Text"] = [[ ]];
G2L["365"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button.server
G2L["366"] = Instance.new("LocalScript", G2L["365"]);
G2L["366"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button.UICorner
G2L["367"] = Instance.new("UICorner", G2L["365"]);
G2L["367"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.OnOrOff
G2L["368"] = Instance.new("TextLabel", G2L["361"]);
G2L["368"]["TextWrapped"] = true;
G2L["368"]["ZIndex"] = 2;
G2L["368"]["TextSize"] = 14;
G2L["368"]["TextScaled"] = true;
G2L["368"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["368"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["368"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["368"]["BackgroundTransparency"] = 1;
G2L["368"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
G2L["368"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["368"]["Text"] = [[AutoStop]];
G2L["368"]["Name"] = [[OnOrOff]];
G2L["368"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.UICorner
G2L["369"] = Instance.new("UICorner", G2L["361"]);
G2L["369"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.UIGradient
G2L["36a"] = Instance.new("UIGradient", G2L["361"]);
G2L["36a"]["Rotation"] = -90;
G2L["36a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.UIStroke
G2L["36b"] = Instance.new("UIStroke", G2L["361"]);
G2L["36b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx
G2L["36c"] = Instance.new("Frame", G2L["33b"]);
G2L["36c"]["ZIndex"] = 99;
G2L["36c"]["BorderSizePixel"] = 0;
G2L["36c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["36c"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["36c"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["36c"]["Name"] = [[zxzx]];
G2L["36c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider
G2L["36d"] = Instance.new("Frame", G2L["36c"]);
G2L["36d"]["BorderSizePixel"] = 0;
G2L["36d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["36d"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["36d"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["36d"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.UICorner
G2L["36e"] = Instance.new("UICorner", G2L["36d"]);
G2L["36e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.UIGradient
G2L["36f"] = Instance.new("UIGradient", G2L["36d"]);
G2L["36f"]["Rotation"] = -90;
G2L["36f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button
G2L["370"] = Instance.new("TextButton", G2L["36d"]);
G2L["370"]["TextTransparency"] = 1;
G2L["370"]["TextSize"] = 14;
G2L["370"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["370"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["370"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["370"]["ZIndex"] = 2;
G2L["370"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["370"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["370"]["Text"] = [[ ]];
G2L["370"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button.server
G2L["371"] = Instance.new("LocalScript", G2L["370"]);
G2L["371"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button.UICorner
G2L["372"] = Instance.new("UICorner", G2L["370"]);
G2L["372"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.OnOrOff
G2L["373"] = Instance.new("TextLabel", G2L["36c"]);
G2L["373"]["TextWrapped"] = true;
G2L["373"]["ZIndex"] = 2;
G2L["373"]["TextSize"] = 14;
G2L["373"]["TextScaled"] = true;
G2L["373"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["373"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["373"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["373"]["BackgroundTransparency"] = 1;
G2L["373"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
G2L["373"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["373"]["Text"] = [[Backstab]];
G2L["373"]["Name"] = [[OnOrOff]];
G2L["373"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.UICorner
G2L["374"] = Instance.new("UICorner", G2L["36c"]);
G2L["374"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.UIGradient
G2L["375"] = Instance.new("UIGradient", G2L["36c"]);
G2L["375"]["Rotation"] = -90;
G2L["375"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.UIStroke
G2L["376"] = Instance.new("UIStroke", G2L["36c"]);
G2L["376"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++
G2L["377"] = Instance.new("Frame", G2L["33b"]);
G2L["377"]["ZIndex"] = 99;
G2L["377"]["BorderSizePixel"] = 0;
G2L["377"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["377"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["377"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["377"]["Name"] = [[zxzx++]];
G2L["377"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider
G2L["378"] = Instance.new("Frame", G2L["377"]);
G2L["378"]["BorderSizePixel"] = 0;
G2L["378"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["378"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["378"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["378"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.UICorner
G2L["379"] = Instance.new("UICorner", G2L["378"]);
G2L["379"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.UIGradient
G2L["37a"] = Instance.new("UIGradient", G2L["378"]);
G2L["37a"]["Rotation"] = -90;
G2L["37a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button
G2L["37b"] = Instance.new("TextButton", G2L["378"]);
G2L["37b"]["TextTransparency"] = 1;
G2L["37b"]["TextSize"] = 14;
G2L["37b"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["37b"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["37b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37b"]["ZIndex"] = 2;
G2L["37b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["37b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["37b"]["Text"] = [[ ]];
G2L["37b"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button.server
G2L["37c"] = Instance.new("LocalScript", G2L["37b"]);
G2L["37c"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button.UICorner
G2L["37d"] = Instance.new("UICorner", G2L["37b"]);
G2L["37d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.OnOrOff
G2L["37e"] = Instance.new("TextLabel", G2L["377"]);
G2L["37e"]["TextWrapped"] = true;
G2L["37e"]["ZIndex"] = 2;
G2L["37e"]["TextSize"] = 14;
G2L["37e"]["TextScaled"] = true;
G2L["37e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37e"]["BackgroundTransparency"] = 1;
G2L["37e"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
G2L["37e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["37e"]["Text"] = [[Backstab++]];
G2L["37e"]["Name"] = [[OnOrOff]];
G2L["37e"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.UICorner
G2L["37f"] = Instance.new("UICorner", G2L["377"]);
G2L["37f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.UIGradient
G2L["380"] = Instance.new("UIGradient", G2L["377"]);
G2L["380"]["Rotation"] = -90;
G2L["380"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.UIStroke
G2L["381"] = Instance.new("UIStroke", G2L["377"]);
G2L["381"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx
G2L["382"] = Instance.new("Frame", G2L["33b"]);
G2L["382"]["ZIndex"] = 99;
G2L["382"]["BorderSizePixel"] = 0;
G2L["382"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["382"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["382"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["382"]["Name"] = [[antizxzx]];
G2L["382"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider
G2L["383"] = Instance.new("Frame", G2L["382"]);
G2L["383"]["BorderSizePixel"] = 0;
G2L["383"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["383"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["383"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["383"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.UICorner
G2L["384"] = Instance.new("UICorner", G2L["383"]);
G2L["384"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.UIGradient
G2L["385"] = Instance.new("UIGradient", G2L["383"]);
G2L["385"]["Rotation"] = -90;
G2L["385"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Button
G2L["386"] = Instance.new("TextButton", G2L["383"]);
G2L["386"]["TextTransparency"] = 1;
G2L["386"]["TextSize"] = 14;
G2L["386"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["386"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["386"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["386"]["ZIndex"] = 2;
G2L["386"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["386"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["386"]["Text"] = [[ ]];
G2L["386"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Button.server
G2L["387"] = Instance.new("LocalScript", G2L["386"]);
G2L["387"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Button.UICorner
G2L["388"] = Instance.new("UICorner", G2L["386"]);
G2L["388"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.OnOrOff
G2L["389"] = Instance.new("TextLabel", G2L["382"]);
G2L["389"]["TextWrapped"] = true;
G2L["389"]["ZIndex"] = 2;
G2L["389"]["TextSize"] = 14;
G2L["389"]["TextScaled"] = true;
G2L["389"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["389"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["389"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["389"]["BackgroundTransparency"] = 1;
G2L["389"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
G2L["389"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["389"]["Text"] = [[Anti-Backstab ]];
G2L["389"]["Name"] = [[OnOrOff]];
G2L["389"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.UICorner
G2L["38a"] = Instance.new("UICorner", G2L["382"]);
G2L["38a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.UIGradient
G2L["38b"] = Instance.new("UIGradient", G2L["382"]);
G2L["38b"]["Rotation"] = -90;
G2L["38b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.UIStroke
G2L["38c"] = Instance.new("UIStroke", G2L["382"]);
G2L["38c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313
G2L["38d"] = Instance.new("Frame", G2L["33b"]);
G2L["38d"]["ZIndex"] = 99;
G2L["38d"]["BorderSizePixel"] = 0;
G2L["38d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["38d"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["38d"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["38d"]["Name"] = [[xxx313]];
G2L["38d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider
G2L["38e"] = Instance.new("Frame", G2L["38d"]);
G2L["38e"]["BorderSizePixel"] = 0;
G2L["38e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["38e"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["38e"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["38e"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.UICorner
G2L["38f"] = Instance.new("UICorner", G2L["38e"]);
G2L["38f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.UIGradient
G2L["390"] = Instance.new("UIGradient", G2L["38e"]);
G2L["390"]["Rotation"] = -90;
G2L["390"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.server
G2L["392"] = Instance.new("LocalScript", G2L["391"]);
G2L["392"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.UICorner
G2L["393"] = Instance.new("UICorner", G2L["391"]);
G2L["393"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.RECORD_LIMIT
G2L["394"] = Instance.new("NumberValue", G2L["391"]);
G2L["394"]["Name"] = [[RECORD_LIMIT]];
G2L["394"]["Value"] = 12;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.BACKTRACK_MS
G2L["395"] = Instance.new("NumberValue", G2L["391"]);
G2L["395"]["Name"] = [[BACKTRACK_MS]];
G2L["395"]["Value"] = 200;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.OnOrOff
G2L["396"] = Instance.new("TextLabel", G2L["38d"]);
G2L["396"]["TextWrapped"] = true;
G2L["396"]["ZIndex"] = 2;
G2L["396"]["TextSize"] = 14;
G2L["396"]["TextScaled"] = true;
G2L["396"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["396"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["396"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["396"]["BackgroundTransparency"] = 1;
G2L["396"]["Size"] = UDim2.new(0.66508, 0, 0.5158, 0);
G2L["396"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["396"]["Text"] = [[Backtrack]];
G2L["396"]["Name"] = [[OnOrOff]];
G2L["396"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.UICorner
G2L["397"] = Instance.new("UICorner", G2L["38d"]);
G2L["397"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.UIGradient
G2L["398"] = Instance.new("UIGradient", G2L["38d"]);
G2L["398"]["Rotation"] = -90;
G2L["398"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.UIStroke
G2L["399"] = Instance.new("UIStroke", G2L["38d"]);
G2L["399"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2
G2L["39a"] = Instance.new("Frame", G2L["38d"]);
G2L["39a"]["Visible"] = false;
G2L["39a"]["BorderSizePixel"] = 0;
G2L["39a"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["39a"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["39a"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["39a"]["Name"] = [[Slider2]];
G2L["39a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.UICorner
G2L["39b"] = Instance.new("UICorner", G2L["39a"]);
G2L["39b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.UIGradient
G2L["39c"] = Instance.new("UIGradient", G2L["39a"]);
G2L["39c"]["Rotation"] = -90;
G2L["39c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button
G2L["39d"] = Instance.new("TextButton", G2L["39a"]);
G2L["39d"]["TextTransparency"] = 1;
G2L["39d"]["TextSize"] = 14;
G2L["39d"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["39d"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["39d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39d"]["ZIndex"] = 2;
G2L["39d"]["BackgroundTransparency"] = 1;
G2L["39d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["39d"]["Text"] = [[ ]];
G2L["39d"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button.LocalScript
G2L["39e"] = Instance.new("LocalScript", G2L["39d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button.UICorner
G2L["39f"] = Instance.new("UICorner", G2L["39d"]);
G2L["39f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button.ImageLabel
G2L["3a0"] = Instance.new("ImageLabel", G2L["39d"]);
G2L["3a0"]["BorderSizePixel"] = 0;
G2L["3a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a0"]["Image"] = [[rbxassetid://7059346373]];
G2L["3a0"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["3a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a0"]["BackgroundTransparency"] = 1;
G2L["3a0"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame
G2L["3a1"] = Instance.new("Frame", G2L["39a"]);
G2L["3a1"]["Visible"] = false;
G2L["3a1"]["ZIndex"] = 66;
G2L["3a1"]["BorderSizePixel"] = 0;
G2L["3a1"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["3a1"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
G2L["3a1"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["3a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.UICorner
G2L["3a2"] = Instance.new("UICorner", G2L["3a1"]);
G2L["3a2"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.UIGradient
G2L["3a3"] = Instance.new("UIGradient", G2L["3a1"]);
G2L["3a3"]["Rotation"] = -90;
G2L["3a3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.UIGridLayout
G2L["3a4"] = Instance.new("UIGridLayout", G2L["3a1"]);
G2L["3a4"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["3a4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3a4"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.TextButton
G2L["3a5"] = Instance.new("TextButton", G2L["3a1"]);
G2L["3a5"]["TextWrapped"] = true;
G2L["3a5"]["BorderSizePixel"] = 0;
G2L["3a5"]["TextSize"] = 14;
G2L["3a5"]["TextScaled"] = true;
G2L["3a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3a5"]["BackgroundTransparency"] = 1;
G2L["3a5"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3a5"]["LayoutOrder"] = 1;
G2L["3a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a5"]["Text"] = [[shootingRange submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.TextButton.LocalScript
G2L["3a6"] = Instance.new("LocalScript", G2L["3a5"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.TextBox
G2L["3a7"] = Instance.new("TextBox", G2L["3a1"]);
G2L["3a7"]["BorderSizePixel"] = 0;
G2L["3a7"]["TextWrapped"] = true;
G2L["3a7"]["TextSize"] = 14;
G2L["3a7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a7"]["TextScaled"] = true;
G2L["3a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a7"]["ClearTextOnFocus"] = false;
G2L["3a7"]["PlaceholderText"] = [[shootingRange]];
G2L["3a7"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a7"]["Text"] = [[5]];
G2L["3a7"]["LayoutOrder"] = 1;
G2L["3a7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114
G2L["3a8"] = Instance.new("Frame", G2L["33b"]);
G2L["3a8"]["BorderSizePixel"] = 0;
G2L["3a8"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3a8"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3a8"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3a8"]["Name"] = [[xxx114]];
G2L["3a8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider
G2L["3a9"] = Instance.new("Frame", G2L["3a8"]);
G2L["3a9"]["BorderSizePixel"] = 0;
G2L["3a9"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3a9"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3a9"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3a9"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.UICorner
G2L["3aa"] = Instance.new("UICorner", G2L["3a9"]);
G2L["3aa"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.UIGradient
G2L["3ab"] = Instance.new("UIGradient", G2L["3a9"]);
G2L["3ab"]["Rotation"] = -90;
G2L["3ab"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.Button
G2L["3ac"] = Instance.new("TextButton", G2L["3a9"]);
G2L["3ac"]["TextTransparency"] = 1;
G2L["3ac"]["TextSize"] = 14;
G2L["3ac"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3ac"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3ac"]["ZIndex"] = 2;
G2L["3ac"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3ac"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3ac"]["Text"] = [[ ]];
G2L["3ac"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.Button.server
G2L["3ad"] = Instance.new("LocalScript", G2L["3ac"]);
G2L["3ad"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.Button.UICorner
G2L["3ae"] = Instance.new("UICorner", G2L["3ac"]);
G2L["3ae"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.UICorner
G2L["3af"] = Instance.new("UICorner", G2L["3a8"]);
G2L["3af"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.UIGradient
G2L["3b0"] = Instance.new("UIGradient", G2L["3a8"]);
G2L["3b0"]["Rotation"] = -90;
G2L["3b0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.UIStroke
G2L["3b1"] = Instance.new("UIStroke", G2L["3a8"]);
G2L["3b1"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.OnOrOff
G2L["3b2"] = Instance.new("TextLabel", G2L["3a8"]);
G2L["3b2"]["TextWrapped"] = true;
G2L["3b2"]["ZIndex"] = 2;
G2L["3b2"]["TextSize"] = 14;
G2L["3b2"]["TextScaled"] = true;
G2L["3b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b2"]["BackgroundTransparency"] = 1;
G2L["3b2"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
G2L["3b2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3b2"]["Text"] = [[AutoScope]];
G2L["3b2"]["Name"] = [[OnOrOff]];
G2L["3b2"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z
G2L["3b3"] = Instance.new("Frame", G2L["33b"]);
G2L["3b3"]["ZIndex"] = 99;
G2L["3b3"]["BorderSizePixel"] = 0;
G2L["3b3"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3b3"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3b3"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3b3"]["Name"] = [[xxx312z]];
G2L["3b3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider
G2L["3b4"] = Instance.new("Frame", G2L["3b3"]);
G2L["3b4"]["BorderSizePixel"] = 0;
G2L["3b4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3b4"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3b4"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3b4"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Animations
G2L["3b5"] = Instance.new("LocalScript", G2L["3b4"]);
G2L["3b5"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Animations.Sample
G2L["3b6"] = Instance.new("ImageLabel", G2L["3b5"]);
G2L["3b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b6"]["ImageTransparency"] = 0.6;
G2L["3b6"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3b6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3b6"]["BackgroundTransparency"] = 1;
G2L["3b6"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.UICorner
G2L["3b7"] = Instance.new("UICorner", G2L["3b4"]);
G2L["3b7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.UIGradient
G2L["3b8"] = Instance.new("UIGradient", G2L["3b4"]);
G2L["3b8"]["Rotation"] = -90;
G2L["3b8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button
G2L["3b9"] = Instance.new("TextButton", G2L["3b4"]);
G2L["3b9"]["TextTransparency"] = 1;
G2L["3b9"]["TextSize"] = 14;
G2L["3b9"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3b9"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b9"]["ZIndex"] = 2;
G2L["3b9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3b9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3b9"]["Text"] = [[ ]];
G2L["3b9"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.serverold
G2L["3ba"] = Instance.new("LocalScript", G2L["3b9"]);
G2L["3ba"]["Enabled"] = false;
G2L["3ba"]["Name"] = [[serverold]];
G2L["3ba"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.server
G2L["3bb"] = Instance.new("LocalScript", G2L["3b9"]);
G2L["3bb"]["Enabled"] = false;
G2L["3bb"]["Name"] = [[server]];
G2L["3bb"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.server2
G2L["3bc"] = Instance.new("LocalScript", G2L["3b9"]);
G2L["3bc"]["Name"] = [[server2]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.UICorner
G2L["3bd"] = Instance.new("UICorner", G2L["3b9"]);
G2L["3bd"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.Enabled
G2L["3be"] = Instance.new("BoolValue", G2L["3b9"]);
G2L["3be"]["Name"] = [[Enabled]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.cooldown
G2L["3bf"] = Instance.new("BoolValue", G2L["3b9"]);
G2L["3bf"]["Name"] = [[cooldown]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.shootingRange
G2L["3c0"] = Instance.new("NumberValue", G2L["3b9"]);
G2L["3c0"]["Name"] = [[shootingRange]];
G2L["3c0"]["Value"] = 5;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.TargetPart
G2L["3c1"] = Instance.new("StringValue", G2L["3b9"]);
G2L["3c1"]["Name"] = [[TargetPart]];
G2L["3c1"]["Value"] = [[All]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.FireMode
G2L["3c2"] = Instance.new("StringValue", G2L["3b9"]);
G2L["3c2"]["Name"] = [[FireMode]];
G2L["3c2"]["Value"] = [[Click]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.hitchange
G2L["3c3"] = Instance.new("NumberValue", G2L["3b9"]);
G2L["3c3"]["Name"] = [[hitchange]];
G2L["3c3"]["Value"] = 50;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.fastSee
G2L["3c4"] = Instance.new("BoolValue", G2L["3b9"]);
G2L["3c4"]["Name"] = [[fastSee]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.OnOrOff
G2L["3c5"] = Instance.new("TextLabel", G2L["3b3"]);
G2L["3c5"]["TextWrapped"] = true;
G2L["3c5"]["ZIndex"] = 2;
G2L["3c5"]["TextSize"] = 14;
G2L["3c5"]["TextScaled"] = true;
G2L["3c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c5"]["BackgroundTransparency"] = 1;
G2L["3c5"]["Size"] = UDim2.new(0.47753, 0, 0.5158, 0);
G2L["3c5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3c5"]["Text"] = [[TriggerBot Old]];
G2L["3c5"]["Name"] = [[OnOrOff]];
G2L["3c5"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.UICorner
G2L["3c6"] = Instance.new("UICorner", G2L["3b3"]);
G2L["3c6"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.UIGradient
G2L["3c7"] = Instance.new("UIGradient", G2L["3b3"]);
G2L["3c7"]["Rotation"] = -90;
G2L["3c7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.UIStroke
G2L["3c8"] = Instance.new("UIStroke", G2L["3b3"]);
G2L["3c8"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2
G2L["3c9"] = Instance.new("Frame", G2L["3b3"]);
G2L["3c9"]["BorderSizePixel"] = 0;
G2L["3c9"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["3c9"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3c9"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["3c9"]["Name"] = [[Slider2]];
G2L["3c9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Animations
G2L["3ca"] = Instance.new("LocalScript", G2L["3c9"]);
G2L["3ca"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Animations.Sample
G2L["3cb"] = Instance.new("ImageLabel", G2L["3ca"]);
G2L["3cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3cb"]["ImageTransparency"] = 0.6;
G2L["3cb"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3cb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3cb"]["BackgroundTransparency"] = 1;
G2L["3cb"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.UICorner
G2L["3cc"] = Instance.new("UICorner", G2L["3c9"]);
G2L["3cc"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.UIGradient
G2L["3cd"] = Instance.new("UIGradient", G2L["3c9"]);
G2L["3cd"]["Rotation"] = -90;
G2L["3cd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Button
G2L["3ce"] = Instance.new("TextButton", G2L["3c9"]);
G2L["3ce"]["TextTransparency"] = 1;
G2L["3ce"]["TextSize"] = 14;
G2L["3ce"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3ce"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3ce"]["ZIndex"] = 2;
G2L["3ce"]["BackgroundTransparency"] = 1;
G2L["3ce"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3ce"]["Text"] = [[ ]];
G2L["3ce"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Button.LocalScript
G2L["3cf"] = Instance.new("LocalScript", G2L["3ce"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Button.UICorner
G2L["3d0"] = Instance.new("UICorner", G2L["3ce"]);
G2L["3d0"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Button.ImageLabel
G2L["3d1"] = Instance.new("ImageLabel", G2L["3ce"]);
G2L["3d1"]["BorderSizePixel"] = 0;
G2L["3d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d1"]["Image"] = [[rbxassetid://7059346373]];
G2L["3d1"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["3d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d1"]["BackgroundTransparency"] = 1;
G2L["3d1"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame
G2L["3d2"] = Instance.new("Frame", G2L["3c9"]);
G2L["3d2"]["Visible"] = false;
G2L["3d2"]["ZIndex"] = 66;
G2L["3d2"]["BorderSizePixel"] = 0;
G2L["3d2"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["3d2"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
G2L["3d2"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["3d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.UICorner
G2L["3d3"] = Instance.new("UICorner", G2L["3d2"]);
G2L["3d3"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.UIGradient
G2L["3d4"] = Instance.new("UIGradient", G2L["3d2"]);
G2L["3d4"]["Rotation"] = -90;
G2L["3d4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.UIGridLayout
G2L["3d5"] = Instance.new("UIGridLayout", G2L["3d2"]);
G2L["3d5"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["3d5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3d5"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton
G2L["3d6"] = Instance.new("TextButton", G2L["3d2"]);
G2L["3d6"]["TextWrapped"] = true;
G2L["3d6"]["BorderSizePixel"] = 0;
G2L["3d6"]["TextSize"] = 14;
G2L["3d6"]["TextScaled"] = true;
G2L["3d6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3d6"]["BackgroundTransparency"] = 1;
G2L["3d6"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3d6"]["LayoutOrder"] = 1;
G2L["3d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d6"]["Text"] = [[shootingRange submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
G2L["3d7"] = Instance.new("LocalScript", G2L["3d6"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextBox
G2L["3d8"] = Instance.new("TextBox", G2L["3d2"]);
G2L["3d8"]["BorderSizePixel"] = 0;
G2L["3d8"]["TextWrapped"] = true;
G2L["3d8"]["TextSize"] = 14;
G2L["3d8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d8"]["TextScaled"] = true;
G2L["3d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d8"]["ClearTextOnFocus"] = false;
G2L["3d8"]["PlaceholderText"] = [[shootingRange]];
G2L["3d8"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d8"]["Text"] = [[5]];
G2L["3d8"]["LayoutOrder"] = 1;
G2L["3d8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton
G2L["3d9"] = Instance.new("TextButton", G2L["3d2"]);
G2L["3d9"]["TextWrapped"] = true;
G2L["3d9"]["BorderSizePixel"] = 0;
G2L["3d9"]["TextSize"] = 14;
G2L["3d9"]["TextScaled"] = true;
G2L["3d9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3d9"]["BackgroundTransparency"] = 1;
G2L["3d9"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3d9"]["LayoutOrder"] = 2;
G2L["3d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d9"]["Text"] = [[hitchange submit]];
G2L["3d9"]["Visible"] = false;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
G2L["3da"] = Instance.new("LocalScript", G2L["3d9"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextBox2
G2L["3db"] = Instance.new("TextBox", G2L["3d2"]);
G2L["3db"]["Visible"] = false;
G2L["3db"]["Name"] = [[TextBox2]];
G2L["3db"]["BorderSizePixel"] = 0;
G2L["3db"]["TextWrapped"] = true;
G2L["3db"]["TextSize"] = 14;
G2L["3db"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3db"]["TextScaled"] = true;
G2L["3db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3db"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3db"]["ClearTextOnFocus"] = false;
G2L["3db"]["PlaceholderText"] = [[hitchange]];
G2L["3db"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3db"]["Text"] = [[50]];
G2L["3db"]["LayoutOrder"] = 2;
G2L["3db"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton
G2L["3dc"] = Instance.new("TextButton", G2L["3d2"]);
G2L["3dc"]["TextWrapped"] = true;
G2L["3dc"]["BorderSizePixel"] = 0;
G2L["3dc"]["TextSize"] = 14;
G2L["3dc"]["TextScaled"] = true;
G2L["3dc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3dc"]["BackgroundTransparency"] = 1;
G2L["3dc"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3dc"]["LayoutOrder"] = 3;
G2L["3dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3dc"]["Text"] = [[Penetrate Walls - OFF]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
G2L["3dd"] = Instance.new("LocalScript", G2L["3dc"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111
G2L["3de"] = Instance.new("Frame", G2L["33b"]);
G2L["3de"]["BorderSizePixel"] = 0;
G2L["3de"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3de"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3de"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3de"]["Name"] = [[xxx111]];
G2L["3de"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider
G2L["3df"] = Instance.new("Frame", G2L["3de"]);
G2L["3df"]["BorderSizePixel"] = 0;
G2L["3df"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3df"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3df"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3df"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.UICorner
G2L["3e0"] = Instance.new("UICorner", G2L["3df"]);
G2L["3e0"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.UIGradient
G2L["3e1"] = Instance.new("UIGradient", G2L["3df"]);
G2L["3e1"]["Rotation"] = -90;
G2L["3e1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button
G2L["3e2"] = Instance.new("TextButton", G2L["3df"]);
G2L["3e2"]["TextTransparency"] = 1;
G2L["3e2"]["TextSize"] = 14;
G2L["3e2"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3e2"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e2"]["ZIndex"] = 2;
G2L["3e2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3e2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3e2"]["Text"] = [[ ]];
G2L["3e2"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.CB
G2L["3e3"] = Instance.new("LocalScript", G2L["3e2"]);
G2L["3e3"]["Name"] = [[CB]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.UICorner
G2L["3e4"] = Instance.new("UICorner", G2L["3e2"]);
G2L["3e4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.BurstAmount
G2L["3e5"] = Instance.new("NumberValue", G2L["3e2"]);
G2L["3e5"]["Name"] = [[BurstAmount]];
G2L["3e5"]["Value"] = 3;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.BurstDelay
G2L["3e6"] = Instance.new("NumberValue", G2L["3e2"]);
G2L["3e6"]["Name"] = [[BurstDelay]];
G2L["3e6"]["Value"] = 0.012;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.rapidEnabled
G2L["3e7"] = Instance.new("BoolValue", G2L["3e2"]);
G2L["3e7"]["Name"] = [[rapidEnabled]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.UICorner
G2L["3e8"] = Instance.new("UICorner", G2L["3de"]);
G2L["3e8"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.UIGradient
G2L["3e9"] = Instance.new("UIGradient", G2L["3de"]);
G2L["3e9"]["Rotation"] = -90;
G2L["3e9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.UIStroke
G2L["3ea"] = Instance.new("UIStroke", G2L["3de"]);
G2L["3ea"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.OnOrOff
G2L["3eb"] = Instance.new("TextLabel", G2L["3de"]);
G2L["3eb"]["TextWrapped"] = true;
G2L["3eb"]["ZIndex"] = 2;
G2L["3eb"]["TextSize"] = 14;
G2L["3eb"]["TextScaled"] = true;
G2L["3eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3eb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3eb"]["BackgroundTransparency"] = 1;
G2L["3eb"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
G2L["3eb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3eb"]["Text"] = [[DoubleTap]];
G2L["3eb"]["Name"] = [[OnOrOff]];
G2L["3eb"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2
G2L["3ec"] = Instance.new("Frame", G2L["3de"]);
G2L["3ec"]["BorderSizePixel"] = 0;
G2L["3ec"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["3ec"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3ec"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["3ec"]["Name"] = [[Slider2]];
G2L["3ec"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.UICorner
G2L["3ed"] = Instance.new("UICorner", G2L["3ec"]);
G2L["3ed"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.UIGradient
G2L["3ee"] = Instance.new("UIGradient", G2L["3ec"]);
G2L["3ee"]["Rotation"] = -90;
G2L["3ee"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button
G2L["3ef"] = Instance.new("TextButton", G2L["3ec"]);
G2L["3ef"]["TextTransparency"] = 1;
G2L["3ef"]["TextSize"] = 14;
G2L["3ef"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3ef"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3ef"]["ZIndex"] = 2;
G2L["3ef"]["BackgroundTransparency"] = 1;
G2L["3ef"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3ef"]["Text"] = [[ ]];
G2L["3ef"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.LocalScript
G2L["3f0"] = Instance.new("LocalScript", G2L["3ef"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.UICorner
G2L["3f1"] = Instance.new("UICorner", G2L["3ef"]);
G2L["3f1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.ImageLabel
G2L["3f2"] = Instance.new("ImageLabel", G2L["3ef"]);
G2L["3f2"]["BorderSizePixel"] = 0;
G2L["3f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f2"]["Image"] = [[rbxassetid://7059346373]];
G2L["3f2"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["3f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f2"]["BackgroundTransparency"] = 1;
G2L["3f2"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame
G2L["3f3"] = Instance.new("Frame", G2L["3ec"]);
G2L["3f3"]["Visible"] = false;
G2L["3f3"]["ZIndex"] = 66;
G2L["3f3"]["BorderSizePixel"] = 0;
G2L["3f3"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["3f3"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
G2L["3f3"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["3f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextBox
G2L["3f4"] = Instance.new("TextBox", G2L["3f3"]);
G2L["3f4"]["BorderSizePixel"] = 0;
G2L["3f4"]["TextWrapped"] = true;
G2L["3f4"]["TextSize"] = 14;
G2L["3f4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f4"]["TextScaled"] = true;
G2L["3f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f4"]["PlaceholderText"] = [[shootingRange]];
G2L["3f4"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f4"]["Text"] = [[3]];
G2L["3f4"]["LayoutOrder"] = 1;
G2L["3f4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton
G2L["3f5"] = Instance.new("TextButton", G2L["3f3"]);
G2L["3f5"]["TextWrapped"] = true;
G2L["3f5"]["BorderSizePixel"] = 0;
G2L["3f5"]["TextSize"] = 14;
G2L["3f5"]["TextScaled"] = true;
G2L["3f5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3f5"]["BackgroundTransparency"] = 1;
G2L["3f5"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3f5"]["LayoutOrder"] = 1;
G2L["3f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f5"]["Text"] = [[Amount submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton.LocalScript
G2L["3f6"] = Instance.new("LocalScript", G2L["3f5"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton
G2L["3f7"] = Instance.new("TextButton", G2L["3f3"]);
G2L["3f7"]["TextWrapped"] = true;
G2L["3f7"]["BorderSizePixel"] = 0;
G2L["3f7"]["TextSize"] = 14;
G2L["3f7"]["TextScaled"] = true;
G2L["3f7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3f7"]["BackgroundTransparency"] = 1;
G2L["3f7"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3f7"]["LayoutOrder"] = 2;
G2L["3f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f7"]["Text"] = [[Delay submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton.LocalScript
G2L["3f8"] = Instance.new("LocalScript", G2L["3f7"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextBox2
G2L["3f9"] = Instance.new("TextBox", G2L["3f3"]);
G2L["3f9"]["Name"] = [[TextBox2]];
G2L["3f9"]["BorderSizePixel"] = 0;
G2L["3f9"]["TextWrapped"] = true;
G2L["3f9"]["TextSize"] = 14;
G2L["3f9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f9"]["TextScaled"] = true;
G2L["3f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f9"]["PlaceholderText"] = [[BurstDelay]];
G2L["3f9"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f9"]["Text"] = [[0.012]];
G2L["3f9"]["LayoutOrder"] = 2;
G2L["3f9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.UICorner
G2L["3fa"] = Instance.new("UICorner", G2L["3f3"]);
G2L["3fa"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.UIGradient
G2L["3fb"] = Instance.new("UIGradient", G2L["3f3"]);
G2L["3fb"]["Rotation"] = -90;
G2L["3fb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.UIGridLayout
G2L["3fc"] = Instance.new("UIGridLayout", G2L["3f3"]);
G2L["3fc"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["3fc"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3fc"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123
G2L["3fd"] = Instance.new("Frame", G2L["33b"]);
G2L["3fd"]["ZIndex"] = 99;
G2L["3fd"]["BorderSizePixel"] = 0;
G2L["3fd"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3fd"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3fd"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3fd"]["Name"] = [[xxx3123]];
G2L["3fd"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider
G2L["3fe"] = Instance.new("Frame", G2L["3fd"]);
G2L["3fe"]["BorderSizePixel"] = 0;
G2L["3fe"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3fe"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3fe"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3fe"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.UICorner
G2L["3ff"] = Instance.new("UICorner", G2L["3fe"]);
G2L["3ff"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.UIGradient
G2L["400"] = Instance.new("UIGradient", G2L["3fe"]);
G2L["400"]["Rotation"] = -90;
G2L["400"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.Button
G2L["401"] = Instance.new("TextButton", G2L["3fe"]);
G2L["401"]["TextTransparency"] = 1;
G2L["401"]["TextSize"] = 14;
G2L["401"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["401"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["401"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["401"]["ZIndex"] = 2;
G2L["401"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["401"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["401"]["Text"] = [[ ]];
G2L["401"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.Button.server
G2L["402"] = Instance.new("LocalScript", G2L["401"]);
G2L["402"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.Button.UICorner
G2L["403"] = Instance.new("UICorner", G2L["401"]);
G2L["403"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.OnOrOff
G2L["404"] = Instance.new("TextLabel", G2L["3fd"]);
G2L["404"]["TextWrapped"] = true;
G2L["404"]["ZIndex"] = 2;
G2L["404"]["TextSize"] = 14;
G2L["404"]["TextScaled"] = true;
G2L["404"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["404"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["404"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["404"]["BackgroundTransparency"] = 1;
G2L["404"]["Size"] = UDim2.new(0.67064, 0, 0.5158, 0);
G2L["404"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["404"]["Text"] = [[PlayerFollower]];
G2L["404"]["Name"] = [[OnOrOff]];
G2L["404"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.UICorner
G2L["405"] = Instance.new("UICorner", G2L["3fd"]);
G2L["405"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.UIGradient
G2L["406"] = Instance.new("UIGradient", G2L["3fd"]);
G2L["406"]["Rotation"] = -90;
G2L["406"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.UIStroke
G2L["407"] = Instance.new("UIStroke", G2L["3fd"]);
G2L["407"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2
G2L["408"] = Instance.new("Frame", G2L["3fd"]);
G2L["408"]["Visible"] = false;
G2L["408"]["BorderSizePixel"] = 0;
G2L["408"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["408"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["408"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["408"]["Name"] = [[Slider2]];
G2L["408"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.UICorner
G2L["409"] = Instance.new("UICorner", G2L["408"]);
G2L["409"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.UIGradient
G2L["40a"] = Instance.new("UIGradient", G2L["408"]);
G2L["40a"]["Rotation"] = -90;
G2L["40a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Button
G2L["40b"] = Instance.new("TextButton", G2L["408"]);
G2L["40b"]["TextTransparency"] = 1;
G2L["40b"]["TextSize"] = 14;
G2L["40b"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["40b"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["40b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40b"]["ZIndex"] = 2;
G2L["40b"]["BackgroundTransparency"] = 1;
G2L["40b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["40b"]["Text"] = [[ ]];
G2L["40b"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Button.LocalScript
G2L["40c"] = Instance.new("LocalScript", G2L["40b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Button.UICorner
G2L["40d"] = Instance.new("UICorner", G2L["40b"]);
G2L["40d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Button.ImageLabel
G2L["40e"] = Instance.new("ImageLabel", G2L["40b"]);
G2L["40e"]["BorderSizePixel"] = 0;
G2L["40e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40e"]["Image"] = [[rbxassetid://7059346373]];
G2L["40e"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["40e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40e"]["BackgroundTransparency"] = 1;
G2L["40e"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame
G2L["40f"] = Instance.new("Frame", G2L["408"]);
G2L["40f"]["Visible"] = false;
G2L["40f"]["ZIndex"] = 66;
G2L["40f"]["BorderSizePixel"] = 0;
G2L["40f"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["40f"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
G2L["40f"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["40f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.UICorner
G2L["410"] = Instance.new("UICorner", G2L["40f"]);
G2L["410"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.UIGradient
G2L["411"] = Instance.new("UIGradient", G2L["40f"]);
G2L["411"]["Rotation"] = -90;
G2L["411"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.UIGridLayout
G2L["412"] = Instance.new("UIGridLayout", G2L["40f"]);
G2L["412"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["412"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["412"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.TextButton
G2L["413"] = Instance.new("TextButton", G2L["40f"]);
G2L["413"]["TextWrapped"] = true;
G2L["413"]["BorderSizePixel"] = 0;
G2L["413"]["TextSize"] = 14;
G2L["413"]["TextScaled"] = true;
G2L["413"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["413"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["413"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["413"]["BackgroundTransparency"] = 1;
G2L["413"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["413"]["LayoutOrder"] = 1;
G2L["413"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["413"]["Text"] = [[shootingRange submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.TextButton.LocalScript
G2L["414"] = Instance.new("LocalScript", G2L["413"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.TextBox
G2L["415"] = Instance.new("TextBox", G2L["40f"]);
G2L["415"]["BorderSizePixel"] = 0;
G2L["415"]["TextWrapped"] = true;
G2L["415"]["TextSize"] = 14;
G2L["415"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["415"]["TextScaled"] = true;
G2L["415"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["415"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["415"]["ClearTextOnFocus"] = false;
G2L["415"]["PlaceholderText"] = [[shootingRange]];
G2L["415"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["415"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["415"]["Text"] = [[5]];
G2L["415"]["LayoutOrder"] = 1;
G2L["415"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532
G2L["416"] = Instance.new("Frame", G2L["33b"]);
G2L["416"]["ZIndex"] = 99;
G2L["416"]["BorderSizePixel"] = 0;
G2L["416"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["416"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["416"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["416"]["Name"] = [[xxx321532]];
G2L["416"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider
G2L["417"] = Instance.new("Frame", G2L["416"]);
G2L["417"]["BorderSizePixel"] = 0;
G2L["417"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["417"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["417"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["417"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.UICorner
G2L["418"] = Instance.new("UICorner", G2L["417"]);
G2L["418"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.UIGradient
G2L["419"] = Instance.new("UIGradient", G2L["417"]);
G2L["419"]["Rotation"] = -90;
G2L["419"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button
G2L["41a"] = Instance.new("TextButton", G2L["417"]);
G2L["41a"]["TextTransparency"] = 1;
G2L["41a"]["TextSize"] = 14;
G2L["41a"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["41a"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["41a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41a"]["ZIndex"] = 2;
G2L["41a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["41a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["41a"]["Text"] = [[ ]];
G2L["41a"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.server
G2L["41b"] = Instance.new("LocalScript", G2L["41a"]);
G2L["41b"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.UICorner
G2L["41c"] = Instance.new("UICorner", G2L["41a"]);
G2L["41c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.SpeedCam
G2L["41d"] = Instance.new("NumberValue", G2L["41a"]);
G2L["41d"]["Name"] = [[SpeedCam]];
G2L["41d"]["Value"] = 0.15;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.AimFOV
G2L["41e"] = Instance.new("NumberValue", G2L["41a"]);
G2L["41e"]["Name"] = [[AimFOV]];
G2L["41e"]["Value"] = 150;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.TargetPart
G2L["41f"] = Instance.new("StringValue", G2L["41a"]);
G2L["41f"]["Name"] = [[TargetPart]];
G2L["41f"]["Value"] = [[Head]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.OnOrOff
G2L["420"] = Instance.new("TextLabel", G2L["416"]);
G2L["420"]["TextWrapped"] = true;
G2L["420"]["ZIndex"] = 2;
G2L["420"]["TextSize"] = 14;
G2L["420"]["TextScaled"] = true;
G2L["420"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["420"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["420"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["420"]["BackgroundTransparency"] = 1;
G2L["420"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
G2L["420"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["420"]["Text"] = [[Soft Aim]];
G2L["420"]["Name"] = [[OnOrOff]];
G2L["420"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.UICorner
G2L["421"] = Instance.new("UICorner", G2L["416"]);
G2L["421"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.UIGradient
G2L["422"] = Instance.new("UIGradient", G2L["416"]);
G2L["422"]["Rotation"] = -90;
G2L["422"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.UIStroke
G2L["423"] = Instance.new("UIStroke", G2L["416"]);
G2L["423"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2
G2L["424"] = Instance.new("Frame", G2L["416"]);
G2L["424"]["BorderSizePixel"] = 0;
G2L["424"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["424"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["424"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["424"]["Name"] = [[Slider2]];
G2L["424"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.UICorner
G2L["425"] = Instance.new("UICorner", G2L["424"]);
G2L["425"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.UIGradient
G2L["426"] = Instance.new("UIGradient", G2L["424"]);
G2L["426"]["Rotation"] = -90;
G2L["426"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button
G2L["427"] = Instance.new("TextButton", G2L["424"]);
G2L["427"]["TextTransparency"] = 1;
G2L["427"]["TextSize"] = 14;
G2L["427"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["427"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["427"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["427"]["ZIndex"] = 2;
G2L["427"]["BackgroundTransparency"] = 1;
G2L["427"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["427"]["Text"] = [[ ]];
G2L["427"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button.LocalScript
G2L["428"] = Instance.new("LocalScript", G2L["427"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button.UICorner
G2L["429"] = Instance.new("UICorner", G2L["427"]);
G2L["429"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button.ImageLabel
G2L["42a"] = Instance.new("ImageLabel", G2L["427"]);
G2L["42a"]["BorderSizePixel"] = 0;
G2L["42a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42a"]["Image"] = [[rbxassetid://7059346373]];
G2L["42a"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["42a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42a"]["BackgroundTransparency"] = 1;
G2L["42a"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame
G2L["42b"] = Instance.new("Frame", G2L["424"]);
G2L["42b"]["Visible"] = false;
G2L["42b"]["ZIndex"] = 66;
G2L["42b"]["BorderSizePixel"] = 0;
G2L["42b"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["42b"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
G2L["42b"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["42b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.UICorner
G2L["42c"] = Instance.new("UICorner", G2L["42b"]);
G2L["42c"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.UIGradient
G2L["42d"] = Instance.new("UIGradient", G2L["42b"]);
G2L["42d"]["Rotation"] = -90;
G2L["42d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.UIGridLayout
G2L["42e"] = Instance.new("UIGridLayout", G2L["42b"]);
G2L["42e"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["42e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["42e"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton
G2L["42f"] = Instance.new("TextButton", G2L["42b"]);
G2L["42f"]["TextWrapped"] = true;
G2L["42f"]["BorderSizePixel"] = 0;
G2L["42f"]["TextSize"] = 14;
G2L["42f"]["TextScaled"] = true;
G2L["42f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["42f"]["BackgroundTransparency"] = 1;
G2L["42f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["42f"]["LayoutOrder"] = 1;
G2L["42f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42f"]["Text"] = [[AimFOV submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
G2L["430"] = Instance.new("LocalScript", G2L["42f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextBox
G2L["431"] = Instance.new("TextBox", G2L["42b"]);
G2L["431"]["BorderSizePixel"] = 0;
G2L["431"]["TextWrapped"] = true;
G2L["431"]["TextSize"] = 14;
G2L["431"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["431"]["TextScaled"] = true;
G2L["431"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["431"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["431"]["ClearTextOnFocus"] = false;
G2L["431"]["PlaceholderText"] = [[AimFov]];
G2L["431"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["431"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["431"]["Text"] = [[150]];
G2L["431"]["LayoutOrder"] = 1;
G2L["431"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextBox2
G2L["432"] = Instance.new("TextBox", G2L["42b"]);
G2L["432"]["Name"] = [[TextBox2]];
G2L["432"]["BorderSizePixel"] = 0;
G2L["432"]["TextWrapped"] = true;
G2L["432"]["TextSize"] = 14;
G2L["432"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["432"]["TextScaled"] = true;
G2L["432"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["432"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["432"]["ClearTextOnFocus"] = false;
G2L["432"]["PlaceholderText"] = [[SpeedCam]];
G2L["432"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["432"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["432"]["Text"] = [[0.15]];
G2L["432"]["LayoutOrder"] = 2;
G2L["432"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton
G2L["433"] = Instance.new("TextButton", G2L["42b"]);
G2L["433"]["TextWrapped"] = true;
G2L["433"]["BorderSizePixel"] = 0;
G2L["433"]["TextSize"] = 14;
G2L["433"]["TextScaled"] = true;
G2L["433"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["433"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["433"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["433"]["BackgroundTransparency"] = 1;
G2L["433"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["433"]["LayoutOrder"] = 2;
G2L["433"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["433"]["Text"] = [[SpeedCam submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
G2L["434"] = Instance.new("LocalScript", G2L["433"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton
G2L["435"] = Instance.new("TextButton", G2L["42b"]);
G2L["435"]["TextWrapped"] = true;
G2L["435"]["BorderSizePixel"] = 0;
G2L["435"]["TextSize"] = 14;
G2L["435"]["TextScaled"] = true;
G2L["435"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["435"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["435"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["435"]["BackgroundTransparency"] = 1;
G2L["435"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["435"]["LayoutOrder"] = 99;
G2L["435"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["435"]["Text"] = [[Priority: Head]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
G2L["436"] = Instance.new("LocalScript", G2L["435"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943
G2L["437"] = Instance.new("Frame", G2L["33b"]);
G2L["437"]["ZIndex"] = 99;
G2L["437"]["BorderSizePixel"] = 0;
G2L["437"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["437"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["437"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["437"]["Name"] = [[xxx943]];
G2L["437"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider
G2L["438"] = Instance.new("Frame", G2L["437"]);
G2L["438"]["BorderSizePixel"] = 0;
G2L["438"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["438"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["438"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["438"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider.UICorner
G2L["439"] = Instance.new("UICorner", G2L["438"]);
G2L["439"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider.UIGradient
G2L["43a"] = Instance.new("UIGradient", G2L["438"]);
G2L["43a"]["Rotation"] = -90;
G2L["43a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider.Button
G2L["43b"] = Instance.new("TextButton", G2L["438"]);
G2L["43b"]["TextTransparency"] = 1;
G2L["43b"]["TextSize"] = 14;
G2L["43b"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["43b"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["43b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43b"]["ZIndex"] = 2;
G2L["43b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["43b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["43b"]["Text"] = [[ ]];
G2L["43b"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider.Button.server
G2L["43c"] = Instance.new("LocalScript", G2L["43b"]);
G2L["43c"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider.Button.UICorner
G2L["43d"] = Instance.new("UICorner", G2L["43b"]);
G2L["43d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.OnOrOff
G2L["43e"] = Instance.new("TextLabel", G2L["437"]);
G2L["43e"]["TextWrapped"] = true;
G2L["43e"]["ZIndex"] = 2;
G2L["43e"]["TextSize"] = 14;
G2L["43e"]["TextScaled"] = true;
G2L["43e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43e"]["BackgroundTransparency"] = 1;
G2L["43e"]["Size"] = UDim2.new(0.66508, 0, 0.5158, 0);
G2L["43e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["43e"]["Text"] = [[Hover Freeze]];
G2L["43e"]["Name"] = [[OnOrOff]];
G2L["43e"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.UICorner
G2L["43f"] = Instance.new("UICorner", G2L["437"]);
G2L["43f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.UIGradient
G2L["440"] = Instance.new("UIGradient", G2L["437"]);
G2L["440"]["Rotation"] = -90;
G2L["440"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.UIStroke
G2L["441"] = Instance.new("UIStroke", G2L["437"]);
G2L["441"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.UIPadding
G2L["442"] = Instance.new("UIPadding", G2L["33b"]);
G2L["442"]["PaddingTop"] = UDim.new(0, 5);
G2L["442"]["PaddingRight"] = UDim.new(0, 5);
G2L["442"]["PaddingLeft"] = UDim.new(0, 1);
G2L["442"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.UIGridLayout
G2L["443"] = Instance.new("UIGridLayout", G2L["33b"]);
G2L["443"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["443"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1
G2L["444"] = Instance.new("ScrollingFrame", G2L["96"]);
G2L["444"]["Visible"] = false;
G2L["444"]["Active"] = true;
G2L["444"]["ZIndex"] = 3;
G2L["444"]["BorderSizePixel"] = 0;
G2L["444"]["Name"] = [[Frame1]];
G2L["444"]["ScrollBarImageTransparency"] = 1;
G2L["444"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["444"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["444"]["ClipsDescendants"] = false;
G2L["444"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["444"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["444"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["444"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["444"]["ScrollBarThickness"] = 0;
G2L["444"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.UIGridLayout
G2L["445"] = Instance.new("UIGridLayout", G2L["444"]);
G2L["445"]["CellSize"] = UDim2.new(0, 197, 0, 37);
G2L["445"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["445"]["CellPadding"] = UDim2.new(0, 5, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.UIPadding
G2L["446"] = Instance.new("UIPadding", G2L["444"]);
G2L["446"]["PaddingTop"] = UDim.new(0, 5);
G2L["446"]["PaddingRight"] = UDim.new(0, 5);
G2L["446"]["PaddingLeft"] = UDim.new(0, 5);
G2L["446"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor
G2L["447"] = Instance.new("Frame", G2L["444"]);
G2L["447"]["BorderSizePixel"] = 0;
G2L["447"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["447"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["447"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["447"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["447"]["Name"] = [[chamscolor]];
G2L["447"]["LayoutOrder"] = 1;
G2L["447"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.UIListLayout
G2L["448"] = Instance.new("UIListLayout", G2L["447"]);
G2L["448"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV
G2L["449"] = Instance.new("Frame", G2L["447"]);
G2L["449"]["BorderSizePixel"] = 0;
G2L["449"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["449"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["449"]["Name"] = [[FOV]];
G2L["449"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.UICorner
G2L["44a"] = Instance.new("UICorner", G2L["449"]);
G2L["44a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig
G2L["44b"] = Instance.new("Frame", G2L["449"]);
G2L["44b"]["BorderSizePixel"] = 0;
G2L["44b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["44b"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["44b"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["44b"]["Name"] = [[FOVConfig]];
G2L["44b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.UICorner
G2L["44c"] = Instance.new("UICorner", G2L["44b"]);
G2L["44c"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.FOVSet
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.FOVSet.LocalScript
G2L["44e"] = Instance.new("LocalScript", G2L["44d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV
G2L["44f"] = Instance.new("Frame", G2L["44b"]);
G2L["44f"]["ZIndex"] = 2;
G2L["44f"]["BorderSizePixel"] = 0;
G2L["44f"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["44f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["44f"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["44f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["44f"]["Name"] = [[SetFOV]];
G2L["44f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.UICorner
G2L["450"] = Instance.new("UICorner", G2L["44f"]);
G2L["450"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.Button
G2L["451"] = Instance.new("TextButton", G2L["44f"]);
G2L["451"]["TextWrapped"] = true;
G2L["451"]["TextSize"] = 14;
G2L["451"]["TextScaled"] = true;
G2L["451"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["451"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["451"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["451"]["BackgroundTransparency"] = 1;
G2L["451"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["451"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["451"]["Text"] = [[ ]];
G2L["451"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["452"] = Instance.new("LocalScript", G2L["451"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.Text
G2L["453"] = Instance.new("TextLabel", G2L["44f"]);
G2L["453"]["TextWrapped"] = true;
G2L["453"]["ZIndex"] = 9;
G2L["453"]["TextSize"] = 14;
G2L["453"]["TextScaled"] = true;
G2L["453"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["453"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["453"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["453"]["BackgroundTransparency"] = 1;
G2L["453"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["453"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["453"]["Text"] = [[White]];
G2L["453"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.UIGradient
G2L["454"] = Instance.new("UIGradient", G2L["44f"]);
G2L["454"]["Rotation"] = -90;
G2L["454"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.UIStroke
G2L["455"] = Instance.new("UIStroke", G2L["44f"]);
G2L["455"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.UIListLayout
G2L["456"] = Instance.new("UIListLayout", G2L["44b"]);
G2L["456"]["Padding"] = UDim.new(0, 10);
G2L["456"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.FOVSet2
G2L["457"] = Instance.new("TextBox", G2L["44b"]);
G2L["457"]["Visible"] = false;
G2L["457"]["Name"] = [[FOVSet2]];
G2L["457"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["457"]["TextWrapped"] = true;
G2L["457"]["TextSize"] = 14;
G2L["457"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["457"]["TextScaled"] = true;
G2L["457"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["457"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["457"]["ClearTextOnFocus"] = false;
G2L["457"]["PlaceholderText"] = [[Speed]];
G2L["457"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["457"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["457"]["Text"] = [[0.1]];
G2L["457"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.UIGradient
G2L["458"] = Instance.new("UIGradient", G2L["449"]);
G2L["458"]["Rotation"] = -90;
G2L["458"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.WhiteBar
G2L["459"] = Instance.new("Frame", G2L["449"]);
G2L["459"]["Visible"] = false;
G2L["459"]["BorderSizePixel"] = 0;
G2L["459"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["459"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["459"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["459"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["459"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.WhiteBar.UIGradient
G2L["45a"] = Instance.new("UIGradient", G2L["459"]);
G2L["45a"]["Rotation"] = 90;
G2L["45a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.UIStroke
G2L["45b"] = Instance.new("UIStroke", G2L["449"]);
G2L["45b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.Text
G2L["45c"] = Instance.new("TextLabel", G2L["449"]);
G2L["45c"]["TextWrapped"] = true;
G2L["45c"]["ZIndex"] = 9;
G2L["45c"]["TextSize"] = 14;
G2L["45c"]["TextScaled"] = true;
G2L["45c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["45c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45c"]["BackgroundTransparency"] = 1;
G2L["45c"]["Size"] = UDim2.new(0.36041, 0, 1, 0);
G2L["45c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["45c"]["Text"] = [[ChamsMe]];
G2L["45c"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2
G2L["45d"] = Instance.new("Frame", G2L["444"]);
G2L["45d"]["BorderSizePixel"] = 0;
G2L["45d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["45d"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["45d"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["45d"]["Name"] = [[chamsmeon2]];
G2L["45d"]["LayoutOrder"] = 2;
G2L["45d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider
G2L["45e"] = Instance.new("Frame", G2L["45d"]);
G2L["45e"]["BorderSizePixel"] = 0;
G2L["45e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["45e"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["45e"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["45e"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.UICorner
G2L["45f"] = Instance.new("UICorner", G2L["45e"]);
G2L["45f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.UIGradient
G2L["460"] = Instance.new("UIGradient", G2L["45e"]);
G2L["460"]["Rotation"] = -90;
G2L["460"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.Button
G2L["461"] = Instance.new("TextButton", G2L["45e"]);
G2L["461"]["TextSize"] = 14;
G2L["461"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["461"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["461"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["461"]["ZIndex"] = 2;
G2L["461"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["461"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["461"]["Text"] = [[ ]];
G2L["461"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.Button.LocalScript
G2L["462"] = Instance.new("LocalScript", G2L["461"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.Button.UICorner
G2L["463"] = Instance.new("UICorner", G2L["461"]);
G2L["463"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.Color
G2L["464"] = Instance.new("Color3Value", G2L["45e"]);
G2L["464"]["Name"] = [[Color]];
G2L["464"]["Value"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.OnOrOff
G2L["465"] = Instance.new("TextLabel", G2L["45d"]);
G2L["465"]["TextWrapped"] = true;
G2L["465"]["ZIndex"] = 2;
G2L["465"]["TextSize"] = 14;
G2L["465"]["TextScaled"] = true;
G2L["465"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["465"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["465"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["465"]["BackgroundTransparency"] = 1;
G2L["465"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["465"]["Visible"] = false;
G2L["465"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["465"]["Text"] = [[Off]];
G2L["465"]["Name"] = [[OnOrOff]];
G2L["465"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.UICorner
G2L["466"] = Instance.new("UICorner", G2L["45d"]);
G2L["466"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.UIGradient
G2L["467"] = Instance.new("UIGradient", G2L["45d"]);
G2L["467"]["Rotation"] = -90;
G2L["467"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.UIStroke
G2L["468"] = Instance.new("UIStroke", G2L["45d"]);
G2L["468"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.nam32
G2L["469"] = Instance.new("TextLabel", G2L["45d"]);
G2L["469"]["TextWrapped"] = true;
G2L["469"]["ZIndex"] = 2;
G2L["469"]["TextSize"] = 14;
G2L["469"]["TextScaled"] = true;
G2L["469"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["469"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["469"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["469"]["BackgroundTransparency"] = 1;
G2L["469"]["Size"] = UDim2.new(0.70535, 0, 0.5158, 0);
G2L["469"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["469"]["Text"] = [[Chams]];
G2L["469"]["Name"] = [[nam32]];
G2L["469"]["Position"] = UDim2.new(0.03718, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2
G2L["46a"] = Instance.new("Frame", G2L["444"]);
G2L["46a"]["BorderSizePixel"] = 0;
G2L["46a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46a"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["46a"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["46a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46a"]["Name"] = [[chamscolor2]];
G2L["46a"]["LayoutOrder"] = 2;
G2L["46a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.UIListLayout
G2L["46b"] = Instance.new("UIListLayout", G2L["46a"]);
G2L["46b"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV
G2L["46c"] = Instance.new("Frame", G2L["46a"]);
G2L["46c"]["BorderSizePixel"] = 0;
G2L["46c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["46c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["46c"]["Name"] = [[FOV]];
G2L["46c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.UICorner
G2L["46d"] = Instance.new("UICorner", G2L["46c"]);
G2L["46d"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig
G2L["46e"] = Instance.new("Frame", G2L["46c"]);
G2L["46e"]["BorderSizePixel"] = 0;
G2L["46e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["46e"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["46e"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["46e"]["Name"] = [[FOVConfig]];
G2L["46e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.UICorner
G2L["46f"] = Instance.new("UICorner", G2L["46e"]);
G2L["46f"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.FOVSet
G2L["470"] = Instance.new("TextBox", G2L["46e"]);
G2L["470"]["Visible"] = false;
G2L["470"]["Name"] = [[FOVSet]];
G2L["470"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["470"]["TextWrapped"] = true;
G2L["470"]["TextSize"] = 14;
G2L["470"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["470"]["TextScaled"] = true;
G2L["470"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["470"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["470"]["ClearTextOnFocus"] = false;
G2L["470"]["PlaceholderText"] = [[Dis]];
G2L["470"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["470"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["470"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["470"]["Text"] = [[100]];
G2L["470"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.FOVSet.LocalScript
G2L["471"] = Instance.new("LocalScript", G2L["470"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV
G2L["472"] = Instance.new("Frame", G2L["46e"]);
G2L["472"]["ZIndex"] = 2;
G2L["472"]["BorderSizePixel"] = 0;
G2L["472"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["472"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["472"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["472"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["472"]["Name"] = [[SetFOV]];
G2L["472"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.UICorner
G2L["473"] = Instance.new("UICorner", G2L["472"]);
G2L["473"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.Button
G2L["474"] = Instance.new("TextButton", G2L["472"]);
G2L["474"]["TextWrapped"] = true;
G2L["474"]["TextSize"] = 14;
G2L["474"]["TextScaled"] = true;
G2L["474"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["474"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["474"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["474"]["BackgroundTransparency"] = 1;
G2L["474"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["474"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["474"]["Text"] = [[ ]];
G2L["474"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["475"] = Instance.new("LocalScript", G2L["474"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.Text
G2L["476"] = Instance.new("TextLabel", G2L["472"]);
G2L["476"]["TextWrapped"] = true;
G2L["476"]["ZIndex"] = 9;
G2L["476"]["TextSize"] = 14;
G2L["476"]["TextScaled"] = true;
G2L["476"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["476"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["476"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["476"]["BackgroundTransparency"] = 1;
G2L["476"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["476"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["476"]["Text"] = [[White]];
G2L["476"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.UIGradient
G2L["477"] = Instance.new("UIGradient", G2L["472"]);
G2L["477"]["Rotation"] = -90;
G2L["477"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.UIStroke
G2L["478"] = Instance.new("UIStroke", G2L["472"]);
G2L["478"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.UIListLayout
G2L["479"] = Instance.new("UIListLayout", G2L["46e"]);
G2L["479"]["Padding"] = UDim.new(0, 10);
G2L["479"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.FOVSet2
G2L["47a"] = Instance.new("TextBox", G2L["46e"]);
G2L["47a"]["Visible"] = false;
G2L["47a"]["Name"] = [[FOVSet2]];
G2L["47a"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["47a"]["TextWrapped"] = true;
G2L["47a"]["TextSize"] = 14;
G2L["47a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47a"]["TextScaled"] = true;
G2L["47a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["47a"]["ClearTextOnFocus"] = false;
G2L["47a"]["PlaceholderText"] = [[Speed]];
G2L["47a"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["47a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["47a"]["Text"] = [[0.1]];
G2L["47a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.UIGradient
G2L["47b"] = Instance.new("UIGradient", G2L["46c"]);
G2L["47b"]["Rotation"] = -90;
G2L["47b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.WhiteBar
G2L["47c"] = Instance.new("Frame", G2L["46c"]);
G2L["47c"]["Visible"] = false;
G2L["47c"]["BorderSizePixel"] = 0;
G2L["47c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47c"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["47c"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["47c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["47c"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.WhiteBar.UIGradient
G2L["47d"] = Instance.new("UIGradient", G2L["47c"]);
G2L["47d"]["Rotation"] = 90;
G2L["47d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.UIStroke
G2L["47e"] = Instance.new("UIStroke", G2L["46c"]);
G2L["47e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.Text
G2L["47f"] = Instance.new("TextLabel", G2L["46c"]);
G2L["47f"]["TextWrapped"] = true;
G2L["47f"]["ZIndex"] = 9;
G2L["47f"]["TextSize"] = 14;
G2L["47f"]["TextScaled"] = true;
G2L["47f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["47f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47f"]["BackgroundTransparency"] = 1;
G2L["47f"]["Size"] = UDim2.new(0.36041, 0, 1, 0);
G2L["47f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["47f"]["Text"] = [[Chams]];
G2L["47f"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon
G2L["480"] = Instance.new("Frame", G2L["444"]);
G2L["480"]["BorderSizePixel"] = 0;
G2L["480"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["480"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["480"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["480"]["Name"] = [[chamsmeon]];
G2L["480"]["LayoutOrder"] = 1;
G2L["480"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider
G2L["481"] = Instance.new("Frame", G2L["480"]);
G2L["481"]["BorderSizePixel"] = 0;
G2L["481"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["481"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["481"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["481"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.UICorner
G2L["482"] = Instance.new("UICorner", G2L["481"]);
G2L["482"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.UIGradient
G2L["483"] = Instance.new("UIGradient", G2L["481"]);
G2L["483"]["Rotation"] = -90;
G2L["483"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.Button
G2L["484"] = Instance.new("TextButton", G2L["481"]);
G2L["484"]["TextSize"] = 14;
G2L["484"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["484"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["484"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["484"]["ZIndex"] = 2;
G2L["484"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["484"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["484"]["Text"] = [[ ]];
G2L["484"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.Button.LocalScript
G2L["485"] = Instance.new("LocalScript", G2L["484"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.Button.UICorner
G2L["486"] = Instance.new("UICorner", G2L["484"]);
G2L["486"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.Color
G2L["487"] = Instance.new("Color3Value", G2L["481"]);
G2L["487"]["Name"] = [[Color]];
G2L["487"]["Value"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.OnOrOff
G2L["488"] = Instance.new("TextLabel", G2L["480"]);
G2L["488"]["TextWrapped"] = true;
G2L["488"]["ZIndex"] = 2;
G2L["488"]["TextSize"] = 14;
G2L["488"]["TextScaled"] = true;
G2L["488"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["488"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["488"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["488"]["BackgroundTransparency"] = 1;
G2L["488"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["488"]["Visible"] = false;
G2L["488"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["488"]["Text"] = [[Off]];
G2L["488"]["Name"] = [[OnOrOff]];
G2L["488"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.UICorner
G2L["489"] = Instance.new("UICorner", G2L["480"]);
G2L["489"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.UIGradient
G2L["48a"] = Instance.new("UIGradient", G2L["480"]);
G2L["48a"]["Rotation"] = -90;
G2L["48a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.UIStroke
G2L["48b"] = Instance.new("UIStroke", G2L["480"]);
G2L["48b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.nam32
G2L["48c"] = Instance.new("TextLabel", G2L["480"]);
G2L["48c"]["TextWrapped"] = true;
G2L["48c"]["ZIndex"] = 2;
G2L["48c"]["TextSize"] = 14;
G2L["48c"]["TextScaled"] = true;
G2L["48c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48c"]["BackgroundTransparency"] = 1;
G2L["48c"]["Size"] = UDim2.new(0.70535, 0, 0.5158, 0);
G2L["48c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["48c"]["Text"] = [[ChamsMe]];
G2L["48c"]["Name"] = [[nam32]];
G2L["48c"]["Position"] = UDim2.new(0.03718, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame
G2L["48d"] = Instance.new("Frame", G2L["95"]);
G2L["48d"]["BorderSizePixel"] = 0;
G2L["48d"]["BackgroundColor3"] = Color3.fromRGB(16, 17, 24);
G2L["48d"]["Size"] = UDim2.new(0.25, 0, 1, 0);
G2L["48d"]["Name"] = [[NavFrame]];
G2L["48d"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame
G2L["48e"] = Instance.new("ScrollingFrame", G2L["48d"]);
G2L["48e"]["Active"] = true;
G2L["48e"]["BorderSizePixel"] = 0;
G2L["48e"]["Name"] = [[2ScrollingFrame]];
G2L["48e"]["ScrollBarImageTransparency"] = 1;
G2L["48e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48e"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["48e"]["Size"] = UDim2.new(1, 0, 0.85448, 0);
G2L["48e"]["ScrollBarImageColor3"] = Color3.fromRGB(16, 17, 24);
G2L["48e"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["48e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48e"]["ScrollBarThickness"] = 0;
G2L["48e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.LocalScript
G2L["48f"] = Instance.new("LocalScript", G2L["48e"]);



-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.UIListLayout
G2L["490"] = Instance.new("UIListLayout", G2L["48e"]);
G2L["490"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["490"]["Padding"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.UIPadding
G2L["491"] = Instance.new("UIPadding", G2L["48e"]);
G2L["491"]["PaddingTop"] = UDim.new(0.012, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.UICorner
G2L["492"] = Instance.new("UICorner", G2L["48e"]);
G2L["492"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame
G2L["493"] = Instance.new("TextButton", G2L["48e"]);
G2L["493"]["BorderSizePixel"] = 0;
G2L["493"]["TextSize"] = 16;
G2L["493"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["493"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["493"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["493"]["BackgroundTransparency"] = 1;
G2L["493"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["493"]["Text"] = [[]];
G2L["493"]["Name"] = [[1Frame]];
G2L["493"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.LocalScript
G2L["494"] = Instance.new("LocalScript", G2L["493"]);



-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UICorner
G2L["495"] = Instance.new("UICorner", G2L["493"]);
G2L["495"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UIStroke
G2L["496"] = Instance.new("UIStroke", G2L["493"]);
G2L["496"]["Enabled"] = false;
G2L["496"]["Thickness"] = 0.6;
G2L["496"]["Color"] = Color3.fromRGB(31, 32, 36);
G2L["496"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["496"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.Image
G2L["497"] = Instance.new("ImageLabel", G2L["493"]);
G2L["497"]["BorderSizePixel"] = 0;
G2L["497"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["497"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["497"]["Image"] = [[rbxassetid://7992557358]];
G2L["497"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["497"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["497"]["BackgroundTransparency"] = 1;
G2L["497"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.TextLabel
G2L["498"] = Instance.new("TextLabel", G2L["493"]);
G2L["498"]["TextWrapped"] = true;
G2L["498"]["BorderSizePixel"] = 0;
G2L["498"]["TextSize"] = 16;
G2L["498"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["498"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["498"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["498"]["BackgroundTransparency"] = 1;
G2L["498"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["498"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["498"]["Text"] = [[Player]];
G2L["498"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UIListLayout
G2L["499"] = Instance.new("UIListLayout", G2L["493"]);
G2L["499"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["499"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["499"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame
G2L["49a"] = Instance.new("TextButton", G2L["48e"]);
G2L["49a"]["BorderSizePixel"] = 0;
G2L["49a"]["TextSize"] = 16;
G2L["49a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49a"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["49a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["49a"]["BackgroundTransparency"] = 1;
G2L["49a"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["49a"]["Text"] = [[]];
G2L["49a"]["Name"] = [[2Frame]];
G2L["49a"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UICorner
G2L["49b"] = Instance.new("UICorner", G2L["49a"]);
G2L["49b"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UIStroke
G2L["49c"] = Instance.new("UIStroke", G2L["49a"]);
G2L["49c"]["Enabled"] = false;
G2L["49c"]["Thickness"] = 0.6;
G2L["49c"]["Color"] = Color3.fromRGB(31, 32, 36);
G2L["49c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["49c"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.Image
G2L["49d"] = Instance.new("ImageLabel", G2L["49a"]);
G2L["49d"]["BorderSizePixel"] = 0;
G2L["49d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49d"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["49d"]["Image"] = [[rbxassetid://118405423172740]];
G2L["49d"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["49d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49d"]["BackgroundTransparency"] = 1;
G2L["49d"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.TextLabel
G2L["49e"] = Instance.new("TextLabel", G2L["49a"]);
G2L["49e"]["TextWrapped"] = true;
G2L["49e"]["BorderSizePixel"] = 0;
G2L["49e"]["TextSize"] = 16;
G2L["49e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["49e"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["49e"]["BackgroundTransparency"] = 1;
G2L["49e"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["49e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49e"]["Text"] = [[Misc]];
G2L["49e"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UIListLayout
G2L["49f"] = Instance.new("UIListLayout", G2L["49a"]);
G2L["49f"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["49f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["49f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frametext
G2L["4a0"] = Instance.new("TextLabel", G2L["48e"]);
G2L["4a0"]["BorderSizePixel"] = 0;
G2L["4a0"]["TextSize"] = 14;
G2L["4a0"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["4a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["4a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a0"]["BackgroundTransparency"] = 0.4;
G2L["4a0"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["4a0"]["Visible"] = false;
G2L["4a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a0"]["Text"] = [[Settings]];
G2L["4a0"]["Name"] = [[4Frametext]];
G2L["4a0"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame
G2L["4a1"] = Instance.new("TextButton", G2L["48e"]);
G2L["4a1"]["BorderSizePixel"] = 0;
G2L["4a1"]["TextSize"] = 16;
G2L["4a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a1"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["4a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4a1"]["BackgroundTransparency"] = 1;
G2L["4a1"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["4a1"]["Text"] = [[]];
G2L["4a1"]["Name"] = [[3Frame]];
G2L["4a1"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.UICorner
G2L["4a2"] = Instance.new("UICorner", G2L["4a1"]);
G2L["4a2"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.UIStroke
G2L["4a3"] = Instance.new("UIStroke", G2L["4a1"]);
G2L["4a3"]["Enabled"] = false;
G2L["4a3"]["Thickness"] = 0.6;
G2L["4a3"]["Color"] = Color3.fromRGB(31, 32, 36);
G2L["4a3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4a3"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.Image
G2L["4a4"] = Instance.new("ImageLabel", G2L["4a1"]);
G2L["4a4"]["BorderSizePixel"] = 0;
G2L["4a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a4"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4a4"]["Image"] = [[rbxassetid://7059346373]];
G2L["4a4"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["4a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a4"]["BackgroundTransparency"] = 1;
G2L["4a4"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.TextLabel
G2L["4a5"] = Instance.new("TextLabel", G2L["4a1"]);
G2L["4a5"]["TextWrapped"] = true;
G2L["4a5"]["BorderSizePixel"] = 0;
G2L["4a5"]["TextSize"] = 16;
G2L["4a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a5"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4a5"]["BackgroundTransparency"] = 1;
G2L["4a5"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["4a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a5"]["Text"] = [[Settings]];
G2L["4a5"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.UIListLayout
G2L["4a6"] = Instance.new("UIListLayout", G2L["4a1"]);
G2L["4a6"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4a6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4a6"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frametext
G2L["4a7"] = Instance.new("TextLabel", G2L["48e"]);
G2L["4a7"]["BorderSizePixel"] = 0;
G2L["4a7"]["TextSize"] = 14;
G2L["4a7"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["4a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["4a7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a7"]["BackgroundTransparency"] = 0.4;
G2L["4a7"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["4a7"]["Visible"] = false;
G2L["4a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a7"]["Text"] = [[Player]];
G2L["4a7"]["Name"] = [[1Frametext]];
G2L["4a7"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame
G2L["4a8"] = Instance.new("TextButton", G2L["48e"]);
G2L["4a8"]["BorderSizePixel"] = 0;
G2L["4a8"]["TextSize"] = 16;
G2L["4a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a8"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["4a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4a8"]["BackgroundTransparency"] = 1;
G2L["4a8"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["4a8"]["Text"] = [[]];
G2L["4a8"]["Name"] = [[4Frame]];
G2L["4a8"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.UIStroke
G2L["4a9"] = Instance.new("UIStroke", G2L["4a8"]);
G2L["4a9"]["Enabled"] = false;
G2L["4a9"]["Thickness"] = 0.6;
G2L["4a9"]["Color"] = Color3.fromRGB(31, 32, 36);
G2L["4a9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4a9"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.Image
G2L["4aa"] = Instance.new("ImageLabel", G2L["4a8"]);
G2L["4aa"]["BorderSizePixel"] = 0;
G2L["4aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4aa"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4aa"]["Image"] = [[rbxassetid://113868891374412]];
G2L["4aa"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["4aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4aa"]["BackgroundTransparency"] = 1;
G2L["4aa"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.TextLabel
G2L["4ab"] = Instance.new("TextLabel", G2L["4a8"]);
G2L["4ab"]["TextWrapped"] = true;
G2L["4ab"]["BorderSizePixel"] = 0;
G2L["4ab"]["TextSize"] = 16;
G2L["4ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4ab"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4ab"]["BackgroundTransparency"] = 1;
G2L["4ab"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["4ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ab"]["Text"] = [[Binds]];
G2L["4ab"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.UIListLayout
G2L["4ac"] = Instance.new("UIListLayout", G2L["4a8"]);
G2L["4ac"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4ac"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4ac"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.UICorner
G2L["4ad"] = Instance.new("UICorner", G2L["4a8"]);
G2L["4ad"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frametext
G2L["4ae"] = Instance.new("TextLabel", G2L["48e"]);
G2L["4ae"]["BorderSizePixel"] = 0;
G2L["4ae"]["TextSize"] = 14;
G2L["4ae"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["4ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["4ae"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ae"]["BackgroundTransparency"] = 0.4;
G2L["4ae"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["4ae"]["Visible"] = false;
G2L["4ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ae"]["Text"] = [[Hack]];
G2L["4ae"]["Name"] = [[6Frametext]];
G2L["4ae"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame
G2L["4af"] = Instance.new("TextButton", G2L["48e"]);
G2L["4af"]["BorderSizePixel"] = 0;
G2L["4af"]["TextSize"] = 16;
G2L["4af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4af"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["4af"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4af"]["BackgroundTransparency"] = 1;
G2L["4af"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["4af"]["Text"] = [[]];
G2L["4af"]["Name"] = [[5Frame]];
G2L["4af"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.UICorner
G2L["4b0"] = Instance.new("UICorner", G2L["4af"]);
G2L["4b0"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.UIStroke
G2L["4b1"] = Instance.new("UIStroke", G2L["4af"]);
G2L["4b1"]["Enabled"] = false;
G2L["4b1"]["Thickness"] = 0.6;
G2L["4b1"]["Color"] = Color3.fromRGB(31, 32, 36);
G2L["4b1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4b1"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Image
G2L["4b2"] = Instance.new("ImageLabel", G2L["4af"]);
G2L["4b2"]["BorderSizePixel"] = 0;
G2L["4b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b2"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4b2"]["Image"] = [[rbxassetid://139650104834071]];
G2L["4b2"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["4b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b2"]["BackgroundTransparency"] = 1;
G2L["4b2"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Image.NEW
G2L["4b3"] = Instance.new("Frame", G2L["4b2"]);
G2L["4b3"]["Visible"] = false;
G2L["4b3"]["BorderSizePixel"] = 0;
G2L["4b3"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["4b3"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["4b3"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["4b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b3"]["Name"] = [[NEW]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Image.NEW.UICorner
G2L["4b4"] = Instance.new("UICorner", G2L["4b3"]);
G2L["4b4"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Image.NEW.TextLabel
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


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Image.NEW.TextLabel.UIStroke
G2L["4b6"] = Instance.new("UIStroke", G2L["4b5"]);
G2L["4b6"]["Thickness"] = 0.43;
G2L["4b6"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.TextLabel
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
G2L["4b7"]["Text"] = [[Ragebot]];
G2L["4b7"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.UIListLayout
G2L["4b8"] = Instance.new("UIListLayout", G2L["4af"]);
G2L["4b8"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4b8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4b8"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame
G2L["4b9"] = Instance.new("TextButton", G2L["48e"]);
G2L["4b9"]["BorderSizePixel"] = 0;
G2L["4b9"]["TextSize"] = 16;
G2L["4b9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b9"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["4b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4b9"]["BackgroundTransparency"] = 1;
G2L["4b9"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["4b9"]["Text"] = [[]];
G2L["4b9"]["Name"] = [[7Frame]];
G2L["4b9"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.UICorner
G2L["4ba"] = Instance.new("UICorner", G2L["4b9"]);
G2L["4ba"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.UIStroke
G2L["4bb"] = Instance.new("UIStroke", G2L["4b9"]);
G2L["4bb"]["Enabled"] = false;
G2L["4bb"]["Thickness"] = 0.6;
G2L["4bb"]["Color"] = Color3.fromRGB(31, 32, 36);
G2L["4bb"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4bb"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Image
G2L["4bc"] = Instance.new("ImageLabel", G2L["4b9"]);
G2L["4bc"]["BorderSizePixel"] = 0;
G2L["4bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4bc"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4bc"]["Image"] = [[rbxassetid://78134819718605]];
G2L["4bc"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["4bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4bc"]["BackgroundTransparency"] = 1;
G2L["4bc"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Image.NEW
G2L["4bd"] = Instance.new("Frame", G2L["4bc"]);
G2L["4bd"]["Visible"] = false;
G2L["4bd"]["BorderSizePixel"] = 0;
G2L["4bd"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["4bd"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["4bd"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["4bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4bd"]["Name"] = [[NEW]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Image.NEW.UICorner
G2L["4be"] = Instance.new("UICorner", G2L["4bd"]);
G2L["4be"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Image.NEW.TextLabel
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


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Image.NEW.TextLabel.UIStroke
G2L["4c0"] = Instance.new("UIStroke", G2L["4bf"]);
G2L["4c0"]["Thickness"] = 0.43;
G2L["4c0"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.TextLabel
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
G2L["4c1"]["Text"] = [[Visuals]];
G2L["4c1"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.UIListLayout
G2L["4c2"] = Instance.new("UIListLayout", G2L["4b9"]);
G2L["4c2"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4c2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4c2"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame
G2L["4c3"] = Instance.new("TextButton", G2L["48e"]);
G2L["4c3"]["BorderSizePixel"] = 0;
G2L["4c3"]["TextSize"] = 16;
G2L["4c3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c3"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["4c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4c3"]["BackgroundTransparency"] = 1;
G2L["4c3"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["4c3"]["Text"] = [[]];
G2L["4c3"]["Name"] = [[6Frame]];
G2L["4c3"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.UICorner
G2L["4c4"] = Instance.new("UICorner", G2L["4c3"]);
G2L["4c4"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.UIStroke
G2L["4c5"] = Instance.new("UIStroke", G2L["4c3"]);
G2L["4c5"]["Enabled"] = false;
G2L["4c5"]["Thickness"] = 0.6;
G2L["4c5"]["Color"] = Color3.fromRGB(31, 32, 36);
G2L["4c5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4c5"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Image
G2L["4c6"] = Instance.new("ImageLabel", G2L["4c3"]);
G2L["4c6"]["BorderSizePixel"] = 0;
G2L["4c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c6"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4c6"]["Image"] = [[rbxassetid://130156611516915]];
G2L["4c6"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["4c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c6"]["BackgroundTransparency"] = 1;
G2L["4c6"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Image.NEW
G2L["4c7"] = Instance.new("Frame", G2L["4c6"]);
G2L["4c7"]["Visible"] = false;
G2L["4c7"]["BorderSizePixel"] = 0;
G2L["4c7"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["4c7"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["4c7"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["4c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c7"]["Name"] = [[NEW]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Image.NEW.UICorner
G2L["4c8"] = Instance.new("UICorner", G2L["4c7"]);
G2L["4c8"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Image.NEW.TextLabel
G2L["4c9"] = Instance.new("TextLabel", G2L["4c7"]);
G2L["4c9"]["TextWrapped"] = true;
G2L["4c9"]["BorderSizePixel"] = 0;
G2L["4c9"]["TextSize"] = 14;
G2L["4c9"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c9"]["TextScaled"] = true;
G2L["4c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c9"]["BackgroundTransparency"] = 1;
G2L["4c9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c9"]["Text"] = [[!]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Image.NEW.TextLabel.UIStroke
G2L["4ca"] = Instance.new("UIStroke", G2L["4c9"]);
G2L["4ca"]["Thickness"] = 0.43;
G2L["4ca"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.TextLabel
G2L["4cb"] = Instance.new("TextLabel", G2L["4c3"]);
G2L["4cb"]["TextWrapped"] = true;
G2L["4cb"]["BorderSizePixel"] = 0;
G2L["4cb"]["TextSize"] = 16;
G2L["4cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4cb"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4cb"]["BackgroundTransparency"] = 1;
G2L["4cb"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["4cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4cb"]["Text"] = [[Anti-Aim]];
G2L["4cb"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.UIListLayout
G2L["4cc"] = Instance.new("UIListLayout", G2L["4c3"]);
G2L["4cc"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4cc"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4cc"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.UIListLayout
G2L["4cd"] = Instance.new("UIListLayout", G2L["48d"]);
G2L["4cd"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4cd"]["Padding"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame
G2L["4ce"] = Instance.new("Frame", G2L["48d"]);
G2L["4ce"]["BorderSizePixel"] = 0;
G2L["4ce"]["BackgroundColor3"] = Color3.fromRGB(92, 126, 235);
G2L["4ce"]["Size"] = UDim2.new(1, 0, 0.13564, 0);
G2L["4ce"]["Position"] = UDim2.new(-0, 0, 0.81654, 0);
G2L["4ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ce"]["Name"] = [[3Frame]];
G2L["4ce"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.UIPadding
G2L["4cf"] = Instance.new("UIPadding", G2L["4ce"]);
G2L["4cf"]["PaddingTop"] = UDim.new(0, 5);
G2L["4cf"]["PaddingRight"] = UDim.new(0, 5);
G2L["4cf"]["PaddingLeft"] = UDim.new(0, 5);
G2L["4cf"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel
G2L["4d0"] = Instance.new("TextLabel", G2L["4ce"]);
G2L["4d0"]["TextWrapped"] = true;
G2L["4d0"]["BorderSizePixel"] = 0;
G2L["4d0"]["TextSize"] = 14;
G2L["4d0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4d0"]["TextScaled"] = true;
G2L["4d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4d0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d0"]["BackgroundTransparency"] = 1;
G2L["4d0"]["Size"] = UDim2.new(0, 96, 0, 19);
G2L["4d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d0"]["Text"] = [[Erestive]];
G2L["4d0"]["Position"] = UDim2.new(0.34003, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.Display
G2L["4d1"] = Instance.new("TextLabel", G2L["4ce"]);
G2L["4d1"]["TextWrapped"] = true;
G2L["4d1"]["BorderSizePixel"] = 0;
G2L["4d1"]["TextSize"] = 14;
G2L["4d1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4d1"]["TextScaled"] = true;
G2L["4d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["4d1"]["TextColor3"] = Color3.fromRGB(157, 157, 157);
G2L["4d1"]["BackgroundTransparency"] = 1;
G2L["4d1"]["Size"] = UDim2.new(0, 96, 0, 19);
G2L["4d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d1"]["Text"] = [[SX++]];
G2L["4d1"]["Name"] = [[Display]];
G2L["4d1"]["Position"] = UDim2.new(0.34003, 0, 0.40588, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.Display.UIStroke
G2L["4d2"] = Instance.new("UIStroke", G2L["4d1"]);
G2L["4d2"]["Thickness"] = 2;
G2L["4d2"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.ImageLabel
G2L["4d3"] = Instance.new("ImageLabel", G2L["4ce"]);
G2L["4d3"]["BorderSizePixel"] = 0;
G2L["4d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d3"]["Image"] = [[rbxassetid://110239292064802]];
G2L["4d3"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["4d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.ImageLabel.UICorner
G2L["4d4"] = Instance.new("UICorner", G2L["4d3"]);



-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextButton
G2L["4d5"] = Instance.new("TextButton", G2L["4ce"]);
G2L["4d5"]["BorderSizePixel"] = 0;
G2L["4d5"]["TextTransparency"] = 1;
G2L["4d5"]["TextSize"] = 14;
G2L["4d5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d5"]["BackgroundTransparency"] = 1;
G2L["4d5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextButton.LocalScript
G2L["4d6"] = Instance.new("LocalScript", G2L["4d5"]);
G2L["4d6"]["Enabled"] = false;
G2L["4d6"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.NavFrame.UICorner
G2L["4d7"] = Instance.new("UICorner", G2L["48d"]);
G2L["4d7"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.UICorner
G2L["4d8"] = Instance.new("UICorner", G2L["95"]);
G2L["4d8"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.UIStroke
G2L["4d9"] = Instance.new("UIStroke", G2L["95"]);
G2L["4d9"]["Enabled"] = false;
G2L["4d9"]["Transparency"] = 0.6;
G2L["4d9"]["Thickness"] = 4;
G2L["4d9"]["Color"] = Color3.fromRGB(33, 36, 40);
G2L["4d9"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.UIAspectRatioConstraint
G2L["4da"] = Instance.new("UIAspectRatioConstraint", G2L["95"]);
G2L["4da"]["AspectRatio"] = 1.556;


-- StarterGui.Erestive.xxx921742g.ImageLabel
G2L["4db"] = Instance.new("ImageLabel", G2L["95"]);
G2L["4db"]["ZIndex"] = -888;
G2L["4db"]["BorderSizePixel"] = 0;
G2L["4db"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["4db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4db"]["Image"] = [[rbxassetid://129962492327343]];
G2L["4db"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4db"]["BackgroundTransparency"] = 1;
G2L["4db"]["Rotation"] = 180;


-- StarterGui.Erestive.xxx921742g.ImageLabel.UIAspectRatioConstraint
G2L["4dc"] = Instance.new("UIAspectRatioConstraint", G2L["4db"]);
G2L["4dc"]["AspectRatio"] = 1.556;


-- StarterGui.Erestive.xxx921742g.Frame
G2L["4dd"] = Instance.new("Frame", G2L["95"]);
G2L["4dd"]["ZIndex"] = 2;
G2L["4dd"]["BorderSizePixel"] = 0;
G2L["4dd"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
G2L["4dd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4dd"]["Position"] = UDim2.new(0, 0, -0.09992, 0);
G2L["4dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.Frame.ImageLabel
G2L["4de"] = Instance.new("ImageLabel", G2L["4dd"]);
G2L["4de"]["ZIndex"] = -888;
G2L["4de"]["BorderSizePixel"] = 0;
G2L["4de"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["4de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4de"]["ImageTransparency"] = 0.27;
G2L["4de"]["ImageColor3"] = Color3.fromRGB(158, 158, 158);
G2L["4de"]["Image"] = [[rbxassetid://129962492327343]];
G2L["4de"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4de"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.Frame.ImageLabel.UICorner
G2L["4df"] = Instance.new("UICorner", G2L["4de"]);
G2L["4df"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.Frame.UIStroke
G2L["4e0"] = Instance.new("UIStroke", G2L["4dd"]);
G2L["4e0"]["Enabled"] = false;
G2L["4e0"]["Transparency"] = 0.6;
G2L["4e0"]["Thickness"] = 4;
G2L["4e0"]["Color"] = Color3.fromRGB(33, 36, 40);
G2L["4e0"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.Frame.UICorner
G2L["4e1"] = Instance.new("UICorner", G2L["4dd"]);
G2L["4e1"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.Frame.Frame
G2L["4e2"] = Instance.new("Frame", G2L["4dd"]);
G2L["4e2"]["BorderSizePixel"] = 0;
G2L["4e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e2"]["Size"] = UDim2.new(0, 629, 0, 40);
G2L["4e2"]["Position"] = UDim2.new(0, 0, 0.35294, 0);
G2L["4e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1
G2L["4e3"] = Instance.new("TextLabel", G2L["4e2"]);
G2L["4e3"]["TextWrapped"] = true;
G2L["4e3"]["ZIndex"] = 999999991;
G2L["4e3"]["BorderSizePixel"] = 0;
G2L["4e3"]["TextSize"] = 28;
G2L["4e3"]["TextTransparency"] = 0.16;
G2L["4e3"]["TextScaled"] = true;
G2L["4e3"]["BackgroundColor3"] = Color3.fromRGB(89, 89, 89);
G2L["4e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["4e3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e3"]["BackgroundTransparency"] = 1;
G2L["4e3"]["Size"] = UDim2.new(0.27822, 0, 0.91381, 0);
G2L["4e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e3"]["Text"] = [[Erestive • 5.6b]];
G2L["4e3"]["Name"] = [[1A1]];
G2L["4e3"]["Position"] = UDim2.new(0.45628, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1.UICorner
G2L["4e4"] = Instance.new("UICorner", G2L["4e3"]);



-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1.UIAspectRatioConstraint
G2L["4e5"] = Instance.new("UIAspectRatioConstraint", G2L["4e3"]);
G2L["4e5"]["AspectRatio"] = 4.78766;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1.UITextSizeConstraint
G2L["4e6"] = Instance.new("UITextSizeConstraint", G2L["4e3"]);
G2L["4e6"]["MaxTextSize"] = 28;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1
G2L["4e7"] = Instance.new("ImageLabel", G2L["4e2"]);
G2L["4e7"]["BorderSizePixel"] = 0;
G2L["4e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e7"]["ImageTransparency"] = 0.16;
G2L["4e7"]["Image"] = [[rbxassetid://123207633122531]];
G2L["4e7"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["4e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e7"]["BackgroundTransparency"] = 1;
G2L["4e7"]["Name"] = [[1]];


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1.UIAspectRatioConstraint
G2L["4e8"] = Instance.new("UIAspectRatioConstraint", G2L["4e7"]);



-- StarterGui.Erestive.xxx921742g.Frame.Frame.UIListLayout
G2L["4e9"] = Instance.new("UIListLayout", G2L["4e2"]);
G2L["4e9"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4e9"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.UIAspectRatioConstraint
G2L["4ea"] = Instance.new("UIAspectRatioConstraint", G2L["4e2"]);
G2L["4ea"]["AspectRatio"] = 15.725;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.plus
G2L["4eb"] = Instance.new("ImageLabel", G2L["4e2"]);
G2L["4eb"]["BorderSizePixel"] = 0;
G2L["4eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4eb"]["Image"] = [[rbxassetid://120769079000583]];
G2L["4eb"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["4eb"]["Visible"] = false;
G2L["4eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4eb"]["BackgroundTransparency"] = 1;
G2L["4eb"]["Name"] = [[plus]];


-- StarterGui.Erestive.xxx921742g.Frame.Frame.plus.UIAspectRatioConstraint
G2L["4ec"] = Instance.new("UIAspectRatioConstraint", G2L["4eb"]);



-- StarterGui.Erestive.xxx921742g.Frame.Frame.plus.UIGradient
G2L["4ed"] = Instance.new("UIGradient", G2L["4eb"]);
G2L["4ed"]["Rotation"] = 36;
G2L["4ed"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(131, 131, 131)),ColorSequenceKeypoint.new(0.234, Color3.fromRGB(137, 137, 137)),ColorSequenceKeypoint.new(0.543, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.721, Color3.fromRGB(140, 140, 140)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(195, 195, 195))};


-- StarterGui.Erestive.xxx921742g.Frame.UIAspectRatioConstraint
G2L["4ee"] = Instance.new("UIAspectRatioConstraint", G2L["4dd"]);
G2L["4ee"]["AspectRatio"] = 29.95238;


-- StarterGui.Erestive.xxx921742g.Frame
G2L["4ef"] = Instance.new("Frame", G2L["95"]);
G2L["4ef"]["BorderSizePixel"] = 0;
G2L["4ef"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
G2L["4ef"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4ef"]["Position"] = UDim2.new(0, 0, -0.08161, 0);
G2L["4ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.Frame.UIDrag
G2L["4f0"] = Instance.new("LocalScript", G2L["4ef"]);
G2L["4f0"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.xxx921742g.Frame.UIStroke
G2L["4f1"] = Instance.new("UIStroke", G2L["4ef"]);
G2L["4f1"]["Enabled"] = false;
G2L["4f1"]["Transparency"] = 0.6;
G2L["4f1"]["Thickness"] = 4;
G2L["4f1"]["Color"] = Color3.fromRGB(33, 36, 40);
G2L["4f1"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.Frame.ImageLabel
G2L["4f2"] = Instance.new("ImageLabel", G2L["4ef"]);
G2L["4f2"]["BorderSizePixel"] = 0;
G2L["4f2"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["4f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f2"]["ImageTransparency"] = 0.27;
G2L["4f2"]["ImageColor3"] = Color3.fromRGB(158, 158, 158);
G2L["4f2"]["Image"] = [[rbxassetid://129962492327343]];
G2L["4f2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.Frame.UIAspectRatioConstraint
G2L["4f3"] = Instance.new("UIAspectRatioConstraint", G2L["4ef"]);
G2L["4f3"]["AspectRatio"] = 15.34146;


-- StarterGui.Erestive.xxx921742g.cfg
G2L["4f4"] = Instance.new("ScrollingFrame", G2L["95"]);
G2L["4f4"]["Visible"] = false;
G2L["4f4"]["Active"] = true;
G2L["4f4"]["BorderSizePixel"] = 0;
G2L["4f4"]["Name"] = [[cfg]];
G2L["4f4"]["ScrollBarImageTransparency"] = 1;
G2L["4f4"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["4f4"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["4f4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4f4"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f4"]["ScrollBarThickness"] = 0;


-- StarterGui.Erestive.xxx921742g.cfg.UIListLayout
G2L["4f5"] = Instance.new("UIListLayout", G2L["4f4"]);
G2L["4f5"]["Padding"] = UDim.new(0, 30);
G2L["4f5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4f5"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.cfg.Frame3
G2L["4f6"] = Instance.new("ScrollingFrame", G2L["4f4"]);
G2L["4f6"]["Active"] = true;
G2L["4f6"]["ZIndex"] = 3;
G2L["4f6"]["BorderSizePixel"] = 0;
G2L["4f6"]["Name"] = [[Frame3]];
G2L["4f6"]["ScrollBarImageTransparency"] = 1;
G2L["4f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f6"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["4f6"]["ClipsDescendants"] = false;
G2L["4f6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4f6"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f6"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["4f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f6"]["ScrollBarThickness"] = 0;
G2L["4f6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.TextBox
G2L["4f7"] = Instance.new("TextBox", G2L["4f6"]);
G2L["4f7"]["BorderSizePixel"] = 0;
G2L["4f7"]["TextWrapped"] = true;
G2L["4f7"]["TextSize"] = 14;
G2L["4f7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f7"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["4f7"]["TextScaled"] = true;
G2L["4f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f7"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f7"]["Size"] = UDim2.new(0.43, 0, 1, 0);
G2L["4f7"]["Position"] = UDim2.new(0.56236, 0, -0, 0);
G2L["4f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f7"]["LayoutOrder"] = 2;


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.UIListLayout
G2L["4f8"] = Instance.new("UIListLayout", G2L["4f6"]);
G2L["4f8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4f8"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.Frame
G2L["4f9"] = Instance.new("Frame", G2L["4f6"]);
G2L["4f9"]["BorderSizePixel"] = 0;
G2L["4f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f9"]["Size"] = UDim2.new(0.56236, 0, 1, 0);
G2L["4f9"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["4f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f9"]["LayoutOrder"] = 1;
G2L["4f9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.Frame.TextButton
G2L["4fa"] = Instance.new("TextButton", G2L["4f9"]);
G2L["4fa"]["TextWrapped"] = true;
G2L["4fa"]["BorderSizePixel"] = 0;
G2L["4fa"]["TextSize"] = 14;
G2L["4fa"]["TextScaled"] = true;
G2L["4fa"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4fa"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4fa"]["Size"] = UDim2.new(1, 0, 0, 80);
G2L["4fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4fa"]["Text"] = [[ON]];


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.Frame.TextButton
G2L["4fb"] = Instance.new("TextButton", G2L["4f9"]);
G2L["4fb"]["TextWrapped"] = true;
G2L["4fb"]["BorderSizePixel"] = 0;
G2L["4fb"]["TextSize"] = 14;
G2L["4fb"]["TextScaled"] = true;
G2L["4fb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4fb"]["Size"] = UDim2.new(1, 0, 0, 80);
G2L["4fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4fb"]["Text"] = [[RESTART]];


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.Frame.ScrollingFrame
G2L["4fc"] = Instance.new("ScrollingFrame", G2L["4f9"]);
G2L["4fc"]["Active"] = true;
G2L["4fc"]["BorderSizePixel"] = 0;
G2L["4fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4fc"]["Size"] = UDim2.new(1, 0, 0.60988, 0);
G2L["4fc"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4fc"]["Position"] = UDim2.new(0, 0, 0.39012, 0);
G2L["4fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.Frame.UIListLayout
G2L["4fd"] = Instance.new("UIListLayout", G2L["4f9"]);
G2L["4fd"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Erestive.xxx921742g.cfg.UIPadding
G2L["4fe"] = Instance.new("UIPadding", G2L["4f4"]);
G2L["4fe"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Erestive.InformationText
G2L["4ff"] = Instance.new("Frame", G2L["1"]);
G2L["4ff"]["ZIndex"] = 999999994;
G2L["4ff"]["BorderSizePixel"] = 0;
G2L["4ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ff"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ff"]["Name"] = [[InformationText]];
G2L["4ff"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.UIListLayout
G2L["500"] = Instance.new("UIListLayout", G2L["4ff"]);
G2L["500"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["500"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Erestive.InformationText.UIPadding
G2L["501"] = Instance.new("UIPadding", G2L["4ff"]);
G2L["501"]["PaddingLeft"] = UDim.new(0, 5);
G2L["501"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.InformationText.DT
G2L["502"] = Instance.new("Frame", G2L["4ff"]);
G2L["502"]["Visible"] = false;
G2L["502"]["ZIndex"] = 999999999;
G2L["502"]["BorderSizePixel"] = 0;
G2L["502"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["502"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["502"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["502"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["502"]["Name"] = [[DT]];
G2L["502"]["LayoutOrder"] = 1;
G2L["502"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.DT.TextLabel
G2L["503"] = Instance.new("TextLabel", G2L["502"]);
G2L["503"]["TextWrapped"] = true;
G2L["503"]["TextStrokeTransparency"] = 0.58;
G2L["503"]["ZIndex"] = 999999999;
G2L["503"]["BorderSizePixel"] = 0;
G2L["503"]["TextSize"] = 14;
G2L["503"]["TextScaled"] = true;
G2L["503"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["503"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["503"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["503"]["BackgroundTransparency"] = 1;
G2L["503"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["503"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["503"]["Text"] = [[DT]];
G2L["503"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.DT.TextLabel.UIPadding
G2L["504"] = Instance.new("UIPadding", G2L["503"]);
G2L["504"]["PaddingTop"] = UDim.new(0, 2);
G2L["504"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.DT.TextLabel.Frame
G2L["505"] = Instance.new("Frame", G2L["503"]);
G2L["505"]["ZIndex"] = 999999999;
G2L["505"]["BorderSizePixel"] = 0;
G2L["505"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["505"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["505"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["505"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.DT.UIListLayout
G2L["506"] = Instance.new("UIListLayout", G2L["502"]);
G2L["506"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["506"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["506"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.FL
G2L["507"] = Instance.new("Frame", G2L["4ff"]);
G2L["507"]["Visible"] = false;
G2L["507"]["ZIndex"] = 999999999;
G2L["507"]["BorderSizePixel"] = 0;
G2L["507"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["507"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["507"]["Position"] = UDim2.new(0, 0, 0.51697, 0);
G2L["507"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["507"]["Name"] = [[FL]];
G2L["507"]["LayoutOrder"] = 3;
G2L["507"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.FL.TextLabel
G2L["508"] = Instance.new("TextLabel", G2L["507"]);
G2L["508"]["TextWrapped"] = true;
G2L["508"]["TextStrokeTransparency"] = 0.58;
G2L["508"]["ZIndex"] = 999999999;
G2L["508"]["BorderSizePixel"] = 0;
G2L["508"]["TextSize"] = 14;
G2L["508"]["TextScaled"] = true;
G2L["508"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["508"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["508"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["508"]["BackgroundTransparency"] = 1;
G2L["508"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["508"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["508"]["Text"] = [[FL]];
G2L["508"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.FL.TextLabel.UIPadding
G2L["509"] = Instance.new("UIPadding", G2L["508"]);
G2L["509"]["PaddingTop"] = UDim.new(0, 2);
G2L["509"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.FL.TextLabel.Frame
G2L["50a"] = Instance.new("Frame", G2L["508"]);
G2L["50a"]["ZIndex"] = 999999999;
G2L["50a"]["BorderSizePixel"] = 0;
G2L["50a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50a"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["50a"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["50a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.FL.UIListLayout
G2L["50b"] = Instance.new("UIListLayout", G2L["507"]);
G2L["50b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["50b"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["50b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.F
G2L["50c"] = Instance.new("Frame", G2L["4ff"]);
G2L["50c"]["Visible"] = false;
G2L["50c"]["ZIndex"] = 999999999;
G2L["50c"]["BorderSizePixel"] = 0;
G2L["50c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50c"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["50c"]["Position"] = UDim2.new(0, 0, 0.51697, 0);
G2L["50c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50c"]["Name"] = [[F]];
G2L["50c"]["LayoutOrder"] = 3;
G2L["50c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.F.TextLabel
G2L["50d"] = Instance.new("TextLabel", G2L["50c"]);
G2L["50d"]["TextWrapped"] = true;
G2L["50d"]["TextStrokeTransparency"] = 0.58;
G2L["50d"]["ZIndex"] = 999999999;
G2L["50d"]["BorderSizePixel"] = 0;
G2L["50d"]["TextSize"] = 14;
G2L["50d"]["TextScaled"] = true;
G2L["50d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["50d"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["50d"]["BackgroundTransparency"] = 1;
G2L["50d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["50d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50d"]["Text"] = [[F]];
G2L["50d"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.F.TextLabel.UIPadding
G2L["50e"] = Instance.new("UIPadding", G2L["50d"]);
G2L["50e"]["PaddingTop"] = UDim.new(0, 2);
G2L["50e"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.F.TextLabel.Frame
G2L["50f"] = Instance.new("Frame", G2L["50d"]);
G2L["50f"]["ZIndex"] = 999999999;
G2L["50f"]["BorderSizePixel"] = 0;
G2L["50f"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["50f"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["50f"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["50f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.F.UIListLayout
G2L["510"] = Instance.new("UIListLayout", G2L["50c"]);
G2L["510"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["510"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["510"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.HS
G2L["511"] = Instance.new("Frame", G2L["4ff"]);
G2L["511"]["Visible"] = false;
G2L["511"]["ZIndex"] = 999999999;
G2L["511"]["BorderSizePixel"] = 0;
G2L["511"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["511"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["511"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["511"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["511"]["Name"] = [[HS]];
G2L["511"]["LayoutOrder"] = 1;
G2L["511"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.HS.TextLabel
G2L["512"] = Instance.new("TextLabel", G2L["511"]);
G2L["512"]["TextWrapped"] = true;
G2L["512"]["TextStrokeTransparency"] = 0.58;
G2L["512"]["ZIndex"] = 999999999;
G2L["512"]["BorderSizePixel"] = 0;
G2L["512"]["TextSize"] = 14;
G2L["512"]["TextScaled"] = true;
G2L["512"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["512"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["512"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["512"]["BackgroundTransparency"] = 1;
G2L["512"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["512"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["512"]["Text"] = [[HS]];
G2L["512"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.HS.TextLabel.UIPadding
G2L["513"] = Instance.new("UIPadding", G2L["512"]);
G2L["513"]["PaddingTop"] = UDim.new(0, 2);
G2L["513"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.HS.TextLabel.Frame
G2L["514"] = Instance.new("Frame", G2L["512"]);
G2L["514"]["ZIndex"] = 999999999;
G2L["514"]["BorderSizePixel"] = 0;
G2L["514"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["514"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["514"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["514"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.HS.UIListLayout
G2L["515"] = Instance.new("UIListLayout", G2L["511"]);
G2L["515"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["515"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["515"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.BT
G2L["516"] = Instance.new("Frame", G2L["4ff"]);
G2L["516"]["Visible"] = false;
G2L["516"]["ZIndex"] = 999999999;
G2L["516"]["BorderSizePixel"] = 0;
G2L["516"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["516"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["516"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["516"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["516"]["Name"] = [[BT]];
G2L["516"]["LayoutOrder"] = 1;
G2L["516"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.BT.TextLabel
G2L["517"] = Instance.new("TextLabel", G2L["516"]);
G2L["517"]["TextWrapped"] = true;
G2L["517"]["TextStrokeTransparency"] = 0.58;
G2L["517"]["ZIndex"] = 999999999;
G2L["517"]["BorderSizePixel"] = 0;
G2L["517"]["TextSize"] = 14;
G2L["517"]["TextScaled"] = true;
G2L["517"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["517"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["517"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["517"]["BackgroundTransparency"] = 1;
G2L["517"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["517"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["517"]["Text"] = [[BT]];
G2L["517"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.BT.TextLabel.UIPadding
G2L["518"] = Instance.new("UIPadding", G2L["517"]);
G2L["518"]["PaddingTop"] = UDim.new(0, 2);
G2L["518"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.BT.TextLabel.Frame
G2L["519"] = Instance.new("Frame", G2L["517"]);
G2L["519"]["ZIndex"] = 999999999;
G2L["519"]["BorderSizePixel"] = 0;
G2L["519"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["519"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["519"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["519"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.BT.UIListLayout
G2L["51a"] = Instance.new("UIListLayout", G2L["516"]);
G2L["51a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["51a"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["51a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.RW
G2L["51b"] = Instance.new("Frame", G2L["4ff"]);
G2L["51b"]["Visible"] = false;
G2L["51b"]["ZIndex"] = 999999999;
G2L["51b"]["BorderSizePixel"] = 0;
G2L["51b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51b"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["51b"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["51b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51b"]["Name"] = [[RW]];
G2L["51b"]["LayoutOrder"] = 1;
G2L["51b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.RW.TextLabel
G2L["51c"] = Instance.new("TextLabel", G2L["51b"]);
G2L["51c"]["TextWrapped"] = true;
G2L["51c"]["TextStrokeTransparency"] = 0.58;
G2L["51c"]["ZIndex"] = 999999999;
G2L["51c"]["BorderSizePixel"] = 0;
G2L["51c"]["TextSize"] = 14;
G2L["51c"]["TextScaled"] = true;
G2L["51c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["51c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51c"]["BackgroundTransparency"] = 1;
G2L["51c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["51c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51c"]["Text"] = [[RW]];
G2L["51c"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.RW.TextLabel.UIPadding
G2L["51d"] = Instance.new("UIPadding", G2L["51c"]);
G2L["51d"]["PaddingTop"] = UDim.new(0, 2);
G2L["51d"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.RW.TextLabel.Frame
G2L["51e"] = Instance.new("Frame", G2L["51c"]);
G2L["51e"]["ZIndex"] = 999999999;
G2L["51e"]["BorderSizePixel"] = 0;
G2L["51e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51e"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["51e"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["51e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.RW.UIListLayout
G2L["51f"] = Instance.new("UIListLayout", G2L["51b"]);
G2L["51f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["51f"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["51f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.AP
G2L["520"] = Instance.new("Frame", G2L["4ff"]);
G2L["520"]["Visible"] = false;
G2L["520"]["ZIndex"] = 999999999;
G2L["520"]["BorderSizePixel"] = 0;
G2L["520"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["520"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["520"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["520"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["520"]["Name"] = [[AP]];
G2L["520"]["LayoutOrder"] = 1;
G2L["520"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.AP.TextLabel
G2L["521"] = Instance.new("TextLabel", G2L["520"]);
G2L["521"]["TextWrapped"] = true;
G2L["521"]["TextStrokeTransparency"] = 0.58;
G2L["521"]["ZIndex"] = 999999999;
G2L["521"]["BorderSizePixel"] = 0;
G2L["521"]["TextSize"] = 14;
G2L["521"]["TextScaled"] = true;
G2L["521"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["521"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["521"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["521"]["BackgroundTransparency"] = 1;
G2L["521"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["521"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["521"]["Text"] = [[PEEK]];
G2L["521"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.AP.TextLabel.UIPadding
G2L["522"] = Instance.new("UIPadding", G2L["521"]);
G2L["522"]["PaddingTop"] = UDim.new(0, 2);
G2L["522"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.AP.TextLabel.Frame
G2L["523"] = Instance.new("Frame", G2L["521"]);
G2L["523"]["ZIndex"] = 999999999;
G2L["523"]["BorderSizePixel"] = 0;
G2L["523"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["523"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["523"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["523"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.AP.UIListLayout
G2L["524"] = Instance.new("UIListLayout", G2L["520"]);
G2L["524"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["524"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["524"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.bindsActive
G2L["525"] = Instance.new("Frame", G2L["1"]);
G2L["525"]["Visible"] = false;
G2L["525"]["ZIndex"] = 999999992;
G2L["525"]["BorderSizePixel"] = 0;
G2L["525"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["525"]["Size"] = UDim2.new(0, 195, 0, 244);
G2L["525"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
G2L["525"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["525"]["Name"] = [[bindsActive]];
G2L["525"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Erestive.bindsActive.UIDrag
G2L["526"] = Instance.new("LocalScript", G2L["525"]);
G2L["526"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.bindsActive.UICorner
G2L["527"] = Instance.new("UICorner", G2L["525"]);



-- StarterGui.Erestive.bindsActive.ImageLabel
G2L["528"] = Instance.new("ImageLabel", G2L["525"]);
G2L["528"]["ZIndex"] = -888;
G2L["528"]["BorderSizePixel"] = 0;
G2L["528"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["528"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["528"]["Image"] = [[rbxassetid://129962492327343]];
G2L["528"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["528"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["528"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.bindsActive.ImageLabel.UIListLayout
G2L["529"] = Instance.new("UIListLayout", G2L["528"]);



-- StarterGui.Erestive.bindsActive.ImageLabel.UIPadding
G2L["52a"] = Instance.new("UIPadding", G2L["528"]);
G2L["52a"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.bindsActive.ImageLabel.UICorner
G2L["52b"] = Instance.new("UICorner", G2L["528"]);



-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame
G2L["52c"] = Instance.new("ScrollingFrame", G2L["528"]);
G2L["52c"]["Active"] = true;
G2L["52c"]["BorderSizePixel"] = 0;
G2L["52c"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
G2L["52c"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["52c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["52c"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52c"]["Position"] = UDim2.new(0, 0, 1.13158, 0);
G2L["52c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52c"]["ScrollBarThickness"] = 0;
G2L["52c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame.UICorner
G2L["52d"] = Instance.new("UICorner", G2L["52c"]);
G2L["52d"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame.UIListLayout
G2L["52e"] = Instance.new("UIListLayout", G2L["52c"]);
G2L["52e"]["Padding"] = UDim.new(0, 5);


-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame.Bind
G2L["52f"] = Instance.new("TextLabel", G2L["52c"]);
G2L["52f"]["TextWrapped"] = true;
G2L["52f"]["BorderSizePixel"] = 0;
G2L["52f"]["TextSize"] = 14;
G2L["52f"]["TextScaled"] = true;
G2L["52f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["52f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52f"]["BackgroundTransparency"] = 1;
G2L["52f"]["Size"] = UDim2.new(1, 0, 0, 50);
G2L["52f"]["Visible"] = false;
G2L["52f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52f"]["Text"] = [[{Name} - {KEY}]];
G2L["52f"]["Name"] = [[Bind]];


-- StarterGui.Erestive.bindsActive.UIListLayout
G2L["530"] = Instance.new("UIListLayout", G2L["525"]);



-- StarterGui.Erestive.aim2
G2L["531"] = Instance.new("ImageLabel", G2L["1"]);
G2L["531"]["BorderSizePixel"] = 0;
G2L["531"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["531"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["531"]["Image"] = [[rbxassetid://120769079000583]];
G2L["531"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["531"]["Visible"] = false;
G2L["531"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["531"]["BackgroundTransparency"] = 1;
G2L["531"]["Name"] = [[aim2]];
G2L["531"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Erestive.aim3
G2L["532"] = Instance.new("ImageLabel", G2L["1"]);
G2L["532"]["BorderSizePixel"] = 0;
G2L["532"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["532"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["532"]["Image"] = [[rbxassetid://96544557899853]];
G2L["532"]["Size"] = UDim2.new(0, 10, 0, 10);
G2L["532"]["Visible"] = false;
G2L["532"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["532"]["BackgroundTransparency"] = 1;
G2L["532"]["Name"] = [[aim3]];
G2L["532"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


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
local function C_53()
local script = G2L["53"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.ImageColor3 = Color3.new(0.239216, 0.239216, 0.239216)
		script.Parent.dropMessage.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.ImageColor3 = Color3.new(1, 1, 1)
		script.Parent.dropMessage.Visible = false
	end)
end;
task.spawn(C_53);
-- StarterGui.Erestive.Keyboard.UIDrag
local function C_5c()
local script = G2L["5c"];
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
task.spawn(C_5c);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.LocalScript
local function C_66()
local script = G2L["66"];
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
task.spawn(C_66);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
local function C_68()
local script = G2L["68"];
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
task.spawn(C_68);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_6f()
local script = G2L["6f"];
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
task.spawn(C_6f);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_70()
local script = G2L["70"];
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
task.spawn(C_70);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
local function C_72()
local script = G2L["72"];
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
task.spawn(C_72);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_75()
local script = G2L["75"];
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
task.spawn(C_75);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_76()
local script = G2L["76"];
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
task.spawn(C_76);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
local function C_78()
local script = G2L["78"];
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
task.spawn(C_78);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.LocalScript
local function C_7e()
local script = G2L["7e"];
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
task.spawn(C_7e);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
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
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.LocalScript
local function C_83()
local script = G2L["83"];
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
task.spawn(C_83);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
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
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.LocalScript
local function C_88()
local script = G2L["88"];
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
task.spawn(C_88);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
local function C_8a()
local script = G2L["8a"];
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
task.spawn(C_8a);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.LocalScript
local function C_90()
local script = G2L["90"];
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
task.spawn(C_90);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
local function C_92()
local script = G2L["92"];
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
task.spawn(C_92);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_a5()
local script = G2L["a5"];
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
task.spawn(C_a5);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button.server
local function C_b1()
local script = G2L["b1"];
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
task.spawn(C_b1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.server
local function C_bc()
local script = G2L["bc"];
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
task.spawn(C_bc);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.LocalScript
local function C_c9()
local script = G2L["c9"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_c9);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
local function C_d1()
local script = G2L["d1"];
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
task.spawn(C_d1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox.LocalScript
local function C_d3()
local script = G2L["d3"];
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
task.spawn(C_d3);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox2.LocalScript
local function C_d5()
local script = G2L["d5"];
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
task.spawn(C_d5);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
local function C_d7()
local script = G2L["d7"];
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
task.spawn(C_d7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
local function C_d9()
local script = G2L["d9"];
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
task.spawn(C_d9);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox3.LocalScript
local function C_db()
local script = G2L["db"];
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
task.spawn(C_db);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
local function C_dd()
local script = G2L["dd"];
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
task.spawn(C_dd);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
local function C_df()
local script = G2L["df"];
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
task.spawn(C_df);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
local function C_e1()
local script = G2L["e1"];
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
task.spawn(C_e1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.server
local function C_e7()
local script = G2L["e7"];
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
task.spawn(C_e7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.LocalScript
local function C_f5()
local script = G2L["f5"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_f5);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
local function C_fd()
local script = G2L["fd"];
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
task.spawn(C_fd);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
local function C_100()
local script = G2L["100"];
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
task.spawn(C_100);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
local function C_103()
local script = G2L["103"];
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
task.spawn(C_103);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.server
local function C_10a()
local script = G2L["10a"];
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
task.spawn(C_10a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.LocalScript
local function C_115()
local script = G2L["115"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_115);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextButton.LocalScript
local function C_11d()
local script = G2L["11d"];
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
task.spawn(C_11d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_12a()
local script = G2L["12a"];
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
task.spawn(C_12a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_134()
local script = G2L["134"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = true
		end
	end)
end;
task.spawn(C_134);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_138()
local script = G2L["138"];
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
task.spawn(C_138);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.LocalScript
local function C_13c()
local script = G2L["13c"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim1.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = true
		end
	end)
end;
task.spawn(C_13c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_140()
local script = G2L["140"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Erestive:Destroy()
	end)
end;
task.spawn(C_140);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_144()
local script = G2L["144"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = true
		end
	end)
end;
task.spawn(C_144);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_148()
local script = G2L["148"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency == 1 then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 0.3
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 1
		end
	end)
end;
task.spawn(C_148);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_14c()
local script = G2L["14c"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible = true
		end
	end)
end;
task.spawn(C_14c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.LocalScript
local function C_150()
local script = G2L["150"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim2.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim2.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim2.Visible = true
		end
	end)
end;
task.spawn(C_150);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.LocalScript
local function C_154()
local script = G2L["154"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim3.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim3.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim3.Visible = true
		end
	end)
end;
task.spawn(C_154);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.TextButton.LocalScript
local function C_164()
local script = G2L["164"];
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
task.spawn(C_164);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton.LocalScript
local function C_16f()
local script = G2L["16f"];
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
task.spawn(C_16f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.LocalScript
local function C_17a()
local script = G2L["17a"];
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
task.spawn(C_17a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton.LocalScript
local function C_185()
local script = G2L["185"];
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
task.spawn(C_185);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton.LocalScript
local function C_190()
local script = G2L["190"];
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
task.spawn(C_190);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton.LocalScript
local function C_19b()
local script = G2L["19b"];
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
task.spawn(C_19b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton.LocalScript
local function C_1a6()
local script = G2L["1a6"];
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
task.spawn(C_1a6);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton.LocalScript
local function C_1b1()
local script = G2L["1b1"];
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
task.spawn(C_1b1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton.LocalScript
local function C_1bc()
local script = G2L["1bc"];
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
task.spawn(C_1bc);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
local function C_1c7()
local script = G2L["1c7"];
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
task.spawn(C_1c7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
local function C_1cb()
local script = G2L["1cb"];
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
task.spawn(C_1cb);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.PlayerESP
local function C_1cc()
local script = G2L["1cc"];
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
task.spawn(C_1cc);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_1e1()
local script = G2L["1e1"];
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
task.spawn(C_1e1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.LocalScript
local function C_1f0()
local script = G2L["1f0"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_1f0);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
local function C_1f7()
local script = G2L["1f7"];
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
task.spawn(C_1f7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button.LocalScript
local function C_207()
local script = G2L["207"];
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
task.spawn(C_207);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.LocalScript
local function C_212()
local script = G2L["212"];
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
task.spawn(C_212);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.LocalScript
local function C_21e()
local script = G2L["21e"];
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
task.spawn(C_21e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Button.LocalScript
local function C_236()
local script = G2L["236"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_236);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.LocalScript
local function C_23a()
local script = G2L["23a"];
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
task.spawn(C_23a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_23f()
local script = G2L["23f"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound1.SoundId
		
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_23f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_241()
local script = G2L["241"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound2.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_241);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_243()
local script = G2L["243"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound3.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_243);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_245()
local script = G2L["245"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound4.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_245);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_247()
local script = G2L["247"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound5.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_247);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_249()
local script = G2L["249"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound6.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_249);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_24b()
local script = G2L["24b"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound7.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_24b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_24d()
local script = G2L["24d"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound8.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_24d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_24f()
local script = G2L["24f"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound9.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_24f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_251()
local script = G2L["251"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound10.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_251);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_253()
local script = G2L["253"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound11.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_253);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_255()
local script = G2L["255"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound12.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_255);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.Button.LocalScript
local function C_25b()
local script = G2L["25b"];
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
task.spawn(C_25b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider.Button.LocalScript
local function C_266()
local script = G2L["266"];
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
task.spawn(C_266);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Button.LocalScript
local function C_275()
local script = G2L["275"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_275);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.TextButton.LocalScript
local function C_27d()
local script = G2L["27d"];
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
task.spawn(C_27d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Button.LocalScript
local function C_288()
local script = G2L["288"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_288);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
local function C_291()
local script = G2L["291"];
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
task.spawn(C_291);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
local function C_294()
local script = G2L["294"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Sound:Play()
	end)
	
end;
task.spawn(C_294);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
local function C_296()
local script = G2L["296"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Sound:Stop()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.TopInformation["1Frame"].Visible = false
	end)
	
end;
task.spawn(C_296);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
local function C_299()
local script = G2L["299"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Sound.Volume = script.Parent.Parent.Sound.Volume + 0.1
	end)
	
end;
task.spawn(C_299);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
local function C_29b()
local script = G2L["29b"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Sound.Volume = script.Parent.Parent.Sound.Volume - 0.1
	end)
	
end;
task.spawn(C_29b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_2a2()
local script = G2L["2a2"];
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
task.spawn(C_2a2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_2ad()
local script = G2L["2ad"];
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
task.spawn(C_2ad);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_2b8()
local script = G2L["2b8"];
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
task.spawn(C_2b8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
local function C_2c3()
local script = G2L["2c3"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_2c3);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
local function C_2cb()
local script = G2L["2cb"];
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
task.spawn(C_2cb);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_2cd()
local script = G2L["2cd"];
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
task.spawn(C_2cd);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_2d3()
local script = G2L["2d3"];
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
task.spawn(C_2d3);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
local function C_2e0()
local script = G2L["2e0"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_2e0);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_2e8()
local script = G2L["2e8"];
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
task.spawn(C_2e8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_2ea()
local script = G2L["2ea"];
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
task.spawn(C_2ea);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
local function C_2ec()
local script = G2L["2ec"];
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
task.spawn(C_2ec);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_2ee()
local script = G2L["2ee"];
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
task.spawn(C_2ee);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2.LocalScript
local function C_2f0()
local script = G2L["2f0"];
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
task.spawn(C_2f0);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3.LocalScript
local function C_2f2()
local script = G2L["2f2"];
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
task.spawn(C_2f2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_2f8()
local script = G2L["2f8"];
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
task.spawn(C_2f8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_305()
local script = G2L["305"];
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
task.spawn(C_305);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
local function C_312()
local script = G2L["312"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_312);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
local function C_31a()
local script = G2L["31a"];
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
task.spawn(C_31a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_31c()
local script = G2L["31c"];
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
task.spawn(C_31c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2.LocalScript
local function C_31e()
local script = G2L["31e"];
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
task.spawn(C_31e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_320()
local script = G2L["320"];
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
task.spawn(C_320);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_322()
local script = G2L["322"];
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
task.spawn(C_322);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3.LocalScript
local function C_324()
local script = G2L["324"];
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
task.spawn(C_324);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_32a()
local script = G2L["32a"];
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
task.spawn(C_32a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_335()
local script = G2L["335"];
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
task.spawn(C_335);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.server2
local function C_341()
local script = G2L["341"];
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
task.spawn(C_341);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.LocalScript
local function C_34f()
local script = G2L["34f"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_34f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
local function C_357()
local script = G2L["357"];
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
task.spawn(C_357);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
local function C_35a()
local script = G2L["35a"];
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
task.spawn(C_35a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
local function C_35d()
local script = G2L["35d"];
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
task.spawn(C_35d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
local function C_35f()
local script = G2L["35f"];
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
task.spawn(C_35f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button.server
local function C_366()
local script = G2L["366"];
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
task.spawn(C_366);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button.server
local function C_371()
local script = G2L["371"];
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
task.spawn(C_371);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button.server
local function C_37c()
local script = G2L["37c"];
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
task.spawn(C_37c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Button.server
local function C_387()
local script = G2L["387"];
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
task.spawn(C_387);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.server
local function C_392()
local script = G2L["392"];
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
task.spawn(C_392);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button.LocalScript
local function C_39e()
local script = G2L["39e"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_39e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.TextButton.LocalScript
local function C_3a6()
local script = G2L["3a6"];
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
task.spawn(C_3a6);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.Button.server
local function C_3ad()
local script = G2L["3ad"];
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
task.spawn(C_3ad);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Animations
local function C_3b5()
local script = G2L["3b5"];
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
task.spawn(C_3b5);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.server2
local function C_3bc()
local script = G2L["3bc"];
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
task.spawn(C_3bc);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Animations
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Button.LocalScript
local function C_3cf()
local script = G2L["3cf"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_3cf);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
local function C_3d7()
local script = G2L["3d7"];
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
task.spawn(C_3d7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
local function C_3da()
local script = G2L["3da"];
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
task.spawn(C_3da);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
local function C_3dd()
local script = G2L["3dd"];
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
task.spawn(C_3dd);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.CB
local function C_3e3()
local script = G2L["3e3"];
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
task.spawn(C_3e3);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.LocalScript
local function C_3f0()
local script = G2L["3f0"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_3f0);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton.LocalScript
local function C_3f6()
local script = G2L["3f6"];
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
task.spawn(C_3f6);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton.LocalScript
local function C_3f8()
local script = G2L["3f8"];
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
task.spawn(C_3f8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.Button.server
local function C_402()
local script = G2L["402"];
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
task.spawn(C_402);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Button.LocalScript
local function C_40c()
local script = G2L["40c"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_40c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.TextButton.LocalScript
local function C_414()
local script = G2L["414"];
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
task.spawn(C_414);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.server
local function C_41b()
local script = G2L["41b"];
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
task.spawn(C_41b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button.LocalScript
local function C_428()
local script = G2L["428"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_428);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
local function C_430()
local script = G2L["430"];
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
task.spawn(C_430);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
local function C_434()
local script = G2L["434"];
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
task.spawn(C_434);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
local function C_436()
local script = G2L["436"];
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
task.spawn(C_436);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider.Button.server
local function C_43c()
local script = G2L["43c"];
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
task.spawn(C_43c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.FOVSet.LocalScript
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_452()
local script = G2L["452"];
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
task.spawn(C_452);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.Button.LocalScript
local function C_462()
local script = G2L["462"];
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
task.spawn(C_462);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.FOVSet.LocalScript
local function C_471()
local script = G2L["471"];
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
task.spawn(C_471);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_475()
local script = G2L["475"];
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
task.spawn(C_475);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.Button.LocalScript
local function C_485()
local script = G2L["485"];
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
task.spawn(C_485);
-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.LocalScript
local function C_48f()
local script = G2L["48f"];
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
task.spawn(C_48f);
-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.LocalScript
local function C_494()
local script = G2L["494"];
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
task.spawn(C_494);
-- StarterGui.Erestive.xxx921742g.Frame.UIDrag
local function C_4f0()
local script = G2L["4f0"];
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
task.spawn(C_4f0);
-- StarterGui.Erestive.bindsActive.UIDrag
local function C_526()
local script = G2L["526"];
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
task.spawn(C_526);

return G2L["1"], require;
