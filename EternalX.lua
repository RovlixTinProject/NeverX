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


-- StarterGui.Erestive.TopInformation.2Frame
G2L["3d"] = Instance.new("Frame", G2L["33"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["3d"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Name"] = [[2Frame]];
G2L["3d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.2Frame.UIListLayout
G2L["3e"] = Instance.new("UIListLayout", G2L["3d"]);
G2L["3e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["3e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.2Frame.TextLabel
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
G2L["3f"]["Text"] = [[10 ms]];
G2L["3f"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.TopInformation.2Frame.TextLabel.FUNCTION
G2L["40"] = Instance.new("LocalScript", G2L["3f"]);
G2L["40"]["Name"] = [[FUNCTION]];


-- StarterGui.Erestive.TopInformation.2Frame.TextLabel.UIPadding
G2L["41"] = Instance.new("UIPadding", G2L["3f"]);
G2L["41"]["PaddingTop"] = UDim.new(0, 2);
G2L["41"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.TopInformation.2Frame.1Image
G2L["42"] = Instance.new("ImageLabel", G2L["3d"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["42"]["Image"] = [[rbxassetid://98455290625865]];
G2L["42"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["Name"] = [[1Image]];


-- StarterGui.Erestive.TopInformation.2Frame.1Image.UIGradient
G2L["43"] = Instance.new("UIGradient", G2L["42"]);
G2L["43"]["Rotation"] = 73;
G2L["43"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.TopInformation.2Frame
G2L["44"] = Instance.new("Frame", G2L["33"]);
G2L["44"]["Visible"] = false;
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


-- StarterGui.Erestive.TopInformation.3Frame
G2L["50"] = Instance.new("Frame", G2L["33"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["50"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Name"] = [[3Frame]];
G2L["50"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.TopInformation.3Frame.UIListLayout
G2L["51"] = Instance.new("UIListLayout", G2L["50"]);
G2L["51"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["51"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["51"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.TopInformation.3Frame.TextLabel
G2L["52"] = Instance.new("TextLabel", G2L["50"]);
G2L["52"]["TextWrapped"] = true;
G2L["52"]["TextStrokeTransparency"] = 0.58;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextSize"] = 14;
G2L["52"]["TextScaled"] = true;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["Size"] = UDim2.new(0, 68, 0, 28);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[60 fps]];
G2L["52"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.TopInformation.3Frame.TextLabel.FPSFUNCTION
G2L["53"] = Instance.new("LocalScript", G2L["52"]);
G2L["53"]["Name"] = [[FPSFUNCTION]];


-- StarterGui.Erestive.TopInformation.3Frame.TextLabel.UIPadding
G2L["54"] = Instance.new("UIPadding", G2L["52"]);
G2L["54"]["PaddingTop"] = UDim.new(0, 2);
G2L["54"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.TopInformation.3Frame.1Image
G2L["55"] = Instance.new("ImageLabel", G2L["50"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["55"]["Image"] = [[rbxassetid://85155718601766]];
G2L["55"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["BackgroundTransparency"] = 1;
G2L["55"]["Name"] = [[1Image]];


-- StarterGui.Erestive.TopInformation.3Frame.1Image.UIGradient
G2L["56"] = Instance.new("UIGradient", G2L["55"]);
G2L["56"]["Rotation"] = 123;
G2L["56"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.NeverXText
G2L["57"] = Instance.new("Frame", G2L["1"]);
G2L["57"]["ZIndex"] = 999999999;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Name"] = [[NeverXText]];
G2L["57"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.NeverXText.UIListLayout
G2L["58"] = Instance.new("UIListLayout", G2L["57"]);
G2L["58"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["58"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.NeverXText.logo
G2L["59"] = Instance.new("ImageLabel", G2L["57"]);
G2L["59"]["ZIndex"] = 999999999;
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["Image"] = [[rbxassetid://110239292064802]];
G2L["59"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["BackgroundTransparency"] = 1;
G2L["59"]["Name"] = [[logo]];
G2L["59"]["Position"] = UDim2.new(0.1073, 0, 0.13814, 0);


-- StarterGui.Erestive.NeverXText.logo.LocalScript
G2L["5a"] = Instance.new("LocalScript", G2L["59"]);



-- StarterGui.Erestive.NeverXText.logo.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["59"]);
G2L["5b"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.NeverXText.logo.dropMessage
G2L["5c"] = Instance.new("Frame", G2L["59"]);
G2L["5c"]["Visible"] = false;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
G2L["5c"]["Size"] = UDim2.new(3.457, 0, 0.797, 0);
G2L["5c"]["Position"] = UDim2.new(0, 0, 1.22, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Name"] = [[dropMessage]];
G2L["5c"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Erestive.NeverXText.logo.dropMessage.UIStroke
G2L["5d"] = Instance.new("UIStroke", G2L["5c"]);
G2L["5d"]["Transparency"] = 0.6;
G2L["5d"]["Thickness"] = 7;
G2L["5d"]["Color"] = Color3.fromRGB(33, 36, 40);
G2L["5d"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.NeverXText.logo.dropMessage.UICorner
G2L["5e"] = Instance.new("UICorner", G2L["5c"]);
G2L["5e"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.NeverXText.logo.dropMessage.TextLabel2
G2L["5f"] = Instance.new("TextLabel", G2L["5c"]);
G2L["5f"]["TextWrapped"] = true;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextSize"] = 14;
G2L["5f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["5f"]["TextScaled"] = true;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["BackgroundTransparency"] = 1;
G2L["5f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[Erestive]];
G2L["5f"]["Name"] = [[TextLabel2]];


-- StarterGui.Erestive.NeverXText.logo.dropMessage.TextLabel2.UIPadding
G2L["60"] = Instance.new("UIPadding", G2L["5f"]);
G2L["60"]["PaddingLeft"] = UDim.new(0, 5);
G2L["60"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.NeverXText.UIPadding
G2L["61"] = Instance.new("UIPadding", G2L["57"]);
G2L["61"]["PaddingTop"] = UDim.new(0, 10);
G2L["61"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.Erestive.Keyboard
G2L["62"] = Instance.new("Frame", G2L["1"]);
G2L["62"]["Visible"] = false;
G2L["62"]["ZIndex"] = 999999992;
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["62"]["Size"] = UDim2.new(0, 195, 0, 244);
G2L["62"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Name"] = [[Keyboard]];
G2L["62"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.UIDrag
G2L["63"] = Instance.new("LocalScript", G2L["62"]);
G2L["63"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.Keyboard.UIListLayout
G2L["64"] = Instance.new("UIListLayout", G2L["62"]);



-- StarterGui.Erestive.Keyboard.UICorner
G2L["65"] = Instance.new("UICorner", G2L["62"]);



-- StarterGui.Erestive.Keyboard.UIPadding
G2L["66"] = Instance.new("UIPadding", G2L["62"]);
G2L["66"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel
G2L["67"] = Instance.new("ImageLabel", G2L["62"]);
G2L["67"]["ZIndex"] = -888;
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["Image"] = [[rbxassetid://129962492327343]];
G2L["67"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.UIListLayout
G2L["68"] = Instance.new("UIListLayout", G2L["67"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.UIPadding
G2L["69"] = Instance.new("UIPadding", G2L["67"]);
G2L["69"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel.UICorner
G2L["6a"] = Instance.new("UICorner", G2L["67"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key4
G2L["6b"] = Instance.new("Frame", G2L["67"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["Size"] = UDim2.new(1, 0, 0.22094, 0);
G2L["6b"]["Position"] = UDim2.new(0, 0, 0.77787, 0);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Name"] = [[Key4]];
G2L["6b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4
G2L["6c"] = Instance.new("TextLabel", G2L["6b"]);
G2L["6c"]["TextWrapped"] = true;
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["TextSize"] = 14;
G2L["6c"]["TextScaled"] = true;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["BackgroundTransparency"] = 1;
G2L["6c"]["Size"] = UDim2.new(0.99424, 0, 1, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Text"] = [[▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬]];
G2L["6c"]["Name"] = [[4]];
G2L["6c"]["Position"] = UDim2.new(0.00288, 0, 0, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.LocalScript
G2L["6d"] = Instance.new("LocalScript", G2L["6c"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke
G2L["6e"] = Instance.new("UIStroke", G2L["6c"]);
G2L["6e"]["Enabled"] = false;
G2L["6e"]["Thickness"] = 4;
G2L["6e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
G2L["6f"] = Instance.new("LocalScript", G2L["6e"]);
G2L["6f"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.rainbow
G2L["70"] = Instance.new("UIGradient", G2L["6e"]);
G2L["70"]["Rotation"] = -22;
G2L["70"]["Name"] = [[rainbow]];
G2L["70"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.UIGridLayout
G2L["71"] = Instance.new("UIGridLayout", G2L["6b"]);
G2L["71"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["71"]["CellSize"] = UDim2.new(0, 130, 0, 55);
G2L["71"]["StartCorner"] = Enum.StartCorner.TopRight;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.UIPadding
G2L["72"] = Instance.new("UIPadding", G2L["6b"]);
G2L["72"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["72"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3
G2L["73"] = Instance.new("Frame", G2L["67"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
G2L["73"]["Position"] = UDim2.new(0, 0, 0.52133, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Name"] = [[Key3]];
G2L["73"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.UIGridLayout
G2L["74"] = Instance.new("UIGridLayout", G2L["73"]);
G2L["74"]["CellSize"] = UDim2.new(0, 90, 0, 60);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2
G2L["75"] = Instance.new("TextLabel", G2L["73"]);
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
G2L["75"]["Text"] = [[LMB]];
G2L["75"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
G2L["76"] = Instance.new("LocalScript", G2L["75"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
G2L["77"] = Instance.new("LocalScript", G2L["75"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke
G2L["78"] = Instance.new("UIStroke", G2L["75"]);
G2L["78"]["Enabled"] = false;
G2L["78"]["Thickness"] = 5;
G2L["78"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
G2L["79"] = Instance.new("LocalScript", G2L["78"]);
G2L["79"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.rainbow
G2L["7a"] = Instance.new("UIGradient", G2L["78"]);
G2L["7a"]["Rotation"] = -22;
G2L["7a"]["Name"] = [[rainbow]];
G2L["7a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4
G2L["7b"] = Instance.new("TextLabel", G2L["73"]);
G2L["7b"]["TextWrapped"] = true;
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["TextSize"] = 14;
G2L["7b"]["TextScaled"] = true;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["BackgroundTransparency"] = 1;
G2L["7b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Text"] = [[RMB]];
G2L["7b"]["Name"] = [[4]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
G2L["7c"] = Instance.new("LocalScript", G2L["7b"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
G2L["7d"] = Instance.new("LocalScript", G2L["7b"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke
G2L["7e"] = Instance.new("UIStroke", G2L["7b"]);
G2L["7e"]["Enabled"] = false;
G2L["7e"]["Thickness"] = 5;
G2L["7e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
G2L["7f"] = Instance.new("LocalScript", G2L["7e"]);
G2L["7f"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.rainbow
G2L["80"] = Instance.new("UIGradient", G2L["7e"]);
G2L["80"]["Rotation"] = -22;
G2L["80"]["Name"] = [[rainbow]];
G2L["80"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.UIPadding
G2L["81"] = Instance.new("UIPadding", G2L["73"]);
G2L["81"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["81"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2
G2L["82"] = Instance.new("Frame", G2L["67"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
G2L["82"]["Position"] = UDim2.new(0, 0, 0.2648, 0);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Name"] = [[Key2]];
G2L["82"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.UIGridLayout
G2L["83"] = Instance.new("UIGridLayout", G2L["82"]);
G2L["83"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3
G2L["84"] = Instance.new("TextLabel", G2L["82"]);
G2L["84"]["TextWrapped"] = true;
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["TextSize"] = 14;
G2L["84"]["TextScaled"] = true;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["84"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["BackgroundTransparency"] = 1;
G2L["84"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Text"] = [[S]];
G2L["84"]["Name"] = [[3]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.LocalScript
G2L["85"] = Instance.new("LocalScript", G2L["84"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke
G2L["86"] = Instance.new("UIStroke", G2L["84"]);
G2L["86"]["Enabled"] = false;
G2L["86"]["Thickness"] = 5;
G2L["86"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
G2L["87"] = Instance.new("LocalScript", G2L["86"]);
G2L["87"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.rainbow
G2L["88"] = Instance.new("UIGradient", G2L["86"]);
G2L["88"]["Rotation"] = -22;
G2L["88"]["Name"] = [[rainbow]];
G2L["88"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2
G2L["89"] = Instance.new("TextLabel", G2L["82"]);
G2L["89"]["TextWrapped"] = true;
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["TextSize"] = 14;
G2L["89"]["TextScaled"] = true;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["89"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["BackgroundTransparency"] = 1;
G2L["89"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Text"] = [[A]];
G2L["89"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.LocalScript
G2L["8a"] = Instance.new("LocalScript", G2L["89"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke
G2L["8b"] = Instance.new("UIStroke", G2L["89"]);
G2L["8b"]["Enabled"] = false;
G2L["8b"]["Thickness"] = 5;
G2L["8b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
G2L["8c"] = Instance.new("LocalScript", G2L["8b"]);
G2L["8c"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.rainbow
G2L["8d"] = Instance.new("UIGradient", G2L["8b"]);
G2L["8d"]["Rotation"] = -22;
G2L["8d"]["Name"] = [[rainbow]];
G2L["8d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4
G2L["8e"] = Instance.new("TextLabel", G2L["82"]);
G2L["8e"]["TextWrapped"] = true;
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["TextSize"] = 14;
G2L["8e"]["TextScaled"] = true;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["BackgroundTransparency"] = 1;
G2L["8e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Text"] = [[D]];
G2L["8e"]["Name"] = [[4]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.LocalScript
G2L["8f"] = Instance.new("LocalScript", G2L["8e"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke
G2L["90"] = Instance.new("UIStroke", G2L["8e"]);
G2L["90"]["Enabled"] = false;
G2L["90"]["Thickness"] = 5;
G2L["90"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
G2L["91"] = Instance.new("LocalScript", G2L["90"]);
G2L["91"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.rainbow
G2L["92"] = Instance.new("UIGradient", G2L["90"]);
G2L["92"]["Rotation"] = -22;
G2L["92"]["Name"] = [[rainbow]];
G2L["92"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.UIPadding
G2L["93"] = Instance.new("UIPadding", G2L["82"]);
G2L["93"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["93"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1
G2L["94"] = Instance.new("Frame", G2L["67"]);
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["Size"] = UDim2.new(1, 0, 0.2648, 0);
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Name"] = [[Key1]];
G2L["94"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.UIPadding
G2L["95"] = Instance.new("UIPadding", G2L["94"]);
G2L["95"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["95"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2
G2L["96"] = Instance.new("TextLabel", G2L["94"]);
G2L["96"]["TextWrapped"] = true;
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["TextSize"] = 14;
G2L["96"]["TextScaled"] = true;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["96"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["BackgroundTransparency"] = 1;
G2L["96"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Text"] = [[W]];
G2L["96"]["Name"] = [[2]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.LocalScript
G2L["97"] = Instance.new("LocalScript", G2L["96"]);



-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke
G2L["98"] = Instance.new("UIStroke", G2L["96"]);
G2L["98"]["Enabled"] = false;
G2L["98"]["Thickness"] = 5;
G2L["98"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
G2L["99"] = Instance.new("LocalScript", G2L["98"]);
G2L["99"]["Name"] = [[randbows]];


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.rainbow
G2L["9a"] = Instance.new("UIGradient", G2L["98"]);
G2L["9a"]["Rotation"] = -22;
G2L["9a"]["Name"] = [[rainbow]];
G2L["9a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.UIGridLayout
G2L["9b"] = Instance.new("UIGridLayout", G2L["94"]);
G2L["9b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["9b"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.Erestive.xxx921742g
G2L["9c"] = Instance.new("Frame", G2L["1"]);
G2L["9c"]["ZIndex"] = 999999991;
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 8);
G2L["9c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9c"]["Size"] = UDim2.new(0.46752, 0, 0.50463, 0);
G2L["9c"]["Position"] = UDim2.new(0.2422, 0, 0.34916, 0);
G2L["9c"]["Name"] = [[xxx921742g]];
G2L["9c"]["BackgroundTransparency"] = 0.1;


-- StarterGui.Erestive.xxx921742g.CommandFrame
G2L["9d"] = Instance.new("Frame", G2L["9c"]);
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["Size"] = UDim2.new(0.78176, -20, 0.99526, -20);
G2L["9d"]["Position"] = UDim2.new(0.25, 0, 0.03934, 0);
G2L["9d"]["Name"] = [[CommandFrame]];
G2L["9d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2
G2L["9e"] = Instance.new("ScrollingFrame", G2L["9d"]);
G2L["9e"]["Visible"] = false;
G2L["9e"]["Active"] = true;
G2L["9e"]["ZIndex"] = 3;
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["Name"] = [[Frame2]];
G2L["9e"]["ScrollBarImageTransparency"] = 1;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["9e"]["ClipsDescendants"] = false;
G2L["9e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9e"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["ScrollBarThickness"] = 0;
G2L["9e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.UIPadding
G2L["9f"] = Instance.new("UIPadding", G2L["9e"]);
G2L["9f"]["PaddingTop"] = UDim.new(0, 5);
G2L["9f"]["PaddingRight"] = UDim.new(0, 5);
G2L["9f"]["PaddingLeft"] = UDim.new(0, 5);
G2L["9f"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.UIGridLayout
G2L["a0"] = Instance.new("UIGridLayout", G2L["9e"]);
G2L["a0"]["CellSize"] = UDim2.new(0, 197, 0, 37);
G2L["a0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["a0"]["CellPadding"] = UDim2.new(0, 5, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark
G2L["a1"] = Instance.new("Frame", G2L["9e"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["a1"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["a1"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["a1"]["Name"] = [[Dark]];
G2L["a1"]["LayoutOrder"] = 3;
G2L["a1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.UIListLayout
G2L["a2"] = Instance.new("UIListLayout", G2L["a1"]);
G2L["a2"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV
G2L["a3"] = Instance.new("Frame", G2L["a1"]);
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["a3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a3"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["a3"]["Name"] = [[FOV]];
G2L["a3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.Text
G2L["a4"] = Instance.new("TextLabel", G2L["a3"]);
G2L["a4"]["TextWrapped"] = true;
G2L["a4"]["ZIndex"] = 9;
G2L["a4"]["TextSize"] = 14;
G2L["a4"]["TextScaled"] = true;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["BackgroundTransparency"] = 1;
G2L["a4"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a4"]["Text"] = [[darkmode]];
G2L["a4"]["Name"] = [[Text]];
G2L["a4"]["Position"] = UDim2.new(0.035, 0, 0.222, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.UICorner
G2L["a5"] = Instance.new("UICorner", G2L["a3"]);
G2L["a5"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig
G2L["a6"] = Instance.new("Frame", G2L["a3"]);
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["a6"]["Size"] = UDim2.new(0.22767, 0, 0.81331, 0);
G2L["a6"]["Position"] = UDim2.new(0.745, 0, 0.091, 0);
G2L["a6"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.UICorner
G2L["a7"] = Instance.new("UICorner", G2L["a6"]);
G2L["a7"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.FOVSet
G2L["a8"] = Instance.new("TextBox", G2L["a6"]);
G2L["a8"]["Name"] = [[FOVSet]];
G2L["a8"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["a8"]["TextWrapped"] = true;
G2L["a8"]["TextSize"] = 14;
G2L["a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["TextScaled"] = true;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["RichText"] = true;
G2L["a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["a8"]["ClearTextOnFocus"] = false;
G2L["a8"]["PlaceholderText"] = [[0]];
G2L["a8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a8"]["Text"] = [[0]];
G2L["a8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV
G2L["a9"] = Instance.new("Frame", G2L["a6"]);
G2L["a9"]["ZIndex"] = 2;
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["a9"]["Size"] = UDim2.new(0.73, 0, 1, 0);
G2L["a9"]["Position"] = UDim2.new(-0.767, 0, 0, 0);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a9"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.UICorner
G2L["aa"] = Instance.new("UICorner", G2L["a9"]);
G2L["aa"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button
G2L["ab"] = Instance.new("TextButton", G2L["a9"]);
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["ac"] = Instance.new("LocalScript", G2L["ab"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Text
G2L["ad"] = Instance.new("TextLabel", G2L["a9"]);
G2L["ad"]["TextWrapped"] = true;
G2L["ad"]["ZIndex"] = 9;
G2L["ad"]["TextSize"] = 14;
G2L["ad"]["TextScaled"] = true;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["BackgroundTransparency"] = 1;
G2L["ad"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ad"]["Text"] = [[Set]];
G2L["ad"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.UIGradient
G2L["ae"] = Instance.new("UIGradient", G2L["a9"]);
G2L["ae"]["Rotation"] = -90;
G2L["ae"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.UIGradient
G2L["af"] = Instance.new("UIGradient", G2L["a3"]);
G2L["af"]["Rotation"] = -90;
G2L["af"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.UICorner
G2L["b0"] = Instance.new("UICorner", G2L["a1"]);
G2L["b0"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.UIGradient
G2L["b1"] = Instance.new("UIGradient", G2L["a1"]);
G2L["b1"]["Rotation"] = -90;
G2L["b1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.UIStroke
G2L["b2"] = Instance.new("UIStroke", G2L["a1"]);
G2L["b2"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP
G2L["b3"] = Instance.new("Frame", G2L["9e"]);
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["b3"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["b3"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["b3"]["Name"] = [[AP]];
G2L["b3"]["LayoutOrder"] = 2;
G2L["b3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider
G2L["b4"] = Instance.new("Frame", G2L["b3"]);
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["b4"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["b4"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["b4"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.UICorner
G2L["b5"] = Instance.new("UICorner", G2L["b4"]);
G2L["b5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.UIGradient
G2L["b6"] = Instance.new("UIGradient", G2L["b4"]);
G2L["b6"]["Rotation"] = -90;
G2L["b6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button
G2L["b7"] = Instance.new("TextButton", G2L["b4"]);
G2L["b7"]["TextTransparency"] = 1;
G2L["b7"]["TextSize"] = 14;
G2L["b7"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b7"]["ZIndex"] = 2;
G2L["b7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b7"]["Text"] = [[ ]];
G2L["b7"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button.server
G2L["b8"] = Instance.new("LocalScript", G2L["b7"]);
G2L["b8"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button.UICorner
G2L["b9"] = Instance.new("UICorner", G2L["b7"]);
G2L["b9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.OnOrOff
G2L["ba"] = Instance.new("TextLabel", G2L["b3"]);
G2L["ba"]["TextWrapped"] = true;
G2L["ba"]["ZIndex"] = 2;
G2L["ba"]["TextSize"] = 14;
G2L["ba"]["TextScaled"] = true;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ba"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["BackgroundTransparency"] = 1;
G2L["ba"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ba"]["Text"] = [[Auto-Peek]];
G2L["ba"]["Name"] = [[OnOrOff]];
G2L["ba"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.UICorner
G2L["bb"] = Instance.new("UICorner", G2L["b3"]);
G2L["bb"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.UIGradient
G2L["bc"] = Instance.new("UIGradient", G2L["b3"]);
G2L["bc"]["Rotation"] = -90;
G2L["bc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.UIStroke
G2L["bd"] = Instance.new("UIStroke", G2L["b3"]);
G2L["bd"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop
G2L["be"] = Instance.new("Frame", G2L["9e"]);
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["be"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["be"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["be"]["Name"] = [[Bhop]];
G2L["be"]["LayoutOrder"] = 2;
G2L["be"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider
G2L["bf"] = Instance.new("Frame", G2L["be"]);
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["bf"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["bf"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["bf"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.UICorner
G2L["c0"] = Instance.new("UICorner", G2L["bf"]);
G2L["c0"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.UIGradient
G2L["c1"] = Instance.new("UIGradient", G2L["bf"]);
G2L["c1"]["Rotation"] = -90;
G2L["c1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button
G2L["c2"] = Instance.new("TextButton", G2L["bf"]);
G2L["c2"]["TextTransparency"] = 1;
G2L["c2"]["TextSize"] = 14;
G2L["c2"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c2"]["ZIndex"] = 2;
G2L["c2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c2"]["Text"] = [[ ]];
G2L["c2"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.server
G2L["c3"] = Instance.new("LocalScript", G2L["c2"]);
G2L["c3"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.UICorner
G2L["c4"] = Instance.new("UICorner", G2L["c2"]);
G2L["c4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.MAX_SPEED
G2L["c5"] = Instance.new("NumberValue", G2L["c2"]);
G2L["c5"]["Name"] = [[MAX_SPEED]];
G2L["c5"]["Value"] = 45;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.BHOP_ACCEL
G2L["c6"] = Instance.new("NumberValue", G2L["c2"]);
G2L["c6"]["Name"] = [[BHOP_ACCEL]];
G2L["c6"]["Value"] = 0.5;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.STRAFE_POWER
G2L["c7"] = Instance.new("NumberValue", G2L["c2"]);
G2L["c7"]["Name"] = [[STRAFE_POWER]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.OnOrOff
G2L["c8"] = Instance.new("TextLabel", G2L["be"]);
G2L["c8"]["TextWrapped"] = true;
G2L["c8"]["ZIndex"] = 2;
G2L["c8"]["TextSize"] = 14;
G2L["c8"]["TextScaled"] = true;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["BackgroundTransparency"] = 1;
G2L["c8"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c8"]["Text"] = [[BHop]];
G2L["c8"]["Name"] = [[OnOrOff]];
G2L["c8"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.UICorner
G2L["c9"] = Instance.new("UICorner", G2L["be"]);
G2L["c9"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.UIGradient
G2L["ca"] = Instance.new("UIGradient", G2L["be"]);
G2L["ca"]["Rotation"] = -90;
G2L["ca"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.UIStroke
G2L["cb"] = Instance.new("UIStroke", G2L["be"]);
G2L["cb"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2
G2L["cc"] = Instance.new("Frame", G2L["be"]);
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["cc"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["cc"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["cc"]["Name"] = [[Slider2]];
G2L["cc"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.UICorner
G2L["cd"] = Instance.new("UICorner", G2L["cc"]);
G2L["cd"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.UIGradient
G2L["ce"] = Instance.new("UIGradient", G2L["cc"]);
G2L["ce"]["Rotation"] = -90;
G2L["ce"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button
G2L["cf"] = Instance.new("TextButton", G2L["cc"]);
G2L["cf"]["TextTransparency"] = 1;
G2L["cf"]["TextSize"] = 14;
G2L["cf"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cf"]["ZIndex"] = 2;
G2L["cf"]["BackgroundTransparency"] = 1;
G2L["cf"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["cf"]["Text"] = [[ ]];
G2L["cf"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.LocalScript
G2L["d0"] = Instance.new("LocalScript", G2L["cf"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.UICorner
G2L["d1"] = Instance.new("UICorner", G2L["cf"]);
G2L["d1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.ImageLabel
G2L["d2"] = Instance.new("ImageLabel", G2L["cf"]);
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["Image"] = [[rbxassetid://7059346373]];
G2L["d2"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["BackgroundTransparency"] = 1;
G2L["d2"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame
G2L["d3"] = Instance.new("Frame", G2L["cc"]);
G2L["d3"]["Visible"] = false;
G2L["d3"]["ZIndex"] = 66;
G2L["d3"]["BorderSizePixel"] = 0;
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["d3"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
G2L["d3"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.UICorner
G2L["d4"] = Instance.new("UICorner", G2L["d3"]);
G2L["d4"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.UIGradient
G2L["d5"] = Instance.new("UIGradient", G2L["d3"]);
G2L["d5"]["Rotation"] = -90;
G2L["d5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.UIGridLayout
G2L["d6"] = Instance.new("UIGridLayout", G2L["d3"]);
G2L["d6"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["d6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["d6"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton
G2L["d7"] = Instance.new("TextButton", G2L["d3"]);
G2L["d7"]["TextWrapped"] = true;
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["TextSize"] = 14;
G2L["d7"]["TextScaled"] = true;
G2L["d7"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d7"]["BackgroundTransparency"] = 1;
G2L["d7"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["d7"]["LayoutOrder"] = 1;
G2L["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["Text"] = [[MAX_SPEED submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
G2L["d8"] = Instance.new("LocalScript", G2L["d7"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox
G2L["d9"] = Instance.new("TextBox", G2L["d3"]);
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["TextWrapped"] = true;
G2L["d9"]["TextSize"] = 14;
G2L["d9"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["d9"]["TextScaled"] = true;
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d9"]["ClearTextOnFocus"] = false;
G2L["d9"]["PlaceholderText"] = [[MAX_SPEED]];
G2L["d9"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["Text"] = [[45]];
G2L["d9"]["LayoutOrder"] = 1;
G2L["d9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox.LocalScript
G2L["da"] = Instance.new("LocalScript", G2L["d9"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox2
G2L["db"] = Instance.new("TextBox", G2L["d3"]);
G2L["db"]["Name"] = [[TextBox2]];
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["TextWrapped"] = true;
G2L["db"]["TextSize"] = 14;
G2L["db"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["db"]["TextScaled"] = true;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["db"]["ClearTextOnFocus"] = false;
G2L["db"]["PlaceholderText"] = [[BHOP_ACCEL]];
G2L["db"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["Text"] = [[0.5]];
G2L["db"]["LayoutOrder"] = 2;
G2L["db"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox2.LocalScript
G2L["dc"] = Instance.new("LocalScript", G2L["db"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton
G2L["dd"] = Instance.new("TextButton", G2L["d3"]);
G2L["dd"]["TextWrapped"] = true;
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["TextSize"] = 14;
G2L["dd"]["TextScaled"] = true;
G2L["dd"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["dd"]["BackgroundTransparency"] = 1;
G2L["dd"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["dd"]["LayoutOrder"] = 2;
G2L["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["Text"] = [[BHOP_ACCEL submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
G2L["de"] = Instance.new("LocalScript", G2L["dd"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton
G2L["df"] = Instance.new("TextButton", G2L["d3"]);
G2L["df"]["TextWrapped"] = true;
G2L["df"]["BorderSizePixel"] = 0;
G2L["df"]["TextSize"] = 14;
G2L["df"]["TextScaled"] = true;
G2L["df"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["df"]["BackgroundTransparency"] = 1;
G2L["df"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["df"]["LayoutOrder"] = 3;
G2L["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["df"]["Text"] = [[STRAFE_POWER submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
G2L["e0"] = Instance.new("LocalScript", G2L["df"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox3
G2L["e1"] = Instance.new("TextBox", G2L["d3"]);
G2L["e1"]["Name"] = [[TextBox3]];
G2L["e1"]["BorderSizePixel"] = 0;
G2L["e1"]["TextWrapped"] = true;
G2L["e1"]["TextSize"] = 14;
G2L["e1"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["e1"]["TextScaled"] = true;
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e1"]["ClearTextOnFocus"] = false;
G2L["e1"]["PlaceholderText"] = [[STRAFE_POWER]];
G2L["e1"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e1"]["Text"] = [[0]];
G2L["e1"]["LayoutOrder"] = 3;
G2L["e1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox3.LocalScript
G2L["e2"] = Instance.new("LocalScript", G2L["e1"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet
G2L["e3"] = Instance.new("TextButton", G2L["d3"]);
G2L["e3"]["TextWrapped"] = true;
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["TextSize"] = 14;
G2L["e3"]["TextScaled"] = true;
G2L["e3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e3"]["BackgroundTransparency"] = 1;
G2L["e3"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["e3"]["LayoutOrder"] = 3;
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["Text"] = [[(Legit), Ready Set #1]];
G2L["e3"]["Name"] = [[ReadySet]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
G2L["e4"] = Instance.new("LocalScript", G2L["e3"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet
G2L["e5"] = Instance.new("TextButton", G2L["d3"]);
G2L["e5"]["TextWrapped"] = true;
G2L["e5"]["BorderSizePixel"] = 0;
G2L["e5"]["TextSize"] = 14;
G2L["e5"]["TextScaled"] = true;
G2L["e5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e5"]["BackgroundTransparency"] = 1;
G2L["e5"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["e5"]["LayoutOrder"] = 3;
G2L["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e5"]["Text"] = [[(Legit-Rage), Ready Set #2]];
G2L["e5"]["Name"] = [[ReadySet]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
G2L["e6"] = Instance.new("LocalScript", G2L["e5"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet
G2L["e7"] = Instance.new("TextButton", G2L["d3"]);
G2L["e7"]["TextWrapped"] = true;
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["TextSize"] = 14;
G2L["e7"]["TextScaled"] = true;
G2L["e7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e7"]["BackgroundTransparency"] = 1;
G2L["e7"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["e7"]["LayoutOrder"] = 3;
G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["Text"] = [[(hvh), Ready Set #3]];
G2L["e7"]["Name"] = [[ReadySet]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
G2L["e8"] = Instance.new("LocalScript", G2L["e7"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2
G2L["e9"] = Instance.new("Frame", G2L["9e"]);
G2L["e9"]["BorderSizePixel"] = 0;
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["e9"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["e9"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["e9"]["Name"] = [[Spammer2]];
G2L["e9"]["LayoutOrder"] = 2;
G2L["e9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider
G2L["ea"] = Instance.new("Frame", G2L["e9"]);
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["ea"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["ea"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["ea"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.UICorner
G2L["eb"] = Instance.new("UICorner", G2L["ea"]);
G2L["eb"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.UIGradient
G2L["ec"] = Instance.new("UIGradient", G2L["ea"]);
G2L["ec"]["Rotation"] = -90;
G2L["ec"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button
G2L["ed"] = Instance.new("TextButton", G2L["ea"]);
G2L["ed"]["TextTransparency"] = 1;
G2L["ed"]["TextSize"] = 14;
G2L["ed"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ed"]["ZIndex"] = 2;
G2L["ed"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ed"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ed"]["Text"] = [[ ]];
G2L["ed"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.server
G2L["ee"] = Instance.new("LocalScript", G2L["ed"]);
G2L["ee"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.UICorner
G2L["ef"] = Instance.new("UICorner", G2L["ed"]);
G2L["ef"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SPAM_MESSAGE
G2L["f0"] = Instance.new("StringValue", G2L["ed"]);
G2L["f0"]["Name"] = [[SPAM_MESSAGE]];
G2L["f0"]["Value"] = [[Erestive the best]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SpamToggle
G2L["f1"] = Instance.new("BoolValue", G2L["ed"]);
G2L["f1"]["Name"] = [[SpamToggle]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SPAM_MESSAGE2
G2L["f2"] = Instance.new("StringValue", G2L["ed"]);
G2L["f2"]["Name"] = [[SPAM_MESSAGE2]];
G2L["f2"]["Value"] = [[ez]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.SPAM_MESSAGE3
G2L["f3"] = Instance.new("StringValue", G2L["ed"]);
G2L["f3"]["Name"] = [[SPAM_MESSAGE3]];
G2L["f3"]["Value"] = [[Free script ERESTIVE]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.OnOrOff
G2L["f4"] = Instance.new("TextLabel", G2L["e9"]);
G2L["f4"]["TextWrapped"] = true;
G2L["f4"]["ZIndex"] = 2;
G2L["f4"]["TextSize"] = 14;
G2L["f4"]["TextScaled"] = true;
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f4"]["BackgroundTransparency"] = 1;
G2L["f4"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["f4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f4"]["Text"] = [[Spammer]];
G2L["f4"]["Name"] = [[OnOrOff]];
G2L["f4"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.UICorner
G2L["f5"] = Instance.new("UICorner", G2L["e9"]);
G2L["f5"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.UIGradient
G2L["f6"] = Instance.new("UIGradient", G2L["e9"]);
G2L["f6"]["Rotation"] = -90;
G2L["f6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.UIStroke
G2L["f7"] = Instance.new("UIStroke", G2L["e9"]);
G2L["f7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2
G2L["f8"] = Instance.new("Frame", G2L["e9"]);
G2L["f8"]["BorderSizePixel"] = 0;
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["f8"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["f8"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["f8"]["Name"] = [[Slider2]];
G2L["f8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.UICorner
G2L["f9"] = Instance.new("UICorner", G2L["f8"]);
G2L["f9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.UIGradient
G2L["fa"] = Instance.new("UIGradient", G2L["f8"]);
G2L["fa"]["Rotation"] = -90;
G2L["fa"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button
G2L["fb"] = Instance.new("TextButton", G2L["f8"]);
G2L["fb"]["TextTransparency"] = 1;
G2L["fb"]["TextSize"] = 14;
G2L["fb"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fb"]["ZIndex"] = 2;
G2L["fb"]["BackgroundTransparency"] = 1;
G2L["fb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["fb"]["Text"] = [[ ]];
G2L["fb"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.LocalScript
G2L["fc"] = Instance.new("LocalScript", G2L["fb"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.UICorner
G2L["fd"] = Instance.new("UICorner", G2L["fb"]);
G2L["fd"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.ImageLabel
G2L["fe"] = Instance.new("ImageLabel", G2L["fb"]);
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["Image"] = [[rbxassetid://7059346373]];
G2L["fe"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["BackgroundTransparency"] = 1;
G2L["fe"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame
G2L["ff"] = Instance.new("Frame", G2L["f8"]);
G2L["ff"]["Visible"] = false;
G2L["ff"]["ZIndex"] = 66;
G2L["ff"]["BorderSizePixel"] = 0;
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["ff"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
G2L["ff"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.UICorner
G2L["100"] = Instance.new("UICorner", G2L["ff"]);
G2L["100"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.UIGradient
G2L["101"] = Instance.new("UIGradient", G2L["ff"]);
G2L["101"]["Rotation"] = -90;
G2L["101"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.UIGridLayout
G2L["102"] = Instance.new("UIGridLayout", G2L["ff"]);
G2L["102"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["102"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["102"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton
G2L["103"] = Instance.new("TextButton", G2L["ff"]);
G2L["103"]["TextWrapped"] = true;
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["TextSize"] = 14;
G2L["103"]["TextScaled"] = true;
G2L["103"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["103"]["BackgroundTransparency"] = 1;
G2L["103"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["103"]["LayoutOrder"] = 1;
G2L["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["Text"] = [[SPAM_MESSAGE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
G2L["104"] = Instance.new("LocalScript", G2L["103"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextBox
G2L["105"] = Instance.new("TextBox", G2L["ff"]);
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["TextWrapped"] = true;
G2L["105"]["TextSize"] = 14;
G2L["105"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["105"]["TextScaled"] = true;
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["105"]["ClearTextOnFocus"] = false;
G2L["105"]["PlaceholderText"] = [[SPAM_MESSAGE]];
G2L["105"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["105"]["Text"] = [[Erestive the best]];
G2L["105"]["LayoutOrder"] = 1;
G2L["105"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton
G2L["106"] = Instance.new("TextButton", G2L["ff"]);
G2L["106"]["TextWrapped"] = true;
G2L["106"]["BorderSizePixel"] = 0;
G2L["106"]["TextSize"] = 14;
G2L["106"]["TextScaled"] = true;
G2L["106"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["106"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["106"]["BackgroundTransparency"] = 1;
G2L["106"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["106"]["LayoutOrder"] = 1;
G2L["106"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["106"]["Text"] = [[SPAM_MESSAGE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
G2L["107"] = Instance.new("LocalScript", G2L["106"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextBox2
G2L["108"] = Instance.new("TextBox", G2L["ff"]);
G2L["108"]["Name"] = [[TextBox2]];
G2L["108"]["BorderSizePixel"] = 0;
G2L["108"]["TextWrapped"] = true;
G2L["108"]["TextSize"] = 14;
G2L["108"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["108"]["TextScaled"] = true;
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["108"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["108"]["ClearTextOnFocus"] = false;
G2L["108"]["PlaceholderText"] = [[SPAM_MESSAGE]];
G2L["108"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["108"]["Text"] = [[ez]];
G2L["108"]["LayoutOrder"] = 1;
G2L["108"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton
G2L["109"] = Instance.new("TextButton", G2L["ff"]);
G2L["109"]["TextWrapped"] = true;
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["TextSize"] = 14;
G2L["109"]["TextScaled"] = true;
G2L["109"]["TextColor3"] = Color3.fromRGB(0, 14, 255);
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["109"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["109"]["BackgroundTransparency"] = 1;
G2L["109"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["109"]["LayoutOrder"] = 1;
G2L["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["Text"] = [[SPAM_MESSAGE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
G2L["10a"] = Instance.new("LocalScript", G2L["109"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextBox3
G2L["10b"] = Instance.new("TextBox", G2L["ff"]);
G2L["10b"]["Name"] = [[TextBox3]];
G2L["10b"]["BorderSizePixel"] = 0;
G2L["10b"]["TextWrapped"] = true;
G2L["10b"]["TextSize"] = 14;
G2L["10b"]["TextColor3"] = Color3.fromRGB(0, 27, 255);
G2L["10b"]["TextScaled"] = true;
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10b"]["ClearTextOnFocus"] = false;
G2L["10b"]["PlaceholderText"] = [[SPAM_MESSAGE]];
G2L["10b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["10b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10b"]["Text"] = [[Free script ERESTIVE]];
G2L["10b"]["LayoutOrder"] = 1;
G2L["10b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker
G2L["10c"] = Instance.new("Frame", G2L["9e"]);
G2L["10c"]["ZIndex"] = 99;
G2L["10c"]["BorderSizePixel"] = 0;
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["10c"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["10c"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["10c"]["Name"] = [[MoveUnlocker]];
G2L["10c"]["LayoutOrder"] = 2;
G2L["10c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider
G2L["10d"] = Instance.new("Frame", G2L["10c"]);
G2L["10d"]["BorderSizePixel"] = 0;
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["10d"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["10d"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["10d"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.UICorner
G2L["10e"] = Instance.new("UICorner", G2L["10d"]);
G2L["10e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.UIGradient
G2L["10f"] = Instance.new("UIGradient", G2L["10d"]);
G2L["10f"]["Rotation"] = -90;
G2L["10f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button
G2L["110"] = Instance.new("TextButton", G2L["10d"]);
G2L["110"]["TextTransparency"] = 1;
G2L["110"]["TextSize"] = 14;
G2L["110"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["110"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["110"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["110"]["ZIndex"] = 2;
G2L["110"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["110"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["110"]["Text"] = [[ ]];
G2L["110"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.server
G2L["111"] = Instance.new("LocalScript", G2L["110"]);
G2L["111"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.UICorner
G2L["112"] = Instance.new("UICorner", G2L["110"]);
G2L["112"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.speedPower
G2L["113"] = Instance.new("NumberValue", G2L["110"]);
G2L["113"]["Name"] = [[speedPower]];
G2L["113"]["Value"] = 0.18;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.OnOrOff
G2L["114"] = Instance.new("TextLabel", G2L["10c"]);
G2L["114"]["TextWrapped"] = true;
G2L["114"]["ZIndex"] = 2;
G2L["114"]["TextSize"] = 14;
G2L["114"]["TextScaled"] = true;
G2L["114"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["114"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["114"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["114"]["BackgroundTransparency"] = 1;
G2L["114"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["114"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["114"]["Text"] = [[MoveDirect]];
G2L["114"]["Name"] = [[OnOrOff]];
G2L["114"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.UICorner
G2L["115"] = Instance.new("UICorner", G2L["10c"]);
G2L["115"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.UIGradient
G2L["116"] = Instance.new("UIGradient", G2L["10c"]);
G2L["116"]["Rotation"] = -90;
G2L["116"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.UIStroke
G2L["117"] = Instance.new("UIStroke", G2L["10c"]);
G2L["117"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2
G2L["118"] = Instance.new("Frame", G2L["10c"]);
G2L["118"]["BorderSizePixel"] = 0;
G2L["118"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["118"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["118"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["118"]["Name"] = [[Slider2]];
G2L["118"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.UICorner
G2L["119"] = Instance.new("UICorner", G2L["118"]);
G2L["119"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.UIGradient
G2L["11a"] = Instance.new("UIGradient", G2L["118"]);
G2L["11a"]["Rotation"] = -90;
G2L["11a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button
G2L["11b"] = Instance.new("TextButton", G2L["118"]);
G2L["11b"]["TextTransparency"] = 1;
G2L["11b"]["TextSize"] = 14;
G2L["11b"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["11b"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["11b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11b"]["ZIndex"] = 2;
G2L["11b"]["BackgroundTransparency"] = 1;
G2L["11b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["11b"]["Text"] = [[ ]];
G2L["11b"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.LocalScript
G2L["11c"] = Instance.new("LocalScript", G2L["11b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.UICorner
G2L["11d"] = Instance.new("UICorner", G2L["11b"]);
G2L["11d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.ImageLabel
G2L["11e"] = Instance.new("ImageLabel", G2L["11b"]);
G2L["11e"]["BorderSizePixel"] = 0;
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11e"]["Image"] = [[rbxassetid://7059346373]];
G2L["11e"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["11e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11e"]["BackgroundTransparency"] = 1;
G2L["11e"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame
G2L["11f"] = Instance.new("Frame", G2L["118"]);
G2L["11f"]["Visible"] = false;
G2L["11f"]["ZIndex"] = 66;
G2L["11f"]["BorderSizePixel"] = 0;
G2L["11f"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["11f"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
G2L["11f"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["11f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.UICorner
G2L["120"] = Instance.new("UICorner", G2L["11f"]);
G2L["120"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.UIGradient
G2L["121"] = Instance.new("UIGradient", G2L["11f"]);
G2L["121"]["Rotation"] = -90;
G2L["121"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.UIGridLayout
G2L["122"] = Instance.new("UIGridLayout", G2L["11f"]);
G2L["122"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["122"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["122"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextButton
G2L["123"] = Instance.new("TextButton", G2L["11f"]);
G2L["123"]["TextWrapped"] = true;
G2L["123"]["BorderSizePixel"] = 0;
G2L["123"]["TextSize"] = 14;
G2L["123"]["TextScaled"] = true;
G2L["123"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["123"]["BackgroundTransparency"] = 1;
G2L["123"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["123"]["LayoutOrder"] = 1;
G2L["123"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["123"]["Text"] = [[speedPower submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextButton.LocalScript
G2L["124"] = Instance.new("LocalScript", G2L["123"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextBox
G2L["125"] = Instance.new("TextBox", G2L["11f"]);
G2L["125"]["BorderSizePixel"] = 0;
G2L["125"]["TextWrapped"] = true;
G2L["125"]["TextSize"] = 14;
G2L["125"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["125"]["TextScaled"] = true;
G2L["125"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["125"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["125"]["ClearTextOnFocus"] = false;
G2L["125"]["PlaceholderText"] = [[0.18]];
G2L["125"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["125"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["125"]["Text"] = [[0.18]];
G2L["125"]["LayoutOrder"] = 1;
G2L["125"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light
G2L["126"] = Instance.new("Frame", G2L["9e"]);
G2L["126"]["BorderSizePixel"] = 0;
G2L["126"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["126"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["126"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["126"]["Name"] = [[Light]];
G2L["126"]["LayoutOrder"] = 3;
G2L["126"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.UIListLayout
G2L["127"] = Instance.new("UIListLayout", G2L["126"]);
G2L["127"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV
G2L["128"] = Instance.new("Frame", G2L["126"]);
G2L["128"]["BorderSizePixel"] = 0;
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["128"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["128"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["128"]["Name"] = [[FOV]];
G2L["128"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.Text
G2L["129"] = Instance.new("TextLabel", G2L["128"]);
G2L["129"]["TextWrapped"] = true;
G2L["129"]["ZIndex"] = 9;
G2L["129"]["TextSize"] = 14;
G2L["129"]["TextScaled"] = true;
G2L["129"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["129"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["129"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["129"]["BackgroundTransparency"] = 1;
G2L["129"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["129"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["129"]["Text"] = [[lightmode]];
G2L["129"]["Name"] = [[Text]];
G2L["129"]["Position"] = UDim2.new(0.035, 0, 0.222, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.UICorner
G2L["12a"] = Instance.new("UICorner", G2L["128"]);
G2L["12a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig
G2L["12b"] = Instance.new("Frame", G2L["128"]);
G2L["12b"]["BorderSizePixel"] = 0;
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["12b"]["Size"] = UDim2.new(0.22767, 0, 0.81331, 0);
G2L["12b"]["Position"] = UDim2.new(0.7452, 0, 0.09064, 0);
G2L["12b"]["Name"] = [[FOVConfig]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.UICorner
G2L["12c"] = Instance.new("UICorner", G2L["12b"]);
G2L["12c"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.FOVSet
G2L["12d"] = Instance.new("TextBox", G2L["12b"]);
G2L["12d"]["Name"] = [[FOVSet]];
G2L["12d"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["12d"]["TextWrapped"] = true;
G2L["12d"]["TextSize"] = 14;
G2L["12d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12d"]["TextScaled"] = true;
G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12d"]["RichText"] = true;
G2L["12d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["12d"]["ClearTextOnFocus"] = false;
G2L["12d"]["PlaceholderText"] = [[0]];
G2L["12d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["12d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12d"]["Text"] = [[0]];
G2L["12d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV
G2L["12e"] = Instance.new("Frame", G2L["12b"]);
G2L["12e"]["ZIndex"] = 2;
G2L["12e"]["BorderSizePixel"] = 0;
G2L["12e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["12e"]["Size"] = UDim2.new(0.73, 0, 1, 0);
G2L["12e"]["Position"] = UDim2.new(-0.76654, 0, 0, 0);
G2L["12e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12e"]["Name"] = [[SetFOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.UICorner
G2L["12f"] = Instance.new("UICorner", G2L["12e"]);
G2L["12f"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Button
G2L["130"] = Instance.new("TextButton", G2L["12e"]);
G2L["130"]["TextWrapped"] = true;
G2L["130"]["TextSize"] = 14;
G2L["130"]["TextScaled"] = true;
G2L["130"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["130"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["130"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["130"]["BackgroundTransparency"] = 1;
G2L["130"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["130"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["130"]["Text"] = [[ ]];
G2L["130"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["131"] = Instance.new("LocalScript", G2L["130"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Text
G2L["132"] = Instance.new("TextLabel", G2L["12e"]);
G2L["132"]["TextWrapped"] = true;
G2L["132"]["ZIndex"] = 9;
G2L["132"]["TextSize"] = 14;
G2L["132"]["TextScaled"] = true;
G2L["132"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["132"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["132"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["132"]["BackgroundTransparency"] = 1;
G2L["132"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["132"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["132"]["Text"] = [[Set]];
G2L["132"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.UIGradient
G2L["133"] = Instance.new("UIGradient", G2L["12e"]);
G2L["133"]["Rotation"] = -90;
G2L["133"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.UIGradient
G2L["134"] = Instance.new("UIGradient", G2L["128"]);
G2L["134"]["Rotation"] = -90;
G2L["134"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.UICorner
G2L["135"] = Instance.new("UICorner", G2L["126"]);
G2L["135"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.UIGradient
G2L["136"] = Instance.new("UIGradient", G2L["126"]);
G2L["136"]["Rotation"] = -90;
G2L["136"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.UIStroke
G2L["137"] = Instance.new("UIStroke", G2L["126"]);
G2L["137"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName
G2L["138"] = Instance.new("Frame", G2L["9e"]);
G2L["138"]["ZIndex"] = 99;
G2L["138"]["BorderSizePixel"] = 0;
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["138"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["138"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["138"]["Name"] = [[MaskName]];
G2L["138"]["LayoutOrder"] = 2;
G2L["138"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.Slider
G2L["139"] = Instance.new("Frame", G2L["138"]);
G2L["139"]["BorderSizePixel"] = 0;
G2L["139"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["139"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["139"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["139"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.Slider.UICorner
G2L["13a"] = Instance.new("UICorner", G2L["139"]);
G2L["13a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.Slider.UIGradient
G2L["13b"] = Instance.new("UIGradient", G2L["139"]);
G2L["13b"]["Rotation"] = -90;
G2L["13b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.Slider.Button
G2L["13c"] = Instance.new("TextButton", G2L["139"]);
G2L["13c"]["TextTransparency"] = 1;
G2L["13c"]["TextSize"] = 14;
G2L["13c"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["13c"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["13c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13c"]["ZIndex"] = 2;
G2L["13c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["13c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13c"]["Text"] = [[ ]];
G2L["13c"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.Slider.Button.server
G2L["13d"] = Instance.new("LocalScript", G2L["13c"]);
G2L["13d"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.Slider.Button.UICorner
G2L["13e"] = Instance.new("UICorner", G2L["13c"]);
G2L["13e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.OnOrOff
G2L["13f"] = Instance.new("TextLabel", G2L["138"]);
G2L["13f"]["TextWrapped"] = true;
G2L["13f"]["ZIndex"] = 2;
G2L["13f"]["TextSize"] = 14;
G2L["13f"]["TextScaled"] = true;
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["BackgroundTransparency"] = 1;
G2L["13f"]["Size"] = UDim2.new(0.70224, 0, 0.516, 0);
G2L["13f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13f"]["Text"] = [[MaskName]];
G2L["13f"]["Name"] = [[OnOrOff]];
G2L["13f"]["Position"] = UDim2.new(0.03464, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.UICorner
G2L["140"] = Instance.new("UICorner", G2L["138"]);
G2L["140"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.UIGradient
G2L["141"] = Instance.new("UIGradient", G2L["138"]);
G2L["141"]["Rotation"] = -90;
G2L["141"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.UIStroke
G2L["142"] = Instance.new("UIStroke", G2L["138"]);
G2L["142"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3
G2L["143"] = Instance.new("ScrollingFrame", G2L["9d"]);
G2L["143"]["Visible"] = false;
G2L["143"]["Active"] = true;
G2L["143"]["ZIndex"] = 3;
G2L["143"]["BorderSizePixel"] = 0;
G2L["143"]["Name"] = [[Frame3]];
G2L["143"]["ScrollBarImageTransparency"] = 1;
G2L["143"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["143"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["143"]["ClipsDescendants"] = false;
G2L["143"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["143"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["143"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["143"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["143"]["ScrollBarThickness"] = 0;
G2L["143"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.UIPadding
G2L["144"] = Instance.new("UIPadding", G2L["143"]);
G2L["144"]["PaddingTop"] = UDim.new(0, 5);
G2L["144"]["PaddingRight"] = UDim.new(0, 5);
G2L["144"]["PaddingLeft"] = UDim.new(0, 1);
G2L["144"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.TextButton
G2L["145"] = Instance.new("TextButton", G2L["143"]);
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
G2L["149"] = Instance.new("TextButton", G2L["143"]);
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
G2L["14d"] = Instance.new("TextButton", G2L["143"]);
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
G2L["151"] = Instance.new("TextButton", G2L["143"]);
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
G2L["155"] = Instance.new("TextButton", G2L["143"]);
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
G2L["159"] = Instance.new("TextButton", G2L["143"]);
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
G2L["15d"] = Instance.new("TextButton", G2L["143"]);
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
G2L["161"] = Instance.new("TextButton", G2L["143"]);
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
G2L["165"] = Instance.new("TextButton", G2L["143"]);
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame3.UIGridLayout
G2L["169"] = Instance.new("UIGridLayout", G2L["143"]);
G2L["169"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["169"]["CellPadding"] = UDim2.new(0, 15, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4
G2L["16a"] = Instance.new("ScrollingFrame", G2L["9d"]);
G2L["16a"]["Visible"] = false;
G2L["16a"]["Active"] = true;
G2L["16a"]["ZIndex"] = 3;
G2L["16a"]["BorderSizePixel"] = 0;
G2L["16a"]["Name"] = [[Frame4]];
G2L["16a"]["ScrollBarImageTransparency"] = 1;
G2L["16a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16a"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["16a"]["ClipsDescendants"] = false;
G2L["16a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16a"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16a"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["16a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16a"]["ScrollBarThickness"] = 0;
G2L["16a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.UIPadding
G2L["16b"] = Instance.new("UIPadding", G2L["16a"]);
G2L["16b"]["PaddingTop"] = UDim.new(0, 5);
G2L["16b"]["PaddingRight"] = UDim.new(0, 5);
G2L["16b"]["PaddingLeft"] = UDim.new(0, 5);
G2L["16b"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.UIGridLayout
G2L["16c"] = Instance.new("UIGridLayout", G2L["16a"]);
G2L["16c"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["16c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["16c"]["CellPadding"] = UDim2.new(0, 15, 0, 25);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT
G2L["16d"] = Instance.new("Frame", G2L["16a"]);
G2L["16d"]["BorderSizePixel"] = 0;
G2L["16d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16d"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["16d"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["16d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16d"]["Name"] = [[DT]];
G2L["16d"]["LayoutOrder"] = 2;
G2L["16d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.UIListLayout
G2L["16e"] = Instance.new("UIListLayout", G2L["16d"]);
G2L["16e"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV
G2L["16f"] = Instance.new("Frame", G2L["16d"]);
G2L["16f"]["BorderSizePixel"] = 0;
G2L["16f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["16f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16f"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["16f"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.WhiteBar
G2L["170"] = Instance.new("Frame", G2L["16f"]);
G2L["170"]["BorderSizePixel"] = 0;
G2L["170"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["170"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["170"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["170"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["170"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.WhiteBar.UIGradient
G2L["171"] = Instance.new("UIGradient", G2L["170"]);
G2L["171"]["Rotation"] = 90;
G2L["171"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.UICorner
G2L["172"] = Instance.new("UICorner", G2L["16f"]);
G2L["172"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.UIGradient
G2L["173"] = Instance.new("UIGradient", G2L["16f"]);
G2L["173"]["Rotation"] = -90;
G2L["173"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.ImageLabel
G2L["174"] = Instance.new("ImageLabel", G2L["16f"]);
G2L["174"]["BorderSizePixel"] = 0;
G2L["174"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["174"]["Image"] = [[rbxassetid://127633283332495]];
G2L["174"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["174"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["174"]["BackgroundTransparency"] = 1;
G2L["174"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.TextButton
G2L["175"] = Instance.new("TextButton", G2L["16f"]);
G2L["175"]["TextWrapped"] = true;
G2L["175"]["BorderSizePixel"] = 0;
G2L["175"]["TextSize"] = 14;
G2L["175"]["TextScaled"] = true;
G2L["175"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["175"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["175"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["175"]["BackgroundTransparency"] = 1;
G2L["175"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["175"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["175"]["Text"] = [[-]];
G2L["175"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.TextButton.LocalScript
G2L["176"] = Instance.new("LocalScript", G2L["175"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.TextButton.TextLabel
G2L["177"] = Instance.new("TextLabel", G2L["175"]);
G2L["177"]["TextWrapped"] = true;
G2L["177"]["BorderSizePixel"] = 0;
G2L["177"]["TextSize"] = 1;
G2L["177"]["TextScaled"] = true;
G2L["177"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["177"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["177"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["177"]["BackgroundTransparency"] = 1;
G2L["177"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["177"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["177"]["Text"] = [[DOUBLE TAP]];
G2L["177"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP
G2L["178"] = Instance.new("Frame", G2L["16a"]);
G2L["178"]["BorderSizePixel"] = 0;
G2L["178"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["178"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["178"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["178"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["178"]["Name"] = [[AP]];
G2L["178"]["LayoutOrder"] = 2;
G2L["178"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.UIListLayout
G2L["179"] = Instance.new("UIListLayout", G2L["178"]);
G2L["179"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV
G2L["17a"] = Instance.new("Frame", G2L["178"]);
G2L["17a"]["BorderSizePixel"] = 0;
G2L["17a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["17a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["17a"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["17a"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.WhiteBar
G2L["17b"] = Instance.new("Frame", G2L["17a"]);
G2L["17b"]["BorderSizePixel"] = 0;
G2L["17b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17b"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["17b"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["17b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17b"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.WhiteBar.UIGradient
G2L["17c"] = Instance.new("UIGradient", G2L["17b"]);
G2L["17c"]["Rotation"] = 90;
G2L["17c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.UICorner
G2L["17d"] = Instance.new("UICorner", G2L["17a"]);
G2L["17d"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.UIGradient
G2L["17e"] = Instance.new("UIGradient", G2L["17a"]);
G2L["17e"]["Rotation"] = -90;
G2L["17e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.ImageLabel
G2L["17f"] = Instance.new("ImageLabel", G2L["17a"]);
G2L["17f"]["BorderSizePixel"] = 0;
G2L["17f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17f"]["Image"] = [[rbxassetid://127633283332495]];
G2L["17f"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["17f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17f"]["BackgroundTransparency"] = 1;
G2L["17f"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton
G2L["180"] = Instance.new("TextButton", G2L["17a"]);
G2L["180"]["TextWrapped"] = true;
G2L["180"]["BorderSizePixel"] = 0;
G2L["180"]["TextSize"] = 14;
G2L["180"]["TextScaled"] = true;
G2L["180"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["180"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["180"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["180"]["BackgroundTransparency"] = 1;
G2L["180"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["180"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["180"]["Text"] = [[-]];
G2L["180"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton.LocalScript
G2L["181"] = Instance.new("LocalScript", G2L["180"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton.TextLabel
G2L["182"] = Instance.new("TextLabel", G2L["180"]);
G2L["182"]["TextWrapped"] = true;
G2L["182"]["BorderSizePixel"] = 0;
G2L["182"]["TextSize"] = 1;
G2L["182"]["TextScaled"] = true;
G2L["182"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["182"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["182"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["182"]["BackgroundTransparency"] = 1;
G2L["182"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["182"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["182"]["Text"] = [[AUTO-PEEK]];
G2L["182"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson
G2L["183"] = Instance.new("Frame", G2L["16a"]);
G2L["183"]["BorderSizePixel"] = 0;
G2L["183"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["183"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["183"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["183"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["183"]["Name"] = [[ThirdPerson]];
G2L["183"]["LayoutOrder"] = 2;
G2L["183"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.UIListLayout
G2L["184"] = Instance.new("UIListLayout", G2L["183"]);
G2L["184"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV
G2L["185"] = Instance.new("Frame", G2L["183"]);
G2L["185"]["BorderSizePixel"] = 0;
G2L["185"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["185"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["185"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["185"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.WhiteBar
G2L["186"] = Instance.new("Frame", G2L["185"]);
G2L["186"]["BorderSizePixel"] = 0;
G2L["186"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["186"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["186"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["186"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["186"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.WhiteBar.UIGradient
G2L["187"] = Instance.new("UIGradient", G2L["186"]);
G2L["187"]["Rotation"] = 90;
G2L["187"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.UICorner
G2L["188"] = Instance.new("UICorner", G2L["185"]);
G2L["188"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.UIGradient
G2L["189"] = Instance.new("UIGradient", G2L["185"]);
G2L["189"]["Rotation"] = -90;
G2L["189"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.ImageLabel
G2L["18a"] = Instance.new("ImageLabel", G2L["185"]);
G2L["18a"]["BorderSizePixel"] = 0;
G2L["18a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18a"]["Image"] = [[rbxassetid://127633283332495]];
G2L["18a"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["18a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18a"]["BackgroundTransparency"] = 1;
G2L["18a"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton
G2L["18b"] = Instance.new("TextButton", G2L["185"]);
G2L["18b"]["TextWrapped"] = true;
G2L["18b"]["BorderSizePixel"] = 0;
G2L["18b"]["TextSize"] = 14;
G2L["18b"]["TextScaled"] = true;
G2L["18b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["18b"]["BackgroundTransparency"] = 1;
G2L["18b"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["18b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18b"]["Text"] = [[-]];
G2L["18b"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.LocalScript
G2L["18c"] = Instance.new("LocalScript", G2L["18b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.TextLabel
G2L["18d"] = Instance.new("TextLabel", G2L["18b"]);
G2L["18d"]["TextWrapped"] = true;
G2L["18d"]["BorderSizePixel"] = 0;
G2L["18d"]["TextSize"] = 1;
G2L["18d"]["TextScaled"] = true;
G2L["18d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18d"]["BackgroundTransparency"] = 1;
G2L["18d"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["18d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18d"]["Text"] = [[Third Person]];
G2L["18d"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft
G2L["18e"] = Instance.new("Frame", G2L["16a"]);
G2L["18e"]["BorderSizePixel"] = 0;
G2L["18e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18e"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["18e"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["18e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18e"]["Name"] = [[CameraLeft]];
G2L["18e"]["LayoutOrder"] = 7;
G2L["18e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.UIListLayout
G2L["18f"] = Instance.new("UIListLayout", G2L["18e"]);
G2L["18f"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV
G2L["190"] = Instance.new("Frame", G2L["18e"]);
G2L["190"]["BorderSizePixel"] = 0;
G2L["190"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["190"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["190"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["190"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.WhiteBar
G2L["191"] = Instance.new("Frame", G2L["190"]);
G2L["191"]["BorderSizePixel"] = 0;
G2L["191"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["191"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["191"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["191"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["191"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.WhiteBar.UIGradient
G2L["192"] = Instance.new("UIGradient", G2L["191"]);
G2L["192"]["Rotation"] = 90;
G2L["192"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.UICorner
G2L["193"] = Instance.new("UICorner", G2L["190"]);
G2L["193"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.UIGradient
G2L["194"] = Instance.new("UIGradient", G2L["190"]);
G2L["194"]["Rotation"] = -90;
G2L["194"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.ImageLabel
G2L["195"] = Instance.new("ImageLabel", G2L["190"]);
G2L["195"]["BorderSizePixel"] = 0;
G2L["195"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["195"]["Image"] = [[rbxassetid://127633283332495]];
G2L["195"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["195"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["195"]["BackgroundTransparency"] = 1;
G2L["195"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton
G2L["196"] = Instance.new("TextButton", G2L["190"]);
G2L["196"]["TextWrapped"] = true;
G2L["196"]["BorderSizePixel"] = 0;
G2L["196"]["TextSize"] = 14;
G2L["196"]["TextScaled"] = true;
G2L["196"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["196"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["196"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["196"]["BackgroundTransparency"] = 1;
G2L["196"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["196"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["196"]["Text"] = [[-]];
G2L["196"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton.LocalScript
G2L["197"] = Instance.new("LocalScript", G2L["196"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton.TextLabel
G2L["198"] = Instance.new("TextLabel", G2L["196"]);
G2L["198"]["TextWrapped"] = true;
G2L["198"]["BorderSizePixel"] = 0;
G2L["198"]["TextSize"] = 1;
G2L["198"]["TextScaled"] = true;
G2L["198"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["198"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["198"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["198"]["BackgroundTransparency"] = 1;
G2L["198"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["198"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["198"]["Text"] = [[CameraLeft]];
G2L["198"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight
G2L["199"] = Instance.new("Frame", G2L["16a"]);
G2L["199"]["BorderSizePixel"] = 0;
G2L["199"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["199"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["199"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["199"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["199"]["Name"] = [[CameraRight]];
G2L["199"]["LayoutOrder"] = 7;
G2L["199"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.UIListLayout
G2L["19a"] = Instance.new("UIListLayout", G2L["199"]);
G2L["19a"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV
G2L["19b"] = Instance.new("Frame", G2L["199"]);
G2L["19b"]["BorderSizePixel"] = 0;
G2L["19b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["19b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["19b"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["19b"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.WhiteBar
G2L["19c"] = Instance.new("Frame", G2L["19b"]);
G2L["19c"]["BorderSizePixel"] = 0;
G2L["19c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19c"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["19c"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["19c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19c"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.WhiteBar.UIGradient
G2L["19d"] = Instance.new("UIGradient", G2L["19c"]);
G2L["19d"]["Rotation"] = 90;
G2L["19d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.UICorner
G2L["19e"] = Instance.new("UICorner", G2L["19b"]);
G2L["19e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.UIGradient
G2L["19f"] = Instance.new("UIGradient", G2L["19b"]);
G2L["19f"]["Rotation"] = -90;
G2L["19f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.ImageLabel
G2L["1a0"] = Instance.new("ImageLabel", G2L["19b"]);
G2L["1a0"]["BorderSizePixel"] = 0;
G2L["1a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a0"]["Image"] = [[rbxassetid://127633283332495]];
G2L["1a0"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a0"]["BackgroundTransparency"] = 1;
G2L["1a0"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton
G2L["1a1"] = Instance.new("TextButton", G2L["19b"]);
G2L["1a1"]["TextWrapped"] = true;
G2L["1a1"]["BorderSizePixel"] = 0;
G2L["1a1"]["TextSize"] = 14;
G2L["1a1"]["TextScaled"] = true;
G2L["1a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1a1"]["BackgroundTransparency"] = 1;
G2L["1a1"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["1a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a1"]["Text"] = [[-]];
G2L["1a1"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton.LocalScript
G2L["1a2"] = Instance.new("LocalScript", G2L["1a1"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton.TextLabel
G2L["1a3"] = Instance.new("TextLabel", G2L["1a1"]);
G2L["1a3"]["TextWrapped"] = true;
G2L["1a3"]["BorderSizePixel"] = 0;
G2L["1a3"]["TextSize"] = 1;
G2L["1a3"]["TextScaled"] = true;
G2L["1a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a3"]["BackgroundTransparency"] = 1;
G2L["1a3"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["1a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a3"]["Text"] = [[CameraRight]];
G2L["1a3"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx
G2L["1a4"] = Instance.new("Frame", G2L["16a"]);
G2L["1a4"]["BorderSizePixel"] = 0;
G2L["1a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a4"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1a4"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a4"]["Name"] = [[zxzx]];
G2L["1a4"]["LayoutOrder"] = 2;
G2L["1a4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.UIListLayout
G2L["1a5"] = Instance.new("UIListLayout", G2L["1a4"]);
G2L["1a5"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV
G2L["1a6"] = Instance.new("Frame", G2L["1a4"]);
G2L["1a6"]["BorderSizePixel"] = 0;
G2L["1a6"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1a6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a6"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["1a6"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.WhiteBar
G2L["1a7"] = Instance.new("Frame", G2L["1a6"]);
G2L["1a7"]["BorderSizePixel"] = 0;
G2L["1a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a7"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1a7"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1a7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a7"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.WhiteBar.UIGradient
G2L["1a8"] = Instance.new("UIGradient", G2L["1a7"]);
G2L["1a8"]["Rotation"] = 90;
G2L["1a8"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.UICorner
G2L["1a9"] = Instance.new("UICorner", G2L["1a6"]);
G2L["1a9"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.UIGradient
G2L["1aa"] = Instance.new("UIGradient", G2L["1a6"]);
G2L["1aa"]["Rotation"] = -90;
G2L["1aa"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.ImageLabel
G2L["1ab"] = Instance.new("ImageLabel", G2L["1a6"]);
G2L["1ab"]["BorderSizePixel"] = 0;
G2L["1ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ab"]["Image"] = [[rbxassetid://127633283332495]];
G2L["1ab"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ab"]["BackgroundTransparency"] = 1;
G2L["1ab"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton
G2L["1ac"] = Instance.new("TextButton", G2L["1a6"]);
G2L["1ac"]["TextWrapped"] = true;
G2L["1ac"]["BorderSizePixel"] = 0;
G2L["1ac"]["TextSize"] = 14;
G2L["1ac"]["TextScaled"] = true;
G2L["1ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1ac"]["BackgroundTransparency"] = 1;
G2L["1ac"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["1ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ac"]["Text"] = [[-]];
G2L["1ac"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton.LocalScript
G2L["1ad"] = Instance.new("LocalScript", G2L["1ac"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton.TextLabel
G2L["1ae"] = Instance.new("TextLabel", G2L["1ac"]);
G2L["1ae"]["TextWrapped"] = true;
G2L["1ae"]["BorderSizePixel"] = 0;
G2L["1ae"]["TextSize"] = 1;
G2L["1ae"]["TextScaled"] = true;
G2L["1ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ae"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ae"]["BackgroundTransparency"] = 1;
G2L["1ae"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["1ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ae"]["Text"] = [[Backstab]];
G2L["1ae"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++
G2L["1af"] = Instance.new("Frame", G2L["16a"]);
G2L["1af"]["BorderSizePixel"] = 0;
G2L["1af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1af"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1af"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1af"]["Name"] = [[zxzx++]];
G2L["1af"]["LayoutOrder"] = 2;
G2L["1af"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.UIListLayout
G2L["1b0"] = Instance.new("UIListLayout", G2L["1af"]);
G2L["1b0"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV
G2L["1b1"] = Instance.new("Frame", G2L["1af"]);
G2L["1b1"]["BorderSizePixel"] = 0;
G2L["1b1"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1b1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b1"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["1b1"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.WhiteBar
G2L["1b2"] = Instance.new("Frame", G2L["1b1"]);
G2L["1b2"]["BorderSizePixel"] = 0;
G2L["1b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b2"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1b2"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1b2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b2"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.WhiteBar.UIGradient
G2L["1b3"] = Instance.new("UIGradient", G2L["1b2"]);
G2L["1b3"]["Rotation"] = 90;
G2L["1b3"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.UICorner
G2L["1b4"] = Instance.new("UICorner", G2L["1b1"]);
G2L["1b4"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.UIGradient
G2L["1b5"] = Instance.new("UIGradient", G2L["1b1"]);
G2L["1b5"]["Rotation"] = -90;
G2L["1b5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.ImageLabel
G2L["1b6"] = Instance.new("ImageLabel", G2L["1b1"]);
G2L["1b6"]["BorderSizePixel"] = 0;
G2L["1b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b6"]["Image"] = [[rbxassetid://127633283332495]];
G2L["1b6"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b6"]["BackgroundTransparency"] = 1;
G2L["1b6"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton
G2L["1b7"] = Instance.new("TextButton", G2L["1b1"]);
G2L["1b7"]["TextWrapped"] = true;
G2L["1b7"]["BorderSizePixel"] = 0;
G2L["1b7"]["TextSize"] = 14;
G2L["1b7"]["TextScaled"] = true;
G2L["1b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b7"]["BackgroundTransparency"] = 1;
G2L["1b7"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["1b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b7"]["Text"] = [[-]];
G2L["1b7"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton.LocalScript
G2L["1b8"] = Instance.new("LocalScript", G2L["1b7"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton.TextLabel
G2L["1b9"] = Instance.new("TextLabel", G2L["1b7"]);
G2L["1b9"]["TextWrapped"] = true;
G2L["1b9"]["BorderSizePixel"] = 0;
G2L["1b9"]["TextSize"] = 1;
G2L["1b9"]["TextScaled"] = true;
G2L["1b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b9"]["BackgroundTransparency"] = 1;
G2L["1b9"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["1b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b9"]["Text"] = [[Backstab++]];
G2L["1b9"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker
G2L["1ba"] = Instance.new("Frame", G2L["16a"]);
G2L["1ba"]["BorderSizePixel"] = 0;
G2L["1ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ba"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1ba"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ba"]["Name"] = [[MoveUnlocker]];
G2L["1ba"]["LayoutOrder"] = 2;
G2L["1ba"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.UIListLayout
G2L["1bb"] = Instance.new("UIListLayout", G2L["1ba"]);
G2L["1bb"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV
G2L["1bc"] = Instance.new("Frame", G2L["1ba"]);
G2L["1bc"]["BorderSizePixel"] = 0;
G2L["1bc"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1bc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1bc"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["1bc"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.WhiteBar
G2L["1bd"] = Instance.new("Frame", G2L["1bc"]);
G2L["1bd"]["BorderSizePixel"] = 0;
G2L["1bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bd"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1bd"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1bd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1bd"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.WhiteBar.UIGradient
G2L["1be"] = Instance.new("UIGradient", G2L["1bd"]);
G2L["1be"]["Rotation"] = 90;
G2L["1be"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.UICorner
G2L["1bf"] = Instance.new("UICorner", G2L["1bc"]);
G2L["1bf"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.UIGradient
G2L["1c0"] = Instance.new("UIGradient", G2L["1bc"]);
G2L["1c0"]["Rotation"] = -90;
G2L["1c0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.ImageLabel
G2L["1c1"] = Instance.new("ImageLabel", G2L["1bc"]);
G2L["1c1"]["BorderSizePixel"] = 0;
G2L["1c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c1"]["Image"] = [[rbxassetid://127633283332495]];
G2L["1c1"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c1"]["BackgroundTransparency"] = 1;
G2L["1c1"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton
G2L["1c2"] = Instance.new("TextButton", G2L["1bc"]);
G2L["1c2"]["TextWrapped"] = true;
G2L["1c2"]["BorderSizePixel"] = 0;
G2L["1c2"]["TextSize"] = 14;
G2L["1c2"]["TextScaled"] = true;
G2L["1c2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c2"]["BackgroundTransparency"] = 1;
G2L["1c2"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["1c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c2"]["Text"] = [[-]];
G2L["1c2"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton.LocalScript
G2L["1c3"] = Instance.new("LocalScript", G2L["1c2"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton.TextLabel
G2L["1c4"] = Instance.new("TextLabel", G2L["1c2"]);
G2L["1c4"]["TextWrapped"] = true;
G2L["1c4"]["BorderSizePixel"] = 0;
G2L["1c4"]["TextSize"] = 1;
G2L["1c4"]["TextScaled"] = true;
G2L["1c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c4"]["BackgroundTransparency"] = 1;
G2L["1c4"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["1c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c4"]["Text"] = [[MoveUnlocker]];
G2L["1c4"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx
G2L["1c5"] = Instance.new("Frame", G2L["16a"]);
G2L["1c5"]["BorderSizePixel"] = 0;
G2L["1c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c5"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1c5"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c5"]["Name"] = [[antizxzx]];
G2L["1c5"]["LayoutOrder"] = 2;
G2L["1c5"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.UIListLayout
G2L["1c6"] = Instance.new("UIListLayout", G2L["1c5"]);
G2L["1c6"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV
G2L["1c7"] = Instance.new("Frame", G2L["1c5"]);
G2L["1c7"]["BorderSizePixel"] = 0;
G2L["1c7"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1c7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c7"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["1c7"]["Name"] = [[FOV]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.WhiteBar
G2L["1c8"] = Instance.new("Frame", G2L["1c7"]);
G2L["1c8"]["BorderSizePixel"] = 0;
G2L["1c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c8"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1c8"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1c8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c8"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.WhiteBar.UIGradient
G2L["1c9"] = Instance.new("UIGradient", G2L["1c8"]);
G2L["1c9"]["Rotation"] = 90;
G2L["1c9"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.UICorner
G2L["1ca"] = Instance.new("UICorner", G2L["1c7"]);
G2L["1ca"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.UIGradient
G2L["1cb"] = Instance.new("UIGradient", G2L["1c7"]);
G2L["1cb"]["Rotation"] = -90;
G2L["1cb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.ImageLabel
G2L["1cc"] = Instance.new("ImageLabel", G2L["1c7"]);
G2L["1cc"]["BorderSizePixel"] = 0;
G2L["1cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cc"]["Image"] = [[rbxassetid://127633283332495]];
G2L["1cc"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cc"]["BackgroundTransparency"] = 1;
G2L["1cc"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton
G2L["1cd"] = Instance.new("TextButton", G2L["1c7"]);
G2L["1cd"]["TextWrapped"] = true;
G2L["1cd"]["BorderSizePixel"] = 0;
G2L["1cd"]["TextSize"] = 14;
G2L["1cd"]["TextScaled"] = true;
G2L["1cd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1cd"]["BackgroundTransparency"] = 1;
G2L["1cd"]["Size"] = UDim2.new(0, 89, 0, 34);
G2L["1cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cd"]["Text"] = [[-]];
G2L["1cd"]["Position"] = UDim2.new(0.44874, 0, 0.14243, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton.LocalScript
G2L["1ce"] = Instance.new("LocalScript", G2L["1cd"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton.TextLabel
G2L["1cf"] = Instance.new("TextLabel", G2L["1cd"]);
G2L["1cf"]["TextWrapped"] = true;
G2L["1cf"]["BorderSizePixel"] = 0;
G2L["1cf"]["TextSize"] = 1;
G2L["1cf"]["TextScaled"] = true;
G2L["1cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1cf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cf"]["BackgroundTransparency"] = 1;
G2L["1cf"]["Size"] = UDim2.new(1, 0, 0.49763, 0);
G2L["1cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cf"]["Text"] = [[Anti-Backstab]];
G2L["1cf"]["Position"] = UDim2.new(0, 0, -0.185, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6
G2L["1d0"] = Instance.new("ScrollingFrame", G2L["9d"]);
G2L["1d0"]["Visible"] = false;
G2L["1d0"]["Active"] = true;
G2L["1d0"]["ZIndex"] = 3;
G2L["1d0"]["BorderSizePixel"] = 0;
G2L["1d0"]["Name"] = [[Frame6]];
G2L["1d0"]["ScrollBarImageTransparency"] = 1;
G2L["1d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d0"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["1d0"]["ClipsDescendants"] = false;
G2L["1d0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d0"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d0"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["1d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d0"]["ScrollBarThickness"] = 0;
G2L["1d0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.UIPadding
G2L["1d1"] = Instance.new("UIPadding", G2L["1d0"]);
G2L["1d1"]["PaddingTop"] = UDim.new(0, 5);
G2L["1d1"]["PaddingRight"] = UDim.new(0, 5);
G2L["1d1"]["PaddingLeft"] = UDim.new(0, 1);
G2L["1d1"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2
G2L["1d2"] = Instance.new("Frame", G2L["1d0"]);
G2L["1d2"]["Visible"] = false;
G2L["1d2"]["ZIndex"] = 3;
G2L["1d2"]["BorderSizePixel"] = 0;
G2L["1d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d2"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1d2"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d2"]["Name"] = [[Speed2]];
G2L["1d2"]["LayoutOrder"] = 1;
G2L["1d2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.UIListLayout
G2L["1d3"] = Instance.new("UIListLayout", G2L["1d2"]);
G2L["1d3"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV
G2L["1d4"] = Instance.new("Frame", G2L["1d2"]);
G2L["1d4"]["BorderSizePixel"] = 0;
G2L["1d4"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1d4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d4"]["Name"] = [[FOV]];
G2L["1d4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.UICorner
G2L["1d5"] = Instance.new("UICorner", G2L["1d4"]);
G2L["1d5"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig
G2L["1d6"] = Instance.new("Frame", G2L["1d4"]);
G2L["1d6"]["BorderSizePixel"] = 0;
G2L["1d6"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1d6"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["1d6"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["1d6"]["Name"] = [[FOVConfig]];
G2L["1d6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UICorner
G2L["1d7"] = Instance.new("UICorner", G2L["1d6"]);
G2L["1d7"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet
G2L["1d8"] = Instance.new("TextBox", G2L["1d6"]);
G2L["1d8"]["Visible"] = false;
G2L["1d8"]["Name"] = [[FOVSet]];
G2L["1d8"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["1d8"]["TextWrapped"] = true;
G2L["1d8"]["TextSize"] = 14;
G2L["1d8"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["1d8"]["TextScaled"] = true;
G2L["1d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1d8"]["ClearTextOnFocus"] = false;
G2L["1d8"]["PlaceholderText"] = [[Dis]];
G2L["1d8"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["1d8"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["1d8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d8"]["Text"] = [[100]];
G2L["1d8"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
G2L["1d9"] = Instance.new("LocalScript", G2L["1d8"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV
G2L["1da"] = Instance.new("Frame", G2L["1d6"]);
G2L["1da"]["ZIndex"] = 2;
G2L["1da"]["BorderSizePixel"] = 0;
G2L["1da"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["1da"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1da"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["1da"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1da"]["Name"] = [[SetFOV]];
G2L["1da"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UICorner
G2L["1db"] = Instance.new("UICorner", G2L["1da"]);
G2L["1db"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button
G2L["1dc"] = Instance.new("TextButton", G2L["1da"]);
G2L["1dc"]["TextWrapped"] = true;
G2L["1dc"]["TextSize"] = 14;
G2L["1dc"]["TextScaled"] = true;
G2L["1dc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1dc"]["BackgroundTransparency"] = 1;
G2L["1dc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1dc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1dc"]["Text"] = [[ ]];
G2L["1dc"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
G2L["1dd"] = Instance.new("LocalScript", G2L["1dc"]);
G2L["1dd"]["Name"] = [[Wallhack]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.PlayerESP
G2L["1de"] = Instance.new("LocalScript", G2L["1dc"]);
G2L["1de"]["Name"] = [[PlayerESP]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface
G2L["1df"] = Instance.new("SurfaceGui", G2L["1dc"]);
G2L["1df"]["Face"] = Enum.NormalId.Top;
G2L["1df"]["LightInfluence"] = 1;
G2L["1df"]["AlwaysOnTop"] = true;
G2L["1df"]["Name"] = [[surface]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface.surfaceface
G2L["1e0"] = Instance.new("TextLabel", G2L["1df"]);
G2L["1e0"]["TextStrokeTransparency"] = 2;
G2L["1e0"]["BorderSizePixel"] = 0;
G2L["1e0"]["TextSize"] = 14;
G2L["1e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e0"]["BackgroundTransparency"] = 0.7;
G2L["1e0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e0"]["Text"] = [[]];
G2L["1e0"]["Name"] = [[surfaceface]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.UIGradient
G2L["1e1"] = Instance.new("UIGradient", G2L["1dc"]);
G2L["1e1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(135, 135, 135))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Text
G2L["1e2"] = Instance.new("TextLabel", G2L["1da"]);
G2L["1e2"]["TextWrapped"] = true;
G2L["1e2"]["ZIndex"] = 9;
G2L["1e2"]["TextSize"] = 14;
G2L["1e2"]["TextScaled"] = true;
G2L["1e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e2"]["BackgroundTransparency"] = 1;
G2L["1e2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e2"]["Text"] = [[ESP]];
G2L["1e2"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIGradient
G2L["1e3"] = Instance.new("UIGradient", G2L["1da"]);
G2L["1e3"]["Rotation"] = -90;
G2L["1e3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIStroke
G2L["1e4"] = Instance.new("UIStroke", G2L["1da"]);
G2L["1e4"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UIListLayout
G2L["1e5"] = Instance.new("UIListLayout", G2L["1d6"]);
G2L["1e5"]["Padding"] = UDim.new(0, 10);
G2L["1e5"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet2
G2L["1e6"] = Instance.new("TextBox", G2L["1d6"]);
G2L["1e6"]["Visible"] = false;
G2L["1e6"]["Name"] = [[FOVSet2]];
G2L["1e6"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["1e6"]["TextWrapped"] = true;
G2L["1e6"]["TextSize"] = 14;
G2L["1e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e6"]["TextScaled"] = true;
G2L["1e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1e6"]["ClearTextOnFocus"] = false;
G2L["1e6"]["PlaceholderText"] = [[Speed]];
G2L["1e6"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["1e6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e6"]["Text"] = [[0.1]];
G2L["1e6"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.UIGradient
G2L["1e7"] = Instance.new("UIGradient", G2L["1d4"]);
G2L["1e7"]["Rotation"] = -90;
G2L["1e7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.ImageLabel
G2L["1e8"] = Instance.new("ImageLabel", G2L["1d4"]);
G2L["1e8"]["BorderSizePixel"] = 0;
G2L["1e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e8"]["Image"] = [[rbxassetid://120129574453255]];
G2L["1e8"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e8"]["BackgroundTransparency"] = 1;
G2L["1e8"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.WhiteBar
G2L["1e9"] = Instance.new("Frame", G2L["1d4"]);
G2L["1e9"]["Visible"] = false;
G2L["1e9"]["BorderSizePixel"] = 0;
G2L["1e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e9"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1e9"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1e9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e9"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.WhiteBar.UIGradient
G2L["1ea"] = Instance.new("UIGradient", G2L["1e9"]);
G2L["1ea"]["Rotation"] = 90;
G2L["1ea"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.UIStroke
G2L["1eb"] = Instance.new("UIStroke", G2L["1d4"]);
G2L["1eb"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2
G2L["1ec"] = Instance.new("Frame", G2L["1d0"]);
G2L["1ec"]["BorderSizePixel"] = 0;
G2L["1ec"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1ec"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["1ec"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["1ec"]["Name"] = [[ONOFF2]];
G2L["1ec"]["LayoutOrder"] = 3;
G2L["1ec"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.LocalScript
G2L["1ed"] = Instance.new("LocalScript", G2L["1ec"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider
G2L["1ee"] = Instance.new("Frame", G2L["1ec"]);
G2L["1ee"]["BorderSizePixel"] = 0;
G2L["1ee"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1ee"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["1ee"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["1ee"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.UICorner
G2L["1ef"] = Instance.new("UICorner", G2L["1ee"]);
G2L["1ef"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.UIGradient
G2L["1f0"] = Instance.new("UIGradient", G2L["1ee"]);
G2L["1f0"]["Rotation"] = -90;
G2L["1f0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button
G2L["1f1"] = Instance.new("TextButton", G2L["1ee"]);
G2L["1f1"]["TextSize"] = 14;
G2L["1f1"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1f1"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f1"]["ZIndex"] = 2;
G2L["1f1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1f1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f1"]["Text"] = [[ ]];
G2L["1f1"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
G2L["1f2"] = Instance.new("LocalScript", G2L["1f1"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button.UICorner
G2L["1f3"] = Instance.new("UICorner", G2L["1f1"]);
G2L["1f3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.OnOrOff
G2L["1f4"] = Instance.new("TextLabel", G2L["1ec"]);
G2L["1f4"]["TextWrapped"] = true;
G2L["1f4"]["ZIndex"] = 2;
G2L["1f4"]["TextSize"] = 14;
G2L["1f4"]["TextScaled"] = true;
G2L["1f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f4"]["BackgroundTransparency"] = 1;
G2L["1f4"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["1f4"]["Visible"] = false;
G2L["1f4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f4"]["Text"] = [[Off]];
G2L["1f4"]["Name"] = [[OnOrOff]];
G2L["1f4"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.UICorner
G2L["1f5"] = Instance.new("UICorner", G2L["1ec"]);
G2L["1f5"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.UIGradient
G2L["1f6"] = Instance.new("UIGradient", G2L["1ec"]);
G2L["1f6"]["Rotation"] = -90;
G2L["1f6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.UIStroke
G2L["1f7"] = Instance.new("UIStroke", G2L["1ec"]);
G2L["1f7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.TextLabel
G2L["1f8"] = Instance.new("TextLabel", G2L["1ec"]);
G2L["1f8"]["TextWrapped"] = true;
G2L["1f8"]["BorderSizePixel"] = 0;
G2L["1f8"]["TextSize"] = 14;
G2L["1f8"]["TextScaled"] = true;
G2L["1f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f8"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["1f8"]["Visible"] = false;
G2L["1f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f8"]["Text"] = [[esp player]];
G2L["1f8"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.TextLabel.UICorner
G2L["1f9"] = Instance.new("UICorner", G2L["1f8"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.nam32
G2L["1fa"] = Instance.new("TextLabel", G2L["1ec"]);
G2L["1fa"]["TextWrapped"] = true;
G2L["1fa"]["ZIndex"] = 2;
G2L["1fa"]["TextSize"] = 14;
G2L["1fa"]["TextScaled"] = true;
G2L["1fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fa"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1fa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fa"]["BackgroundTransparency"] = 1;
G2L["1fa"]["Size"] = UDim2.new(0.64709, 0, 0.5158, 0);
G2L["1fa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1fa"]["Text"] = [[BOX ESP]];
G2L["1fa"]["Name"] = [[nam32]];
G2L["1fa"]["Position"] = UDim2.new(0.11809, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.UIGridLayout
G2L["1fb"] = Instance.new("UIGridLayout", G2L["1d0"]);
G2L["1fb"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["1fb"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1fb"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531
G2L["1fc"] = Instance.new("Frame", G2L["1d0"]);
G2L["1fc"]["BorderSizePixel"] = 0;
G2L["1fc"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1fc"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["1fc"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["1fc"]["Name"] = [[xxx9531]];
G2L["1fc"]["LayoutOrder"] = 3;
G2L["1fc"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider
G2L["1fd"] = Instance.new("Frame", G2L["1fc"]);
G2L["1fd"]["BorderSizePixel"] = 0;
G2L["1fd"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1fd"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["1fd"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["1fd"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.UICorner
G2L["1fe"] = Instance.new("UICorner", G2L["1fd"]);
G2L["1fe"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.UIGradient
G2L["1ff"] = Instance.new("UIGradient", G2L["1fd"]);
G2L["1ff"]["Rotation"] = -90;
G2L["1ff"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button
G2L["200"] = Instance.new("TextButton", G2L["1fd"]);
G2L["200"]["TextSize"] = 14;
G2L["200"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["200"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["200"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["200"]["ZIndex"] = 2;
G2L["200"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["200"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["200"]["Text"] = [[ ]];
G2L["200"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button.LocalScript
G2L["201"] = Instance.new("LocalScript", G2L["200"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button.UICorner
G2L["202"] = Instance.new("UICorner", G2L["200"]);
G2L["202"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.OnOrOff
G2L["203"] = Instance.new("TextLabel", G2L["1fc"]);
G2L["203"]["TextWrapped"] = true;
G2L["203"]["ZIndex"] = 2;
G2L["203"]["TextSize"] = 14;
G2L["203"]["TextScaled"] = true;
G2L["203"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["203"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["203"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["203"]["BackgroundTransparency"] = 1;
G2L["203"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
G2L["203"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["203"]["Text"] = [[Skeleton]];
G2L["203"]["Name"] = [[OnOrOff]];
G2L["203"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.UICorner
G2L["204"] = Instance.new("UICorner", G2L["1fc"]);
G2L["204"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.UIGradient
G2L["205"] = Instance.new("UIGradient", G2L["1fc"]);
G2L["205"]["Rotation"] = -90;
G2L["205"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.UIStroke
G2L["206"] = Instance.new("UIStroke", G2L["1fc"]);
G2L["206"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842
G2L["207"] = Instance.new("Frame", G2L["1d0"]);
G2L["207"]["BorderSizePixel"] = 0;
G2L["207"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["207"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["207"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["207"]["Name"] = [[xxx917842]];
G2L["207"]["LayoutOrder"] = 3;
G2L["207"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider
G2L["208"] = Instance.new("Frame", G2L["207"]);
G2L["208"]["BorderSizePixel"] = 0;
G2L["208"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["208"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["208"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["208"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.UICorner
G2L["209"] = Instance.new("UICorner", G2L["208"]);
G2L["209"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.UIGradient
G2L["20a"] = Instance.new("UIGradient", G2L["208"]);
G2L["20a"]["Rotation"] = -90;
G2L["20a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button
G2L["20b"] = Instance.new("TextButton", G2L["208"]);
G2L["20b"]["TextSize"] = 14;
G2L["20b"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["20b"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["20b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20b"]["ZIndex"] = 2;
G2L["20b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["20b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["20b"]["Text"] = [[ ]];
G2L["20b"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.LocalScript
G2L["20c"] = Instance.new("LocalScript", G2L["20b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.LocalScriptold
G2L["20d"] = Instance.new("LocalScript", G2L["20b"]);
G2L["20d"]["Enabled"] = false;
G2L["20d"]["Name"] = [[LocalScriptold]];
G2L["20d"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.UICorner
G2L["20e"] = Instance.new("UICorner", G2L["20b"]);
G2L["20e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.OnOrOff
G2L["20f"] = Instance.new("TextLabel", G2L["207"]);
G2L["20f"]["TextWrapped"] = true;
G2L["20f"]["ZIndex"] = 2;
G2L["20f"]["TextSize"] = 14;
G2L["20f"]["TextScaled"] = true;
G2L["20f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20f"]["BackgroundTransparency"] = 1;
G2L["20f"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
G2L["20f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["20f"]["Text"] = [[Offscreen Indicators]];
G2L["20f"]["Name"] = [[OnOrOff]];
G2L["20f"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.UICorner
G2L["210"] = Instance.new("UICorner", G2L["207"]);
G2L["210"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.UIGradient
G2L["211"] = Instance.new("UIGradient", G2L["207"]);
G2L["211"]["Rotation"] = -90;
G2L["211"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.UIStroke
G2L["212"] = Instance.new("UIStroke", G2L["207"]);
G2L["212"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2
G2L["213"] = Instance.new("Frame", G2L["1d0"]);
G2L["213"]["BorderSizePixel"] = 0;
G2L["213"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["213"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["213"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["213"]["Name"] = [[xxx9531z2]];
G2L["213"]["LayoutOrder"] = 3;
G2L["213"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider
G2L["214"] = Instance.new("Frame", G2L["213"]);
G2L["214"]["BorderSizePixel"] = 0;
G2L["214"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["214"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["214"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["214"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.UICorner
G2L["215"] = Instance.new("UICorner", G2L["214"]);
G2L["215"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.UIGradient
G2L["216"] = Instance.new("UIGradient", G2L["214"]);
G2L["216"]["Rotation"] = -90;
G2L["216"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button
G2L["217"] = Instance.new("TextButton", G2L["214"]);
G2L["217"]["TextSize"] = 14;
G2L["217"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["217"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["217"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["217"]["ZIndex"] = 2;
G2L["217"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["217"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["217"]["Text"] = [[ ]];
G2L["217"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.LocalScript
G2L["218"] = Instance.new("LocalScript", G2L["217"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.Sound
G2L["219"] = Instance.new("Sound", G2L["217"]);
G2L["219"]["Volume"] = 0.6;
G2L["219"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
G2L["219"]["SoundId"] = [[rbxassetid://83717596220569]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.UICorner
G2L["21a"] = Instance.new("UICorner", G2L["217"]);
G2L["21a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID
G2L["21b"] = Instance.new("Folder", G2L["217"]);
G2L["21b"]["Name"] = [[SoundsID]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound1
G2L["21c"] = Instance.new("Sound", G2L["21b"]);
G2L["21c"]["Volume"] = 0.6;
G2L["21c"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["21c"]["Name"] = [[Sound1]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
G2L["21c"]["SoundId"] = [[rbxassetid://83717596220569]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound3
G2L["21d"] = Instance.new("Sound", G2L["21b"]);
G2L["21d"]["Volume"] = 0.6;
G2L["21d"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["21d"]["Name"] = [[Sound3]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
G2L["21d"]["SoundId"] = [[rbxassetid://139269349820177]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound2
G2L["21e"] = Instance.new("Sound", G2L["21b"]);
G2L["21e"]["Volume"] = 0.6;
G2L["21e"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["21e"]["Name"] = [[Sound2]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
G2L["21e"]["SoundId"] = [[rbxassetid://114117682324230]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound4
G2L["21f"] = Instance.new("Sound", G2L["21b"]);
G2L["21f"]["Volume"] = 0.6;
G2L["21f"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["21f"]["Name"] = [[Sound4]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
G2L["21f"]["SoundId"] = [[rbxassetid://139890294541073]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound5
G2L["220"] = Instance.new("Sound", G2L["21b"]);
G2L["220"]["Volume"] = 0.6;
G2L["220"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["220"]["Name"] = [[Sound5]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
G2L["220"]["SoundId"] = [[rbxassetid://127091812835195]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound6
G2L["221"] = Instance.new("Sound", G2L["21b"]);
G2L["221"]["Volume"] = 0.6;
G2L["221"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["221"]["Name"] = [[Sound6]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
G2L["221"]["SoundId"] = [[rbxassetid://118069354428047]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound7
G2L["222"] = Instance.new("Sound", G2L["21b"]);
G2L["222"]["Volume"] = 0.6;
G2L["222"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["222"]["Name"] = [[Sound7]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
G2L["222"]["SoundId"] = [[rbxassetid://75881627871349]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound8
G2L["223"] = Instance.new("Sound", G2L["21b"]);
G2L["223"]["Volume"] = 0.6;
G2L["223"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["223"]["Name"] = [[Sound8]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
G2L["223"]["SoundId"] = [[rbxassetid://130951116162747]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound9
G2L["224"] = Instance.new("Sound", G2L["21b"]);
G2L["224"]["Volume"] = 0.6;
G2L["224"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["224"]["Name"] = [[Sound9]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
G2L["224"]["SoundId"] = [[rbxassetid://125504082079673]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound10
G2L["225"] = Instance.new("Sound", G2L["21b"]);
G2L["225"]["Volume"] = 0.6;
G2L["225"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["225"]["Name"] = [[Sound10]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
G2L["225"]["SoundId"] = [[rbxassetid://6518811702]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound11
G2L["226"] = Instance.new("Sound", G2L["21b"]);
G2L["226"]["Volume"] = 0.6;
G2L["226"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["226"]["Name"] = [[Sound11]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
G2L["226"]["SoundId"] = [[rbxassetid://7147454322]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.SoundsID.Sound12
G2L["227"] = Instance.new("Sound", G2L["21b"]);
G2L["227"]["Volume"] = 0.6;
G2L["227"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["227"]["Name"] = [[Sound12]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com"
G2L["227"]["SoundId"] = [[rbxassetid://94526461732533]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.OnOrOff
G2L["228"] = Instance.new("TextLabel", G2L["213"]);
G2L["228"]["TextWrapped"] = true;
G2L["228"]["ZIndex"] = 2;
G2L["228"]["TextSize"] = 14;
G2L["228"]["TextScaled"] = true;
G2L["228"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["228"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["228"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["228"]["BackgroundTransparency"] = 1;
G2L["228"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
G2L["228"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["228"]["Text"] = [[Hit sound]];
G2L["228"]["Name"] = [[OnOrOff]];
G2L["228"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.UICorner
G2L["229"] = Instance.new("UICorner", G2L["213"]);
G2L["229"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.UIGradient
G2L["22a"] = Instance.new("UIGradient", G2L["213"]);
G2L["22a"]["Rotation"] = -90;
G2L["22a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.UIStroke
G2L["22b"] = Instance.new("UIStroke", G2L["213"]);
G2L["22b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2
G2L["22c"] = Instance.new("Frame", G2L["213"]);
G2L["22c"]["BorderSizePixel"] = 0;
G2L["22c"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["22c"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["22c"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["22c"]["Name"] = [[Slider2]];
G2L["22c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.UICorner
G2L["22d"] = Instance.new("UICorner", G2L["22c"]);
G2L["22d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.UIGradient
G2L["22e"] = Instance.new("UIGradient", G2L["22c"]);
G2L["22e"]["Rotation"] = -90;
G2L["22e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Button
G2L["22f"] = Instance.new("TextButton", G2L["22c"]);
G2L["22f"]["TextTransparency"] = 1;
G2L["22f"]["TextSize"] = 14;
G2L["22f"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["22f"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["22f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22f"]["ZIndex"] = 2;
G2L["22f"]["BackgroundTransparency"] = 1;
G2L["22f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["22f"]["Text"] = [[ ]];
G2L["22f"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Button.LocalScript
G2L["230"] = Instance.new("LocalScript", G2L["22f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Button.UICorner
G2L["231"] = Instance.new("UICorner", G2L["22f"]);
G2L["231"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Button.ImageLabel
G2L["232"] = Instance.new("ImageLabel", G2L["22f"]);
G2L["232"]["BorderSizePixel"] = 0;
G2L["232"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["232"]["Image"] = [[rbxassetid://7059346373]];
G2L["232"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["232"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["232"]["BackgroundTransparency"] = 1;
G2L["232"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame
G2L["233"] = Instance.new("ScrollingFrame", G2L["22c"]);
G2L["233"]["Visible"] = false;
G2L["233"]["Active"] = true;
G2L["233"]["BorderSizePixel"] = 0;
G2L["233"]["Name"] = [[Frame]];
G2L["233"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["233"]["Size"] = UDim2.new(19.86875, 0, 17.11592, 0);
G2L["233"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["233"]["Position"] = UDim2.new(1.182, 0, 0.821, 0);
G2L["233"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.LocalScript
G2L["234"] = Instance.new("LocalScript", G2L["233"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.UICorner
G2L["235"] = Instance.new("UICorner", G2L["233"]);
G2L["235"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.UIGradient
G2L["236"] = Instance.new("UIGradient", G2L["233"]);
G2L["236"]["Rotation"] = -90;
G2L["236"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.UIGridLayout
G2L["237"] = Instance.new("UIGridLayout", G2L["233"]);
G2L["237"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["237"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["237"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
G2L["238"] = Instance.new("TextButton", G2L["233"]);
G2L["238"]["TextWrapped"] = true;
G2L["238"]["BorderSizePixel"] = 0;
G2L["238"]["TextSize"] = 14;
G2L["238"]["TextScaled"] = true;
G2L["238"]["TextColor3"] = Color3.fromRGB(255, 51, 51);
G2L["238"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["238"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["238"]["BackgroundTransparency"] = 1;
G2L["238"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["238"]["LayoutOrder"] = 2;
G2L["238"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["238"]["Text"] = [[Sound1]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
G2L["239"] = Instance.new("LocalScript", G2L["238"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
G2L["23a"] = Instance.new("TextButton", G2L["233"]);
G2L["23a"]["TextWrapped"] = true;
G2L["23a"]["BorderSizePixel"] = 0;
G2L["23a"]["TextSize"] = 14;
G2L["23a"]["TextScaled"] = true;
G2L["23a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["23a"]["BackgroundTransparency"] = 1;
G2L["23a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["23a"]["LayoutOrder"] = 2;
G2L["23a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23a"]["Text"] = [[Sound2]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
G2L["23b"] = Instance.new("LocalScript", G2L["23a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
G2L["23c"] = Instance.new("TextButton", G2L["233"]);
G2L["23c"]["TextWrapped"] = true;
G2L["23c"]["BorderSizePixel"] = 0;
G2L["23c"]["TextSize"] = 14;
G2L["23c"]["TextScaled"] = true;
G2L["23c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["23c"]["BackgroundTransparency"] = 1;
G2L["23c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["23c"]["LayoutOrder"] = 2;
G2L["23c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23c"]["Text"] = [[Sound3]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
G2L["23d"] = Instance.new("LocalScript", G2L["23c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
G2L["23e"] = Instance.new("TextButton", G2L["233"]);
G2L["23e"]["TextWrapped"] = true;
G2L["23e"]["BorderSizePixel"] = 0;
G2L["23e"]["TextSize"] = 14;
G2L["23e"]["TextScaled"] = true;
G2L["23e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["23e"]["BackgroundTransparency"] = 1;
G2L["23e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["23e"]["LayoutOrder"] = 2;
G2L["23e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23e"]["Text"] = [[Sound4]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
G2L["23f"] = Instance.new("LocalScript", G2L["23e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
G2L["240"] = Instance.new("TextButton", G2L["233"]);
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
G2L["240"]["Text"] = [[Sound5]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
G2L["241"] = Instance.new("LocalScript", G2L["240"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
G2L["242"] = Instance.new("TextButton", G2L["233"]);
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
G2L["242"]["Text"] = [[Sound6]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
G2L["243"] = Instance.new("LocalScript", G2L["242"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
G2L["244"] = Instance.new("TextButton", G2L["233"]);
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
G2L["244"]["Text"] = [[Sound7]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
G2L["245"] = Instance.new("LocalScript", G2L["244"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
G2L["246"] = Instance.new("TextButton", G2L["233"]);
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
G2L["246"]["Text"] = [[Sound8]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
G2L["247"] = Instance.new("LocalScript", G2L["246"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
G2L["248"] = Instance.new("TextButton", G2L["233"]);
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
G2L["248"]["Text"] = [[Sound9]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
G2L["249"] = Instance.new("LocalScript", G2L["248"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
G2L["24a"] = Instance.new("TextButton", G2L["233"]);
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
G2L["24a"]["Text"] = [[Sound10]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
G2L["24b"] = Instance.new("LocalScript", G2L["24a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
G2L["24c"] = Instance.new("TextButton", G2L["233"]);
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
G2L["24c"]["Text"] = [[Sound11]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
G2L["24d"] = Instance.new("LocalScript", G2L["24c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton
G2L["24e"] = Instance.new("TextButton", G2L["233"]);
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
G2L["24e"]["Text"] = [[Sound12]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
G2L["24f"] = Instance.new("LocalScript", G2L["24e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321
G2L["250"] = Instance.new("Frame", G2L["1d0"]);
G2L["250"]["BorderSizePixel"] = 0;
G2L["250"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["250"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["250"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["250"]["Name"] = [[xxx95321]];
G2L["250"]["LayoutOrder"] = 3;
G2L["250"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider
G2L["251"] = Instance.new("Frame", G2L["250"]);
G2L["251"]["BorderSizePixel"] = 0;
G2L["251"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["251"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["251"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["251"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.UICorner
G2L["252"] = Instance.new("UICorner", G2L["251"]);
G2L["252"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.UIGradient
G2L["253"] = Instance.new("UIGradient", G2L["251"]);
G2L["253"]["Rotation"] = -90;
G2L["253"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.Button
G2L["254"] = Instance.new("TextButton", G2L["251"]);
G2L["254"]["TextSize"] = 14;
G2L["254"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["254"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["254"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["254"]["ZIndex"] = 2;
G2L["254"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["254"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["254"]["Text"] = [[ ]];
G2L["254"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.Button.LocalScript
G2L["255"] = Instance.new("LocalScript", G2L["254"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.Button.UICorner
G2L["256"] = Instance.new("UICorner", G2L["254"]);
G2L["256"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.OnOrOff
G2L["257"] = Instance.new("TextLabel", G2L["250"]);
G2L["257"]["TextWrapped"] = true;
G2L["257"]["ZIndex"] = 2;
G2L["257"]["TextSize"] = 14;
G2L["257"]["TextScaled"] = true;
G2L["257"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["257"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["257"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["257"]["BackgroundTransparency"] = 1;
G2L["257"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
G2L["257"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["257"]["Text"] = [[Penetrate Walls]];
G2L["257"]["Name"] = [[OnOrOff]];
G2L["257"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.UICorner
G2L["258"] = Instance.new("UICorner", G2L["250"]);
G2L["258"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.UIGradient
G2L["259"] = Instance.new("UIGradient", G2L["250"]);
G2L["259"]["Rotation"] = -90;
G2L["259"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.UIStroke
G2L["25a"] = Instance.new("UIStroke", G2L["250"]);
G2L["25a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062
G2L["25b"] = Instance.new("Frame", G2L["1d0"]);
G2L["25b"]["BorderSizePixel"] = 0;
G2L["25b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["25b"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["25b"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["25b"]["Name"] = [[xxx96062]];
G2L["25b"]["LayoutOrder"] = 3;
G2L["25b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider
G2L["25c"] = Instance.new("Frame", G2L["25b"]);
G2L["25c"]["BorderSizePixel"] = 0;
G2L["25c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["25c"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["25c"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["25c"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider.UICorner
G2L["25d"] = Instance.new("UICorner", G2L["25c"]);
G2L["25d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider.UIGradient
G2L["25e"] = Instance.new("UIGradient", G2L["25c"]);
G2L["25e"]["Rotation"] = -90;
G2L["25e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider.Button
G2L["25f"] = Instance.new("TextButton", G2L["25c"]);
G2L["25f"]["TextSize"] = 14;
G2L["25f"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["25f"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["25f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25f"]["ZIndex"] = 2;
G2L["25f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["25f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["25f"]["Text"] = [[ ]];
G2L["25f"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider.Button.LocalScript
G2L["260"] = Instance.new("LocalScript", G2L["25f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider.Button.UICorner
G2L["261"] = Instance.new("UICorner", G2L["25f"]);
G2L["261"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.OnOrOff
G2L["262"] = Instance.new("TextLabel", G2L["25b"]);
G2L["262"]["TextWrapped"] = true;
G2L["262"]["ZIndex"] = 2;
G2L["262"]["TextSize"] = 14;
G2L["262"]["TextScaled"] = true;
G2L["262"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["262"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["262"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["262"]["BackgroundTransparency"] = 1;
G2L["262"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
G2L["262"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["262"]["Text"] = [[Head Behind Wall]];
G2L["262"]["Name"] = [[OnOrOff]];
G2L["262"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.UICorner
G2L["263"] = Instance.new("UICorner", G2L["25b"]);
G2L["263"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.UIGradient
G2L["264"] = Instance.new("UIGradient", G2L["25b"]);
G2L["264"]["Rotation"] = -90;
G2L["264"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.UIStroke
G2L["265"] = Instance.new("UIStroke", G2L["25b"]);
G2L["265"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164
G2L["266"] = Instance.new("Frame", G2L["1d0"]);
G2L["266"]["BorderSizePixel"] = 0;
G2L["266"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["266"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["266"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["266"]["Name"] = [[xxx09164]];
G2L["266"]["LayoutOrder"] = 3;
G2L["266"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.OnOrOff
G2L["267"] = Instance.new("TextLabel", G2L["266"]);
G2L["267"]["TextWrapped"] = true;
G2L["267"]["ZIndex"] = 2;
G2L["267"]["TextSize"] = 14;
G2L["267"]["TextScaled"] = true;
G2L["267"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["267"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["267"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["267"]["BackgroundTransparency"] = 1;
G2L["267"]["Size"] = UDim2.new(0.68915, 0, 0.5158, 0);
G2L["267"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["267"]["Text"] = [[ImageTop]];
G2L["267"]["Name"] = [[OnOrOff]];
G2L["267"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.UICorner
G2L["268"] = Instance.new("UICorner", G2L["266"]);
G2L["268"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.UIGradient
G2L["269"] = Instance.new("UIGradient", G2L["266"]);
G2L["269"]["Rotation"] = -90;
G2L["269"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.UIStroke
G2L["26a"] = Instance.new("UIStroke", G2L["266"]);
G2L["26a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2
G2L["26b"] = Instance.new("Frame", G2L["266"]);
G2L["26b"]["BorderSizePixel"] = 0;
G2L["26b"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["26b"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["26b"]["Position"] = UDim2.new(0.807, 0, 0.117, 0);
G2L["26b"]["Name"] = [[Slider2]];
G2L["26b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.UICorner
G2L["26c"] = Instance.new("UICorner", G2L["26b"]);
G2L["26c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.UIGradient
G2L["26d"] = Instance.new("UIGradient", G2L["26b"]);
G2L["26d"]["Rotation"] = -90;
G2L["26d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Button
G2L["26e"] = Instance.new("TextButton", G2L["26b"]);
G2L["26e"]["TextTransparency"] = 1;
G2L["26e"]["TextSize"] = 14;
G2L["26e"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["26e"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["26e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26e"]["ZIndex"] = 2;
G2L["26e"]["BackgroundTransparency"] = 1;
G2L["26e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["26e"]["Text"] = [[ ]];
G2L["26e"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Button.LocalScript
G2L["26f"] = Instance.new("LocalScript", G2L["26e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Button.UICorner
G2L["270"] = Instance.new("UICorner", G2L["26e"]);
G2L["270"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Button.ImageLabel
G2L["271"] = Instance.new("ImageLabel", G2L["26e"]);
G2L["271"]["BorderSizePixel"] = 0;
G2L["271"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["271"]["Image"] = [[rbxassetid://7059346373]];
G2L["271"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["271"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["271"]["BackgroundTransparency"] = 1;
G2L["271"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame
G2L["272"] = Instance.new("ScrollingFrame", G2L["26b"]);
G2L["272"]["Visible"] = false;
G2L["272"]["Active"] = true;
G2L["272"]["BorderSizePixel"] = 0;
G2L["272"]["Name"] = [[Frame]];
G2L["272"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["272"]["Size"] = UDim2.new(18.85783, 0, 7.73701, 0);
G2L["272"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["272"]["Position"] = UDim2.new(1.182, 0, 0.821, 0);
G2L["272"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.UICorner
G2L["273"] = Instance.new("UICorner", G2L["272"]);
G2L["273"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.UIGradient
G2L["274"] = Instance.new("UIGradient", G2L["272"]);
G2L["274"]["Rotation"] = -90;
G2L["274"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.UIGridLayout
G2L["275"] = Instance.new("UIGridLayout", G2L["272"]);
G2L["275"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["275"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["275"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.TextButton
G2L["276"] = Instance.new("TextButton", G2L["272"]);
G2L["276"]["TextWrapped"] = true;
G2L["276"]["BorderSizePixel"] = 0;
G2L["276"]["TextSize"] = 14;
G2L["276"]["TextScaled"] = true;
G2L["276"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["276"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["276"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["276"]["BackgroundTransparency"] = 1;
G2L["276"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["276"]["LayoutOrder"] = 2;
G2L["276"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["276"]["Text"] = [[Set]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.TextButton.LocalScript
G2L["277"] = Instance.new("LocalScript", G2L["276"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.TextBox
G2L["278"] = Instance.new("TextBox", G2L["272"]);
G2L["278"]["BorderSizePixel"] = 0;
G2L["278"]["TextWrapped"] = true;
G2L["278"]["TextSize"] = 14;
G2L["278"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["278"]["TextScaled"] = true;
G2L["278"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["278"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["278"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["278"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["278"]["Text"] = [[Id]];
G2L["278"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642
G2L["279"] = Instance.new("Frame", G2L["1d0"]);
G2L["279"]["BorderSizePixel"] = 0;
G2L["279"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["279"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["279"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["279"]["Name"] = [[xxx091642]];
G2L["279"]["LayoutOrder"] = 3;
G2L["279"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.OnOrOff
G2L["27a"] = Instance.new("TextLabel", G2L["279"]);
G2L["27a"]["TextWrapped"] = true;
G2L["27a"]["ZIndex"] = 2;
G2L["27a"]["TextSize"] = 14;
G2L["27a"]["TextScaled"] = true;
G2L["27a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27a"]["BackgroundTransparency"] = 1;
G2L["27a"]["Size"] = UDim2.new(0.71718, 0, 0.5158, 0);
G2L["27a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["27a"]["Text"] = [[MusicPlayer]];
G2L["27a"]["Name"] = [[OnOrOff]];
G2L["27a"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.UICorner
G2L["27b"] = Instance.new("UICorner", G2L["279"]);
G2L["27b"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.UIGradient
G2L["27c"] = Instance.new("UIGradient", G2L["279"]);
G2L["27c"]["Rotation"] = -90;
G2L["27c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.UIStroke
G2L["27d"] = Instance.new("UIStroke", G2L["279"]);
G2L["27d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2
G2L["27e"] = Instance.new("Frame", G2L["279"]);
G2L["27e"]["BorderSizePixel"] = 0;
G2L["27e"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["27e"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["27e"]["Position"] = UDim2.new(0.807, 0, 0.117, 0);
G2L["27e"]["Name"] = [[Slider2]];
G2L["27e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.UICorner
G2L["27f"] = Instance.new("UICorner", G2L["27e"]);
G2L["27f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.UIGradient
G2L["280"] = Instance.new("UIGradient", G2L["27e"]);
G2L["280"]["Rotation"] = -90;
G2L["280"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Button
G2L["281"] = Instance.new("TextButton", G2L["27e"]);
G2L["281"]["TextTransparency"] = 1;
G2L["281"]["TextSize"] = 14;
G2L["281"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["281"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["281"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["281"]["ZIndex"] = 2;
G2L["281"]["BackgroundTransparency"] = 1;
G2L["281"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["281"]["Text"] = [[ ]];
G2L["281"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Button.LocalScript
G2L["282"] = Instance.new("LocalScript", G2L["281"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Button.UICorner
G2L["283"] = Instance.new("UICorner", G2L["281"]);
G2L["283"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Button.ImageLabel
G2L["284"] = Instance.new("ImageLabel", G2L["281"]);
G2L["284"]["BorderSizePixel"] = 0;
G2L["284"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["284"]["Image"] = [[rbxassetid://7059346373]];
G2L["284"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["284"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["284"]["BackgroundTransparency"] = 1;
G2L["284"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame
G2L["285"] = Instance.new("ScrollingFrame", G2L["27e"]);
G2L["285"]["Visible"] = false;
G2L["285"]["Active"] = true;
G2L["285"]["BorderSizePixel"] = 0;
G2L["285"]["Name"] = [[Frame]];
G2L["285"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["285"]["Size"] = UDim2.new(18.85783, 0, 7.73701, 0);
G2L["285"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["285"]["Position"] = UDim2.new(1.182, 0, 0.821, 0);
G2L["285"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.Sound
G2L["286"] = Instance.new("Sound", G2L["285"]);
G2L["286"]["Looped"] = true;
G2L["286"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.UICorner
G2L["287"] = Instance.new("UICorner", G2L["285"]);
G2L["287"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.UIGradient
G2L["288"] = Instance.new("UIGradient", G2L["285"]);
G2L["288"]["Rotation"] = -90;
G2L["288"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.UIGridLayout
G2L["289"] = Instance.new("UIGridLayout", G2L["285"]);
G2L["289"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["289"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["289"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton
G2L["28a"] = Instance.new("TextButton", G2L["285"]);
G2L["28a"]["TextWrapped"] = true;
G2L["28a"]["BorderSizePixel"] = 0;
G2L["28a"]["TextSize"] = 14;
G2L["28a"]["TextScaled"] = true;
G2L["28a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["28a"]["BackgroundTransparency"] = 1;
G2L["28a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["28a"]["LayoutOrder"] = 2;
G2L["28a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28a"]["Text"] = [[Set]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
G2L["28b"] = Instance.new("LocalScript", G2L["28a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextBox
G2L["28c"] = Instance.new("TextBox", G2L["285"]);
G2L["28c"]["BorderSizePixel"] = 0;
G2L["28c"]["TextWrapped"] = true;
G2L["28c"]["TextSize"] = 14;
G2L["28c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28c"]["TextScaled"] = true;
G2L["28c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["28c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28c"]["Text"] = [[Id]];
G2L["28c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton
G2L["28d"] = Instance.new("TextButton", G2L["285"]);
G2L["28d"]["TextWrapped"] = true;
G2L["28d"]["BorderSizePixel"] = 0;
G2L["28d"]["TextSize"] = 14;
G2L["28d"]["TextScaled"] = true;
G2L["28d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["28d"]["BackgroundTransparency"] = 1;
G2L["28d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["28d"]["LayoutOrder"] = 2;
G2L["28d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28d"]["Text"] = [[Play]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
G2L["28e"] = Instance.new("LocalScript", G2L["28d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton
G2L["28f"] = Instance.new("TextButton", G2L["285"]);
G2L["28f"]["TextWrapped"] = true;
G2L["28f"]["BorderSizePixel"] = 0;
G2L["28f"]["TextSize"] = 14;
G2L["28f"]["TextScaled"] = true;
G2L["28f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["28f"]["BackgroundTransparency"] = 1;
G2L["28f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["28f"]["LayoutOrder"] = 2;
G2L["28f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28f"]["Text"] = [[Stop]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
G2L["290"] = Instance.new("LocalScript", G2L["28f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextLabel
G2L["291"] = Instance.new("TextLabel", G2L["285"]);
G2L["291"]["TextWrapped"] = true;
G2L["291"]["BorderSizePixel"] = 0;
G2L["291"]["TextSize"] = 14;
G2L["291"]["TextScaled"] = true;
G2L["291"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["291"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["291"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["291"]["BackgroundTransparency"] = 1;
G2L["291"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["291"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["291"]["Text"] = [[Name]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton
G2L["292"] = Instance.new("TextButton", G2L["285"]);
G2L["292"]["TextWrapped"] = true;
G2L["292"]["BorderSizePixel"] = 0;
G2L["292"]["TextSize"] = 14;
G2L["292"]["TextScaled"] = true;
G2L["292"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["292"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["292"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["292"]["BackgroundTransparency"] = 1;
G2L["292"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["292"]["LayoutOrder"] = 2;
G2L["292"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["292"]["Text"] = [[Vol+]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
G2L["293"] = Instance.new("LocalScript", G2L["292"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton
G2L["294"] = Instance.new("TextButton", G2L["285"]);
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
G2L["294"]["Text"] = [[Vol-]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
G2L["295"] = Instance.new("LocalScript", G2L["294"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322
G2L["296"] = Instance.new("Frame", G2L["1d0"]);
G2L["296"]["BorderSizePixel"] = 0;
G2L["296"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["296"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["296"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["296"]["Name"] = [[xxx8322]];
G2L["296"]["LayoutOrder"] = 3;
G2L["296"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.Slider
G2L["297"] = Instance.new("Frame", G2L["296"]);
G2L["297"]["BorderSizePixel"] = 0;
G2L["297"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["297"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["297"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["297"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.Slider.UICorner
G2L["298"] = Instance.new("UICorner", G2L["297"]);
G2L["298"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.Slider.UIGradient
G2L["299"] = Instance.new("UIGradient", G2L["297"]);
G2L["299"]["Rotation"] = -90;
G2L["299"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.Slider.Button
G2L["29a"] = Instance.new("TextButton", G2L["297"]);
G2L["29a"]["TextSize"] = 14;
G2L["29a"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["29a"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["29a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29a"]["ZIndex"] = 2;
G2L["29a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["29a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["29a"]["Text"] = [[ ]];
G2L["29a"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.Slider.Button.LocalScript
G2L["29b"] = Instance.new("LocalScript", G2L["29a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.Slider.Button.UICorner
G2L["29c"] = Instance.new("UICorner", G2L["29a"]);
G2L["29c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.OnOrOff
G2L["29d"] = Instance.new("TextLabel", G2L["296"]);
G2L["29d"]["TextWrapped"] = true;
G2L["29d"]["ZIndex"] = 2;
G2L["29d"]["TextSize"] = 14;
G2L["29d"]["TextScaled"] = true;
G2L["29d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29d"]["BackgroundTransparency"] = 1;
G2L["29d"]["Size"] = UDim2.new(0.73053, 0, 0.5158, 0);
G2L["29d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["29d"]["Text"] = [[ESP2]];
G2L["29d"]["Name"] = [[OnOrOff]];
G2L["29d"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.UICorner
G2L["29e"] = Instance.new("UICorner", G2L["296"]);
G2L["29e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.UIGradient
G2L["29f"] = Instance.new("UIGradient", G2L["296"]);
G2L["29f"]["Rotation"] = -90;
G2L["29f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.UIStroke
G2L["2a0"] = Instance.new("UIStroke", G2L["296"]);
G2L["2a0"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6
G2L["2a1"] = Instance.new("Frame", G2L["1d0"]);
G2L["2a1"]["BorderSizePixel"] = 0;
G2L["2a1"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2a1"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2a1"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2a1"]["Name"] = [[ONOFF6]];
G2L["2a1"]["LayoutOrder"] = 3;
G2L["2a1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.LocalScript
G2L["2a2"] = Instance.new("LocalScript", G2L["2a1"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.Slider
G2L["2a3"] = Instance.new("Frame", G2L["2a1"]);
G2L["2a3"]["BorderSizePixel"] = 0;
G2L["2a3"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2a3"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2a3"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2a3"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.Slider.UICorner
G2L["2a4"] = Instance.new("UICorner", G2L["2a3"]);
G2L["2a4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.Slider.UIGradient
G2L["2a5"] = Instance.new("UIGradient", G2L["2a3"]);
G2L["2a5"]["Rotation"] = -90;
G2L["2a5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.Slider.Button
G2L["2a6"] = Instance.new("TextButton", G2L["2a3"]);
G2L["2a6"]["TextSize"] = 14;
G2L["2a6"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2a6"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a6"]["ZIndex"] = 2;
G2L["2a6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a6"]["Text"] = [[ ]];
G2L["2a6"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.Slider.Button.LocalScript
G2L["2a7"] = Instance.new("LocalScript", G2L["2a6"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.Slider.Button.UICorner
G2L["2a8"] = Instance.new("UICorner", G2L["2a6"]);
G2L["2a8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.OnOrOff
G2L["2a9"] = Instance.new("TextLabel", G2L["2a1"]);
G2L["2a9"]["TextWrapped"] = true;
G2L["2a9"]["ZIndex"] = 2;
G2L["2a9"]["TextSize"] = 14;
G2L["2a9"]["TextScaled"] = true;
G2L["2a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a9"]["BackgroundTransparency"] = 1;
G2L["2a9"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["2a9"]["Visible"] = false;
G2L["2a9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a9"]["Text"] = [[Off]];
G2L["2a9"]["Name"] = [[OnOrOff]];
G2L["2a9"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.UICorner
G2L["2aa"] = Instance.new("UICorner", G2L["2a1"]);
G2L["2aa"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.UIGradient
G2L["2ab"] = Instance.new("UIGradient", G2L["2a1"]);
G2L["2ab"]["Rotation"] = -90;
G2L["2ab"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.UIStroke
G2L["2ac"] = Instance.new("UIStroke", G2L["2a1"]);
G2L["2ac"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.TextLabel
G2L["2ad"] = Instance.new("TextLabel", G2L["2a1"]);
G2L["2ad"]["TextWrapped"] = true;
G2L["2ad"]["BorderSizePixel"] = 0;
G2L["2ad"]["TextSize"] = 14;
G2L["2ad"]["TextScaled"] = true;
G2L["2ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ad"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ad"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["2ad"]["Visible"] = false;
G2L["2ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ad"]["Text"] = [[esp player]];
G2L["2ad"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.TextLabel.UICorner
G2L["2ae"] = Instance.new("UICorner", G2L["2ad"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.nam32
G2L["2af"] = Instance.new("TextLabel", G2L["2a1"]);
G2L["2af"]["TextWrapped"] = true;
G2L["2af"]["ZIndex"] = 2;
G2L["2af"]["TextSize"] = 14;
G2L["2af"]["TextScaled"] = true;
G2L["2af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2af"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2af"]["BackgroundTransparency"] = 1;
G2L["2af"]["Size"] = UDim2.new(0.64709, 0, 0.5158, 0);
G2L["2af"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2af"]["Text"] = [[NAME ESP]];
G2L["2af"]["Name"] = [[nam32]];
G2L["2af"]["Position"] = UDim2.new(0.11809, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7
G2L["2b0"] = Instance.new("ScrollingFrame", G2L["9d"]);
G2L["2b0"]["Visible"] = false;
G2L["2b0"]["Active"] = true;
G2L["2b0"]["ZIndex"] = 3;
G2L["2b0"]["BorderSizePixel"] = 0;
G2L["2b0"]["Name"] = [[Frame7]];
G2L["2b0"]["ScrollBarImageTransparency"] = 1;
G2L["2b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b0"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["2b0"]["ClipsDescendants"] = false;
G2L["2b0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b0"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b0"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["2b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b0"]["ScrollBarThickness"] = 0;
G2L["2b0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["2b1"] = Instance.new("Frame", G2L["2b0"]);
G2L["2b1"]["BorderSizePixel"] = 0;
G2L["2b1"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2b1"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2b1"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2b1"]["Name"] = [[RW]];
G2L["2b1"]["LayoutOrder"] = 2;
G2L["2b1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["2b2"] = Instance.new("Frame", G2L["2b1"]);
G2L["2b2"]["BorderSizePixel"] = 0;
G2L["2b2"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2b2"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2b2"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2b2"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["2b3"] = Instance.new("UICorner", G2L["2b2"]);
G2L["2b3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["2b4"] = Instance.new("UIGradient", G2L["2b2"]);
G2L["2b4"]["Rotation"] = -90;
G2L["2b4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["2b5"] = Instance.new("TextButton", G2L["2b2"]);
G2L["2b5"]["TextTransparency"] = 1;
G2L["2b5"]["TextSize"] = 14;
G2L["2b5"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2b5"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b5"]["ZIndex"] = 2;
G2L["2b5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b5"]["Text"] = [[ ]];
G2L["2b5"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["2b6"] = Instance.new("LocalScript", G2L["2b5"]);
G2L["2b6"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["2b7"] = Instance.new("UICorner", G2L["2b5"]);
G2L["2b7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["2b8"] = Instance.new("TextLabel", G2L["2b1"]);
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
G2L["2b8"]["Text"] = [[Reverse]];
G2L["2b8"]["Name"] = [[OnOrOff]];
G2L["2b8"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["2b9"] = Instance.new("UICorner", G2L["2b1"]);
G2L["2b9"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["2ba"] = Instance.new("UIGradient", G2L["2b1"]);
G2L["2ba"]["Rotation"] = -90;
G2L["2ba"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["2bb"] = Instance.new("UIStroke", G2L["2b1"]);
G2L["2bb"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["2bc"] = Instance.new("Frame", G2L["2b0"]);
G2L["2bc"]["BorderSizePixel"] = 0;
G2L["2bc"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2bc"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2bc"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2bc"]["Name"] = [[RW]];
G2L["2bc"]["LayoutOrder"] = 2;
G2L["2bc"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["2bd"] = Instance.new("Frame", G2L["2bc"]);
G2L["2bd"]["BorderSizePixel"] = 0;
G2L["2bd"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2bd"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2bd"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2bd"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["2be"] = Instance.new("UICorner", G2L["2bd"]);
G2L["2be"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["2bf"] = Instance.new("UIGradient", G2L["2bd"]);
G2L["2bf"]["Rotation"] = -90;
G2L["2bf"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["2c0"] = Instance.new("TextButton", G2L["2bd"]);
G2L["2c0"]["TextTransparency"] = 1;
G2L["2c0"]["TextSize"] = 14;
G2L["2c0"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2c0"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c0"]["ZIndex"] = 2;
G2L["2c0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2c0"]["Text"] = [[ ]];
G2L["2c0"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["2c1"] = Instance.new("LocalScript", G2L["2c0"]);
G2L["2c1"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["2c2"] = Instance.new("UICorner", G2L["2c0"]);
G2L["2c2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["2c3"] = Instance.new("TextLabel", G2L["2bc"]);
G2L["2c3"]["TextWrapped"] = true;
G2L["2c3"]["ZIndex"] = 2;
G2L["2c3"]["TextSize"] = 14;
G2L["2c3"]["TextScaled"] = true;
G2L["2c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c3"]["BackgroundTransparency"] = 1;
G2L["2c3"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["2c3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2c3"]["Text"] = [[Autojump]];
G2L["2c3"]["Name"] = [[OnOrOff]];
G2L["2c3"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["2c4"] = Instance.new("UICorner", G2L["2bc"]);
G2L["2c4"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["2c5"] = Instance.new("UIGradient", G2L["2bc"]);
G2L["2c5"]["Rotation"] = -90;
G2L["2c5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["2c6"] = Instance.new("UIStroke", G2L["2bc"]);
G2L["2c6"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["2c7"] = Instance.new("Frame", G2L["2b0"]);
G2L["2c7"]["BorderSizePixel"] = 0;
G2L["2c7"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2c7"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2c7"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2c7"]["Name"] = [[RW]];
G2L["2c7"]["LayoutOrder"] = 2;
G2L["2c7"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["2c8"] = Instance.new("Frame", G2L["2c7"]);
G2L["2c8"]["BorderSizePixel"] = 0;
G2L["2c8"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2c8"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2c8"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2c8"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["2c9"] = Instance.new("UICorner", G2L["2c8"]);
G2L["2c9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["2ca"] = Instance.new("UIGradient", G2L["2c8"]);
G2L["2ca"]["Rotation"] = -90;
G2L["2ca"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["2cb"] = Instance.new("TextButton", G2L["2c8"]);
G2L["2cb"]["TextTransparency"] = 1;
G2L["2cb"]["TextSize"] = 14;
G2L["2cb"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2cb"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2cb"]["ZIndex"] = 2;
G2L["2cb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2cb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2cb"]["Text"] = [[ ]];
G2L["2cb"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["2cc"] = Instance.new("LocalScript", G2L["2cb"]);
G2L["2cc"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["2cd"] = Instance.new("UICorner", G2L["2cb"]);
G2L["2cd"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.spinSpeed
G2L["2ce"] = Instance.new("NumberValue", G2L["2cb"]);
G2L["2ce"]["Name"] = [[spinSpeed]];
G2L["2ce"]["Value"] = 100;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["2cf"] = Instance.new("TextLabel", G2L["2c7"]);
G2L["2cf"]["TextWrapped"] = true;
G2L["2cf"]["ZIndex"] = 2;
G2L["2cf"]["TextSize"] = 14;
G2L["2cf"]["TextScaled"] = true;
G2L["2cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2cf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cf"]["BackgroundTransparency"] = 1;
G2L["2cf"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["2cf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2cf"]["Text"] = [[Spinbot]];
G2L["2cf"]["Name"] = [[OnOrOff]];
G2L["2cf"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["2d0"] = Instance.new("UICorner", G2L["2c7"]);
G2L["2d0"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["2d1"] = Instance.new("UIGradient", G2L["2c7"]);
G2L["2d1"]["Rotation"] = -90;
G2L["2d1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["2d2"] = Instance.new("UIStroke", G2L["2c7"]);
G2L["2d2"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2
G2L["2d3"] = Instance.new("Frame", G2L["2c7"]);
G2L["2d3"]["BorderSizePixel"] = 0;
G2L["2d3"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["2d3"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2d3"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["2d3"]["Name"] = [[Slider2]];
G2L["2d3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UICorner
G2L["2d4"] = Instance.new("UICorner", G2L["2d3"]);
G2L["2d4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UIGradient
G2L["2d5"] = Instance.new("UIGradient", G2L["2d3"]);
G2L["2d5"]["Rotation"] = -90;
G2L["2d5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button
G2L["2d6"] = Instance.new("TextButton", G2L["2d3"]);
G2L["2d6"]["TextTransparency"] = 1;
G2L["2d6"]["TextSize"] = 14;
G2L["2d6"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2d6"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d6"]["ZIndex"] = 2;
G2L["2d6"]["BackgroundTransparency"] = 1;
G2L["2d6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d6"]["Text"] = [[ ]];
G2L["2d6"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
G2L["2d7"] = Instance.new("LocalScript", G2L["2d6"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.UICorner
G2L["2d8"] = Instance.new("UICorner", G2L["2d6"]);
G2L["2d8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.ImageLabel
G2L["2d9"] = Instance.new("ImageLabel", G2L["2d6"]);
G2L["2d9"]["BorderSizePixel"] = 0;
G2L["2d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d9"]["Image"] = [[rbxassetid://7059346373]];
G2L["2d9"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["2d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d9"]["BackgroundTransparency"] = 1;
G2L["2d9"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame
G2L["2da"] = Instance.new("Frame", G2L["2d3"]);
G2L["2da"]["Visible"] = false;
G2L["2da"]["ZIndex"] = 66;
G2L["2da"]["BorderSizePixel"] = 0;
G2L["2da"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["2da"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
G2L["2da"]["Position"] = UDim2.new(2.48365, 0, 1.41235, 0);
G2L["2da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UICorner
G2L["2db"] = Instance.new("UICorner", G2L["2da"]);
G2L["2db"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGradient
G2L["2dc"] = Instance.new("UIGradient", G2L["2da"]);
G2L["2dc"]["Rotation"] = -90;
G2L["2dc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGridLayout
G2L["2dd"] = Instance.new("UIGridLayout", G2L["2da"]);
G2L["2dd"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["2dd"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2dd"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox
G2L["2de"] = Instance.new("TextBox", G2L["2da"]);
G2L["2de"]["BorderSizePixel"] = 0;
G2L["2de"]["TextWrapped"] = true;
G2L["2de"]["TextSize"] = 14;
G2L["2de"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["2de"]["TextScaled"] = true;
G2L["2de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2de"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2de"]["ClearTextOnFocus"] = false;
G2L["2de"]["PlaceholderText"] = [[MAX_SPEED]];
G2L["2de"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2de"]["Text"] = [[100]];
G2L["2de"]["LayoutOrder"] = 1;
G2L["2de"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
G2L["2df"] = Instance.new("LocalScript", G2L["2de"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
G2L["2e0"] = Instance.new("TextButton", G2L["2da"]);
G2L["2e0"]["TextWrapped"] = true;
G2L["2e0"]["BorderSizePixel"] = 0;
G2L["2e0"]["TextSize"] = 14;
G2L["2e0"]["TextScaled"] = true;
G2L["2e0"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["2e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2e0"]["BackgroundTransparency"] = 1;
G2L["2e0"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2e0"]["LayoutOrder"] = 1;
G2L["2e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e0"]["Text"] = [[MAX_SPEED submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
G2L["2e1"] = Instance.new("LocalScript", G2L["2e0"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["2e2"] = Instance.new("Frame", G2L["2b0"]);
G2L["2e2"]["BorderSizePixel"] = 0;
G2L["2e2"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2e2"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2e2"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2e2"]["Name"] = [[RW]];
G2L["2e2"]["LayoutOrder"] = 2;
G2L["2e2"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["2e3"] = Instance.new("Frame", G2L["2e2"]);
G2L["2e3"]["BorderSizePixel"] = 0;
G2L["2e3"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2e3"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2e3"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2e3"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["2e4"] = Instance.new("UICorner", G2L["2e3"]);
G2L["2e4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["2e5"] = Instance.new("UIGradient", G2L["2e3"]);
G2L["2e5"]["Rotation"] = -90;
G2L["2e5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["2e6"] = Instance.new("TextButton", G2L["2e3"]);
G2L["2e6"]["TextTransparency"] = 1;
G2L["2e6"]["TextSize"] = 14;
G2L["2e6"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2e6"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e6"]["ZIndex"] = 2;
G2L["2e6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2e6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e6"]["Text"] = [[ ]];
G2L["2e6"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["2e7"] = Instance.new("LocalScript", G2L["2e6"]);
G2L["2e7"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["2e8"] = Instance.new("UICorner", G2L["2e6"]);
G2L["2e8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.jitterBaseAngle
G2L["2e9"] = Instance.new("NumberValue", G2L["2e6"]);
G2L["2e9"]["Name"] = [[jitterBaseAngle]];
G2L["2e9"]["Value"] = 80;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.randomIntensity
G2L["2ea"] = Instance.new("NumberValue", G2L["2e6"]);
G2L["2ea"]["Name"] = [[randomIntensity]];
G2L["2ea"]["Value"] = 39;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.maxRandomCap
G2L["2eb"] = Instance.new("NumberValue", G2L["2e6"]);
G2L["2eb"]["Name"] = [[maxRandomCap]];
G2L["2eb"]["Value"] = 60;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["2ec"] = Instance.new("TextLabel", G2L["2e2"]);
G2L["2ec"]["TextWrapped"] = true;
G2L["2ec"]["ZIndex"] = 2;
G2L["2ec"]["TextSize"] = 14;
G2L["2ec"]["TextScaled"] = true;
G2L["2ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ec"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ec"]["BackgroundTransparency"] = 1;
G2L["2ec"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["2ec"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ec"]["Text"] = [[Jitter Spin]];
G2L["2ec"]["Name"] = [[OnOrOff]];
G2L["2ec"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["2ed"] = Instance.new("UICorner", G2L["2e2"]);
G2L["2ed"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["2ee"] = Instance.new("UIGradient", G2L["2e2"]);
G2L["2ee"]["Rotation"] = -90;
G2L["2ee"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["2ef"] = Instance.new("UIStroke", G2L["2e2"]);
G2L["2ef"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2
G2L["2f0"] = Instance.new("Frame", G2L["2e2"]);
G2L["2f0"]["BorderSizePixel"] = 0;
G2L["2f0"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["2f0"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2f0"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["2f0"]["Name"] = [[Slider2]];
G2L["2f0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UICorner
G2L["2f1"] = Instance.new("UICorner", G2L["2f0"]);
G2L["2f1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UIGradient
G2L["2f2"] = Instance.new("UIGradient", G2L["2f0"]);
G2L["2f2"]["Rotation"] = -90;
G2L["2f2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button
G2L["2f3"] = Instance.new("TextButton", G2L["2f0"]);
G2L["2f3"]["TextTransparency"] = 1;
G2L["2f3"]["TextSize"] = 14;
G2L["2f3"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2f3"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f3"]["ZIndex"] = 2;
G2L["2f3"]["BackgroundTransparency"] = 1;
G2L["2f3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f3"]["Text"] = [[ ]];
G2L["2f3"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
G2L["2f4"] = Instance.new("LocalScript", G2L["2f3"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.UICorner
G2L["2f5"] = Instance.new("UICorner", G2L["2f3"]);
G2L["2f5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.ImageLabel
G2L["2f6"] = Instance.new("ImageLabel", G2L["2f3"]);
G2L["2f6"]["BorderSizePixel"] = 0;
G2L["2f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f6"]["Image"] = [[rbxassetid://7059346373]];
G2L["2f6"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["2f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f6"]["BackgroundTransparency"] = 1;
G2L["2f6"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame
G2L["2f7"] = Instance.new("Frame", G2L["2f0"]);
G2L["2f7"]["Visible"] = false;
G2L["2f7"]["ZIndex"] = 66;
G2L["2f7"]["BorderSizePixel"] = 0;
G2L["2f7"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["2f7"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
G2L["2f7"]["Position"] = UDim2.new(2.48365, 0, 1.41235, 0);
G2L["2f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UICorner
G2L["2f8"] = Instance.new("UICorner", G2L["2f7"]);
G2L["2f8"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGradient
G2L["2f9"] = Instance.new("UIGradient", G2L["2f7"]);
G2L["2f9"]["Rotation"] = -90;
G2L["2f9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGridLayout
G2L["2fa"] = Instance.new("UIGridLayout", G2L["2f7"]);
G2L["2fa"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["2fa"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2fa"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
G2L["2fb"] = Instance.new("TextButton", G2L["2f7"]);
G2L["2fb"]["TextWrapped"] = true;
G2L["2fb"]["BorderSizePixel"] = 0;
G2L["2fb"]["TextSize"] = 14;
G2L["2fb"]["TextScaled"] = true;
G2L["2fb"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["2fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2fb"]["BackgroundTransparency"] = 1;
G2L["2fb"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2fb"]["LayoutOrder"] = 2;
G2L["2fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fb"]["Text"] = [[maxRandomCap submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
G2L["2fc"] = Instance.new("LocalScript", G2L["2fb"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
G2L["2fd"] = Instance.new("TextButton", G2L["2f7"]);
G2L["2fd"]["TextWrapped"] = true;
G2L["2fd"]["BorderSizePixel"] = 0;
G2L["2fd"]["TextSize"] = 14;
G2L["2fd"]["TextScaled"] = true;
G2L["2fd"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["2fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2fd"]["BackgroundTransparency"] = 1;
G2L["2fd"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2fd"]["LayoutOrder"] = 3;
G2L["2fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fd"]["Text"] = [[randomIntensity submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
G2L["2fe"] = Instance.new("LocalScript", G2L["2fd"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox
G2L["2ff"] = Instance.new("TextBox", G2L["2f7"]);
G2L["2ff"]["BorderSizePixel"] = 0;
G2L["2ff"]["TextWrapped"] = true;
G2L["2ff"]["TextSize"] = 14;
G2L["2ff"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["2ff"]["TextScaled"] = true;
G2L["2ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ff"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ff"]["ClearTextOnFocus"] = false;
G2L["2ff"]["PlaceholderText"] = [[MAX_SPEED]];
G2L["2ff"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ff"]["Text"] = [[80]];
G2L["2ff"]["LayoutOrder"] = 1;
G2L["2ff"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
G2L["300"] = Instance.new("LocalScript", G2L["2ff"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
G2L["301"] = Instance.new("TextButton", G2L["2f7"]);
G2L["301"]["TextWrapped"] = true;
G2L["301"]["BorderSizePixel"] = 0;
G2L["301"]["TextSize"] = 14;
G2L["301"]["TextScaled"] = true;
G2L["301"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["301"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["301"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["301"]["BackgroundTransparency"] = 1;
G2L["301"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["301"]["LayoutOrder"] = 1;
G2L["301"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["301"]["Text"] = [[jitterBaseAngle submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
G2L["302"] = Instance.new("LocalScript", G2L["301"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2
G2L["303"] = Instance.new("TextBox", G2L["2f7"]);
G2L["303"]["Name"] = [[TextBox2]];
G2L["303"]["BorderSizePixel"] = 0;
G2L["303"]["TextWrapped"] = true;
G2L["303"]["TextSize"] = 14;
G2L["303"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["303"]["TextScaled"] = true;
G2L["303"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["303"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["303"]["ClearTextOnFocus"] = false;
G2L["303"]["PlaceholderText"] = [[MAX_SPEED]];
G2L["303"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["303"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["303"]["Text"] = [[60]];
G2L["303"]["LayoutOrder"] = 2;
G2L["303"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2.LocalScript
G2L["304"] = Instance.new("LocalScript", G2L["303"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3
G2L["305"] = Instance.new("TextBox", G2L["2f7"]);
G2L["305"]["Name"] = [[TextBox3]];
G2L["305"]["BorderSizePixel"] = 0;
G2L["305"]["TextWrapped"] = true;
G2L["305"]["TextSize"] = 14;
G2L["305"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["305"]["TextScaled"] = true;
G2L["305"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["305"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["305"]["ClearTextOnFocus"] = false;
G2L["305"]["PlaceholderText"] = [[MAX_SPEED]];
G2L["305"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["305"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["305"]["Text"] = [[39]];
G2L["305"]["LayoutOrder"] = 3;
G2L["305"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3.LocalScript
G2L["306"] = Instance.new("LocalScript", G2L["305"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.UIGridLayout
G2L["307"] = Instance.new("UIGridLayout", G2L["2b0"]);
G2L["307"]["CellSize"] = UDim2.new(0, 197, 0, 37);
G2L["307"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["307"]["CellPadding"] = UDim2.new(0, 5, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.UIPadding
G2L["308"] = Instance.new("UIPadding", G2L["2b0"]);
G2L["308"]["PaddingTop"] = UDim.new(0, 5);
G2L["308"]["PaddingRight"] = UDim.new(0, 5);
G2L["308"]["PaddingLeft"] = UDim.new(0, 5);
G2L["308"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["309"] = Instance.new("Frame", G2L["2b0"]);
G2L["309"]["BorderSizePixel"] = 0;
G2L["309"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["309"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["309"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["309"]["Name"] = [[RW]];
G2L["309"]["LayoutOrder"] = 2;
G2L["309"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["30a"] = Instance.new("Frame", G2L["309"]);
G2L["30a"]["BorderSizePixel"] = 0;
G2L["30a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["30a"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["30a"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["30a"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["30b"] = Instance.new("UICorner", G2L["30a"]);
G2L["30b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["30c"] = Instance.new("UIGradient", G2L["30a"]);
G2L["30c"]["Rotation"] = -90;
G2L["30c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["30d"] = Instance.new("TextButton", G2L["30a"]);
G2L["30d"]["TextTransparency"] = 1;
G2L["30d"]["TextSize"] = 14;
G2L["30d"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["30d"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["30d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30d"]["ZIndex"] = 2;
G2L["30d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["30d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["30d"]["Text"] = [[ ]];
G2L["30d"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["30e"] = Instance.new("LocalScript", G2L["30d"]);
G2L["30e"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["30f"] = Instance.new("UICorner", G2L["30d"]);
G2L["30f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.CheckDistance
G2L["310"] = Instance.new("NumberValue", G2L["30d"]);
G2L["310"]["Name"] = [[CheckDistance]];
G2L["310"]["Value"] = 7;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.SAMPLES
G2L["311"] = Instance.new("NumberValue", G2L["30d"]);
G2L["311"]["Name"] = [[SAMPLES]];
G2L["311"]["Value"] = 8;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.JITTER_STRENGTH
G2L["312"] = Instance.new("NumberValue", G2L["30d"]);
G2L["312"]["Name"] = [[JITTER_STRENGTH]];
G2L["312"]["Value"] = 15;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["313"] = Instance.new("TextLabel", G2L["309"]);
G2L["313"]["TextWrapped"] = true;
G2L["313"]["ZIndex"] = 2;
G2L["313"]["TextSize"] = 14;
G2L["313"]["TextScaled"] = true;
G2L["313"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["313"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["313"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["313"]["BackgroundTransparency"] = 1;
G2L["313"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["313"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["313"]["Text"] = [[Freestanding]];
G2L["313"]["Name"] = [[OnOrOff]];
G2L["313"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["314"] = Instance.new("UICorner", G2L["309"]);
G2L["314"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["315"] = Instance.new("UIGradient", G2L["309"]);
G2L["315"]["Rotation"] = -90;
G2L["315"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["316"] = Instance.new("UIStroke", G2L["309"]);
G2L["316"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2
G2L["317"] = Instance.new("Frame", G2L["309"]);
G2L["317"]["BorderSizePixel"] = 0;
G2L["317"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["317"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["317"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["317"]["Name"] = [[Slider2]];
G2L["317"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UICorner
G2L["318"] = Instance.new("UICorner", G2L["317"]);
G2L["318"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.UIGradient
G2L["319"] = Instance.new("UIGradient", G2L["317"]);
G2L["319"]["Rotation"] = -90;
G2L["319"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button
G2L["31a"] = Instance.new("TextButton", G2L["317"]);
G2L["31a"]["TextTransparency"] = 1;
G2L["31a"]["TextSize"] = 14;
G2L["31a"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["31a"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["31a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31a"]["ZIndex"] = 2;
G2L["31a"]["BackgroundTransparency"] = 1;
G2L["31a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["31a"]["Text"] = [[ ]];
G2L["31a"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
G2L["31b"] = Instance.new("LocalScript", G2L["31a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.UICorner
G2L["31c"] = Instance.new("UICorner", G2L["31a"]);
G2L["31c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.ImageLabel
G2L["31d"] = Instance.new("ImageLabel", G2L["31a"]);
G2L["31d"]["BorderSizePixel"] = 0;
G2L["31d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31d"]["Image"] = [[rbxassetid://7059346373]];
G2L["31d"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["31d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31d"]["BackgroundTransparency"] = 1;
G2L["31d"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame
G2L["31e"] = Instance.new("Frame", G2L["317"]);
G2L["31e"]["Visible"] = false;
G2L["31e"]["ZIndex"] = 66;
G2L["31e"]["BorderSizePixel"] = 0;
G2L["31e"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["31e"]["Size"] = UDim2.new(13.19592, 0, 10.96031, 0);
G2L["31e"]["Position"] = UDim2.new(2.48365, 0, 1.41235, 0);
G2L["31e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UICorner
G2L["31f"] = Instance.new("UICorner", G2L["31e"]);
G2L["31f"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGradient
G2L["320"] = Instance.new("UIGradient", G2L["31e"]);
G2L["320"]["Rotation"] = -90;
G2L["320"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.UIGridLayout
G2L["321"] = Instance.new("UIGridLayout", G2L["31e"]);
G2L["321"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["321"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["321"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox
G2L["322"] = Instance.new("TextBox", G2L["31e"]);
G2L["322"]["BorderSizePixel"] = 0;
G2L["322"]["TextWrapped"] = true;
G2L["322"]["TextSize"] = 14;
G2L["322"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["322"]["TextScaled"] = true;
G2L["322"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["322"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["322"]["ClearTextOnFocus"] = false;
G2L["322"]["PlaceholderText"] = [[CHECK_DISTANCE]];
G2L["322"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["322"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["322"]["Text"] = [[7]];
G2L["322"]["LayoutOrder"] = 1;
G2L["322"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
G2L["323"] = Instance.new("LocalScript", G2L["322"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
G2L["324"] = Instance.new("TextButton", G2L["31e"]);
G2L["324"]["TextWrapped"] = true;
G2L["324"]["BorderSizePixel"] = 0;
G2L["324"]["TextSize"] = 14;
G2L["324"]["TextScaled"] = true;
G2L["324"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["324"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["324"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["324"]["BackgroundTransparency"] = 1;
G2L["324"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["324"]["LayoutOrder"] = 1;
G2L["324"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["324"]["Text"] = [[CHECK_DISTANCE submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
G2L["325"] = Instance.new("LocalScript", G2L["324"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2
G2L["326"] = Instance.new("TextBox", G2L["31e"]);
G2L["326"]["Name"] = [[TextBox2]];
G2L["326"]["BorderSizePixel"] = 0;
G2L["326"]["TextWrapped"] = true;
G2L["326"]["TextSize"] = 14;
G2L["326"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["326"]["TextScaled"] = true;
G2L["326"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["326"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["326"]["ClearTextOnFocus"] = false;
G2L["326"]["PlaceholderText"] = [[JITTER_STRENGTH]];
G2L["326"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["326"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["326"]["Text"] = [[15]];
G2L["326"]["LayoutOrder"] = 2;
G2L["326"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2.LocalScript
G2L["327"] = Instance.new("LocalScript", G2L["326"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
G2L["328"] = Instance.new("TextButton", G2L["31e"]);
G2L["328"]["TextWrapped"] = true;
G2L["328"]["BorderSizePixel"] = 0;
G2L["328"]["TextSize"] = 14;
G2L["328"]["TextScaled"] = true;
G2L["328"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["328"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["328"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["328"]["BackgroundTransparency"] = 1;
G2L["328"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["328"]["LayoutOrder"] = 2;
G2L["328"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["328"]["Text"] = [[JITTER_STRENGTH submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
G2L["329"] = Instance.new("LocalScript", G2L["328"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton
G2L["32a"] = Instance.new("TextButton", G2L["31e"]);
G2L["32a"]["TextWrapped"] = true;
G2L["32a"]["BorderSizePixel"] = 0;
G2L["32a"]["TextSize"] = 14;
G2L["32a"]["TextScaled"] = true;
G2L["32a"]["TextColor3"] = Color3.fromRGB(24, 255, 63);
G2L["32a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["32a"]["BackgroundTransparency"] = 1;
G2L["32a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["32a"]["LayoutOrder"] = 3;
G2L["32a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32a"]["Text"] = [[SAMPLES submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
G2L["32b"] = Instance.new("LocalScript", G2L["32a"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3
G2L["32c"] = Instance.new("TextBox", G2L["31e"]);
G2L["32c"]["Name"] = [[TextBox3]];
G2L["32c"]["BorderSizePixel"] = 0;
G2L["32c"]["TextWrapped"] = true;
G2L["32c"]["TextSize"] = 14;
G2L["32c"]["TextColor3"] = Color3.fromRGB(0, 255, 171);
G2L["32c"]["TextScaled"] = true;
G2L["32c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32c"]["ClearTextOnFocus"] = false;
G2L["32c"]["PlaceholderText"] = [[CHECK_DISTANCE]];
G2L["32c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["32c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32c"]["Text"] = [[8]];
G2L["32c"]["LayoutOrder"] = 3;
G2L["32c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3.LocalScript
G2L["32d"] = Instance.new("LocalScript", G2L["32c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["32e"] = Instance.new("Frame", G2L["2b0"]);
G2L["32e"]["BorderSizePixel"] = 0;
G2L["32e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["32e"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["32e"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["32e"]["Name"] = [[RW]];
G2L["32e"]["LayoutOrder"] = 2;
G2L["32e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["32f"] = Instance.new("Frame", G2L["32e"]);
G2L["32f"]["BorderSizePixel"] = 0;
G2L["32f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["32f"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["32f"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["32f"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["330"] = Instance.new("UICorner", G2L["32f"]);
G2L["330"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["331"] = Instance.new("UIGradient", G2L["32f"]);
G2L["331"]["Rotation"] = -90;
G2L["331"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["332"] = Instance.new("TextButton", G2L["32f"]);
G2L["332"]["TextTransparency"] = 1;
G2L["332"]["TextSize"] = 14;
G2L["332"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["332"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["332"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["332"]["ZIndex"] = 2;
G2L["332"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["332"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["332"]["Text"] = [[ ]];
G2L["332"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["333"] = Instance.new("LocalScript", G2L["332"]);
G2L["333"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["334"] = Instance.new("UICorner", G2L["332"]);
G2L["334"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["335"] = Instance.new("TextLabel", G2L["32e"]);
G2L["335"]["TextWrapped"] = true;
G2L["335"]["ZIndex"] = 2;
G2L["335"]["TextSize"] = 14;
G2L["335"]["TextScaled"] = true;
G2L["335"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["335"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["335"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["335"]["BackgroundTransparency"] = 1;
G2L["335"]["Size"] = UDim2.new(0.68443, 0, 0.5158, 0);
G2L["335"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["335"]["Text"] = [[Jitter Spin Old]];
G2L["335"]["Name"] = [[OnOrOff]];
G2L["335"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["336"] = Instance.new("UICorner", G2L["32e"]);
G2L["336"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["337"] = Instance.new("UIGradient", G2L["32e"]);
G2L["337"]["Rotation"] = -90;
G2L["337"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["338"] = Instance.new("UIStroke", G2L["32e"]);
G2L["338"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["339"] = Instance.new("Frame", G2L["2b0"]);
G2L["339"]["BorderSizePixel"] = 0;
G2L["339"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["339"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["339"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["339"]["Name"] = [[RW]];
G2L["339"]["LayoutOrder"] = 2;
G2L["339"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["33a"] = Instance.new("Frame", G2L["339"]);
G2L["33a"]["BorderSizePixel"] = 0;
G2L["33a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["33a"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["33a"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["33a"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["33b"] = Instance.new("UICorner", G2L["33a"]);
G2L["33b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["33c"] = Instance.new("UIGradient", G2L["33a"]);
G2L["33c"]["Rotation"] = -90;
G2L["33c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["33d"] = Instance.new("TextButton", G2L["33a"]);
G2L["33d"]["TextTransparency"] = 1;
G2L["33d"]["TextSize"] = 14;
G2L["33d"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["33d"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["33d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33d"]["ZIndex"] = 2;
G2L["33d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["33d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["33d"]["Text"] = [[ ]];
G2L["33d"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["33e"] = Instance.new("LocalScript", G2L["33d"]);
G2L["33e"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["33f"] = Instance.new("UICorner", G2L["33d"]);
G2L["33f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["340"] = Instance.new("TextLabel", G2L["339"]);
G2L["340"]["TextWrapped"] = true;
G2L["340"]["ZIndex"] = 2;
G2L["340"]["TextSize"] = 14;
G2L["340"]["TextScaled"] = true;
G2L["340"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["340"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["340"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["340"]["BackgroundTransparency"] = 1;
G2L["340"]["Size"] = UDim2.new(0.517, 0, 0.516, 0);
G2L["340"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["340"]["Text"] = [[Freestanding old]];
G2L["340"]["Name"] = [[OnOrOff]];
G2L["340"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["341"] = Instance.new("UICorner", G2L["339"]);
G2L["341"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["342"] = Instance.new("UIGradient", G2L["339"]);
G2L["342"]["Rotation"] = -90;
G2L["342"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["343"] = Instance.new("UIStroke", G2L["339"]);
G2L["343"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW
G2L["344"] = Instance.new("Frame", G2L["2b0"]);
G2L["344"]["BorderSizePixel"] = 0;
G2L["344"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["344"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["344"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["344"]["Name"] = [[RW]];
G2L["344"]["LayoutOrder"] = 2;
G2L["344"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider
G2L["345"] = Instance.new("Frame", G2L["344"]);
G2L["345"]["BorderSizePixel"] = 0;
G2L["345"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["345"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["345"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["345"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UICorner
G2L["346"] = Instance.new("UICorner", G2L["345"]);
G2L["346"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.UIGradient
G2L["347"] = Instance.new("UIGradient", G2L["345"]);
G2L["347"]["Rotation"] = -90;
G2L["347"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button
G2L["348"] = Instance.new("TextButton", G2L["345"]);
G2L["348"]["TextTransparency"] = 1;
G2L["348"]["TextSize"] = 14;
G2L["348"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["348"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["348"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["348"]["ZIndex"] = 2;
G2L["348"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["348"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["348"]["Text"] = [[ ]];
G2L["348"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
G2L["349"] = Instance.new("LocalScript", G2L["348"]);
G2L["349"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.UICorner
G2L["34a"] = Instance.new("UICorner", G2L["348"]);
G2L["34a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.OnOrOff
G2L["34b"] = Instance.new("TextLabel", G2L["344"]);
G2L["34b"]["TextWrapped"] = true;
G2L["34b"]["ZIndex"] = 2;
G2L["34b"]["TextSize"] = 14;
G2L["34b"]["TextScaled"] = true;
G2L["34b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34b"]["BackgroundTransparency"] = 1;
G2L["34b"]["Size"] = UDim2.new(0.68443, 0, 0.516, 0);
G2L["34b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["34b"]["Text"] = [[Jitter-Backwards]];
G2L["34b"]["Name"] = [[OnOrOff]];
G2L["34b"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UICorner
G2L["34c"] = Instance.new("UICorner", G2L["344"]);
G2L["34c"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIGradient
G2L["34d"] = Instance.new("UIGradient", G2L["344"]);
G2L["34d"]["Rotation"] = -90;
G2L["34d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.UIStroke
G2L["34e"] = Instance.new("UIStroke", G2L["344"]);
G2L["34e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5
G2L["34f"] = Instance.new("ScrollingFrame", G2L["9d"]);
G2L["34f"]["Visible"] = false;
G2L["34f"]["Active"] = true;
G2L["34f"]["ZIndex"] = 3;
G2L["34f"]["BorderSizePixel"] = 0;
G2L["34f"]["Name"] = [[Frame5]];
G2L["34f"]["ScrollBarImageTransparency"] = 1;
G2L["34f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34f"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["34f"]["ClipsDescendants"] = false;
G2L["34f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["34f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34f"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["34f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34f"]["ScrollBarThickness"] = 0;
G2L["34f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.UIPadding
G2L["350"] = Instance.new("UIPadding", G2L["34f"]);
G2L["350"]["PaddingTop"] = UDim.new(0, 5);
G2L["350"]["PaddingRight"] = UDim.new(0, 5);
G2L["350"]["PaddingLeft"] = UDim.new(0, 1);
G2L["350"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.UIGridLayout
G2L["351"] = Instance.new("UIGridLayout", G2L["34f"]);
G2L["351"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["351"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312
G2L["352"] = Instance.new("Frame", G2L["34f"]);
G2L["352"]["ZIndex"] = 99;
G2L["352"]["BorderSizePixel"] = 0;
G2L["352"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["352"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["352"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["352"]["Name"] = [[xxx312]];
G2L["352"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider
G2L["353"] = Instance.new("Frame", G2L["352"]);
G2L["353"]["BorderSizePixel"] = 0;
G2L["353"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["353"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["353"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["353"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.UICorner
G2L["354"] = Instance.new("UICorner", G2L["353"]);
G2L["354"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.UIGradient
G2L["355"] = Instance.new("UIGradient", G2L["353"]);
G2L["355"]["Rotation"] = -90;
G2L["355"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button
G2L["356"] = Instance.new("TextButton", G2L["353"]);
G2L["356"]["TextTransparency"] = 1;
G2L["356"]["TextSize"] = 14;
G2L["356"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["356"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["356"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["356"]["ZIndex"] = 2;
G2L["356"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["356"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["356"]["Text"] = [[ ]];
G2L["356"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.server2
G2L["357"] = Instance.new("LocalScript", G2L["356"]);
G2L["357"]["Name"] = [[server2]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.UICorner
G2L["358"] = Instance.new("UICorner", G2L["356"]);
G2L["358"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.shootingRange
G2L["359"] = Instance.new("NumberValue", G2L["356"]);
G2L["359"]["Name"] = [[shootingRange]];
G2L["359"]["Value"] = 5;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.PenetrateWalls
G2L["35a"] = Instance.new("BoolValue", G2L["356"]);
G2L["35a"]["Name"] = [[PenetrateWalls]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.PointScale
G2L["35b"] = Instance.new("NumberValue", G2L["356"]);
G2L["35b"]["Name"] = [[PointScale]];
G2L["35b"]["Value"] = 0.7;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.Hitchance
G2L["35c"] = Instance.new("NumberValue", G2L["356"]);
G2L["35c"]["Name"] = [[Hitchance]];
G2L["35c"]["Value"] = 65;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.OnOrOff
G2L["35d"] = Instance.new("TextLabel", G2L["352"]);
G2L["35d"]["TextWrapped"] = true;
G2L["35d"]["ZIndex"] = 2;
G2L["35d"]["TextSize"] = 14;
G2L["35d"]["TextScaled"] = true;
G2L["35d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35d"]["BackgroundTransparency"] = 1;
G2L["35d"]["Size"] = UDim2.new(0.47753, 0, 0.5158, 0);
G2L["35d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["35d"]["Text"] = [[TriggerBot]];
G2L["35d"]["Name"] = [[OnOrOff]];
G2L["35d"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.UICorner
G2L["35e"] = Instance.new("UICorner", G2L["352"]);
G2L["35e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.UIGradient
G2L["35f"] = Instance.new("UIGradient", G2L["352"]);
G2L["35f"]["Rotation"] = -90;
G2L["35f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.UIStroke
G2L["360"] = Instance.new("UIStroke", G2L["352"]);
G2L["360"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2
G2L["361"] = Instance.new("Frame", G2L["352"]);
G2L["361"]["BorderSizePixel"] = 0;
G2L["361"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["361"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["361"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["361"]["Name"] = [[Slider2]];
G2L["361"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.UICorner
G2L["362"] = Instance.new("UICorner", G2L["361"]);
G2L["362"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.UIGradient
G2L["363"] = Instance.new("UIGradient", G2L["361"]);
G2L["363"]["Rotation"] = -90;
G2L["363"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button
G2L["364"] = Instance.new("TextButton", G2L["361"]);
G2L["364"]["TextTransparency"] = 1;
G2L["364"]["TextSize"] = 14;
G2L["364"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["364"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["364"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["364"]["ZIndex"] = 2;
G2L["364"]["BackgroundTransparency"] = 1;
G2L["364"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["364"]["Text"] = [[ ]];
G2L["364"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.LocalScript
G2L["365"] = Instance.new("LocalScript", G2L["364"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.UICorner
G2L["366"] = Instance.new("UICorner", G2L["364"]);
G2L["366"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.ImageLabel
G2L["367"] = Instance.new("ImageLabel", G2L["364"]);
G2L["367"]["BorderSizePixel"] = 0;
G2L["367"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["367"]["Image"] = [[rbxassetid://7059346373]];
G2L["367"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["367"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["367"]["BackgroundTransparency"] = 1;
G2L["367"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame
G2L["368"] = Instance.new("Frame", G2L["361"]);
G2L["368"]["Visible"] = false;
G2L["368"]["ZIndex"] = 66;
G2L["368"]["BorderSizePixel"] = 0;
G2L["368"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["368"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
G2L["368"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["368"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.UICorner
G2L["369"] = Instance.new("UICorner", G2L["368"]);
G2L["369"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.UIGradient
G2L["36a"] = Instance.new("UIGradient", G2L["368"]);
G2L["36a"]["Rotation"] = -90;
G2L["36a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.UIGridLayout
G2L["36b"] = Instance.new("UIGridLayout", G2L["368"]);
G2L["36b"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["36b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["36b"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton
G2L["36c"] = Instance.new("TextButton", G2L["368"]);
G2L["36c"]["TextWrapped"] = true;
G2L["36c"]["BorderSizePixel"] = 0;
G2L["36c"]["TextSize"] = 14;
G2L["36c"]["TextScaled"] = true;
G2L["36c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["36c"]["BackgroundTransparency"] = 1;
G2L["36c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["36c"]["LayoutOrder"] = 1;
G2L["36c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36c"]["Text"] = [[shootingRange submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
G2L["36d"] = Instance.new("LocalScript", G2L["36c"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextBox
G2L["36e"] = Instance.new("TextBox", G2L["368"]);
G2L["36e"]["BorderSizePixel"] = 0;
G2L["36e"]["TextWrapped"] = true;
G2L["36e"]["TextSize"] = 14;
G2L["36e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36e"]["TextScaled"] = true;
G2L["36e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36e"]["ClearTextOnFocus"] = false;
G2L["36e"]["PlaceholderText"] = [[shootingRange]];
G2L["36e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["36e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36e"]["Text"] = [[5]];
G2L["36e"]["LayoutOrder"] = 1;
G2L["36e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton
G2L["36f"] = Instance.new("TextButton", G2L["368"]);
G2L["36f"]["TextWrapped"] = true;
G2L["36f"]["BorderSizePixel"] = 0;
G2L["36f"]["TextSize"] = 14;
G2L["36f"]["TextScaled"] = true;
G2L["36f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["36f"]["BackgroundTransparency"] = 1;
G2L["36f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["36f"]["LayoutOrder"] = 2;
G2L["36f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36f"]["Text"] = [[hitchange submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
G2L["370"] = Instance.new("LocalScript", G2L["36f"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextBox2
G2L["371"] = Instance.new("TextBox", G2L["368"]);
G2L["371"]["Name"] = [[TextBox2]];
G2L["371"]["BorderSizePixel"] = 0;
G2L["371"]["TextWrapped"] = true;
G2L["371"]["TextSize"] = 14;
G2L["371"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["371"]["TextScaled"] = true;
G2L["371"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["371"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["371"]["ClearTextOnFocus"] = false;
G2L["371"]["PlaceholderText"] = [[hitchange]];
G2L["371"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["371"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["371"]["Text"] = [[65]];
G2L["371"]["LayoutOrder"] = 2;
G2L["371"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton
G2L["372"] = Instance.new("TextButton", G2L["368"]);
G2L["372"]["TextWrapped"] = true;
G2L["372"]["BorderSizePixel"] = 0;
G2L["372"]["TextSize"] = 14;
G2L["372"]["TextScaled"] = true;
G2L["372"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["372"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["372"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["372"]["BackgroundTransparency"] = 1;
G2L["372"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["372"]["LayoutOrder"] = 99;
G2L["372"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["372"]["Text"] = [[Penetrate Walls - OFF]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
G2L["373"] = Instance.new("LocalScript", G2L["372"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton
G2L["374"] = Instance.new("TextButton", G2L["368"]);
G2L["374"]["TextWrapped"] = true;
G2L["374"]["BorderSizePixel"] = 0;
G2L["374"]["TextSize"] = 14;
G2L["374"]["TextScaled"] = true;
G2L["374"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["374"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["374"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["374"]["BackgroundTransparency"] = 1;
G2L["374"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["374"]["LayoutOrder"] = 3;
G2L["374"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["374"]["Text"] = [[PointScale submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
G2L["375"] = Instance.new("LocalScript", G2L["374"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextBox3
G2L["376"] = Instance.new("TextBox", G2L["368"]);
G2L["376"]["Name"] = [[TextBox3]];
G2L["376"]["BorderSizePixel"] = 0;
G2L["376"]["TextWrapped"] = true;
G2L["376"]["TextSize"] = 14;
G2L["376"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["376"]["TextScaled"] = true;
G2L["376"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["376"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["376"]["ClearTextOnFocus"] = false;
G2L["376"]["PlaceholderText"] = [[hitchange]];
G2L["376"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["376"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["376"]["Text"] = [[0.7]];
G2L["376"]["LayoutOrder"] = 3;
G2L["376"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312
G2L["377"] = Instance.new("Frame", G2L["34f"]);
G2L["377"]["ZIndex"] = 99;
G2L["377"]["BorderSizePixel"] = 0;
G2L["377"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["377"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["377"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["377"]["Name"] = [[xxx1312]];
G2L["377"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider
G2L["378"] = Instance.new("Frame", G2L["377"]);
G2L["378"]["BorderSizePixel"] = 0;
G2L["378"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["378"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["378"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["378"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.UICorner
G2L["379"] = Instance.new("UICorner", G2L["378"]);
G2L["379"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.UIGradient
G2L["37a"] = Instance.new("UIGradient", G2L["378"]);
G2L["37a"]["Rotation"] = -90;
G2L["37a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button.server
G2L["37c"] = Instance.new("LocalScript", G2L["37b"]);
G2L["37c"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button.UICorner
G2L["37d"] = Instance.new("UICorner", G2L["37b"]);
G2L["37d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.OnOrOff
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
G2L["37e"]["Text"] = [[AutoStop]];
G2L["37e"]["Name"] = [[OnOrOff]];
G2L["37e"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.UICorner
G2L["37f"] = Instance.new("UICorner", G2L["377"]);
G2L["37f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.UIGradient
G2L["380"] = Instance.new("UIGradient", G2L["377"]);
G2L["380"]["Rotation"] = -90;
G2L["380"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.UIStroke
G2L["381"] = Instance.new("UIStroke", G2L["377"]);
G2L["381"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx
G2L["382"] = Instance.new("Frame", G2L["34f"]);
G2L["382"]["ZIndex"] = 99;
G2L["382"]["BorderSizePixel"] = 0;
G2L["382"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["382"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["382"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["382"]["Name"] = [[zxzx]];
G2L["382"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider
G2L["383"] = Instance.new("Frame", G2L["382"]);
G2L["383"]["BorderSizePixel"] = 0;
G2L["383"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["383"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["383"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["383"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.UICorner
G2L["384"] = Instance.new("UICorner", G2L["383"]);
G2L["384"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.UIGradient
G2L["385"] = Instance.new("UIGradient", G2L["383"]);
G2L["385"]["Rotation"] = -90;
G2L["385"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button.server
G2L["387"] = Instance.new("LocalScript", G2L["386"]);
G2L["387"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button.UICorner
G2L["388"] = Instance.new("UICorner", G2L["386"]);
G2L["388"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.OnOrOff
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
G2L["389"]["Text"] = [[Backstab]];
G2L["389"]["Name"] = [[OnOrOff]];
G2L["389"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.UICorner
G2L["38a"] = Instance.new("UICorner", G2L["382"]);
G2L["38a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.UIGradient
G2L["38b"] = Instance.new("UIGradient", G2L["382"]);
G2L["38b"]["Rotation"] = -90;
G2L["38b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.UIStroke
G2L["38c"] = Instance.new("UIStroke", G2L["382"]);
G2L["38c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++
G2L["38d"] = Instance.new("Frame", G2L["34f"]);
G2L["38d"]["ZIndex"] = 99;
G2L["38d"]["BorderSizePixel"] = 0;
G2L["38d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["38d"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["38d"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["38d"]["Name"] = [[zxzx++]];
G2L["38d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider
G2L["38e"] = Instance.new("Frame", G2L["38d"]);
G2L["38e"]["BorderSizePixel"] = 0;
G2L["38e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["38e"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["38e"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["38e"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.UICorner
G2L["38f"] = Instance.new("UICorner", G2L["38e"]);
G2L["38f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.UIGradient
G2L["390"] = Instance.new("UIGradient", G2L["38e"]);
G2L["390"]["Rotation"] = -90;
G2L["390"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button.server
G2L["392"] = Instance.new("LocalScript", G2L["391"]);
G2L["392"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button.UICorner
G2L["393"] = Instance.new("UICorner", G2L["391"]);
G2L["393"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.OnOrOff
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
G2L["394"]["Text"] = [[Backstab++]];
G2L["394"]["Name"] = [[OnOrOff]];
G2L["394"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.UICorner
G2L["395"] = Instance.new("UICorner", G2L["38d"]);
G2L["395"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.UIGradient
G2L["396"] = Instance.new("UIGradient", G2L["38d"]);
G2L["396"]["Rotation"] = -90;
G2L["396"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.UIStroke
G2L["397"] = Instance.new("UIStroke", G2L["38d"]);
G2L["397"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx
G2L["398"] = Instance.new("Frame", G2L["34f"]);
G2L["398"]["ZIndex"] = 99;
G2L["398"]["BorderSizePixel"] = 0;
G2L["398"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["398"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["398"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["398"]["Name"] = [[antizxzx]];
G2L["398"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider
G2L["399"] = Instance.new("Frame", G2L["398"]);
G2L["399"]["BorderSizePixel"] = 0;
G2L["399"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["399"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["399"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["399"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.UICorner
G2L["39a"] = Instance.new("UICorner", G2L["399"]);
G2L["39a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.UIGradient
G2L["39b"] = Instance.new("UIGradient", G2L["399"]);
G2L["39b"]["Rotation"] = -90;
G2L["39b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Button
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Button.server
G2L["39d"] = Instance.new("LocalScript", G2L["39c"]);
G2L["39d"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Button.UICorner
G2L["39e"] = Instance.new("UICorner", G2L["39c"]);
G2L["39e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.OnOrOff
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
G2L["39f"]["Text"] = [[Anti-Backstab ]];
G2L["39f"]["Name"] = [[OnOrOff]];
G2L["39f"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.UICorner
G2L["3a0"] = Instance.new("UICorner", G2L["398"]);
G2L["3a0"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.UIGradient
G2L["3a1"] = Instance.new("UIGradient", G2L["398"]);
G2L["3a1"]["Rotation"] = -90;
G2L["3a1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.UIStroke
G2L["3a2"] = Instance.new("UIStroke", G2L["398"]);
G2L["3a2"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313
G2L["3a3"] = Instance.new("Frame", G2L["34f"]);
G2L["3a3"]["ZIndex"] = 99;
G2L["3a3"]["BorderSizePixel"] = 0;
G2L["3a3"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3a3"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3a3"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3a3"]["Name"] = [[xxx313]];
G2L["3a3"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider
G2L["3a4"] = Instance.new("Frame", G2L["3a3"]);
G2L["3a4"]["BorderSizePixel"] = 0;
G2L["3a4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3a4"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3a4"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3a4"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.UICorner
G2L["3a5"] = Instance.new("UICorner", G2L["3a4"]);
G2L["3a5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.UIGradient
G2L["3a6"] = Instance.new("UIGradient", G2L["3a4"]);
G2L["3a6"]["Rotation"] = -90;
G2L["3a6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button
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


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.server
G2L["3a8"] = Instance.new("LocalScript", G2L["3a7"]);
G2L["3a8"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.UICorner
G2L["3a9"] = Instance.new("UICorner", G2L["3a7"]);
G2L["3a9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.RECORD_LIMIT
G2L["3aa"] = Instance.new("NumberValue", G2L["3a7"]);
G2L["3aa"]["Name"] = [[RECORD_LIMIT]];
G2L["3aa"]["Value"] = 12;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.BACKTRACK_MS
G2L["3ab"] = Instance.new("NumberValue", G2L["3a7"]);
G2L["3ab"]["Name"] = [[BACKTRACK_MS]];
G2L["3ab"]["Value"] = 200;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.OnOrOff
G2L["3ac"] = Instance.new("TextLabel", G2L["3a3"]);
G2L["3ac"]["TextWrapped"] = true;
G2L["3ac"]["ZIndex"] = 2;
G2L["3ac"]["TextSize"] = 14;
G2L["3ac"]["TextScaled"] = true;
G2L["3ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ac"]["BackgroundTransparency"] = 1;
G2L["3ac"]["Size"] = UDim2.new(0.66508, 0, 0.5158, 0);
G2L["3ac"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3ac"]["Text"] = [[Backtrack]];
G2L["3ac"]["Name"] = [[OnOrOff]];
G2L["3ac"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.UICorner
G2L["3ad"] = Instance.new("UICorner", G2L["3a3"]);
G2L["3ad"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.UIGradient
G2L["3ae"] = Instance.new("UIGradient", G2L["3a3"]);
G2L["3ae"]["Rotation"] = -90;
G2L["3ae"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.UIStroke
G2L["3af"] = Instance.new("UIStroke", G2L["3a3"]);
G2L["3af"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2
G2L["3b0"] = Instance.new("Frame", G2L["3a3"]);
G2L["3b0"]["Visible"] = false;
G2L["3b0"]["BorderSizePixel"] = 0;
G2L["3b0"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["3b0"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3b0"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["3b0"]["Name"] = [[Slider2]];
G2L["3b0"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.UICorner
G2L["3b1"] = Instance.new("UICorner", G2L["3b0"]);
G2L["3b1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.UIGradient
G2L["3b2"] = Instance.new("UIGradient", G2L["3b0"]);
G2L["3b2"]["Rotation"] = -90;
G2L["3b2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button
G2L["3b3"] = Instance.new("TextButton", G2L["3b0"]);
G2L["3b3"]["TextTransparency"] = 1;
G2L["3b3"]["TextSize"] = 14;
G2L["3b3"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3b3"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b3"]["ZIndex"] = 2;
G2L["3b3"]["BackgroundTransparency"] = 1;
G2L["3b3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3b3"]["Text"] = [[ ]];
G2L["3b3"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button.LocalScript
G2L["3b4"] = Instance.new("LocalScript", G2L["3b3"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button.UICorner
G2L["3b5"] = Instance.new("UICorner", G2L["3b3"]);
G2L["3b5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button.ImageLabel
G2L["3b6"] = Instance.new("ImageLabel", G2L["3b3"]);
G2L["3b6"]["BorderSizePixel"] = 0;
G2L["3b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b6"]["Image"] = [[rbxassetid://7059346373]];
G2L["3b6"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["3b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b6"]["BackgroundTransparency"] = 1;
G2L["3b6"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame
G2L["3b7"] = Instance.new("Frame", G2L["3b0"]);
G2L["3b7"]["Visible"] = false;
G2L["3b7"]["ZIndex"] = 66;
G2L["3b7"]["BorderSizePixel"] = 0;
G2L["3b7"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["3b7"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
G2L["3b7"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["3b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.UICorner
G2L["3b8"] = Instance.new("UICorner", G2L["3b7"]);
G2L["3b8"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.UIGradient
G2L["3b9"] = Instance.new("UIGradient", G2L["3b7"]);
G2L["3b9"]["Rotation"] = -90;
G2L["3b9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.UIGridLayout
G2L["3ba"] = Instance.new("UIGridLayout", G2L["3b7"]);
G2L["3ba"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["3ba"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3ba"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.TextButton
G2L["3bb"] = Instance.new("TextButton", G2L["3b7"]);
G2L["3bb"]["TextWrapped"] = true;
G2L["3bb"]["BorderSizePixel"] = 0;
G2L["3bb"]["TextSize"] = 14;
G2L["3bb"]["TextScaled"] = true;
G2L["3bb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3bb"]["BackgroundTransparency"] = 1;
G2L["3bb"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3bb"]["LayoutOrder"] = 1;
G2L["3bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3bb"]["Text"] = [[shootingRange submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.TextButton.LocalScript
G2L["3bc"] = Instance.new("LocalScript", G2L["3bb"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.TextBox
G2L["3bd"] = Instance.new("TextBox", G2L["3b7"]);
G2L["3bd"]["BorderSizePixel"] = 0;
G2L["3bd"]["TextWrapped"] = true;
G2L["3bd"]["TextSize"] = 14;
G2L["3bd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3bd"]["TextScaled"] = true;
G2L["3bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3bd"]["ClearTextOnFocus"] = false;
G2L["3bd"]["PlaceholderText"] = [[shootingRange]];
G2L["3bd"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3bd"]["Text"] = [[5]];
G2L["3bd"]["LayoutOrder"] = 1;
G2L["3bd"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114
G2L["3be"] = Instance.new("Frame", G2L["34f"]);
G2L["3be"]["BorderSizePixel"] = 0;
G2L["3be"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3be"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3be"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3be"]["Name"] = [[xxx114]];
G2L["3be"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider
G2L["3bf"] = Instance.new("Frame", G2L["3be"]);
G2L["3bf"]["BorderSizePixel"] = 0;
G2L["3bf"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3bf"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3bf"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3bf"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.UICorner
G2L["3c0"] = Instance.new("UICorner", G2L["3bf"]);
G2L["3c0"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.UIGradient
G2L["3c1"] = Instance.new("UIGradient", G2L["3bf"]);
G2L["3c1"]["Rotation"] = -90;
G2L["3c1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.Button
G2L["3c2"] = Instance.new("TextButton", G2L["3bf"]);
G2L["3c2"]["TextTransparency"] = 1;
G2L["3c2"]["TextSize"] = 14;
G2L["3c2"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3c2"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c2"]["ZIndex"] = 2;
G2L["3c2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3c2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3c2"]["Text"] = [[ ]];
G2L["3c2"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.Button.server
G2L["3c3"] = Instance.new("LocalScript", G2L["3c2"]);
G2L["3c3"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.Button.UICorner
G2L["3c4"] = Instance.new("UICorner", G2L["3c2"]);
G2L["3c4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.UICorner
G2L["3c5"] = Instance.new("UICorner", G2L["3be"]);
G2L["3c5"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.UIGradient
G2L["3c6"] = Instance.new("UIGradient", G2L["3be"]);
G2L["3c6"]["Rotation"] = -90;
G2L["3c6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.UIStroke
G2L["3c7"] = Instance.new("UIStroke", G2L["3be"]);
G2L["3c7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.OnOrOff
G2L["3c8"] = Instance.new("TextLabel", G2L["3be"]);
G2L["3c8"]["TextWrapped"] = true;
G2L["3c8"]["ZIndex"] = 2;
G2L["3c8"]["TextSize"] = 14;
G2L["3c8"]["TextScaled"] = true;
G2L["3c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c8"]["BackgroundTransparency"] = 1;
G2L["3c8"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
G2L["3c8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3c8"]["Text"] = [[AutoScope]];
G2L["3c8"]["Name"] = [[OnOrOff]];
G2L["3c8"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z
G2L["3c9"] = Instance.new("Frame", G2L["34f"]);
G2L["3c9"]["ZIndex"] = 99;
G2L["3c9"]["BorderSizePixel"] = 0;
G2L["3c9"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3c9"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3c9"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3c9"]["Name"] = [[xxx312z]];
G2L["3c9"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider
G2L["3ca"] = Instance.new("Frame", G2L["3c9"]);
G2L["3ca"]["BorderSizePixel"] = 0;
G2L["3ca"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3ca"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3ca"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3ca"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Animations
G2L["3cb"] = Instance.new("LocalScript", G2L["3ca"]);
G2L["3cb"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Animations.Sample
G2L["3cc"] = Instance.new("ImageLabel", G2L["3cb"]);
G2L["3cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3cc"]["ImageTransparency"] = 0.6;
G2L["3cc"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3cc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3cc"]["BackgroundTransparency"] = 1;
G2L["3cc"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.UICorner
G2L["3cd"] = Instance.new("UICorner", G2L["3ca"]);
G2L["3cd"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.UIGradient
G2L["3ce"] = Instance.new("UIGradient", G2L["3ca"]);
G2L["3ce"]["Rotation"] = -90;
G2L["3ce"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button
G2L["3cf"] = Instance.new("TextButton", G2L["3ca"]);
G2L["3cf"]["TextTransparency"] = 1;
G2L["3cf"]["TextSize"] = 14;
G2L["3cf"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3cf"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3cf"]["ZIndex"] = 2;
G2L["3cf"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3cf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3cf"]["Text"] = [[ ]];
G2L["3cf"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.serverold
G2L["3d0"] = Instance.new("LocalScript", G2L["3cf"]);
G2L["3d0"]["Enabled"] = false;
G2L["3d0"]["Name"] = [[serverold]];
G2L["3d0"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.server
G2L["3d1"] = Instance.new("LocalScript", G2L["3cf"]);
G2L["3d1"]["Enabled"] = false;
G2L["3d1"]["Name"] = [[server]];
G2L["3d1"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.server2
G2L["3d2"] = Instance.new("LocalScript", G2L["3cf"]);
G2L["3d2"]["Name"] = [[server2]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.UICorner
G2L["3d3"] = Instance.new("UICorner", G2L["3cf"]);
G2L["3d3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.Enabled
G2L["3d4"] = Instance.new("BoolValue", G2L["3cf"]);
G2L["3d4"]["Name"] = [[Enabled]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.cooldown
G2L["3d5"] = Instance.new("BoolValue", G2L["3cf"]);
G2L["3d5"]["Name"] = [[cooldown]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.shootingRange
G2L["3d6"] = Instance.new("NumberValue", G2L["3cf"]);
G2L["3d6"]["Name"] = [[shootingRange]];
G2L["3d6"]["Value"] = 5;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.TargetPart
G2L["3d7"] = Instance.new("StringValue", G2L["3cf"]);
G2L["3d7"]["Name"] = [[TargetPart]];
G2L["3d7"]["Value"] = [[All]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.FireMode
G2L["3d8"] = Instance.new("StringValue", G2L["3cf"]);
G2L["3d8"]["Name"] = [[FireMode]];
G2L["3d8"]["Value"] = [[Click]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.hitchange
G2L["3d9"] = Instance.new("NumberValue", G2L["3cf"]);
G2L["3d9"]["Name"] = [[hitchange]];
G2L["3d9"]["Value"] = 50;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.fastSee
G2L["3da"] = Instance.new("BoolValue", G2L["3cf"]);
G2L["3da"]["Name"] = [[fastSee]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.OnOrOff
G2L["3db"] = Instance.new("TextLabel", G2L["3c9"]);
G2L["3db"]["TextWrapped"] = true;
G2L["3db"]["ZIndex"] = 2;
G2L["3db"]["TextSize"] = 14;
G2L["3db"]["TextScaled"] = true;
G2L["3db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3db"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3db"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3db"]["BackgroundTransparency"] = 1;
G2L["3db"]["Size"] = UDim2.new(0.47753, 0, 0.5158, 0);
G2L["3db"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3db"]["Text"] = [[TriggerBot Old]];
G2L["3db"]["Name"] = [[OnOrOff]];
G2L["3db"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.UICorner
G2L["3dc"] = Instance.new("UICorner", G2L["3c9"]);
G2L["3dc"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.UIGradient
G2L["3dd"] = Instance.new("UIGradient", G2L["3c9"]);
G2L["3dd"]["Rotation"] = -90;
G2L["3dd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.UIStroke
G2L["3de"] = Instance.new("UIStroke", G2L["3c9"]);
G2L["3de"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2
G2L["3df"] = Instance.new("Frame", G2L["3c9"]);
G2L["3df"]["BorderSizePixel"] = 0;
G2L["3df"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["3df"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3df"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["3df"]["Name"] = [[Slider2]];
G2L["3df"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Animations
G2L["3e0"] = Instance.new("LocalScript", G2L["3df"]);
G2L["3e0"]["Name"] = [[Animations]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Animations.Sample
G2L["3e1"] = Instance.new("ImageLabel", G2L["3e0"]);
G2L["3e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e1"]["ImageTransparency"] = 0.6;
G2L["3e1"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3e1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3e1"]["BackgroundTransparency"] = 1;
G2L["3e1"]["Name"] = [[Sample]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.UICorner
G2L["3e2"] = Instance.new("UICorner", G2L["3df"]);
G2L["3e2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.UIGradient
G2L["3e3"] = Instance.new("UIGradient", G2L["3df"]);
G2L["3e3"]["Rotation"] = -90;
G2L["3e3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Button
G2L["3e4"] = Instance.new("TextButton", G2L["3df"]);
G2L["3e4"]["TextTransparency"] = 1;
G2L["3e4"]["TextSize"] = 14;
G2L["3e4"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3e4"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e4"]["ZIndex"] = 2;
G2L["3e4"]["BackgroundTransparency"] = 1;
G2L["3e4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3e4"]["Text"] = [[ ]];
G2L["3e4"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Button.LocalScript
G2L["3e5"] = Instance.new("LocalScript", G2L["3e4"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Button.UICorner
G2L["3e6"] = Instance.new("UICorner", G2L["3e4"]);
G2L["3e6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Button.ImageLabel
G2L["3e7"] = Instance.new("ImageLabel", G2L["3e4"]);
G2L["3e7"]["BorderSizePixel"] = 0;
G2L["3e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e7"]["Image"] = [[rbxassetid://7059346373]];
G2L["3e7"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["3e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e7"]["BackgroundTransparency"] = 1;
G2L["3e7"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame
G2L["3e8"] = Instance.new("Frame", G2L["3df"]);
G2L["3e8"]["Visible"] = false;
G2L["3e8"]["ZIndex"] = 66;
G2L["3e8"]["BorderSizePixel"] = 0;
G2L["3e8"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["3e8"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
G2L["3e8"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["3e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.UICorner
G2L["3e9"] = Instance.new("UICorner", G2L["3e8"]);
G2L["3e9"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.UIGradient
G2L["3ea"] = Instance.new("UIGradient", G2L["3e8"]);
G2L["3ea"]["Rotation"] = -90;
G2L["3ea"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.UIGridLayout
G2L["3eb"] = Instance.new("UIGridLayout", G2L["3e8"]);
G2L["3eb"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["3eb"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3eb"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton
G2L["3ec"] = Instance.new("TextButton", G2L["3e8"]);
G2L["3ec"]["TextWrapped"] = true;
G2L["3ec"]["BorderSizePixel"] = 0;
G2L["3ec"]["TextSize"] = 14;
G2L["3ec"]["TextScaled"] = true;
G2L["3ec"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3ec"]["BackgroundTransparency"] = 1;
G2L["3ec"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3ec"]["LayoutOrder"] = 1;
G2L["3ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ec"]["Text"] = [[shootingRange submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
G2L["3ed"] = Instance.new("LocalScript", G2L["3ec"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextBox
G2L["3ee"] = Instance.new("TextBox", G2L["3e8"]);
G2L["3ee"]["BorderSizePixel"] = 0;
G2L["3ee"]["TextWrapped"] = true;
G2L["3ee"]["TextSize"] = 14;
G2L["3ee"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ee"]["TextScaled"] = true;
G2L["3ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3ee"]["ClearTextOnFocus"] = false;
G2L["3ee"]["PlaceholderText"] = [[shootingRange]];
G2L["3ee"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ee"]["Text"] = [[5]];
G2L["3ee"]["LayoutOrder"] = 1;
G2L["3ee"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton
G2L["3ef"] = Instance.new("TextButton", G2L["3e8"]);
G2L["3ef"]["TextWrapped"] = true;
G2L["3ef"]["BorderSizePixel"] = 0;
G2L["3ef"]["TextSize"] = 14;
G2L["3ef"]["TextScaled"] = true;
G2L["3ef"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3ef"]["BackgroundTransparency"] = 1;
G2L["3ef"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3ef"]["LayoutOrder"] = 2;
G2L["3ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ef"]["Text"] = [[hitchange submit]];
G2L["3ef"]["Visible"] = false;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
G2L["3f0"] = Instance.new("LocalScript", G2L["3ef"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextBox2
G2L["3f1"] = Instance.new("TextBox", G2L["3e8"]);
G2L["3f1"]["Visible"] = false;
G2L["3f1"]["Name"] = [[TextBox2]];
G2L["3f1"]["BorderSizePixel"] = 0;
G2L["3f1"]["TextWrapped"] = true;
G2L["3f1"]["TextSize"] = 14;
G2L["3f1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f1"]["TextScaled"] = true;
G2L["3f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f1"]["ClearTextOnFocus"] = false;
G2L["3f1"]["PlaceholderText"] = [[hitchange]];
G2L["3f1"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f1"]["Text"] = [[50]];
G2L["3f1"]["LayoutOrder"] = 2;
G2L["3f1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton
G2L["3f2"] = Instance.new("TextButton", G2L["3e8"]);
G2L["3f2"]["TextWrapped"] = true;
G2L["3f2"]["BorderSizePixel"] = 0;
G2L["3f2"]["TextSize"] = 14;
G2L["3f2"]["TextScaled"] = true;
G2L["3f2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3f2"]["BackgroundTransparency"] = 1;
G2L["3f2"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3f2"]["LayoutOrder"] = 3;
G2L["3f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f2"]["Text"] = [[Penetrate Walls - OFF]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
G2L["3f3"] = Instance.new("LocalScript", G2L["3f2"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111
G2L["3f4"] = Instance.new("Frame", G2L["34f"]);
G2L["3f4"]["BorderSizePixel"] = 0;
G2L["3f4"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3f4"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3f4"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3f4"]["Name"] = [[xxx111]];
G2L["3f4"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider
G2L["3f5"] = Instance.new("Frame", G2L["3f4"]);
G2L["3f5"]["BorderSizePixel"] = 0;
G2L["3f5"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3f5"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3f5"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3f5"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.UICorner
G2L["3f6"] = Instance.new("UICorner", G2L["3f5"]);
G2L["3f6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.UIGradient
G2L["3f7"] = Instance.new("UIGradient", G2L["3f5"]);
G2L["3f7"]["Rotation"] = -90;
G2L["3f7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button
G2L["3f8"] = Instance.new("TextButton", G2L["3f5"]);
G2L["3f8"]["TextTransparency"] = 1;
G2L["3f8"]["TextSize"] = 14;
G2L["3f8"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3f8"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f8"]["ZIndex"] = 2;
G2L["3f8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3f8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3f8"]["Text"] = [[ ]];
G2L["3f8"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.CB
G2L["3f9"] = Instance.new("LocalScript", G2L["3f8"]);
G2L["3f9"]["Name"] = [[CB]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.UICorner
G2L["3fa"] = Instance.new("UICorner", G2L["3f8"]);
G2L["3fa"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.BurstAmount
G2L["3fb"] = Instance.new("NumberValue", G2L["3f8"]);
G2L["3fb"]["Name"] = [[BurstAmount]];
G2L["3fb"]["Value"] = 3;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.BurstDelay
G2L["3fc"] = Instance.new("NumberValue", G2L["3f8"]);
G2L["3fc"]["Name"] = [[BurstDelay]];
G2L["3fc"]["Value"] = 0.012;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.rapidEnabled
G2L["3fd"] = Instance.new("BoolValue", G2L["3f8"]);
G2L["3fd"]["Name"] = [[rapidEnabled]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.UICorner
G2L["3fe"] = Instance.new("UICorner", G2L["3f4"]);
G2L["3fe"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.UIGradient
G2L["3ff"] = Instance.new("UIGradient", G2L["3f4"]);
G2L["3ff"]["Rotation"] = -90;
G2L["3ff"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.UIStroke
G2L["400"] = Instance.new("UIStroke", G2L["3f4"]);
G2L["400"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.OnOrOff
G2L["401"] = Instance.new("TextLabel", G2L["3f4"]);
G2L["401"]["TextWrapped"] = true;
G2L["401"]["ZIndex"] = 2;
G2L["401"]["TextSize"] = 14;
G2L["401"]["TextScaled"] = true;
G2L["401"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["401"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["401"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["401"]["BackgroundTransparency"] = 1;
G2L["401"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
G2L["401"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["401"]["Text"] = [[DoubleTap]];
G2L["401"]["Name"] = [[OnOrOff]];
G2L["401"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2
G2L["402"] = Instance.new("Frame", G2L["3f4"]);
G2L["402"]["BorderSizePixel"] = 0;
G2L["402"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["402"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["402"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["402"]["Name"] = [[Slider2]];
G2L["402"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.UICorner
G2L["403"] = Instance.new("UICorner", G2L["402"]);
G2L["403"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.UIGradient
G2L["404"] = Instance.new("UIGradient", G2L["402"]);
G2L["404"]["Rotation"] = -90;
G2L["404"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button
G2L["405"] = Instance.new("TextButton", G2L["402"]);
G2L["405"]["TextTransparency"] = 1;
G2L["405"]["TextSize"] = 14;
G2L["405"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["405"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["405"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["405"]["ZIndex"] = 2;
G2L["405"]["BackgroundTransparency"] = 1;
G2L["405"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["405"]["Text"] = [[ ]];
G2L["405"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.LocalScript
G2L["406"] = Instance.new("LocalScript", G2L["405"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.UICorner
G2L["407"] = Instance.new("UICorner", G2L["405"]);
G2L["407"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.ImageLabel
G2L["408"] = Instance.new("ImageLabel", G2L["405"]);
G2L["408"]["BorderSizePixel"] = 0;
G2L["408"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["408"]["Image"] = [[rbxassetid://7059346373]];
G2L["408"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["408"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["408"]["BackgroundTransparency"] = 1;
G2L["408"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame
G2L["409"] = Instance.new("Frame", G2L["402"]);
G2L["409"]["Visible"] = false;
G2L["409"]["ZIndex"] = 66;
G2L["409"]["BorderSizePixel"] = 0;
G2L["409"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["409"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
G2L["409"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["409"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.UICorner
G2L["40a"] = Instance.new("UICorner", G2L["409"]);
G2L["40a"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.UIGradient
G2L["40b"] = Instance.new("UIGradient", G2L["409"]);
G2L["40b"]["Rotation"] = -90;
G2L["40b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.UIGridLayout
G2L["40c"] = Instance.new("UIGridLayout", G2L["409"]);
G2L["40c"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["40c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["40c"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextBox
G2L["40d"] = Instance.new("TextBox", G2L["409"]);
G2L["40d"]["BorderSizePixel"] = 0;
G2L["40d"]["TextWrapped"] = true;
G2L["40d"]["TextSize"] = 14;
G2L["40d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40d"]["TextScaled"] = true;
G2L["40d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40d"]["PlaceholderText"] = [[shootingRange]];
G2L["40d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["40d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40d"]["Text"] = [[3]];
G2L["40d"]["LayoutOrder"] = 1;
G2L["40d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton
G2L["40e"] = Instance.new("TextButton", G2L["409"]);
G2L["40e"]["TextWrapped"] = true;
G2L["40e"]["BorderSizePixel"] = 0;
G2L["40e"]["TextSize"] = 14;
G2L["40e"]["TextScaled"] = true;
G2L["40e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["40e"]["BackgroundTransparency"] = 1;
G2L["40e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["40e"]["LayoutOrder"] = 1;
G2L["40e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40e"]["Text"] = [[Amount submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton.LocalScript
G2L["40f"] = Instance.new("LocalScript", G2L["40e"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton
G2L["410"] = Instance.new("TextButton", G2L["409"]);
G2L["410"]["TextWrapped"] = true;
G2L["410"]["BorderSizePixel"] = 0;
G2L["410"]["TextSize"] = 14;
G2L["410"]["TextScaled"] = true;
G2L["410"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["410"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["410"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["410"]["BackgroundTransparency"] = 1;
G2L["410"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["410"]["LayoutOrder"] = 2;
G2L["410"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["410"]["Text"] = [[Delay submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton.LocalScript
G2L["411"] = Instance.new("LocalScript", G2L["410"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextBox2
G2L["412"] = Instance.new("TextBox", G2L["409"]);
G2L["412"]["Name"] = [[TextBox2]];
G2L["412"]["BorderSizePixel"] = 0;
G2L["412"]["TextWrapped"] = true;
G2L["412"]["TextSize"] = 14;
G2L["412"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["412"]["TextScaled"] = true;
G2L["412"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["412"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["412"]["PlaceholderText"] = [[BurstDelay]];
G2L["412"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["412"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["412"]["Text"] = [[0.012]];
G2L["412"]["LayoutOrder"] = 2;
G2L["412"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123
G2L["413"] = Instance.new("Frame", G2L["34f"]);
G2L["413"]["ZIndex"] = 99;
G2L["413"]["BorderSizePixel"] = 0;
G2L["413"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["413"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["413"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["413"]["Name"] = [[xxx3123]];
G2L["413"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider
G2L["414"] = Instance.new("Frame", G2L["413"]);
G2L["414"]["BorderSizePixel"] = 0;
G2L["414"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["414"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["414"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["414"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.UICorner
G2L["415"] = Instance.new("UICorner", G2L["414"]);
G2L["415"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.UIGradient
G2L["416"] = Instance.new("UIGradient", G2L["414"]);
G2L["416"]["Rotation"] = -90;
G2L["416"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.Button
G2L["417"] = Instance.new("TextButton", G2L["414"]);
G2L["417"]["TextTransparency"] = 1;
G2L["417"]["TextSize"] = 14;
G2L["417"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["417"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["417"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["417"]["ZIndex"] = 2;
G2L["417"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["417"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["417"]["Text"] = [[ ]];
G2L["417"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.Button.server
G2L["418"] = Instance.new("LocalScript", G2L["417"]);
G2L["418"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.Button.UICorner
G2L["419"] = Instance.new("UICorner", G2L["417"]);
G2L["419"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.OnOrOff
G2L["41a"] = Instance.new("TextLabel", G2L["413"]);
G2L["41a"]["TextWrapped"] = true;
G2L["41a"]["ZIndex"] = 2;
G2L["41a"]["TextSize"] = 14;
G2L["41a"]["TextScaled"] = true;
G2L["41a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41a"]["BackgroundTransparency"] = 1;
G2L["41a"]["Size"] = UDim2.new(0.67064, 0, 0.5158, 0);
G2L["41a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["41a"]["Text"] = [[PlayerFollower]];
G2L["41a"]["Name"] = [[OnOrOff]];
G2L["41a"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.UICorner
G2L["41b"] = Instance.new("UICorner", G2L["413"]);
G2L["41b"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.UIGradient
G2L["41c"] = Instance.new("UIGradient", G2L["413"]);
G2L["41c"]["Rotation"] = -90;
G2L["41c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.UIStroke
G2L["41d"] = Instance.new("UIStroke", G2L["413"]);
G2L["41d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2
G2L["41e"] = Instance.new("Frame", G2L["413"]);
G2L["41e"]["Visible"] = false;
G2L["41e"]["BorderSizePixel"] = 0;
G2L["41e"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["41e"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["41e"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["41e"]["Name"] = [[Slider2]];
G2L["41e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.UICorner
G2L["41f"] = Instance.new("UICorner", G2L["41e"]);
G2L["41f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.UIGradient
G2L["420"] = Instance.new("UIGradient", G2L["41e"]);
G2L["420"]["Rotation"] = -90;
G2L["420"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Button
G2L["421"] = Instance.new("TextButton", G2L["41e"]);
G2L["421"]["TextTransparency"] = 1;
G2L["421"]["TextSize"] = 14;
G2L["421"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["421"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["421"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["421"]["ZIndex"] = 2;
G2L["421"]["BackgroundTransparency"] = 1;
G2L["421"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["421"]["Text"] = [[ ]];
G2L["421"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Button.LocalScript
G2L["422"] = Instance.new("LocalScript", G2L["421"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Button.UICorner
G2L["423"] = Instance.new("UICorner", G2L["421"]);
G2L["423"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Button.ImageLabel
G2L["424"] = Instance.new("ImageLabel", G2L["421"]);
G2L["424"]["BorderSizePixel"] = 0;
G2L["424"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["424"]["Image"] = [[rbxassetid://7059346373]];
G2L["424"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["424"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["424"]["BackgroundTransparency"] = 1;
G2L["424"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame
G2L["425"] = Instance.new("Frame", G2L["41e"]);
G2L["425"]["Visible"] = false;
G2L["425"]["ZIndex"] = 66;
G2L["425"]["BorderSizePixel"] = 0;
G2L["425"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["425"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
G2L["425"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["425"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.UICorner
G2L["426"] = Instance.new("UICorner", G2L["425"]);
G2L["426"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.UIGradient
G2L["427"] = Instance.new("UIGradient", G2L["425"]);
G2L["427"]["Rotation"] = -90;
G2L["427"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.UIGridLayout
G2L["428"] = Instance.new("UIGridLayout", G2L["425"]);
G2L["428"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["428"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["428"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.TextButton
G2L["429"] = Instance.new("TextButton", G2L["425"]);
G2L["429"]["TextWrapped"] = true;
G2L["429"]["BorderSizePixel"] = 0;
G2L["429"]["TextSize"] = 14;
G2L["429"]["TextScaled"] = true;
G2L["429"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["429"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["429"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["429"]["BackgroundTransparency"] = 1;
G2L["429"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["429"]["LayoutOrder"] = 1;
G2L["429"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["429"]["Text"] = [[shootingRange submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.TextButton.LocalScript
G2L["42a"] = Instance.new("LocalScript", G2L["429"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.TextBox
G2L["42b"] = Instance.new("TextBox", G2L["425"]);
G2L["42b"]["BorderSizePixel"] = 0;
G2L["42b"]["TextWrapped"] = true;
G2L["42b"]["TextSize"] = 14;
G2L["42b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42b"]["TextScaled"] = true;
G2L["42b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42b"]["ClearTextOnFocus"] = false;
G2L["42b"]["PlaceholderText"] = [[shootingRange]];
G2L["42b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["42b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42b"]["Text"] = [[5]];
G2L["42b"]["LayoutOrder"] = 1;
G2L["42b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532
G2L["42c"] = Instance.new("Frame", G2L["34f"]);
G2L["42c"]["ZIndex"] = 99;
G2L["42c"]["BorderSizePixel"] = 0;
G2L["42c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["42c"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["42c"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["42c"]["Name"] = [[xxx321532]];
G2L["42c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider
G2L["42d"] = Instance.new("Frame", G2L["42c"]);
G2L["42d"]["BorderSizePixel"] = 0;
G2L["42d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["42d"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["42d"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["42d"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.UICorner
G2L["42e"] = Instance.new("UICorner", G2L["42d"]);
G2L["42e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.UIGradient
G2L["42f"] = Instance.new("UIGradient", G2L["42d"]);
G2L["42f"]["Rotation"] = -90;
G2L["42f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button
G2L["430"] = Instance.new("TextButton", G2L["42d"]);
G2L["430"]["TextTransparency"] = 1;
G2L["430"]["TextSize"] = 14;
G2L["430"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["430"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["430"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["430"]["ZIndex"] = 2;
G2L["430"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["430"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["430"]["Text"] = [[ ]];
G2L["430"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.server
G2L["431"] = Instance.new("LocalScript", G2L["430"]);
G2L["431"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.UICorner
G2L["432"] = Instance.new("UICorner", G2L["430"]);
G2L["432"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.SpeedCam
G2L["433"] = Instance.new("NumberValue", G2L["430"]);
G2L["433"]["Name"] = [[SpeedCam]];
G2L["433"]["Value"] = 0.15;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.AimFOV
G2L["434"] = Instance.new("NumberValue", G2L["430"]);
G2L["434"]["Name"] = [[AimFOV]];
G2L["434"]["Value"] = 150;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.TargetPart
G2L["435"] = Instance.new("StringValue", G2L["430"]);
G2L["435"]["Name"] = [[TargetPart]];
G2L["435"]["Value"] = [[Head]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.OnOrOff
G2L["436"] = Instance.new("TextLabel", G2L["42c"]);
G2L["436"]["TextWrapped"] = true;
G2L["436"]["ZIndex"] = 2;
G2L["436"]["TextSize"] = 14;
G2L["436"]["TextScaled"] = true;
G2L["436"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["436"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["436"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["436"]["BackgroundTransparency"] = 1;
G2L["436"]["Size"] = UDim2.new(0.51674, 0, 0.5158, 0);
G2L["436"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["436"]["Text"] = [[Soft Aim]];
G2L["436"]["Name"] = [[OnOrOff]];
G2L["436"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.UICorner
G2L["437"] = Instance.new("UICorner", G2L["42c"]);
G2L["437"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.UIGradient
G2L["438"] = Instance.new("UIGradient", G2L["42c"]);
G2L["438"]["Rotation"] = -90;
G2L["438"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.UIStroke
G2L["439"] = Instance.new("UIStroke", G2L["42c"]);
G2L["439"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2
G2L["43a"] = Instance.new("Frame", G2L["42c"]);
G2L["43a"]["BorderSizePixel"] = 0;
G2L["43a"]["BackgroundColor3"] = Color3.fromRGB(3, 31, 0);
G2L["43a"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["43a"]["Position"] = UDim2.new(0.60655, 0, 0.11724, 0);
G2L["43a"]["Name"] = [[Slider2]];
G2L["43a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.UICorner
G2L["43b"] = Instance.new("UICorner", G2L["43a"]);
G2L["43b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.UIGradient
G2L["43c"] = Instance.new("UIGradient", G2L["43a"]);
G2L["43c"]["Rotation"] = -90;
G2L["43c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button
G2L["43d"] = Instance.new("TextButton", G2L["43a"]);
G2L["43d"]["TextTransparency"] = 1;
G2L["43d"]["TextSize"] = 14;
G2L["43d"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["43d"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["43d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43d"]["ZIndex"] = 2;
G2L["43d"]["BackgroundTransparency"] = 1;
G2L["43d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["43d"]["Text"] = [[ ]];
G2L["43d"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button.LocalScript
G2L["43e"] = Instance.new("LocalScript", G2L["43d"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button.UICorner
G2L["43f"] = Instance.new("UICorner", G2L["43d"]);
G2L["43f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button.ImageLabel
G2L["440"] = Instance.new("ImageLabel", G2L["43d"]);
G2L["440"]["BorderSizePixel"] = 0;
G2L["440"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["440"]["Image"] = [[rbxassetid://7059346373]];
G2L["440"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["440"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["440"]["BackgroundTransparency"] = 1;
G2L["440"]["Position"] = UDim2.new(-0.08424, 0, 0.0684, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame
G2L["441"] = Instance.new("Frame", G2L["43a"]);
G2L["441"]["Visible"] = false;
G2L["441"]["ZIndex"] = 66;
G2L["441"]["BorderSizePixel"] = 0;
G2L["441"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["441"]["Size"] = UDim2.new(14.77178, 0, 10.96031, 0);
G2L["441"]["Position"] = UDim2.new(1.18151, 0, 0.82079, 0);
G2L["441"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.UICorner
G2L["442"] = Instance.new("UICorner", G2L["441"]);
G2L["442"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.UIGradient
G2L["443"] = Instance.new("UIGradient", G2L["441"]);
G2L["443"]["Rotation"] = -90;
G2L["443"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.UIGridLayout
G2L["444"] = Instance.new("UIGridLayout", G2L["441"]);
G2L["444"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["444"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["444"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton
G2L["445"] = Instance.new("TextButton", G2L["441"]);
G2L["445"]["TextWrapped"] = true;
G2L["445"]["BorderSizePixel"] = 0;
G2L["445"]["TextSize"] = 14;
G2L["445"]["TextScaled"] = true;
G2L["445"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["445"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["445"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["445"]["BackgroundTransparency"] = 1;
G2L["445"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["445"]["LayoutOrder"] = 1;
G2L["445"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["445"]["Text"] = [[AimFOV submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
G2L["446"] = Instance.new("LocalScript", G2L["445"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextBox
G2L["447"] = Instance.new("TextBox", G2L["441"]);
G2L["447"]["BorderSizePixel"] = 0;
G2L["447"]["TextWrapped"] = true;
G2L["447"]["TextSize"] = 14;
G2L["447"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["447"]["TextScaled"] = true;
G2L["447"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["447"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["447"]["ClearTextOnFocus"] = false;
G2L["447"]["PlaceholderText"] = [[AimFov]];
G2L["447"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["447"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["447"]["Text"] = [[150]];
G2L["447"]["LayoutOrder"] = 1;
G2L["447"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextBox2
G2L["448"] = Instance.new("TextBox", G2L["441"]);
G2L["448"]["Name"] = [[TextBox2]];
G2L["448"]["BorderSizePixel"] = 0;
G2L["448"]["TextWrapped"] = true;
G2L["448"]["TextSize"] = 14;
G2L["448"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["448"]["TextScaled"] = true;
G2L["448"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["448"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["448"]["ClearTextOnFocus"] = false;
G2L["448"]["PlaceholderText"] = [[SpeedCam]];
G2L["448"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["448"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["448"]["Text"] = [[0.15]];
G2L["448"]["LayoutOrder"] = 2;
G2L["448"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton
G2L["449"] = Instance.new("TextButton", G2L["441"]);
G2L["449"]["TextWrapped"] = true;
G2L["449"]["BorderSizePixel"] = 0;
G2L["449"]["TextSize"] = 14;
G2L["449"]["TextScaled"] = true;
G2L["449"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["449"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["449"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["449"]["BackgroundTransparency"] = 1;
G2L["449"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["449"]["LayoutOrder"] = 2;
G2L["449"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["449"]["Text"] = [[SpeedCam submit]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
G2L["44a"] = Instance.new("LocalScript", G2L["449"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton
G2L["44b"] = Instance.new("TextButton", G2L["441"]);
G2L["44b"]["TextWrapped"] = true;
G2L["44b"]["BorderSizePixel"] = 0;
G2L["44b"]["TextSize"] = 14;
G2L["44b"]["TextScaled"] = true;
G2L["44b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["44b"]["BackgroundTransparency"] = 1;
G2L["44b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["44b"]["LayoutOrder"] = 99;
G2L["44b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44b"]["Text"] = [[Priority: Head]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
G2L["44c"] = Instance.new("LocalScript", G2L["44b"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943
G2L["44d"] = Instance.new("Frame", G2L["34f"]);
G2L["44d"]["ZIndex"] = 99;
G2L["44d"]["BorderSizePixel"] = 0;
G2L["44d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["44d"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["44d"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["44d"]["Name"] = [[xxx943]];
G2L["44d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider
G2L["44e"] = Instance.new("Frame", G2L["44d"]);
G2L["44e"]["BorderSizePixel"] = 0;
G2L["44e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["44e"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["44e"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["44e"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider.UICorner
G2L["44f"] = Instance.new("UICorner", G2L["44e"]);
G2L["44f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider.UIGradient
G2L["450"] = Instance.new("UIGradient", G2L["44e"]);
G2L["450"]["Rotation"] = -90;
G2L["450"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider.Button
G2L["451"] = Instance.new("TextButton", G2L["44e"]);
G2L["451"]["TextTransparency"] = 1;
G2L["451"]["TextSize"] = 14;
G2L["451"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["451"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["451"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["451"]["ZIndex"] = 2;
G2L["451"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["451"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["451"]["Text"] = [[ ]];
G2L["451"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider.Button.server
G2L["452"] = Instance.new("LocalScript", G2L["451"]);
G2L["452"]["Name"] = [[server]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider.Button.UICorner
G2L["453"] = Instance.new("UICorner", G2L["451"]);
G2L["453"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.OnOrOff
G2L["454"] = Instance.new("TextLabel", G2L["44d"]);
G2L["454"]["TextWrapped"] = true;
G2L["454"]["ZIndex"] = 2;
G2L["454"]["TextSize"] = 14;
G2L["454"]["TextScaled"] = true;
G2L["454"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["454"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["454"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["454"]["BackgroundTransparency"] = 1;
G2L["454"]["Size"] = UDim2.new(0.66508, 0, 0.5158, 0);
G2L["454"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["454"]["Text"] = [[Hover Freeze]];
G2L["454"]["Name"] = [[OnOrOff]];
G2L["454"]["Position"] = UDim2.new(0.07602, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.UICorner
G2L["455"] = Instance.new("UICorner", G2L["44d"]);
G2L["455"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.UIGradient
G2L["456"] = Instance.new("UIGradient", G2L["44d"]);
G2L["456"]["Rotation"] = -90;
G2L["456"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.UIStroke
G2L["457"] = Instance.new("UIStroke", G2L["44d"]);
G2L["457"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1
G2L["458"] = Instance.new("ScrollingFrame", G2L["9d"]);
G2L["458"]["Visible"] = false;
G2L["458"]["Active"] = true;
G2L["458"]["ZIndex"] = 3;
G2L["458"]["BorderSizePixel"] = 0;
G2L["458"]["Name"] = [[Frame1]];
G2L["458"]["ScrollBarImageTransparency"] = 1;
G2L["458"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["458"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["458"]["ClipsDescendants"] = false;
G2L["458"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["458"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["458"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["458"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["458"]["ScrollBarThickness"] = 0;
G2L["458"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.UIGridLayout
G2L["459"] = Instance.new("UIGridLayout", G2L["458"]);
G2L["459"]["CellSize"] = UDim2.new(0, 197, 0, 37);
G2L["459"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["459"]["CellPadding"] = UDim2.new(0, 5, 0, 20);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.UIPadding
G2L["45a"] = Instance.new("UIPadding", G2L["458"]);
G2L["45a"]["PaddingTop"] = UDim.new(0, 5);
G2L["45a"]["PaddingRight"] = UDim.new(0, 5);
G2L["45a"]["PaddingLeft"] = UDim.new(0, 5);
G2L["45a"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor
G2L["45b"] = Instance.new("Frame", G2L["458"]);
G2L["45b"]["BorderSizePixel"] = 0;
G2L["45b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45b"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["45b"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["45b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45b"]["Name"] = [[chamscolor]];
G2L["45b"]["LayoutOrder"] = 1;
G2L["45b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.UIListLayout
G2L["45c"] = Instance.new("UIListLayout", G2L["45b"]);
G2L["45c"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV
G2L["45d"] = Instance.new("Frame", G2L["45b"]);
G2L["45d"]["BorderSizePixel"] = 0;
G2L["45d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["45d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["45d"]["Name"] = [[FOV]];
G2L["45d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.UICorner
G2L["45e"] = Instance.new("UICorner", G2L["45d"]);
G2L["45e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig
G2L["45f"] = Instance.new("Frame", G2L["45d"]);
G2L["45f"]["BorderSizePixel"] = 0;
G2L["45f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["45f"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["45f"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["45f"]["Name"] = [[FOVConfig]];
G2L["45f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.UICorner
G2L["460"] = Instance.new("UICorner", G2L["45f"]);
G2L["460"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.FOVSet
G2L["461"] = Instance.new("TextBox", G2L["45f"]);
G2L["461"]["Visible"] = false;
G2L["461"]["Name"] = [[FOVSet]];
G2L["461"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["461"]["TextWrapped"] = true;
G2L["461"]["TextSize"] = 14;
G2L["461"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["461"]["TextScaled"] = true;
G2L["461"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["461"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["461"]["ClearTextOnFocus"] = false;
G2L["461"]["PlaceholderText"] = [[Dis]];
G2L["461"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["461"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["461"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["461"]["Text"] = [[100]];
G2L["461"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.FOVSet.LocalScript
G2L["462"] = Instance.new("LocalScript", G2L["461"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV
G2L["463"] = Instance.new("Frame", G2L["45f"]);
G2L["463"]["ZIndex"] = 2;
G2L["463"]["BorderSizePixel"] = 0;
G2L["463"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["463"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["463"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["463"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["463"]["Name"] = [[SetFOV]];
G2L["463"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.UICorner
G2L["464"] = Instance.new("UICorner", G2L["463"]);
G2L["464"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.Button
G2L["465"] = Instance.new("TextButton", G2L["463"]);
G2L["465"]["TextWrapped"] = true;
G2L["465"]["TextSize"] = 14;
G2L["465"]["TextScaled"] = true;
G2L["465"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["465"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["465"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["465"]["BackgroundTransparency"] = 1;
G2L["465"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["465"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["465"]["Text"] = [[ ]];
G2L["465"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["466"] = Instance.new("LocalScript", G2L["465"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.Text
G2L["467"] = Instance.new("TextLabel", G2L["463"]);
G2L["467"]["TextWrapped"] = true;
G2L["467"]["ZIndex"] = 9;
G2L["467"]["TextSize"] = 14;
G2L["467"]["TextScaled"] = true;
G2L["467"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["467"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["467"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["467"]["BackgroundTransparency"] = 1;
G2L["467"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["467"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["467"]["Text"] = [[White]];
G2L["467"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.UIGradient
G2L["468"] = Instance.new("UIGradient", G2L["463"]);
G2L["468"]["Rotation"] = -90;
G2L["468"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.UIStroke
G2L["469"] = Instance.new("UIStroke", G2L["463"]);
G2L["469"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.UIListLayout
G2L["46a"] = Instance.new("UIListLayout", G2L["45f"]);
G2L["46a"]["Padding"] = UDim.new(0, 10);
G2L["46a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.FOVSet2
G2L["46b"] = Instance.new("TextBox", G2L["45f"]);
G2L["46b"]["Visible"] = false;
G2L["46b"]["Name"] = [[FOVSet2]];
G2L["46b"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["46b"]["TextWrapped"] = true;
G2L["46b"]["TextSize"] = 14;
G2L["46b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46b"]["TextScaled"] = true;
G2L["46b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["46b"]["ClearTextOnFocus"] = false;
G2L["46b"]["PlaceholderText"] = [[Speed]];
G2L["46b"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["46b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["46b"]["Text"] = [[0.1]];
G2L["46b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.UIGradient
G2L["46c"] = Instance.new("UIGradient", G2L["45d"]);
G2L["46c"]["Rotation"] = -90;
G2L["46c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.WhiteBar
G2L["46d"] = Instance.new("Frame", G2L["45d"]);
G2L["46d"]["Visible"] = false;
G2L["46d"]["BorderSizePixel"] = 0;
G2L["46d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46d"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["46d"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["46d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["46d"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.WhiteBar.UIGradient
G2L["46e"] = Instance.new("UIGradient", G2L["46d"]);
G2L["46e"]["Rotation"] = 90;
G2L["46e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.UIStroke
G2L["46f"] = Instance.new("UIStroke", G2L["45d"]);
G2L["46f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.Text
G2L["470"] = Instance.new("TextLabel", G2L["45d"]);
G2L["470"]["TextWrapped"] = true;
G2L["470"]["ZIndex"] = 9;
G2L["470"]["TextSize"] = 14;
G2L["470"]["TextScaled"] = true;
G2L["470"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["470"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["470"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["470"]["BackgroundTransparency"] = 1;
G2L["470"]["Size"] = UDim2.new(0.36041, 0, 1, 0);
G2L["470"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["470"]["Text"] = [[ChamsMe]];
G2L["470"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2
G2L["471"] = Instance.new("Frame", G2L["458"]);
G2L["471"]["BorderSizePixel"] = 0;
G2L["471"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["471"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["471"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["471"]["Name"] = [[chamsmeon2]];
G2L["471"]["LayoutOrder"] = 2;
G2L["471"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider
G2L["472"] = Instance.new("Frame", G2L["471"]);
G2L["472"]["BorderSizePixel"] = 0;
G2L["472"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["472"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["472"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["472"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.UICorner
G2L["473"] = Instance.new("UICorner", G2L["472"]);
G2L["473"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.UIGradient
G2L["474"] = Instance.new("UIGradient", G2L["472"]);
G2L["474"]["Rotation"] = -90;
G2L["474"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.Button
G2L["475"] = Instance.new("TextButton", G2L["472"]);
G2L["475"]["TextSize"] = 14;
G2L["475"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["475"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["475"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["475"]["ZIndex"] = 2;
G2L["475"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["475"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["475"]["Text"] = [[ ]];
G2L["475"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.Button.LocalScript
G2L["476"] = Instance.new("LocalScript", G2L["475"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.Button.UICorner
G2L["477"] = Instance.new("UICorner", G2L["475"]);
G2L["477"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.Color
G2L["478"] = Instance.new("Color3Value", G2L["472"]);
G2L["478"]["Name"] = [[Color]];
G2L["478"]["Value"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.OnOrOff
G2L["479"] = Instance.new("TextLabel", G2L["471"]);
G2L["479"]["TextWrapped"] = true;
G2L["479"]["ZIndex"] = 2;
G2L["479"]["TextSize"] = 14;
G2L["479"]["TextScaled"] = true;
G2L["479"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["479"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["479"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["479"]["BackgroundTransparency"] = 1;
G2L["479"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["479"]["Visible"] = false;
G2L["479"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["479"]["Text"] = [[Off]];
G2L["479"]["Name"] = [[OnOrOff]];
G2L["479"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.UICorner
G2L["47a"] = Instance.new("UICorner", G2L["471"]);
G2L["47a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.UIGradient
G2L["47b"] = Instance.new("UIGradient", G2L["471"]);
G2L["47b"]["Rotation"] = -90;
G2L["47b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.UIStroke
G2L["47c"] = Instance.new("UIStroke", G2L["471"]);
G2L["47c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.nam32
G2L["47d"] = Instance.new("TextLabel", G2L["471"]);
G2L["47d"]["TextWrapped"] = true;
G2L["47d"]["ZIndex"] = 2;
G2L["47d"]["TextSize"] = 14;
G2L["47d"]["TextScaled"] = true;
G2L["47d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47d"]["BackgroundTransparency"] = 1;
G2L["47d"]["Size"] = UDim2.new(0.70535, 0, 0.5158, 0);
G2L["47d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["47d"]["Text"] = [[Chams]];
G2L["47d"]["Name"] = [[nam32]];
G2L["47d"]["Position"] = UDim2.new(0.03718, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2
G2L["47e"] = Instance.new("Frame", G2L["458"]);
G2L["47e"]["BorderSizePixel"] = 0;
G2L["47e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47e"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["47e"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["47e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47e"]["Name"] = [[chamscolor2]];
G2L["47e"]["LayoutOrder"] = 2;
G2L["47e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.UIListLayout
G2L["47f"] = Instance.new("UIListLayout", G2L["47e"]);
G2L["47f"]["Padding"] = UDim.new(0, 10);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV
G2L["480"] = Instance.new("Frame", G2L["47e"]);
G2L["480"]["BorderSizePixel"] = 0;
G2L["480"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["480"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["480"]["Name"] = [[FOV]];
G2L["480"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.UICorner
G2L["481"] = Instance.new("UICorner", G2L["480"]);
G2L["481"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig
G2L["482"] = Instance.new("Frame", G2L["480"]);
G2L["482"]["BorderSizePixel"] = 0;
G2L["482"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["482"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["482"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["482"]["Name"] = [[FOVConfig]];
G2L["482"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.UICorner
G2L["483"] = Instance.new("UICorner", G2L["482"]);
G2L["483"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.FOVSet
G2L["484"] = Instance.new("TextBox", G2L["482"]);
G2L["484"]["Visible"] = false;
G2L["484"]["Name"] = [[FOVSet]];
G2L["484"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["484"]["TextWrapped"] = true;
G2L["484"]["TextSize"] = 14;
G2L["484"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["484"]["TextScaled"] = true;
G2L["484"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["484"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["484"]["ClearTextOnFocus"] = false;
G2L["484"]["PlaceholderText"] = [[Dis]];
G2L["484"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["484"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["484"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["484"]["Text"] = [[100]];
G2L["484"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.FOVSet.LocalScript
G2L["485"] = Instance.new("LocalScript", G2L["484"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV
G2L["486"] = Instance.new("Frame", G2L["482"]);
G2L["486"]["ZIndex"] = 2;
G2L["486"]["BorderSizePixel"] = 0;
G2L["486"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["486"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["486"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["486"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["486"]["Name"] = [[SetFOV]];
G2L["486"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.UICorner
G2L["487"] = Instance.new("UICorner", G2L["486"]);
G2L["487"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.Button
G2L["488"] = Instance.new("TextButton", G2L["486"]);
G2L["488"]["TextWrapped"] = true;
G2L["488"]["TextSize"] = 14;
G2L["488"]["TextScaled"] = true;
G2L["488"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["488"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["488"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["488"]["BackgroundTransparency"] = 1;
G2L["488"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["488"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["488"]["Text"] = [[ ]];
G2L["488"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["489"] = Instance.new("LocalScript", G2L["488"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.Text
G2L["48a"] = Instance.new("TextLabel", G2L["486"]);
G2L["48a"]["TextWrapped"] = true;
G2L["48a"]["ZIndex"] = 9;
G2L["48a"]["TextSize"] = 14;
G2L["48a"]["TextScaled"] = true;
G2L["48a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["48a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48a"]["BackgroundTransparency"] = 1;
G2L["48a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["48a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["48a"]["Text"] = [[White]];
G2L["48a"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.UIGradient
G2L["48b"] = Instance.new("UIGradient", G2L["486"]);
G2L["48b"]["Rotation"] = -90;
G2L["48b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.UIStroke
G2L["48c"] = Instance.new("UIStroke", G2L["486"]);
G2L["48c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.UIListLayout
G2L["48d"] = Instance.new("UIListLayout", G2L["482"]);
G2L["48d"]["Padding"] = UDim.new(0, 10);
G2L["48d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.FOVSet2
G2L["48e"] = Instance.new("TextBox", G2L["482"]);
G2L["48e"]["Visible"] = false;
G2L["48e"]["Name"] = [[FOVSet2]];
G2L["48e"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["48e"]["TextWrapped"] = true;
G2L["48e"]["TextSize"] = 14;
G2L["48e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48e"]["TextScaled"] = true;
G2L["48e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["48e"]["ClearTextOnFocus"] = false;
G2L["48e"]["PlaceholderText"] = [[Speed]];
G2L["48e"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["48e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["48e"]["Text"] = [[0.1]];
G2L["48e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.UIGradient
G2L["48f"] = Instance.new("UIGradient", G2L["480"]);
G2L["48f"]["Rotation"] = -90;
G2L["48f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.WhiteBar
G2L["490"] = Instance.new("Frame", G2L["480"]);
G2L["490"]["Visible"] = false;
G2L["490"]["BorderSizePixel"] = 0;
G2L["490"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["490"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["490"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["490"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["490"]["Name"] = [[WhiteBar]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.WhiteBar.UIGradient
G2L["491"] = Instance.new("UIGradient", G2L["490"]);
G2L["491"]["Rotation"] = 90;
G2L["491"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.UIStroke
G2L["492"] = Instance.new("UIStroke", G2L["480"]);
G2L["492"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.Text
G2L["493"] = Instance.new("TextLabel", G2L["480"]);
G2L["493"]["TextWrapped"] = true;
G2L["493"]["ZIndex"] = 9;
G2L["493"]["TextSize"] = 14;
G2L["493"]["TextScaled"] = true;
G2L["493"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["493"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["493"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["493"]["BackgroundTransparency"] = 1;
G2L["493"]["Size"] = UDim2.new(0.36041, 0, 1, 0);
G2L["493"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["493"]["Text"] = [[Chams]];
G2L["493"]["Name"] = [[Text]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon
G2L["494"] = Instance.new("Frame", G2L["458"]);
G2L["494"]["BorderSizePixel"] = 0;
G2L["494"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["494"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["494"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["494"]["Name"] = [[chamsmeon]];
G2L["494"]["LayoutOrder"] = 1;
G2L["494"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider
G2L["495"] = Instance.new("Frame", G2L["494"]);
G2L["495"]["BorderSizePixel"] = 0;
G2L["495"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["495"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["495"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["495"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.UICorner
G2L["496"] = Instance.new("UICorner", G2L["495"]);
G2L["496"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.UIGradient
G2L["497"] = Instance.new("UIGradient", G2L["495"]);
G2L["497"]["Rotation"] = -90;
G2L["497"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.Button
G2L["498"] = Instance.new("TextButton", G2L["495"]);
G2L["498"]["TextSize"] = 14;
G2L["498"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["498"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["498"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["498"]["ZIndex"] = 2;
G2L["498"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["498"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["498"]["Text"] = [[ ]];
G2L["498"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.Button.LocalScript
G2L["499"] = Instance.new("LocalScript", G2L["498"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.Button.UICorner
G2L["49a"] = Instance.new("UICorner", G2L["498"]);
G2L["49a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.Color
G2L["49b"] = Instance.new("Color3Value", G2L["495"]);
G2L["49b"]["Name"] = [[Color]];
G2L["49b"]["Value"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.OnOrOff
G2L["49c"] = Instance.new("TextLabel", G2L["494"]);
G2L["49c"]["TextWrapped"] = true;
G2L["49c"]["ZIndex"] = 2;
G2L["49c"]["TextSize"] = 14;
G2L["49c"]["TextScaled"] = true;
G2L["49c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["49c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49c"]["BackgroundTransparency"] = 1;
G2L["49c"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["49c"]["Visible"] = false;
G2L["49c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["49c"]["Text"] = [[Off]];
G2L["49c"]["Name"] = [[OnOrOff]];
G2L["49c"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.UICorner
G2L["49d"] = Instance.new("UICorner", G2L["494"]);
G2L["49d"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.UIGradient
G2L["49e"] = Instance.new("UIGradient", G2L["494"]);
G2L["49e"]["Rotation"] = -90;
G2L["49e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.UIStroke
G2L["49f"] = Instance.new("UIStroke", G2L["494"]);
G2L["49f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.nam32
G2L["4a0"] = Instance.new("TextLabel", G2L["494"]);
G2L["4a0"]["TextWrapped"] = true;
G2L["4a0"]["ZIndex"] = 2;
G2L["4a0"]["TextSize"] = 14;
G2L["4a0"]["TextScaled"] = true;
G2L["4a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a0"]["BackgroundTransparency"] = 1;
G2L["4a0"]["Size"] = UDim2.new(0.70535, 0, 0.5158, 0);
G2L["4a0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4a0"]["Text"] = [[ChamsMe]];
G2L["4a0"]["Name"] = [[nam32]];
G2L["4a0"]["Position"] = UDim2.new(0.03718, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3
G2L["4a1"] = Instance.new("Frame", G2L["458"]);
G2L["4a1"]["BorderSizePixel"] = 0;
G2L["4a1"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["4a1"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["4a1"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["4a1"]["Name"] = [[chamsmeon3]];
G2L["4a1"]["LayoutOrder"] = 2;
G2L["4a1"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.Slider
G2L["4a2"] = Instance.new("Frame", G2L["4a1"]);
G2L["4a2"]["BorderSizePixel"] = 0;
G2L["4a2"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["4a2"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["4a2"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["4a2"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.Slider.UICorner
G2L["4a3"] = Instance.new("UICorner", G2L["4a2"]);
G2L["4a3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.Slider.UIGradient
G2L["4a4"] = Instance.new("UIGradient", G2L["4a2"]);
G2L["4a4"]["Rotation"] = -90;
G2L["4a4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.Slider.Button
G2L["4a5"] = Instance.new("TextButton", G2L["4a2"]);
G2L["4a5"]["TextSize"] = 14;
G2L["4a5"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["4a5"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["4a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a5"]["ZIndex"] = 2;
G2L["4a5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4a5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4a5"]["Text"] = [[ ]];
G2L["4a5"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.Slider.Button.LocalScript
G2L["4a6"] = Instance.new("LocalScript", G2L["4a5"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.Slider.Button.UICorner
G2L["4a7"] = Instance.new("UICorner", G2L["4a5"]);
G2L["4a7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.OnOrOff
G2L["4a8"] = Instance.new("TextLabel", G2L["4a1"]);
G2L["4a8"]["TextWrapped"] = true;
G2L["4a8"]["ZIndex"] = 2;
G2L["4a8"]["TextSize"] = 14;
G2L["4a8"]["TextScaled"] = true;
G2L["4a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a8"]["BackgroundTransparency"] = 1;
G2L["4a8"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["4a8"]["Visible"] = false;
G2L["4a8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4a8"]["Text"] = [[Off]];
G2L["4a8"]["Name"] = [[OnOrOff]];
G2L["4a8"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.UICorner
G2L["4a9"] = Instance.new("UICorner", G2L["4a1"]);
G2L["4a9"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.UIGradient
G2L["4aa"] = Instance.new("UIGradient", G2L["4a1"]);
G2L["4aa"]["Rotation"] = -90;
G2L["4aa"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.UIStroke
G2L["4ab"] = Instance.new("UIStroke", G2L["4a1"]);
G2L["4ab"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.nam32
G2L["4ac"] = Instance.new("TextLabel", G2L["4a1"]);
G2L["4ac"]["TextWrapped"] = true;
G2L["4ac"]["ZIndex"] = 2;
G2L["4ac"]["TextSize"] = 14;
G2L["4ac"]["TextScaled"] = true;
G2L["4ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ac"]["BackgroundTransparency"] = 1;
G2L["4ac"]["Size"] = UDim2.new(0.70535, 0, 0.5158, 0);
G2L["4ac"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4ac"]["Text"] = [[ForceField B]];
G2L["4ac"]["Name"] = [[nam32]];
G2L["4ac"]["Position"] = UDim2.new(0.03718, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon4
G2L["4ad"] = Instance.new("Frame", G2L["458"]);
G2L["4ad"]["BorderSizePixel"] = 0;
G2L["4ad"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["4ad"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["4ad"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["4ad"]["Name"] = [[chamsmeon4]];
G2L["4ad"]["LayoutOrder"] = 2;
G2L["4ad"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon4.Slider
G2L["4ae"] = Instance.new("Frame", G2L["4ad"]);
G2L["4ae"]["BorderSizePixel"] = 0;
G2L["4ae"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["4ae"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["4ae"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["4ae"]["Name"] = [[Slider]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon4.Slider.UICorner
G2L["4af"] = Instance.new("UICorner", G2L["4ae"]);
G2L["4af"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon4.Slider.UIGradient
G2L["4b0"] = Instance.new("UIGradient", G2L["4ae"]);
G2L["4b0"]["Rotation"] = -90;
G2L["4b0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon4.Slider.Button
G2L["4b1"] = Instance.new("TextButton", G2L["4ae"]);
G2L["4b1"]["TextSize"] = 14;
G2L["4b1"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["4b1"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["4b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b1"]["ZIndex"] = 2;
G2L["4b1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4b1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4b1"]["Text"] = [[ ]];
G2L["4b1"]["Name"] = [[Button]];


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon4.Slider.Button.LocalScript
G2L["4b2"] = Instance.new("LocalScript", G2L["4b1"]);



-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon4.Slider.Button.UICorner
G2L["4b3"] = Instance.new("UICorner", G2L["4b1"]);
G2L["4b3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon4.OnOrOff
G2L["4b4"] = Instance.new("TextLabel", G2L["4ad"]);
G2L["4b4"]["TextWrapped"] = true;
G2L["4b4"]["ZIndex"] = 2;
G2L["4b4"]["TextSize"] = 14;
G2L["4b4"]["TextScaled"] = true;
G2L["4b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b4"]["BackgroundTransparency"] = 1;
G2L["4b4"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["4b4"]["Visible"] = false;
G2L["4b4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4b4"]["Text"] = [[Off]];
G2L["4b4"]["Name"] = [[OnOrOff]];
G2L["4b4"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon4.UICorner
G2L["4b5"] = Instance.new("UICorner", G2L["4ad"]);
G2L["4b5"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon4.UIGradient
G2L["4b6"] = Instance.new("UIGradient", G2L["4ad"]);
G2L["4b6"]["Rotation"] = -90;
G2L["4b6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon4.UIStroke
G2L["4b7"] = Instance.new("UIStroke", G2L["4ad"]);
G2L["4b7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon4.nam32
G2L["4b8"] = Instance.new("TextLabel", G2L["4ad"]);
G2L["4b8"]["TextWrapped"] = true;
G2L["4b8"]["ZIndex"] = 2;
G2L["4b8"]["TextSize"] = 14;
G2L["4b8"]["TextScaled"] = true;
G2L["4b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b8"]["BackgroundTransparency"] = 1;
G2L["4b8"]["Size"] = UDim2.new(0.70535, 0, 0.5158, 0);
G2L["4b8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4b8"]["Text"] = [[ForceField W]];
G2L["4b8"]["Name"] = [[nam32]];
G2L["4b8"]["Position"] = UDim2.new(0.03718, 0, 0.2225, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame
G2L["4b9"] = Instance.new("Frame", G2L["9c"]);
G2L["4b9"]["BorderSizePixel"] = 0;
G2L["4b9"]["BackgroundColor3"] = Color3.fromRGB(16, 17, 24);
G2L["4b9"]["Size"] = UDim2.new(0.25, 0, 1, 0);
G2L["4b9"]["Name"] = [[NavFrame]];
G2L["4b9"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame
G2L["4ba"] = Instance.new("ScrollingFrame", G2L["4b9"]);
G2L["4ba"]["Active"] = true;
G2L["4ba"]["BorderSizePixel"] = 0;
G2L["4ba"]["Name"] = [[2ScrollingFrame]];
G2L["4ba"]["ScrollBarImageTransparency"] = 1;
G2L["4ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ba"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["4ba"]["Size"] = UDim2.new(1, 0, 0.85448, 0);
G2L["4ba"]["ScrollBarImageColor3"] = Color3.fromRGB(16, 17, 24);
G2L["4ba"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["4ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ba"]["ScrollBarThickness"] = 0;
G2L["4ba"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.LocalScript
G2L["4bb"] = Instance.new("LocalScript", G2L["4ba"]);



-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.UIListLayout
G2L["4bc"] = Instance.new("UIListLayout", G2L["4ba"]);
G2L["4bc"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4bc"]["Padding"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.UICorner
G2L["4bd"] = Instance.new("UICorner", G2L["4ba"]);
G2L["4bd"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame
G2L["4be"] = Instance.new("TextButton", G2L["4ba"]);
G2L["4be"]["BorderSizePixel"] = 0;
G2L["4be"]["TextSize"] = 16;
G2L["4be"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4be"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["4be"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4be"]["BackgroundTransparency"] = 1;
G2L["4be"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["4be"]["Text"] = [[]];
G2L["4be"]["Name"] = [[1Frame]];
G2L["4be"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.LocalScript
G2L["4bf"] = Instance.new("LocalScript", G2L["4be"]);



-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UICorner
G2L["4c0"] = Instance.new("UICorner", G2L["4be"]);
G2L["4c0"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UIStroke
G2L["4c1"] = Instance.new("UIStroke", G2L["4be"]);
G2L["4c1"]["Enabled"] = false;
G2L["4c1"]["Thickness"] = 0.6;
G2L["4c1"]["Color"] = Color3.fromRGB(31, 32, 36);
G2L["4c1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4c1"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.Image
G2L["4c2"] = Instance.new("ImageLabel", G2L["4be"]);
G2L["4c2"]["BorderSizePixel"] = 0;
G2L["4c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c2"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4c2"]["Image"] = [[rbxassetid://7992557358]];
G2L["4c2"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["4c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c2"]["BackgroundTransparency"] = 1;
G2L["4c2"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.TextLabel
G2L["4c3"] = Instance.new("TextLabel", G2L["4be"]);
G2L["4c3"]["TextWrapped"] = true;
G2L["4c3"]["BorderSizePixel"] = 0;
G2L["4c3"]["TextSize"] = 16;
G2L["4c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c3"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4c3"]["BackgroundTransparency"] = 1;
G2L["4c3"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["4c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c3"]["Text"] = [[Player]];
G2L["4c3"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UIListLayout
G2L["4c4"] = Instance.new("UIListLayout", G2L["4be"]);
G2L["4c4"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4c4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4c4"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame
G2L["4c5"] = Instance.new("TextButton", G2L["4ba"]);
G2L["4c5"]["BorderSizePixel"] = 0;
G2L["4c5"]["TextSize"] = 16;
G2L["4c5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c5"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["4c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4c5"]["BackgroundTransparency"] = 1;
G2L["4c5"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["4c5"]["Text"] = [[]];
G2L["4c5"]["Name"] = [[2Frame]];
G2L["4c5"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UICorner
G2L["4c6"] = Instance.new("UICorner", G2L["4c5"]);
G2L["4c6"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UIStroke
G2L["4c7"] = Instance.new("UIStroke", G2L["4c5"]);
G2L["4c7"]["Enabled"] = false;
G2L["4c7"]["Thickness"] = 0.6;
G2L["4c7"]["Color"] = Color3.fromRGB(31, 32, 36);
G2L["4c7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4c7"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.Image
G2L["4c8"] = Instance.new("ImageLabel", G2L["4c5"]);
G2L["4c8"]["BorderSizePixel"] = 0;
G2L["4c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c8"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4c8"]["Image"] = [[rbxassetid://118405423172740]];
G2L["4c8"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["4c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c8"]["BackgroundTransparency"] = 1;
G2L["4c8"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.TextLabel
G2L["4c9"] = Instance.new("TextLabel", G2L["4c5"]);
G2L["4c9"]["TextWrapped"] = true;
G2L["4c9"]["BorderSizePixel"] = 0;
G2L["4c9"]["TextSize"] = 16;
G2L["4c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c9"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4c9"]["BackgroundTransparency"] = 1;
G2L["4c9"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["4c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c9"]["Text"] = [[Misc]];
G2L["4c9"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UIListLayout
G2L["4ca"] = Instance.new("UIListLayout", G2L["4c5"]);
G2L["4ca"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4ca"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4ca"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frametext
G2L["4cb"] = Instance.new("TextLabel", G2L["4ba"]);
G2L["4cb"]["BorderSizePixel"] = 0;
G2L["4cb"]["TextSize"] = 14;
G2L["4cb"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["4cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["4cb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4cb"]["BackgroundTransparency"] = 0.4;
G2L["4cb"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["4cb"]["Visible"] = false;
G2L["4cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4cb"]["Text"] = [[Settings]];
G2L["4cb"]["Name"] = [[4Frametext]];
G2L["4cb"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame
G2L["4cc"] = Instance.new("TextButton", G2L["4ba"]);
G2L["4cc"]["BorderSizePixel"] = 0;
G2L["4cc"]["TextSize"] = 16;
G2L["4cc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4cc"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["4cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4cc"]["BackgroundTransparency"] = 1;
G2L["4cc"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["4cc"]["Text"] = [[]];
G2L["4cc"]["Name"] = [[3Frame]];
G2L["4cc"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.UICorner
G2L["4cd"] = Instance.new("UICorner", G2L["4cc"]);
G2L["4cd"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.UIStroke
G2L["4ce"] = Instance.new("UIStroke", G2L["4cc"]);
G2L["4ce"]["Enabled"] = false;
G2L["4ce"]["Thickness"] = 0.6;
G2L["4ce"]["Color"] = Color3.fromRGB(31, 32, 36);
G2L["4ce"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4ce"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.Image
G2L["4cf"] = Instance.new("ImageLabel", G2L["4cc"]);
G2L["4cf"]["BorderSizePixel"] = 0;
G2L["4cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4cf"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4cf"]["Image"] = [[rbxassetid://7059346373]];
G2L["4cf"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["4cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4cf"]["BackgroundTransparency"] = 1;
G2L["4cf"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.TextLabel
G2L["4d0"] = Instance.new("TextLabel", G2L["4cc"]);
G2L["4d0"]["TextWrapped"] = true;
G2L["4d0"]["BorderSizePixel"] = 0;
G2L["4d0"]["TextSize"] = 16;
G2L["4d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d0"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4d0"]["BackgroundTransparency"] = 1;
G2L["4d0"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["4d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d0"]["Text"] = [[Settings]];
G2L["4d0"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.3Frame.UIListLayout
G2L["4d1"] = Instance.new("UIListLayout", G2L["4cc"]);
G2L["4d1"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4d1"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4d1"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frametext
G2L["4d2"] = Instance.new("TextLabel", G2L["4ba"]);
G2L["4d2"]["BorderSizePixel"] = 0;
G2L["4d2"]["TextSize"] = 14;
G2L["4d2"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["4d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["4d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d2"]["BackgroundTransparency"] = 0.4;
G2L["4d2"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["4d2"]["Visible"] = false;
G2L["4d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d2"]["Text"] = [[Player]];
G2L["4d2"]["Name"] = [[1Frametext]];
G2L["4d2"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame
G2L["4d3"] = Instance.new("TextButton", G2L["4ba"]);
G2L["4d3"]["BorderSizePixel"] = 0;
G2L["4d3"]["TextSize"] = 16;
G2L["4d3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d3"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["4d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4d3"]["BackgroundTransparency"] = 1;
G2L["4d3"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["4d3"]["Text"] = [[]];
G2L["4d3"]["Name"] = [[4Frame]];
G2L["4d3"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.UIStroke
G2L["4d4"] = Instance.new("UIStroke", G2L["4d3"]);
G2L["4d4"]["Enabled"] = false;
G2L["4d4"]["Thickness"] = 0.6;
G2L["4d4"]["Color"] = Color3.fromRGB(31, 32, 36);
G2L["4d4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4d4"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.Image
G2L["4d5"] = Instance.new("ImageLabel", G2L["4d3"]);
G2L["4d5"]["BorderSizePixel"] = 0;
G2L["4d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d5"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4d5"]["Image"] = [[rbxassetid://113868891374412]];
G2L["4d5"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["4d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d5"]["BackgroundTransparency"] = 1;
G2L["4d5"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.TextLabel
G2L["4d6"] = Instance.new("TextLabel", G2L["4d3"]);
G2L["4d6"]["TextWrapped"] = true;
G2L["4d6"]["BorderSizePixel"] = 0;
G2L["4d6"]["TextSize"] = 16;
G2L["4d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d6"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4d6"]["BackgroundTransparency"] = 1;
G2L["4d6"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["4d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d6"]["Text"] = [[Binds]];
G2L["4d6"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.UIListLayout
G2L["4d7"] = Instance.new("UIListLayout", G2L["4d3"]);
G2L["4d7"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4d7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4d7"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.4Frame.UICorner
G2L["4d8"] = Instance.new("UICorner", G2L["4d3"]);
G2L["4d8"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frametext
G2L["4d9"] = Instance.new("TextLabel", G2L["4ba"]);
G2L["4d9"]["BorderSizePixel"] = 0;
G2L["4d9"]["TextSize"] = 14;
G2L["4d9"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["4d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["4d9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d9"]["BackgroundTransparency"] = 0.4;
G2L["4d9"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["4d9"]["Visible"] = false;
G2L["4d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d9"]["Text"] = [[Hack]];
G2L["4d9"]["Name"] = [[6Frametext]];
G2L["4d9"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame
G2L["4da"] = Instance.new("TextButton", G2L["4ba"]);
G2L["4da"]["BorderSizePixel"] = 0;
G2L["4da"]["TextSize"] = 16;
G2L["4da"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4da"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["4da"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4da"]["BackgroundTransparency"] = 1;
G2L["4da"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["4da"]["Text"] = [[]];
G2L["4da"]["Name"] = [[5Frame]];
G2L["4da"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.UICorner
G2L["4db"] = Instance.new("UICorner", G2L["4da"]);
G2L["4db"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.UIStroke
G2L["4dc"] = Instance.new("UIStroke", G2L["4da"]);
G2L["4dc"]["Enabled"] = false;
G2L["4dc"]["Thickness"] = 0.6;
G2L["4dc"]["Color"] = Color3.fromRGB(31, 32, 36);
G2L["4dc"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4dc"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Image
G2L["4dd"] = Instance.new("ImageLabel", G2L["4da"]);
G2L["4dd"]["BorderSizePixel"] = 0;
G2L["4dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4dd"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4dd"]["Image"] = [[rbxassetid://139650104834071]];
G2L["4dd"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["4dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4dd"]["BackgroundTransparency"] = 1;
G2L["4dd"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Image.NEW
G2L["4de"] = Instance.new("Frame", G2L["4dd"]);
G2L["4de"]["Visible"] = false;
G2L["4de"]["BorderSizePixel"] = 0;
G2L["4de"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["4de"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["4de"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["4de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4de"]["Name"] = [[NEW]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Image.NEW.UICorner
G2L["4df"] = Instance.new("UICorner", G2L["4de"]);
G2L["4df"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Image.NEW.TextLabel
G2L["4e0"] = Instance.new("TextLabel", G2L["4de"]);
G2L["4e0"]["TextWrapped"] = true;
G2L["4e0"]["BorderSizePixel"] = 0;
G2L["4e0"]["TextSize"] = 14;
G2L["4e0"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e0"]["TextScaled"] = true;
G2L["4e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4e0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e0"]["BackgroundTransparency"] = 1;
G2L["4e0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e0"]["Text"] = [[!]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.Image.NEW.TextLabel.UIStroke
G2L["4e1"] = Instance.new("UIStroke", G2L["4e0"]);
G2L["4e1"]["Thickness"] = 0.43;
G2L["4e1"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.TextLabel
G2L["4e2"] = Instance.new("TextLabel", G2L["4da"]);
G2L["4e2"]["TextWrapped"] = true;
G2L["4e2"]["BorderSizePixel"] = 0;
G2L["4e2"]["TextSize"] = 16;
G2L["4e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4e2"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4e2"]["BackgroundTransparency"] = 1;
G2L["4e2"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["4e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e2"]["Text"] = [[Ragebot]];
G2L["4e2"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.5Frame.UIListLayout
G2L["4e3"] = Instance.new("UIListLayout", G2L["4da"]);
G2L["4e3"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4e3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4e3"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame
G2L["4e4"] = Instance.new("TextButton", G2L["4ba"]);
G2L["4e4"]["BorderSizePixel"] = 0;
G2L["4e4"]["TextSize"] = 16;
G2L["4e4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e4"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["4e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4e4"]["BackgroundTransparency"] = 1;
G2L["4e4"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["4e4"]["Text"] = [[]];
G2L["4e4"]["Name"] = [[7Frame]];
G2L["4e4"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.UICorner
G2L["4e5"] = Instance.new("UICorner", G2L["4e4"]);
G2L["4e5"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.UIStroke
G2L["4e6"] = Instance.new("UIStroke", G2L["4e4"]);
G2L["4e6"]["Enabled"] = false;
G2L["4e6"]["Thickness"] = 0.6;
G2L["4e6"]["Color"] = Color3.fromRGB(31, 32, 36);
G2L["4e6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4e6"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Image
G2L["4e7"] = Instance.new("ImageLabel", G2L["4e4"]);
G2L["4e7"]["BorderSizePixel"] = 0;
G2L["4e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e7"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4e7"]["Image"] = [[rbxassetid://78134819718605]];
G2L["4e7"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["4e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e7"]["BackgroundTransparency"] = 1;
G2L["4e7"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Image.NEW
G2L["4e8"] = Instance.new("Frame", G2L["4e7"]);
G2L["4e8"]["Visible"] = false;
G2L["4e8"]["BorderSizePixel"] = 0;
G2L["4e8"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["4e8"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["4e8"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["4e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e8"]["Name"] = [[NEW]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Image.NEW.UICorner
G2L["4e9"] = Instance.new("UICorner", G2L["4e8"]);
G2L["4e9"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Image.NEW.TextLabel
G2L["4ea"] = Instance.new("TextLabel", G2L["4e8"]);
G2L["4ea"]["TextWrapped"] = true;
G2L["4ea"]["BorderSizePixel"] = 0;
G2L["4ea"]["TextSize"] = 14;
G2L["4ea"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ea"]["TextScaled"] = true;
G2L["4ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4ea"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ea"]["BackgroundTransparency"] = 1;
G2L["4ea"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ea"]["Text"] = [[!]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.Image.NEW.TextLabel.UIStroke
G2L["4eb"] = Instance.new("UIStroke", G2L["4ea"]);
G2L["4eb"]["Thickness"] = 0.43;
G2L["4eb"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.TextLabel
G2L["4ec"] = Instance.new("TextLabel", G2L["4e4"]);
G2L["4ec"]["TextWrapped"] = true;
G2L["4ec"]["BorderSizePixel"] = 0;
G2L["4ec"]["TextSize"] = 16;
G2L["4ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4ec"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4ec"]["BackgroundTransparency"] = 1;
G2L["4ec"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["4ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4ec"]["Text"] = [[Visuals]];
G2L["4ec"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.7Frame.UIListLayout
G2L["4ed"] = Instance.new("UIListLayout", G2L["4e4"]);
G2L["4ed"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4ed"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4ed"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame
G2L["4ee"] = Instance.new("TextButton", G2L["4ba"]);
G2L["4ee"]["BorderSizePixel"] = 0;
G2L["4ee"]["TextSize"] = 16;
G2L["4ee"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4ee"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["4ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4ee"]["BackgroundTransparency"] = 1;
G2L["4ee"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["4ee"]["Text"] = [[]];
G2L["4ee"]["Name"] = [[6Frame]];
G2L["4ee"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.UICorner
G2L["4ef"] = Instance.new("UICorner", G2L["4ee"]);
G2L["4ef"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.UIStroke
G2L["4f0"] = Instance.new("UIStroke", G2L["4ee"]);
G2L["4f0"]["Enabled"] = false;
G2L["4f0"]["Thickness"] = 0.6;
G2L["4f0"]["Color"] = Color3.fromRGB(31, 32, 36);
G2L["4f0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4f0"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Image
G2L["4f1"] = Instance.new("ImageLabel", G2L["4ee"]);
G2L["4f1"]["BorderSizePixel"] = 0;
G2L["4f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f1"]["ImageColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4f1"]["Image"] = [[rbxassetid://130156611516915]];
G2L["4f1"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["4f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f1"]["BackgroundTransparency"] = 1;
G2L["4f1"]["Name"] = [[Image]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Image.NEW
G2L["4f2"] = Instance.new("Frame", G2L["4f1"]);
G2L["4f2"]["Visible"] = false;
G2L["4f2"]["BorderSizePixel"] = 0;
G2L["4f2"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["4f2"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["4f2"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["4f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f2"]["Name"] = [[NEW]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Image.NEW.UICorner
G2L["4f3"] = Instance.new("UICorner", G2L["4f2"]);
G2L["4f3"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Image.NEW.TextLabel
G2L["4f4"] = Instance.new("TextLabel", G2L["4f2"]);
G2L["4f4"]["TextWrapped"] = true;
G2L["4f4"]["BorderSizePixel"] = 0;
G2L["4f4"]["TextSize"] = 14;
G2L["4f4"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f4"]["TextScaled"] = true;
G2L["4f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f4"]["BackgroundTransparency"] = 1;
G2L["4f4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f4"]["Text"] = [[!]];


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.Image.NEW.TextLabel.UIStroke
G2L["4f5"] = Instance.new("UIStroke", G2L["4f4"]);
G2L["4f5"]["Thickness"] = 0.43;
G2L["4f5"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.TextLabel
G2L["4f6"] = Instance.new("TextLabel", G2L["4ee"]);
G2L["4f6"]["TextWrapped"] = true;
G2L["4f6"]["BorderSizePixel"] = 0;
G2L["4f6"]["TextSize"] = 16;
G2L["4f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f6"]["TextColor3"] = Color3.fromRGB(69, 68, 66);
G2L["4f6"]["BackgroundTransparency"] = 1;
G2L["4f6"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["4f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f6"]["Text"] = [[Anti-Aim]];
G2L["4f6"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.6Frame.UIListLayout
G2L["4f7"] = Instance.new("UIListLayout", G2L["4ee"]);
G2L["4f7"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4f7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4f7"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.UIPadding
G2L["4f8"] = Instance.new("UIPadding", G2L["4ba"]);
G2L["4f8"]["PaddingTop"] = UDim.new(0.012, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.UIListLayout
G2L["4f9"] = Instance.new("UIListLayout", G2L["4b9"]);
G2L["4f9"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4f9"]["Padding"] = UDim.new(0.01, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.UICorner
G2L["4fa"] = Instance.new("UICorner", G2L["4b9"]);
G2L["4fa"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame
G2L["4fb"] = Instance.new("Frame", G2L["4b9"]);
G2L["4fb"]["BorderSizePixel"] = 0;
G2L["4fb"]["BackgroundColor3"] = Color3.fromRGB(92, 126, 235);
G2L["4fb"]["Size"] = UDim2.new(1, 0, 0.13564, 0);
G2L["4fb"]["Position"] = UDim2.new(-0, 0, 0.81654, 0);
G2L["4fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4fb"]["Name"] = [[3Frame]];
G2L["4fb"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.UIPadding
G2L["4fc"] = Instance.new("UIPadding", G2L["4fb"]);
G2L["4fc"]["PaddingTop"] = UDim.new(0, 5);
G2L["4fc"]["PaddingRight"] = UDim.new(0, 5);
G2L["4fc"]["PaddingLeft"] = UDim.new(0, 5);
G2L["4fc"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextLabel
G2L["4fd"] = Instance.new("TextLabel", G2L["4fb"]);
G2L["4fd"]["TextWrapped"] = true;
G2L["4fd"]["BorderSizePixel"] = 0;
G2L["4fd"]["TextSize"] = 14;
G2L["4fd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4fd"]["TextScaled"] = true;
G2L["4fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4fd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4fd"]["BackgroundTransparency"] = 1;
G2L["4fd"]["Size"] = UDim2.new(0, 96, 0, 19);
G2L["4fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4fd"]["Text"] = [[Erestive]];
G2L["4fd"]["Position"] = UDim2.new(0.34003, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.Display
G2L["4fe"] = Instance.new("TextLabel", G2L["4fb"]);
G2L["4fe"]["TextWrapped"] = true;
G2L["4fe"]["BorderSizePixel"] = 0;
G2L["4fe"]["TextSize"] = 14;
G2L["4fe"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4fe"]["TextScaled"] = true;
G2L["4fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["4fe"]["TextColor3"] = Color3.fromRGB(157, 157, 157);
G2L["4fe"]["BackgroundTransparency"] = 1;
G2L["4fe"]["Size"] = UDim2.new(0, 96, 0, 19);
G2L["4fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4fe"]["Text"] = [[SX++]];
G2L["4fe"]["Name"] = [[Display]];
G2L["4fe"]["Position"] = UDim2.new(0.34003, 0, 0.40588, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.Display.UIStroke
G2L["4ff"] = Instance.new("UIStroke", G2L["4fe"]);
G2L["4ff"]["Thickness"] = 2;
G2L["4ff"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.ImageLabel
G2L["500"] = Instance.new("ImageLabel", G2L["4fb"]);
G2L["500"]["BorderSizePixel"] = 0;
G2L["500"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["500"]["Image"] = [[rbxassetid://110239292064802]];
G2L["500"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["500"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["500"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.ImageLabel.UICorner
G2L["501"] = Instance.new("UICorner", G2L["500"]);



-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextButton
G2L["502"] = Instance.new("TextButton", G2L["4fb"]);
G2L["502"]["BorderSizePixel"] = 0;
G2L["502"]["TextTransparency"] = 1;
G2L["502"]["TextSize"] = 14;
G2L["502"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["502"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["502"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["502"]["BackgroundTransparency"] = 1;
G2L["502"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["502"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.NavFrame.3Frame.TextButton.LocalScript
G2L["503"] = Instance.new("LocalScript", G2L["502"]);
G2L["503"]["Enabled"] = false;
G2L["503"]["Disabled"] = true;


-- StarterGui.Erestive.xxx921742g.UICorner
G2L["504"] = Instance.new("UICorner", G2L["9c"]);
G2L["504"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Erestive.xxx921742g.UIStroke
G2L["505"] = Instance.new("UIStroke", G2L["9c"]);
G2L["505"]["Enabled"] = false;
G2L["505"]["Transparency"] = 0.6;
G2L["505"]["Thickness"] = 4;
G2L["505"]["Color"] = Color3.fromRGB(33, 36, 40);
G2L["505"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.UIAspectRatioConstraint
G2L["506"] = Instance.new("UIAspectRatioConstraint", G2L["9c"]);
G2L["506"]["AspectRatio"] = 1.556;


-- StarterGui.Erestive.xxx921742g.ImageLabel
G2L["507"] = Instance.new("ImageLabel", G2L["9c"]);
G2L["507"]["ZIndex"] = -888;
G2L["507"]["BorderSizePixel"] = 0;
G2L["507"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["507"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["507"]["Image"] = [[rbxassetid://129962492327343]];
G2L["507"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["507"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["507"]["BackgroundTransparency"] = 1;
G2L["507"]["Rotation"] = 180;


-- StarterGui.Erestive.xxx921742g.ImageLabel.UIAspectRatioConstraint
G2L["508"] = Instance.new("UIAspectRatioConstraint", G2L["507"]);
G2L["508"]["AspectRatio"] = 1.556;


-- StarterGui.Erestive.xxx921742g.Frame
G2L["509"] = Instance.new("Frame", G2L["9c"]);
G2L["509"]["ZIndex"] = 2;
G2L["509"]["BorderSizePixel"] = 0;
G2L["509"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
G2L["509"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["509"]["Position"] = UDim2.new(0, 0, -0.09992, 0);
G2L["509"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.Frame.ImageLabel
G2L["50a"] = Instance.new("ImageLabel", G2L["509"]);
G2L["50a"]["ZIndex"] = -888;
G2L["50a"]["BorderSizePixel"] = 0;
G2L["50a"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["50a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50a"]["ImageTransparency"] = 0.27;
G2L["50a"]["ImageColor3"] = Color3.fromRGB(158, 158, 158);
G2L["50a"]["Image"] = [[rbxassetid://129962492327343]];
G2L["50a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["50a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50a"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.Frame.ImageLabel.UICorner
G2L["50b"] = Instance.new("UICorner", G2L["50a"]);
G2L["50b"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.Frame.UIStroke
G2L["50c"] = Instance.new("UIStroke", G2L["509"]);
G2L["50c"]["Enabled"] = false;
G2L["50c"]["Transparency"] = 0.6;
G2L["50c"]["Thickness"] = 4;
G2L["50c"]["Color"] = Color3.fromRGB(33, 36, 40);
G2L["50c"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.Frame.UICorner
G2L["50d"] = Instance.new("UICorner", G2L["509"]);
G2L["50d"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.xxx921742g.Frame.Frame
G2L["50e"] = Instance.new("Frame", G2L["509"]);
G2L["50e"]["BorderSizePixel"] = 0;
G2L["50e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50e"]["Size"] = UDim2.new(0, 629, 0, 40);
G2L["50e"]["Position"] = UDim2.new(0, 0, 0.35294, 0);
G2L["50e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1
G2L["50f"] = Instance.new("TextLabel", G2L["50e"]);
G2L["50f"]["TextWrapped"] = true;
G2L["50f"]["ZIndex"] = 999999991;
G2L["50f"]["BorderSizePixel"] = 0;
G2L["50f"]["TextSize"] = 28;
G2L["50f"]["TextTransparency"] = 0.16;
G2L["50f"]["TextScaled"] = true;
G2L["50f"]["BackgroundColor3"] = Color3.fromRGB(89, 89, 89);
G2L["50f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["50f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50f"]["BackgroundTransparency"] = 1;
G2L["50f"]["Size"] = UDim2.new(0.27822, 0, 0.91381, 0);
G2L["50f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50f"]["Text"] = [[Erestive • 5.6b]];
G2L["50f"]["Name"] = [[1A1]];
G2L["50f"]["Position"] = UDim2.new(0.45628, 0, 0, 0);


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1.UICorner
G2L["510"] = Instance.new("UICorner", G2L["50f"]);



-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1.UIAspectRatioConstraint
G2L["511"] = Instance.new("UIAspectRatioConstraint", G2L["50f"]);
G2L["511"]["AspectRatio"] = 4.78766;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1A1.UITextSizeConstraint
G2L["512"] = Instance.new("UITextSizeConstraint", G2L["50f"]);
G2L["512"]["MaxTextSize"] = 28;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1
G2L["513"] = Instance.new("ImageLabel", G2L["50e"]);
G2L["513"]["BorderSizePixel"] = 0;
G2L["513"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["513"]["ImageTransparency"] = 0.16;
G2L["513"]["Image"] = [[rbxassetid://123207633122531]];
G2L["513"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["513"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["513"]["BackgroundTransparency"] = 1;
G2L["513"]["Name"] = [[1]];


-- StarterGui.Erestive.xxx921742g.Frame.Frame.1.UIAspectRatioConstraint
G2L["514"] = Instance.new("UIAspectRatioConstraint", G2L["513"]);



-- StarterGui.Erestive.xxx921742g.Frame.Frame.UIListLayout
G2L["515"] = Instance.new("UIListLayout", G2L["50e"]);
G2L["515"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["515"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.UIAspectRatioConstraint
G2L["516"] = Instance.new("UIAspectRatioConstraint", G2L["50e"]);
G2L["516"]["AspectRatio"] = 15.725;


-- StarterGui.Erestive.xxx921742g.Frame.Frame.plus
G2L["517"] = Instance.new("ImageLabel", G2L["50e"]);
G2L["517"]["BorderSizePixel"] = 0;
G2L["517"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["517"]["Image"] = [[rbxassetid://120769079000583]];
G2L["517"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["517"]["Visible"] = false;
G2L["517"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["517"]["BackgroundTransparency"] = 1;
G2L["517"]["Name"] = [[plus]];


-- StarterGui.Erestive.xxx921742g.Frame.Frame.plus.UIAspectRatioConstraint
G2L["518"] = Instance.new("UIAspectRatioConstraint", G2L["517"]);



-- StarterGui.Erestive.xxx921742g.Frame.Frame.plus.UIGradient
G2L["519"] = Instance.new("UIGradient", G2L["517"]);
G2L["519"]["Rotation"] = 36;
G2L["519"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(131, 131, 131)),ColorSequenceKeypoint.new(0.234, Color3.fromRGB(137, 137, 137)),ColorSequenceKeypoint.new(0.543, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.721, Color3.fromRGB(140, 140, 140)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(195, 195, 195))};


-- StarterGui.Erestive.xxx921742g.Frame.UIAspectRatioConstraint
G2L["51a"] = Instance.new("UIAspectRatioConstraint", G2L["509"]);
G2L["51a"]["AspectRatio"] = 29.95238;


-- StarterGui.Erestive.xxx921742g.Frame
G2L["51b"] = Instance.new("Frame", G2L["9c"]);
G2L["51b"]["BorderSizePixel"] = 0;
G2L["51b"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
G2L["51b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["51b"]["Position"] = UDim2.new(0, 0, -0.08161, 0);
G2L["51b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.Frame.UIDrag
G2L["51c"] = Instance.new("LocalScript", G2L["51b"]);
G2L["51c"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.xxx921742g.Frame.UIStroke
G2L["51d"] = Instance.new("UIStroke", G2L["51b"]);
G2L["51d"]["Enabled"] = false;
G2L["51d"]["Transparency"] = 0.6;
G2L["51d"]["Thickness"] = 4;
G2L["51d"]["Color"] = Color3.fromRGB(33, 36, 40);
G2L["51d"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Erestive.xxx921742g.Frame.ImageLabel
G2L["51e"] = Instance.new("ImageLabel", G2L["51b"]);
G2L["51e"]["BorderSizePixel"] = 0;
G2L["51e"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["51e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51e"]["ImageTransparency"] = 0.27;
G2L["51e"]["ImageColor3"] = Color3.fromRGB(158, 158, 158);
G2L["51e"]["Image"] = [[rbxassetid://129962492327343]];
G2L["51e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["51e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.Frame.UIAspectRatioConstraint
G2L["51f"] = Instance.new("UIAspectRatioConstraint", G2L["51b"]);
G2L["51f"]["AspectRatio"] = 15.34146;


-- StarterGui.Erestive.xxx921742g.cfg
G2L["520"] = Instance.new("ScrollingFrame", G2L["9c"]);
G2L["520"]["Visible"] = false;
G2L["520"]["Active"] = true;
G2L["520"]["BorderSizePixel"] = 0;
G2L["520"]["Name"] = [[cfg]];
G2L["520"]["ScrollBarImageTransparency"] = 1;
G2L["520"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["520"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["520"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["520"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["520"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["520"]["ScrollBarThickness"] = 0;


-- StarterGui.Erestive.xxx921742g.cfg.UIListLayout
G2L["521"] = Instance.new("UIListLayout", G2L["520"]);
G2L["521"]["Padding"] = UDim.new(0, 30);
G2L["521"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["521"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.cfg.Frame3
G2L["522"] = Instance.new("ScrollingFrame", G2L["520"]);
G2L["522"]["Active"] = true;
G2L["522"]["ZIndex"] = 3;
G2L["522"]["BorderSizePixel"] = 0;
G2L["522"]["Name"] = [[Frame3]];
G2L["522"]["ScrollBarImageTransparency"] = 1;
G2L["522"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["522"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["522"]["ClipsDescendants"] = false;
G2L["522"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["522"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["522"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["522"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["522"]["ScrollBarThickness"] = 0;
G2L["522"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.TextBox
G2L["523"] = Instance.new("TextBox", G2L["522"]);
G2L["523"]["BorderSizePixel"] = 0;
G2L["523"]["TextWrapped"] = true;
G2L["523"]["TextSize"] = 14;
G2L["523"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["523"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["523"]["TextScaled"] = true;
G2L["523"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["523"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["523"]["Size"] = UDim2.new(0.43, 0, 1, 0);
G2L["523"]["Position"] = UDim2.new(0.56236, 0, -0, 0);
G2L["523"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["523"]["LayoutOrder"] = 2;


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.UIListLayout
G2L["524"] = Instance.new("UIListLayout", G2L["522"]);
G2L["524"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["524"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.Frame
G2L["525"] = Instance.new("Frame", G2L["522"]);
G2L["525"]["BorderSizePixel"] = 0;
G2L["525"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["525"]["Size"] = UDim2.new(0.56236, 0, 1, 0);
G2L["525"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["525"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["525"]["LayoutOrder"] = 1;
G2L["525"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.Frame.TextButton
G2L["526"] = Instance.new("TextButton", G2L["525"]);
G2L["526"]["TextWrapped"] = true;
G2L["526"]["BorderSizePixel"] = 0;
G2L["526"]["TextSize"] = 14;
G2L["526"]["TextScaled"] = true;
G2L["526"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["526"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["526"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["526"]["Size"] = UDim2.new(1, 0, 0, 80);
G2L["526"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["526"]["Text"] = [[ON]];


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.Frame.TextButton
G2L["527"] = Instance.new("TextButton", G2L["525"]);
G2L["527"]["TextWrapped"] = true;
G2L["527"]["BorderSizePixel"] = 0;
G2L["527"]["TextSize"] = 14;
G2L["527"]["TextScaled"] = true;
G2L["527"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["527"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["527"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["527"]["Size"] = UDim2.new(1, 0, 0, 80);
G2L["527"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["527"]["Text"] = [[RESTART]];


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.Frame.ScrollingFrame
G2L["528"] = Instance.new("ScrollingFrame", G2L["525"]);
G2L["528"]["Active"] = true;
G2L["528"]["BorderSizePixel"] = 0;
G2L["528"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["528"]["Size"] = UDim2.new(1, 0, 0.60988, 0);
G2L["528"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["528"]["Position"] = UDim2.new(0, 0, 0.39012, 0);
G2L["528"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.xxx921742g.cfg.Frame3.Frame.UIListLayout
G2L["529"] = Instance.new("UIListLayout", G2L["525"]);
G2L["529"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Erestive.xxx921742g.cfg.UIPadding
G2L["52a"] = Instance.new("UIPadding", G2L["520"]);
G2L["52a"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Erestive.InformationText
G2L["52b"] = Instance.new("Frame", G2L["1"]);
G2L["52b"]["ZIndex"] = 999999994;
G2L["52b"]["BorderSizePixel"] = 0;
G2L["52b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["52b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52b"]["Name"] = [[InformationText]];
G2L["52b"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.UIListLayout
G2L["52c"] = Instance.new("UIListLayout", G2L["52b"]);
G2L["52c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["52c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Erestive.InformationText.UIPadding
G2L["52d"] = Instance.new("UIPadding", G2L["52b"]);
G2L["52d"]["PaddingLeft"] = UDim.new(0, 5);
G2L["52d"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.InformationText.DT
G2L["52e"] = Instance.new("Frame", G2L["52b"]);
G2L["52e"]["Visible"] = false;
G2L["52e"]["ZIndex"] = 999999999;
G2L["52e"]["BorderSizePixel"] = 0;
G2L["52e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52e"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["52e"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["52e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52e"]["Name"] = [[DT]];
G2L["52e"]["LayoutOrder"] = 1;
G2L["52e"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.DT.TextLabel
G2L["52f"] = Instance.new("TextLabel", G2L["52e"]);
G2L["52f"]["TextWrapped"] = true;
G2L["52f"]["TextStrokeTransparency"] = 0.58;
G2L["52f"]["ZIndex"] = 999999999;
G2L["52f"]["BorderSizePixel"] = 0;
G2L["52f"]["TextSize"] = 14;
G2L["52f"]["TextScaled"] = true;
G2L["52f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["52f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52f"]["BackgroundTransparency"] = 1;
G2L["52f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["52f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52f"]["Text"] = [[DT]];
G2L["52f"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.DT.TextLabel.UIPadding
G2L["530"] = Instance.new("UIPadding", G2L["52f"]);
G2L["530"]["PaddingTop"] = UDim.new(0, 2);
G2L["530"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.DT.TextLabel.Frame
G2L["531"] = Instance.new("Frame", G2L["52f"]);
G2L["531"]["ZIndex"] = 999999999;
G2L["531"]["BorderSizePixel"] = 0;
G2L["531"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["531"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["531"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["531"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.DT.UIListLayout
G2L["532"] = Instance.new("UIListLayout", G2L["52e"]);
G2L["532"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["532"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["532"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.FL
G2L["533"] = Instance.new("Frame", G2L["52b"]);
G2L["533"]["Visible"] = false;
G2L["533"]["ZIndex"] = 999999999;
G2L["533"]["BorderSizePixel"] = 0;
G2L["533"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["533"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["533"]["Position"] = UDim2.new(0, 0, 0.51697, 0);
G2L["533"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["533"]["Name"] = [[FL]];
G2L["533"]["LayoutOrder"] = 3;
G2L["533"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.FL.TextLabel
G2L["534"] = Instance.new("TextLabel", G2L["533"]);
G2L["534"]["TextWrapped"] = true;
G2L["534"]["TextStrokeTransparency"] = 0.58;
G2L["534"]["ZIndex"] = 999999999;
G2L["534"]["BorderSizePixel"] = 0;
G2L["534"]["TextSize"] = 14;
G2L["534"]["TextScaled"] = true;
G2L["534"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["534"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["534"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["534"]["BackgroundTransparency"] = 1;
G2L["534"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["534"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["534"]["Text"] = [[FL]];
G2L["534"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.FL.TextLabel.UIPadding
G2L["535"] = Instance.new("UIPadding", G2L["534"]);
G2L["535"]["PaddingTop"] = UDim.new(0, 2);
G2L["535"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.FL.TextLabel.Frame
G2L["536"] = Instance.new("Frame", G2L["534"]);
G2L["536"]["ZIndex"] = 999999999;
G2L["536"]["BorderSizePixel"] = 0;
G2L["536"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["536"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["536"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["536"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.FL.UIListLayout
G2L["537"] = Instance.new("UIListLayout", G2L["533"]);
G2L["537"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["537"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["537"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.F
G2L["538"] = Instance.new("Frame", G2L["52b"]);
G2L["538"]["Visible"] = false;
G2L["538"]["ZIndex"] = 999999999;
G2L["538"]["BorderSizePixel"] = 0;
G2L["538"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["538"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["538"]["Position"] = UDim2.new(0, 0, 0.51697, 0);
G2L["538"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["538"]["Name"] = [[F]];
G2L["538"]["LayoutOrder"] = 3;
G2L["538"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.F.TextLabel
G2L["539"] = Instance.new("TextLabel", G2L["538"]);
G2L["539"]["TextWrapped"] = true;
G2L["539"]["TextStrokeTransparency"] = 0.58;
G2L["539"]["ZIndex"] = 999999999;
G2L["539"]["BorderSizePixel"] = 0;
G2L["539"]["TextSize"] = 14;
G2L["539"]["TextScaled"] = true;
G2L["539"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["539"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["539"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["539"]["BackgroundTransparency"] = 1;
G2L["539"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["539"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["539"]["Text"] = [[F]];
G2L["539"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.F.TextLabel.UIPadding
G2L["53a"] = Instance.new("UIPadding", G2L["539"]);
G2L["53a"]["PaddingTop"] = UDim.new(0, 2);
G2L["53a"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.F.TextLabel.Frame
G2L["53b"] = Instance.new("Frame", G2L["539"]);
G2L["53b"]["ZIndex"] = 999999999;
G2L["53b"]["BorderSizePixel"] = 0;
G2L["53b"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["53b"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["53b"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["53b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.F.UIListLayout
G2L["53c"] = Instance.new("UIListLayout", G2L["538"]);
G2L["53c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["53c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["53c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.HS
G2L["53d"] = Instance.new("Frame", G2L["52b"]);
G2L["53d"]["Visible"] = false;
G2L["53d"]["ZIndex"] = 999999999;
G2L["53d"]["BorderSizePixel"] = 0;
G2L["53d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53d"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["53d"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["53d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53d"]["Name"] = [[HS]];
G2L["53d"]["LayoutOrder"] = 1;
G2L["53d"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.HS.TextLabel
G2L["53e"] = Instance.new("TextLabel", G2L["53d"]);
G2L["53e"]["TextWrapped"] = true;
G2L["53e"]["TextStrokeTransparency"] = 0.58;
G2L["53e"]["ZIndex"] = 999999999;
G2L["53e"]["BorderSizePixel"] = 0;
G2L["53e"]["TextSize"] = 14;
G2L["53e"]["TextScaled"] = true;
G2L["53e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["53e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53e"]["BackgroundTransparency"] = 1;
G2L["53e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["53e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53e"]["Text"] = [[HS]];
G2L["53e"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.HS.TextLabel.UIPadding
G2L["53f"] = Instance.new("UIPadding", G2L["53e"]);
G2L["53f"]["PaddingTop"] = UDim.new(0, 2);
G2L["53f"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.HS.TextLabel.Frame
G2L["540"] = Instance.new("Frame", G2L["53e"]);
G2L["540"]["ZIndex"] = 999999999;
G2L["540"]["BorderSizePixel"] = 0;
G2L["540"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["540"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["540"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["540"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.HS.UIListLayout
G2L["541"] = Instance.new("UIListLayout", G2L["53d"]);
G2L["541"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["541"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["541"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.BT
G2L["542"] = Instance.new("Frame", G2L["52b"]);
G2L["542"]["Visible"] = false;
G2L["542"]["ZIndex"] = 999999999;
G2L["542"]["BorderSizePixel"] = 0;
G2L["542"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["542"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["542"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["542"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["542"]["Name"] = [[BT]];
G2L["542"]["LayoutOrder"] = 1;
G2L["542"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.BT.TextLabel
G2L["543"] = Instance.new("TextLabel", G2L["542"]);
G2L["543"]["TextWrapped"] = true;
G2L["543"]["TextStrokeTransparency"] = 0.58;
G2L["543"]["ZIndex"] = 999999999;
G2L["543"]["BorderSizePixel"] = 0;
G2L["543"]["TextSize"] = 14;
G2L["543"]["TextScaled"] = true;
G2L["543"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["543"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["543"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["543"]["BackgroundTransparency"] = 1;
G2L["543"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["543"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["543"]["Text"] = [[BT]];
G2L["543"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.BT.TextLabel.UIPadding
G2L["544"] = Instance.new("UIPadding", G2L["543"]);
G2L["544"]["PaddingTop"] = UDim.new(0, 2);
G2L["544"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.BT.TextLabel.Frame
G2L["545"] = Instance.new("Frame", G2L["543"]);
G2L["545"]["ZIndex"] = 999999999;
G2L["545"]["BorderSizePixel"] = 0;
G2L["545"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["545"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["545"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["545"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.BT.UIListLayout
G2L["546"] = Instance.new("UIListLayout", G2L["542"]);
G2L["546"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["546"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["546"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.RW
G2L["547"] = Instance.new("Frame", G2L["52b"]);
G2L["547"]["Visible"] = false;
G2L["547"]["ZIndex"] = 999999999;
G2L["547"]["BorderSizePixel"] = 0;
G2L["547"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["547"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["547"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["547"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["547"]["Name"] = [[RW]];
G2L["547"]["LayoutOrder"] = 1;
G2L["547"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.RW.TextLabel
G2L["548"] = Instance.new("TextLabel", G2L["547"]);
G2L["548"]["TextWrapped"] = true;
G2L["548"]["TextStrokeTransparency"] = 0.58;
G2L["548"]["ZIndex"] = 999999999;
G2L["548"]["BorderSizePixel"] = 0;
G2L["548"]["TextSize"] = 14;
G2L["548"]["TextScaled"] = true;
G2L["548"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["548"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["548"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["548"]["BackgroundTransparency"] = 1;
G2L["548"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["548"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["548"]["Text"] = [[RW]];
G2L["548"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.RW.TextLabel.UIPadding
G2L["549"] = Instance.new("UIPadding", G2L["548"]);
G2L["549"]["PaddingTop"] = UDim.new(0, 2);
G2L["549"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.RW.TextLabel.Frame
G2L["54a"] = Instance.new("Frame", G2L["548"]);
G2L["54a"]["ZIndex"] = 999999999;
G2L["54a"]["BorderSizePixel"] = 0;
G2L["54a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54a"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["54a"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["54a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.RW.UIListLayout
G2L["54b"] = Instance.new("UIListLayout", G2L["547"]);
G2L["54b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["54b"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["54b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.InformationText.AP
G2L["54c"] = Instance.new("Frame", G2L["52b"]);
G2L["54c"]["Visible"] = false;
G2L["54c"]["ZIndex"] = 999999999;
G2L["54c"]["BorderSizePixel"] = 0;
G2L["54c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54c"]["Size"] = UDim2.new(0, 57, 0, 28);
G2L["54c"]["Position"] = UDim2.new(0, 0, 0.44909, 0);
G2L["54c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54c"]["Name"] = [[AP]];
G2L["54c"]["LayoutOrder"] = 1;
G2L["54c"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.InformationText.AP.TextLabel
G2L["54d"] = Instance.new("TextLabel", G2L["54c"]);
G2L["54d"]["TextWrapped"] = true;
G2L["54d"]["TextStrokeTransparency"] = 0.58;
G2L["54d"]["ZIndex"] = 999999999;
G2L["54d"]["BorderSizePixel"] = 0;
G2L["54d"]["TextSize"] = 14;
G2L["54d"]["TextScaled"] = true;
G2L["54d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["54d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54d"]["BackgroundTransparency"] = 1;
G2L["54d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["54d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54d"]["Text"] = [[PEEK]];
G2L["54d"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.Erestive.InformationText.AP.TextLabel.UIPadding
G2L["54e"] = Instance.new("UIPadding", G2L["54d"]);
G2L["54e"]["PaddingTop"] = UDim.new(0, 2);
G2L["54e"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Erestive.InformationText.AP.TextLabel.Frame
G2L["54f"] = Instance.new("Frame", G2L["54d"]);
G2L["54f"]["ZIndex"] = 999999999;
G2L["54f"]["BorderSizePixel"] = 0;
G2L["54f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54f"]["Size"] = UDim2.new(1, 0, -0.08333, 0);
G2L["54f"]["Position"] = UDim2.new(0, 0, 1.08333, 0);
G2L["54f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Erestive.InformationText.AP.UIListLayout
G2L["550"] = Instance.new("UIListLayout", G2L["54c"]);
G2L["550"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["550"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["550"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.bindsActive
G2L["551"] = Instance.new("Frame", G2L["1"]);
G2L["551"]["Visible"] = false;
G2L["551"]["ZIndex"] = 999999992;
G2L["551"]["BorderSizePixel"] = 0;
G2L["551"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["551"]["Size"] = UDim2.new(0, 195, 0, 244);
G2L["551"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
G2L["551"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["551"]["Name"] = [[bindsActive]];
G2L["551"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Erestive.bindsActive.UIDrag
G2L["552"] = Instance.new("LocalScript", G2L["551"]);
G2L["552"]["Name"] = [[UIDrag]];


-- StarterGui.Erestive.bindsActive.UICorner
G2L["553"] = Instance.new("UICorner", G2L["551"]);



-- StarterGui.Erestive.bindsActive.ImageLabel
G2L["554"] = Instance.new("ImageLabel", G2L["551"]);
G2L["554"]["ZIndex"] = -888;
G2L["554"]["BorderSizePixel"] = 0;
G2L["554"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["554"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["554"]["Image"] = [[rbxassetid://129962492327343]];
G2L["554"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["554"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["554"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.bindsActive.ImageLabel.UIListLayout
G2L["555"] = Instance.new("UIListLayout", G2L["554"]);



-- StarterGui.Erestive.bindsActive.ImageLabel.UIPadding
G2L["556"] = Instance.new("UIPadding", G2L["554"]);
G2L["556"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.Erestive.bindsActive.ImageLabel.UICorner
G2L["557"] = Instance.new("UICorner", G2L["554"]);



-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame
G2L["558"] = Instance.new("ScrollingFrame", G2L["554"]);
G2L["558"]["Active"] = true;
G2L["558"]["BorderSizePixel"] = 0;
G2L["558"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
G2L["558"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["558"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["558"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["558"]["Position"] = UDim2.new(0, 0, 1.13158, 0);
G2L["558"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["558"]["ScrollBarThickness"] = 0;
G2L["558"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame.UICorner
G2L["559"] = Instance.new("UICorner", G2L["558"]);
G2L["559"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame.UIListLayout
G2L["55a"] = Instance.new("UIListLayout", G2L["558"]);
G2L["55a"]["Padding"] = UDim.new(0, 5);


-- StarterGui.Erestive.bindsActive.ImageLabel.ScrollingFrame.Bind
G2L["55b"] = Instance.new("TextLabel", G2L["558"]);
G2L["55b"]["TextWrapped"] = true;
G2L["55b"]["BorderSizePixel"] = 0;
G2L["55b"]["TextSize"] = 14;
G2L["55b"]["TextScaled"] = true;
G2L["55b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["55b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55b"]["BackgroundTransparency"] = 1;
G2L["55b"]["Size"] = UDim2.new(1, 0, 0, 50);
G2L["55b"]["Visible"] = false;
G2L["55b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55b"]["Text"] = [[{Name} - {KEY}]];
G2L["55b"]["Name"] = [[Bind]];


-- StarterGui.Erestive.bindsActive.UIListLayout
G2L["55c"] = Instance.new("UIListLayout", G2L["551"]);



-- StarterGui.Erestive.aim2
G2L["55d"] = Instance.new("ImageLabel", G2L["1"]);
G2L["55d"]["BorderSizePixel"] = 0;
G2L["55d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["55d"]["Image"] = [[rbxassetid://120769079000583]];
G2L["55d"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["55d"]["Visible"] = false;
G2L["55d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55d"]["BackgroundTransparency"] = 1;
G2L["55d"]["Name"] = [[aim2]];
G2L["55d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Erestive.aim3
G2L["55e"] = Instance.new("ImageLabel", G2L["1"]);
G2L["55e"]["BorderSizePixel"] = 0;
G2L["55e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["55e"]["Image"] = [[rbxassetid://96544557899853]];
G2L["55e"]["Size"] = UDim2.new(0, 10, 0, 10);
G2L["55e"]["Visible"] = false;
G2L["55e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55e"]["BackgroundTransparency"] = 1;
G2L["55e"]["Name"] = [[aim3]];
G2L["55e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Erestive.IPP
G2L["55f"] = Instance.new("Frame", G2L["1"]);
G2L["55f"]["ZIndex"] = 999999992;
G2L["55f"]["BorderSizePixel"] = 0;
G2L["55f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["55f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55f"]["Name"] = [[IPP]];
G2L["55f"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.IPP.UIListLayout
G2L["560"] = Instance.new("UIListLayout", G2L["55f"]);
G2L["560"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["560"]["Padding"] = UDim.new(0, 6);


-- StarterGui.Erestive.IPP.UIPadding
G2L["561"] = Instance.new("UIPadding", G2L["55f"]);
G2L["561"]["PaddingTop"] = UDim.new(0, 80);
G2L["561"]["PaddingRight"] = UDim.new(0, 20);
G2L["561"]["PaddingLeft"] = UDim.new(0, 5);
G2L["561"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Erestive.IPP.2Frame
G2L["562"] = Instance.new("Frame", G2L["55f"]);
G2L["562"]["BorderSizePixel"] = 0;
G2L["562"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["562"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["562"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["562"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["562"]["Name"] = [[2Frame]];
G2L["562"]["BackgroundTransparency"] = 1;


-- StarterGui.Erestive.IPP.2Frame.UIListLayout
G2L["563"] = Instance.new("UIListLayout", G2L["562"]);
G2L["563"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["563"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["563"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Erestive.IPP.2Frame.1Image
G2L["564"] = Instance.new("ImageLabel", G2L["562"]);
G2L["564"]["BorderSizePixel"] = 0;
G2L["564"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["564"]["Image"] = [[rbxassetid://103988986503920]];
G2L["564"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["564"]["Visible"] = false;
G2L["564"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["564"]["BackgroundTransparency"] = 1;
G2L["564"]["Name"] = [[1Image]];


-- StarterGui.Erestive.IPP.2Frame.1Image.FUNCTION
G2L["565"] = Instance.new("LocalScript", G2L["564"]);
G2L["565"]["Name"] = [[FUNCTION]];


-- StarterGui.Erestive.IPP.2Frame.1Image.TextLabel
G2L["566"] = Instance.new("TextLabel", G2L["564"]);
G2L["566"]["TextWrapped"] = true;
G2L["566"]["TextStrokeTransparency"] = 0;
G2L["566"]["BorderSizePixel"] = 0;
G2L["566"]["TextSize"] = 14;
G2L["566"]["TextScaled"] = true;
G2L["566"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["566"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["566"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["566"]["BackgroundTransparency"] = 1;
G2L["566"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["566"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["566"]["Text"] = [[!]];


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
-- StarterGui.Erestive.TopInformation.2Frame.TextLabel.FUNCTION
local function C_40()
local script = G2L["40"];
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
task.spawn(C_40);
-- StarterGui.Erestive.TopInformation.2Frame.TextLabel.script
local function C_46()
local script = G2L["46"];
	local FPSLabel = script.Parent
	
	FPSLabel.Text = game.Players.LocalPlayer.DisplayName
end;
task.spawn(C_46);
-- StarterGui.Erestive.TopInformation.3Frame.TextLabel.FPSFUNCTION
local function C_53()
local script = G2L["53"];
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
task.spawn(C_53);
-- StarterGui.Erestive.NeverXText.logo.LocalScript
local function C_5a()
local script = G2L["5a"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.ImageColor3 = Color3.new(0.239216, 0.239216, 0.239216)
		script.Parent.dropMessage.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.ImageColor3 = Color3.new(1, 1, 1)
		script.Parent.dropMessage.Visible = false
	end)
end;
task.spawn(C_5a);
-- StarterGui.Erestive.Keyboard.UIDrag
local function C_63()
local script = G2L["63"];
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
task.spawn(C_63);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.LocalScript
local function C_6d()
local script = G2L["6d"];
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
task.spawn(C_6d);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
local function C_6f()
local script = G2L["6f"];
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
task.spawn(C_6f);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_76()
local script = G2L["76"];
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
task.spawn(C_76);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_77()
local script = G2L["77"];
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
task.spawn(C_77);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
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
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_7c()
local script = G2L["7c"];
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
task.spawn(C_7c);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_7d()
local script = G2L["7d"];
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
task.spawn(C_7d);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
local function C_7f()
local script = G2L["7f"];
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
task.spawn(C_7f);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.LocalScript
local function C_85()
local script = G2L["85"];
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
task.spawn(C_85);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
local function C_87()
local script = G2L["87"];
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
task.spawn(C_87);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.LocalScript
local function C_8a()
local script = G2L["8a"];
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
task.spawn(C_8a);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
local function C_8c()
local script = G2L["8c"];
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
task.spawn(C_8c);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.LocalScript
local function C_8f()
local script = G2L["8f"];
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
task.spawn(C_8f);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
local function C_91()
local script = G2L["91"];
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
task.spawn(C_91);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.LocalScript
local function C_97()
local script = G2L["97"];
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
task.spawn(C_97);
-- StarterGui.Erestive.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
local function C_99()
local script = G2L["99"];
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
task.spawn(C_99);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Dark.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_ac()
local script = G2L["ac"];
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
task.spawn(C_ac);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.AP.Slider.Button.server
local function C_b8()
local script = G2L["b8"];
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
task.spawn(C_b8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider.Button.server
local function C_c3()
local script = G2L["c3"];
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
task.spawn(C_c3);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Button.LocalScript
local function C_d0()
local script = G2L["d0"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_d0);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
local function C_d8()
local script = G2L["d8"];
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
task.spawn(C_d8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox.LocalScript
local function C_da()
local script = G2L["da"];
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
task.spawn(C_da);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox2.LocalScript
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
local function C_de()
local script = G2L["de"];
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
task.spawn(C_de);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextButton.LocalScript
local function C_e0()
local script = G2L["e0"];
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
task.spawn(C_e0);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.TextBox3.LocalScript
local function C_e2()
local script = G2L["e2"];
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
task.spawn(C_e2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
local function C_e4()
local script = G2L["e4"];
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
task.spawn(C_e4);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
local function C_e6()
local script = G2L["e6"];
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
task.spawn(C_e6);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Bhop.Slider2.Frame.ReadySet.LocalScript
local function C_e8()
local script = G2L["e8"];
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
task.spawn(C_e8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider.Button.server
local function C_ee()
local script = G2L["ee"];
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
task.spawn(C_ee);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Button.LocalScript
local function C_fc()
local script = G2L["fc"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_fc);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
local function C_104()
local script = G2L["104"];
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
task.spawn(C_104);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
local function C_107()
local script = G2L["107"];
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
task.spawn(C_107);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Spammer2.Slider2.Frame.TextButton.LocalScript
local function C_10a()
local script = G2L["10a"];
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
task.spawn(C_10a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider.Button.server
local function C_111()
local script = G2L["111"];
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
task.spawn(C_111);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Button.LocalScript
local function C_11c()
local script = G2L["11c"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_11c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MoveUnlocker.Slider2.Frame.TextButton.LocalScript
local function C_124()
local script = G2L["124"];
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
task.spawn(C_124);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.Light.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_131()
local script = G2L["131"];
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
task.spawn(C_131);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame2.MaskName.Slider.Button.server
local function C_13d()
local script = G2L["13d"];
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
task.spawn(C_13d);
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.DT.FOV.TextButton.LocalScript
local function C_176()
local script = G2L["176"];
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
task.spawn(C_176);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.AP.FOV.TextButton.LocalScript
local function C_181()
local script = G2L["181"];
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
task.spawn(C_181);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.ThirdPerson.FOV.TextButton.LocalScript
local function C_18c()
local script = G2L["18c"];
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
task.spawn(C_18c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraLeft.FOV.TextButton.LocalScript
local function C_197()
local script = G2L["197"];
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
task.spawn(C_197);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.CameraRight.FOV.TextButton.LocalScript
local function C_1a2()
local script = G2L["1a2"];
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
task.spawn(C_1a2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx.FOV.TextButton.LocalScript
local function C_1ad()
local script = G2L["1ad"];
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
task.spawn(C_1ad);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.zxzx++.FOV.TextButton.LocalScript
local function C_1b8()
local script = G2L["1b8"];
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
task.spawn(C_1b8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.MoveUnlocker.FOV.TextButton.LocalScript
local function C_1c3()
local script = G2L["1c3"];
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
task.spawn(C_1c3);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame4.antizxzx.FOV.TextButton.LocalScript
local function C_1ce()
local script = G2L["1ce"];
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
task.spawn(C_1ce);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
local function C_1d9()
local script = G2L["1d9"];
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
task.spawn(C_1d9);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
local function C_1dd()
local script = G2L["1dd"];
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
task.spawn(C_1dd);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.PlayerESP
local function C_1de()
local script = G2L["1de"];
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
task.spawn(C_1de);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.LocalScript
local function C_1ed()
local script = G2L["1ed"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_1ed);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
local function C_1f2()
local script = G2L["1f2"];
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
task.spawn(C_1f2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531.Slider.Button.LocalScript
local function C_201()
local script = G2L["201"];
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
task.spawn(C_201);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx917842.Slider.Button.LocalScript
local function C_20c()
local script = G2L["20c"];
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
task.spawn(C_20c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider.Button.LocalScript
local function C_218()
local script = G2L["218"];
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
task.spawn(C_218);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Button.LocalScript
local function C_230()
local script = G2L["230"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_230);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.LocalScript
local function C_234()
local script = G2L["234"];
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
task.spawn(C_234);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_239()
local script = G2L["239"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound1.SoundId
		
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_239);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_23b()
local script = G2L["23b"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound2.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_23b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_23d()
local script = G2L["23d"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound3.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_23d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_23f()
local script = G2L["23f"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound4.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_23f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_241()
local script = G2L["241"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound5.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_241);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_243()
local script = G2L["243"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound6.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_243);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_245()
local script = G2L["245"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound7.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_245);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_247()
local script = G2L["247"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound8.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_247);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_249()
local script = G2L["249"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound9.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_249);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_24b()
local script = G2L["24b"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound10.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_24b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_24d()
local script = G2L["24d"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound11.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_24d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx9531z2.Slider2.Frame.TextButton.LocalScript
local function C_24f()
local script = G2L["24f"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound.SoundId = script.Parent.Parent.Parent.Parent.Slider.Button.SoundsID.Sound12.SoundId
	
		script.Parent.Parent.Parent.Parent.Slider.Button.Sound:Play()
	end)
	
end;
task.spawn(C_24f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx95321.Slider.Button.LocalScript
local function C_255()
local script = G2L["255"];
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
task.spawn(C_255);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx96062.Slider.Button.LocalScript
local function C_260()
local script = G2L["260"];
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
task.spawn(C_260);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Button.LocalScript
local function C_26f()
local script = G2L["26f"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_26f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx09164.Slider2.Frame.TextButton.LocalScript
local function C_277()
local script = G2L["277"];
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
task.spawn(C_277);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Button.LocalScript
local function C_282()
local script = G2L["282"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_282);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
local function C_28b()
local script = G2L["28b"];
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
task.spawn(C_28b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
local function C_28e()
local script = G2L["28e"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Sound:Play()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.TopInformation:FindFirstChild("1Frame").Visible = true
	end)
	
end;
task.spawn(C_28e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
local function C_290()
local script = G2L["290"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Sound:Stop()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.TopInformation:FindFirstChild("1Frame").Visible = false
	end)
	
end;
task.spawn(C_290);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
local function C_293()
local script = G2L["293"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Sound.Volume = script.Parent.Parent.Sound.Volume + 0.1
	end)
	
end;
task.spawn(C_293);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx091642.Slider2.Frame.TextButton.LocalScript
local function C_295()
local script = G2L["295"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Sound.Volume = script.Parent.Parent.Sound.Volume - 0.1
	end)
	
end;
task.spawn(C_295);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.xxx8322.Slider.Button.LocalScript
local function C_29b()
local script = G2L["29b"];
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
task.spawn(C_29b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.LocalScript
local function C_2a2()
local script = G2L["2a2"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_2a2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame6.ONOFF6.Slider.Button.LocalScript
local function C_2a7()
local script = G2L["2a7"];
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
task.spawn(C_2a7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_2b6()
local script = G2L["2b6"];
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
task.spawn(C_2b6);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_2c1()
local script = G2L["2c1"];
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
task.spawn(C_2c1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_2cc()
local script = G2L["2cc"];
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
task.spawn(C_2cc);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
local function C_2d7()
local script = G2L["2d7"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_2d7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
local function C_2df()
local script = G2L["2df"];
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
task.spawn(C_2df);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_2e1()
local script = G2L["2e1"];
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
task.spawn(C_2e1);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_2e7()
local script = G2L["2e7"];
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
task.spawn(C_2e7);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
local function C_2f4()
local script = G2L["2f4"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_2f4);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_2fc()
local script = G2L["2fc"];
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
task.spawn(C_2fc);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_2fe()
local script = G2L["2fe"];
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
task.spawn(C_2fe);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
local function C_300()
local script = G2L["300"];
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
task.spawn(C_300);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_302()
local script = G2L["302"];
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
task.spawn(C_302);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2.LocalScript
local function C_304()
local script = G2L["304"];
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
task.spawn(C_304);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3.LocalScript
local function C_306()
local script = G2L["306"];
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
task.spawn(C_306);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_30e()
local script = G2L["30e"];
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
task.spawn(C_30e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Button.LocalScript
local function C_31b()
local script = G2L["31b"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_31b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox.LocalScript
local function C_323()
local script = G2L["323"];
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
local script = G2L["325"];
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
task.spawn(C_325);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox2.LocalScript
local function C_327()
local script = G2L["327"];
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
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_329()
local script = G2L["329"];
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
task.spawn(C_329);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextButton.LocalScript
local function C_32b()
local script = G2L["32b"];
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
task.spawn(C_32b);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider2.Frame.TextBox3.LocalScript
local function C_32d()
local script = G2L["32d"];
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
task.spawn(C_32d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_333()
local script = G2L["333"];
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
task.spawn(C_333);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_33e()
local script = G2L["33e"];
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
task.spawn(C_33e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame7.RW.Slider.Button.server
local function C_349()
local script = G2L["349"];
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
task.spawn(C_349);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider.Button.server2
local function C_357()
local script = G2L["357"];
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
task.spawn(C_357);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Button.LocalScript
local function C_365()
local script = G2L["365"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_365);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
local function C_36d()
local script = G2L["36d"];
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
task.spawn(C_36d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
local function C_370()
local script = G2L["370"];
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
task.spawn(C_370);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
local function C_373()
local script = G2L["373"];
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
task.spawn(C_373);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312.Slider2.Frame.TextButton.LocalScript
local function C_375()
local script = G2L["375"];
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
task.spawn(C_375);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx1312.Slider.Button.server
local function C_37c()
local script = G2L["37c"];
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
task.spawn(C_37c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx.Slider.Button.server
local function C_387()
local script = G2L["387"];
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
task.spawn(C_387);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.zxzx++.Slider.Button.server
local function C_392()
local script = G2L["392"];
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
task.spawn(C_392);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.antizxzx.Slider.Button.server
local function C_39d()
local script = G2L["39d"];
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
task.spawn(C_39d);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider.Button.server
local function C_3a8()
local script = G2L["3a8"];
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
task.spawn(C_3a8);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Button.LocalScript
local function C_3b4()
local script = G2L["3b4"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_3b4);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx313.Slider2.Frame.TextButton.LocalScript
local function C_3bc()
local script = G2L["3bc"];
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
task.spawn(C_3bc);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx114.Slider.Button.server
local function C_3c3()
local script = G2L["3c3"];
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
task.spawn(C_3c3);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Animations
local function C_3cb()
local script = G2L["3cb"];
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
task.spawn(C_3cb);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider.Button.server2
local function C_3d2()
local script = G2L["3d2"];
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
task.spawn(C_3d2);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Animations
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
	
	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(40, 40, 40)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(30, 30, 30)}):Play()
	end)
end;
task.spawn(C_3e0);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Button.LocalScript
local function C_3e5()
local script = G2L["3e5"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_3e5);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
local function C_3ed()
local script = G2L["3ed"];
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
task.spawn(C_3ed);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
local function C_3f0()
local script = G2L["3f0"];
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
task.spawn(C_3f0);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx312z.Slider2.Frame.TextButton.LocalScript
local function C_3f3()
local script = G2L["3f3"];
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
task.spawn(C_3f3);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider.Button.CB
local function C_3f9()
local script = G2L["3f9"];
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
task.spawn(C_3f9);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Button.LocalScript
local function C_406()
local script = G2L["406"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_406);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton.LocalScript
local function C_40f()
local script = G2L["40f"];
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
task.spawn(C_40f);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx111.Slider2.Frame.TextButton.LocalScript
local function C_411()
local script = G2L["411"];
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
task.spawn(C_411);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider.Button.server
local function C_418()
local script = G2L["418"];
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
task.spawn(C_418);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Button.LocalScript
local function C_422()
local script = G2L["422"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_422);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx3123.Slider2.Frame.TextButton.LocalScript
local function C_42a()
local script = G2L["42a"];
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
task.spawn(C_42a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider.Button.server
local function C_431()
local script = G2L["431"];
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
task.spawn(C_431);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Button.LocalScript
local function C_43e()
local script = G2L["43e"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_43e);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
local function C_446()
local script = G2L["446"];
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
task.spawn(C_446);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
local function C_44a()
local script = G2L["44a"];
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
task.spawn(C_44a);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx321532.Slider2.Frame.TextButton.LocalScript
local function C_44c()
local script = G2L["44c"];
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
task.spawn(C_44c);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame5.xxx943.Slider.Button.server
local function C_452()
local script = G2L["452"];
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
task.spawn(C_452);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.FOVSet.LocalScript
local function C_462()
local script = G2L["462"];
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
task.spawn(C_462);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_466()
local script = G2L["466"];
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
task.spawn(C_466);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon2.Slider.Button.LocalScript
local function C_476()
local script = G2L["476"];
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
task.spawn(C_476);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.FOVSet.LocalScript
local function C_485()
local script = G2L["485"];
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
task.spawn(C_485);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamscolor2.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_489()
local script = G2L["489"];
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
task.spawn(C_489);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon.Slider.Button.LocalScript
local function C_499()
local script = G2L["499"];
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
task.spawn(C_499);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon3.Slider.Button.LocalScript
local function C_4a6()
local script = G2L["4a6"];
	local Players = game:GetService("Players")
	local Button = script.Parent
	
	local Enabled = false 
	local NeonMaterial = Enum.Material.ForceField
	local NeonColor = Color3.fromRGB(0, 0, 0) 
	
	-- Списки для хранения объектов одежды и оригинальных свойств частей тела
	local clothingStorage = {} 
	local propertiesStorage = {}
	
	local function applyEffect(char)
		if not char then return end
	
		for _, obj in ipairs(char:GetDescendants()) do
			-- 1. ОБРАБОТКА ОДЕЖДЫ (Shirt, Pants, Decals)
			if obj:IsA("Shirt") or obj:IsA("Pants") or obj:IsA("GraphicTShirt") or obj:IsA("Decal") then
				if Enabled then
					-- Сохраняем, где лежала одежда, и убираем её
					clothingStorage[obj] = obj.Parent
					obj.Parent = nil 
				end
				-- 2. ОБРАБОТКА ЧАСТЕЙ ТЕЛА
			elseif obj:IsA("BasePart") and obj.Name ~= "HumanoidRootPart" then
				if Enabled then
					-- Запоминаем старый вид
					if not propertiesStorage[obj] then
						propertiesStorage[obj] = {
							Mat = obj.Material,
							Col = obj.Color,
							Trans = obj.Transparency
						}
					end
					obj.Material = NeonMaterial
					obj.Color = NeonColor
					obj.Transparency = 0
				end
			end
		end
	end
	
	local function removeEffect(char)
		-- Возвращаем одежду на место
		for item, originalParent in pairs(clothingStorage) do
			if item and originalParent then
				item.Parent = originalParent
			end
		end
		-- Возвращаем цвета и материалы
		for part, data in pairs(propertiesStorage) do
			if part and part.Parent then
				part.Material = data.Mat
				part.Color = data.Col
				part.Transparency = data.Trans
			end
		end
		-- Чистим таблицы
		clothingStorage = {}
		propertiesStorage = {}
	end
	
	-- Слежка за игроками
	local function watchPlayer(p)
		p.CharacterAdded:Connect(function(char)
			task.wait(0.7)
			if Enabled then applyEffect(char) end
		end)
		if p.Character then applyEffect(p.Character) end
	end
	
	for _, p in ipairs(Players:GetPlayers()) do watchPlayer(p) end
	Players.PlayerAdded:Connect(watchPlayer)
	
	-- КНОПКА
	Button.MouseButton1Click:Connect(function()
		Enabled = not Enabled
		Button.Text = Enabled and "Neon: ON" or "Neon: OFF"
		Button.BackgroundColor3 = Enabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(180, 0, 0)
	
		if Enabled then
			for _, p in ipairs(Players:GetPlayers()) do
				if p.Character then applyEffect(p.Character) end
			end
		else
			-- Выключаем для всех
			for _, p in ipairs(Players:GetPlayers()) do
				if p.Character then removeEffect(p.Character) end
			end
		end
	end)
	
end;
task.spawn(C_4a6);
-- StarterGui.Erestive.xxx921742g.CommandFrame.Frame1.chamsmeon4.Slider.Button.LocalScript
local function C_4b2()
local script = G2L["4b2"];
	local Players = game:GetService("Players")
	local Button = script.Parent
	
	local Enabled = false 
	local NeonMaterial = Enum.Material.ForceField
	local NeonColor = Color3.fromRGB(255, 255, 255) 
	
	-- Списки для хранения объектов одежды и оригинальных свойств частей тела
	local clothingStorage = {} 
	local propertiesStorage = {}
	
	local function applyEffect(char)
		if not char then return end
	
		for _, obj in ipairs(char:GetDescendants()) do
			-- 1. ОБРАБОТКА ОДЕЖДЫ (Shirt, Pants, Decals)
			if obj:IsA("Shirt") or obj:IsA("Pants") or obj:IsA("GraphicTShirt") or obj:IsA("Decal") then
				if Enabled then
					-- Сохраняем, где лежала одежда, и убираем её
					clothingStorage[obj] = obj.Parent
					obj.Parent = nil 
				end
				-- 2. ОБРАБОТКА ЧАСТЕЙ ТЕЛА
			elseif obj:IsA("BasePart") and obj.Name ~= "HumanoidRootPart" then
				if Enabled then
					-- Запоминаем старый вид
					if not propertiesStorage[obj] then
						propertiesStorage[obj] = {
							Mat = obj.Material,
							Col = obj.Color,
							Trans = obj.Transparency
						}
					end
					obj.Material = NeonMaterial
					obj.Color = NeonColor
					obj.Transparency = 0
				end
			end
		end
	end
	
	local function removeEffect(char)
		-- Возвращаем одежду на место
		for item, originalParent in pairs(clothingStorage) do
			if item and originalParent then
				item.Parent = originalParent
			end
		end
		-- Возвращаем цвета и материалы
		for part, data in pairs(propertiesStorage) do
			if part and part.Parent then
				part.Material = data.Mat
				part.Color = data.Col
				part.Transparency = data.Trans
			end
		end
		-- Чистим таблицы
		clothingStorage = {}
		propertiesStorage = {}
	end
	
	-- Слежка за игроками
	local function watchPlayer(p)
		p.CharacterAdded:Connect(function(char)
			task.wait(0.7)
			if Enabled then applyEffect(char) end
		end)
		if p.Character then applyEffect(p.Character) end
	end
	
	for _, p in ipairs(Players:GetPlayers()) do watchPlayer(p) end
	Players.PlayerAdded:Connect(watchPlayer)
	
	-- КНОПКА
	Button.MouseButton1Click:Connect(function()
		Enabled = not Enabled
		Button.Text = Enabled and "Neon: ON" or "Neon: OFF"
		Button.BackgroundColor3 = Enabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(180, 0, 0)
	
		if Enabled then
			for _, p in ipairs(Players:GetPlayers()) do
				if p.Character then applyEffect(p.Character) end
			end
		else
			-- Выключаем для всех
			for _, p in ipairs(Players:GetPlayers()) do
				if p.Character then removeEffect(p.Character) end
			end
		end
	end)
	
end;
task.spawn(C_4b2);
-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.LocalScript
local function C_4bb()
local script = G2L["4bb"];
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
task.spawn(C_4bb);
-- StarterGui.Erestive.xxx921742g.NavFrame.2ScrollingFrame.1Frame.LocalScript
local function C_4bf()
local script = G2L["4bf"];
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
task.spawn(C_4bf);
-- StarterGui.Erestive.xxx921742g.Frame.UIDrag
local function C_51c()
local script = G2L["51c"];
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
task.spawn(C_51c);
-- StarterGui.Erestive.bindsActive.UIDrag
local function C_552()
local script = G2L["552"];
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
task.spawn(C_552);
-- StarterGui.Erestive.IPP.2Frame.1Image.FUNCTION
local function C_565()
local script = G2L["565"];
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
task.spawn(C_565);

return G2L["1"], require;
