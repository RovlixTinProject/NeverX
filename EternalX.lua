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


-- StarterGui.Erestive.TopInformation.1Frame.LocalScript
G2L["45"] = Instance.new("LocalScript", G2L["44"]);



-- StarterGui.Erestive.TopInformation.1Frame.TextLabel
G2L["46"] = Instance.new("TextLabel", G2L["44"]);
G2L["46"]["TextWrapped"] = true;
G2L["46"]["TextStrokeTransparency"] = 0.58;
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextSize"] = 14;
G2L["46"]["TextScaled"] = true;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["BackgroundTransparency"] = 1;
G2L["46"]["Size"] = UDim2.new(0, 68, 0, 28);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Text"] = [[user]];
G2L["46"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.TopInformation.1Frame.TextLabel.script
G2L["47"] = Instance.new("LocalScript", G2L["46"]);
G2L["47"]["Name"] = [[script]];


-- StarterGui.Erestive.TopInformation.1Frame.TextLabel.UIPadding
G2L["48"] = Instance.new("UIPadding", G2L["46"]);
G2L["48"]["PaddingTop"] = UDim.new(0, 2);
G2L["48"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.TopInformation.1Frame.UIListLayout
G2L["49"] = Instance.new("UIListLayout", G2L["44"]);
G2L["49"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["49"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["49"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.1Frame.1Image
G2L["4a"] = Instance.new("ImageLabel", G2L["44"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["Image"] = [[rbxassetid://99085014908301]];
G2L["4a"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["Name"] = [[1Image]];


-- StarterGui.Erestive.TopInformation.1Frame.1Image.UIGradient
G2L["4b"] = Instance.new("UIGradient", G2L["4a"]);
G2L["4b"]["Rotation"] = 123;
G2L["4b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.NeverXText
G2L["4c"] = Instance.new("Frame", G2L["1"]);
G2L["4c"]["ZIndex"] = 999999999;
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Name"] = [[NeverXText]];
G2L["4c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.NeverXText.UIListLayout
G2L["4d"] = Instance.new("UIListLayout", G2L["4c"]);
G2L["4d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.NeverXText.logo
G2L["4e"] = Instance.new("ImageLabel", G2L["4c"]);
G2L["4e"]["ZIndex"] = 999999999;
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["Image"] = [[rbxassetid://110239292064802]];
G2L["4e"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["Name"] = [[logo]];
G2L["4e"]["Position"] = UDim2.new(0.1073, 0, 0.13814, 0);


-- StarterGui.Erestive.NeverXText.logo.LocalScript
G2L["4f"] = Instance.new("LocalScript", G2L["4e"]);



-- StarterGui.Erestive.NeverXText.logo.UICorner
G2L["50"] = Instance.new("UICorner", G2L["4e"]);
G2L["50"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.NeverXText.logo.dropMessage
G2L["51"] = Instance.new("Frame", G2L["4e"]);
G2L["51"]["Visible"] = false;
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
G2L["51"]["Size"] = UDim2.new(3.457, 0, 0.797, 0);
G2L["51"]["Position"] = UDim2.new(0, 0, 1.22, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Name"] = [[dropMessage]];
G2L["51"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Erestive.NeverXText.logo.dropMessage.UIStroke
G2L["52"] = Instance.new("UIStroke", G2L["51"]);
G2L["52"]["Transparency"] = 0.6;
G2L["52"]["Thickness"] = 7;
G2L["52"]["Color"] = Color3.fromRGB(33, 36, 40);
G2L["52"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.NeverXText.logo.dropMessage.UICorner
G2L["53"] = Instance.new("UICorner", G2L["51"]);
G2L["53"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.NeverXText.logo.dropMessage.TextLabel2
G2L["54"] = Instance.new("TextLabel", G2L["51"]);
G2L["54"]["TextWrapped"] = true;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextSize"] = 14;
G2L["54"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["54"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["54"]["TextScaled"] = true;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["BackgroundTransparency"] = 1;
G2L["54"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[Erestive]];
G2L["54"]["Name"] = [[TextLabel2]];


-- StarterGui.Erestive.NeverXText.logo.dropMessage.TextLabel2.UIPadding
G2L["55"] = Instance.new("UIPadding", G2L["54"]);
G2L["55"]["PaddingLeft"] = UDim.new(0, 5);
G2L["55"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.NeverXText.UIPadding
G2L["56"] = Instance.new("UIPadding", G2L["4c"]);
G2L["56"]["PaddingTop"] = UDim.new(0, 10);
G2L["56"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.Erestive.Keyboard
G2L["57"] = Instance.new("Frame", G2L["1"]);
G2L["57"]["Visible"] = false;
G2L["57"]["ZIndex"] = 999999992;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["57"]["Size"] = UDim2.new(0, 195, 0, 244);
G2L["57"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Name"] = [[Keyboard]];
G2L["57"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.UIDrag
G2L["58"] = Instance.new("LocalScript", G2L["57"]);
G2L["58"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.Keyboard.UIListLayout
G2L["59"] = Instance.new("UIListLayout", G2L["57"]);



-- StarterGui.Erestive.Keyboard.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["57"]);



-- StarterGui.Erestive.Keyboard.UIPadding
G2L["5b"] = Instance.new("UIPadding", G2L["57"]);
G2L["5b"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel
G2L["5c"] = Instance.new("ImageLabel", G2L["57"]);
G2L["5c"]["ZIndex"] = -888;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["Image"] = [[rbxassetid://129962492327343]];
G2L["5c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.UIListLayout
G2L["5d"] = Instance.new("UIListLayout", G2L["5c"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.UIPadding
G2L["5e"] = Instance.new("UIPadding", G2L["5c"]);
G2L["5e"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5c"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key4
G2L["60"] = Instance.new("Frame", G2L["5c"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["Size"] = UDim2.new(1, 0, 0.22094, 0);
G2L["60"]["Position"] = UDim2.new(0, 0, 0.77787, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Name"] = [[Key4]];
G2L["60"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4
G2L["61"] = Instance.new("TextLabel", G2L["60"]);
G2L["61"]["TextWrapped"] = true;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextSize"] = 14;
G2L["61"]["TextScaled"] = true;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["61"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["Size"] = UDim2.new(0.99424, 0, 1, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Text"] = [[▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬]];
G2L["61"]["Name"] = [[4]];
G2L["61"]["Position"] = UDim2.new(0.00288, 0, 0, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.LocalScript
G2L["62"] = Instance.new("LocalScript", G2L["61"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke
G2L["63"] = Instance.new("UIStroke", G2L["61"]);
G2L["63"]["Enabled"] = false;
G2L["63"]["Thickness"] = 4;
G2L["63"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
G2L["64"] = Instance.new("LocalScript", G2L["63"]);
G2L["64"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.rainbow
G2L["65"] = Instance.new("UIGradient", G2L["63"]);
G2L["65"]["Rotation"] = -22;
G2L["65"]["Name"] = [[rainbow]];
G2L["65"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.UIGridLayout
G2L["66"] = Instance.new("UIGridLayout", G2L["60"]);
G2L["66"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["66"]["CellSize"] = UDim2.new(0, 130, 0, 55);
G2L["66"]["StartCorner"] = Enum.StartCorner.TopRight;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.UIPadding
G2L["67"] = Instance.new("UIPadding", G2L["60"]);
G2L["67"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["67"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3
G2L["68"] = Instance.new("Frame", G2L["5c"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
G2L["68"]["Position"] = UDim2.new(0, 0, 0.52133, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Name"] = [[Key3]];
G2L["68"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.UIGridLayout
G2L["69"] = Instance.new("UIGridLayout", G2L["68"]);
G2L["69"]["CellSize"] = UDim2.new(0, 90, 0, 60);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2
G2L["6a"] = Instance.new("TextLabel", G2L["68"]);
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextScaled"] = true;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["BackgroundTransparency"] = 1;
G2L["6a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[LMB]];
G2L["6a"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
G2L["6b"] = Instance.new("LocalScript", G2L["6a"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
G2L["6c"] = Instance.new("LocalScript", G2L["6a"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke
G2L["6d"] = Instance.new("UIStroke", G2L["6a"]);
G2L["6d"]["Enabled"] = false;
G2L["6d"]["Thickness"] = 5;
G2L["6d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
G2L["6e"] = Instance.new("LocalScript", G2L["6d"]);
G2L["6e"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.rainbow
G2L["6f"] = Instance.new("UIGradient", G2L["6d"]);
G2L["6f"]["Rotation"] = -22;
G2L["6f"]["Name"] = [[rainbow]];
G2L["6f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4
G2L["70"] = Instance.new("TextLabel", G2L["68"]);
G2L["70"]["TextWrapped"] = true;
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextSize"] = 14;
G2L["70"]["TextScaled"] = true;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["70"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["BackgroundTransparency"] = 1;
G2L["70"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[RMB]];
G2L["70"]["Name"] = [[4]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
G2L["71"] = Instance.new("LocalScript", G2L["70"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
G2L["72"] = Instance.new("LocalScript", G2L["70"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke
G2L["73"] = Instance.new("UIStroke", G2L["70"]);
G2L["73"]["Enabled"] = false;
G2L["73"]["Thickness"] = 5;
G2L["73"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
G2L["74"] = Instance.new("LocalScript", G2L["73"]);
G2L["74"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.rainbow
G2L["75"] = Instance.new("UIGradient", G2L["73"]);
G2L["75"]["Rotation"] = -22;
G2L["75"]["Name"] = [[rainbow]];
G2L["75"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.UIPadding
G2L["76"] = Instance.new("UIPadding", G2L["68"]);
G2L["76"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["76"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2
G2L["77"] = Instance.new("Frame", G2L["5c"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
G2L["77"]["Position"] = UDim2.new(0, 0, 0.2648, 0);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Name"] = [[Key2]];
G2L["77"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.UIGridLayout
G2L["78"] = Instance.new("UIGridLayout", G2L["77"]);
G2L["78"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3
G2L["79"] = Instance.new("TextLabel", G2L["77"]);
G2L["79"]["TextWrapped"] = true;
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["TextSize"] = 14;
G2L["79"]["TextScaled"] = true;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["79"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["BackgroundTransparency"] = 1;
G2L["79"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Text"] = [[S]];
G2L["79"]["Name"] = [[3]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.LocalScript
G2L["7a"] = Instance.new("LocalScript", G2L["79"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke
G2L["7b"] = Instance.new("UIStroke", G2L["79"]);
G2L["7b"]["Enabled"] = false;
G2L["7b"]["Thickness"] = 5;
G2L["7b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
G2L["7c"] = Instance.new("LocalScript", G2L["7b"]);
G2L["7c"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.rainbow
G2L["7d"] = Instance.new("UIGradient", G2L["7b"]);
G2L["7d"]["Rotation"] = -22;
G2L["7d"]["Name"] = [[rainbow]];
G2L["7d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2
G2L["7e"] = Instance.new("TextLabel", G2L["77"]);
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
G2L["7e"]["Text"] = [[A]];
G2L["7e"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.LocalScript
G2L["7f"] = Instance.new("LocalScript", G2L["7e"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke
G2L["80"] = Instance.new("UIStroke", G2L["7e"]);
G2L["80"]["Enabled"] = false;
G2L["80"]["Thickness"] = 5;
G2L["80"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
G2L["81"] = Instance.new("LocalScript", G2L["80"]);
G2L["81"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.rainbow
G2L["82"] = Instance.new("UIGradient", G2L["80"]);
G2L["82"]["Rotation"] = -22;
G2L["82"]["Name"] = [[rainbow]];
G2L["82"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4
G2L["83"] = Instance.new("TextLabel", G2L["77"]);
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
G2L["83"]["Text"] = [[D]];
G2L["83"]["Name"] = [[4]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.LocalScript
G2L["84"] = Instance.new("LocalScript", G2L["83"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke
G2L["85"] = Instance.new("UIStroke", G2L["83"]);
G2L["85"]["Enabled"] = false;
G2L["85"]["Thickness"] = 5;
G2L["85"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
G2L["86"] = Instance.new("LocalScript", G2L["85"]);
G2L["86"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.rainbow
G2L["87"] = Instance.new("UIGradient", G2L["85"]);
G2L["87"]["Rotation"] = -22;
G2L["87"]["Name"] = [[rainbow]];
G2L["87"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.UIPadding
G2L["88"] = Instance.new("UIPadding", G2L["77"]);
G2L["88"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["88"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1
G2L["89"] = Instance.new("Frame", G2L["5c"]);
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["Size"] = UDim2.new(1, 0, 0.2648, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Name"] = [[Key1]];
G2L["89"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.UIPadding
G2L["8a"] = Instance.new("UIPadding", G2L["89"]);
G2L["8a"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["8a"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2
G2L["8b"] = Instance.new("TextLabel", G2L["89"]);
G2L["8b"]["TextWrapped"] = true;
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["TextSize"] = 14;
G2L["8b"]["TextScaled"] = true;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["BackgroundTransparency"] = 1;
G2L["8b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Text"] = [[W]];
G2L["8b"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.LocalScript
G2L["8c"] = Instance.new("LocalScript", G2L["8b"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke
G2L["8d"] = Instance.new("UIStroke", G2L["8b"]);
G2L["8d"]["Enabled"] = false;
G2L["8d"]["Thickness"] = 5;
G2L["8d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
G2L["8e"] = Instance.new("LocalScript", G2L["8d"]);
G2L["8e"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.rainbow
G2L["8f"] = Instance.new("UIGradient", G2L["8d"]);
G2L["8f"]["Rotation"] = -22;
G2L["8f"]["Name"] = [[rainbow]];
G2L["8f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.UIGridLayout
G2L["90"] = Instance.new("UIGridLayout", G2L["89"]);
G2L["90"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["90"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.Erestive.xxx921742g
G2L["91"] = Instance.new("Frame", G2L["1"]);
G2L["91"]["ZIndex"] = 999999991;
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 8);
G2L["91"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["91"]["Size"] = UDim2.new(0.46752, 0, 0.50463, 0);
G2L["91"]["Position"] = UDim2.new(0.2422, 0, 0.34916, 0);
G2L["91"]["Name"] = [[xxx921742g]];
G2L["91"]["BackgroundTransparency"] = 0.1;


-- StarterGui.Erestive.xxx921742g.CommandFrame
G2L["92"] = Instance.new("Frame", G2L["91"]);
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["Size"] = UDim2.new(0.78176, -20, 0.99278, -20);
G2L["92"]["Position"] = UDim2.new(0.25, 0, 0.04182, 0);
G2L["92"]["Name"] = [[CommandFrame]];
G2L["92"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1
G2L["93"] = Instance.new("ScrollingFrame", G2L["92"]);
G2L["93"]["Visible"] = false;
G2L["93"]["Active"] = true;
G2L["93"]["ZIndex"] = 3;
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["Name"] = [[Frame1]];
G2L["93"]["ScrollBarImageTransparency"] = 1;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["93"]["ClipsDescendants"] = false;
G2L["93"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["93"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["ScrollBarThickness"] = 0;
G2L["93"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.UIGridLayout
G2L["94"] = Instance.new("UIGridLayout", G2L["93"]);
G2L["94"]["CellSize"] = UDim2.new(0, 197, 0, 37);
G2L["94"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["94"]["CellPadding"] = UDim2.new(0, 5, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.UIPadding
G2L["95"] = Instance.new("UIPadding", G2L["93"]);
G2L["95"]["PaddingTop"] = UDim.new(0, 5);
G2L["95"]["PaddingRight"] = UDim.new(0, 5);
G2L["95"]["PaddingLeft"] = UDim.new(0, 5);
G2L["95"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12
G2L["96"] = Instance.new("Frame", G2L["93"]);
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["96"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["96"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["96"]["Name"] = [[xxx12]];
G2L["96"]["LayoutOrder"] = 3;
G2L["96"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.UIListLayout
G2L["97"] = Instance.new("UIListLayout", G2L["96"]);
G2L["97"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV
G2L["98"] = Instance.new("Frame", G2L["96"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["98"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["98"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["98"]["Name"] = [[FOV]];
G2L["98"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.Text
G2L["99"] = Instance.new("TextLabel", G2L["98"]);
G2L["99"]["TextWrapped"] = true;
G2L["99"]["ZIndex"] = 9;
G2L["99"]["TextSize"] = 14;
G2L["99"]["TextScaled"] = true;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["99"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["BackgroundTransparency"] = 1;
G2L["99"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["99"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["99"]["Text"] = [[Gravity]];
G2L["99"]["Name"] = [[Text]];
G2L["99"]["Position"] = UDim2.new(0.035, 0, 0.222, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.UICorner
G2L["9a"] = Instance.new("UICorner", G2L["98"]);
G2L["9a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig
G2L["9b"] = Instance.new("Frame", G2L["98"]);
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["9b"]["Size"] = UDim2.new(0.22767, 0, 0.81331, 0);
G2L["9b"]["Position"] = UDim2.new(0.7452, 0, 0.09064, 0);
G2L["9b"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.UICorner
G2L["9c"] = Instance.new("UICorner", G2L["9b"]);
G2L["9c"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.FOVSet
G2L["9d"] = Instance.new("TextBox", G2L["9b"]);
G2L["9d"]["Name"] = [[FOVSet]];
G2L["9d"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["9d"]["TextWrapped"] = true;
G2L["9d"]["TextSize"] = 14;
G2L["9d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["TextScaled"] = true;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["RichText"] = true;
G2L["9d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["9d"]["ClearTextOnFocus"] = false;
G2L["9d"]["PlaceholderText"] = [[196.2]];
G2L["9d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9d"]["Text"] = [[196.2]];
G2L["9d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.SetFOV
G2L["9e"] = Instance.new("Frame", G2L["9b"]);
G2L["9e"]["ZIndex"] = 2;
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["9e"]["Size"] = UDim2.new(0.73, 0, 1, 0);
G2L["9e"]["Position"] = UDim2.new(-0.76654, 0, 0, 0);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9e"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.SetFOV.UICorner
G2L["9f"] = Instance.new("UICorner", G2L["9e"]);
G2L["9f"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.SetFOV.Button
G2L["a0"] = Instance.new("TextButton", G2L["9e"]);
G2L["a0"]["TextWrapped"] = true;
G2L["a0"]["TextSize"] = 14;
G2L["a0"]["TextScaled"] = true;
G2L["a0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["a0"]["BackgroundTransparency"] = 1;
G2L["a0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a0"]["Text"] = [[ ]];
G2L["a0"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["a1"] = Instance.new("LocalScript", G2L["a0"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.SetFOV.Text
G2L["a2"] = Instance.new("TextLabel", G2L["9e"]);
G2L["a2"]["TextWrapped"] = true;
G2L["a2"]["ZIndex"] = 9;
G2L["a2"]["TextSize"] = 14;
G2L["a2"]["TextScaled"] = true;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["BackgroundTransparency"] = 1;
G2L["a2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a2"]["Text"] = [[Set]];
G2L["a2"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.SetFOV.UIGradient
G2L["a3"] = Instance.new("UIGradient", G2L["9e"]);
G2L["a3"]["Rotation"] = -90;
G2L["a3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.UIGradient
G2L["a4"] = Instance.new("UIGradient", G2L["98"]);
G2L["a4"]["Rotation"] = -90;
G2L["a4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.UICorner
G2L["a5"] = Instance.new("UICorner", G2L["96"]);
G2L["a5"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.UIGradient
G2L["a6"] = Instance.new("UIGradient", G2L["96"]);
G2L["a6"]["Rotation"] = -90;
G2L["a6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.UIStroke
G2L["a7"] = Instance.new("UIStroke", G2L["96"]);
G2L["a7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2
G2L["a8"] = Instance.new("ScrollingFrame", G2L["92"]);
G2L["a8"]["Visible"] = false;
G2L["a8"]["Active"] = true;
G2L["a8"]["ZIndex"] = 3;
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["Name"] = [[Frame2]];
G2L["a8"]["ScrollBarImageTransparency"] = 1;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["a8"]["ClipsDescendants"] = false;
G2L["a8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a8"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["ScrollBarThickness"] = 0;
G2L["a8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.UIPadding
G2L["a9"] = Instance.new("UIPadding", G2L["a8"]);
G2L["a9"]["PaddingTop"] = UDim.new(0, 5);
G2L["a9"]["PaddingRight"] = UDim.new(0, 5);
G2L["a9"]["PaddingLeft"] = UDim.new(0, 5);
G2L["a9"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.UIGridLayout
G2L["aa"] = Instance.new("UIGridLayout", G2L["a8"]);
G2L["aa"]["CellSize"] = UDim2.new(0, 197, 0, 37);
G2L["aa"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["aa"]["CellPadding"] = UDim2.new(0, 5, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark
G2L["ab"] = Instance.new("Frame", G2L["a8"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["ab"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["ab"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["ab"]["Name"] = [[Dark]];
G2L["ab"]["LayoutOrder"] = 3;
G2L["ab"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.UIListLayout
G2L["ac"] = Instance.new("UIListLayout", G2L["ab"]);
G2L["ac"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV
G2L["ad"] = Instance.new("Frame", G2L["ab"]);
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["ad"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ad"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["ad"]["Name"] = [[FOV]];
G2L["ad"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.Text
G2L["ae"] = Instance.new("TextLabel", G2L["ad"]);
G2L["ae"]["TextWrapped"] = true;
G2L["ae"]["ZIndex"] = 9;
G2L["ae"]["TextSize"] = 14;
G2L["ae"]["TextScaled"] = true;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ae"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["BackgroundTransparency"] = 1;
G2L["ae"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ae"]["Text"] = [[darkmode]];
G2L["ae"]["Name"] = [[Text]];
G2L["ae"]["Position"] = UDim2.new(0.035, 0, 0.222, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.UICorner
G2L["af"] = Instance.new("UICorner", G2L["ad"]);
G2L["af"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig
G2L["b0"] = Instance.new("Frame", G2L["ad"]);
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["b0"]["Size"] = UDim2.new(0.22767, 0, 0.81331, 0);
G2L["b0"]["Position"] = UDim2.new(0.745, 0, 0.091, 0);
G2L["b0"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.UICorner
G2L["b1"] = Instance.new("UICorner", G2L["b0"]);
G2L["b1"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.FOVSet
G2L["b2"] = Instance.new("TextBox", G2L["b0"]);
G2L["b2"]["Name"] = [[FOVSet]];
G2L["b2"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["b2"]["TextWrapped"] = true;
G2L["b2"]["TextSize"] = 14;
G2L["b2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["TextScaled"] = true;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["RichText"] = true;
G2L["b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["b2"]["ClearTextOnFocus"] = false;
G2L["b2"]["PlaceholderText"] = [[0]];
G2L["b2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b2"]["Text"] = [[0]];
G2L["b2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV
G2L["b3"] = Instance.new("Frame", G2L["b0"]);
G2L["b3"]["ZIndex"] = 2;
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["b3"]["Size"] = UDim2.new(0.73, 0, 1, 0);
G2L["b3"]["Position"] = UDim2.new(-0.767, 0, 0, 0);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b3"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.UICorner
G2L["b4"] = Instance.new("UICorner", G2L["b3"]);
G2L["b4"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button
G2L["b5"] = Instance.new("TextButton", G2L["b3"]);
G2L["b5"]["TextWrapped"] = true;
G2L["b5"]["TextSize"] = 14;
G2L["b5"]["TextScaled"] = true;
G2L["b5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["b5"]["BackgroundTransparency"] = 1;
G2L["b5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b5"]["Text"] = [[ ]];
G2L["b5"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["b6"] = Instance.new("LocalScript", G2L["b5"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Text
G2L["b7"] = Instance.new("TextLabel", G2L["b3"]);
G2L["b7"]["TextWrapped"] = true;
G2L["b7"]["ZIndex"] = 9;
G2L["b7"]["TextSize"] = 14;
G2L["b7"]["TextScaled"] = true;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["BackgroundTransparency"] = 1;
G2L["b7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b7"]["Text"] = [[Set]];
G2L["b7"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.UIGradient
G2L["b8"] = Instance.new("UIGradient", G2L["b3"]);
G2L["b8"]["Rotation"] = -90;
G2L["b8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.UIGradient
G2L["b9"] = Instance.new("UIGradient", G2L["ad"]);
G2L["b9"]["Rotation"] = -90;
G2L["b9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.UICorner
G2L["ba"] = Instance.new("UICorner", G2L["ab"]);
G2L["ba"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.UIGradient
G2L["bb"] = Instance.new("UIGradient", G2L["ab"]);
G2L["bb"]["Rotation"] = -90;
G2L["bb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.UIStroke
G2L["bc"] = Instance.new("UIStroke", G2L["ab"]);
G2L["bc"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP
G2L["bd"] = Instance.new("Frame", G2L["a8"]);
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["bd"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["bd"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["bd"]["Name"] = [[AP]];
G2L["bd"]["LayoutOrder"] = 2;
G2L["bd"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider
G2L["be"] = Instance.new("Frame", G2L["bd"]);
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["be"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["be"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["be"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.UICorner
G2L["bf"] = Instance.new("UICorner", G2L["be"]);
G2L["bf"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.UIGradient
G2L["c0"] = Instance.new("UIGradient", G2L["be"]);
G2L["c0"]["Rotation"] = -90;
G2L["c0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button
G2L["c1"] = Instance.new("TextButton", G2L["be"]);
G2L["c1"]["TextTransparency"] = 1;
G2L["c1"]["TextSize"] = 14;
G2L["c1"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c1"]["ZIndex"] = 2;
G2L["c1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c1"]["Text"] = [[ ]];
G2L["c1"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button.server
G2L["c2"] = Instance.new("LocalScript", G2L["c1"]);
G2L["c2"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button.UICorner
G2L["c3"] = Instance.new("UICorner", G2L["c1"]);
G2L["c3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.OnOrOff
G2L["c4"] = Instance.new("TextLabel", G2L["bd"]);
G2L["c4"]["TextWrapped"] = true;
G2L["c4"]["ZIndex"] = 2;
G2L["c4"]["TextSize"] = 14;
G2L["c4"]["TextScaled"] = true;
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["BackgroundTransparency"] = 1;
G2L["c4"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c4"]["Text"] = [[Auto-Peek]];
G2L["c4"]["Name"] = [[OnOrOff]];
G2L["c4"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.UICorner
G2L["c5"] = Instance.new("UICorner", G2L["bd"]);
G2L["c5"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.UIGradient
G2L["c6"] = Instance.new("UIGradient", G2L["bd"]);
G2L["c6"]["Rotation"] = -90;
G2L["c6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.UIStroke
G2L["c7"] = Instance.new("UIStroke", G2L["bd"]);
G2L["c7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop
G2L["c8"] = Instance.new("Frame", G2L["a8"]);
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["c8"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["c8"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["c8"]["Name"] = [[Bhop]];
G2L["c8"]["LayoutOrder"] = 2;
G2L["c8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider
G2L["c9"] = Instance.new("Frame", G2L["c8"]);
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["c9"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["c9"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["c9"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.UICorner
G2L["ca"] = Instance.new("UICorner", G2L["c9"]);
G2L["ca"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.UIGradient
G2L["cb"] = Instance.new("UIGradient", G2L["c9"]);
G2L["cb"]["Rotation"] = -90;
G2L["cb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button
G2L["cc"] = Instance.new("TextButton", G2L["c9"]);
G2L["cc"]["TextTransparency"] = 1;
G2L["cc"]["TextSize"] = 14;
G2L["cc"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cc"]["ZIndex"] = 2;
G2L["cc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["cc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["cc"]["Text"] = [[ ]];
G2L["cc"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.server
G2L["cd"] = Instance.new("LocalScript", G2L["cc"]);
G2L["cd"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.UICorner
G2L["ce"] = Instance.new("UICorner", G2L["cc"]);
G2L["ce"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.MAX_SPEED
G2L["cf"] = Instance.new("NumberValue", G2L["cc"]);
G2L["cf"]["Name"] = [[MAX_SPEED]];
G2L["cf"]["Value"] = 45;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.BHOP_ACCEL
G2L["d0"] = Instance.new("NumberValue", G2L["cc"]);
G2L["d0"]["Name"] = [[BHOP_ACCEL]];
G2L["d0"]["Value"] = 0.5;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.STRAFE_POWER
G2L["d1"] = Instance.new("NumberValue", G2L["cc"]);
G2L["d1"]["Name"] = [[STRAFE_POWER]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.OnOrOff
G2L["d2"] = Instance.new("TextLabel", G2L["c8"]);
G2L["d2"]["TextWrapped"] = true;
G2L["d2"]["ZIndex"] = 2;
G2L["d2"]["TextSize"] = 14;
G2L["d2"]["TextScaled"] = true;
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["BackgroundTransparency"] = 1;
G2L["d2"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["d2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d2"]["Text"] = [[BHop]];
G2L["d2"]["Name"] = [[OnOrOff]];
G2L["d2"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.UICorner
G2L["d3"] = Instance.new("UICorner", G2L["c8"]);
G2L["d3"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.UIGradient
G2L["d4"] = Instance.new("UIGradient", G2L["c8"]);
G2L["d4"]["Rotation"] = -90;
G2L["d4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.UIStroke
G2L["d5"] = Instance.new("UIStroke", G2L["c8"]);
G2L["d5"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2
G2L["d6"] = Instance.new("Frame", G2L["c8"]);
G2L["d6"]["BorderSizePixel"] = 0;
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["d6"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["d6"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["d6"]["Name"] = [[Slider2]];
G2L["d6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.UICorner
G2L["d7"] = Instance.new("UICorner", G2L["d6"]);
G2L["d7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.UIGradient
G2L["d8"] = Instance.new("UIGradient", G2L["d6"]);
G2L["d8"]["Rotation"] = -90;
G2L["d8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button
G2L["d9"] = Instance.new("TextButton", G2L["d6"]);
G2L["d9"]["TextTransparency"] = 1;
G2L["d9"]["TextSize"] = 14;
G2L["d9"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d9"]["ZIndex"] = 2;
G2L["d9"]["BackgroundTransparency"] = 1;
G2L["d9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d9"]["Text"] = [[ ]];
G2L["d9"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.LocalScript
G2L["da"] = Instance.new("LocalScript", G2L["d9"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.UICorner
G2L["db"] = Instance.new("UICorner", G2L["d9"]);
G2L["db"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.ImageLabel
G2L["dc"] = Instance.new("ImageLabel", G2L["d9"]);
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["Image"] = [[rbxassetid://7059346373]];
G2L["dc"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["BackgroundTransparency"] = 1;
G2L["dc"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame
G2L["dd"] = Instance.new("Frame", G2L["d6"]);
G2L["dd"]["Visible"] = false;
G2L["dd"]["ZIndex"] = 66;
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["dd"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
G2L["dd"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.UICorner
G2L["de"] = Instance.new("UICorner", G2L["dd"]);
G2L["de"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.UIGradient
G2L["df"] = Instance.new("UIGradient", G2L["dd"]);
G2L["df"]["Rotation"] = -90;
G2L["df"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.UIGridLayout
G2L["e0"] = Instance.new("UIGridLayout", G2L["dd"]);
G2L["e0"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["e0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["e0"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton
G2L["e1"] = Instance.new("TextButton", G2L["dd"]);
G2L["e1"]["TextWrapped"] = true;
G2L["e1"]["BorderSizePixel"] = 0;
G2L["e1"]["TextSize"] = 14;
G2L["e1"]["TextScaled"] = true;
G2L["e1"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e1"]["BackgroundTransparency"] = 1;
G2L["e1"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["e1"]["LayoutOrder"] = 1;
G2L["e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e1"]["Text"] = [[MAX_SPEED submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
G2L["e2"] = Instance.new("LocalScript", G2L["e1"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox
G2L["e3"] = Instance.new("TextBox", G2L["dd"]);
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["TextWrapped"] = true;
G2L["e3"]["TextSize"] = 14;
G2L["e3"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["e3"]["TextScaled"] = true;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e3"]["ClearTextOnFocus"] = false;
G2L["e3"]["PlaceholderText"] = [[MAX_SPEED]];
G2L["e3"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["Text"] = [[45]];
G2L["e3"]["LayoutOrder"] = 1;
G2L["e3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox.LocalScript
G2L["e4"] = Instance.new("LocalScript", G2L["e3"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox2
G2L["e5"] = Instance.new("TextBox", G2L["dd"]);
G2L["e5"]["Name"] = [[TextBox2]];
G2L["e5"]["BorderSizePixel"] = 0;
G2L["e5"]["TextWrapped"] = true;
G2L["e5"]["TextSize"] = 14;
G2L["e5"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["e5"]["TextScaled"] = true;
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e5"]["ClearTextOnFocus"] = false;
G2L["e5"]["PlaceholderText"] = [[BHOP_ACCEL]];
G2L["e5"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e5"]["Text"] = [[0.5]];
G2L["e5"]["LayoutOrder"] = 2;
G2L["e5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox2.LocalScript
G2L["e6"] = Instance.new("LocalScript", G2L["e5"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton
G2L["e7"] = Instance.new("TextButton", G2L["dd"]);
G2L["e7"]["TextWrapped"] = true;
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["TextSize"] = 14;
G2L["e7"]["TextScaled"] = true;
G2L["e7"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e7"]["BackgroundTransparency"] = 1;
G2L["e7"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["e7"]["LayoutOrder"] = 2;
G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["Text"] = [[BHOP_ACCEL submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
G2L["e8"] = Instance.new("LocalScript", G2L["e7"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton
G2L["e9"] = Instance.new("TextButton", G2L["dd"]);
G2L["e9"]["TextWrapped"] = true;
G2L["e9"]["BorderSizePixel"] = 0;
G2L["e9"]["TextSize"] = 14;
G2L["e9"]["TextScaled"] = true;
G2L["e9"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e9"]["BackgroundTransparency"] = 1;
G2L["e9"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["e9"]["LayoutOrder"] = 3;
G2L["e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["Text"] = [[STRAFE_POWER submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
G2L["ea"] = Instance.new("LocalScript", G2L["e9"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox3
G2L["eb"] = Instance.new("TextBox", G2L["dd"]);
G2L["eb"]["Name"] = [[TextBox3]];
G2L["eb"]["BorderSizePixel"] = 0;
G2L["eb"]["TextWrapped"] = true;
G2L["eb"]["TextSize"] = 14;
G2L["eb"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["eb"]["TextScaled"] = true;
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["eb"]["ClearTextOnFocus"] = false;
G2L["eb"]["PlaceholderText"] = [[STRAFE_POWER]];
G2L["eb"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["Text"] = [[0]];
G2L["eb"]["LayoutOrder"] = 3;
G2L["eb"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox3.LocalScript
G2L["ec"] = Instance.new("LocalScript", G2L["eb"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet
G2L["ed"] = Instance.new("TextButton", G2L["dd"]);
G2L["ed"]["TextWrapped"] = true;
G2L["ed"]["BorderSizePixel"] = 0;
G2L["ed"]["TextSize"] = 14;
G2L["ed"]["TextScaled"] = true;
G2L["ed"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ed"]["BackgroundTransparency"] = 1;
G2L["ed"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["ed"]["LayoutOrder"] = 3;
G2L["ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ed"]["Text"] = [[(Legit), Ready Set #1]];
G2L["ed"]["Name"] = [[ReadySet]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
G2L["ee"] = Instance.new("LocalScript", G2L["ed"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet
G2L["ef"] = Instance.new("TextButton", G2L["dd"]);
G2L["ef"]["TextWrapped"] = true;
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["TextSize"] = 14;
G2L["ef"]["TextScaled"] = true;
G2L["ef"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ef"]["BackgroundTransparency"] = 1;
G2L["ef"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["ef"]["LayoutOrder"] = 3;
G2L["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["Text"] = [[(Legit-Rage), Ready Set #2]];
G2L["ef"]["Name"] = [[ReadySet]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
G2L["f0"] = Instance.new("LocalScript", G2L["ef"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet
G2L["f1"] = Instance.new("TextButton", G2L["dd"]);
G2L["f1"]["TextWrapped"] = true;
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["TextSize"] = 14;
G2L["f1"]["TextScaled"] = true;
G2L["f1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f1"]["BackgroundTransparency"] = 1;
G2L["f1"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["f1"]["LayoutOrder"] = 3;
G2L["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["Text"] = [[(hvh), Ready Set #3]];
G2L["f1"]["Name"] = [[ReadySet]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
G2L["f2"] = Instance.new("LocalScript", G2L["f1"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2
G2L["f3"] = Instance.new("Frame", G2L["a8"]);
G2L["f3"]["BorderSizePixel"] = 0;
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["f3"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["f3"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["f3"]["Name"] = [[Spammer2]];
G2L["f3"]["LayoutOrder"] = 2;
G2L["f3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider
G2L["f4"] = Instance.new("Frame", G2L["f3"]);
G2L["f4"]["BorderSizePixel"] = 0;
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["f4"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["f4"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["f4"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.UICorner
G2L["f5"] = Instance.new("UICorner", G2L["f4"]);
G2L["f5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.UIGradient
G2L["f6"] = Instance.new("UIGradient", G2L["f4"]);
G2L["f6"]["Rotation"] = -90;
G2L["f6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button
G2L["f7"] = Instance.new("TextButton", G2L["f4"]);
G2L["f7"]["TextTransparency"] = 1;
G2L["f7"]["TextSize"] = 14;
G2L["f7"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f7"]["ZIndex"] = 2;
G2L["f7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f7"]["Text"] = [[ ]];
G2L["f7"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.server
G2L["f8"] = Instance.new("LocalScript", G2L["f7"]);
G2L["f8"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.UICorner
G2L["f9"] = Instance.new("UICorner", G2L["f7"]);
G2L["f9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SPAM_MESSAGE
G2L["fa"] = Instance.new("StringValue", G2L["f7"]);
G2L["fa"]["Name"] = [[SPAM_MESSAGE]];
G2L["fa"]["Value"] = [[Erestive the best]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SpamToggle
G2L["fb"] = Instance.new("BoolValue", G2L["f7"]);
G2L["fb"]["Name"] = [[SpamToggle]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SPAM_MESSAGE2
G2L["fc"] = Instance.new("StringValue", G2L["f7"]);
G2L["fc"]["Name"] = [[SPAM_MESSAGE2]];
G2L["fc"]["Value"] = [[ez]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SPAM_MESSAGE3
G2L["fd"] = Instance.new("StringValue", G2L["f7"]);
G2L["fd"]["Name"] = [[SPAM_MESSAGE3]];
G2L["fd"]["Value"] = [[Free script ERESTIVE]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.OnOrOff
G2L["fe"] = Instance.new("TextLabel", G2L["f3"]);
G2L["fe"]["TextWrapped"] = true;
G2L["fe"]["ZIndex"] = 2;
G2L["fe"]["TextSize"] = 14;
G2L["fe"]["TextScaled"] = true;
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fe"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["BackgroundTransparency"] = 1;
G2L["fe"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["fe"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["fe"]["Text"] = [[Spammer]];
G2L["fe"]["Name"] = [[OnOrOff]];
G2L["fe"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.UICorner
G2L["ff"] = Instance.new("UICorner", G2L["f3"]);
G2L["ff"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.UIGradient
G2L["100"] = Instance.new("UIGradient", G2L["f3"]);
G2L["100"]["Rotation"] = -90;
G2L["100"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.UIStroke
G2L["101"] = Instance.new("UIStroke", G2L["f3"]);
G2L["101"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2
G2L["102"] = Instance.new("Frame", G2L["f3"]);
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["102"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["102"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["102"]["Name"] = [[Slider2]];
G2L["102"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.UICorner
G2L["103"] = Instance.new("UICorner", G2L["102"]);
G2L["103"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.UIGradient
G2L["104"] = Instance.new("UIGradient", G2L["102"]);
G2L["104"]["Rotation"] = -90;
G2L["104"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button
G2L["105"] = Instance.new("TextButton", G2L["102"]);
G2L["105"]["TextTransparency"] = 1;
G2L["105"]["TextSize"] = 14;
G2L["105"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["105"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["105"]["ZIndex"] = 2;
G2L["105"]["BackgroundTransparency"] = 1;
G2L["105"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["105"]["Text"] = [[ ]];
G2L["105"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.LocalScript
G2L["106"] = Instance.new("LocalScript", G2L["105"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.UICorner
G2L["107"] = Instance.new("UICorner", G2L["105"]);
G2L["107"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.ImageLabel
G2L["108"] = Instance.new("ImageLabel", G2L["105"]);
G2L["108"]["BorderSizePixel"] = 0;
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["108"]["Image"] = [[rbxassetid://7059346373]];
G2L["108"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["108"]["BackgroundTransparency"] = 1;
G2L["108"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame
G2L["109"] = Instance.new("Frame", G2L["102"]);
G2L["109"]["Visible"] = false;
G2L["109"]["ZIndex"] = 66;
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["109"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
G2L["109"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.UICorner
G2L["10a"] = Instance.new("UICorner", G2L["109"]);
G2L["10a"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.UIGradient
G2L["10b"] = Instance.new("UIGradient", G2L["109"]);
G2L["10b"]["Rotation"] = -90;
G2L["10b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.UIGridLayout
G2L["10c"] = Instance.new("UIGridLayout", G2L["109"]);
G2L["10c"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["10c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["10c"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton
G2L["10d"] = Instance.new("TextButton", G2L["109"]);
G2L["10d"]["TextWrapped"] = true;
G2L["10d"]["BorderSizePixel"] = 0;
G2L["10d"]["TextSize"] = 14;
G2L["10d"]["TextScaled"] = true;
G2L["10d"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10d"]["BackgroundTransparency"] = 1;
G2L["10d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["10d"]["LayoutOrder"] = 1;
G2L["10d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10d"]["Text"] = [[SPAM_MESSAGE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
G2L["10e"] = Instance.new("LocalScript", G2L["10d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextBox
G2L["10f"] = Instance.new("TextBox", G2L["109"]);
G2L["10f"]["BorderSizePixel"] = 0;
G2L["10f"]["TextWrapped"] = true;
G2L["10f"]["TextSize"] = 14;
G2L["10f"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["10f"]["TextScaled"] = true;
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10f"]["ClearTextOnFocus"] = false;
G2L["10f"]["PlaceholderText"] = [[SPAM_MESSAGE]];
G2L["10f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["10f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10f"]["Text"] = [[Erestive the best]];
G2L["10f"]["LayoutOrder"] = 1;
G2L["10f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton
G2L["110"] = Instance.new("TextButton", G2L["109"]);
G2L["110"]["TextWrapped"] = true;
G2L["110"]["BorderSizePixel"] = 0;
G2L["110"]["TextSize"] = 14;
G2L["110"]["TextScaled"] = true;
G2L["110"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["110"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["110"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["110"]["BackgroundTransparency"] = 1;
G2L["110"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["110"]["LayoutOrder"] = 1;
G2L["110"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["110"]["Text"] = [[SPAM_MESSAGE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
G2L["111"] = Instance.new("LocalScript", G2L["110"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextBox2
G2L["112"] = Instance.new("TextBox", G2L["109"]);
G2L["112"]["Name"] = [[TextBox2]];
G2L["112"]["BorderSizePixel"] = 0;
G2L["112"]["TextWrapped"] = true;
G2L["112"]["TextSize"] = 14;
G2L["112"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["112"]["TextScaled"] = true;
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["112"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["112"]["ClearTextOnFocus"] = false;
G2L["112"]["PlaceholderText"] = [[SPAM_MESSAGE]];
G2L["112"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["112"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["112"]["Text"] = [[ez]];
G2L["112"]["LayoutOrder"] = 1;
G2L["112"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton
G2L["113"] = Instance.new("TextButton", G2L["109"]);
G2L["113"]["TextWrapped"] = true;
G2L["113"]["BorderSizePixel"] = 0;
G2L["113"]["TextSize"] = 14;
G2L["113"]["TextScaled"] = true;
G2L["113"]["TextColor3"] = Color3.fromRGB(0, 14, 255);
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["113"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["113"]["BackgroundTransparency"] = 1;
G2L["113"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["113"]["LayoutOrder"] = 1;
G2L["113"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["113"]["Text"] = [[SPAM_MESSAGE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
G2L["114"] = Instance.new("LocalScript", G2L["113"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextBox3
G2L["115"] = Instance.new("TextBox", G2L["109"]);
G2L["115"]["Name"] = [[TextBox3]];
G2L["115"]["BorderSizePixel"] = 0;
G2L["115"]["TextWrapped"] = true;
G2L["115"]["TextSize"] = 14;
G2L["115"]["TextColor3"] = Color3.fromRGB(0, 27, 255);
G2L["115"]["TextScaled"] = true;
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["115"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["115"]["ClearTextOnFocus"] = false;
G2L["115"]["PlaceholderText"] = [[SPAM_MESSAGE]];
G2L["115"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["115"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["115"]["Text"] = [[Free script ERESTIVE]];
G2L["115"]["LayoutOrder"] = 1;
G2L["115"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker
G2L["116"] = Instance.new("Frame", G2L["a8"]);
G2L["116"]["ZIndex"] = 99;
G2L["116"]["BorderSizePixel"] = 0;
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["116"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["116"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["116"]["Name"] = [[MoveUnlocker]];
G2L["116"]["LayoutOrder"] = 2;
G2L["116"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider
G2L["117"] = Instance.new("Frame", G2L["116"]);
G2L["117"]["BorderSizePixel"] = 0;
G2L["117"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["117"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["117"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["117"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.UICorner
G2L["118"] = Instance.new("UICorner", G2L["117"]);
G2L["118"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.UIGradient
G2L["119"] = Instance.new("UIGradient", G2L["117"]);
G2L["119"]["Rotation"] = -90;
G2L["119"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button
G2L["11a"] = Instance.new("TextButton", G2L["117"]);
G2L["11a"]["TextTransparency"] = 1;
G2L["11a"]["TextSize"] = 14;
G2L["11a"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["11a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11a"]["ZIndex"] = 2;
G2L["11a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["11a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11a"]["Text"] = [[ ]];
G2L["11a"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.server
G2L["11b"] = Instance.new("LocalScript", G2L["11a"]);
G2L["11b"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.UICorner
G2L["11c"] = Instance.new("UICorner", G2L["11a"]);
G2L["11c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.speedPower
G2L["11d"] = Instance.new("NumberValue", G2L["11a"]);
G2L["11d"]["Name"] = [[speedPower]];
G2L["11d"]["Value"] = 0.18;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.OnOrOff
G2L["11e"] = Instance.new("TextLabel", G2L["116"]);
G2L["11e"]["TextWrapped"] = true;
G2L["11e"]["ZIndex"] = 2;
G2L["11e"]["TextSize"] = 14;
G2L["11e"]["TextScaled"] = true;
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11e"]["BackgroundTransparency"] = 1;
G2L["11e"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["11e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11e"]["Text"] = [[MoveDirect]];
G2L["11e"]["Name"] = [[OnOrOff]];
G2L["11e"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.UICorner
G2L["11f"] = Instance.new("UICorner", G2L["116"]);
G2L["11f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.UIGradient
G2L["120"] = Instance.new("UIGradient", G2L["116"]);
G2L["120"]["Rotation"] = -90;
G2L["120"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.UIStroke
G2L["121"] = Instance.new("UIStroke", G2L["116"]);
G2L["121"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2
G2L["122"] = Instance.new("Frame", G2L["116"]);
G2L["122"]["BorderSizePixel"] = 0;
G2L["122"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["122"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["122"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["122"]["Name"] = [[Slider2]];
G2L["122"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.UICorner
G2L["123"] = Instance.new("UICorner", G2L["122"]);
G2L["123"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.UIGradient
G2L["124"] = Instance.new("UIGradient", G2L["122"]);
G2L["124"]["Rotation"] = -90;
G2L["124"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button
G2L["125"] = Instance.new("TextButton", G2L["122"]);
G2L["125"]["TextTransparency"] = 1;
G2L["125"]["TextSize"] = 14;
G2L["125"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["125"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["125"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["125"]["ZIndex"] = 2;
G2L["125"]["BackgroundTransparency"] = 1;
G2L["125"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["125"]["Text"] = [[ ]];
G2L["125"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.LocalScript
G2L["126"] = Instance.new("LocalScript", G2L["125"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.UICorner
G2L["127"] = Instance.new("UICorner", G2L["125"]);
G2L["127"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.ImageLabel
G2L["128"] = Instance.new("ImageLabel", G2L["125"]);
G2L["128"]["BorderSizePixel"] = 0;
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["128"]["Image"] = [[rbxassetid://7059346373]];
G2L["128"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["128"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["128"]["BackgroundTransparency"] = 1;
G2L["128"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame
G2L["129"] = Instance.new("Frame", G2L["122"]);
G2L["129"]["Visible"] = false;
G2L["129"]["ZIndex"] = 66;
G2L["129"]["BorderSizePixel"] = 0;
G2L["129"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["129"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
G2L["129"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["129"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.UICorner
G2L["12a"] = Instance.new("UICorner", G2L["129"]);
G2L["12a"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.UIGradient
G2L["12b"] = Instance.new("UIGradient", G2L["129"]);
G2L["12b"]["Rotation"] = -90;
G2L["12b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.UIGridLayout
G2L["12c"] = Instance.new("UIGridLayout", G2L["129"]);
G2L["12c"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["12c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["12c"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextButton
G2L["12d"] = Instance.new("TextButton", G2L["129"]);
G2L["12d"]["TextWrapped"] = true;
G2L["12d"]["BorderSizePixel"] = 0;
G2L["12d"]["TextSize"] = 14;
G2L["12d"]["TextScaled"] = true;
G2L["12d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12d"]["BackgroundTransparency"] = 1;
G2L["12d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["12d"]["LayoutOrder"] = 1;
G2L["12d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12d"]["Text"] = [[speedPower submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextButton.LocalScript
G2L["12e"] = Instance.new("LocalScript", G2L["12d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextBox
G2L["12f"] = Instance.new("TextBox", G2L["129"]);
G2L["12f"]["BorderSizePixel"] = 0;
G2L["12f"]["TextWrapped"] = true;
G2L["12f"]["TextSize"] = 14;
G2L["12f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12f"]["TextScaled"] = true;
G2L["12f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12f"]["ClearTextOnFocus"] = false;
G2L["12f"]["PlaceholderText"] = [[0.18]];
G2L["12f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["12f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12f"]["Text"] = [[0.18]];
G2L["12f"]["LayoutOrder"] = 1;
G2L["12f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light
G2L["130"] = Instance.new("Frame", G2L["a8"]);
G2L["130"]["BorderSizePixel"] = 0;
G2L["130"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["130"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["130"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["130"]["Name"] = [[Light]];
G2L["130"]["LayoutOrder"] = 3;
G2L["130"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.UIListLayout
G2L["131"] = Instance.new("UIListLayout", G2L["130"]);
G2L["131"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV
G2L["132"] = Instance.new("Frame", G2L["130"]);
G2L["132"]["BorderSizePixel"] = 0;
G2L["132"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["132"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["132"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["132"]["Name"] = [[FOV]];
G2L["132"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.Text
G2L["133"] = Instance.new("TextLabel", G2L["132"]);
G2L["133"]["TextWrapped"] = true;
G2L["133"]["ZIndex"] = 9;
G2L["133"]["TextSize"] = 14;
G2L["133"]["TextScaled"] = true;
G2L["133"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["133"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["133"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["133"]["BackgroundTransparency"] = 1;
G2L["133"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["133"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["133"]["Text"] = [[lightmode]];
G2L["133"]["Name"] = [[Text]];
G2L["133"]["Position"] = UDim2.new(0.035, 0, 0.222, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.UICorner
G2L["134"] = Instance.new("UICorner", G2L["132"]);
G2L["134"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig
G2L["135"] = Instance.new("Frame", G2L["132"]);
G2L["135"]["BorderSizePixel"] = 0;
G2L["135"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["135"]["Size"] = UDim2.new(0.22767, 0, 0.81331, 0);
G2L["135"]["Position"] = UDim2.new(0.7452, 0, 0.09064, 0);
G2L["135"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.UICorner
G2L["136"] = Instance.new("UICorner", G2L["135"]);
G2L["136"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.FOVSet
G2L["137"] = Instance.new("TextBox", G2L["135"]);
G2L["137"]["Name"] = [[FOVSet]];
G2L["137"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["137"]["TextWrapped"] = true;
G2L["137"]["TextSize"] = 14;
G2L["137"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["137"]["TextScaled"] = true;
G2L["137"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["137"]["RichText"] = true;
G2L["137"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["137"]["ClearTextOnFocus"] = false;
G2L["137"]["PlaceholderText"] = [[0]];
G2L["137"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["137"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["137"]["Text"] = [[0]];
G2L["137"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV
G2L["138"] = Instance.new("Frame", G2L["135"]);
G2L["138"]["ZIndex"] = 2;
G2L["138"]["BorderSizePixel"] = 0;
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["138"]["Size"] = UDim2.new(0.73, 0, 1, 0);
G2L["138"]["Position"] = UDim2.new(-0.76654, 0, 0, 0);
G2L["138"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["138"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.UICorner
G2L["139"] = Instance.new("UICorner", G2L["138"]);
G2L["139"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Button
G2L["13a"] = Instance.new("TextButton", G2L["138"]);
G2L["13a"]["TextWrapped"] = true;
G2L["13a"]["TextSize"] = 14;
G2L["13a"]["TextScaled"] = true;
G2L["13a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["13a"]["BackgroundTransparency"] = 1;
G2L["13a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["13a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13a"]["Text"] = [[ ]];
G2L["13a"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["13b"] = Instance.new("LocalScript", G2L["13a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Text
G2L["13c"] = Instance.new("TextLabel", G2L["138"]);
G2L["13c"]["TextWrapped"] = true;
G2L["13c"]["ZIndex"] = 9;
G2L["13c"]["TextSize"] = 14;
G2L["13c"]["TextScaled"] = true;
G2L["13c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["13c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13c"]["BackgroundTransparency"] = 1;
G2L["13c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["13c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13c"]["Text"] = [[Set]];
G2L["13c"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.UIGradient
G2L["13d"] = Instance.new("UIGradient", G2L["138"]);
G2L["13d"]["Rotation"] = -90;
G2L["13d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.UIGradient
G2L["13e"] = Instance.new("UIGradient", G2L["132"]);
G2L["13e"]["Rotation"] = -90;
G2L["13e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.UICorner
G2L["13f"] = Instance.new("UICorner", G2L["130"]);
G2L["13f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.UIGradient
G2L["140"] = Instance.new("UIGradient", G2L["130"]);
G2L["140"]["Rotation"] = -90;
G2L["140"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.UIStroke
G2L["141"] = Instance.new("UIStroke", G2L["130"]);
G2L["141"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3
G2L["142"] = Instance.new("ScrollingFrame", G2L["92"]);
G2L["142"]["Visible"] = false;
G2L["142"]["Active"] = true;
G2L["142"]["ZIndex"] = 3;
G2L["142"]["BorderSizePixel"] = 0;
G2L["142"]["Name"] = [[Frame3]];
G2L["142"]["ScrollBarImageTransparency"] = 1;
G2L["142"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["142"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["142"]["ClipsDescendants"] = false;
G2L["142"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["142"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["142"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["142"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["142"]["ScrollBarThickness"] = 0;
G2L["142"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.UIGridLayout
G2L["143"] = Instance.new("UIGridLayout", G2L["142"]);
G2L["143"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["143"]["CellPadding"] = UDim2.new(0, 15, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.UIPadding
G2L["144"] = Instance.new("UIPadding", G2L["142"]);
G2L["144"]["PaddingTop"] = UDim.new(0, 5);
G2L["144"]["PaddingRight"] = UDim.new(0, 5);
G2L["144"]["PaddingLeft"] = UDim.new(0, 1);
G2L["144"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["145"] = Instance.new("TextButton", G2L["142"]);
G2L["145"]["TextWrapped"] = true;
G2L["145"]["BorderSizePixel"] = 0;
G2L["145"]["TextSize"] = 14;
G2L["145"]["TextScaled"] = true;
G2L["145"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["145"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["145"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["145"]["BackgroundTransparency"] = 0.85;
G2L["145"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["145"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["145"]["Text"] = [[KeyboardVisible]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["146"] = Instance.new("LocalScript", G2L["145"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["147"] = Instance.new("UICorner", G2L["145"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["148"] = Instance.new("UIStroke", G2L["145"]);
G2L["148"]["Thickness"] = 0.8;
G2L["148"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["148"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["149"] = Instance.new("TextButton", G2L["142"]);
G2L["149"]["TextWrapped"] = true;
G2L["149"]["BorderSizePixel"] = 0;
G2L["149"]["TextSize"] = 14;
G2L["149"]["TextScaled"] = true;
G2L["149"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["149"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["149"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["149"]["BackgroundTransparency"] = 0.85;
G2L["149"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["149"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["149"]["Text"] = [[TopbarVisible]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["14a"] = Instance.new("LocalScript", G2L["149"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["14b"] = Instance.new("UICorner", G2L["149"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["14c"] = Instance.new("UIStroke", G2L["149"]);
G2L["14c"]["Thickness"] = 0.8;
G2L["14c"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["14c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1
G2L["14d"] = Instance.new("TextButton", G2L["142"]);
G2L["14d"]["TextWrapped"] = true;
G2L["14d"]["BorderSizePixel"] = 0;
G2L["14d"]["TextSize"] = 14;
G2L["14d"]["TextScaled"] = true;
G2L["14d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14d"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["14d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14d"]["BackgroundTransparency"] = 0.85;
G2L["14d"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["14d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14d"]["Text"] = [[CrosshairVisible1]];
G2L["14d"]["Name"] = [[CrosshairVisible1]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.LocalScript
G2L["14e"] = Instance.new("LocalScript", G2L["14d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.UICorner
G2L["14f"] = Instance.new("UICorner", G2L["14d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.UIStroke
G2L["150"] = Instance.new("UIStroke", G2L["14d"]);
G2L["150"]["Thickness"] = 0.8;
G2L["150"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["150"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["151"] = Instance.new("TextButton", G2L["142"]);
G2L["151"]["TextWrapped"] = true;
G2L["151"]["BorderSizePixel"] = 0;
G2L["151"]["TextSize"] = 14;
G2L["151"]["TextScaled"] = true;
G2L["151"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["151"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["151"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["151"]["BackgroundTransparency"] = 0.85;
G2L["151"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["151"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["151"]["Text"] = [[Remove Gui]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["152"] = Instance.new("LocalScript", G2L["151"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["153"] = Instance.new("UICorner", G2L["151"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["154"] = Instance.new("UIStroke", G2L["151"]);
G2L["154"]["Thickness"] = 0.8;
G2L["154"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["154"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["155"] = Instance.new("TextButton", G2L["142"]);
G2L["155"]["TextWrapped"] = true;
G2L["155"]["BorderSizePixel"] = 0;
G2L["155"]["TextSize"] = 14;
G2L["155"]["TextScaled"] = true;
G2L["155"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["155"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["155"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["155"]["BackgroundTransparency"] = 0.85;
G2L["155"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["155"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["155"]["Text"] = [[BindListVisible]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["156"] = Instance.new("LocalScript", G2L["155"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["157"] = Instance.new("UICorner", G2L["155"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["158"] = Instance.new("UIStroke", G2L["155"]);
G2L["158"]["Thickness"] = 0.8;
G2L["158"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["158"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["159"] = Instance.new("TextButton", G2L["142"]);
G2L["159"]["TextWrapped"] = true;
G2L["159"]["BorderSizePixel"] = 0;
G2L["159"]["TextSize"] = 14;
G2L["159"]["TextScaled"] = true;
G2L["159"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["159"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["159"]["BackgroundTransparency"] = 0.85;
G2L["159"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["159"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["159"]["Text"] = [[Key Bg]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["15a"] = Instance.new("LocalScript", G2L["159"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["15b"] = Instance.new("UICorner", G2L["159"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["15c"] = Instance.new("UIStroke", G2L["159"]);
G2L["15c"]["Thickness"] = 0.8;
G2L["15c"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["15c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["15d"] = Instance.new("TextButton", G2L["142"]);
G2L["15d"]["TextWrapped"] = true;
G2L["15d"]["BorderSizePixel"] = 0;
G2L["15d"]["TextSize"] = 14;
G2L["15d"]["TextScaled"] = true;
G2L["15d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15d"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["15d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["15d"]["BackgroundTransparency"] = 0.85;
G2L["15d"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["15d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15d"]["Text"] = [[FakeLag Menu]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
G2L["15e"] = Instance.new("LocalScript", G2L["15d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UICorner
G2L["15f"] = Instance.new("UICorner", G2L["15d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.UIStroke
G2L["160"] = Instance.new("UIStroke", G2L["15d"]);
G2L["160"]["Thickness"] = 0.8;
G2L["160"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["160"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2
G2L["161"] = Instance.new("TextButton", G2L["142"]);
G2L["161"]["TextWrapped"] = true;
G2L["161"]["BorderSizePixel"] = 0;
G2L["161"]["TextSize"] = 14;
G2L["161"]["TextScaled"] = true;
G2L["161"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["161"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["161"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["161"]["BackgroundTransparency"] = 0.85;
G2L["161"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["161"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["161"]["Text"] = [[CrosshairVisible2]];
G2L["161"]["Name"] = [[CrosshairVisible2]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.LocalScript
G2L["162"] = Instance.new("LocalScript", G2L["161"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.UICorner
G2L["163"] = Instance.new("UICorner", G2L["161"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.UIStroke
G2L["164"] = Instance.new("UIStroke", G2L["161"]);
G2L["164"]["Thickness"] = 0.8;
G2L["164"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["164"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3
G2L["165"] = Instance.new("TextButton", G2L["142"]);
G2L["165"]["TextWrapped"] = true;
G2L["165"]["BorderSizePixel"] = 0;
G2L["165"]["TextSize"] = 14;
G2L["165"]["TextScaled"] = true;
G2L["165"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["165"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["165"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["165"]["BackgroundTransparency"] = 0.85;
G2L["165"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["165"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["165"]["Text"] = [[CrosshairVisible3]];
G2L["165"]["Name"] = [[CrosshairVisible3]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.LocalScript
G2L["166"] = Instance.new("LocalScript", G2L["165"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.UICorner
G2L["167"] = Instance.new("UICorner", G2L["165"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.UIStroke
G2L["168"] = Instance.new("UIStroke", G2L["165"]);
G2L["168"]["Thickness"] = 0.8;
G2L["168"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["168"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4
G2L["169"] = Instance.new("ScrollingFrame", G2L["92"]);
G2L["169"]["Visible"] = false;
G2L["169"]["Active"] = true;
G2L["169"]["ZIndex"] = 3;
G2L["169"]["BorderSizePixel"] = 0;
G2L["169"]["Name"] = [[Frame4]];
G2L["169"]["ScrollBarImageTransparency"] = 1;
G2L["169"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["169"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["169"]["ClipsDescendants"] = false;
G2L["169"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["169"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["169"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["169"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["169"]["ScrollBarThickness"] = 0;
G2L["169"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.UIPadding
G2L["16a"] = Instance.new("UIPadding", G2L["169"]);
G2L["16a"]["PaddingTop"] = UDim.new(0, 5);
G2L["16a"]["PaddingRight"] = UDim.new(0, 5);
G2L["16a"]["PaddingLeft"] = UDim.new(0, 5);
G2L["16a"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.UIGridLayout
G2L["16b"] = Instance.new("UIGridLayout", G2L["169"]);
G2L["16b"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["16b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["16b"]["CellPadding"] = UDim2.new(0, 15, 0, 25);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim
G2L["16c"] = Instance.new("Frame", G2L["169"]);
G2L["16c"]["BorderSizePixel"] = 0;
G2L["16c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16c"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["16c"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["16c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16c"]["Name"] = [[Aim]];
G2L["16c"]["LayoutOrder"] = 2;
G2L["16c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.UIListLayout
G2L["16d"] = Instance.new("UIListLayout", G2L["16c"]);
G2L["16d"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV
G2L["16e"] = Instance.new("Frame", G2L["16c"]);
G2L["16e"]["BorderSizePixel"] = 0;
G2L["16e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["16e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16e"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["16e"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.WhiteBar
G2L["16f"] = Instance.new("Frame", G2L["16e"]);
G2L["16f"]["BorderSizePixel"] = 0;
G2L["16f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16f"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["16f"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["16f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16f"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.WhiteBar.UIGradient
G2L["170"] = Instance.new("UIGradient", G2L["16f"]);
G2L["170"]["Rotation"] = 90;
G2L["170"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.UICorner
G2L["171"] = Instance.new("UICorner", G2L["16e"]);
G2L["171"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.UIGradient
G2L["172"] = Instance.new("UIGradient", G2L["16e"]);
G2L["172"]["Rotation"] = -90;
G2L["172"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.ImageLabel
G2L["173"] = Instance.new("ImageLabel", G2L["16e"]);
G2L["173"]["BorderSizePixel"] = 0;
G2L["173"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["173"]["Image"] = [[rbxassetid://127633283332495]];
G2L["173"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["173"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["173"]["BackgroundTransparency"] = 1;
G2L["173"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.TextButton
G2L["174"] = Instance.new("TextButton", G2L["16e"]);
G2L["174"]["TextWrapped"] = true;
G2L["174"]["BorderSizePixel"] = 0;
G2L["174"]["TextSize"] = 14;
G2L["174"]["TextScaled"] = true;
G2L["174"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["174"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["174"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["174"]["BackgroundTransparency"] = 1;
G2L["174"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["174"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["174"]["Text"] = [[-]];
G2L["174"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.TextButton.LocalScript
G2L["175"] = Instance.new("LocalScript", G2L["174"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.TextButton.TextLabel
G2L["176"] = Instance.new("TextLabel", G2L["174"]);
G2L["176"]["TextWrapped"] = true;
G2L["176"]["BorderSizePixel"] = 0;
G2L["176"]["TextSize"] = 1;
G2L["176"]["TextScaled"] = true;
G2L["176"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["176"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["176"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["176"]["BackgroundTransparency"] = 1;
G2L["176"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["176"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["176"]["Text"] = [[AIM]];
G2L["176"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT
G2L["177"] = Instance.new("Frame", G2L["169"]);
G2L["177"]["BorderSizePixel"] = 0;
G2L["177"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["177"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["177"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["177"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["177"]["Name"] = [[DT]];
G2L["177"]["LayoutOrder"] = 2;
G2L["177"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.UIListLayout
G2L["178"] = Instance.new("UIListLayout", G2L["177"]);
G2L["178"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV
G2L["179"] = Instance.new("Frame", G2L["177"]);
G2L["179"]["BorderSizePixel"] = 0;
G2L["179"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["179"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["179"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["179"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.WhiteBar
G2L["17a"] = Instance.new("Frame", G2L["179"]);
G2L["17a"]["BorderSizePixel"] = 0;
G2L["17a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17a"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["17a"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["17a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17a"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.WhiteBar.UIGradient
G2L["17b"] = Instance.new("UIGradient", G2L["17a"]);
G2L["17b"]["Rotation"] = 90;
G2L["17b"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.UICorner
G2L["17c"] = Instance.new("UICorner", G2L["179"]);
G2L["17c"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.UIGradient
G2L["17d"] = Instance.new("UIGradient", G2L["179"]);
G2L["17d"]["Rotation"] = -90;
G2L["17d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.ImageLabel
G2L["17e"] = Instance.new("ImageLabel", G2L["179"]);
G2L["17e"]["BorderSizePixel"] = 0;
G2L["17e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17e"]["Image"] = [[rbxassetid://127633283332495]];
G2L["17e"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["17e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17e"]["BackgroundTransparency"] = 1;
G2L["17e"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.TextButton
G2L["17f"] = Instance.new("TextButton", G2L["179"]);
G2L["17f"]["TextWrapped"] = true;
G2L["17f"]["BorderSizePixel"] = 0;
G2L["17f"]["TextSize"] = 14;
G2L["17f"]["TextScaled"] = true;
G2L["17f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17f"]["BackgroundTransparency"] = 1;
G2L["17f"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["17f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17f"]["Text"] = [[-]];
G2L["17f"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.TextButton.LocalScript
G2L["180"] = Instance.new("LocalScript", G2L["17f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.TextButton.TextLabel
G2L["181"] = Instance.new("TextLabel", G2L["17f"]);
G2L["181"]["TextWrapped"] = true;
G2L["181"]["BorderSizePixel"] = 0;
G2L["181"]["TextSize"] = 1;
G2L["181"]["TextScaled"] = true;
G2L["181"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["181"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["181"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["181"]["BackgroundTransparency"] = 1;
G2L["181"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["181"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["181"]["Text"] = [[DOUBLE TAP]];
G2L["181"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP
G2L["182"] = Instance.new("Frame", G2L["169"]);
G2L["182"]["BorderSizePixel"] = 0;
G2L["182"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["182"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["182"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["182"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["182"]["Name"] = [[AP]];
G2L["182"]["LayoutOrder"] = 2;
G2L["182"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.UIListLayout
G2L["183"] = Instance.new("UIListLayout", G2L["182"]);
G2L["183"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV
G2L["184"] = Instance.new("Frame", G2L["182"]);
G2L["184"]["BorderSizePixel"] = 0;
G2L["184"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["184"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["184"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["184"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.WhiteBar
G2L["185"] = Instance.new("Frame", G2L["184"]);
G2L["185"]["BorderSizePixel"] = 0;
G2L["185"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["185"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["185"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["185"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["185"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.WhiteBar.UIGradient
G2L["186"] = Instance.new("UIGradient", G2L["185"]);
G2L["186"]["Rotation"] = 90;
G2L["186"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.UICorner
G2L["187"] = Instance.new("UICorner", G2L["184"]);
G2L["187"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.UIGradient
G2L["188"] = Instance.new("UIGradient", G2L["184"]);
G2L["188"]["Rotation"] = -90;
G2L["188"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.ImageLabel
G2L["189"] = Instance.new("ImageLabel", G2L["184"]);
G2L["189"]["BorderSizePixel"] = 0;
G2L["189"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["189"]["Image"] = [[rbxassetid://127633283332495]];
G2L["189"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["189"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["189"]["BackgroundTransparency"] = 1;
G2L["189"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton
G2L["18a"] = Instance.new("TextButton", G2L["184"]);
G2L["18a"]["TextWrapped"] = true;
G2L["18a"]["BorderSizePixel"] = 0;
G2L["18a"]["TextSize"] = 14;
G2L["18a"]["TextScaled"] = true;
G2L["18a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["18a"]["BackgroundTransparency"] = 1;
G2L["18a"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["18a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18a"]["Text"] = [[-]];
G2L["18a"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton.LocalScript
G2L["18b"] = Instance.new("LocalScript", G2L["18a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton.TextLabel
G2L["18c"] = Instance.new("TextLabel", G2L["18a"]);
G2L["18c"]["TextWrapped"] = true;
G2L["18c"]["BorderSizePixel"] = 0;
G2L["18c"]["TextSize"] = 1;
G2L["18c"]["TextScaled"] = true;
G2L["18c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18c"]["BackgroundTransparency"] = 1;
G2L["18c"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["18c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18c"]["Text"] = [[AUTO-PEEK]];
G2L["18c"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson
G2L["18d"] = Instance.new("Frame", G2L["169"]);
G2L["18d"]["BorderSizePixel"] = 0;
G2L["18d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18d"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["18d"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["18d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18d"]["Name"] = [[ThirdPerson]];
G2L["18d"]["LayoutOrder"] = 2;
G2L["18d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.UIListLayout
G2L["18e"] = Instance.new("UIListLayout", G2L["18d"]);
G2L["18e"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV
G2L["18f"] = Instance.new("Frame", G2L["18d"]);
G2L["18f"]["BorderSizePixel"] = 0;
G2L["18f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["18f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["18f"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["18f"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.WhiteBar
G2L["190"] = Instance.new("Frame", G2L["18f"]);
G2L["190"]["BorderSizePixel"] = 0;
G2L["190"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["190"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["190"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["190"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["190"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.WhiteBar.UIGradient
G2L["191"] = Instance.new("UIGradient", G2L["190"]);
G2L["191"]["Rotation"] = 90;
G2L["191"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.UICorner
G2L["192"] = Instance.new("UICorner", G2L["18f"]);
G2L["192"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.UIGradient
G2L["193"] = Instance.new("UIGradient", G2L["18f"]);
G2L["193"]["Rotation"] = -90;
G2L["193"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.ImageLabel
G2L["194"] = Instance.new("ImageLabel", G2L["18f"]);
G2L["194"]["BorderSizePixel"] = 0;
G2L["194"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["194"]["Image"] = [[rbxassetid://127633283332495]];
G2L["194"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["194"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["194"]["BackgroundTransparency"] = 1;
G2L["194"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton
G2L["195"] = Instance.new("TextButton", G2L["18f"]);
G2L["195"]["TextWrapped"] = true;
G2L["195"]["BorderSizePixel"] = 0;
G2L["195"]["TextSize"] = 14;
G2L["195"]["TextScaled"] = true;
G2L["195"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["195"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["195"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["195"]["BackgroundTransparency"] = 1;
G2L["195"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["195"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["195"]["Text"] = [[-]];
G2L["195"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.LocalScript
G2L["196"] = Instance.new("LocalScript", G2L["195"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.TextLabel
G2L["197"] = Instance.new("TextLabel", G2L["195"]);
G2L["197"]["TextWrapped"] = true;
G2L["197"]["BorderSizePixel"] = 0;
G2L["197"]["TextSize"] = 1;
G2L["197"]["TextScaled"] = true;
G2L["197"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["197"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["197"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["197"]["BackgroundTransparency"] = 1;
G2L["197"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["197"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["197"]["Text"] = [[Third Person]];
G2L["197"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft
G2L["198"] = Instance.new("Frame", G2L["169"]);
G2L["198"]["BorderSizePixel"] = 0;
G2L["198"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["198"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["198"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["198"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["198"]["Name"] = [[CameraLeft]];
G2L["198"]["LayoutOrder"] = 7;
G2L["198"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.UIListLayout
G2L["199"] = Instance.new("UIListLayout", G2L["198"]);
G2L["199"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV
G2L["19a"] = Instance.new("Frame", G2L["198"]);
G2L["19a"]["BorderSizePixel"] = 0;
G2L["19a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["19a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["19a"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["19a"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.WhiteBar
G2L["19b"] = Instance.new("Frame", G2L["19a"]);
G2L["19b"]["BorderSizePixel"] = 0;
G2L["19b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19b"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["19b"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["19b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19b"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.WhiteBar.UIGradient
G2L["19c"] = Instance.new("UIGradient", G2L["19b"]);
G2L["19c"]["Rotation"] = 90;
G2L["19c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.UICorner
G2L["19d"] = Instance.new("UICorner", G2L["19a"]);
G2L["19d"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.UIGradient
G2L["19e"] = Instance.new("UIGradient", G2L["19a"]);
G2L["19e"]["Rotation"] = -90;
G2L["19e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.ImageLabel
G2L["19f"] = Instance.new("ImageLabel", G2L["19a"]);
G2L["19f"]["BorderSizePixel"] = 0;
G2L["19f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19f"]["Image"] = [[rbxassetid://127633283332495]];
G2L["19f"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["19f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19f"]["BackgroundTransparency"] = 1;
G2L["19f"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton
G2L["1a0"] = Instance.new("TextButton", G2L["19a"]);
G2L["1a0"]["TextWrapped"] = true;
G2L["1a0"]["BorderSizePixel"] = 0;
G2L["1a0"]["TextSize"] = 14;
G2L["1a0"]["TextScaled"] = true;
G2L["1a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1a0"]["BackgroundTransparency"] = 1;
G2L["1a0"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["1a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a0"]["Text"] = [[-]];
G2L["1a0"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton.LocalScript
G2L["1a1"] = Instance.new("LocalScript", G2L["1a0"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton.TextLabel
G2L["1a2"] = Instance.new("TextLabel", G2L["1a0"]);
G2L["1a2"]["TextWrapped"] = true;
G2L["1a2"]["BorderSizePixel"] = 0;
G2L["1a2"]["TextSize"] = 1;
G2L["1a2"]["TextScaled"] = true;
G2L["1a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a2"]["BackgroundTransparency"] = 1;
G2L["1a2"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["1a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a2"]["Text"] = [[CameraLeft]];
G2L["1a2"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight
G2L["1a3"] = Instance.new("Frame", G2L["169"]);
G2L["1a3"]["BorderSizePixel"] = 0;
G2L["1a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a3"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1a3"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a3"]["Name"] = [[CameraRight]];
G2L["1a3"]["LayoutOrder"] = 7;
G2L["1a3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.UIListLayout
G2L["1a4"] = Instance.new("UIListLayout", G2L["1a3"]);
G2L["1a4"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV
G2L["1a5"] = Instance.new("Frame", G2L["1a3"]);
G2L["1a5"]["BorderSizePixel"] = 0;
G2L["1a5"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1a5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a5"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["1a5"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.WhiteBar
G2L["1a6"] = Instance.new("Frame", G2L["1a5"]);
G2L["1a6"]["BorderSizePixel"] = 0;
G2L["1a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a6"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1a6"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1a6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a6"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.WhiteBar.UIGradient
G2L["1a7"] = Instance.new("UIGradient", G2L["1a6"]);
G2L["1a7"]["Rotation"] = 90;
G2L["1a7"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.UICorner
G2L["1a8"] = Instance.new("UICorner", G2L["1a5"]);
G2L["1a8"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.UIGradient
G2L["1a9"] = Instance.new("UIGradient", G2L["1a5"]);
G2L["1a9"]["Rotation"] = -90;
G2L["1a9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.ImageLabel
G2L["1aa"] = Instance.new("ImageLabel", G2L["1a5"]);
G2L["1aa"]["BorderSizePixel"] = 0;
G2L["1aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1aa"]["Image"] = [[rbxassetid://127633283332495]];
G2L["1aa"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1aa"]["BackgroundTransparency"] = 1;
G2L["1aa"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton
G2L["1ab"] = Instance.new("TextButton", G2L["1a5"]);
G2L["1ab"]["TextWrapped"] = true;
G2L["1ab"]["BorderSizePixel"] = 0;
G2L["1ab"]["TextSize"] = 14;
G2L["1ab"]["TextScaled"] = true;
G2L["1ab"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1ab"]["BackgroundTransparency"] = 1;
G2L["1ab"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["1ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ab"]["Text"] = [[-]];
G2L["1ab"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton.LocalScript
G2L["1ac"] = Instance.new("LocalScript", G2L["1ab"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton.TextLabel
G2L["1ad"] = Instance.new("TextLabel", G2L["1ab"]);
G2L["1ad"]["TextWrapped"] = true;
G2L["1ad"]["BorderSizePixel"] = 0;
G2L["1ad"]["TextSize"] = 1;
G2L["1ad"]["TextScaled"] = true;
G2L["1ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ad"]["BackgroundTransparency"] = 1;
G2L["1ad"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["1ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ad"]["Text"] = [[CameraRight]];
G2L["1ad"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx
G2L["1ae"] = Instance.new("Frame", G2L["169"]);
G2L["1ae"]["BorderSizePixel"] = 0;
G2L["1ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ae"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1ae"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ae"]["Name"] = [[zxzx]];
G2L["1ae"]["LayoutOrder"] = 2;
G2L["1ae"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.UIListLayout
G2L["1af"] = Instance.new("UIListLayout", G2L["1ae"]);
G2L["1af"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV
G2L["1b0"] = Instance.new("Frame", G2L["1ae"]);
G2L["1b0"]["BorderSizePixel"] = 0;
G2L["1b0"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1b0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b0"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["1b0"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.WhiteBar
G2L["1b1"] = Instance.new("Frame", G2L["1b0"]);
G2L["1b1"]["BorderSizePixel"] = 0;
G2L["1b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b1"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1b1"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1b1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b1"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.WhiteBar.UIGradient
G2L["1b2"] = Instance.new("UIGradient", G2L["1b1"]);
G2L["1b2"]["Rotation"] = 90;
G2L["1b2"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.UICorner
G2L["1b3"] = Instance.new("UICorner", G2L["1b0"]);
G2L["1b3"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.UIGradient
G2L["1b4"] = Instance.new("UIGradient", G2L["1b0"]);
G2L["1b4"]["Rotation"] = -90;
G2L["1b4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.ImageLabel
G2L["1b5"] = Instance.new("ImageLabel", G2L["1b0"]);
G2L["1b5"]["BorderSizePixel"] = 0;
G2L["1b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b5"]["Image"] = [[rbxassetid://127633283332495]];
G2L["1b5"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b5"]["BackgroundTransparency"] = 1;
G2L["1b5"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton
G2L["1b6"] = Instance.new("TextButton", G2L["1b0"]);
G2L["1b6"]["TextWrapped"] = true;
G2L["1b6"]["BorderSizePixel"] = 0;
G2L["1b6"]["TextSize"] = 14;
G2L["1b6"]["TextScaled"] = true;
G2L["1b6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b6"]["BackgroundTransparency"] = 1;
G2L["1b6"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["1b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b6"]["Text"] = [[-]];
G2L["1b6"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton.LocalScript
G2L["1b7"] = Instance.new("LocalScript", G2L["1b6"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton.TextLabel
G2L["1b8"] = Instance.new("TextLabel", G2L["1b6"]);
G2L["1b8"]["TextWrapped"] = true;
G2L["1b8"]["BorderSizePixel"] = 0;
G2L["1b8"]["TextSize"] = 1;
G2L["1b8"]["TextScaled"] = true;
G2L["1b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b8"]["BackgroundTransparency"] = 1;
G2L["1b8"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["1b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b8"]["Text"] = [[Backstab]];
G2L["1b8"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++
G2L["1b9"] = Instance.new("Frame", G2L["169"]);
G2L["1b9"]["BorderSizePixel"] = 0;
G2L["1b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b9"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1b9"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b9"]["Name"] = [[zxzx++]];
G2L["1b9"]["LayoutOrder"] = 2;
G2L["1b9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.UIListLayout
G2L["1ba"] = Instance.new("UIListLayout", G2L["1b9"]);
G2L["1ba"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV
G2L["1bb"] = Instance.new("Frame", G2L["1b9"]);
G2L["1bb"]["BorderSizePixel"] = 0;
G2L["1bb"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1bb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1bb"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["1bb"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.WhiteBar
G2L["1bc"] = Instance.new("Frame", G2L["1bb"]);
G2L["1bc"]["BorderSizePixel"] = 0;
G2L["1bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bc"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1bc"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1bc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1bc"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.WhiteBar.UIGradient
G2L["1bd"] = Instance.new("UIGradient", G2L["1bc"]);
G2L["1bd"]["Rotation"] = 90;
G2L["1bd"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.UICorner
G2L["1be"] = Instance.new("UICorner", G2L["1bb"]);
G2L["1be"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.UIGradient
G2L["1bf"] = Instance.new("UIGradient", G2L["1bb"]);
G2L["1bf"]["Rotation"] = -90;
G2L["1bf"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.ImageLabel
G2L["1c0"] = Instance.new("ImageLabel", G2L["1bb"]);
G2L["1c0"]["BorderSizePixel"] = 0;
G2L["1c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c0"]["Image"] = [[rbxassetid://127633283332495]];
G2L["1c0"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c0"]["BackgroundTransparency"] = 1;
G2L["1c0"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton
G2L["1c1"] = Instance.new("TextButton", G2L["1bb"]);
G2L["1c1"]["TextWrapped"] = true;
G2L["1c1"]["BorderSizePixel"] = 0;
G2L["1c1"]["TextSize"] = 14;
G2L["1c1"]["TextScaled"] = true;
G2L["1c1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c1"]["BackgroundTransparency"] = 1;
G2L["1c1"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["1c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c1"]["Text"] = [[-]];
G2L["1c1"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton.LocalScript
G2L["1c2"] = Instance.new("LocalScript", G2L["1c1"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton.TextLabel
G2L["1c3"] = Instance.new("TextLabel", G2L["1c1"]);
G2L["1c3"]["TextWrapped"] = true;
G2L["1c3"]["BorderSizePixel"] = 0;
G2L["1c3"]["TextSize"] = 1;
G2L["1c3"]["TextScaled"] = true;
G2L["1c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c3"]["BackgroundTransparency"] = 1;
G2L["1c3"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["1c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c3"]["Text"] = [[Backstab++]];
G2L["1c3"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker
G2L["1c4"] = Instance.new("Frame", G2L["169"]);
G2L["1c4"]["BorderSizePixel"] = 0;
G2L["1c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c4"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1c4"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c4"]["Name"] = [[MoveUnlocker]];
G2L["1c4"]["LayoutOrder"] = 2;
G2L["1c4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.UIListLayout
G2L["1c5"] = Instance.new("UIListLayout", G2L["1c4"]);
G2L["1c5"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV
G2L["1c6"] = Instance.new("Frame", G2L["1c4"]);
G2L["1c6"]["BorderSizePixel"] = 0;
G2L["1c6"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1c6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c6"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["1c6"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.WhiteBar
G2L["1c7"] = Instance.new("Frame", G2L["1c6"]);
G2L["1c7"]["BorderSizePixel"] = 0;
G2L["1c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c7"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1c7"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1c7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c7"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.WhiteBar.UIGradient
G2L["1c8"] = Instance.new("UIGradient", G2L["1c7"]);
G2L["1c8"]["Rotation"] = 90;
G2L["1c8"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.UICorner
G2L["1c9"] = Instance.new("UICorner", G2L["1c6"]);
G2L["1c9"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.UIGradient
G2L["1ca"] = Instance.new("UIGradient", G2L["1c6"]);
G2L["1ca"]["Rotation"] = -90;
G2L["1ca"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.ImageLabel
G2L["1cb"] = Instance.new("ImageLabel", G2L["1c6"]);
G2L["1cb"]["BorderSizePixel"] = 0;
G2L["1cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cb"]["Image"] = [[rbxassetid://127633283332495]];
G2L["1cb"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cb"]["BackgroundTransparency"] = 1;
G2L["1cb"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton
G2L["1cc"] = Instance.new("TextButton", G2L["1c6"]);
G2L["1cc"]["TextWrapped"] = true;
G2L["1cc"]["BorderSizePixel"] = 0;
G2L["1cc"]["TextSize"] = 14;
G2L["1cc"]["TextScaled"] = true;
G2L["1cc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1cc"]["BackgroundTransparency"] = 1;
G2L["1cc"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["1cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cc"]["Text"] = [[-]];
G2L["1cc"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton.LocalScript
G2L["1cd"] = Instance.new("LocalScript", G2L["1cc"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton.TextLabel
G2L["1ce"] = Instance.new("TextLabel", G2L["1cc"]);
G2L["1ce"]["TextWrapped"] = true;
G2L["1ce"]["BorderSizePixel"] = 0;
G2L["1ce"]["TextSize"] = 1;
G2L["1ce"]["TextScaled"] = true;
G2L["1ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ce"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ce"]["BackgroundTransparency"] = 1;
G2L["1ce"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["1ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ce"]["Text"] = [[MoveUnlocker]];
G2L["1ce"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx
G2L["1cf"] = Instance.new("Frame", G2L["169"]);
G2L["1cf"]["BorderSizePixel"] = 0;
G2L["1cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cf"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1cf"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cf"]["Name"] = [[antizxzx]];
G2L["1cf"]["LayoutOrder"] = 2;
G2L["1cf"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.UIListLayout
G2L["1d0"] = Instance.new("UIListLayout", G2L["1cf"]);
G2L["1d0"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV
G2L["1d1"] = Instance.new("Frame", G2L["1cf"]);
G2L["1d1"]["BorderSizePixel"] = 0;
G2L["1d1"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1d1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d1"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["1d1"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.WhiteBar
G2L["1d2"] = Instance.new("Frame", G2L["1d1"]);
G2L["1d2"]["BorderSizePixel"] = 0;
G2L["1d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d2"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1d2"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1d2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d2"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.WhiteBar.UIGradient
G2L["1d3"] = Instance.new("UIGradient", G2L["1d2"]);
G2L["1d3"]["Rotation"] = 90;
G2L["1d3"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.UICorner
G2L["1d4"] = Instance.new("UICorner", G2L["1d1"]);
G2L["1d4"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.UIGradient
G2L["1d5"] = Instance.new("UIGradient", G2L["1d1"]);
G2L["1d5"]["Rotation"] = -90;
G2L["1d5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.ImageLabel
G2L["1d6"] = Instance.new("ImageLabel", G2L["1d1"]);
G2L["1d6"]["BorderSizePixel"] = 0;
G2L["1d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d6"]["Image"] = [[rbxassetid://127633283332495]];
G2L["1d6"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d6"]["BackgroundTransparency"] = 1;
G2L["1d6"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton
G2L["1d7"] = Instance.new("TextButton", G2L["1d1"]);
G2L["1d7"]["TextWrapped"] = true;
G2L["1d7"]["BorderSizePixel"] = 0;
G2L["1d7"]["TextSize"] = 14;
G2L["1d7"]["TextScaled"] = true;
G2L["1d7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d7"]["BackgroundTransparency"] = 1;
G2L["1d7"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["1d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d7"]["Text"] = [[-]];
G2L["1d7"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton.LocalScript
G2L["1d8"] = Instance.new("LocalScript", G2L["1d7"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton.TextLabel
G2L["1d9"] = Instance.new("TextLabel", G2L["1d7"]);
G2L["1d9"]["TextWrapped"] = true;
G2L["1d9"]["BorderSizePixel"] = 0;
G2L["1d9"]["TextSize"] = 1;
G2L["1d9"]["TextScaled"] = true;
G2L["1d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d9"]["BackgroundTransparency"] = 1;
G2L["1d9"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["1d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d9"]["Text"] = [[Anti-Backstab]];
G2L["1d9"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6
G2L["1da"] = Instance.new("ScrollingFrame", G2L["92"]);
G2L["1da"]["Visible"] = false;
G2L["1da"]["Active"] = true;
G2L["1da"]["ZIndex"] = 3;
G2L["1da"]["BorderSizePixel"] = 0;
G2L["1da"]["Name"] = [[Frame6]];
G2L["1da"]["ScrollBarImageTransparency"] = 1;
G2L["1da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1da"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["1da"]["ClipsDescendants"] = false;
G2L["1da"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1da"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1da"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["1da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1da"]["ScrollBarThickness"] = 0;
G2L["1da"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.UIPadding
G2L["1db"] = Instance.new("UIPadding", G2L["1da"]);
G2L["1db"]["PaddingTop"] = UDim.new(0, 5);
G2L["1db"]["PaddingRight"] = UDim.new(0, 5);
G2L["1db"]["PaddingLeft"] = UDim.new(0, 1);
G2L["1db"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2
G2L["1dc"] = Instance.new("Frame", G2L["1da"]);
G2L["1dc"]["Visible"] = false;
G2L["1dc"]["ZIndex"] = 3;
G2L["1dc"]["BorderSizePixel"] = 0;
G2L["1dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dc"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1dc"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1dc"]["Name"] = [[Speed2]];
G2L["1dc"]["LayoutOrder"] = 1;
G2L["1dc"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.UIListLayout
G2L["1dd"] = Instance.new("UIListLayout", G2L["1dc"]);
G2L["1dd"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV
G2L["1de"] = Instance.new("Frame", G2L["1dc"]);
G2L["1de"]["BorderSizePixel"] = 0;
G2L["1de"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1de"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1de"]["Name"] = [[FOV]];
G2L["1de"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.UICorner
G2L["1df"] = Instance.new("UICorner", G2L["1de"]);
G2L["1df"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig
G2L["1e0"] = Instance.new("Frame", G2L["1de"]);
G2L["1e0"]["BorderSizePixel"] = 0;
G2L["1e0"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1e0"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["1e0"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["1e0"]["Name"] = [[FOVConfig]];
G2L["1e0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UICorner
G2L["1e1"] = Instance.new("UICorner", G2L["1e0"]);
G2L["1e1"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet
G2L["1e2"] = Instance.new("TextBox", G2L["1e0"]);
G2L["1e2"]["Visible"] = false;
G2L["1e2"]["Name"] = [[FOVSet]];
G2L["1e2"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["1e2"]["TextWrapped"] = true;
G2L["1e2"]["TextSize"] = 14;
G2L["1e2"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["1e2"]["TextScaled"] = true;
G2L["1e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1e2"]["ClearTextOnFocus"] = false;
G2L["1e2"]["PlaceholderText"] = [[Dis]];
G2L["1e2"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["1e2"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["1e2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e2"]["Text"] = [[100]];
G2L["1e2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
G2L["1e3"] = Instance.new("LocalScript", G2L["1e2"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV
G2L["1e4"] = Instance.new("Frame", G2L["1e0"]);
G2L["1e4"]["ZIndex"] = 2;
G2L["1e4"]["BorderSizePixel"] = 0;
G2L["1e4"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["1e4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e4"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["1e4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e4"]["Name"] = [[SetFOV]];
G2L["1e4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UICorner
G2L["1e5"] = Instance.new("UICorner", G2L["1e4"]);
G2L["1e5"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button
G2L["1e6"] = Instance.new("TextButton", G2L["1e4"]);
G2L["1e6"]["TextWrapped"] = true;
G2L["1e6"]["TextSize"] = 14;
G2L["1e6"]["TextScaled"] = true;
G2L["1e6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1e6"]["BackgroundTransparency"] = 1;
G2L["1e6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e6"]["Text"] = [[ ]];
G2L["1e6"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
G2L["1e7"] = Instance.new("LocalScript", G2L["1e6"]);
G2L["1e7"]["Name"] = [[Wallhack]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.PlayerESP
G2L["1e8"] = Instance.new("LocalScript", G2L["1e6"]);
G2L["1e8"]["Name"] = [[PlayerESP]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface
G2L["1e9"] = Instance.new("SurfaceGui", G2L["1e6"]);
G2L["1e9"]["Face"] = Enum.NormalId.Top;
G2L["1e9"]["LightInfluence"] = 1;
G2L["1e9"]["AlwaysOnTop"] = true;
G2L["1e9"]["Name"] = [[surface]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface.surfaceface
G2L["1ea"] = Instance.new("TextLabel", G2L["1e9"]);
G2L["1ea"]["TextStrokeTransparency"] = 2;
G2L["1ea"]["BorderSizePixel"] = 0;
G2L["1ea"]["TextSize"] = 14;
G2L["1ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ea"]["BackgroundTransparency"] = 0.7;
G2L["1ea"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1ea"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ea"]["Text"] = [[]];
G2L["1ea"]["Name"] = [[surfaceface]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.UIGradient
G2L["1eb"] = Instance.new("UIGradient", G2L["1e6"]);
G2L["1eb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Text
G2L["1ec"] = Instance.new("TextLabel", G2L["1e4"]);
G2L["1ec"]["TextWrapped"] = true;
G2L["1ec"]["ZIndex"] = 9;
G2L["1ec"]["TextSize"] = 14;
G2L["1ec"]["TextScaled"] = true;
G2L["1ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1ec"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ec"]["BackgroundTransparency"] = 1;
G2L["1ec"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1ec"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ec"]["Text"] = [[ESP]];
G2L["1ec"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIGradient
G2L["1ed"] = Instance.new("UIGradient", G2L["1e4"]);
G2L["1ed"]["Rotation"] = -90;
G2L["1ed"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIStroke
G2L["1ee"] = Instance.new("UIStroke", G2L["1e4"]);
G2L["1ee"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UIListLayout
G2L["1ef"] = Instance.new("UIListLayout", G2L["1e0"]);
G2L["1ef"]["Padding"] = UDim.new(0, 10);
G2L["1ef"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet2
G2L["1f0"] = Instance.new("TextBox", G2L["1e0"]);
G2L["1f0"]["Visible"] = false;
G2L["1f0"]["Name"] = [[FOVSet2]];
G2L["1f0"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["1f0"]["TextWrapped"] = true;
G2L["1f0"]["TextSize"] = 14;
G2L["1f0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f0"]["TextScaled"] = true;
G2L["1f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1f0"]["ClearTextOnFocus"] = false;
G2L["1f0"]["PlaceholderText"] = [[Speed]];
G2L["1f0"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["1f0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f0"]["Text"] = [[0.1]];
G2L["1f0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.UIGradient
G2L["1f1"] = Instance.new("UIGradient", G2L["1de"]);
G2L["1f1"]["Rotation"] = -90;
G2L["1f1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.ImageLabel
G2L["1f2"] = Instance.new("ImageLabel", G2L["1de"]);
G2L["1f2"]["BorderSizePixel"] = 0;
G2L["1f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f2"]["Image"] = [[rbxassetid://120129574453255]];
G2L["1f2"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f2"]["BackgroundTransparency"] = 1;
G2L["1f2"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.WhiteBar
G2L["1f3"] = Instance.new("Frame", G2L["1de"]);
G2L["1f3"]["Visible"] = false;
G2L["1f3"]["BorderSizePixel"] = 0;
G2L["1f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f3"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1f3"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1f3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f3"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.WhiteBar.UIGradient
G2L["1f4"] = Instance.new("UIGradient", G2L["1f3"]);
G2L["1f4"]["Rotation"] = 90;
G2L["1f4"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.UIStroke
G2L["1f5"] = Instance.new("UIStroke", G2L["1de"]);
G2L["1f5"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed
G2L["1f6"] = Instance.new("Frame", G2L["1da"]);
G2L["1f6"]["Visible"] = false;
G2L["1f6"]["BorderSizePixel"] = 0;
G2L["1f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f6"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1f6"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f6"]["Name"] = [[Speed]];
G2L["1f6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.UIListLayout
G2L["1f7"] = Instance.new("UIListLayout", G2L["1f6"]);
G2L["1f7"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV
G2L["1f8"] = Instance.new("Frame", G2L["1f6"]);
G2L["1f8"]["BorderSizePixel"] = 0;
G2L["1f8"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1f8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1f8"]["Name"] = [[FOV]];
G2L["1f8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.UICorner
G2L["1f9"] = Instance.new("UICorner", G2L["1f8"]);
G2L["1f9"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig
G2L["1fa"] = Instance.new("Frame", G2L["1f8"]);
G2L["1fa"]["BorderSizePixel"] = 0;
G2L["1fa"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1fa"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["1fa"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["1fa"]["Name"] = [[FOVConfig]];
G2L["1fa"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.UICorner
G2L["1fb"] = Instance.new("UICorner", G2L["1fa"]);
G2L["1fb"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet
G2L["1fc"] = Instance.new("TextBox", G2L["1fa"]);
G2L["1fc"]["Visible"] = false;
G2L["1fc"]["Name"] = [[FOVSet]];
G2L["1fc"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["1fc"]["TextWrapped"] = true;
G2L["1fc"]["TextSize"] = 14;
G2L["1fc"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["1fc"]["TextScaled"] = true;
G2L["1fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1fc"]["ClearTextOnFocus"] = false;
G2L["1fc"]["PlaceholderText"] = [[Dis]];
G2L["1fc"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["1fc"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["1fc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1fc"]["Text"] = [[100]];
G2L["1fc"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["1fd"] = Instance.new("LocalScript", G2L["1fc"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV
G2L["1fe"] = Instance.new("Frame", G2L["1fa"]);
G2L["1fe"]["ZIndex"] = 2;
G2L["1fe"]["BorderSizePixel"] = 0;
G2L["1fe"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["1fe"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1fe"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["1fe"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1fe"]["Name"] = [[SetFOV]];
G2L["1fe"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["1ff"] = Instance.new("UICorner", G2L["1fe"]);
G2L["1ff"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Button
G2L["200"] = Instance.new("TextButton", G2L["1fe"]);
G2L["200"]["TextWrapped"] = true;
G2L["200"]["TextSize"] = 14;
G2L["200"]["TextScaled"] = true;
G2L["200"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["200"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["200"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["200"]["BackgroundTransparency"] = 1;
G2L["200"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["200"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["200"]["Text"] = [[ ]];
G2L["200"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Text
G2L["201"] = Instance.new("TextLabel", G2L["1fe"]);
G2L["201"]["TextWrapped"] = true;
G2L["201"]["ZIndex"] = 9;
G2L["201"]["TextSize"] = 14;
G2L["201"]["TextScaled"] = true;
G2L["201"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["201"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["201"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["201"]["BackgroundTransparency"] = 1;
G2L["201"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["201"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["201"]["Text"] = [[White]];
G2L["201"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["202"] = Instance.new("UIGradient", G2L["1fe"]);
G2L["202"]["Rotation"] = -90;
G2L["202"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UIStroke
G2L["203"] = Instance.new("UIStroke", G2L["1fe"]);
G2L["203"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.UIListLayout
G2L["204"] = Instance.new("UIListLayout", G2L["1fa"]);
G2L["204"]["Padding"] = UDim.new(0, 10);
G2L["204"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet2
G2L["205"] = Instance.new("TextBox", G2L["1fa"]);
G2L["205"]["Visible"] = false;
G2L["205"]["Name"] = [[FOVSet2]];
G2L["205"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["205"]["TextWrapped"] = true;
G2L["205"]["TextSize"] = 14;
G2L["205"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["205"]["TextScaled"] = true;
G2L["205"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["205"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["205"]["ClearTextOnFocus"] = false;
G2L["205"]["PlaceholderText"] = [[Speed]];
G2L["205"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["205"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["205"]["Text"] = [[0.1]];
G2L["205"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.UIGradient
G2L["206"] = Instance.new("UIGradient", G2L["1f8"]);
G2L["206"]["Rotation"] = -90;
G2L["206"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.ImageLabel
G2L["207"] = Instance.new("ImageLabel", G2L["1f8"]);
G2L["207"]["BorderSizePixel"] = 0;
G2L["207"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["207"]["Image"] = [[rbxassetid://120129574453255]];
G2L["207"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["207"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["207"]["BackgroundTransparency"] = 1;
G2L["207"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.WhiteBar
G2L["208"] = Instance.new("Frame", G2L["1f8"]);
G2L["208"]["Visible"] = false;
G2L["208"]["BorderSizePixel"] = 0;
G2L["208"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["208"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["208"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["208"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["208"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.WhiteBar.UIGradient
G2L["209"] = Instance.new("UIGradient", G2L["208"]);
G2L["209"]["Rotation"] = 90;
G2L["209"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.UIStroke
G2L["20a"] = Instance.new("UIStroke", G2L["1f8"]);
G2L["20a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2
G2L["20b"] = Instance.new("Frame", G2L["1da"]);
G2L["20b"]["BorderSizePixel"] = 0;
G2L["20b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["20b"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["20b"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["20b"]["Name"] = [[ONOFF2]];
G2L["20b"]["LayoutOrder"] = 3;
G2L["20b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.LocalScript
G2L["20c"] = Instance.new("LocalScript", G2L["20b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.WhiteBar
G2L["20d"] = Instance.new("Frame", G2L["20b"]);
G2L["20d"]["BorderSizePixel"] = 0;
G2L["20d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20d"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["20d"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["20d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["20d"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.WhiteBar.UIGradient
G2L["20e"] = Instance.new("UIGradient", G2L["20d"]);
G2L["20e"]["Rotation"] = 90;
G2L["20e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider
G2L["20f"] = Instance.new("Frame", G2L["20b"]);
G2L["20f"]["BorderSizePixel"] = 0;
G2L["20f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["20f"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["20f"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["20f"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.UICorner
G2L["210"] = Instance.new("UICorner", G2L["20f"]);
G2L["210"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.UIGradient
G2L["211"] = Instance.new("UIGradient", G2L["20f"]);
G2L["211"]["Rotation"] = -90;
G2L["211"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
G2L["213"] = Instance.new("LocalScript", G2L["212"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button.UICorner
G2L["214"] = Instance.new("UICorner", G2L["212"]);
G2L["214"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.OnOrOff
G2L["215"] = Instance.new("TextLabel", G2L["20b"]);
G2L["215"]["TextWrapped"] = true;
G2L["215"]["ZIndex"] = 2;
G2L["215"]["TextSize"] = 14;
G2L["215"]["TextScaled"] = true;
G2L["215"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["215"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["215"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["215"]["BackgroundTransparency"] = 1;
G2L["215"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["215"]["Visible"] = false;
G2L["215"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["215"]["Text"] = [[Off]];
G2L["215"]["Name"] = [[OnOrOff]];
G2L["215"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.UICorner
G2L["216"] = Instance.new("UICorner", G2L["20b"]);
G2L["216"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.UIGradient
G2L["217"] = Instance.new("UIGradient", G2L["20b"]);
G2L["217"]["Rotation"] = -90;
G2L["217"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.ImageLabel
G2L["218"] = Instance.new("ImageLabel", G2L["20b"]);
G2L["218"]["BorderSizePixel"] = 0;
G2L["218"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["218"]["Image"] = [[rbxassetid://15011030819]];
G2L["218"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["218"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["218"]["BackgroundTransparency"] = 1;
G2L["218"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.UIStroke
G2L["219"] = Instance.new("UIStroke", G2L["20b"]);
G2L["219"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.TextLabel
G2L["21a"] = Instance.new("TextLabel", G2L["20b"]);
G2L["21a"]["TextWrapped"] = true;
G2L["21a"]["BorderSizePixel"] = 0;
G2L["21a"]["TextSize"] = 14;
G2L["21a"]["TextScaled"] = true;
G2L["21a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21a"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["21a"]["Visible"] = false;
G2L["21a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21a"]["Text"] = [[esp player]];
G2L["21a"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.TextLabel.UICorner
G2L["21b"] = Instance.new("UICorner", G2L["21a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.nam32
G2L["21c"] = Instance.new("TextLabel", G2L["20b"]);
G2L["21c"]["TextWrapped"] = true;
G2L["21c"]["ZIndex"] = 2;
G2L["21c"]["TextSize"] = 14;
G2L["21c"]["TextScaled"] = true;
G2L["21c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21c"]["BackgroundTransparency"] = 1;
G2L["21c"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["21c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["21c"]["Text"] = [[ESP]];
G2L["21c"]["Name"] = [[nam32]];
G2L["21c"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.UIGridLayout
G2L["21d"] = Instance.new("UIGridLayout", G2L["1da"]);
G2L["21d"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["21d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["21d"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531
G2L["21e"] = Instance.new("Frame", G2L["1da"]);
G2L["21e"]["BorderSizePixel"] = 0;
G2L["21e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["21e"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["21e"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["21e"]["Name"] = [[xxx9531]];
G2L["21e"]["LayoutOrder"] = 3;
G2L["21e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider
G2L["21f"] = Instance.new("Frame", G2L["21e"]);
G2L["21f"]["BorderSizePixel"] = 0;
G2L["21f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["21f"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["21f"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["21f"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.UICorner
G2L["220"] = Instance.new("UICorner", G2L["21f"]);
G2L["220"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.UIGradient
G2L["221"] = Instance.new("UIGradient", G2L["21f"]);
G2L["221"]["Rotation"] = -90;
G2L["221"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button
G2L["222"] = Instance.new("TextButton", G2L["21f"]);
G2L["222"]["TextSize"] = 14;
G2L["222"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["222"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["222"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["222"]["ZIndex"] = 2;
G2L["222"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["222"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["222"]["Text"] = [[ ]];
G2L["222"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button.LocalScript
G2L["223"] = Instance.new("LocalScript", G2L["222"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button.UICorner
G2L["224"] = Instance.new("UICorner", G2L["222"]);
G2L["224"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.OnOrOff
G2L["225"] = Instance.new("TextLabel", G2L["21e"]);
G2L["225"]["TextWrapped"] = true;
G2L["225"]["ZIndex"] = 2;
G2L["225"]["TextSize"] = 14;
G2L["225"]["TextScaled"] = true;
G2L["225"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["225"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["225"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["225"]["BackgroundTransparency"] = 1;
G2L["225"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
G2L["225"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["225"]["Text"] = [[Skeleton]];
G2L["225"]["Name"] = [[OnOrOff]];
G2L["225"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.UICorner
G2L["226"] = Instance.new("UICorner", G2L["21e"]);
G2L["226"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.UIGradient
G2L["227"] = Instance.new("UIGradient", G2L["21e"]);
G2L["227"]["Rotation"] = -90;
G2L["227"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.UIStroke
G2L["228"] = Instance.new("UIStroke", G2L["21e"]);
G2L["228"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842
G2L["229"] = Instance.new("Frame", G2L["1da"]);
G2L["229"]["BorderSizePixel"] = 0;
G2L["229"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["229"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["229"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["229"]["Name"] = [[xxx917842]];
G2L["229"]["LayoutOrder"] = 3;
G2L["229"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider
G2L["22a"] = Instance.new("Frame", G2L["229"]);
G2L["22a"]["BorderSizePixel"] = 0;
G2L["22a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["22a"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["22a"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["22a"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.UICorner
G2L["22b"] = Instance.new("UICorner", G2L["22a"]);
G2L["22b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.UIGradient
G2L["22c"] = Instance.new("UIGradient", G2L["22a"]);
G2L["22c"]["Rotation"] = -90;
G2L["22c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button
G2L["22d"] = Instance.new("TextButton", G2L["22a"]);
G2L["22d"]["TextSize"] = 14;
G2L["22d"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["22d"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["22d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22d"]["ZIndex"] = 2;
G2L["22d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["22d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["22d"]["Text"] = [[ ]];
G2L["22d"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.LocalScript
G2L["22e"] = Instance.new("LocalScript", G2L["22d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.UICorner
G2L["22f"] = Instance.new("UICorner", G2L["22d"]);
G2L["22f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.OnOrOff
G2L["230"] = Instance.new("TextLabel", G2L["229"]);
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
G2L["231"] = Instance.new("UICorner", G2L["229"]);
G2L["231"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.UIGradient
G2L["232"] = Instance.new("UIGradient", G2L["229"]);
G2L["232"]["Rotation"] = -90;
G2L["232"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.UIStroke
G2L["233"] = Instance.new("UIStroke", G2L["229"]);
G2L["233"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2
G2L["234"] = Instance.new("Frame", G2L["1da"]);
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



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.Sound
G2L["23a"] = Instance.new("Sound", G2L["238"]);
G2L["23a"]["Volume"] = 1.5;
G2L["23a"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
G2L["23a"]["SoundId"] = [[rbxassetid://83717596220569]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.UICorner
G2L["23b"] = Instance.new("UICorner", G2L["238"]);
G2L["23b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.OnOrOff
G2L["23c"] = Instance.new("TextLabel", G2L["234"]);
G2L["23c"]["TextWrapped"] = true;
G2L["23c"]["ZIndex"] = 2;
G2L["23c"]["TextSize"] = 14;
G2L["23c"]["TextScaled"] = true;
G2L["23c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23c"]["BackgroundTransparency"] = 1;
G2L["23c"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
G2L["23c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["23c"]["Text"] = [[Hit sound]];
G2L["23c"]["Name"] = [[OnOrOff]];
G2L["23c"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.UICorner
G2L["23d"] = Instance.new("UICorner", G2L["234"]);
G2L["23d"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.UIGradient
G2L["23e"] = Instance.new("UIGradient", G2L["234"]);
G2L["23e"]["Rotation"] = -90;
G2L["23e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.UIStroke
G2L["23f"] = Instance.new("UIStroke", G2L["234"]);
G2L["23f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321
G2L["240"] = Instance.new("Frame", G2L["1da"]);
G2L["240"]["BorderSizePixel"] = 0;
G2L["240"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["240"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["240"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["240"]["Name"] = [[xxx95321]];
G2L["240"]["LayoutOrder"] = 3;
G2L["240"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider
G2L["241"] = Instance.new("Frame", G2L["240"]);
G2L["241"]["BorderSizePixel"] = 0;
G2L["241"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["241"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["241"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["241"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.UICorner
G2L["242"] = Instance.new("UICorner", G2L["241"]);
G2L["242"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.UIGradient
G2L["243"] = Instance.new("UIGradient", G2L["241"]);
G2L["243"]["Rotation"] = -90;
G2L["243"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.Button
G2L["244"] = Instance.new("TextButton", G2L["241"]);
G2L["244"]["TextSize"] = 14;
G2L["244"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["244"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["244"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["244"]["ZIndex"] = 2;
G2L["244"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["244"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["244"]["Text"] = [[ ]];
G2L["244"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.Button.LocalScript
G2L["245"] = Instance.new("LocalScript", G2L["244"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.Button.UICorner
G2L["246"] = Instance.new("UICorner", G2L["244"]);
G2L["246"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.OnOrOff
G2L["247"] = Instance.new("TextLabel", G2L["240"]);
G2L["247"]["TextWrapped"] = true;
G2L["247"]["ZIndex"] = 2;
G2L["247"]["TextSize"] = 14;
G2L["247"]["TextScaled"] = true;
G2L["247"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["247"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["247"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["247"]["BackgroundTransparency"] = 1;
G2L["247"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
G2L["247"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["247"]["Text"] = [[Penetrate Walls]];
G2L["247"]["Name"] = [[OnOrOff]];
G2L["247"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.UICorner
G2L["248"] = Instance.new("UICorner", G2L["240"]);
G2L["248"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.UIGradient
G2L["249"] = Instance.new("UIGradient", G2L["240"]);
G2L["249"]["Rotation"] = -90;
G2L["249"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.UIStroke
G2L["24a"] = Instance.new("UIStroke", G2L["240"]);
G2L["24a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7
G2L["24b"] = Instance.new("ScrollingFrame", G2L["92"]);
G2L["24b"]["Visible"] = false;
G2L["24b"]["Active"] = true;
G2L["24b"]["ZIndex"] = 3;
G2L["24b"]["BorderSizePixel"] = 0;
G2L["24b"]["Name"] = [[Frame7]];
G2L["24b"]["ScrollBarImageTransparency"] = 1;
G2L["24b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24b"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["24b"]["ClipsDescendants"] = false;
G2L["24b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["24b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24b"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["24b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24b"]["ScrollBarThickness"] = 0;
G2L["24b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["24c"] = Instance.new("Frame", G2L["24b"]);
G2L["24c"]["BorderSizePixel"] = 0;
G2L["24c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["24c"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["24c"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["24c"]["Name"] = [[RW]];
G2L["24c"]["LayoutOrder"] = 2;
G2L["24c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["24d"] = Instance.new("Frame", G2L["24c"]);
G2L["24d"]["BorderSizePixel"] = 0;
G2L["24d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["24d"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["24d"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["24d"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["24e"] = Instance.new("UICorner", G2L["24d"]);
G2L["24e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["24f"] = Instance.new("UIGradient", G2L["24d"]);
G2L["24f"]["Rotation"] = -90;
G2L["24f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["250"] = Instance.new("TextButton", G2L["24d"]);
G2L["250"]["TextTransparency"] = 1;
G2L["250"]["TextSize"] = 14;
G2L["250"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["250"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["250"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["250"]["ZIndex"] = 2;
G2L["250"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["250"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["250"]["Text"] = [[ ]];
G2L["250"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["251"] = Instance.new("LocalScript", G2L["250"]);
G2L["251"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["252"] = Instance.new("UICorner", G2L["250"]);
G2L["252"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["253"] = Instance.new("TextLabel", G2L["24c"]);
G2L["253"]["TextWrapped"] = true;
G2L["253"]["ZIndex"] = 2;
G2L["253"]["TextSize"] = 14;
G2L["253"]["TextScaled"] = true;
G2L["253"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["253"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["253"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["253"]["BackgroundTransparency"] = 1;
G2L["253"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["253"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["253"]["Text"] = [[Reverse]];
G2L["253"]["Name"] = [[OnOrOff]];
G2L["253"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["254"] = Instance.new("UICorner", G2L["24c"]);
G2L["254"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["255"] = Instance.new("UIGradient", G2L["24c"]);
G2L["255"]["Rotation"] = -90;
G2L["255"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["256"] = Instance.new("UIStroke", G2L["24c"]);
G2L["256"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["257"] = Instance.new("Frame", G2L["24b"]);
G2L["257"]["BorderSizePixel"] = 0;
G2L["257"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["257"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["257"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["257"]["Name"] = [[RW]];
G2L["257"]["LayoutOrder"] = 2;
G2L["257"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["258"] = Instance.new("Frame", G2L["257"]);
G2L["258"]["BorderSizePixel"] = 0;
G2L["258"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["258"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["258"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["258"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["259"] = Instance.new("UICorner", G2L["258"]);
G2L["259"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["25a"] = Instance.new("UIGradient", G2L["258"]);
G2L["25a"]["Rotation"] = -90;
G2L["25a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["25b"] = Instance.new("TextButton", G2L["258"]);
G2L["25b"]["TextTransparency"] = 1;
G2L["25b"]["TextSize"] = 14;
G2L["25b"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["25b"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["25b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25b"]["ZIndex"] = 2;
G2L["25b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["25b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["25b"]["Text"] = [[ ]];
G2L["25b"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["25c"] = Instance.new("LocalScript", G2L["25b"]);
G2L["25c"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["25d"] = Instance.new("UICorner", G2L["25b"]);
G2L["25d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["25e"] = Instance.new("TextLabel", G2L["257"]);
G2L["25e"]["TextWrapped"] = true;
G2L["25e"]["ZIndex"] = 2;
G2L["25e"]["TextSize"] = 14;
G2L["25e"]["TextScaled"] = true;
G2L["25e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25e"]["BackgroundTransparency"] = 1;
G2L["25e"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["25e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["25e"]["Text"] = [[Autojump]];
G2L["25e"]["Name"] = [[OnOrOff]];
G2L["25e"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["25f"] = Instance.new("UICorner", G2L["257"]);
G2L["25f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["260"] = Instance.new("UIGradient", G2L["257"]);
G2L["260"]["Rotation"] = -90;
G2L["260"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["261"] = Instance.new("UIStroke", G2L["257"]);
G2L["261"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["262"] = Instance.new("Frame", G2L["24b"]);
G2L["262"]["BorderSizePixel"] = 0;
G2L["262"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["262"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["262"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["262"]["Name"] = [[RW]];
G2L["262"]["LayoutOrder"] = 2;
G2L["262"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["263"] = Instance.new("Frame", G2L["262"]);
G2L["263"]["BorderSizePixel"] = 0;
G2L["263"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["263"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["263"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["263"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["264"] = Instance.new("UICorner", G2L["263"]);
G2L["264"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["265"] = Instance.new("UIGradient", G2L["263"]);
G2L["265"]["Rotation"] = -90;
G2L["265"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["266"] = Instance.new("TextButton", G2L["263"]);
G2L["266"]["TextTransparency"] = 1;
G2L["266"]["TextSize"] = 14;
G2L["266"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["266"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["266"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["266"]["ZIndex"] = 2;
G2L["266"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["266"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["266"]["Text"] = [[ ]];
G2L["266"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["267"] = Instance.new("LocalScript", G2L["266"]);
G2L["267"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["268"] = Instance.new("UICorner", G2L["266"]);
G2L["268"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.spinSpeed
G2L["269"] = Instance.new("NumberValue", G2L["266"]);
G2L["269"]["Name"] = [[spinSpeed]];
G2L["269"]["Value"] = 100;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["26a"] = Instance.new("TextLabel", G2L["262"]);
G2L["26a"]["TextWrapped"] = true;
G2L["26a"]["ZIndex"] = 2;
G2L["26a"]["TextSize"] = 14;
G2L["26a"]["TextScaled"] = true;
G2L["26a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26a"]["BackgroundTransparency"] = 1;
G2L["26a"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["26a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["26a"]["Text"] = [[Spinbot]];
G2L["26a"]["Name"] = [[OnOrOff]];
G2L["26a"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["26b"] = Instance.new("UICorner", G2L["262"]);
G2L["26b"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["26c"] = Instance.new("UIGradient", G2L["262"]);
G2L["26c"]["Rotation"] = -90;
G2L["26c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["26d"] = Instance.new("UIStroke", G2L["262"]);
G2L["26d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2
G2L["26e"] = Instance.new("Frame", G2L["262"]);
G2L["26e"]["BorderSizePixel"] = 0;
G2L["26e"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["26e"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["26e"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["26e"]["Name"] = [[Slider2]];
G2L["26e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UICorner
G2L["26f"] = Instance.new("UICorner", G2L["26e"]);
G2L["26f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UIGradient
G2L["270"] = Instance.new("UIGradient", G2L["26e"]);
G2L["270"]["Rotation"] = -90;
G2L["270"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button
G2L["271"] = Instance.new("TextButton", G2L["26e"]);
G2L["271"]["TextTransparency"] = 1;
G2L["271"]["TextSize"] = 14;
G2L["271"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["271"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["271"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["271"]["ZIndex"] = 2;
G2L["271"]["BackgroundTransparency"] = 1;
G2L["271"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["271"]["Text"] = [[ ]];
G2L["271"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
G2L["272"] = Instance.new("LocalScript", G2L["271"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.UICorner
G2L["273"] = Instance.new("UICorner", G2L["271"]);
G2L["273"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.ImageLabel
G2L["274"] = Instance.new("ImageLabel", G2L["271"]);
G2L["274"]["BorderSizePixel"] = 0;
G2L["274"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["274"]["Image"] = [[rbxassetid://7059346373]];
G2L["274"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["274"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["274"]["BackgroundTransparency"] = 1;
G2L["274"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame
G2L["275"] = Instance.new("Frame", G2L["26e"]);
G2L["275"]["Visible"] = false;
G2L["275"]["ZIndex"] = 66;
G2L["275"]["BorderSizePixel"] = 0;
G2L["275"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["275"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
G2L["275"]["Position"] = UDim2.new(2.48365, 0, 1.41235, 0);
G2L["275"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UICorner
G2L["276"] = Instance.new("UICorner", G2L["275"]);
G2L["276"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGradient
G2L["277"] = Instance.new("UIGradient", G2L["275"]);
G2L["277"]["Rotation"] = -90;
G2L["277"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGridLayout
G2L["278"] = Instance.new("UIGridLayout", G2L["275"]);
G2L["278"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["278"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["278"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox
G2L["279"] = Instance.new("TextBox", G2L["275"]);
G2L["279"]["BorderSizePixel"] = 0;
G2L["279"]["TextWrapped"] = true;
G2L["279"]["TextSize"] = 14;
G2L["279"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["279"]["TextScaled"] = true;
G2L["279"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["279"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["279"]["ClearTextOnFocus"] = false;
G2L["279"]["PlaceholderText"] = [[MAX_SPEED]];
G2L["279"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["279"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["279"]["Text"] = [[100]];
G2L["279"]["LayoutOrder"] = 1;
G2L["279"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
G2L["27a"] = Instance.new("LocalScript", G2L["279"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
G2L["27b"] = Instance.new("TextButton", G2L["275"]);
G2L["27b"]["TextWrapped"] = true;
G2L["27b"]["BorderSizePixel"] = 0;
G2L["27b"]["TextSize"] = 14;
G2L["27b"]["TextScaled"] = true;
G2L["27b"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["27b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["27b"]["BackgroundTransparency"] = 1;
G2L["27b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["27b"]["LayoutOrder"] = 1;
G2L["27b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27b"]["Text"] = [[MAX_SPEED submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
G2L["27c"] = Instance.new("LocalScript", G2L["27b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["27d"] = Instance.new("Frame", G2L["24b"]);
G2L["27d"]["BorderSizePixel"] = 0;
G2L["27d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["27d"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["27d"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["27d"]["Name"] = [[RW]];
G2L["27d"]["LayoutOrder"] = 2;
G2L["27d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["27e"] = Instance.new("Frame", G2L["27d"]);
G2L["27e"]["BorderSizePixel"] = 0;
G2L["27e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["27e"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["27e"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["27e"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["27f"] = Instance.new("UICorner", G2L["27e"]);
G2L["27f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["280"] = Instance.new("UIGradient", G2L["27e"]);
G2L["280"]["Rotation"] = -90;
G2L["280"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["281"] = Instance.new("TextButton", G2L["27e"]);
G2L["281"]["TextTransparency"] = 1;
G2L["281"]["TextSize"] = 14;
G2L["281"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["281"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["281"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["281"]["ZIndex"] = 2;
G2L["281"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["281"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["281"]["Text"] = [[ ]];
G2L["281"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["282"] = Instance.new("LocalScript", G2L["281"]);
G2L["282"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["283"] = Instance.new("UICorner", G2L["281"]);
G2L["283"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.jitterBaseAngle
G2L["284"] = Instance.new("NumberValue", G2L["281"]);
G2L["284"]["Name"] = [[jitterBaseAngle]];
G2L["284"]["Value"] = 80;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.randomIntensity
G2L["285"] = Instance.new("NumberValue", G2L["281"]);
G2L["285"]["Name"] = [[randomIntensity]];
G2L["285"]["Value"] = 39;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.maxRandomCap
G2L["286"] = Instance.new("NumberValue", G2L["281"]);
G2L["286"]["Name"] = [[maxRandomCap]];
G2L["286"]["Value"] = 60;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["287"] = Instance.new("TextLabel", G2L["27d"]);
G2L["287"]["TextWrapped"] = true;
G2L["287"]["ZIndex"] = 2;
G2L["287"]["TextSize"] = 14;
G2L["287"]["TextScaled"] = true;
G2L["287"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["287"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["287"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["287"]["BackgroundTransparency"] = 1;
G2L["287"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["287"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["287"]["Text"] = [[Jitter Spin]];
G2L["287"]["Name"] = [[OnOrOff]];
G2L["287"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["288"] = Instance.new("UICorner", G2L["27d"]);
G2L["288"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["289"] = Instance.new("UIGradient", G2L["27d"]);
G2L["289"]["Rotation"] = -90;
G2L["289"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["28a"] = Instance.new("UIStroke", G2L["27d"]);
G2L["28a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2
G2L["28b"] = Instance.new("Frame", G2L["27d"]);
G2L["28b"]["BorderSizePixel"] = 0;
G2L["28b"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["28b"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["28b"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["28b"]["Name"] = [[Slider2]];
G2L["28b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UICorner
G2L["28c"] = Instance.new("UICorner", G2L["28b"]);
G2L["28c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UIGradient
G2L["28d"] = Instance.new("UIGradient", G2L["28b"]);
G2L["28d"]["Rotation"] = -90;
G2L["28d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button
G2L["28e"] = Instance.new("TextButton", G2L["28b"]);
G2L["28e"]["TextTransparency"] = 1;
G2L["28e"]["TextSize"] = 14;
G2L["28e"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["28e"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["28e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28e"]["ZIndex"] = 2;
G2L["28e"]["BackgroundTransparency"] = 1;
G2L["28e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["28e"]["Text"] = [[ ]];
G2L["28e"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
G2L["28f"] = Instance.new("LocalScript", G2L["28e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.UICorner
G2L["290"] = Instance.new("UICorner", G2L["28e"]);
G2L["290"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.ImageLabel
G2L["291"] = Instance.new("ImageLabel", G2L["28e"]);
G2L["291"]["BorderSizePixel"] = 0;
G2L["291"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["291"]["Image"] = [[rbxassetid://7059346373]];
G2L["291"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["291"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["291"]["BackgroundTransparency"] = 1;
G2L["291"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame
G2L["292"] = Instance.new("Frame", G2L["28b"]);
G2L["292"]["Visible"] = false;
G2L["292"]["ZIndex"] = 66;
G2L["292"]["BorderSizePixel"] = 0;
G2L["292"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["292"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
G2L["292"]["Position"] = UDim2.new(2.48365, 0, 1.41235, 0);
G2L["292"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UICorner
G2L["293"] = Instance.new("UICorner", G2L["292"]);
G2L["293"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGradient
G2L["294"] = Instance.new("UIGradient", G2L["292"]);
G2L["294"]["Rotation"] = -90;
G2L["294"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGridLayout
G2L["295"] = Instance.new("UIGridLayout", G2L["292"]);
G2L["295"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["295"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["295"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
G2L["296"] = Instance.new("TextButton", G2L["292"]);
G2L["296"]["TextWrapped"] = true;
G2L["296"]["BorderSizePixel"] = 0;
G2L["296"]["TextSize"] = 14;
G2L["296"]["TextScaled"] = true;
G2L["296"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["296"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["296"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["296"]["BackgroundTransparency"] = 1;
G2L["296"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["296"]["LayoutOrder"] = 2;
G2L["296"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["296"]["Text"] = [[maxRandomCap submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
G2L["297"] = Instance.new("LocalScript", G2L["296"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
G2L["298"] = Instance.new("TextButton", G2L["292"]);
G2L["298"]["TextWrapped"] = true;
G2L["298"]["BorderSizePixel"] = 0;
G2L["298"]["TextSize"] = 14;
G2L["298"]["TextScaled"] = true;
G2L["298"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["298"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["298"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["298"]["BackgroundTransparency"] = 1;
G2L["298"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["298"]["LayoutOrder"] = 3;
G2L["298"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["298"]["Text"] = [[randomIntensity submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
G2L["299"] = Instance.new("LocalScript", G2L["298"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox
G2L["29a"] = Instance.new("TextBox", G2L["292"]);
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
G2L["29a"]["Text"] = [[80]];
G2L["29a"]["LayoutOrder"] = 1;
G2L["29a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
G2L["29b"] = Instance.new("LocalScript", G2L["29a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
G2L["29c"] = Instance.new("TextButton", G2L["292"]);
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
G2L["29c"]["Text"] = [[jitterBaseAngle submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
G2L["29d"] = Instance.new("LocalScript", G2L["29c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2
G2L["29e"] = Instance.new("TextBox", G2L["292"]);
G2L["29e"]["Name"] = [[TextBox2]];
G2L["29e"]["BorderSizePixel"] = 0;
G2L["29e"]["TextWrapped"] = true;
G2L["29e"]["TextSize"] = 14;
G2L["29e"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["29e"]["TextScaled"] = true;
G2L["29e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29e"]["ClearTextOnFocus"] = false;
G2L["29e"]["PlaceholderText"] = [[MAX_SPEED]];
G2L["29e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["29e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29e"]["Text"] = [[60]];
G2L["29e"]["LayoutOrder"] = 2;
G2L["29e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2.LocalScript
G2L["29f"] = Instance.new("LocalScript", G2L["29e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3
G2L["2a0"] = Instance.new("TextBox", G2L["292"]);
G2L["2a0"]["Name"] = [[TextBox3]];
G2L["2a0"]["BorderSizePixel"] = 0;
G2L["2a0"]["TextWrapped"] = true;
G2L["2a0"]["TextSize"] = 14;
G2L["2a0"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["2a0"]["TextScaled"] = true;
G2L["2a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a0"]["ClearTextOnFocus"] = false;
G2L["2a0"]["PlaceholderText"] = [[MAX_SPEED]];
G2L["2a0"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a0"]["Text"] = [[39]];
G2L["2a0"]["LayoutOrder"] = 3;
G2L["2a0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3.LocalScript
G2L["2a1"] = Instance.new("LocalScript", G2L["2a0"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["2a2"] = Instance.new("Frame", G2L["24b"]);
G2L["2a2"]["BorderSizePixel"] = 0;
G2L["2a2"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2a2"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2a2"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2a2"]["Name"] = [[RW]];
G2L["2a2"]["LayoutOrder"] = 2;
G2L["2a2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["2a3"] = Instance.new("Frame", G2L["2a2"]);
G2L["2a3"]["BorderSizePixel"] = 0;
G2L["2a3"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2a3"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2a3"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2a3"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["2a4"] = Instance.new("UICorner", G2L["2a3"]);
G2L["2a4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["2a5"] = Instance.new("UIGradient", G2L["2a3"]);
G2L["2a5"]["Rotation"] = -90;
G2L["2a5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["2a6"] = Instance.new("TextButton", G2L["2a3"]);
G2L["2a6"]["TextTransparency"] = 1;
G2L["2a6"]["TextSize"] = 14;
G2L["2a6"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2a6"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a6"]["ZIndex"] = 2;
G2L["2a6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a6"]["Text"] = [[ ]];
G2L["2a6"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["2a7"] = Instance.new("LocalScript", G2L["2a6"]);
G2L["2a7"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["2a8"] = Instance.new("UICorner", G2L["2a6"]);
G2L["2a8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["2a9"] = Instance.new("TextLabel", G2L["2a2"]);
G2L["2a9"]["TextWrapped"] = true;
G2L["2a9"]["ZIndex"] = 2;
G2L["2a9"]["TextSize"] = 14;
G2L["2a9"]["TextScaled"] = true;
G2L["2a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a9"]["BackgroundTransparency"] = 1;
G2L["2a9"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["2a9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a9"]["Text"] = [[Jitter Reverse]];
G2L["2a9"]["Name"] = [[OnOrOff]];
G2L["2a9"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["2aa"] = Instance.new("UICorner", G2L["2a2"]);
G2L["2aa"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["2ab"] = Instance.new("UIGradient", G2L["2a2"]);
G2L["2ab"]["Rotation"] = -90;
G2L["2ab"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["2ac"] = Instance.new("UIStroke", G2L["2a2"]);
G2L["2ac"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.UIGridLayout
G2L["2ad"] = Instance.new("UIGridLayout", G2L["24b"]);
G2L["2ad"]["CellSize"] = UDim2.new(0, 197, 0, 37);
G2L["2ad"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2ad"]["CellPadding"] = UDim2.new(0, 5, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.UIPadding
G2L["2ae"] = Instance.new("UIPadding", G2L["24b"]);
G2L["2ae"]["PaddingTop"] = UDim.new(0, 5);
G2L["2ae"]["PaddingRight"] = UDim.new(0, 5);
G2L["2ae"]["PaddingLeft"] = UDim.new(0, 5);
G2L["2ae"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["2af"] = Instance.new("Frame", G2L["24b"]);
G2L["2af"]["BorderSizePixel"] = 0;
G2L["2af"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2af"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2af"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2af"]["Name"] = [[RW]];
G2L["2af"]["LayoutOrder"] = 2;
G2L["2af"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["2b0"] = Instance.new("Frame", G2L["2af"]);
G2L["2b0"]["BorderSizePixel"] = 0;
G2L["2b0"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2b0"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2b0"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2b0"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["2b1"] = Instance.new("UICorner", G2L["2b0"]);
G2L["2b1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["2b2"] = Instance.new("UIGradient", G2L["2b0"]);
G2L["2b2"]["Rotation"] = -90;
G2L["2b2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["2b3"] = Instance.new("TextButton", G2L["2b0"]);
G2L["2b3"]["TextTransparency"] = 1;
G2L["2b3"]["TextSize"] = 14;
G2L["2b3"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2b3"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b3"]["ZIndex"] = 2;
G2L["2b3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b3"]["Text"] = [[ ]];
G2L["2b3"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["2b4"] = Instance.new("LocalScript", G2L["2b3"]);
G2L["2b4"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["2b5"] = Instance.new("UICorner", G2L["2b3"]);
G2L["2b5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.CheckDistance
G2L["2b6"] = Instance.new("NumberValue", G2L["2b3"]);
G2L["2b6"]["Name"] = [[CheckDistance]];
G2L["2b6"]["Value"] = 7;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.SAMPLES
G2L["2b7"] = Instance.new("NumberValue", G2L["2b3"]);
G2L["2b7"]["Name"] = [[SAMPLES]];
G2L["2b7"]["Value"] = 8;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.JITTER_STRENGTH
G2L["2b8"] = Instance.new("NumberValue", G2L["2b3"]);
G2L["2b8"]["Name"] = [[JITTER_STRENGTH]];
G2L["2b8"]["Value"] = 15;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["2b9"] = Instance.new("TextLabel", G2L["2af"]);
G2L["2b9"]["TextWrapped"] = true;
G2L["2b9"]["ZIndex"] = 2;
G2L["2b9"]["TextSize"] = 14;
G2L["2b9"]["TextScaled"] = true;
G2L["2b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b9"]["BackgroundTransparency"] = 1;
G2L["2b9"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["2b9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b9"]["Text"] = [[Freestanding]];
G2L["2b9"]["Name"] = [[OnOrOff]];
G2L["2b9"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["2ba"] = Instance.new("UICorner", G2L["2af"]);
G2L["2ba"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["2bb"] = Instance.new("UIGradient", G2L["2af"]);
G2L["2bb"]["Rotation"] = -90;
G2L["2bb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["2bc"] = Instance.new("UIStroke", G2L["2af"]);
G2L["2bc"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2
G2L["2bd"] = Instance.new("Frame", G2L["2af"]);
G2L["2bd"]["BorderSizePixel"] = 0;
G2L["2bd"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["2bd"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2bd"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["2bd"]["Name"] = [[Slider2]];
G2L["2bd"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UICorner
G2L["2be"] = Instance.new("UICorner", G2L["2bd"]);
G2L["2be"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UIGradient
G2L["2bf"] = Instance.new("UIGradient", G2L["2bd"]);
G2L["2bf"]["Rotation"] = -90;
G2L["2bf"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button
G2L["2c0"] = Instance.new("TextButton", G2L["2bd"]);
G2L["2c0"]["TextTransparency"] = 1;
G2L["2c0"]["TextSize"] = 14;
G2L["2c0"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2c0"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c0"]["ZIndex"] = 2;
G2L["2c0"]["BackgroundTransparency"] = 1;
G2L["2c0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c0"]["Text"] = [[ ]];
G2L["2c0"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
G2L["2c1"] = Instance.new("LocalScript", G2L["2c0"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.UICorner
G2L["2c2"] = Instance.new("UICorner", G2L["2c0"]);
G2L["2c2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.ImageLabel
G2L["2c3"] = Instance.new("ImageLabel", G2L["2c0"]);
G2L["2c3"]["BorderSizePixel"] = 0;
G2L["2c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c3"]["Image"] = [[rbxassetid://7059346373]];
G2L["2c3"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["2c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c3"]["BackgroundTransparency"] = 1;
G2L["2c3"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame
G2L["2c4"] = Instance.new("Frame", G2L["2bd"]);
G2L["2c4"]["Visible"] = false;
G2L["2c4"]["ZIndex"] = 66;
G2L["2c4"]["BorderSizePixel"] = 0;
G2L["2c4"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["2c4"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
G2L["2c4"]["Position"] = UDim2.new(2.48365, 0, 1.41235, 0);
G2L["2c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UICorner
G2L["2c5"] = Instance.new("UICorner", G2L["2c4"]);
G2L["2c5"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGradient
G2L["2c6"] = Instance.new("UIGradient", G2L["2c4"]);
G2L["2c6"]["Rotation"] = -90;
G2L["2c6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGridLayout
G2L["2c7"] = Instance.new("UIGridLayout", G2L["2c4"]);
G2L["2c7"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["2c7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2c7"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox
G2L["2c8"] = Instance.new("TextBox", G2L["2c4"]);
G2L["2c8"]["BorderSizePixel"] = 0;
G2L["2c8"]["TextWrapped"] = true;
G2L["2c8"]["TextSize"] = 14;
G2L["2c8"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["2c8"]["TextScaled"] = true;
G2L["2c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c8"]["ClearTextOnFocus"] = false;
G2L["2c8"]["PlaceholderText"] = [[CHECK_DISTANCE]];
G2L["2c8"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c8"]["Text"] = [[7]];
G2L["2c8"]["LayoutOrder"] = 1;
G2L["2c8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
G2L["2c9"] = Instance.new("LocalScript", G2L["2c8"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
G2L["2ca"] = Instance.new("TextButton", G2L["2c4"]);
G2L["2ca"]["TextWrapped"] = true;
G2L["2ca"]["BorderSizePixel"] = 0;
G2L["2ca"]["TextSize"] = 14;
G2L["2ca"]["TextScaled"] = true;
G2L["2ca"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["2ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2ca"]["BackgroundTransparency"] = 1;
G2L["2ca"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2ca"]["LayoutOrder"] = 1;
G2L["2ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ca"]["Text"] = [[CHECK_DISTANCE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
G2L["2cb"] = Instance.new("LocalScript", G2L["2ca"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2
G2L["2cc"] = Instance.new("TextBox", G2L["2c4"]);
G2L["2cc"]["Name"] = [[TextBox2]];
G2L["2cc"]["BorderSizePixel"] = 0;
G2L["2cc"]["TextWrapped"] = true;
G2L["2cc"]["TextSize"] = 14;
G2L["2cc"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["2cc"]["TextScaled"] = true;
G2L["2cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2cc"]["ClearTextOnFocus"] = false;
G2L["2cc"]["PlaceholderText"] = [[JITTER_STRENGTH]];
G2L["2cc"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2cc"]["Text"] = [[15]];
G2L["2cc"]["LayoutOrder"] = 2;
G2L["2cc"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2.LocalScript
G2L["2cd"] = Instance.new("LocalScript", G2L["2cc"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
G2L["2ce"] = Instance.new("TextButton", G2L["2c4"]);
G2L["2ce"]["TextWrapped"] = true;
G2L["2ce"]["BorderSizePixel"] = 0;
G2L["2ce"]["TextSize"] = 14;
G2L["2ce"]["TextScaled"] = true;
G2L["2ce"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["2ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2ce"]["BackgroundTransparency"] = 1;
G2L["2ce"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2ce"]["LayoutOrder"] = 2;
G2L["2ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ce"]["Text"] = [[JITTER_STRENGTH submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
G2L["2cf"] = Instance.new("LocalScript", G2L["2ce"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
G2L["2d0"] = Instance.new("TextButton", G2L["2c4"]);
G2L["2d0"]["TextWrapped"] = true;
G2L["2d0"]["BorderSizePixel"] = 0;
G2L["2d0"]["TextSize"] = 14;
G2L["2d0"]["TextScaled"] = true;
G2L["2d0"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["2d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2d0"]["BackgroundTransparency"] = 1;
G2L["2d0"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2d0"]["LayoutOrder"] = 3;
G2L["2d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d0"]["Text"] = [[SAMPLES submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
G2L["2d1"] = Instance.new("LocalScript", G2L["2d0"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3
G2L["2d2"] = Instance.new("TextBox", G2L["2c4"]);
G2L["2d2"]["Name"] = [[TextBox3]];
G2L["2d2"]["BorderSizePixel"] = 0;
G2L["2d2"]["TextWrapped"] = true;
G2L["2d2"]["TextSize"] = 14;
G2L["2d2"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["2d2"]["TextScaled"] = true;
G2L["2d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d2"]["ClearTextOnFocus"] = false;
G2L["2d2"]["PlaceholderText"] = [[CHECK_DISTANCE]];
G2L["2d2"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d2"]["Text"] = [[8]];
G2L["2d2"]["LayoutOrder"] = 3;
G2L["2d2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3.LocalScript
G2L["2d3"] = Instance.new("LocalScript", G2L["2d2"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["2d4"] = Instance.new("Frame", G2L["24b"]);
G2L["2d4"]["BorderSizePixel"] = 0;
G2L["2d4"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2d4"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2d4"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2d4"]["Name"] = [[RW]];
G2L["2d4"]["LayoutOrder"] = 2;
G2L["2d4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["2d5"] = Instance.new("Frame", G2L["2d4"]);
G2L["2d5"]["BorderSizePixel"] = 0;
G2L["2d5"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2d5"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2d5"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2d5"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["2d6"] = Instance.new("UICorner", G2L["2d5"]);
G2L["2d6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["2d7"] = Instance.new("UIGradient", G2L["2d5"]);
G2L["2d7"]["Rotation"] = -90;
G2L["2d7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["2d8"] = Instance.new("TextButton", G2L["2d5"]);
G2L["2d8"]["TextTransparency"] = 1;
G2L["2d8"]["TextSize"] = 14;
G2L["2d8"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2d8"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d8"]["ZIndex"] = 2;
G2L["2d8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d8"]["Text"] = [[ ]];
G2L["2d8"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["2d9"] = Instance.new("LocalScript", G2L["2d8"]);
G2L["2d9"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["2da"] = Instance.new("UICorner", G2L["2d8"]);
G2L["2da"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["2db"] = Instance.new("TextLabel", G2L["2d4"]);
G2L["2db"]["TextWrapped"] = true;
G2L["2db"]["ZIndex"] = 2;
G2L["2db"]["TextSize"] = 14;
G2L["2db"]["TextScaled"] = true;
G2L["2db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2db"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2db"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2db"]["BackgroundTransparency"] = 1;
G2L["2db"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["2db"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2db"]["Text"] = [[Jitter Spin Old]];
G2L["2db"]["Name"] = [[OnOrOff]];
G2L["2db"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["2dc"] = Instance.new("UICorner", G2L["2d4"]);
G2L["2dc"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["2dd"] = Instance.new("UIGradient", G2L["2d4"]);
G2L["2dd"]["Rotation"] = -90;
G2L["2dd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["2de"] = Instance.new("UIStroke", G2L["2d4"]);
G2L["2de"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["2df"] = Instance.new("Frame", G2L["24b"]);
G2L["2df"]["BorderSizePixel"] = 0;
G2L["2df"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2df"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2df"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2df"]["Name"] = [[RW]];
G2L["2df"]["LayoutOrder"] = 2;
G2L["2df"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["2e0"] = Instance.new("Frame", G2L["2df"]);
G2L["2e0"]["BorderSizePixel"] = 0;
G2L["2e0"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2e0"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2e0"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2e0"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["2e1"] = Instance.new("UICorner", G2L["2e0"]);
G2L["2e1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["2e2"] = Instance.new("UIGradient", G2L["2e0"]);
G2L["2e2"]["Rotation"] = -90;
G2L["2e2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["2e3"] = Instance.new("TextButton", G2L["2e0"]);
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
G2L["2e6"] = Instance.new("TextLabel", G2L["2df"]);
G2L["2e6"]["TextWrapped"] = true;
G2L["2e6"]["ZIndex"] = 2;
G2L["2e6"]["TextSize"] = 14;
G2L["2e6"]["TextScaled"] = true;
G2L["2e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e6"]["BackgroundTransparency"] = 1;
G2L["2e6"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["2e6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e6"]["Text"] = [[Freestanding old]];
G2L["2e6"]["Name"] = [[OnOrOff]];
G2L["2e6"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["2e7"] = Instance.new("UICorner", G2L["2df"]);
G2L["2e7"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["2e8"] = Instance.new("UIGradient", G2L["2df"]);
G2L["2e8"]["Rotation"] = -90;
G2L["2e8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["2e9"] = Instance.new("UIStroke", G2L["2df"]);
G2L["2e9"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5
G2L["2ea"] = Instance.new("ScrollingFrame", G2L["92"]);
G2L["2ea"]["Visible"] = false;
G2L["2ea"]["Active"] = true;
G2L["2ea"]["ZIndex"] = 3;
G2L["2ea"]["BorderSizePixel"] = 0;
G2L["2ea"]["Name"] = [[Frame5]];
G2L["2ea"]["ScrollBarImageTransparency"] = 1;
G2L["2ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ea"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["2ea"]["ClipsDescendants"] = false;
G2L["2ea"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2ea"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ea"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["2ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ea"]["ScrollBarThickness"] = 0;
G2L["2ea"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.UIPadding
G2L["2eb"] = Instance.new("UIPadding", G2L["2ea"]);
G2L["2eb"]["PaddingTop"] = UDim.new(0, 5);
G2L["2eb"]["PaddingRight"] = UDim.new(0, 5);
G2L["2eb"]["PaddingLeft"] = UDim.new(0, 1);
G2L["2eb"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.UIGridLayout
G2L["2ec"] = Instance.new("UIGridLayout", G2L["2ea"]);
G2L["2ec"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["2ec"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF
G2L["2ed"] = Instance.new("Frame", G2L["2ea"]);
G2L["2ed"]["BorderSizePixel"] = 0;
G2L["2ed"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2ed"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2ed"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2ed"]["Name"] = [[ONOFF]];
G2L["2ed"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.WhiteBar
G2L["2ee"] = Instance.new("Frame", G2L["2ed"]);
G2L["2ee"]["BorderSizePixel"] = 0;
G2L["2ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ee"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2ee"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2ee"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ee"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.WhiteBar.UIGradient
G2L["2ef"] = Instance.new("UIGradient", G2L["2ee"]);
G2L["2ef"]["Rotation"] = 90;
G2L["2ef"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider
G2L["2f0"] = Instance.new("Frame", G2L["2ed"]);
G2L["2f0"]["BorderSizePixel"] = 0;
G2L["2f0"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2f0"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2f0"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2f0"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider.UICorner
G2L["2f1"] = Instance.new("UICorner", G2L["2f0"]);
G2L["2f1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider.UIGradient
G2L["2f2"] = Instance.new("UIGradient", G2L["2f0"]);
G2L["2f2"]["Rotation"] = -90;
G2L["2f2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider.Button
G2L["2f3"] = Instance.new("TextButton", G2L["2f0"]);
G2L["2f3"]["TextSize"] = 14;
G2L["2f3"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2f3"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f3"]["ZIndex"] = 2;
G2L["2f3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f3"]["Text"] = [[ ]];
G2L["2f3"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider.Button.LocalScript
G2L["2f4"] = Instance.new("LocalScript", G2L["2f3"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider.Button.UICorner
G2L["2f5"] = Instance.new("UICorner", G2L["2f3"]);
G2L["2f5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.OnOrOff
G2L["2f6"] = Instance.new("TextLabel", G2L["2ed"]);
G2L["2f6"]["TextWrapped"] = true;
G2L["2f6"]["ZIndex"] = 2;
G2L["2f6"]["TextSize"] = 14;
G2L["2f6"]["TextScaled"] = true;
G2L["2f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f6"]["BackgroundTransparency"] = 1;
G2L["2f6"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["2f6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f6"]["Text"] = [[Off]];
G2L["2f6"]["Name"] = [[OnOrOff]];
G2L["2f6"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.UICorner
G2L["2f7"] = Instance.new("UICorner", G2L["2ed"]);
G2L["2f7"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.UIGradient
G2L["2f8"] = Instance.new("UIGradient", G2L["2ed"]);
G2L["2f8"]["Rotation"] = -90;
G2L["2f8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.ImageLabel
G2L["2f9"] = Instance.new("ImageLabel", G2L["2ed"]);
G2L["2f9"]["BorderSizePixel"] = 0;
G2L["2f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f9"]["Image"] = [[rbxassetid://15011030819]];
G2L["2f9"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["2f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f9"]["BackgroundTransparency"] = 1;
G2L["2f9"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.UIStroke
G2L["2fa"] = Instance.new("UIStroke", G2L["2ed"]);
G2L["2fa"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182
G2L["2fb"] = Instance.new("Frame", G2L["2ea"]);
G2L["2fb"]["BorderSizePixel"] = 0;
G2L["2fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fb"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["2fb"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["2fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fb"]["Name"] = [[xxx9182]];
G2L["2fb"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.LocalScript
G2L["2fc"] = Instance.new("LocalScript", G2L["2fb"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.UIListLayout
G2L["2fd"] = Instance.new("UIListLayout", G2L["2fb"]);
G2L["2fd"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV
G2L["2fe"] = Instance.new("Frame", G2L["2fb"]);
G2L["2fe"]["BorderSizePixel"] = 0;
G2L["2fe"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2fe"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2fe"]["Position"] = UDim2.new(-0.07586, 0, 0, 0);
G2L["2fe"]["Name"] = [[FOV]];
G2L["2fe"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.UICorner
G2L["2ff"] = Instance.new("UICorner", G2L["2fe"]);
G2L["2ff"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.FOVConfig
G2L["300"] = Instance.new("Frame", G2L["2fe"]);
G2L["300"]["BorderSizePixel"] = 0;
G2L["300"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["300"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["300"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["300"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.FOVConfig.UICorner
G2L["301"] = Instance.new("UICorner", G2L["300"]);
G2L["301"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.FOVConfig.UIListLayout
G2L["302"] = Instance.new("UIListLayout", G2L["300"]);
G2L["302"]["Padding"] = UDim.new(0, 10);
G2L["302"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.FOVConfig.TextButton
G2L["303"] = Instance.new("TextButton", G2L["300"]);
G2L["303"]["TextWrapped"] = true;
G2L["303"]["BorderSizePixel"] = 0;
G2L["303"]["TextSize"] = 14;
G2L["303"]["TextScaled"] = true;
G2L["303"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["303"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["303"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["303"]["BackgroundTransparency"] = 1;
G2L["303"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["303"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["303"]["Text"] = [[Head]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.FOVConfig.TextButton.LocalScript
G2L["304"] = Instance.new("LocalScript", G2L["303"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.FOVConfig.TextButton.TextLabel
G2L["305"] = Instance.new("TextLabel", G2L["303"]);
G2L["305"]["TextWrapped"] = true;
G2L["305"]["BorderSizePixel"] = 0;
G2L["305"]["TextSize"] = 14;
G2L["305"]["TextScaled"] = true;
G2L["305"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["305"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["305"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["305"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["305"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["305"]["Text"] = [[Head]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.FOVConfig.TextButton.TextLabel.UICorner
G2L["306"] = Instance.new("UICorner", G2L["305"]);
G2L["306"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.UIGradient
G2L["307"] = Instance.new("UIGradient", G2L["2fe"]);
G2L["307"]["Rotation"] = -90;
G2L["307"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.ImageLabel
G2L["308"] = Instance.new("ImageLabel", G2L["2fe"]);
G2L["308"]["BorderSizePixel"] = 0;
G2L["308"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["308"]["Image"] = [[rbxassetid://7992557358]];
G2L["308"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["308"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["308"]["BackgroundTransparency"] = 1;
G2L["308"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.WhiteBar
G2L["309"] = Instance.new("Frame", G2L["2fe"]);
G2L["309"]["Visible"] = false;
G2L["309"]["BorderSizePixel"] = 0;
G2L["309"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["309"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["309"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["309"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["309"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.WhiteBar.UIGradient
G2L["30a"] = Instance.new("UIGradient", G2L["309"]);
G2L["30a"]["Rotation"] = 90;
G2L["30a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.UIStroke
G2L["30b"] = Instance.new("UIStroke", G2L["2fe"]);
G2L["30b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.TextLabel
G2L["30c"] = Instance.new("TextLabel", G2L["2fb"]);
G2L["30c"]["TextWrapped"] = true;
G2L["30c"]["BorderSizePixel"] = 0;
G2L["30c"]["TextSize"] = 14;
G2L["30c"]["TextScaled"] = true;
G2L["30c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30c"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["30c"]["Visible"] = false;
G2L["30c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30c"]["Text"] = [[Aim Pointer]];
G2L["30c"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.TextLabel.UICorner
G2L["30d"] = Instance.new("UICorner", G2L["30c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2
G2L["30e"] = Instance.new("Frame", G2L["2ea"]);
G2L["30e"]["BorderSizePixel"] = 0;
G2L["30e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30e"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["30e"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["30e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30e"]["Name"] = [[Speed2]];
G2L["30e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.LocalScript
G2L["30f"] = Instance.new("LocalScript", G2L["30e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.UIListLayout
G2L["310"] = Instance.new("UIListLayout", G2L["30e"]);
G2L["310"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV
G2L["311"] = Instance.new("Frame", G2L["30e"]);
G2L["311"]["BorderSizePixel"] = 0;
G2L["311"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["311"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["311"]["Name"] = [[FOV]];
G2L["311"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.UICorner
G2L["312"] = Instance.new("UICorner", G2L["311"]);
G2L["312"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig
G2L["313"] = Instance.new("Frame", G2L["311"]);
G2L["313"]["BorderSizePixel"] = 0;
G2L["313"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["313"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["313"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["313"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.UICorner
G2L["314"] = Instance.new("UICorner", G2L["313"]);
G2L["314"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet
G2L["315"] = Instance.new("TextBox", G2L["313"]);
G2L["315"]["Visible"] = false;
G2L["315"]["Name"] = [[FOVSet]];
G2L["315"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["315"]["TextWrapped"] = true;
G2L["315"]["TextSize"] = 14;
G2L["315"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["315"]["TextScaled"] = true;
G2L["315"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["315"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["315"]["ClearTextOnFocus"] = false;
G2L["315"]["PlaceholderText"] = [[Dis]];
G2L["315"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["315"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["315"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["315"]["Text"] = [[100]];
G2L["315"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet.LocalScript
G2L["316"] = Instance.new("LocalScript", G2L["315"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV
G2L["317"] = Instance.new("Frame", G2L["313"]);
G2L["317"]["Visible"] = false;
G2L["317"]["ZIndex"] = 2;
G2L["317"]["BorderSizePixel"] = 0;
G2L["317"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["317"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["317"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["317"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["317"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.UICorner
G2L["318"] = Instance.new("UICorner", G2L["317"]);
G2L["318"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Button
G2L["319"] = Instance.new("TextButton", G2L["317"]);
G2L["319"]["TextWrapped"] = true;
G2L["319"]["TextSize"] = 14;
G2L["319"]["TextScaled"] = true;
G2L["319"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["319"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["319"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["319"]["BackgroundTransparency"] = 1;
G2L["319"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["319"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["319"]["Text"] = [[ ]];
G2L["319"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Text
G2L["31a"] = Instance.new("TextLabel", G2L["317"]);
G2L["31a"]["TextWrapped"] = true;
G2L["31a"]["ZIndex"] = 9;
G2L["31a"]["TextSize"] = 14;
G2L["31a"]["TextScaled"] = true;
G2L["31a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["31a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31a"]["BackgroundTransparency"] = 1;
G2L["31a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["31a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["31a"]["Text"] = [[Set Speed]];
G2L["31a"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.UIGradient
G2L["31b"] = Instance.new("UIGradient", G2L["317"]);
G2L["31b"]["Rotation"] = -90;
G2L["31b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet2
G2L["31c"] = Instance.new("TextBox", G2L["313"]);
G2L["31c"]["Visible"] = false;
G2L["31c"]["Name"] = [[FOVSet2]];
G2L["31c"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["31c"]["TextWrapped"] = true;
G2L["31c"]["TextSize"] = 14;
G2L["31c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31c"]["TextScaled"] = true;
G2L["31c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["31c"]["ClearTextOnFocus"] = false;
G2L["31c"]["PlaceholderText"] = [[Speed]];
G2L["31c"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["31c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["31c"]["Text"] = [[0.1]];
G2L["31c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.UIListLayout
G2L["31d"] = Instance.new("UIListLayout", G2L["313"]);
G2L["31d"]["Padding"] = UDim.new(0, 10);
G2L["31d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton
G2L["31e"] = Instance.new("TextButton", G2L["313"]);
G2L["31e"]["TextWrapped"] = true;
G2L["31e"]["BorderSizePixel"] = 0;
G2L["31e"]["TextSize"] = 14;
G2L["31e"]["TextScaled"] = true;
G2L["31e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31e"]["BackgroundTransparency"] = 1;
G2L["31e"]["Size"] = UDim2.new(0.87, 0, 1, 0);
G2L["31e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31e"]["Text"] = [[1]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton.legit
G2L["31f"] = Instance.new("LocalScript", G2L["31e"]);
G2L["31f"]["Name"] = [[legit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton.rage
G2L["320"] = Instance.new("LocalScript", G2L["31e"]);
G2L["320"]["Enabled"] = false;
G2L["320"]["Name"] = [[rage]];
G2L["320"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.UIGradient
G2L["321"] = Instance.new("UIGradient", G2L["311"]);
G2L["321"]["Rotation"] = -90;
G2L["321"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.ImageLabel
G2L["322"] = Instance.new("ImageLabel", G2L["311"]);
G2L["322"]["BorderSizePixel"] = 0;
G2L["322"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["322"]["Image"] = [[rbxassetid://136632536925811]];
G2L["322"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["322"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["322"]["BackgroundTransparency"] = 1;
G2L["322"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.WhiteBar
G2L["323"] = Instance.new("Frame", G2L["311"]);
G2L["323"]["Visible"] = false;
G2L["323"]["BorderSizePixel"] = 0;
G2L["323"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["323"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["323"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["323"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["323"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.WhiteBar.UIGradient
G2L["324"] = Instance.new("UIGradient", G2L["323"]);
G2L["324"]["Rotation"] = 90;
G2L["324"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.UIStroke
G2L["325"] = Instance.new("UIStroke", G2L["311"]);
G2L["325"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.TextLabel
G2L["326"] = Instance.new("TextLabel", G2L["30e"]);
G2L["326"]["TextWrapped"] = true;
G2L["326"]["BorderSizePixel"] = 0;
G2L["326"]["TextSize"] = 14;
G2L["326"]["TextScaled"] = true;
G2L["326"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["326"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["326"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["326"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["326"]["Visible"] = false;
G2L["326"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["326"]["Text"] = [[Hithox head change value]];
G2L["326"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.TextLabel.UICorner
G2L["327"] = Instance.new("UICorner", G2L["326"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312
G2L["328"] = Instance.new("Frame", G2L["2ea"]);
G2L["328"]["ZIndex"] = 99;
G2L["328"]["BorderSizePixel"] = 0;
G2L["328"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["328"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["328"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["328"]["Name"] = [[xxx312]];
G2L["328"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider
G2L["329"] = Instance.new("Frame", G2L["328"]);
G2L["329"]["BorderSizePixel"] = 0;
G2L["329"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["329"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["329"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["329"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.UICorner
G2L["32a"] = Instance.new("UICorner", G2L["329"]);
G2L["32a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.UIGradient
G2L["32b"] = Instance.new("UIGradient", G2L["329"]);
G2L["32b"]["Rotation"] = -90;
G2L["32b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button
G2L["32c"] = Instance.new("TextButton", G2L["329"]);
G2L["32c"]["TextTransparency"] = 1;
G2L["32c"]["TextSize"] = 14;
G2L["32c"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["32c"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["32c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32c"]["ZIndex"] = 2;
G2L["32c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["32c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["32c"]["Text"] = [[ ]];
G2L["32c"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.server2
G2L["32d"] = Instance.new("LocalScript", G2L["32c"]);
G2L["32d"]["Name"] = [[server2]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.UICorner
G2L["32e"] = Instance.new("UICorner", G2L["32c"]);
G2L["32e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.shootingRange
G2L["32f"] = Instance.new("NumberValue", G2L["32c"]);
G2L["32f"]["Name"] = [[shootingRange]];
G2L["32f"]["Value"] = 5;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.PenetrateWalls
G2L["330"] = Instance.new("BoolValue", G2L["32c"]);
G2L["330"]["Name"] = [[PenetrateWalls]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.PointScale
G2L["331"] = Instance.new("NumberValue", G2L["32c"]);
G2L["331"]["Name"] = [[PointScale]];
G2L["331"]["Value"] = 0.7;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.Hitchance
G2L["332"] = Instance.new("NumberValue", G2L["32c"]);
G2L["332"]["Name"] = [[Hitchance]];
G2L["332"]["Value"] = 65;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.OnOrOff
G2L["333"] = Instance.new("TextLabel", G2L["328"]);
G2L["333"]["TextWrapped"] = true;
G2L["333"]["ZIndex"] = 2;
G2L["333"]["TextSize"] = 14;
G2L["333"]["TextScaled"] = true;
G2L["333"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["333"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["333"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["333"]["BackgroundTransparency"] = 1;
G2L["333"]["Size"] = UDim2.new(0.47753, 0, 0.5158, 0);
G2L["333"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["333"]["Text"] = [[TriggerBot]];
G2L["333"]["Name"] = [[OnOrOff]];
G2L["333"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.UICorner
G2L["334"] = Instance.new("UICorner", G2L["328"]);
G2L["334"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.UIGradient
G2L["335"] = Instance.new("UIGradient", G2L["328"]);
G2L["335"]["Rotation"] = -90;
G2L["335"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.UIStroke
G2L["336"] = Instance.new("UIStroke", G2L["328"]);
G2L["336"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2
G2L["337"] = Instance.new("Frame", G2L["328"]);
G2L["337"]["BorderSizePixel"] = 0;
G2L["337"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["337"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["337"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["337"]["Name"] = [[Slider2]];
G2L["337"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.UICorner
G2L["338"] = Instance.new("UICorner", G2L["337"]);
G2L["338"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.UIGradient
G2L["339"] = Instance.new("UIGradient", G2L["337"]);
G2L["339"]["Rotation"] = -90;
G2L["339"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button
G2L["33a"] = Instance.new("TextButton", G2L["337"]);
G2L["33a"]["TextTransparency"] = 1;
G2L["33a"]["TextSize"] = 14;
G2L["33a"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["33a"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["33a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33a"]["ZIndex"] = 2;
G2L["33a"]["BackgroundTransparency"] = 1;
G2L["33a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["33a"]["Text"] = [[ ]];
G2L["33a"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.LocalScript
G2L["33b"] = Instance.new("LocalScript", G2L["33a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.UICorner
G2L["33c"] = Instance.new("UICorner", G2L["33a"]);
G2L["33c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.ImageLabel
G2L["33d"] = Instance.new("ImageLabel", G2L["33a"]);
G2L["33d"]["BorderSizePixel"] = 0;
G2L["33d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33d"]["Image"] = [[rbxassetid://7059346373]];
G2L["33d"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["33d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33d"]["BackgroundTransparency"] = 1;
G2L["33d"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame
G2L["33e"] = Instance.new("Frame", G2L["337"]);
G2L["33e"]["Visible"] = false;
G2L["33e"]["ZIndex"] = 66;
G2L["33e"]["BorderSizePixel"] = 0;
G2L["33e"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["33e"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
G2L["33e"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["33e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.UICorner
G2L["33f"] = Instance.new("UICorner", G2L["33e"]);
G2L["33f"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.UIGradient
G2L["340"] = Instance.new("UIGradient", G2L["33e"]);
G2L["340"]["Rotation"] = -90;
G2L["340"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.UIGridLayout
G2L["341"] = Instance.new("UIGridLayout", G2L["33e"]);
G2L["341"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["341"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["341"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton
G2L["342"] = Instance.new("TextButton", G2L["33e"]);
G2L["342"]["TextWrapped"] = true;
G2L["342"]["BorderSizePixel"] = 0;
G2L["342"]["TextSize"] = 14;
G2L["342"]["TextScaled"] = true;
G2L["342"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["342"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["342"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["342"]["BackgroundTransparency"] = 1;
G2L["342"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["342"]["LayoutOrder"] = 1;
G2L["342"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["342"]["Text"] = [[shootingRange submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
G2L["343"] = Instance.new("LocalScript", G2L["342"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextBox
G2L["344"] = Instance.new("TextBox", G2L["33e"]);
G2L["344"]["BorderSizePixel"] = 0;
G2L["344"]["TextWrapped"] = true;
G2L["344"]["TextSize"] = 14;
G2L["344"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["344"]["TextScaled"] = true;
G2L["344"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["344"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["344"]["ClearTextOnFocus"] = false;
G2L["344"]["PlaceholderText"] = [[shootingRange]];
G2L["344"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["344"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["344"]["Text"] = [[5]];
G2L["344"]["LayoutOrder"] = 1;
G2L["344"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton
G2L["345"] = Instance.new("TextButton", G2L["33e"]);
G2L["345"]["TextWrapped"] = true;
G2L["345"]["BorderSizePixel"] = 0;
G2L["345"]["TextSize"] = 14;
G2L["345"]["TextScaled"] = true;
G2L["345"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["345"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["345"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["345"]["BackgroundTransparency"] = 1;
G2L["345"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["345"]["LayoutOrder"] = 2;
G2L["345"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["345"]["Text"] = [[hitchange submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
G2L["346"] = Instance.new("LocalScript", G2L["345"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextBox2
G2L["347"] = Instance.new("TextBox", G2L["33e"]);
G2L["347"]["Name"] = [[TextBox2]];
G2L["347"]["BorderSizePixel"] = 0;
G2L["347"]["TextWrapped"] = true;
G2L["347"]["TextSize"] = 14;
G2L["347"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["347"]["TextScaled"] = true;
G2L["347"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["347"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["347"]["ClearTextOnFocus"] = false;
G2L["347"]["PlaceholderText"] = [[hitchange]];
G2L["347"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["347"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["347"]["Text"] = [[65]];
G2L["347"]["LayoutOrder"] = 2;
G2L["347"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton
G2L["348"] = Instance.new("TextButton", G2L["33e"]);
G2L["348"]["TextWrapped"] = true;
G2L["348"]["BorderSizePixel"] = 0;
G2L["348"]["TextSize"] = 14;
G2L["348"]["TextScaled"] = true;
G2L["348"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["348"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["348"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["348"]["BackgroundTransparency"] = 1;
G2L["348"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["348"]["LayoutOrder"] = 99;
G2L["348"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["348"]["Text"] = [[Penetrate Walls - OFF]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
G2L["349"] = Instance.new("LocalScript", G2L["348"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton
G2L["34a"] = Instance.new("TextButton", G2L["33e"]);
G2L["34a"]["TextWrapped"] = true;
G2L["34a"]["BorderSizePixel"] = 0;
G2L["34a"]["TextSize"] = 14;
G2L["34a"]["TextScaled"] = true;
G2L["34a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["34a"]["BackgroundTransparency"] = 1;
G2L["34a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["34a"]["LayoutOrder"] = 3;
G2L["34a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34a"]["Text"] = [[PointScale submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
G2L["34b"] = Instance.new("LocalScript", G2L["34a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextBox3
G2L["34c"] = Instance.new("TextBox", G2L["33e"]);
G2L["34c"]["Name"] = [[TextBox3]];
G2L["34c"]["BorderSizePixel"] = 0;
G2L["34c"]["TextWrapped"] = true;
G2L["34c"]["TextSize"] = 14;
G2L["34c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34c"]["TextScaled"] = true;
G2L["34c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34c"]["ClearTextOnFocus"] = false;
G2L["34c"]["PlaceholderText"] = [[hitchange]];
G2L["34c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["34c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34c"]["Text"] = [[0.7]];
G2L["34c"]["LayoutOrder"] = 3;
G2L["34c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed
G2L["34d"] = Instance.new("Frame", G2L["2ea"]);
G2L["34d"]["BorderSizePixel"] = 0;
G2L["34d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34d"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["34d"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["34d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34d"]["Name"] = [[Speed]];
G2L["34d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.UIListLayout
G2L["34e"] = Instance.new("UIListLayout", G2L["34d"]);
G2L["34e"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV
G2L["34f"] = Instance.new("Frame", G2L["34d"]);
G2L["34f"]["BorderSizePixel"] = 0;
G2L["34f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["34f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["34f"]["Name"] = [[FOV]];
G2L["34f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.UICorner
G2L["350"] = Instance.new("UICorner", G2L["34f"]);
G2L["350"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig
G2L["351"] = Instance.new("Frame", G2L["34f"]);
G2L["351"]["BorderSizePixel"] = 0;
G2L["351"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["351"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["351"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["351"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.UICorner
G2L["352"] = Instance.new("UICorner", G2L["351"]);
G2L["352"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet
G2L["353"] = Instance.new("TextBox", G2L["351"]);
G2L["353"]["Visible"] = false;
G2L["353"]["Name"] = [[FOVSet]];
G2L["353"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["353"]["TextWrapped"] = true;
G2L["353"]["TextSize"] = 14;
G2L["353"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["353"]["TextScaled"] = true;
G2L["353"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["353"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["353"]["ClearTextOnFocus"] = false;
G2L["353"]["PlaceholderText"] = [[Dis]];
G2L["353"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["353"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["353"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["353"]["Text"] = [[100]];
G2L["353"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["354"] = Instance.new("LocalScript", G2L["353"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV
G2L["355"] = Instance.new("Frame", G2L["351"]);
G2L["355"]["Visible"] = false;
G2L["355"]["ZIndex"] = 2;
G2L["355"]["BorderSizePixel"] = 0;
G2L["355"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["355"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["355"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["355"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["355"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["356"] = Instance.new("UICorner", G2L["355"]);
G2L["356"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button
G2L["357"] = Instance.new("TextButton", G2L["355"]);
G2L["357"]["TextWrapped"] = true;
G2L["357"]["TextSize"] = 14;
G2L["357"]["TextScaled"] = true;
G2L["357"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["357"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["357"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["357"]["BackgroundTransparency"] = 1;
G2L["357"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["357"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["357"]["Text"] = [[ ]];
G2L["357"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca2
G2L["358"] = Instance.new("LocalScript", G2L["357"]);
G2L["358"]["Enabled"] = false;
G2L["358"]["Name"] = [[Loca2]];
G2L["358"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca3
G2L["359"] = Instance.new("LocalScript", G2L["357"]);
G2L["359"]["Name"] = [[Loca3]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca1
G2L["35a"] = Instance.new("LocalScript", G2L["357"]);
G2L["35a"]["Enabled"] = false;
G2L["35a"]["Name"] = [[Loca1]];
G2L["35a"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca4
G2L["35b"] = Instance.new("LocalScript", G2L["357"]);
G2L["35b"]["Enabled"] = false;
G2L["35b"]["Name"] = [[Loca4]];
G2L["35b"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca5
G2L["35c"] = Instance.new("LocalScript", G2L["357"]);
G2L["35c"]["Enabled"] = false;
G2L["35c"]["Name"] = [[Loca5]];
G2L["35c"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca6
G2L["35d"] = Instance.new("LocalScript", G2L["357"]);
G2L["35d"]["Enabled"] = false;
G2L["35d"]["Name"] = [[Loca6]];
G2L["35d"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca7
G2L["35e"] = Instance.new("LocalScript", G2L["357"]);
G2L["35e"]["Enabled"] = false;
G2L["35e"]["Name"] = [[Loca7]];
G2L["35e"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca8
G2L["35f"] = Instance.new("LocalScript", G2L["357"]);
G2L["35f"]["Enabled"] = false;
G2L["35f"]["Name"] = [[Loca8]];
G2L["35f"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Text
G2L["360"] = Instance.new("TextLabel", G2L["355"]);
G2L["360"]["TextWrapped"] = true;
G2L["360"]["ZIndex"] = 9;
G2L["360"]["TextSize"] = 14;
G2L["360"]["TextScaled"] = true;
G2L["360"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["360"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["360"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["360"]["BackgroundTransparency"] = 1;
G2L["360"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["360"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["360"]["Text"] = [[Set Speed]];
G2L["360"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["361"] = Instance.new("UIGradient", G2L["355"]);
G2L["361"]["Rotation"] = -90;
G2L["361"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet2
G2L["362"] = Instance.new("TextBox", G2L["351"]);
G2L["362"]["Visible"] = false;
G2L["362"]["Name"] = [[FOVSet2]];
G2L["362"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["362"]["TextWrapped"] = true;
G2L["362"]["TextSize"] = 14;
G2L["362"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["362"]["TextScaled"] = true;
G2L["362"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["362"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["362"]["ClearTextOnFocus"] = false;
G2L["362"]["PlaceholderText"] = [[Speed]];
G2L["362"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["362"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["362"]["Text"] = [[0.1]];
G2L["362"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.UIListLayout
G2L["363"] = Instance.new("UIListLayout", G2L["351"]);
G2L["363"]["Padding"] = UDim.new(0, 10);
G2L["363"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.TextButton
G2L["364"] = Instance.new("TextButton", G2L["351"]);
G2L["364"]["TextWrapped"] = true;
G2L["364"]["BorderSizePixel"] = 0;
G2L["364"]["TextSize"] = 14;
G2L["364"]["TextScaled"] = true;
G2L["364"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["364"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["364"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["364"]["BackgroundTransparency"] = 1;
G2L["364"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["364"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["364"]["Text"] = [[1Aim]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.TextButton.LocalScript
G2L["365"] = Instance.new("LocalScript", G2L["364"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.UIGradient
G2L["366"] = Instance.new("UIGradient", G2L["34f"]);
G2L["366"]["Rotation"] = -90;
G2L["366"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.ImageLabel
G2L["367"] = Instance.new("ImageLabel", G2L["34f"]);
G2L["367"]["BorderSizePixel"] = 0;
G2L["367"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["367"]["Image"] = [[rbxassetid://87867532553953]];
G2L["367"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["367"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["367"]["BackgroundTransparency"] = 1;
G2L["367"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.WhiteBar
G2L["368"] = Instance.new("Frame", G2L["34f"]);
G2L["368"]["Visible"] = false;
G2L["368"]["BorderSizePixel"] = 0;
G2L["368"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["368"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["368"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["368"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["368"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.WhiteBar.UIGradient
G2L["369"] = Instance.new("UIGradient", G2L["368"]);
G2L["369"]["Rotation"] = 90;
G2L["369"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.UIStroke
G2L["36a"] = Instance.new("UIStroke", G2L["34f"]);
G2L["36a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.UIGradient
G2L["36b"] = Instance.new("UIGradient", G2L["34f"]);
G2L["36b"]["Rotation"] = -90;
G2L["36b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312
G2L["36c"] = Instance.new("Frame", G2L["2ea"]);
G2L["36c"]["ZIndex"] = 99;
G2L["36c"]["BorderSizePixel"] = 0;
G2L["36c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["36c"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["36c"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["36c"]["Name"] = [[xxx1312]];
G2L["36c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider
G2L["36d"] = Instance.new("Frame", G2L["36c"]);
G2L["36d"]["BorderSizePixel"] = 0;
G2L["36d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["36d"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["36d"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["36d"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.UICorner
G2L["36e"] = Instance.new("UICorner", G2L["36d"]);
G2L["36e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.UIGradient
G2L["36f"] = Instance.new("UIGradient", G2L["36d"]);
G2L["36f"]["Rotation"] = -90;
G2L["36f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button.server
G2L["371"] = Instance.new("LocalScript", G2L["370"]);
G2L["371"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button.UICorner
G2L["372"] = Instance.new("UICorner", G2L["370"]);
G2L["372"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.OnOrOff
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
G2L["373"]["Text"] = [[AutoStop]];
G2L["373"]["Name"] = [[OnOrOff]];
G2L["373"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.UICorner
G2L["374"] = Instance.new("UICorner", G2L["36c"]);
G2L["374"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.UIGradient
G2L["375"] = Instance.new("UIGradient", G2L["36c"]);
G2L["375"]["Rotation"] = -90;
G2L["375"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.UIStroke
G2L["376"] = Instance.new("UIStroke", G2L["36c"]);
G2L["376"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx
G2L["377"] = Instance.new("Frame", G2L["2ea"]);
G2L["377"]["ZIndex"] = 99;
G2L["377"]["BorderSizePixel"] = 0;
G2L["377"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["377"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["377"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["377"]["Name"] = [[zxzx]];
G2L["377"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider
G2L["378"] = Instance.new("Frame", G2L["377"]);
G2L["378"]["BorderSizePixel"] = 0;
G2L["378"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["378"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["378"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["378"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.UICorner
G2L["379"] = Instance.new("UICorner", G2L["378"]);
G2L["379"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.UIGradient
G2L["37a"] = Instance.new("UIGradient", G2L["378"]);
G2L["37a"]["Rotation"] = -90;
G2L["37a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button.server
G2L["37c"] = Instance.new("LocalScript", G2L["37b"]);
G2L["37c"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button.UICorner
G2L["37d"] = Instance.new("UICorner", G2L["37b"]);
G2L["37d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.OnOrOff
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
G2L["37e"]["Text"] = [[Backstab]];
G2L["37e"]["Name"] = [[OnOrOff]];
G2L["37e"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.UICorner
G2L["37f"] = Instance.new("UICorner", G2L["377"]);
G2L["37f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.UIGradient
G2L["380"] = Instance.new("UIGradient", G2L["377"]);
G2L["380"]["Rotation"] = -90;
G2L["380"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.UIStroke
G2L["381"] = Instance.new("UIStroke", G2L["377"]);
G2L["381"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++
G2L["382"] = Instance.new("Frame", G2L["2ea"]);
G2L["382"]["ZIndex"] = 99;
G2L["382"]["BorderSizePixel"] = 0;
G2L["382"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["382"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["382"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["382"]["Name"] = [[zxzx++]];
G2L["382"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider
G2L["383"] = Instance.new("Frame", G2L["382"]);
G2L["383"]["BorderSizePixel"] = 0;
G2L["383"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["383"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["383"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["383"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.UICorner
G2L["384"] = Instance.new("UICorner", G2L["383"]);
G2L["384"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.UIGradient
G2L["385"] = Instance.new("UIGradient", G2L["383"]);
G2L["385"]["Rotation"] = -90;
G2L["385"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button.server
G2L["387"] = Instance.new("LocalScript", G2L["386"]);
G2L["387"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button.UICorner
G2L["388"] = Instance.new("UICorner", G2L["386"]);
G2L["388"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.OnOrOff
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
G2L["389"]["Text"] = [[Backstab++]];
G2L["389"]["Name"] = [[OnOrOff]];
G2L["389"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.UICorner
G2L["38a"] = Instance.new("UICorner", G2L["382"]);
G2L["38a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.UIGradient
G2L["38b"] = Instance.new("UIGradient", G2L["382"]);
G2L["38b"]["Rotation"] = -90;
G2L["38b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.UIStroke
G2L["38c"] = Instance.new("UIStroke", G2L["382"]);
G2L["38c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx
G2L["38d"] = Instance.new("Frame", G2L["2ea"]);
G2L["38d"]["ZIndex"] = 99;
G2L["38d"]["BorderSizePixel"] = 0;
G2L["38d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["38d"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["38d"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["38d"]["Name"] = [[antizxzx]];
G2L["38d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider
G2L["38e"] = Instance.new("Frame", G2L["38d"]);
G2L["38e"]["BorderSizePixel"] = 0;
G2L["38e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["38e"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["38e"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["38e"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.UICorner
G2L["38f"] = Instance.new("UICorner", G2L["38e"]);
G2L["38f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.UIGradient
G2L["390"] = Instance.new("UIGradient", G2L["38e"]);
G2L["390"]["Rotation"] = -90;
G2L["390"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Button
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Button.server
G2L["392"] = Instance.new("LocalScript", G2L["391"]);
G2L["392"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Button.UICorner
G2L["393"] = Instance.new("UICorner", G2L["391"]);
G2L["393"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.OnOrOff
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
G2L["394"]["Text"] = [[Anti-Backstab ]];
G2L["394"]["Name"] = [[OnOrOff]];
G2L["394"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.UICorner
G2L["395"] = Instance.new("UICorner", G2L["38d"]);
G2L["395"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.UIGradient
G2L["396"] = Instance.new("UIGradient", G2L["38d"]);
G2L["396"]["Rotation"] = -90;
G2L["396"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.UIStroke
G2L["397"] = Instance.new("UIStroke", G2L["38d"]);
G2L["397"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313
G2L["398"] = Instance.new("Frame", G2L["2ea"]);
G2L["398"]["ZIndex"] = 99;
G2L["398"]["BorderSizePixel"] = 0;
G2L["398"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["398"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["398"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["398"]["Name"] = [[xxx313]];
G2L["398"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider
G2L["399"] = Instance.new("Frame", G2L["398"]);
G2L["399"]["BorderSizePixel"] = 0;
G2L["399"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["399"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["399"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["399"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.UICorner
G2L["39a"] = Instance.new("UICorner", G2L["399"]);
G2L["39a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.UIGradient
G2L["39b"] = Instance.new("UIGradient", G2L["399"]);
G2L["39b"]["Rotation"] = -90;
G2L["39b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.server
G2L["39d"] = Instance.new("LocalScript", G2L["39c"]);
G2L["39d"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.UICorner
G2L["39e"] = Instance.new("UICorner", G2L["39c"]);
G2L["39e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.RECORD_LIMIT
G2L["39f"] = Instance.new("NumberValue", G2L["39c"]);
G2L["39f"]["Name"] = [[RECORD_LIMIT]];
G2L["39f"]["Value"] = 12;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.BACKTRACK_MS
G2L["3a0"] = Instance.new("NumberValue", G2L["39c"]);
G2L["3a0"]["Name"] = [[BACKTRACK_MS]];
G2L["3a0"]["Value"] = 200;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.OnOrOff
G2L["3a1"] = Instance.new("TextLabel", G2L["398"]);
G2L["3a1"]["TextWrapped"] = true;
G2L["3a1"]["ZIndex"] = 2;
G2L["3a1"]["TextSize"] = 14;
G2L["3a1"]["TextScaled"] = true;
G2L["3a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a1"]["BackgroundTransparency"] = 1;
G2L["3a1"]["Size"] = UDim2.new(0.47753, 0, 0.5158, 0);
G2L["3a1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3a1"]["Text"] = [[Backtrack]];
G2L["3a1"]["Name"] = [[OnOrOff]];
G2L["3a1"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.UICorner
G2L["3a2"] = Instance.new("UICorner", G2L["398"]);
G2L["3a2"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.UIGradient
G2L["3a3"] = Instance.new("UIGradient", G2L["398"]);
G2L["3a3"]["Rotation"] = -90;
G2L["3a3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.UIStroke
G2L["3a4"] = Instance.new("UIStroke", G2L["398"]);
G2L["3a4"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2
G2L["3a5"] = Instance.new("Frame", G2L["398"]);
G2L["3a5"]["Visible"] = false;
G2L["3a5"]["BorderSizePixel"] = 0;
G2L["3a5"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["3a5"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3a5"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["3a5"]["Name"] = [[Slider2]];
G2L["3a5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.UICorner
G2L["3a6"] = Instance.new("UICorner", G2L["3a5"]);
G2L["3a6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.UIGradient
G2L["3a7"] = Instance.new("UIGradient", G2L["3a5"]);
G2L["3a7"]["Rotation"] = -90;
G2L["3a7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button
G2L["3a8"] = Instance.new("TextButton", G2L["3a5"]);
G2L["3a8"]["TextTransparency"] = 1;
G2L["3a8"]["TextSize"] = 14;
G2L["3a8"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3a8"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a8"]["ZIndex"] = 2;
G2L["3a8"]["BackgroundTransparency"] = 1;
G2L["3a8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3a8"]["Text"] = [[ ]];
G2L["3a8"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button.LocalScript
G2L["3a9"] = Instance.new("LocalScript", G2L["3a8"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button.UICorner
G2L["3aa"] = Instance.new("UICorner", G2L["3a8"]);
G2L["3aa"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button.ImageLabel
G2L["3ab"] = Instance.new("ImageLabel", G2L["3a8"]);
G2L["3ab"]["BorderSizePixel"] = 0;
G2L["3ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ab"]["Image"] = [[rbxassetid://7059346373]];
G2L["3ab"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["3ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ab"]["BackgroundTransparency"] = 1;
G2L["3ab"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame
G2L["3ac"] = Instance.new("Frame", G2L["3a5"]);
G2L["3ac"]["Visible"] = false;
G2L["3ac"]["ZIndex"] = 66;
G2L["3ac"]["BorderSizePixel"] = 0;
G2L["3ac"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["3ac"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
G2L["3ac"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["3ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.UICorner
G2L["3ad"] = Instance.new("UICorner", G2L["3ac"]);
G2L["3ad"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.UIGradient
G2L["3ae"] = Instance.new("UIGradient", G2L["3ac"]);
G2L["3ae"]["Rotation"] = -90;
G2L["3ae"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.UIGridLayout
G2L["3af"] = Instance.new("UIGridLayout", G2L["3ac"]);
G2L["3af"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["3af"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3af"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.TextButton
G2L["3b0"] = Instance.new("TextButton", G2L["3ac"]);
G2L["3b0"]["TextWrapped"] = true;
G2L["3b0"]["BorderSizePixel"] = 0;
G2L["3b0"]["TextSize"] = 14;
G2L["3b0"]["TextScaled"] = true;
G2L["3b0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3b0"]["BackgroundTransparency"] = 1;
G2L["3b0"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3b0"]["LayoutOrder"] = 1;
G2L["3b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b0"]["Text"] = [[shootingRange submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.TextButton.LocalScript
G2L["3b1"] = Instance.new("LocalScript", G2L["3b0"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.TextBox
G2L["3b2"] = Instance.new("TextBox", G2L["3ac"]);
G2L["3b2"]["BorderSizePixel"] = 0;
G2L["3b2"]["TextWrapped"] = true;
G2L["3b2"]["TextSize"] = 14;
G2L["3b2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b2"]["TextScaled"] = true;
G2L["3b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b2"]["ClearTextOnFocus"] = false;
G2L["3b2"]["PlaceholderText"] = [[shootingRange]];
G2L["3b2"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b2"]["Text"] = [[5]];
G2L["3b2"]["LayoutOrder"] = 1;
G2L["3b2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114
G2L["3b3"] = Instance.new("Frame", G2L["2ea"]);
G2L["3b3"]["BorderSizePixel"] = 0;
G2L["3b3"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3b3"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3b3"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3b3"]["Name"] = [[xxx114]];
G2L["3b3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider
G2L["3b4"] = Instance.new("Frame", G2L["3b3"]);
G2L["3b4"]["BorderSizePixel"] = 0;
G2L["3b4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3b4"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3b4"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3b4"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.UICorner
G2L["3b5"] = Instance.new("UICorner", G2L["3b4"]);
G2L["3b5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.UIGradient
G2L["3b6"] = Instance.new("UIGradient", G2L["3b4"]);
G2L["3b6"]["Rotation"] = -90;
G2L["3b6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.Button
G2L["3b7"] = Instance.new("TextButton", G2L["3b4"]);
G2L["3b7"]["TextTransparency"] = 1;
G2L["3b7"]["TextSize"] = 14;
G2L["3b7"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3b7"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b7"]["ZIndex"] = 2;
G2L["3b7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3b7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3b7"]["Text"] = [[ ]];
G2L["3b7"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.Button.server
G2L["3b8"] = Instance.new("LocalScript", G2L["3b7"]);
G2L["3b8"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.Button.UICorner
G2L["3b9"] = Instance.new("UICorner", G2L["3b7"]);
G2L["3b9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.UICorner
G2L["3ba"] = Instance.new("UICorner", G2L["3b3"]);
G2L["3ba"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.UIGradient
G2L["3bb"] = Instance.new("UIGradient", G2L["3b3"]);
G2L["3bb"]["Rotation"] = -90;
G2L["3bb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.UIStroke
G2L["3bc"] = Instance.new("UIStroke", G2L["3b3"]);
G2L["3bc"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.OnOrOff
G2L["3bd"] = Instance.new("TextLabel", G2L["3b3"]);
G2L["3bd"]["TextWrapped"] = true;
G2L["3bd"]["ZIndex"] = 2;
G2L["3bd"]["TextSize"] = 14;
G2L["3bd"]["TextScaled"] = true;
G2L["3bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3bd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3bd"]["BackgroundTransparency"] = 1;
G2L["3bd"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
G2L["3bd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3bd"]["Text"] = [[AutoScope]];
G2L["3bd"]["Name"] = [[OnOrOff]];
G2L["3bd"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z
G2L["3be"] = Instance.new("Frame", G2L["2ea"]);
G2L["3be"]["ZIndex"] = 99;
G2L["3be"]["BorderSizePixel"] = 0;
G2L["3be"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3be"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3be"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3be"]["Name"] = [[xxx312z]];
G2L["3be"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider
G2L["3bf"] = Instance.new("Frame", G2L["3be"]);
G2L["3bf"]["BorderSizePixel"] = 0;
G2L["3bf"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3bf"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3bf"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3bf"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Animations
G2L["3c0"] = Instance.new("LocalScript", G2L["3bf"]);
G2L["3c0"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Animations.Sample
G2L["3c1"] = Instance.new("ImageLabel", G2L["3c0"]);
G2L["3c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c1"]["ImageTransparency"] = 0.6;
G2L["3c1"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3c1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3c1"]["BackgroundTransparency"] = 1;
G2L["3c1"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.UICorner
G2L["3c2"] = Instance.new("UICorner", G2L["3bf"]);
G2L["3c2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.UIGradient
G2L["3c3"] = Instance.new("UIGradient", G2L["3bf"]);
G2L["3c3"]["Rotation"] = -90;
G2L["3c3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button
G2L["3c4"] = Instance.new("TextButton", G2L["3bf"]);
G2L["3c4"]["TextTransparency"] = 1;
G2L["3c4"]["TextSize"] = 14;
G2L["3c4"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3c4"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c4"]["ZIndex"] = 2;
G2L["3c4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3c4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3c4"]["Text"] = [[ ]];
G2L["3c4"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.serverold
G2L["3c5"] = Instance.new("LocalScript", G2L["3c4"]);
G2L["3c5"]["Enabled"] = false;
G2L["3c5"]["Name"] = [[serverold]];
G2L["3c5"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.server
G2L["3c6"] = Instance.new("LocalScript", G2L["3c4"]);
G2L["3c6"]["Enabled"] = false;
G2L["3c6"]["Name"] = [[server]];
G2L["3c6"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.server2
G2L["3c7"] = Instance.new("LocalScript", G2L["3c4"]);
G2L["3c7"]["Name"] = [[server2]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.UICorner
G2L["3c8"] = Instance.new("UICorner", G2L["3c4"]);
G2L["3c8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.Enabled
G2L["3c9"] = Instance.new("BoolValue", G2L["3c4"]);
G2L["3c9"]["Name"] = [[Enabled]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.cooldown
G2L["3ca"] = Instance.new("BoolValue", G2L["3c4"]);
G2L["3ca"]["Name"] = [[cooldown]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.shootingRange
G2L["3cb"] = Instance.new("NumberValue", G2L["3c4"]);
G2L["3cb"]["Name"] = [[shootingRange]];
G2L["3cb"]["Value"] = 5;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.TargetPart
G2L["3cc"] = Instance.new("StringValue", G2L["3c4"]);
G2L["3cc"]["Name"] = [[TargetPart]];
G2L["3cc"]["Value"] = [[All]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.FireMode
G2L["3cd"] = Instance.new("StringValue", G2L["3c4"]);
G2L["3cd"]["Name"] = [[FireMode]];
G2L["3cd"]["Value"] = [[Click]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.hitchange
G2L["3ce"] = Instance.new("NumberValue", G2L["3c4"]);
G2L["3ce"]["Name"] = [[hitchange]];
G2L["3ce"]["Value"] = 50;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.fastSee
G2L["3cf"] = Instance.new("BoolValue", G2L["3c4"]);
G2L["3cf"]["Name"] = [[fastSee]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.OnOrOff
G2L["3d0"] = Instance.new("TextLabel", G2L["3be"]);
G2L["3d0"]["TextWrapped"] = true;
G2L["3d0"]["ZIndex"] = 2;
G2L["3d0"]["TextSize"] = 14;
G2L["3d0"]["TextScaled"] = true;
G2L["3d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d0"]["BackgroundTransparency"] = 1;
G2L["3d0"]["Size"] = UDim2.new(0.47753, 0, 0.5158, 0);
G2L["3d0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3d0"]["Text"] = [[TriggerBot Old]];
G2L["3d0"]["Name"] = [[OnOrOff]];
G2L["3d0"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.UICorner
G2L["3d1"] = Instance.new("UICorner", G2L["3be"]);
G2L["3d1"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.UIGradient
G2L["3d2"] = Instance.new("UIGradient", G2L["3be"]);
G2L["3d2"]["Rotation"] = -90;
G2L["3d2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.UIStroke
G2L["3d3"] = Instance.new("UIStroke", G2L["3be"]);
G2L["3d3"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2
G2L["3d4"] = Instance.new("Frame", G2L["3be"]);
G2L["3d4"]["BorderSizePixel"] = 0;
G2L["3d4"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["3d4"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3d4"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["3d4"]["Name"] = [[Slider2]];
G2L["3d4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Animations
G2L["3d5"] = Instance.new("LocalScript", G2L["3d4"]);
G2L["3d5"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Animations.Sample
G2L["3d6"] = Instance.new("ImageLabel", G2L["3d5"]);
G2L["3d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d6"]["ImageTransparency"] = 0.6;
G2L["3d6"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3d6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3d6"]["BackgroundTransparency"] = 1;
G2L["3d6"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.UICorner
G2L["3d7"] = Instance.new("UICorner", G2L["3d4"]);
G2L["3d7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.UIGradient
G2L["3d8"] = Instance.new("UIGradient", G2L["3d4"]);
G2L["3d8"]["Rotation"] = -90;
G2L["3d8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Button
G2L["3d9"] = Instance.new("TextButton", G2L["3d4"]);
G2L["3d9"]["TextTransparency"] = 1;
G2L["3d9"]["TextSize"] = 14;
G2L["3d9"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3d9"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d9"]["ZIndex"] = 2;
G2L["3d9"]["BackgroundTransparency"] = 1;
G2L["3d9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3d9"]["Text"] = [[ ]];
G2L["3d9"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Button.LocalScript
G2L["3da"] = Instance.new("LocalScript", G2L["3d9"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Button.UICorner
G2L["3db"] = Instance.new("UICorner", G2L["3d9"]);
G2L["3db"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Button.ImageLabel
G2L["3dc"] = Instance.new("ImageLabel", G2L["3d9"]);
G2L["3dc"]["BorderSizePixel"] = 0;
G2L["3dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3dc"]["Image"] = [[rbxassetid://7059346373]];
G2L["3dc"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["3dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3dc"]["BackgroundTransparency"] = 1;
G2L["3dc"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame
G2L["3dd"] = Instance.new("Frame", G2L["3d4"]);
G2L["3dd"]["Visible"] = false;
G2L["3dd"]["ZIndex"] = 66;
G2L["3dd"]["BorderSizePixel"] = 0;
G2L["3dd"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["3dd"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
G2L["3dd"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["3dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.UICorner
G2L["3de"] = Instance.new("UICorner", G2L["3dd"]);
G2L["3de"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.UIGradient
G2L["3df"] = Instance.new("UIGradient", G2L["3dd"]);
G2L["3df"]["Rotation"] = -90;
G2L["3df"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.UIGridLayout
G2L["3e0"] = Instance.new("UIGridLayout", G2L["3dd"]);
G2L["3e0"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["3e0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3e0"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton
G2L["3e1"] = Instance.new("TextButton", G2L["3dd"]);
G2L["3e1"]["TextWrapped"] = true;
G2L["3e1"]["BorderSizePixel"] = 0;
G2L["3e1"]["TextSize"] = 14;
G2L["3e1"]["TextScaled"] = true;
G2L["3e1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3e1"]["BackgroundTransparency"] = 1;
G2L["3e1"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3e1"]["LayoutOrder"] = 1;
G2L["3e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e1"]["Text"] = [[shootingRange submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
G2L["3e2"] = Instance.new("LocalScript", G2L["3e1"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextBox
G2L["3e3"] = Instance.new("TextBox", G2L["3dd"]);
G2L["3e3"]["BorderSizePixel"] = 0;
G2L["3e3"]["TextWrapped"] = true;
G2L["3e3"]["TextSize"] = 14;
G2L["3e3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e3"]["TextScaled"] = true;
G2L["3e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e3"]["ClearTextOnFocus"] = false;
G2L["3e3"]["PlaceholderText"] = [[shootingRange]];
G2L["3e3"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e3"]["Text"] = [[5]];
G2L["3e3"]["LayoutOrder"] = 1;
G2L["3e3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton
G2L["3e4"] = Instance.new("TextButton", G2L["3dd"]);
G2L["3e4"]["TextWrapped"] = true;
G2L["3e4"]["BorderSizePixel"] = 0;
G2L["3e4"]["TextSize"] = 14;
G2L["3e4"]["TextScaled"] = true;
G2L["3e4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3e4"]["BackgroundTransparency"] = 1;
G2L["3e4"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3e4"]["LayoutOrder"] = 2;
G2L["3e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e4"]["Text"] = [[hitchange submit]];
G2L["3e4"]["Visible"] = false;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
G2L["3e5"] = Instance.new("LocalScript", G2L["3e4"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextBox2
G2L["3e6"] = Instance.new("TextBox", G2L["3dd"]);
G2L["3e6"]["Visible"] = false;
G2L["3e6"]["Name"] = [[TextBox2]];
G2L["3e6"]["BorderSizePixel"] = 0;
G2L["3e6"]["TextWrapped"] = true;
G2L["3e6"]["TextSize"] = 14;
G2L["3e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e6"]["TextScaled"] = true;
G2L["3e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e6"]["ClearTextOnFocus"] = false;
G2L["3e6"]["PlaceholderText"] = [[hitchange]];
G2L["3e6"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e6"]["Text"] = [[50]];
G2L["3e6"]["LayoutOrder"] = 2;
G2L["3e6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton
G2L["3e7"] = Instance.new("TextButton", G2L["3dd"]);
G2L["3e7"]["TextWrapped"] = true;
G2L["3e7"]["BorderSizePixel"] = 0;
G2L["3e7"]["TextSize"] = 14;
G2L["3e7"]["TextScaled"] = true;
G2L["3e7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3e7"]["BackgroundTransparency"] = 1;
G2L["3e7"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3e7"]["LayoutOrder"] = 3;
G2L["3e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e7"]["Text"] = [[Penetrate Walls - OFF]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
G2L["3e8"] = Instance.new("LocalScript", G2L["3e7"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111
G2L["3e9"] = Instance.new("Frame", G2L["2ea"]);
G2L["3e9"]["BorderSizePixel"] = 0;
G2L["3e9"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3e9"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3e9"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3e9"]["Name"] = [[xxx111]];
G2L["3e9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider
G2L["3ea"] = Instance.new("Frame", G2L["3e9"]);
G2L["3ea"]["BorderSizePixel"] = 0;
G2L["3ea"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3ea"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3ea"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3ea"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.UICorner
G2L["3eb"] = Instance.new("UICorner", G2L["3ea"]);
G2L["3eb"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.UIGradient
G2L["3ec"] = Instance.new("UIGradient", G2L["3ea"]);
G2L["3ec"]["Rotation"] = -90;
G2L["3ec"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button
G2L["3ed"] = Instance.new("TextButton", G2L["3ea"]);
G2L["3ed"]["TextTransparency"] = 1;
G2L["3ed"]["TextSize"] = 14;
G2L["3ed"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3ed"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3ed"]["ZIndex"] = 2;
G2L["3ed"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3ed"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3ed"]["Text"] = [[ ]];
G2L["3ed"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.CB
G2L["3ee"] = Instance.new("LocalScript", G2L["3ed"]);
G2L["3ee"]["Name"] = [[CB]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.UICorner
G2L["3ef"] = Instance.new("UICorner", G2L["3ed"]);
G2L["3ef"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.BurstAmount
G2L["3f0"] = Instance.new("NumberValue", G2L["3ed"]);
G2L["3f0"]["Name"] = [[BurstAmount]];
G2L["3f0"]["Value"] = 3;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.BurstDelay
G2L["3f1"] = Instance.new("NumberValue", G2L["3ed"]);
G2L["3f1"]["Name"] = [[BurstDelay]];
G2L["3f1"]["Value"] = 0.012;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.rapidEnabled
G2L["3f2"] = Instance.new("BoolValue", G2L["3ed"]);
G2L["3f2"]["Name"] = [[rapidEnabled]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.UICorner
G2L["3f3"] = Instance.new("UICorner", G2L["3e9"]);
G2L["3f3"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.UIGradient
G2L["3f4"] = Instance.new("UIGradient", G2L["3e9"]);
G2L["3f4"]["Rotation"] = -90;
G2L["3f4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.UIStroke
G2L["3f5"] = Instance.new("UIStroke", G2L["3e9"]);
G2L["3f5"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.OnOrOff
G2L["3f6"] = Instance.new("TextLabel", G2L["3e9"]);
G2L["3f6"]["TextWrapped"] = true;
G2L["3f6"]["ZIndex"] = 2;
G2L["3f6"]["TextSize"] = 14;
G2L["3f6"]["TextScaled"] = true;
G2L["3f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f6"]["BackgroundTransparency"] = 1;
G2L["3f6"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
G2L["3f6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3f6"]["Text"] = [[DoubleTap]];
G2L["3f6"]["Name"] = [[OnOrOff]];
G2L["3f6"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2
G2L["3f7"] = Instance.new("Frame", G2L["3e9"]);
G2L["3f7"]["BorderSizePixel"] = 0;
G2L["3f7"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["3f7"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3f7"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["3f7"]["Name"] = [[Slider2]];
G2L["3f7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.UICorner
G2L["3f8"] = Instance.new("UICorner", G2L["3f7"]);
G2L["3f8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.UIGradient
G2L["3f9"] = Instance.new("UIGradient", G2L["3f7"]);
G2L["3f9"]["Rotation"] = -90;
G2L["3f9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button
G2L["3fa"] = Instance.new("TextButton", G2L["3f7"]);
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.LocalScript
G2L["3fb"] = Instance.new("LocalScript", G2L["3fa"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.UICorner
G2L["3fc"] = Instance.new("UICorner", G2L["3fa"]);
G2L["3fc"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.ImageLabel
G2L["3fd"] = Instance.new("ImageLabel", G2L["3fa"]);
G2L["3fd"]["BorderSizePixel"] = 0;
G2L["3fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3fd"]["Image"] = [[rbxassetid://7059346373]];
G2L["3fd"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["3fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3fd"]["BackgroundTransparency"] = 1;
G2L["3fd"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame
G2L["3fe"] = Instance.new("Frame", G2L["3f7"]);
G2L["3fe"]["Visible"] = false;
G2L["3fe"]["ZIndex"] = 66;
G2L["3fe"]["BorderSizePixel"] = 0;
G2L["3fe"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["3fe"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
G2L["3fe"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["3fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.UICorner
G2L["3ff"] = Instance.new("UICorner", G2L["3fe"]);
G2L["3ff"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.UIGradient
G2L["400"] = Instance.new("UIGradient", G2L["3fe"]);
G2L["400"]["Rotation"] = -90;
G2L["400"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.UIGridLayout
G2L["401"] = Instance.new("UIGridLayout", G2L["3fe"]);
G2L["401"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["401"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["401"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextBox
G2L["402"] = Instance.new("TextBox", G2L["3fe"]);
G2L["402"]["BorderSizePixel"] = 0;
G2L["402"]["TextWrapped"] = true;
G2L["402"]["TextSize"] = 14;
G2L["402"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["402"]["TextScaled"] = true;
G2L["402"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["402"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["402"]["PlaceholderText"] = [[shootingRange]];
G2L["402"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["402"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["402"]["Text"] = [[3]];
G2L["402"]["LayoutOrder"] = 1;
G2L["402"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton
G2L["403"] = Instance.new("TextButton", G2L["3fe"]);
G2L["403"]["TextWrapped"] = true;
G2L["403"]["BorderSizePixel"] = 0;
G2L["403"]["TextSize"] = 14;
G2L["403"]["TextScaled"] = true;
G2L["403"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["403"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["403"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["403"]["BackgroundTransparency"] = 1;
G2L["403"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["403"]["LayoutOrder"] = 1;
G2L["403"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["403"]["Text"] = [[Amount submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton.LocalScript
G2L["404"] = Instance.new("LocalScript", G2L["403"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton
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
G2L["405"]["Text"] = [[Delay submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton.LocalScript
G2L["406"] = Instance.new("LocalScript", G2L["405"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextBox2
G2L["407"] = Instance.new("TextBox", G2L["3fe"]);
G2L["407"]["Name"] = [[TextBox2]];
G2L["407"]["BorderSizePixel"] = 0;
G2L["407"]["TextWrapped"] = true;
G2L["407"]["TextSize"] = 14;
G2L["407"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["407"]["TextScaled"] = true;
G2L["407"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["407"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["407"]["PlaceholderText"] = [[BurstDelay]];
G2L["407"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["407"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["407"]["Text"] = [[0.012]];
G2L["407"]["LayoutOrder"] = 2;
G2L["407"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123
G2L["408"] = Instance.new("Frame", G2L["2ea"]);
G2L["408"]["ZIndex"] = 99;
G2L["408"]["BorderSizePixel"] = 0;
G2L["408"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["408"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["408"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["408"]["Name"] = [[xxx3123]];
G2L["408"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider
G2L["409"] = Instance.new("Frame", G2L["408"]);
G2L["409"]["BorderSizePixel"] = 0;
G2L["409"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["409"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["409"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["409"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.UICorner
G2L["40a"] = Instance.new("UICorner", G2L["409"]);
G2L["40a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.UIGradient
G2L["40b"] = Instance.new("UIGradient", G2L["409"]);
G2L["40b"]["Rotation"] = -90;
G2L["40b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.Button
G2L["40c"] = Instance.new("TextButton", G2L["409"]);
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.Button.server
G2L["40d"] = Instance.new("LocalScript", G2L["40c"]);
G2L["40d"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.Button.UICorner
G2L["40e"] = Instance.new("UICorner", G2L["40c"]);
G2L["40e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.OnOrOff
G2L["40f"] = Instance.new("TextLabel", G2L["408"]);
G2L["40f"]["TextWrapped"] = true;
G2L["40f"]["ZIndex"] = 2;
G2L["40f"]["TextSize"] = 14;
G2L["40f"]["TextScaled"] = true;
G2L["40f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40f"]["BackgroundTransparency"] = 1;
G2L["40f"]["Size"] = UDim2.new(0.67064, 0, 0.5158, 0);
G2L["40f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["40f"]["Text"] = [[PlayerFollower]];
G2L["40f"]["Name"] = [[OnOrOff]];
G2L["40f"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.UICorner
G2L["410"] = Instance.new("UICorner", G2L["408"]);
G2L["410"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.UIGradient
G2L["411"] = Instance.new("UIGradient", G2L["408"]);
G2L["411"]["Rotation"] = -90;
G2L["411"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.UIStroke
G2L["412"] = Instance.new("UIStroke", G2L["408"]);
G2L["412"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2
G2L["413"] = Instance.new("Frame", G2L["408"]);
G2L["413"]["Visible"] = false;
G2L["413"]["BorderSizePixel"] = 0;
G2L["413"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["413"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["413"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["413"]["Name"] = [[Slider2]];
G2L["413"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.UICorner
G2L["414"] = Instance.new("UICorner", G2L["413"]);
G2L["414"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.UIGradient
G2L["415"] = Instance.new("UIGradient", G2L["413"]);
G2L["415"]["Rotation"] = -90;
G2L["415"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Button
G2L["416"] = Instance.new("TextButton", G2L["413"]);
G2L["416"]["TextTransparency"] = 1;
G2L["416"]["TextSize"] = 14;
G2L["416"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["416"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["416"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["416"]["ZIndex"] = 2;
G2L["416"]["BackgroundTransparency"] = 1;
G2L["416"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["416"]["Text"] = [[ ]];
G2L["416"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Button.LocalScript
G2L["417"] = Instance.new("LocalScript", G2L["416"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Button.UICorner
G2L["418"] = Instance.new("UICorner", G2L["416"]);
G2L["418"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Button.ImageLabel
G2L["419"] = Instance.new("ImageLabel", G2L["416"]);
G2L["419"]["BorderSizePixel"] = 0;
G2L["419"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["419"]["Image"] = [[rbxassetid://7059346373]];
G2L["419"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["419"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["419"]["BackgroundTransparency"] = 1;
G2L["419"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame
G2L["41a"] = Instance.new("Frame", G2L["413"]);
G2L["41a"]["Visible"] = false;
G2L["41a"]["ZIndex"] = 66;
G2L["41a"]["BorderSizePixel"] = 0;
G2L["41a"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["41a"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
G2L["41a"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["41a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.UICorner
G2L["41b"] = Instance.new("UICorner", G2L["41a"]);
G2L["41b"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.UIGradient
G2L["41c"] = Instance.new("UIGradient", G2L["41a"]);
G2L["41c"]["Rotation"] = -90;
G2L["41c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.UIGridLayout
G2L["41d"] = Instance.new("UIGridLayout", G2L["41a"]);
G2L["41d"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["41d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["41d"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.TextButton
G2L["41e"] = Instance.new("TextButton", G2L["41a"]);
G2L["41e"]["TextWrapped"] = true;
G2L["41e"]["BorderSizePixel"] = 0;
G2L["41e"]["TextSize"] = 14;
G2L["41e"]["TextScaled"] = true;
G2L["41e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["41e"]["BackgroundTransparency"] = 1;
G2L["41e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["41e"]["LayoutOrder"] = 1;
G2L["41e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41e"]["Text"] = [[shootingRange submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.TextButton.LocalScript
G2L["41f"] = Instance.new("LocalScript", G2L["41e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.TextBox
G2L["420"] = Instance.new("TextBox", G2L["41a"]);
G2L["420"]["BorderSizePixel"] = 0;
G2L["420"]["TextWrapped"] = true;
G2L["420"]["TextSize"] = 14;
G2L["420"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["420"]["TextScaled"] = true;
G2L["420"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["420"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["420"]["ClearTextOnFocus"] = false;
G2L["420"]["PlaceholderText"] = [[shootingRange]];
G2L["420"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["420"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["420"]["Text"] = [[5]];
G2L["420"]["LayoutOrder"] = 1;
G2L["420"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532
G2L["421"] = Instance.new("Frame", G2L["2ea"]);
G2L["421"]["ZIndex"] = 99;
G2L["421"]["BorderSizePixel"] = 0;
G2L["421"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["421"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["421"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["421"]["Name"] = [[xxx321532]];
G2L["421"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider
G2L["422"] = Instance.new("Frame", G2L["421"]);
G2L["422"]["BorderSizePixel"] = 0;
G2L["422"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["422"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["422"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["422"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.UICorner
G2L["423"] = Instance.new("UICorner", G2L["422"]);
G2L["423"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.UIGradient
G2L["424"] = Instance.new("UIGradient", G2L["422"]);
G2L["424"]["Rotation"] = -90;
G2L["424"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button
G2L["425"] = Instance.new("TextButton", G2L["422"]);
G2L["425"]["TextTransparency"] = 1;
G2L["425"]["TextSize"] = 14;
G2L["425"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["425"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["425"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["425"]["ZIndex"] = 2;
G2L["425"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["425"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["425"]["Text"] = [[ ]];
G2L["425"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.server
G2L["426"] = Instance.new("LocalScript", G2L["425"]);
G2L["426"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.UICorner
G2L["427"] = Instance.new("UICorner", G2L["425"]);
G2L["427"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.SpeedCam
G2L["428"] = Instance.new("NumberValue", G2L["425"]);
G2L["428"]["Name"] = [[SpeedCam]];
G2L["428"]["Value"] = 0.15;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.AimFOV
G2L["429"] = Instance.new("NumberValue", G2L["425"]);
G2L["429"]["Name"] = [[AimFOV]];
G2L["429"]["Value"] = 150;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.OnOrOff
G2L["42a"] = Instance.new("TextLabel", G2L["421"]);
G2L["42a"]["TextWrapped"] = true;
G2L["42a"]["ZIndex"] = 2;
G2L["42a"]["TextSize"] = 14;
G2L["42a"]["TextScaled"] = true;
G2L["42a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42a"]["BackgroundTransparency"] = 1;
G2L["42a"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
G2L["42a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["42a"]["Text"] = [[Soft Aim]];
G2L["42a"]["Name"] = [[OnOrOff]];
G2L["42a"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.UICorner
G2L["42b"] = Instance.new("UICorner", G2L["421"]);
G2L["42b"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.UIGradient
G2L["42c"] = Instance.new("UIGradient", G2L["421"]);
G2L["42c"]["Rotation"] = -90;
G2L["42c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.UIStroke
G2L["42d"] = Instance.new("UIStroke", G2L["421"]);
G2L["42d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2
G2L["42e"] = Instance.new("Frame", G2L["421"]);
G2L["42e"]["BorderSizePixel"] = 0;
G2L["42e"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["42e"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["42e"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["42e"]["Name"] = [[Slider2]];
G2L["42e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.UICorner
G2L["42f"] = Instance.new("UICorner", G2L["42e"]);
G2L["42f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.UIGradient
G2L["430"] = Instance.new("UIGradient", G2L["42e"]);
G2L["430"]["Rotation"] = -90;
G2L["430"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button
G2L["431"] = Instance.new("TextButton", G2L["42e"]);
G2L["431"]["TextTransparency"] = 1;
G2L["431"]["TextSize"] = 14;
G2L["431"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["431"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["431"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["431"]["ZIndex"] = 2;
G2L["431"]["BackgroundTransparency"] = 1;
G2L["431"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["431"]["Text"] = [[ ]];
G2L["431"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button.LocalScript
G2L["432"] = Instance.new("LocalScript", G2L["431"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button.UICorner
G2L["433"] = Instance.new("UICorner", G2L["431"]);
G2L["433"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button.ImageLabel
G2L["434"] = Instance.new("ImageLabel", G2L["431"]);
G2L["434"]["BorderSizePixel"] = 0;
G2L["434"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["434"]["Image"] = [[rbxassetid://7059346373]];
G2L["434"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["434"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["434"]["BackgroundTransparency"] = 1;
G2L["434"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame
G2L["435"] = Instance.new("Frame", G2L["42e"]);
G2L["435"]["Visible"] = false;
G2L["435"]["ZIndex"] = 66;
G2L["435"]["BorderSizePixel"] = 0;
G2L["435"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["435"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
G2L["435"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["435"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.UICorner
G2L["436"] = Instance.new("UICorner", G2L["435"]);
G2L["436"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.UIGradient
G2L["437"] = Instance.new("UIGradient", G2L["435"]);
G2L["437"]["Rotation"] = -90;
G2L["437"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.UIGridLayout
G2L["438"] = Instance.new("UIGridLayout", G2L["435"]);
G2L["438"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["438"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["438"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton
G2L["439"] = Instance.new("TextButton", G2L["435"]);
G2L["439"]["TextWrapped"] = true;
G2L["439"]["BorderSizePixel"] = 0;
G2L["439"]["TextSize"] = 14;
G2L["439"]["TextScaled"] = true;
G2L["439"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["439"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["439"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["439"]["BackgroundTransparency"] = 1;
G2L["439"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["439"]["LayoutOrder"] = 1;
G2L["439"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["439"]["Text"] = [[AimFOV submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
G2L["43a"] = Instance.new("LocalScript", G2L["439"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextBox
G2L["43b"] = Instance.new("TextBox", G2L["435"]);
G2L["43b"]["BorderSizePixel"] = 0;
G2L["43b"]["TextWrapped"] = true;
G2L["43b"]["TextSize"] = 14;
G2L["43b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43b"]["TextScaled"] = true;
G2L["43b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43b"]["ClearTextOnFocus"] = false;
G2L["43b"]["PlaceholderText"] = [[AimFov]];
G2L["43b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["43b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43b"]["Text"] = [[150]];
G2L["43b"]["LayoutOrder"] = 1;
G2L["43b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextBox2
G2L["43c"] = Instance.new("TextBox", G2L["435"]);
G2L["43c"]["Name"] = [[TextBox2]];
G2L["43c"]["BorderSizePixel"] = 0;
G2L["43c"]["TextWrapped"] = true;
G2L["43c"]["TextSize"] = 14;
G2L["43c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43c"]["TextScaled"] = true;
G2L["43c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43c"]["ClearTextOnFocus"] = false;
G2L["43c"]["PlaceholderText"] = [[SpeedCam]];
G2L["43c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["43c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43c"]["Text"] = [[0.15]];
G2L["43c"]["LayoutOrder"] = 2;
G2L["43c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton
G2L["43d"] = Instance.new("TextButton", G2L["435"]);
G2L["43d"]["TextWrapped"] = true;
G2L["43d"]["BorderSizePixel"] = 0;
G2L["43d"]["TextSize"] = 14;
G2L["43d"]["TextScaled"] = true;
G2L["43d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["43d"]["BackgroundTransparency"] = 1;
G2L["43d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["43d"]["LayoutOrder"] = 2;
G2L["43d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43d"]["Text"] = [[SpeedCam submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
G2L["43e"] = Instance.new("LocalScript", G2L["43d"]);



-- StarterGui.Erestive.xxx921742g.NavFrame
G2L["43f"] = Instance.new("Frame", G2L["91"]);
G2L["43f"]["BorderSizePixel"] = 0;
G2L["43f"]["BackgroundColor3"] = Color3.fromRGB(16, 17, 24);
G2L["43f"]["Size"] = UDim2.new(0.25, 0, 1, 0);
G2L["43f"]["Name"] = [[NavFrame]];
G2L["43f"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame
G2L["440"] = Instance.new("ScrollingFrame", G2L["43f"]);
G2L["440"]["Active"] = true;
G2L["440"]["BorderSizePixel"] = 0;
G2L["440"]["Name"] = [[2ScrollingFrame]];
G2L["440"]["ScrollBarImageTransparency"] = 1;
G2L["440"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["440"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["440"]["Size"] = UDim2.new(1, 0, 0.85448, 0);
G2L["440"]["ScrollBarImageColor3"] = Color3.fromRGB(16, 17, 24);
G2L["440"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["440"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["440"]["ScrollBarThickness"] = 0;
G2L["440"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.LocalScript
G2L["441"] = Instance.new("LocalScript", G2L["440"]);



-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.UIListLayout
G2L["442"] = Instance.new("UIListLayout", G2L["440"]);
G2L["442"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["442"]["Padding"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.UIPadding
G2L["443"] = Instance.new("UIPadding", G2L["440"]);
G2L["443"]["PaddingTop"] = UDim.new(0.012, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.UICorner
G2L["444"] = Instance.new("UICorner", G2L["440"]);
G2L["444"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame
G2L["445"] = Instance.new("TextButton", G2L["440"]);
G2L["445"]["BorderSizePixel"] = 0;
G2L["445"]["TextSize"] = 16;
G2L["445"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["445"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["445"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["445"]["BackgroundTransparency"] = 1;
G2L["445"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["445"]["Text"] = [[]];
G2L["445"]["Name"] = [[1Frame]];
G2L["445"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.LocalScript
G2L["446"] = Instance.new("LocalScript", G2L["445"]);



-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UICorner
G2L["447"] = Instance.new("UICorner", G2L["445"]);
G2L["447"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UIStroke
G2L["448"] = Instance.new("UIStroke", G2L["445"]);
G2L["448"]["Enabled"] = false;
G2L["448"]["Thickness"] = 0.6;
G2L["448"]["Color"] = Color3.fromRGB(31, 32, 36);
G2L["448"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["448"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.Image
G2L["449"] = Instance.new("ImageLabel", G2L["445"]);
G2L["449"]["BorderSizePixel"] = 0;
G2L["449"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["449"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["449"]["Image"] = [[rbxassetid://7992557358]];
G2L["449"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["449"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["449"]["BackgroundTransparency"] = 1;
G2L["449"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.TextLabel
G2L["44a"] = Instance.new("TextLabel", G2L["445"]);
G2L["44a"]["TextWrapped"] = true;
G2L["44a"]["BorderSizePixel"] = 0;
G2L["44a"]["TextSize"] = 16;
G2L["44a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44a"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["44a"]["BackgroundTransparency"] = 1;
G2L["44a"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["44a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44a"]["Text"] = [[You]];
G2L["44a"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UIListLayout
G2L["44b"] = Instance.new("UIListLayout", G2L["445"]);
G2L["44b"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["44b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["44b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame
G2L["44c"] = Instance.new("TextButton", G2L["440"]);
G2L["44c"]["BorderSizePixel"] = 0;
G2L["44c"]["TextSize"] = 16;
G2L["44c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44c"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["44c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["44c"]["BackgroundTransparency"] = 1;
G2L["44c"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["44c"]["Text"] = [[]];
G2L["44c"]["Name"] = [[2Frame]];
G2L["44c"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UICorner
G2L["44d"] = Instance.new("UICorner", G2L["44c"]);
G2L["44d"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UIStroke
G2L["44e"] = Instance.new("UIStroke", G2L["44c"]);
G2L["44e"]["Enabled"] = false;
G2L["44e"]["Thickness"] = 0.6;
G2L["44e"]["Color"] = Color3.fromRGB(31, 32, 36);
G2L["44e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["44e"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.Image
G2L["44f"] = Instance.new("ImageLabel", G2L["44c"]);
G2L["44f"]["BorderSizePixel"] = 0;
G2L["44f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44f"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["44f"]["Image"] = [[rbxassetid://118405423172740]];
G2L["44f"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["44f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44f"]["BackgroundTransparency"] = 1;
G2L["44f"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.TextLabel
G2L["450"] = Instance.new("TextLabel", G2L["44c"]);
G2L["450"]["TextWrapped"] = true;
G2L["450"]["BorderSizePixel"] = 0;
G2L["450"]["TextSize"] = 16;
G2L["450"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["450"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["450"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["450"]["BackgroundTransparency"] = 1;
G2L["450"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["450"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["450"]["Text"] = [[Misc]];
G2L["450"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UIListLayout
G2L["451"] = Instance.new("UIListLayout", G2L["44c"]);
G2L["451"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["451"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["451"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frametext
G2L["452"] = Instance.new("TextLabel", G2L["440"]);
G2L["452"]["BorderSizePixel"] = 0;
G2L["452"]["TextSize"] = 14;
G2L["452"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["452"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["452"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["452"]["BackgroundTransparency"] = 0.4;
G2L["452"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["452"]["Visible"] = false;
G2L["452"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["452"]["Text"] = [[Settings]];
G2L["452"]["Name"] = [[4Frametext]];
G2L["452"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame
G2L["453"] = Instance.new("TextButton", G2L["440"]);
G2L["453"]["BorderSizePixel"] = 0;
G2L["453"]["TextSize"] = 16;
G2L["453"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["453"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["453"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["453"]["BackgroundTransparency"] = 1;
G2L["453"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["453"]["Text"] = [[]];
G2L["453"]["Name"] = [[3Frame]];
G2L["453"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.UICorner
G2L["454"] = Instance.new("UICorner", G2L["453"]);
G2L["454"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.UIStroke
G2L["455"] = Instance.new("UIStroke", G2L["453"]);
G2L["455"]["Enabled"] = false;
G2L["455"]["Thickness"] = 0.6;
G2L["455"]["Color"] = Color3.fromRGB(31, 32, 36);
G2L["455"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["455"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.Image
G2L["456"] = Instance.new("ImageLabel", G2L["453"]);
G2L["456"]["BorderSizePixel"] = 0;
G2L["456"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["456"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["456"]["Image"] = [[rbxassetid://7059346373]];
G2L["456"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["456"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["456"]["BackgroundTransparency"] = 1;
G2L["456"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.TextLabel
G2L["457"] = Instance.new("TextLabel", G2L["453"]);
G2L["457"]["TextWrapped"] = true;
G2L["457"]["BorderSizePixel"] = 0;
G2L["457"]["TextSize"] = 16;
G2L["457"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["457"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["457"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["457"]["BackgroundTransparency"] = 1;
G2L["457"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["457"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["457"]["Text"] = [[Settings]];
G2L["457"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.UIListLayout
G2L["458"] = Instance.new("UIListLayout", G2L["453"]);
G2L["458"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["458"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["458"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frametext
G2L["459"] = Instance.new("TextLabel", G2L["440"]);
G2L["459"]["BorderSizePixel"] = 0;
G2L["459"]["TextSize"] = 14;
G2L["459"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["459"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["459"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["459"]["BackgroundTransparency"] = 0.4;
G2L["459"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["459"]["Visible"] = false;
G2L["459"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["459"]["Text"] = [[Player]];
G2L["459"]["Name"] = [[1Frametext]];
G2L["459"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame
G2L["45a"] = Instance.new("TextButton", G2L["440"]);
G2L["45a"]["BorderSizePixel"] = 0;
G2L["45a"]["TextSize"] = 16;
G2L["45a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45a"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["45a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["45a"]["BackgroundTransparency"] = 1;
G2L["45a"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["45a"]["Text"] = [[]];
G2L["45a"]["Name"] = [[4Frame]];
G2L["45a"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.UIStroke
G2L["45b"] = Instance.new("UIStroke", G2L["45a"]);
G2L["45b"]["Enabled"] = false;
G2L["45b"]["Thickness"] = 0.6;
G2L["45b"]["Color"] = Color3.fromRGB(31, 32, 36);
G2L["45b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["45b"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.Image
G2L["45c"] = Instance.new("ImageLabel", G2L["45a"]);
G2L["45c"]["BorderSizePixel"] = 0;
G2L["45c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45c"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["45c"]["Image"] = [[rbxassetid://113868891374412]];
G2L["45c"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["45c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45c"]["BackgroundTransparency"] = 1;
G2L["45c"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.TextLabel
G2L["45d"] = Instance.new("TextLabel", G2L["45a"]);
G2L["45d"]["TextWrapped"] = true;
G2L["45d"]["BorderSizePixel"] = 0;
G2L["45d"]["TextSize"] = 16;
G2L["45d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45d"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["45d"]["BackgroundTransparency"] = 1;
G2L["45d"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["45d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45d"]["Text"] = [[Binds]];
G2L["45d"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.UIListLayout
G2L["45e"] = Instance.new("UIListLayout", G2L["45a"]);
G2L["45e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["45e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["45e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.UICorner
G2L["45f"] = Instance.new("UICorner", G2L["45a"]);
G2L["45f"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frametext
G2L["460"] = Instance.new("TextLabel", G2L["440"]);
G2L["460"]["BorderSizePixel"] = 0;
G2L["460"]["TextSize"] = 14;
G2L["460"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["460"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["460"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["460"]["BackgroundTransparency"] = 0.4;
G2L["460"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["460"]["Visible"] = false;
G2L["460"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["460"]["Text"] = [[Hack]];
G2L["460"]["Name"] = [[6Frametext]];
G2L["460"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame
G2L["461"] = Instance.new("TextButton", G2L["440"]);
G2L["461"]["BorderSizePixel"] = 0;
G2L["461"]["TextSize"] = 16;
G2L["461"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["461"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["461"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["461"]["BackgroundTransparency"] = 1;
G2L["461"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["461"]["Text"] = [[]];
G2L["461"]["Name"] = [[5Frame]];
G2L["461"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.UICorner
G2L["462"] = Instance.new("UICorner", G2L["461"]);
G2L["462"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.UIStroke
G2L["463"] = Instance.new("UIStroke", G2L["461"]);
G2L["463"]["Enabled"] = false;
G2L["463"]["Thickness"] = 0.6;
G2L["463"]["Color"] = Color3.fromRGB(31, 32, 36);
G2L["463"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["463"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Image
G2L["464"] = Instance.new("ImageLabel", G2L["461"]);
G2L["464"]["BorderSizePixel"] = 0;
G2L["464"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["464"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["464"]["Image"] = [[rbxassetid://139650104834071]];
G2L["464"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["464"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["464"]["BackgroundTransparency"] = 1;
G2L["464"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Image.NEW
G2L["465"] = Instance.new("Frame", G2L["464"]);
G2L["465"]["Visible"] = false;
G2L["465"]["BorderSizePixel"] = 0;
G2L["465"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["465"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["465"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["465"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["465"]["Name"] = [[NEW]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Image.NEW.UICorner
G2L["466"] = Instance.new("UICorner", G2L["465"]);
G2L["466"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Image.NEW.TextLabel
G2L["467"] = Instance.new("TextLabel", G2L["465"]);
G2L["467"]["TextWrapped"] = true;
G2L["467"]["BorderSizePixel"] = 0;
G2L["467"]["TextSize"] = 14;
G2L["467"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["467"]["TextScaled"] = true;
G2L["467"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["467"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["467"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["467"]["BackgroundTransparency"] = 1;
G2L["467"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["467"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["467"]["Text"] = [[!]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Image.NEW.TextLabel.UIStroke
G2L["468"] = Instance.new("UIStroke", G2L["467"]);
G2L["468"]["Thickness"] = 0.43;
G2L["468"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.TextLabel
G2L["469"] = Instance.new("TextLabel", G2L["461"]);
G2L["469"]["TextWrapped"] = true;
G2L["469"]["BorderSizePixel"] = 0;
G2L["469"]["TextSize"] = 16;
G2L["469"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["469"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["469"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["469"]["BackgroundTransparency"] = 1;
G2L["469"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["469"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["469"]["Text"] = [[Ragebot]];
G2L["469"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.UIListLayout
G2L["46a"] = Instance.new("UIListLayout", G2L["461"]);
G2L["46a"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["46a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["46a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame
G2L["46b"] = Instance.new("TextButton", G2L["440"]);
G2L["46b"]["BorderSizePixel"] = 0;
G2L["46b"]["TextSize"] = 16;
G2L["46b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46b"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["46b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["46b"]["BackgroundTransparency"] = 1;
G2L["46b"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["46b"]["Text"] = [[]];
G2L["46b"]["Name"] = [[7Frame]];
G2L["46b"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.UICorner
G2L["46c"] = Instance.new("UICorner", G2L["46b"]);
G2L["46c"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.UIStroke
G2L["46d"] = Instance.new("UIStroke", G2L["46b"]);
G2L["46d"]["Enabled"] = false;
G2L["46d"]["Thickness"] = 0.6;
G2L["46d"]["Color"] = Color3.fromRGB(31, 32, 36);
G2L["46d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["46d"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Image
G2L["46e"] = Instance.new("ImageLabel", G2L["46b"]);
G2L["46e"]["BorderSizePixel"] = 0;
G2L["46e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46e"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["46e"]["Image"] = [[rbxassetid://78134819718605]];
G2L["46e"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["46e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46e"]["BackgroundTransparency"] = 1;
G2L["46e"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Image.NEW
G2L["46f"] = Instance.new("Frame", G2L["46e"]);
G2L["46f"]["Visible"] = false;
G2L["46f"]["BorderSizePixel"] = 0;
G2L["46f"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["46f"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["46f"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["46f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46f"]["Name"] = [[NEW]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Image.NEW.UICorner
G2L["470"] = Instance.new("UICorner", G2L["46f"]);
G2L["470"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Image.NEW.TextLabel
G2L["471"] = Instance.new("TextLabel", G2L["46f"]);
G2L["471"]["TextWrapped"] = true;
G2L["471"]["BorderSizePixel"] = 0;
G2L["471"]["TextSize"] = 14;
G2L["471"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["471"]["TextScaled"] = true;
G2L["471"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["471"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["471"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["471"]["BackgroundTransparency"] = 1;
G2L["471"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["471"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["471"]["Text"] = [[!]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Image.NEW.TextLabel.UIStroke
G2L["472"] = Instance.new("UIStroke", G2L["471"]);
G2L["472"]["Thickness"] = 0.43;
G2L["472"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.TextLabel
G2L["473"] = Instance.new("TextLabel", G2L["46b"]);
G2L["473"]["TextWrapped"] = true;
G2L["473"]["BorderSizePixel"] = 0;
G2L["473"]["TextSize"] = 16;
G2L["473"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["473"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["473"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["473"]["BackgroundTransparency"] = 1;
G2L["473"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["473"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["473"]["Text"] = [[Visuals]];
G2L["473"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.UIListLayout
G2L["474"] = Instance.new("UIListLayout", G2L["46b"]);
G2L["474"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["474"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["474"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame
G2L["475"] = Instance.new("TextButton", G2L["440"]);
G2L["475"]["BorderSizePixel"] = 0;
G2L["475"]["TextSize"] = 16;
G2L["475"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["475"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["475"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["475"]["BackgroundTransparency"] = 1;
G2L["475"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["475"]["Text"] = [[]];
G2L["475"]["Name"] = [[6Frame]];
G2L["475"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.UICorner
G2L["476"] = Instance.new("UICorner", G2L["475"]);
G2L["476"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.UIStroke
G2L["477"] = Instance.new("UIStroke", G2L["475"]);
G2L["477"]["Enabled"] = false;
G2L["477"]["Thickness"] = 0.6;
G2L["477"]["Color"] = Color3.fromRGB(31, 32, 36);
G2L["477"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["477"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Image
G2L["478"] = Instance.new("ImageLabel", G2L["475"]);
G2L["478"]["BorderSizePixel"] = 0;
G2L["478"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["478"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["478"]["Image"] = [[rbxassetid://130156611516915]];
G2L["478"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["478"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["478"]["BackgroundTransparency"] = 1;
G2L["478"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Image.NEW
G2L["479"] = Instance.new("Frame", G2L["478"]);
G2L["479"]["Visible"] = false;
G2L["479"]["BorderSizePixel"] = 0;
G2L["479"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["479"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["479"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["479"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["479"]["Name"] = [[NEW]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Image.NEW.UICorner
G2L["47a"] = Instance.new("UICorner", G2L["479"]);
G2L["47a"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Image.NEW.TextLabel
G2L["47b"] = Instance.new("TextLabel", G2L["479"]);
G2L["47b"]["TextWrapped"] = true;
G2L["47b"]["BorderSizePixel"] = 0;
G2L["47b"]["TextSize"] = 14;
G2L["47b"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47b"]["TextScaled"] = true;
G2L["47b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47b"]["BackgroundTransparency"] = 1;
G2L["47b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["47b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47b"]["Text"] = [[!]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Image.NEW.TextLabel.UIStroke
G2L["47c"] = Instance.new("UIStroke", G2L["47b"]);
G2L["47c"]["Thickness"] = 0.43;
G2L["47c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.TextLabel
G2L["47d"] = Instance.new("TextLabel", G2L["475"]);
G2L["47d"]["TextWrapped"] = true;
G2L["47d"]["BorderSizePixel"] = 0;
G2L["47d"]["TextSize"] = 16;
G2L["47d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47d"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["47d"]["BackgroundTransparency"] = 1;
G2L["47d"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["47d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47d"]["Text"] = [[Anti-Aim]];
G2L["47d"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.UIListLayout
G2L["47e"] = Instance.new("UIListLayout", G2L["475"]);
G2L["47e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["47e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["47e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.UIListLayout
G2L["47f"] = Instance.new("UIListLayout", G2L["43f"]);
G2L["47f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["47f"]["Padding"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame
G2L["480"] = Instance.new("Frame", G2L["43f"]);
G2L["480"]["BorderSizePixel"] = 0;
G2L["480"]["BackgroundColor3"] = Color3.fromRGB(92, 126, 235);
G2L["480"]["Size"] = UDim2.new(1, 0, 0.13564, 0);
G2L["480"]["Position"] = UDim2.new(-0, 0, 0.81654, 0);
G2L["480"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["480"]["Name"] = [[3Frame]];
G2L["480"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.UIPadding
G2L["481"] = Instance.new("UIPadding", G2L["480"]);
G2L["481"]["PaddingTop"] = UDim.new(0, 5);
G2L["481"]["PaddingRight"] = UDim.new(0, 5);
G2L["481"]["PaddingLeft"] = UDim.new(0, 5);
G2L["481"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel
G2L["482"] = Instance.new("TextLabel", G2L["480"]);
G2L["482"]["TextWrapped"] = true;
G2L["482"]["BorderSizePixel"] = 0;
G2L["482"]["TextSize"] = 14;
G2L["482"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["482"]["TextScaled"] = true;
G2L["482"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["482"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["482"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["482"]["BackgroundTransparency"] = 1;
G2L["482"]["Size"] = UDim2.new(0, 96, 0, 19);
G2L["482"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["482"]["Text"] = [[Erestive]];
G2L["482"]["Position"] = UDim2.new(0.34003, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.Display
G2L["483"] = Instance.new("TextLabel", G2L["480"]);
G2L["483"]["TextWrapped"] = true;
G2L["483"]["BorderSizePixel"] = 0;
G2L["483"]["TextSize"] = 14;
G2L["483"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["483"]["TextScaled"] = true;
G2L["483"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["483"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["483"]["TextColor3"] = Color3.fromRGB(157, 157, 157);
G2L["483"]["BackgroundTransparency"] = 1;
G2L["483"]["Size"] = UDim2.new(0, 96, 0, 19);
G2L["483"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["483"]["Text"] = [[SX++]];
G2L["483"]["Name"] = [[Display]];
G2L["483"]["Position"] = UDim2.new(0.34003, 0, 0.40588, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.Display.UIStroke
G2L["484"] = Instance.new("UIStroke", G2L["483"]);
G2L["484"]["Thickness"] = 2;
G2L["484"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.ImageLabel
G2L["485"] = Instance.new("ImageLabel", G2L["480"]);
G2L["485"]["BorderSizePixel"] = 0;
G2L["485"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["485"]["Image"] = [[rbxassetid://110239292064802]];
G2L["485"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["485"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["485"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.ImageLabel.UICorner
G2L["486"] = Instance.new("UICorner", G2L["485"]);



-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextButton
G2L["487"] = Instance.new("TextButton", G2L["480"]);
G2L["487"]["BorderSizePixel"] = 0;
G2L["487"]["TextTransparency"] = 1;
G2L["487"]["TextSize"] = 14;
G2L["487"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["487"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["487"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["487"]["BackgroundTransparency"] = 1;
G2L["487"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["487"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextButton.LocalScript
G2L["488"] = Instance.new("LocalScript", G2L["487"]);
G2L["488"]["Enabled"] = false;
G2L["488"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.NavFrame.UICorner
G2L["489"] = Instance.new("UICorner", G2L["43f"]);
G2L["489"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.UICorner
G2L["48a"] = Instance.new("UICorner", G2L["91"]);
G2L["48a"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.UIStroke
G2L["48b"] = Instance.new("UIStroke", G2L["91"]);
G2L["48b"]["Enabled"] = false;
G2L["48b"]["Transparency"] = 0.6;
G2L["48b"]["Thickness"] = 4;
G2L["48b"]["Color"] = Color3.fromRGB(33, 36, 40);
G2L["48b"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.UIAspectRatioConstraint
G2L["48c"] = Instance.new("UIAspectRatioConstraint", G2L["91"]);
G2L["48c"]["AspectRatio"] = 1.556;


-- StarterGui.Erestive.xxx921742g.ImageLabel
G2L["48d"] = Instance.new("ImageLabel", G2L["91"]);
G2L["48d"]["ZIndex"] = -888;
G2L["48d"]["BorderSizePixel"] = 0;
G2L["48d"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["48d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48d"]["Image"] = [[rbxassetid://129962492327343]];
G2L["48d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["48d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48d"]["BackgroundTransparency"] = 1;
G2L["48d"]["Rotation"] = 180;


-- StarterGui.Erestive.xxx921742g.ImageLabel.UIAspectRatioConstraint
G2L["48e"] = Instance.new("UIAspectRatioConstraint", G2L["48d"]);
G2L["48e"]["AspectRatio"] = 1.556;


-- StarterGui.Erestive.xxx921742g.Frame
G2L["48f"] = Instance.new("Frame", G2L["91"]);
G2L["48f"]["ZIndex"] = 2;
G2L["48f"]["BorderSizePixel"] = 0;
G2L["48f"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
G2L["48f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["48f"]["Position"] = UDim2.new(0, 0, -0.09992, 0);
G2L["48f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.Frame.ImageLabel
G2L["490"] = Instance.new("ImageLabel", G2L["48f"]);
G2L["490"]["ZIndex"] = -888;
G2L["490"]["BorderSizePixel"] = 0;
G2L["490"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["490"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["490"]["ImageTransparency"] = 0.27;
G2L["490"]["ImageColor3"] = Color3.fromRGB(158, 158, 158);
G2L["490"]["Image"] = [[rbxassetid://129962492327343]];
G2L["490"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["490"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["490"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.Frame.ImageLabel.UICorner
G2L["491"] = Instance.new("UICorner", G2L["490"]);
G2L["491"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.Frame.UIStroke
G2L["492"] = Instance.new("UIStroke", G2L["48f"]);
G2L["492"]["Enabled"] = false;
G2L["492"]["Transparency"] = 0.6;
G2L["492"]["Thickness"] = 4;
G2L["492"]["Color"] = Color3.fromRGB(33, 36, 40);
G2L["492"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.Frame.UICorner
G2L["493"] = Instance.new("UICorner", G2L["48f"]);
G2L["493"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.Frame.Frame
G2L["494"] = Instance.new("Frame", G2L["48f"]);
G2L["494"]["BorderSizePixel"] = 0;
G2L["494"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["494"]["Size"] = UDim2.new(0, 629, 0, 40);
G2L["494"]["Position"] = UDim2.new(0, 0, 0.35294, 0);
G2L["494"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["494"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1
G2L["495"] = Instance.new("TextLabel", G2L["494"]);
G2L["495"]["TextWrapped"] = true;
G2L["495"]["ZIndex"] = 999999991;
G2L["495"]["BorderSizePixel"] = 0;
G2L["495"]["TextSize"] = 28;
G2L["495"]["TextTransparency"] = 0.16;
G2L["495"]["TextScaled"] = true;
G2L["495"]["BackgroundColor3"] = Color3.fromRGB(89, 89, 89);
G2L["495"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["495"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["495"]["BackgroundTransparency"] = 1;
G2L["495"]["Size"] = UDim2.new(0.27822, 0, 0.91381, 0);
G2L["495"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["495"]["Text"] = [[Erestive • 5.5]];
G2L["495"]["Name"] = [[1A1]];
G2L["495"]["Position"] = UDim2.new(0.45628, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1.UICorner
G2L["496"] = Instance.new("UICorner", G2L["495"]);



-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1.UIAspectRatioConstraint
G2L["497"] = Instance.new("UIAspectRatioConstraint", G2L["495"]);
G2L["497"]["AspectRatio"] = 4.78766;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1.UITextSizeConstraint
G2L["498"] = Instance.new("UITextSizeConstraint", G2L["495"]);
G2L["498"]["MaxTextSize"] = 28;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1
G2L["499"] = Instance.new("ImageLabel", G2L["494"]);
G2L["499"]["BorderSizePixel"] = 0;
G2L["499"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["499"]["ImageTransparency"] = 0.16;
G2L["499"]["Image"] = [[rbxassetid://123207633122531]];
G2L["499"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["499"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["499"]["BackgroundTransparency"] = 1;
G2L["499"]["Name"] = [[1]];


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1.UIAspectRatioConstraint
G2L["49a"] = Instance.new("UIAspectRatioConstraint", G2L["499"]);



-- StarterGui.Erestive.xxx921742g.Frame.Frame.UIListLayout
G2L["49b"] = Instance.new("UIListLayout", G2L["494"]);
G2L["49b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["49b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.UIAspectRatioConstraint
G2L["49c"] = Instance.new("UIAspectRatioConstraint", G2L["494"]);
G2L["49c"]["AspectRatio"] = 15.725;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.plus
G2L["49d"] = Instance.new("ImageLabel", G2L["494"]);
G2L["49d"]["BorderSizePixel"] = 0;
G2L["49d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49d"]["Image"] = [[rbxassetid://120769079000583]];
G2L["49d"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["49d"]["Visible"] = false;
G2L["49d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49d"]["BackgroundTransparency"] = 1;
G2L["49d"]["Name"] = [[plus]];


-- StarterGui.Erestive.xxx921742g.Frame.Frame.plus.UIAspectRatioConstraint
G2L["49e"] = Instance.new("UIAspectRatioConstraint", G2L["49d"]);



-- StarterGui.Erestive.xxx921742g.Frame.Frame.plus.UIGradient
G2L["49f"] = Instance.new("UIGradient", G2L["49d"]);
G2L["49f"]["Rotation"] = 36;
G2L["49f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(131, 131, 131)),ColorSequenceKeypoint.new(0.234, Color3.fromRGB(137, 137, 137)),ColorSequenceKeypoint.new(0.543, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.721, Color3.fromRGB(140, 140, 140)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(195, 195, 195))};


-- StarterGui.Erestive.xxx921742g.Frame.UIAspectRatioConstraint
G2L["4a0"] = Instance.new("UIAspectRatioConstraint", G2L["48f"]);
G2L["4a0"]["AspectRatio"] = 29.95238;


-- StarterGui.Erestive.xxx921742g.Frame
G2L["4a1"] = Instance.new("Frame", G2L["91"]);
G2L["4a1"]["BorderSizePixel"] = 0;
G2L["4a1"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
G2L["4a1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4a1"]["Position"] = UDim2.new(0, 0, -0.08161, 0);
G2L["4a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.Frame.UIDrag
G2L["4a2"] = Instance.new("LocalScript", G2L["4a1"]);
G2L["4a2"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.xxx921742g.Frame.UIStroke
G2L["4a3"] = Instance.new("UIStroke", G2L["4a1"]);
G2L["4a3"]["Enabled"] = false;
G2L["4a3"]["Transparency"] = 0.6;
G2L["4a3"]["Thickness"] = 4;
G2L["4a3"]["Color"] = Color3.fromRGB(33, 36, 40);
G2L["4a3"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.Frame.ImageLabel
G2L["4a4"] = Instance.new("ImageLabel", G2L["4a1"]);
G2L["4a4"]["BorderSizePixel"] = 0;
G2L["4a4"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["4a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a4"]["ImageTransparency"] = 0.27;
G2L["4a4"]["ImageColor3"] = Color3.fromRGB(158, 158, 158);
G2L["4a4"]["Image"] = [[rbxassetid://129962492327343]];
G2L["4a4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.Frame.UIAspectRatioConstraint
G2L["4a5"] = Instance.new("UIAspectRatioConstraint", G2L["4a1"]);
G2L["4a5"]["AspectRatio"] = 15.34146;


-- StarterGui.Erestive.xxx921742g.cfg
G2L["4a6"] = Instance.new("ScrollingFrame", G2L["91"]);
G2L["4a6"]["Visible"] = false;
G2L["4a6"]["Active"] = true;
G2L["4a6"]["BorderSizePixel"] = 0;
G2L["4a6"]["Name"] = [[cfg]];
G2L["4a6"]["ScrollBarImageTransparency"] = 1;
G2L["4a6"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["4a6"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["4a6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4a6"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a6"]["ScrollBarThickness"] = 0;


-- StarterGui.Erestive.xxx921742g.cfg.UIListLayout
G2L["4a7"] = Instance.new("UIListLayout", G2L["4a6"]);
G2L["4a7"]["Padding"] = UDim.new(0, 30);
G2L["4a7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4a7"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.cfg.Frame3
G2L["4a8"] = Instance.new("ScrollingFrame", G2L["4a6"]);
G2L["4a8"]["Active"] = true;
G2L["4a8"]["ZIndex"] = 3;
G2L["4a8"]["BorderSizePixel"] = 0;
G2L["4a8"]["Name"] = [[Frame3]];
G2L["4a8"]["ScrollBarImageTransparency"] = 1;
G2L["4a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a8"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["4a8"]["ClipsDescendants"] = false;
G2L["4a8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4a8"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a8"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["4a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a8"]["ScrollBarThickness"] = 0;
G2L["4a8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.UIGridLayout
G2L["4a9"] = Instance.new("UIGridLayout", G2L["4a8"]);
G2L["4a9"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["4a9"]["CellPadding"] = UDim2.new(0, 15, 0, 20);


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.UIPadding
G2L["4aa"] = Instance.new("UIPadding", G2L["4a8"]);
G2L["4aa"]["PaddingTop"] = UDim.new(0, 5);
G2L["4aa"]["PaddingRight"] = UDim.new(0, 5);
G2L["4aa"]["PaddingLeft"] = UDim.new(0, 1);
G2L["4aa"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.cfg.UIPadding
G2L["4ab"] = Instance.new("UIPadding", G2L["4a6"]);
G2L["4ab"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Erestive.InformationText
G2L["4ac"] = Instance.new("Frame", G2L["1"]);
G2L["4ac"]["ZIndex"] = 999999999;
G2L["4ac"]["BorderSizePixel"] = 0;
G2L["4ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ac"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ac"]["Name"] = [[InformationText]];
G2L["4ac"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.UIListLayout
G2L["4ad"] = Instance.new("UIListLayout", G2L["4ac"]);
G2L["4ad"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4ad"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Erestive.InformationText.UIPadding
G2L["4ae"] = Instance.new("UIPadding", G2L["4ac"]);
G2L["4ae"]["PaddingLeft"] = UDim.new(0, 5);
G2L["4ae"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.InformationText.DT
G2L["4af"] = Instance.new("Frame", G2L["4ac"]);
G2L["4af"]["Visible"] = false;
G2L["4af"]["ZIndex"] = 999999999;
G2L["4af"]["BorderSizePixel"] = 0;
G2L["4af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4af"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["4af"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["4af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4af"]["Name"] = [[DT]];
G2L["4af"]["LayoutOrder"] = 1;
G2L["4af"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.DT.TextLabel
G2L["4b0"] = Instance.new("TextLabel", G2L["4af"]);
G2L["4b0"]["TextWrapped"] = true;
G2L["4b0"]["TextStrokeTransparency"] = 0.58;
G2L["4b0"]["ZIndex"] = 999999999;
G2L["4b0"]["BorderSizePixel"] = 0;
G2L["4b0"]["TextSize"] = 14;
G2L["4b0"]["TextScaled"] = true;
G2L["4b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4b0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b0"]["BackgroundTransparency"] = 1;
G2L["4b0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b0"]["Text"] = [[DT]];
G2L["4b0"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.DT.TextLabel.UIPadding
G2L["4b1"] = Instance.new("UIPadding", G2L["4b0"]);
G2L["4b1"]["PaddingTop"] = UDim.new(0, 2);
G2L["4b1"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.DT.TextLabel.Frame
G2L["4b2"] = Instance.new("Frame", G2L["4b0"]);
G2L["4b2"]["ZIndex"] = 999999999;
G2L["4b2"]["BorderSizePixel"] = 0;
G2L["4b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b2"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["4b2"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["4b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.DT.UIListLayout
G2L["4b3"] = Instance.new("UIListLayout", G2L["4af"]);
G2L["4b3"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4b3"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4b3"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.FL
G2L["4b4"] = Instance.new("Frame", G2L["4ac"]);
G2L["4b4"]["Visible"] = false;
G2L["4b4"]["ZIndex"] = 999999999;
G2L["4b4"]["BorderSizePixel"] = 0;
G2L["4b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b4"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["4b4"]["Position"] = UDim2.new(0, 0, 0.51697, 0);
G2L["4b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b4"]["Name"] = [[FL]];
G2L["4b4"]["LayoutOrder"] = 3;
G2L["4b4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.FL.TextLabel
G2L["4b5"] = Instance.new("TextLabel", G2L["4b4"]);
G2L["4b5"]["TextWrapped"] = true;
G2L["4b5"]["TextStrokeTransparency"] = 0.58;
G2L["4b5"]["ZIndex"] = 999999999;
G2L["4b5"]["BorderSizePixel"] = 0;
G2L["4b5"]["TextSize"] = 14;
G2L["4b5"]["TextScaled"] = true;
G2L["4b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4b5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b5"]["BackgroundTransparency"] = 1;
G2L["4b5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b5"]["Text"] = [[FL]];
G2L["4b5"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.FL.TextLabel.UIPadding
G2L["4b6"] = Instance.new("UIPadding", G2L["4b5"]);
G2L["4b6"]["PaddingTop"] = UDim.new(0, 2);
G2L["4b6"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.FL.TextLabel.Frame
G2L["4b7"] = Instance.new("Frame", G2L["4b5"]);
G2L["4b7"]["ZIndex"] = 999999999;
G2L["4b7"]["BorderSizePixel"] = 0;
G2L["4b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b7"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["4b7"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["4b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.FL.UIListLayout
G2L["4b8"] = Instance.new("UIListLayout", G2L["4b4"]);
G2L["4b8"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4b8"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4b8"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.F
G2L["4b9"] = Instance.new("Frame", G2L["4ac"]);
G2L["4b9"]["Visible"] = false;
G2L["4b9"]["ZIndex"] = 999999999;
G2L["4b9"]["BorderSizePixel"] = 0;
G2L["4b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b9"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["4b9"]["Position"] = UDim2.new(0, 0, 0.51697, 0);
G2L["4b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b9"]["Name"] = [[F]];
G2L["4b9"]["LayoutOrder"] = 3;
G2L["4b9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.F.TextLabel
G2L["4ba"] = Instance.new("TextLabel", G2L["4b9"]);
G2L["4ba"]["TextWrapped"] = true;
G2L["4ba"]["TextStrokeTransparency"] = 0.58;
G2L["4ba"]["ZIndex"] = 999999999;
G2L["4ba"]["BorderSizePixel"] = 0;
G2L["4ba"]["TextSize"] = 14;
G2L["4ba"]["TextScaled"] = true;
G2L["4ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4ba"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["4ba"]["BackgroundTransparency"] = 1;
G2L["4ba"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ba"]["Text"] = [[F]];
G2L["4ba"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.F.TextLabel.UIPadding
G2L["4bb"] = Instance.new("UIPadding", G2L["4ba"]);
G2L["4bb"]["PaddingTop"] = UDim.new(0, 2);
G2L["4bb"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.F.TextLabel.Frame
G2L["4bc"] = Instance.new("Frame", G2L["4ba"]);
G2L["4bc"]["ZIndex"] = 999999999;
G2L["4bc"]["BorderSizePixel"] = 0;
G2L["4bc"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["4bc"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["4bc"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["4bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.F.UIListLayout
G2L["4bd"] = Instance.new("UIListLayout", G2L["4b9"]);
G2L["4bd"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4bd"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4bd"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.HS
G2L["4be"] = Instance.new("Frame", G2L["4ac"]);
G2L["4be"]["Visible"] = false;
G2L["4be"]["ZIndex"] = 999999999;
G2L["4be"]["BorderSizePixel"] = 0;
G2L["4be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4be"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["4be"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["4be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4be"]["Name"] = [[HS]];
G2L["4be"]["LayoutOrder"] = 1;
G2L["4be"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.HS.TextLabel
G2L["4bf"] = Instance.new("TextLabel", G2L["4be"]);
G2L["4bf"]["TextWrapped"] = true;
G2L["4bf"]["TextStrokeTransparency"] = 0.58;
G2L["4bf"]["ZIndex"] = 999999999;
G2L["4bf"]["BorderSizePixel"] = 0;
G2L["4bf"]["TextSize"] = 14;
G2L["4bf"]["TextScaled"] = true;
G2L["4bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4bf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4bf"]["BackgroundTransparency"] = 1;
G2L["4bf"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4bf"]["Text"] = [[HS]];
G2L["4bf"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.HS.TextLabel.UIPadding
G2L["4c0"] = Instance.new("UIPadding", G2L["4bf"]);
G2L["4c0"]["PaddingTop"] = UDim.new(0, 2);
G2L["4c0"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.HS.TextLabel.Frame
G2L["4c1"] = Instance.new("Frame", G2L["4bf"]);
G2L["4c1"]["ZIndex"] = 999999999;
G2L["4c1"]["BorderSizePixel"] = 0;
G2L["4c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c1"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["4c1"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["4c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.HS.UIListLayout
G2L["4c2"] = Instance.new("UIListLayout", G2L["4be"]);
G2L["4c2"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4c2"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4c2"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.BT
G2L["4c3"] = Instance.new("Frame", G2L["4ac"]);
G2L["4c3"]["Visible"] = false;
G2L["4c3"]["ZIndex"] = 999999999;
G2L["4c3"]["BorderSizePixel"] = 0;
G2L["4c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c3"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["4c3"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["4c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c3"]["Name"] = [[BT]];
G2L["4c3"]["LayoutOrder"] = 1;
G2L["4c3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.BT.TextLabel
G2L["4c4"] = Instance.new("TextLabel", G2L["4c3"]);
G2L["4c4"]["TextWrapped"] = true;
G2L["4c4"]["TextStrokeTransparency"] = 0.58;
G2L["4c4"]["ZIndex"] = 999999999;
G2L["4c4"]["BorderSizePixel"] = 0;
G2L["4c4"]["TextSize"] = 14;
G2L["4c4"]["TextScaled"] = true;
G2L["4c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4c4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c4"]["BackgroundTransparency"] = 1;
G2L["4c4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c4"]["Text"] = [[BT]];
G2L["4c4"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.BT.TextLabel.UIPadding
G2L["4c5"] = Instance.new("UIPadding", G2L["4c4"]);
G2L["4c5"]["PaddingTop"] = UDim.new(0, 2);
G2L["4c5"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.BT.TextLabel.Frame
G2L["4c6"] = Instance.new("Frame", G2L["4c4"]);
G2L["4c6"]["ZIndex"] = 999999999;
G2L["4c6"]["BorderSizePixel"] = 0;
G2L["4c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c6"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["4c6"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["4c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.BT.UIListLayout
G2L["4c7"] = Instance.new("UIListLayout", G2L["4c3"]);
G2L["4c7"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4c7"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4c7"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.RW
G2L["4c8"] = Instance.new("Frame", G2L["4ac"]);
G2L["4c8"]["Visible"] = false;
G2L["4c8"]["ZIndex"] = 999999999;
G2L["4c8"]["BorderSizePixel"] = 0;
G2L["4c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c8"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["4c8"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["4c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c8"]["Name"] = [[RW]];
G2L["4c8"]["LayoutOrder"] = 1;
G2L["4c8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.RW.TextLabel
G2L["4c9"] = Instance.new("TextLabel", G2L["4c8"]);
G2L["4c9"]["TextWrapped"] = true;
G2L["4c9"]["TextStrokeTransparency"] = 0.58;
G2L["4c9"]["ZIndex"] = 999999999;
G2L["4c9"]["BorderSizePixel"] = 0;
G2L["4c9"]["TextSize"] = 14;
G2L["4c9"]["TextScaled"] = true;
G2L["4c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4c9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c9"]["BackgroundTransparency"] = 1;
G2L["4c9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c9"]["Text"] = [[RW]];
G2L["4c9"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.RW.TextLabel.UIPadding
G2L["4ca"] = Instance.new("UIPadding", G2L["4c9"]);
G2L["4ca"]["PaddingTop"] = UDim.new(0, 2);
G2L["4ca"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.RW.TextLabel.Frame
G2L["4cb"] = Instance.new("Frame", G2L["4c9"]);
G2L["4cb"]["ZIndex"] = 999999999;
G2L["4cb"]["BorderSizePixel"] = 0;
G2L["4cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4cb"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["4cb"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["4cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.RW.UIListLayout
G2L["4cc"] = Instance.new("UIListLayout", G2L["4c8"]);
G2L["4cc"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4cc"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4cc"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.AP
G2L["4cd"] = Instance.new("Frame", G2L["4ac"]);
G2L["4cd"]["Visible"] = false;
G2L["4cd"]["ZIndex"] = 999999999;
G2L["4cd"]["BorderSizePixel"] = 0;
G2L["4cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4cd"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["4cd"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["4cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4cd"]["Name"] = [[AP]];
G2L["4cd"]["LayoutOrder"] = 1;
G2L["4cd"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.AP.TextLabel
G2L["4ce"] = Instance.new("TextLabel", G2L["4cd"]);
G2L["4ce"]["TextWrapped"] = true;
G2L["4ce"]["TextStrokeTransparency"] = 0.58;
G2L["4ce"]["ZIndex"] = 999999999;
G2L["4ce"]["BorderSizePixel"] = 0;
G2L["4ce"]["TextSize"] = 14;
G2L["4ce"]["TextScaled"] = true;
G2L["4ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4ce"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ce"]["BackgroundTransparency"] = 1;
G2L["4ce"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ce"]["Text"] = [[PEEK]];
G2L["4ce"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.AP.TextLabel.UIPadding
G2L["4cf"] = Instance.new("UIPadding", G2L["4ce"]);
G2L["4cf"]["PaddingTop"] = UDim.new(0, 2);
G2L["4cf"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.AP.TextLabel.Frame
G2L["4d0"] = Instance.new("Frame", G2L["4ce"]);
G2L["4d0"]["ZIndex"] = 999999999;
G2L["4d0"]["BorderSizePixel"] = 0;
G2L["4d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d0"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["4d0"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["4d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.AP.UIListLayout
G2L["4d1"] = Instance.new("UIListLayout", G2L["4cd"]);
G2L["4d1"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4d1"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4d1"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.bindsActive
G2L["4d2"] = Instance.new("Frame", G2L["1"]);
G2L["4d2"]["Visible"] = false;
G2L["4d2"]["ZIndex"] = 999999992;
G2L["4d2"]["BorderSizePixel"] = 0;
G2L["4d2"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["4d2"]["Size"] = UDim2.new(0, 195, 0, 244);
G2L["4d2"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
G2L["4d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d2"]["Name"] = [[bindsActive]];
G2L["4d2"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Erestive.bindsActive.UIDrag
G2L["4d3"] = Instance.new("LocalScript", G2L["4d2"]);
G2L["4d3"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.bindsActive.UICorner
G2L["4d4"] = Instance.new("UICorner", G2L["4d2"]);



-- StarterGui.Erestive.bindsActive.ImageLabel
G2L["4d5"] = Instance.new("ImageLabel", G2L["4d2"]);
G2L["4d5"]["ZIndex"] = -888;
G2L["4d5"]["BorderSizePixel"] = 0;
G2L["4d5"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["4d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d5"]["Image"] = [[rbxassetid://129962492327343]];
G2L["4d5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.bindsActive.ImageLabel.UIListLayout
G2L["4d6"] = Instance.new("UIListLayout", G2L["4d5"]);



-- StarterGui.Erestive.bindsActive.ImageLabel.UIPadding
G2L["4d7"] = Instance.new("UIPadding", G2L["4d5"]);
G2L["4d7"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.bindsActive.ImageLabel.UICorner
G2L["4d8"] = Instance.new("UICorner", G2L["4d5"]);



-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame
G2L["4d9"] = Instance.new("ScrollingFrame", G2L["4d5"]);
G2L["4d9"]["Active"] = true;
G2L["4d9"]["BorderSizePixel"] = 0;
G2L["4d9"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
G2L["4d9"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["4d9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4d9"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d9"]["Position"] = UDim2.new(0, 0, 1.13158, 0);
G2L["4d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d9"]["ScrollBarThickness"] = 0;
G2L["4d9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame.UICorner
G2L["4da"] = Instance.new("UICorner", G2L["4d9"]);
G2L["4da"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame.UIListLayout
G2L["4db"] = Instance.new("UIListLayout", G2L["4d9"]);
G2L["4db"]["Padding"] = UDim.new(0, 5);


-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame.Bind
G2L["4dc"] = Instance.new("TextLabel", G2L["4d9"]);
G2L["4dc"]["TextWrapped"] = true;
G2L["4dc"]["BorderSizePixel"] = 0;
G2L["4dc"]["TextSize"] = 14;
G2L["4dc"]["TextScaled"] = true;
G2L["4dc"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4dc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4dc"]["BackgroundTransparency"] = 1;
G2L["4dc"]["Size"] = UDim2.new(1, 0, 0, 50);
G2L["4dc"]["Visible"] = false;
G2L["4dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4dc"]["Text"] = [[{Name} - {KEY}]];
G2L["4dc"]["Name"] = [[Bind]];


-- StarterGui.Erestive.bindsActive.UIListLayout
G2L["4dd"] = Instance.new("UIListLayout", G2L["4d2"]);



-- StarterGui.Erestive.aim2
G2L["4de"] = Instance.new("ImageLabel", G2L["1"]);
G2L["4de"]["BorderSizePixel"] = 0;
G2L["4de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4de"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4de"]["Image"] = [[rbxassetid://120769079000583]];
G2L["4de"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["4de"]["Visible"] = false;
G2L["4de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4de"]["BackgroundTransparency"] = 1;
G2L["4de"]["Name"] = [[aim2]];
G2L["4de"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Erestive.aim3
G2L["4df"] = Instance.new("ImageLabel", G2L["1"]);
G2L["4df"]["BorderSizePixel"] = 0;
G2L["4df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4df"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4df"]["Image"] = [[rbxassetid://96544557899853]];
G2L["4df"]["Size"] = UDim2.new(0, 10, 0, 10);
G2L["4df"]["Visible"] = false;
G2L["4df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4df"]["BackgroundTransparency"] = 1;
G2L["4df"]["Name"] = [[aim3]];
G2L["4df"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


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
-- StarterGui.Erestive.TopInformation.1Frame.LocalScript
local function C_45()
local script = G2L["45"];
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
task.spawn(C_45);
-- StarterGui.Erestive.TopInformation.1Frame.TextLabel.script
local function C_47()
local script = G2L["47"];
	local FPSLabel = script.Parent
	
	FPSLabel.Text = game.Players.LocalPlayer.DisplayName
end;
task.spawn(C_47);
-- StarterGui.Erestive.NeverXText.logo.LocalScript
local function C_4f()
local script = G2L["4f"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.ImageColor3 = Color3.new(0.239216, 0.239216, 0.239216)
		script.Parent.dropMessage.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.ImageColor3 = Color3.new(1, 1, 1)
		script.Parent.dropMessage.Visible = false
	end)
end;
task.spawn(C_4f);
-- StarterGui.Erestive.Keyboard.UIDrag
local function C_58()
local script = G2L["58"];
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
task.spawn(C_58);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.LocalScript
local function C_62()
local script = G2L["62"];
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
task.spawn(C_62);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
local function C_64()
local script = G2L["64"];
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
task.spawn(C_64);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_6b()
local script = G2L["6b"];
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
task.spawn(C_6b);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_6c()
local script = G2L["6c"];
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
task.spawn(C_6c);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
local function C_6e()
local script = G2L["6e"];
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
task.spawn(C_6e);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_71()
local script = G2L["71"];
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
task.spawn(C_71);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_72()
local script = G2L["72"];
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
task.spawn(C_72);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
local function C_74()
local script = G2L["74"];
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
task.spawn(C_74);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.LocalScript
local function C_7a()
local script = G2L["7a"];
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
task.spawn(C_7a);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
local function C_7c()
local script = G2L["7c"];
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
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.LocalScript
local function C_7f()
local script = G2L["7f"];
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
task.spawn(C_7f);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
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
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.LocalScript
local function C_84()
local script = G2L["84"];
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
task.spawn(C_84);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
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
-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.LocalScript
local function C_8c()
local script = G2L["8c"];
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
task.spawn(C_8c);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
local function C_8e()
local script = G2L["8e"];
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
task.spawn(C_8e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.xxx12.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_a1()
local script = G2L["a1"];
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
task.spawn(C_a1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_b6()
local script = G2L["b6"];
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
task.spawn(C_b6);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button.server
local function C_c2()
local script = G2L["c2"];
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
task.spawn(C_c2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.server
local function C_cd()
local script = G2L["cd"];
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
task.spawn(C_cd);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.LocalScript
local function C_da()
local script = G2L["da"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_da);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
local function C_e2()
local script = G2L["e2"];
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
task.spawn(C_e2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox.LocalScript
local function C_e4()
local script = G2L["e4"];
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
task.spawn(C_e4);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox2.LocalScript
local function C_e6()
local script = G2L["e6"];
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
task.spawn(C_e6);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
local function C_e8()
local script = G2L["e8"];
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
task.spawn(C_e8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
local function C_ea()
local script = G2L["ea"];
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
task.spawn(C_ea);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox3.LocalScript
local function C_ec()
local script = G2L["ec"];
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
task.spawn(C_ec);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
local function C_ee()
local script = G2L["ee"];
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
task.spawn(C_ee);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
local function C_f0()
local script = G2L["f0"];
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
task.spawn(C_f0);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
local function C_f2()
local script = G2L["f2"];
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
task.spawn(C_f2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.server
local function C_f8()
local script = G2L["f8"];
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
task.spawn(C_f8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.LocalScript
local function C_106()
local script = G2L["106"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_106);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
local function C_10e()
local script = G2L["10e"];
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
task.spawn(C_10e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
local function C_111()
local script = G2L["111"];
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
task.spawn(C_111);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
local function C_114()
local script = G2L["114"];
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
task.spawn(C_114);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.server
local function C_11b()
local script = G2L["11b"];
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
task.spawn(C_11b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.LocalScript
local function C_126()
local script = G2L["126"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_126);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextButton.LocalScript
local function C_12e()
local script = G2L["12e"];
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
task.spawn(C_12e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_13b()
local script = G2L["13b"];
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
task.spawn(C_13b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_146()
local script = G2L["146"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = true
		end
	end)
end;
task.spawn(C_146);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_14a()
local script = G2L["14a"];
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
task.spawn(C_14a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible1.LocalScript
local function C_14e()
local script = G2L["14e"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim1.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = true
		end
	end)
end;
task.spawn(C_14e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_152()
local script = G2L["152"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Erestive:Destroy()
	end)
end;
task.spawn(C_152);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_156()
local script = G2L["156"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = true
		end
	end)
end;
task.spawn(C_156);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_15a()
local script = G2L["15a"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency == 1 then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 0.3
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 1
		end
	end)
end;
task.spawn(C_15a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton.LocalScript
local function C_15e()
local script = G2L["15e"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible = true
		end
	end)
end;
task.spawn(C_15e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible2.LocalScript
local function C_162()
local script = G2L["162"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim2.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim2.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim2.Visible = true
		end
	end)
end;
task.spawn(C_162);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.CrosshairVisible3.LocalScript
local function C_166()
local script = G2L["166"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim3.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim3.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim3.Visible = true
		end
	end)
end;
task.spawn(C_166);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.Aim.FOV.TextButton.LocalScript
local function C_175()
local script = G2L["175"];
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
task.spawn(C_175);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.TextButton.LocalScript
local function C_180()
local script = G2L["180"];
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
task.spawn(C_180);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton.LocalScript
local function C_18b()
local script = G2L["18b"];
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
task.spawn(C_18b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.LocalScript
local function C_196()
local script = G2L["196"];
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
task.spawn(C_196);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton.LocalScript
local function C_1a1()
local script = G2L["1a1"];
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
task.spawn(C_1a1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton.LocalScript
local function C_1ac()
local script = G2L["1ac"];
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
task.spawn(C_1ac);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton.LocalScript
local function C_1b7()
local script = G2L["1b7"];
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
task.spawn(C_1b7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton.LocalScript
local function C_1c2()
local script = G2L["1c2"];
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
task.spawn(C_1c2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton.LocalScript
local function C_1cd()
local script = G2L["1cd"];
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
task.spawn(C_1cd);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton.LocalScript
local function C_1d8()
local script = G2L["1d8"];
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
task.spawn(C_1d8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
local function C_1e3()
local script = G2L["1e3"];
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
task.spawn(C_1e3);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
local function C_1e7()
local script = G2L["1e7"];
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
task.spawn(C_1e7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.PlayerESP
local function C_1e8()
local script = G2L["1e8"];
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
task.spawn(C_1e8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_1fd()
local script = G2L["1fd"];
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
task.spawn(C_1fd);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.LocalScript
local function C_20c()
local script = G2L["20c"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_20c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
local function C_213()
local script = G2L["213"];
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
task.spawn(C_213);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button.LocalScript
local function C_223()
local script = G2L["223"];
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
task.spawn(C_223);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.LocalScript
local function C_22e()
local script = G2L["22e"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local Camera = workspace.CurrentCamera
	local LocalPlayer = Players.LocalPlayer
	local Button = script.Parent
	
	local ESP_Enabled = false
	local Indicators = {}
	local lastCheck = 0
	
	local ScreenGui = Instance.new("ScreenGui")
	ScreenGui.Name = "Xasdfw"
	ScreenGui.IgnoreGuiInset = true
	ScreenGui.ResetOnSpawn = false
	ScreenGui.Parent = LocalPlayer:WaitForChild("PlayerGui")
	
	local rayParams = RaycastParams.new()
	rayParams.FilterType = Enum.RaycastFilterType.Exclude
	
	local function createArrow(p)
		local Arrow = Instance.new("Frame")
		Arrow.Size = UDim2.new(0, 12, 0, 12)
		Arrow.AnchorPoint = Vector2.new(0.5, 0.5)
		Arrow.BackgroundColor3 = Color3.new(1,1,1)
		Arrow.BorderSizePixel = 0
		Arrow.Parent = ScreenGui
		Instance.new("UICorner", Arrow).CornerRadius = UDim.new(1, 0)
		local s = Instance.new("UIStroke", Arrow)
		s.Thickness = 1.5
	
		local data = {Arrow = Arrow, Stroke = s, LastVisible = false}
		Indicators[p] = data
		return data
	end
	
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
		local wallCheckTick = false
		if now - lastCheck > 0.15 then -- Проверка стен реже (чуть-чуть задержка, но FPS выше)
			wallCheckTick = true
			lastCheck = now
		end
	
		local camPos = Camera.CFrame.Position
		local center = Camera.ViewportSize / 2
	
		for _, v in pairs(Players:GetPlayers()) do
			if v == LocalPlayer then continue end
	
			local char = v.Character
			local head = char and char:FindFirstChild("Head")
			if head then
				local data = Indicators[v] or createArrow(v)
				local arrow = data.Arrow
	
				local screenPos, onScreen = Camera:WorldToViewportPoint(head.Position)
				arrow.Visible = true
	
				if v.TeamColor == LocalPlayer.TeamColor then
					-- Тиммейты (минимум настроек для FPS)
					arrow.Size = UDim2.new(0, 6, 0, 6)
					arrow.BackgroundColor3 = Color3.new(0, 0.7, 1)
					arrow.BackgroundTransparency = 0.6
					data.Stroke.Enabled = false
				else
					-- Враги
					arrow.Size = UDim2.new(0, 12, 0, 12)
					arrow.BackgroundTransparency = 0
					data.Stroke.Enabled = true
	
					if wallCheckTick then
						rayParams.FilterDescendantsInstances = {LocalPlayer.Character, char}
						local ray = workspace:Raycast(camPos, (head.Position - camPos), rayParams)
						arrow.BackgroundColor3 = ray and Color3.new(1, 1, 1) or Color3.new(1, 0, 0)
					end
				end
	
				if onScreen then
					arrow.Position = UDim2.new(0, screenPos.X, 0, screenPos.Y - 35)
				else
					local x, y = screenPos.X - center.X, screenPos.Y - center.Y
					if screenPos.Z < 0 then x, y = -x, -y end
					local angle = math.atan2(y, x)
					local radius = math.min(center.X, center.Y) - 40
					arrow.Position = UDim2.new(0, center.X + math.cos(angle) * radius, 0, center.Y + math.sin(angle) * radius)
				end
			else
				if Indicators[v] then Indicators[v].Arrow.Visible = false end
			end
		end
	end)
	
end;
task.spawn(C_22e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.LocalScript
local function C_239()
local script = G2L["239"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	local Button = script.Parent
	
	-- === НАСТРОЙКИ ===
	local Enabled = false
	local Sound = Button:FindFirstChildOfClass("Sound") 
	
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.Button.LocalScript
local function C_245()
local script = G2L["245"];
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
task.spawn(C_245);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_251()
local script = G2L["251"];
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
task.spawn(C_251);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_25c()
local script = G2L["25c"];
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
task.spawn(C_25c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_267()
local script = G2L["267"];
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
task.spawn(C_267);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
local function C_272()
local script = G2L["272"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_272);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
local function C_27a()
local script = G2L["27a"];
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
task.spawn(C_27a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_27c()
local script = G2L["27c"];
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
task.spawn(C_27c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_282()
local script = G2L["282"];
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
task.spawn(C_282);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
local function C_28f()
local script = G2L["28f"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_28f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_297()
local script = G2L["297"];
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
task.spawn(C_297);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_299()
local script = G2L["299"];
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
task.spawn(C_299);
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
task.spawn(C_29d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2.LocalScript
local function C_29f()
local script = G2L["29f"];
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
task.spawn(C_29f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3.LocalScript
local function C_2a1()
local script = G2L["2a1"];
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
task.spawn(C_2a1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_2a7()
local script = G2L["2a7"];
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
task.spawn(C_2a7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_2b4()
local script = G2L["2b4"];
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
task.spawn(C_2b4);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
local function C_2c1()
local script = G2L["2c1"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_2c1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
local function C_2c9()
local script = G2L["2c9"];
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
task.spawn(C_2c9);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_2cb()
local script = G2L["2cb"];
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
task.spawn(C_2cb);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2.LocalScript
local function C_2cd()
local script = G2L["2cd"];
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
task.spawn(C_2cd);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_2cf()
local script = G2L["2cf"];
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
task.spawn(C_2cf);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_2d1()
local script = G2L["2d1"];
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
task.spawn(C_2d1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3.LocalScript
local function C_2d3()
local script = G2L["2d3"];
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
task.spawn(C_2d3);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_2d9()
local script = G2L["2d9"];
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
task.spawn(C_2d9);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_2e4()
local script = G2L["2e4"];
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
task.spawn(C_2e4);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.ONOFF.Slider.Button.LocalScript
local function C_2f4()
local script = G2L["2f4"];
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
task.spawn(C_2f4);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.LocalScript
local function C_2fc()
local script = G2L["2fc"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_2fc);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx9182.FOV.FOVConfig.TextButton.LocalScript
local function C_304()
local script = G2L["304"];
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
task.spawn(C_304);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.LocalScript
local function C_30f()
local script = G2L["30f"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_30f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet.LocalScript
local function C_316()
local script = G2L["316"];
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
task.spawn(C_316);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton.legit
local function C_31f()
local script = G2L["31f"];
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
task.spawn(C_31f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.server2
local function C_32d()
local script = G2L["32d"];
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
task.spawn(C_32d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.LocalScript
local function C_33b()
local script = G2L["33b"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_33b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
local function C_343()
local script = G2L["343"];
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
task.spawn(C_343);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
local function C_346()
local script = G2L["346"];
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
task.spawn(C_346);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
local function C_349()
local script = G2L["349"];
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
task.spawn(C_349);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
local function C_34b()
local script = G2L["34b"];
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
task.spawn(C_34b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_354()
local script = G2L["354"];
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
task.spawn(C_354);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca3
local function C_359()
local script = G2L["359"];
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
task.spawn(C_359);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.Speed.FOV.FOVConfig.TextButton.LocalScript
local function C_365()
local script = G2L["365"];
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
task.spawn(C_365);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button.server
local function C_371()
local script = G2L["371"];
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
task.spawn(C_371);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button.server
local function C_37c()
local script = G2L["37c"];
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
task.spawn(C_37c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button.server
local function C_387()
local script = G2L["387"];
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
task.spawn(C_387);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Button.server
local function C_392()
local script = G2L["392"];
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
task.spawn(C_392);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.server
local function C_39d()
local script = G2L["39d"];
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
task.spawn(C_39d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button.LocalScript
local function C_3a9()
local script = G2L["3a9"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_3a9);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.TextButton.LocalScript
local function C_3b1()
local script = G2L["3b1"];
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
task.spawn(C_3b1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.Button.server
local function C_3b8()
local script = G2L["3b8"];
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
task.spawn(C_3b8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Animations
local function C_3c0()
local script = G2L["3c0"];
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
task.spawn(C_3c0);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.server2
local function C_3c7()
local script = G2L["3c7"];
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
task.spawn(C_3c7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Animations
local function C_3d5()
local script = G2L["3d5"];
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
local script = G2L["3da"];
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
local script = G2L["3e2"];
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
local script = G2L["3e5"];
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
local script = G2L["3e8"];
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
task.spawn(C_3e8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.CB
local function C_3ee()
local script = G2L["3ee"];
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton.LocalScript
local function C_404()
local script = G2L["404"];
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
local script = G2L["406"];
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
local script = G2L["40d"];
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
local script = G2L["417"];
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
local script = G2L["41f"];
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
local script = G2L["426"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local Camera = workspace.CurrentCamera
	local LocalPlayer = Players.LocalPlayer
	local Button = script.Parent
	
	-- === ИНИЦИАЛИЗАЦИЯ (NumberValue) ===
	-- Создаем их ОДИН РАЗ и запоминаем ссылки
	local SpeedCamVal = script.Parent:FindFirstChild("SpeedCam")
	if not SpeedCamVal then
		SpeedCamVal = Instance.new("NumberValue")
		SpeedCamVal.Name = "SpeedCam"
		SpeedCamVal.Value = 0.15
		SpeedCamVal.Parent = script
	end
	
	local AimFOVVal = script.Parent:FindFirstChild("AimFOV")
	if not AimFOVVal then
		AimFOVVal = Instance.new("NumberValue")
		AimFOVVal.Name = "AimFOV"
		AimFOVVal.Value = 150
		AimFOVVal.Parent = script
	end
	
	local TrackingEnabled = false
	
	-- === КРУГ (Drawing) ===
	local FOVCircle = Drawing.new("Circle")
	FOVCircle.Thickness = 1.5
	FOVCircle.Color = Color3.new(1, 1, 1)
	FOVCircle.Transparency = 1
	FOVCircle.Filled = false
	FOVCircle.Visible = false
	
	-- Функция поиска ближайшей цели
	local function findTargetInFOV()
		local closest = nil
		local center = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
		local shortestDist = AimFOVVal.Value -- Берем актуальное значение
	
		for _, p in pairs(Players:GetPlayers()) do
			if p ~= LocalPlayer and p.Character and (not p.Team or p.Team ~= LocalPlayer.Team) then
				local head = p.Character:FindFirstChild("Head")
				local hum = p.Character:FindFirstChild("Humanoid")
	
				if head and hum and hum.Health > 0 then
					local screenPos, onScreen = Camera:WorldToViewportPoint(head.Position)
					if onScreen then
						local dist = (Vector2.new(screenPos.X, screenPos.Y) - center).Magnitude
						if dist < shortestDist then
							shortestDist = dist
							closest = head
						end
					end
				end
			end
		end
		return closest
	end
	
	-- Кнопка
	Button.MouseButton1Click:Connect(function()
		TrackingEnabled = not TrackingEnabled
		Button.Text = "ACTIVE AIM: " .. (TrackingEnabled and "ON" or "OFF")
		Button.BackgroundColor3 = TrackingEnabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(180, 0, 0)
		FOVCircle.Visible = TrackingEnabled
	end)
	
	-- ГЛАВНЫЙ ЦИКЛ
	RunService.RenderStepped:Connect(function()
		if TrackingEnabled then
			-- Обновляем круг
			FOVCircle.Position = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
			FOVCircle.Radius = AimFOVVal.Value
	
			-- Аим при нажатой ЛКМ
			if UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) then
				local target = findTargetInFOV()
				if target then
					-- Плавная доводка (Lerp)
					local targetLook = CFrame.new(Camera.CFrame.Position, target.Position)
					Camera.CFrame = Camera.CFrame:Lerp(targetLook, SpeedCamVal.Value)
				end
			end
		else
			FOVCircle.Visible = false
		end
	end)
	
end;
task.spawn(C_426);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button.LocalScript
local function C_432()
local script = G2L["432"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_432);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
local function C_43a()
local script = G2L["43a"];
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
task.spawn(C_43a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
local function C_43e()
local script = G2L["43e"];
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
task.spawn(C_43e);
-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.LocalScript
local function C_441()
local script = G2L["441"];
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
task.spawn(C_441);
-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.LocalScript
local function C_446()
local script = G2L["446"];
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
task.spawn(C_446);
-- StarterGui.Erestive.xxx921742g.Frame.UIDrag
local function C_4a2()
local script = G2L["4a2"];
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
task.spawn(C_4a2);
-- StarterGui.Erestive.bindsActive.UIDrag
local function C_4d3()
local script = G2L["4d3"];
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
task.spawn(C_4d3);

return G2L["1"], require;
