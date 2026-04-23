local XLX = {};

-- StarterGui.ErestiveBD
XLX["1"] = Instance.new("ScreenGui", nil);
XLX["1"]["IgnoreGuiInset"] = true;
XLX["1"]["DisplayOrder"] = 999999999;
XLX["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
XLX["1"]["Name"] = [[ErestiveBD]];
XLX["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
XLX["1"]["ResetOnSpawn"] = false;



task.spawn(function() pcall(function() XLX["1"].Parent = game:GetService("CoreGui") or game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui") end) end)
-- StarterGui.ErestiveBD.Insert1
XLX["2"] = Instance.new("LocalScript", XLX["1"]);
XLX["2"]["Name"] = [[Insert1]];


-- StarterGui.ErestiveBD.CustomShiftLockRight
XLX["3"] = Instance.new("LocalScript", XLX["1"]);
XLX["3"]["Name"] = [[CustomShiftLockRight]];


-- StarterGui.ErestiveBD.CustomShiftLockRight.SmoothShiftLock
XLX["4"] = Instance.new("ModuleScript", XLX["3"]);
XLX["4"]["Name"] = [[SmoothShiftLock]];


-- StarterGui.ErestiveBD.CustomShiftLockRight.SmoothShiftLock.Utils
XLX["5"] = Instance.new("Folder", XLX["4"]);
XLX["5"]["Name"] = [[Utils]];


-- StarterGui.ErestiveBD.CustomShiftLockRight.SmoothShiftLock.Utils.Maid
XLX["6"] = Instance.new("ModuleScript", XLX["5"]);
XLX["6"]["Name"] = [[Maid]];


-- StarterGui.ErestiveBD.CustomShiftLockRight.SmoothShiftLock.Utils.Spring
XLX["7"] = Instance.new("ModuleScript", XLX["5"]);
XLX["7"]["Name"] = [[Spring]];


-- StarterGui.ErestiveBD.CustomShiftLockRight.SmoothShiftLock.Utils.Signal
XLX["8"] = Instance.new("ModuleScript", XLX["5"]);
XLX["8"]["Name"] = [[Signal]];


-- StarterGui.ErestiveBD.CustomShiftLockRight.SmoothShiftLock.ToggleShiftLock
XLX["9"] = Instance.new("BindableEvent", XLX["4"]);
XLX["9"]["Name"] = [[ToggleShiftLock]];


-- StarterGui.ErestiveBD.CustomShiftLockRight.SmoothShiftLock.EditConfig
XLX["a"] = Instance.new("BindableEvent", XLX["4"]);
XLX["a"]["Name"] = [[EditConfig]];


-- StarterGui.ErestiveBD.CustomShiftLockRight.SmoothShiftLock.KeyCode
XLX["b"] = Instance.new("StringValue", XLX["4"]);
XLX["b"]["Name"] = [[KeyCode]];


-- StarterGui.ErestiveBD.CustomShiftLockLeft
XLX["c"] = Instance.new("LocalScript", XLX["1"]);
XLX["c"]["Name"] = [[CustomShiftLockLeft]];


-- StarterGui.ErestiveBD.CustomShiftLockLeft.SmoothShiftLock
XLX["d"] = Instance.new("ModuleScript", XLX["c"]);
XLX["d"]["Name"] = [[SmoothShiftLock]];


-- StarterGui.ErestiveBD.CustomShiftLockLeft.SmoothShiftLock.Utils
XLX["e"] = Instance.new("Folder", XLX["d"]);
XLX["e"]["Name"] = [[Utils]];


-- StarterGui.ErestiveBD.CustomShiftLockLeft.SmoothShiftLock.Utils.Maid
XLX["f"] = Instance.new("ModuleScript", XLX["e"]);
XLX["f"]["Name"] = [[Maid]];


-- StarterGui.ErestiveBD.CustomShiftLockLeft.SmoothShiftLock.Utils.Spring
XLX["10"] = Instance.new("ModuleScript", XLX["e"]);
XLX["10"]["Name"] = [[Spring]];


-- StarterGui.ErestiveBD.CustomShiftLockLeft.SmoothShiftLock.Utils.Signal
XLX["11"] = Instance.new("ModuleScript", XLX["e"]);
XLX["11"]["Name"] = [[Signal]];


-- StarterGui.ErestiveBD.CustomShiftLockLeft.SmoothShiftLock.ToggleShiftLock
XLX["12"] = Instance.new("BindableEvent", XLX["d"]);
XLX["12"]["Name"] = [[ToggleShiftLock]];


-- StarterGui.ErestiveBD.CustomShiftLockLeft.SmoothShiftLock.EditConfig
XLX["13"] = Instance.new("BindableEvent", XLX["d"]);
XLX["13"]["Name"] = [[EditConfig]];


-- StarterGui.ErestiveBD.CustomShiftLockLeft.SmoothShiftLock.KeyCode
XLX["14"] = Instance.new("StringValue", XLX["d"]);
XLX["14"]["Name"] = [[KeyCode]];


-- StarterGui.ErestiveBD.SendNotification
XLX["15"] = Instance.new("LocalScript", XLX["1"]);
XLX["15"]["Name"] = [[SendNotification]];


-- StarterGui.ErestiveBD.aim1
XLX["16"] = Instance.new("TextLabel", XLX["1"]);
XLX["16"]["TextWrapped"] = true;
XLX["16"]["ZIndex"] = 999999999;
XLX["16"]["BorderSizePixel"] = 0;
XLX["16"]["TextSize"] = 27;
XLX["16"]["SelectionOrder"] = -9;
XLX["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["16"]["BackgroundTransparency"] = 1;
XLX["16"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["16"]["Visible"] = false;
XLX["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["16"]["Text"] = [[+]];
XLX["16"]["Name"] = [[aim1]];


-- StarterGui.ErestiveBD.TopInformation
XLX["17"] = Instance.new("Frame", XLX["1"]);
XLX["17"]["ZIndex"] = 999999992;
XLX["17"]["BorderSizePixel"] = 0;
XLX["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["17"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["17"]["Name"] = [[TopInformation]];
XLX["17"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.TopInformation.UIListLayout
XLX["18"] = Instance.new("UIListLayout", XLX["17"]);
XLX["18"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
XLX["18"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveBD.TopInformation.UIPadding
XLX["19"] = Instance.new("UIPadding", XLX["17"]);
XLX["19"]["PaddingLeft"] = UDim.new(0, 5);
XLX["19"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.TopInformation.2Frame
XLX["1a"] = Instance.new("Frame", XLX["17"]);
XLX["1a"]["BorderSizePixel"] = 0;
XLX["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1a"]["Size"] = UDim2.new(0, 96, 0, 28);
XLX["1a"]["Position"] = UDim2.new(0.78213, 0, 0, 0);
XLX["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1a"]["Name"] = [[2Frame]];
XLX["1a"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.TopInformation.2Frame.UIListLayout
XLX["1b"] = Instance.new("UIListLayout", XLX["1a"]);
XLX["1b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["1b"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["1b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveBD.TopInformation.2Frame.TextLabel
XLX["1c"] = Instance.new("TextLabel", XLX["1a"]);
XLX["1c"]["TextWrapped"] = true;
XLX["1c"]["TextStrokeTransparency"] = 0.58;
XLX["1c"]["BorderSizePixel"] = 0;
XLX["1c"]["TextSize"] = 14;
XLX["1c"]["TextScaled"] = true;
XLX["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1c"]["BackgroundTransparency"] = 1;
XLX["1c"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1c"]["Text"] = [[PING: 10ms]];
XLX["1c"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.ErestiveBD.TopInformation.2Frame.TextLabel.FUNCTION
XLX["1d"] = Instance.new("LocalScript", XLX["1c"]);
XLX["1d"]["Name"] = [[FUNCTION]];


-- StarterGui.ErestiveBD.TopInformation.2Frame.TextLabel.UIPadding
XLX["1e"] = Instance.new("UIPadding", XLX["1c"]);
XLX["1e"]["PaddingTop"] = UDim.new(0, 2);
XLX["1e"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.ErestiveBD.TopInformation.2Frame.TextLabel.UIGradient
XLX["1f"] = Instance.new("UIGradient", XLX["1c"]);
XLX["1f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(119, 119, 133)),ColorSequenceKeypoint.new(0.524, Color3.fromRGB(119, 119, 133)),ColorSequenceKeypoint.new(0.526, Color3.fromRGB(236, 236, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ErestiveBD.TopInformation.3Frame
XLX["20"] = Instance.new("Frame", XLX["17"]);
XLX["20"]["BorderSizePixel"] = 0;
XLX["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["20"]["Size"] = UDim2.new(0, 84, 0, 28);
XLX["20"]["Position"] = UDim2.new(0.85575, 0, 0, 0);
XLX["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["20"]["Name"] = [[3Frame]];
XLX["20"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.TopInformation.3Frame.UIListLayout
XLX["21"] = Instance.new("UIListLayout", XLX["20"]);
XLX["21"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["21"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["21"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveBD.TopInformation.3Frame.TextLabel
XLX["22"] = Instance.new("TextLabel", XLX["20"]);
XLX["22"]["TextWrapped"] = true;
XLX["22"]["TextStrokeTransparency"] = 0.58;
XLX["22"]["BorderSizePixel"] = 0;
XLX["22"]["TextSize"] = 14;
XLX["22"]["TextScaled"] = true;
XLX["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["22"]["BackgroundTransparency"] = 1;
XLX["22"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["22"]["Text"] = [[FPS: 50]];
XLX["22"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.ErestiveBD.TopInformation.3Frame.TextLabel.FPSFUNCTION
XLX["23"] = Instance.new("LocalScript", XLX["22"]);
XLX["23"]["Name"] = [[FPSFUNCTION]];


-- StarterGui.ErestiveBD.TopInformation.3Frame.TextLabel.UIPadding
XLX["24"] = Instance.new("UIPadding", XLX["22"]);
XLX["24"]["PaddingTop"] = UDim.new(0, 2);
XLX["24"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.ErestiveBD.TopInformation.3Frame.TextLabel.UIGradient
XLX["25"] = Instance.new("UIGradient", XLX["22"]);
XLX["25"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(119, 119, 133)),ColorSequenceKeypoint.new(0.567, Color3.fromRGB(119, 119, 133)),ColorSequenceKeypoint.new(0.571, Color3.fromRGB(236, 236, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ErestiveBD.TopInformation.4Frame
XLX["26"] = Instance.new("Frame", XLX["17"]);
XLX["26"]["BorderSizePixel"] = 0;
XLX["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["26"]["Size"] = UDim2.new(0, 90, 0, 28);
XLX["26"]["Position"] = UDim2.new(0.93238, 0, 0, 0);
XLX["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["26"]["Name"] = [[4Frame]];
XLX["26"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.TopInformation.4Frame.UIListLayout
XLX["27"] = Instance.new("UIListLayout", XLX["26"]);
XLX["27"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["27"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["27"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveBD.TopInformation.4Frame.TextLabel
XLX["28"] = Instance.new("TextLabel", XLX["26"]);
XLX["28"]["TextWrapped"] = true;
XLX["28"]["TextStrokeTransparency"] = 0.58;
XLX["28"]["BorderSizePixel"] = 0;
XLX["28"]["TextSize"] = 14;
XLX["28"]["TextScaled"] = true;
XLX["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["28"]["BackgroundTransparency"] = 1;
XLX["28"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["28"]["Text"] = [[TIME: 0:00]];
XLX["28"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.ErestiveBD.TopInformation.4Frame.TextLabel.LocalScript
XLX["29"] = Instance.new("LocalScript", XLX["28"]);



-- StarterGui.ErestiveBD.TopInformation.4Frame.TextLabel.UIPadding
XLX["2a"] = Instance.new("UIPadding", XLX["28"]);
XLX["2a"]["PaddingTop"] = UDim.new(0, 2);
XLX["2a"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.ErestiveBD.TopInformation.4Frame.TextLabel.UIGradient
XLX["2b"] = Instance.new("UIGradient", XLX["28"]);
XLX["2b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(119, 119, 133)),ColorSequenceKeypoint.new(0.524, Color3.fromRGB(119, 119, 133)),ColorSequenceKeypoint.new(0.526, Color3.fromRGB(236, 236, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ErestiveBD.xxx1tab
XLX["2c"] = Instance.new("Frame", XLX["1"]);
XLX["2c"]["ZIndex"] = 999999991;
XLX["2c"]["BorderSizePixel"] = 0;
XLX["2c"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 9);
XLX["2c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["2c"]["Size"] = UDim2.new(0.14192, 0, 0.47451, 0);
XLX["2c"]["Position"] = UDim2.new(0.1042, 0, 0.33394, 0);
XLX["2c"]["Name"] = [[xxx1tab]];
XLX["2c"]["BackgroundTransparency"] = 0.06;


-- StarterGui.ErestiveBD.xxx1tab.UICorner
XLX["2d"] = Instance.new("UICorner", XLX["2c"]);
XLX["2d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.xxx1tab.UIStroke
XLX["2e"] = Instance.new("UIStroke", XLX["2c"]);
XLX["2e"]["Enabled"] = false;
XLX["2e"]["Transparency"] = 0.8;
XLX["2e"]["Thickness"] = 1.5;
XLX["2e"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.ErestiveBD.xxx1tab.1A1
XLX["2f"] = Instance.new("TextLabel", XLX["2c"]);
XLX["2f"]["TextWrapped"] = true;
XLX["2f"]["ZIndex"] = 999999991;
XLX["2f"]["BorderSizePixel"] = 0;
XLX["2f"]["TextSize"] = 28;
XLX["2f"]["TextTransparency"] = 0.16;
XLX["2f"]["TextScaled"] = true;
XLX["2f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
XLX["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2f"]["Size"] = UDim2.new(1, 0, 0.1316, 0);
XLX["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2f"]["Text"] = [[Combat]];
XLX["2f"]["LayoutOrder"] = 1;
XLX["2f"]["Name"] = [[1A1]];
XLX["2f"]["Position"] = UDim2.new(-0.00527, 0, 0, 0);


-- StarterGui.ErestiveBD.xxx1tab.1A1.UIDrag
XLX["30"] = Instance.new("LocalScript", XLX["2f"]);
XLX["30"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.xxx1tab.1A1.UITextSizeConstraint
XLX["31"] = Instance.new("UITextSizeConstraint", XLX["2f"]);
XLX["31"]["MaxTextSize"] = 28;


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame
XLX["32"] = Instance.new("ScrollingFrame", XLX["2c"]);
XLX["32"]["Active"] = true;
XLX["32"]["BorderSizePixel"] = 0;
XLX["32"]["ScrollBarImageTransparency"] = 1;
XLX["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["32"]["Size"] = UDim2.new(1, 0, 0.87821, 0);
XLX["32"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["32"]["Position"] = UDim2.new(0, 0, 0.12179, 0);
XLX["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["32"]["ScrollBarThickness"] = 0;
XLX["32"]["LayoutOrder"] = 2;
XLX["32"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.TriggerBot
XLX["33"] = Instance.new("TextButton", XLX["32"]);
XLX["33"]["TextWrapped"] = true;
XLX["33"]["BorderSizePixel"] = 0;
XLX["33"]["TextSize"] = 14;
XLX["33"]["TextScaled"] = true;
XLX["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["33"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["33"]["BackgroundTransparency"] = 1;
XLX["33"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["33"]["Text"] = [[TriggerBot]];
XLX["33"]["Name"] = [[TriggerBot]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.TriggerBot.serverold
XLX["34"] = Instance.new("LocalScript", XLX["33"]);
XLX["34"]["Name"] = [[serverold]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.TriggerBot.settingsopem
XLX["35"] = Instance.new("LocalScript", XLX["33"]);
XLX["35"]["Name"] = [[settingsopem]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.AimAssist
XLX["36"] = Instance.new("TextButton", XLX["32"]);
XLX["36"]["TextWrapped"] = true;
XLX["36"]["BorderSizePixel"] = 0;
XLX["36"]["TextSize"] = 14;
XLX["36"]["TextScaled"] = true;
XLX["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["36"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["36"]["BackgroundTransparency"] = 1;
XLX["36"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["36"]["Text"] = [[Aim Assist]];
XLX["36"]["Name"] = [[AimAssist]];
XLX["36"]["Position"] = UDim2.new(-0.00527, 0, -0.11598, 0);


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.AimAssist.serverold
XLX["37"] = Instance.new("LocalScript", XLX["36"]);
XLX["37"]["Name"] = [[serverold]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.UIListLayout
XLX["38"] = Instance.new("UIListLayout", XLX["32"]);
XLX["38"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.DoubleTap
XLX["39"] = Instance.new("TextButton", XLX["32"]);
XLX["39"]["TextWrapped"] = true;
XLX["39"]["BorderSizePixel"] = 0;
XLX["39"]["TextSize"] = 14;
XLX["39"]["TextScaled"] = true;
XLX["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["39"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["39"]["BackgroundTransparency"] = 1;
XLX["39"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["39"]["Text"] = [[Double Tap]];
XLX["39"]["Name"] = [[DoubleTap]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.DoubleTap.serverold
XLX["3a"] = Instance.new("LocalScript", XLX["39"]);
XLX["3a"]["Name"] = [[serverold]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.TargetHUD
XLX["3b"] = Instance.new("TextButton", XLX["32"]);
XLX["3b"]["TextWrapped"] = true;
XLX["3b"]["BorderSizePixel"] = 0;
XLX["3b"]["TextSize"] = 14;
XLX["3b"]["TextScaled"] = true;
XLX["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3b"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3b"]["BackgroundTransparency"] = 1;
XLX["3b"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3b"]["Text"] = [[Target HUD]];
XLX["3b"]["Name"] = [[TargetHUD]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.TargetHUD.serverold
XLX["3c"] = Instance.new("LocalScript", XLX["3b"]);
XLX["3c"]["Name"] = [[serverold]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.KillAura
XLX["3d"] = Instance.new("TextButton", XLX["32"]);
XLX["3d"]["TextWrapped"] = true;
XLX["3d"]["BorderSizePixel"] = 0;
XLX["3d"]["TextSize"] = 14;
XLX["3d"]["TextScaled"] = true;
XLX["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3d"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3d"]["BackgroundTransparency"] = 1;
XLX["3d"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3d"]["Text"] = [[KillAura]];
XLX["3d"]["Name"] = [[KillAura]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.KillAura.serverold
XLX["3e"] = Instance.new("LocalScript", XLX["3d"]);
XLX["3e"]["Name"] = [[serverold]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.Criticals
XLX["3f"] = Instance.new("TextButton", XLX["32"]);
XLX["3f"]["TextWrapped"] = true;
XLX["3f"]["BorderSizePixel"] = 0;
XLX["3f"]["TextSize"] = 14;
XLX["3f"]["TextScaled"] = true;
XLX["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3f"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3f"]["BackgroundTransparency"] = 1;
XLX["3f"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3f"]["Text"] = [[Criticals]];
XLX["3f"]["Name"] = [[Criticals]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.Criticals.serverold
XLX["40"] = Instance.new("LocalScript", XLX["3f"]);
XLX["40"]["Name"] = [[serverold]];


-- StarterGui.ErestiveBD.xxx1tab.UIListLayout
XLX["41"] = Instance.new("UIListLayout", XLX["2c"]);
XLX["41"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx1tab.UIAspectRatioConstraint
XLX["42"] = Instance.new("UIAspectRatioConstraint", XLX["2c"]);
XLX["42"]["AspectRatio"] = 0.48142;


-- StarterGui.ErestiveBD.aim2
XLX["43"] = Instance.new("ImageLabel", XLX["1"]);
XLX["43"]["ZIndex"] = 999999999;
XLX["43"]["BorderSizePixel"] = 0;
XLX["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["43"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["43"]["Image"] = [[rbxassetid://120769079000583]];
XLX["43"]["Size"] = UDim2.new(0, 20, 0, 20);
XLX["43"]["Visible"] = false;
XLX["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["43"]["BackgroundTransparency"] = 1;
XLX["43"]["Name"] = [[aim2]];
XLX["43"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ErestiveBD.aim3
XLX["44"] = Instance.new("ImageLabel", XLX["1"]);
XLX["44"]["ZIndex"] = 999999999;
XLX["44"]["BorderSizePixel"] = 0;
XLX["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["44"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["44"]["Image"] = [[rbxassetid://96544557899853]];
XLX["44"]["Size"] = UDim2.new(0, 10, 0, 10);
XLX["44"]["Visible"] = false;
XLX["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["44"]["BackgroundTransparency"] = 1;
XLX["44"]["Name"] = [[aim3]];
XLX["44"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ErestiveBD.xxx3tab
XLX["45"] = Instance.new("Frame", XLX["1"]);
XLX["45"]["ZIndex"] = 999999991;
XLX["45"]["BorderSizePixel"] = 0;
XLX["45"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 9);
XLX["45"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["45"]["Size"] = UDim2.new(0.14192, 0, 0.47451, 0);
XLX["45"]["Position"] = UDim2.new(0.41258, 0, 0.33394, 0);
XLX["45"]["Name"] = [[xxx3tab]];
XLX["45"]["BackgroundTransparency"] = 0.06;


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame
XLX["46"] = Instance.new("ScrollingFrame", XLX["45"]);
XLX["46"]["Active"] = true;
XLX["46"]["BorderSizePixel"] = 0;
XLX["46"]["ScrollBarImageTransparency"] = 1;
XLX["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["46"]["Size"] = UDim2.new(1, 0, 0.87821, 0);
XLX["46"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["46"]["Position"] = UDim2.new(0, 0, 0.12179, 0);
XLX["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["46"]["ScrollBarThickness"] = 0;
XLX["46"]["LayoutOrder"] = 2;
XLX["46"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.HitboxExpander
XLX["47"] = Instance.new("TextButton", XLX["46"]);
XLX["47"]["TextWrapped"] = true;
XLX["47"]["BorderSizePixel"] = 0;
XLX["47"]["TextSize"] = 14;
XLX["47"]["TextScaled"] = true;
XLX["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["47"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["47"]["BackgroundTransparency"] = 1;
XLX["47"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["47"]["Text"] = [[Hitbox Expander]];
XLX["47"]["Name"] = [[HitboxExpander]];


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.HitboxExpander.LocalScript
XLX["48"] = Instance.new("LocalScript", XLX["47"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.UIListLayout
XLX["49"] = Instance.new("UIListLayout", XLX["46"]);
XLX["49"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.NameProtect
XLX["4a"] = Instance.new("TextButton", XLX["46"]);
XLX["4a"]["TextWrapped"] = true;
XLX["4a"]["BorderSizePixel"] = 0;
XLX["4a"]["TextSize"] = 14;
XLX["4a"]["TextScaled"] = true;
XLX["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4a"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4a"]["BackgroundTransparency"] = 1;
XLX["4a"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4a"]["Text"] = [[Name Protect]];
XLX["4a"]["Name"] = [[NameProtect]];


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.NameProtect.LocalScript
XLX["4b"] = Instance.new("LocalScript", XLX["4a"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.KeyBoard
XLX["4c"] = Instance.new("TextButton", XLX["46"]);
XLX["4c"]["TextWrapped"] = true;
XLX["4c"]["BorderSizePixel"] = 0;
XLX["4c"]["TextSize"] = 14;
XLX["4c"]["TextScaled"] = true;
XLX["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4c"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4c"]["BackgroundTransparency"] = 1;
XLX["4c"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4c"]["Text"] = [[KeyBoard]];
XLX["4c"]["Name"] = [[KeyBoard]];


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.KeyBoard.LocalScript
XLX["4d"] = Instance.new("LocalScript", XLX["4c"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.ServerHopper
XLX["4e"] = Instance.new("TextButton", XLX["46"]);
XLX["4e"]["TextWrapped"] = true;
XLX["4e"]["BorderSizePixel"] = 0;
XLX["4e"]["TextSize"] = 14;
XLX["4e"]["TextScaled"] = true;
XLX["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4e"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4e"]["BackgroundTransparency"] = 1;
XLX["4e"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4e"]["Text"] = [[Server Hopper]];
XLX["4e"]["Name"] = [[ServerHopper]];


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.ServerHopper.LocalScript
XLX["4f"] = Instance.new("LocalScript", XLX["4e"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.FakeLag
XLX["50"] = Instance.new("TextButton", XLX["46"]);
XLX["50"]["TextWrapped"] = true;
XLX["50"]["BorderSizePixel"] = 0;
XLX["50"]["TextSize"] = 14;
XLX["50"]["TextScaled"] = true;
XLX["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["50"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["50"]["BackgroundTransparency"] = 1;
XLX["50"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["50"]["Text"] = [[FakeLag]];
XLX["50"]["Name"] = [[FakeLag]];


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.FakeLag.LocalScript
XLX["51"] = Instance.new("LocalScript", XLX["50"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.TeamCheck
XLX["52"] = Instance.new("TextButton", XLX["46"]);
XLX["52"]["TextWrapped"] = true;
XLX["52"]["BorderSizePixel"] = 0;
XLX["52"]["TextSize"] = 14;
XLX["52"]["TextScaled"] = true;
XLX["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["52"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["52"]["BackgroundTransparency"] = 1;
XLX["52"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["52"]["Text"] = [[Team Check]];
XLX["52"]["Name"] = [[TeamCheck]];


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.TeamCheck.LocalScript
XLX["53"] = Instance.new("LocalScript", XLX["52"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.TeamCheck.Value
XLX["54"] = Instance.new("BoolValue", XLX["52"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.FriendCheck
XLX["55"] = Instance.new("TextButton", XLX["46"]);
XLX["55"]["TextWrapped"] = true;
XLX["55"]["BorderSizePixel"] = 0;
XLX["55"]["TextSize"] = 14;
XLX["55"]["TextScaled"] = true;
XLX["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["55"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["55"]["BackgroundTransparency"] = 1;
XLX["55"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["55"]["Text"] = [[Friend Check]];
XLX["55"]["Name"] = [[FriendCheck]];


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.FriendCheck.LocalScript
XLX["56"] = Instance.new("LocalScript", XLX["55"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.FriendCheck.Value
XLX["57"] = Instance.new("BoolValue", XLX["55"]);



-- StarterGui.ErestiveBD.xxx3tab.UICorner
XLX["58"] = Instance.new("UICorner", XLX["45"]);
XLX["58"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.xxx3tab.UIStroke
XLX["59"] = Instance.new("UIStroke", XLX["45"]);
XLX["59"]["Enabled"] = false;
XLX["59"]["Transparency"] = 0.8;
XLX["59"]["Thickness"] = 1.5;
XLX["59"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.ErestiveBD.xxx3tab.1A1
XLX["5a"] = Instance.new("TextLabel", XLX["45"]);
XLX["5a"]["TextWrapped"] = true;
XLX["5a"]["ZIndex"] = 999999991;
XLX["5a"]["BorderSizePixel"] = 0;
XLX["5a"]["TextSize"] = 28;
XLX["5a"]["TextTransparency"] = 0.16;
XLX["5a"]["TextScaled"] = true;
XLX["5a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
XLX["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5a"]["Size"] = UDim2.new(1, 0, 0.1316, 0);
XLX["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5a"]["Text"] = [[Misc]];
XLX["5a"]["LayoutOrder"] = 1;
XLX["5a"]["Name"] = [[1A1]];
XLX["5a"]["Position"] = UDim2.new(-0, 0, 0, 0);


-- StarterGui.ErestiveBD.xxx3tab.1A1.UIDrag
XLX["5b"] = Instance.new("LocalScript", XLX["5a"]);
XLX["5b"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.xxx3tab.1A1.UITextSizeConstraint
XLX["5c"] = Instance.new("UITextSizeConstraint", XLX["5a"]);
XLX["5c"]["MaxTextSize"] = 28;


-- StarterGui.ErestiveBD.xxx3tab.UIListLayout
XLX["5d"] = Instance.new("UIListLayout", XLX["45"]);
XLX["5d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx3tab.UIAspectRatioConstraint
XLX["5e"] = Instance.new("UIAspectRatioConstraint", XLX["45"]);
XLX["5e"]["AspectRatio"] = 0.48142;


-- StarterGui.ErestiveBD.xxx2tab
XLX["5f"] = Instance.new("Frame", XLX["1"]);
XLX["5f"]["ZIndex"] = 999999991;
XLX["5f"]["BorderSizePixel"] = 0;
XLX["5f"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 9);
XLX["5f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["5f"]["Size"] = UDim2.new(0.14192, 0, 0.47451, 0);
XLX["5f"]["Position"] = UDim2.new(0.25839, 0, 0.33394, 0);
XLX["5f"]["Name"] = [[xxx2tab]];
XLX["5f"]["BackgroundTransparency"] = 0.06;


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame
XLX["60"] = Instance.new("ScrollingFrame", XLX["5f"]);
XLX["60"]["Active"] = true;
XLX["60"]["BorderSizePixel"] = 0;
XLX["60"]["ScrollBarImageTransparency"] = 1;
XLX["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["60"]["Size"] = UDim2.new(1, 0, 0.87821, 0);
XLX["60"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["60"]["Position"] = UDim2.new(0, 0, 0.12179, 0);
XLX["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["60"]["ScrollBarThickness"] = 0;
XLX["60"]["LayoutOrder"] = 2;
XLX["60"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Spider
XLX["61"] = Instance.new("TextButton", XLX["60"]);
XLX["61"]["TextWrapped"] = true;
XLX["61"]["BorderSizePixel"] = 0;
XLX["61"]["TextSize"] = 14;
XLX["61"]["TextScaled"] = true;
XLX["61"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["61"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["61"]["BackgroundTransparency"] = 1;
XLX["61"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["61"]["Text"] = [[Spider]];
XLX["61"]["Name"] = [[Spider]];


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Spider.LocalScript
XLX["62"] = Instance.new("LocalScript", XLX["61"]);



-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.UIListLayout
XLX["63"] = Instance.new("UIListLayout", XLX["60"]);
XLX["63"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Velocity
XLX["64"] = Instance.new("TextButton", XLX["60"]);
XLX["64"]["TextWrapped"] = true;
XLX["64"]["BorderSizePixel"] = 0;
XLX["64"]["TextSize"] = 14;
XLX["64"]["TextScaled"] = true;
XLX["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["64"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["64"]["BackgroundTransparency"] = 1;
XLX["64"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["64"]["Text"] = [[Velocity]];
XLX["64"]["Name"] = [[Velocity]];


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Velocity.LocalScript
XLX["65"] = Instance.new("LocalScript", XLX["64"]);



-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.NoFall
XLX["66"] = Instance.new("TextButton", XLX["60"]);
XLX["66"]["TextWrapped"] = true;
XLX["66"]["BorderSizePixel"] = 0;
XLX["66"]["TextSize"] = 14;
XLX["66"]["TextScaled"] = true;
XLX["66"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["66"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["66"]["BackgroundTransparency"] = 1;
XLX["66"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["66"]["Text"] = [[NoFall]];
XLX["66"]["Name"] = [[NoFall]];


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.NoFall.LocalScript
XLX["67"] = Instance.new("LocalScript", XLX["66"]);



-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.SafeWalk
XLX["68"] = Instance.new("TextButton", XLX["60"]);
XLX["68"]["TextWrapped"] = true;
XLX["68"]["BorderSizePixel"] = 0;
XLX["68"]["TextSize"] = 14;
XLX["68"]["TextScaled"] = true;
XLX["68"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["68"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["68"]["BackgroundTransparency"] = 1;
XLX["68"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["68"]["Text"] = [[SafeWalk]];
XLX["68"]["Name"] = [[SafeWalk]];


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.SafeWalk.LocalScript
XLX["69"] = Instance.new("LocalScript", XLX["68"]);



-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Blink
XLX["6a"] = Instance.new("TextButton", XLX["60"]);
XLX["6a"]["TextWrapped"] = true;
XLX["6a"]["BorderSizePixel"] = 0;
XLX["6a"]["TextSize"] = 14;
XLX["6a"]["TextScaled"] = true;
XLX["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["6a"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["6a"]["BackgroundTransparency"] = 1;
XLX["6a"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["6a"]["Text"] = [[Blink]];
XLX["6a"]["Name"] = [[Blink]];


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Blink.LocalScript
XLX["6b"] = Instance.new("LocalScript", XLX["6a"]);



-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.WaterWalk
XLX["6c"] = Instance.new("TextButton", XLX["60"]);
XLX["6c"]["TextWrapped"] = true;
XLX["6c"]["BorderSizePixel"] = 0;
XLX["6c"]["TextSize"] = 14;
XLX["6c"]["TextScaled"] = true;
XLX["6c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["6c"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["6c"]["BackgroundTransparency"] = 1;
XLX["6c"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["6c"]["Text"] = [[Water Walk]];
XLX["6c"]["Name"] = [[WaterWalk]];


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.WaterWalk.LocalScript
XLX["6d"] = Instance.new("LocalScript", XLX["6c"]);



-- StarterGui.ErestiveBD.xxx2tab.UICorner
XLX["6e"] = Instance.new("UICorner", XLX["5f"]);
XLX["6e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.xxx2tab.UIStroke
XLX["6f"] = Instance.new("UIStroke", XLX["5f"]);
XLX["6f"]["Enabled"] = false;
XLX["6f"]["Transparency"] = 0.8;
XLX["6f"]["Thickness"] = 1.5;
XLX["6f"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.ErestiveBD.xxx2tab.1A1
XLX["70"] = Instance.new("TextLabel", XLX["5f"]);
XLX["70"]["TextWrapped"] = true;
XLX["70"]["ZIndex"] = 999999991;
XLX["70"]["BorderSizePixel"] = 0;
XLX["70"]["TextSize"] = 28;
XLX["70"]["TextTransparency"] = 0.16;
XLX["70"]["TextScaled"] = true;
XLX["70"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
XLX["70"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["70"]["Size"] = UDim2.new(1, 0, 0.1316, 0);
XLX["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["70"]["Text"] = [[Player]];
XLX["70"]["LayoutOrder"] = 1;
XLX["70"]["Name"] = [[1A1]];
XLX["70"]["Position"] = UDim2.new(-0, 0, 0, 0);


-- StarterGui.ErestiveBD.xxx2tab.1A1.UIDrag
XLX["71"] = Instance.new("LocalScript", XLX["70"]);
XLX["71"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.xxx2tab.1A1.UITextSizeConstraint
XLX["72"] = Instance.new("UITextSizeConstraint", XLX["70"]);
XLX["72"]["MaxTextSize"] = 28;


-- StarterGui.ErestiveBD.xxx2tab.UIListLayout
XLX["73"] = Instance.new("UIListLayout", XLX["5f"]);
XLX["73"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx2tab.UIAspectRatioConstraint
XLX["74"] = Instance.new("UIAspectRatioConstraint", XLX["5f"]);
XLX["74"]["AspectRatio"] = 0.48142;


-- StarterGui.ErestiveBD.xxx4tab
XLX["75"] = Instance.new("Frame", XLX["1"]);
XLX["75"]["ZIndex"] = 999999991;
XLX["75"]["BorderSizePixel"] = 0;
XLX["75"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 9);
XLX["75"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["75"]["Size"] = UDim2.new(0.14192, 0, 0.47451, 0);
XLX["75"]["Position"] = UDim2.new(0.56303, 0, 0.33394, 0);
XLX["75"]["Name"] = [[xxx4tab]];
XLX["75"]["BackgroundTransparency"] = 0.06;


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame
XLX["76"] = Instance.new("ScrollingFrame", XLX["75"]);
XLX["76"]["Active"] = true;
XLX["76"]["BorderSizePixel"] = 0;
XLX["76"]["ScrollBarImageTransparency"] = 1;
XLX["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["76"]["Size"] = UDim2.new(1, 0, 0.87821, 0);
XLX["76"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["76"]["Position"] = UDim2.new(0, 0, 0.12179, 0);
XLX["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["76"]["ScrollBarThickness"] = 0;
XLX["76"]["LayoutOrder"] = 2;
XLX["76"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.UIListLayout
XLX["77"] = Instance.new("UIListLayout", XLX["76"]);
XLX["77"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.ArrowESP
XLX["78"] = Instance.new("TextButton", XLX["76"]);
XLX["78"]["TextWrapped"] = true;
XLX["78"]["TextSize"] = 14;
XLX["78"]["TextScaled"] = true;
XLX["78"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["78"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["78"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["78"]["ZIndex"] = 2;
XLX["78"]["BackgroundTransparency"] = 1;
XLX["78"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["78"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["78"]["Text"] = [[ArrowESP]];
XLX["78"]["Name"] = [[ArrowESP]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.ArrowESP.LocalScript
XLX["79"] = Instance.new("LocalScript", XLX["78"]);



-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.SkeletonESP
XLX["7a"] = Instance.new("TextButton", XLX["76"]);
XLX["7a"]["TextWrapped"] = true;
XLX["7a"]["TextSize"] = 14;
XLX["7a"]["TextScaled"] = true;
XLX["7a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["7a"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["7a"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["7a"]["ZIndex"] = 2;
XLX["7a"]["BackgroundTransparency"] = 1;
XLX["7a"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["7a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["7a"]["Text"] = [[SkeletonESP]];
XLX["7a"]["Name"] = [[SkeletonESP]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.SkeletonESP.LocalScript
XLX["7b"] = Instance.new("LocalScript", XLX["7a"]);



-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.BoxESP
XLX["7c"] = Instance.new("TextButton", XLX["76"]);
XLX["7c"]["TextWrapped"] = true;
XLX["7c"]["TextSize"] = 14;
XLX["7c"]["TextScaled"] = true;
XLX["7c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["7c"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["7c"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["7c"]["ZIndex"] = 2;
XLX["7c"]["BackgroundTransparency"] = 1;
XLX["7c"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["7c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["7c"]["Text"] = [[BoxESP]];
XLX["7c"]["Name"] = [[BoxESP]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.BoxESP.Wallhack
XLX["7d"] = Instance.new("LocalScript", XLX["7c"]);
XLX["7d"]["Name"] = [[Wallhack]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.FullBright
XLX["7e"] = Instance.new("TextButton", XLX["76"]);
XLX["7e"]["TextWrapped"] = true;
XLX["7e"]["TextSize"] = 14;
XLX["7e"]["TextScaled"] = true;
XLX["7e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["7e"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["7e"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["7e"]["ZIndex"] = 2;
XLX["7e"]["BackgroundTransparency"] = 1;
XLX["7e"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["7e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["7e"]["Text"] = [[FullBright]];
XLX["7e"]["Name"] = [[FullBright]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.FullBright.Wallhack
XLX["7f"] = Instance.new("LocalScript", XLX["7e"]);
XLX["7f"]["Name"] = [[Wallhack]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.Tracers
XLX["80"] = Instance.new("TextButton", XLX["76"]);
XLX["80"]["TextWrapped"] = true;
XLX["80"]["TextSize"] = 14;
XLX["80"]["TextScaled"] = true;
XLX["80"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["80"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["80"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["80"]["ZIndex"] = 2;
XLX["80"]["BackgroundTransparency"] = 1;
XLX["80"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["80"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["80"]["Text"] = [[Tracers]];
XLX["80"]["Name"] = [[Tracers]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.Tracers.Wallhack
XLX["81"] = Instance.new("LocalScript", XLX["80"]);
XLX["81"]["Name"] = [[Wallhack]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.Breadcrumbs
XLX["82"] = Instance.new("TextButton", XLX["76"]);
XLX["82"]["TextWrapped"] = true;
XLX["82"]["TextSize"] = 14;
XLX["82"]["TextScaled"] = true;
XLX["82"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["82"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["82"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["82"]["ZIndex"] = 2;
XLX["82"]["BackgroundTransparency"] = 1;
XLX["82"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["82"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["82"]["Text"] = [[Breadcrumbs]];
XLX["82"]["Name"] = [[Breadcrumbs]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.Breadcrumbs.Wallhack
XLX["83"] = Instance.new("LocalScript", XLX["82"]);
XLX["83"]["Name"] = [[Wallhack]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.ESP
XLX["84"] = Instance.new("TextButton", XLX["76"]);
XLX["84"]["TextWrapped"] = true;
XLX["84"]["TextSize"] = 14;
XLX["84"]["TextScaled"] = true;
XLX["84"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["84"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["84"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["84"]["ZIndex"] = 2;
XLX["84"]["BackgroundTransparency"] = 1;
XLX["84"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["84"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["84"]["Text"] = [[ESP]];
XLX["84"]["Name"] = [[ESP]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.ESP.Wallhack
XLX["85"] = Instance.new("LocalScript", XLX["84"]);
XLX["85"]["Name"] = [[Wallhack]];


-- StarterGui.ErestiveBD.xxx4tab.UICorner
XLX["86"] = Instance.new("UICorner", XLX["75"]);
XLX["86"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.xxx4tab.UIStroke
XLX["87"] = Instance.new("UIStroke", XLX["75"]);
XLX["87"]["Enabled"] = false;
XLX["87"]["Transparency"] = 0.8;
XLX["87"]["Thickness"] = 1.5;
XLX["87"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.ErestiveBD.xxx4tab.1A1
XLX["88"] = Instance.new("TextLabel", XLX["75"]);
XLX["88"]["TextWrapped"] = true;
XLX["88"]["ZIndex"] = 999999991;
XLX["88"]["BorderSizePixel"] = 0;
XLX["88"]["TextSize"] = 28;
XLX["88"]["TextTransparency"] = 0.16;
XLX["88"]["TextScaled"] = true;
XLX["88"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
XLX["88"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["88"]["Size"] = UDim2.new(1, 0, 0.1316, 0);
XLX["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["88"]["Text"] = [[Render]];
XLX["88"]["LayoutOrder"] = 1;
XLX["88"]["Name"] = [[1A1]];
XLX["88"]["Position"] = UDim2.new(-0, 0, 0, 0);


-- StarterGui.ErestiveBD.xxx4tab.1A1.UIDrag
XLX["89"] = Instance.new("LocalScript", XLX["88"]);
XLX["89"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.xxx4tab.1A1.UITextSizeConstraint
XLX["8a"] = Instance.new("UITextSizeConstraint", XLX["88"]);
XLX["8a"]["MaxTextSize"] = 28;


-- StarterGui.ErestiveBD.xxx4tab.UIListLayout
XLX["8b"] = Instance.new("UIListLayout", XLX["75"]);
XLX["8b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx4tab.UIAspectRatioConstraint
XLX["8c"] = Instance.new("UIAspectRatioConstraint", XLX["75"]);
XLX["8c"]["AspectRatio"] = 0.48142;


-- StarterGui.ErestiveBD.NeverXText
XLX["8d"] = Instance.new("Frame", XLX["1"]);
XLX["8d"]["ZIndex"] = 999999999;
XLX["8d"]["BorderSizePixel"] = 0;
XLX["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["8d"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["8d"]["Name"] = [[NeverXText]];
XLX["8d"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.NeverXText.UIListLayout
XLX["8e"] = Instance.new("UIListLayout", XLX["8d"]);
XLX["8e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["8e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveBD.NeverXText.logo
XLX["8f"] = Instance.new("ImageLabel", XLX["8d"]);
XLX["8f"]["ZIndex"] = 999999999;
XLX["8f"]["BorderSizePixel"] = 0;
XLX["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["8f"]["Image"] = [[rbxassetid://96478379831506]];
XLX["8f"]["Size"] = UDim2.new(0, 50, 0, 50);
XLX["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["8f"]["BackgroundTransparency"] = 1;
XLX["8f"]["Name"] = [[logo]];
XLX["8f"]["Position"] = UDim2.new(0.1073, 0, 0.13814, 0);


-- StarterGui.ErestiveBD.NeverXText.logo.UICorner
XLX["90"] = Instance.new("UICorner", XLX["8f"]);
XLX["90"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.ErestiveBD.NeverXText.logo.dropMessage
XLX["91"] = Instance.new("Frame", XLX["8f"]);
XLX["91"]["Visible"] = false;
XLX["91"]["BorderSizePixel"] = 0;
XLX["91"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
XLX["91"]["Size"] = UDim2.new(3.457, 0, 0.797, 0);
XLX["91"]["Position"] = UDim2.new(0, 0, 1.22, 0);
XLX["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["91"]["Name"] = [[dropMessage]];
XLX["91"]["BackgroundTransparency"] = 0.3;


-- StarterGui.ErestiveBD.NeverXText.logo.dropMessage.UIStroke
XLX["92"] = Instance.new("UIStroke", XLX["91"]);
XLX["92"]["Transparency"] = 0.6;
XLX["92"]["Thickness"] = 7;
XLX["92"]["Color"] = Color3.fromRGB(33, 36, 40);
XLX["92"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.ErestiveBD.NeverXText.logo.dropMessage.UICorner
XLX["93"] = Instance.new("UICorner", XLX["91"]);
XLX["93"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ErestiveBD.NeverXText.logo.dropMessage.TextLabel2
XLX["94"] = Instance.new("TextLabel", XLX["91"]);
XLX["94"]["TextWrapped"] = true;
XLX["94"]["BorderSizePixel"] = 0;
XLX["94"]["TextSize"] = 14;
XLX["94"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["94"]["TextYAlignment"] = Enum.TextYAlignment.Top;
XLX["94"]["TextScaled"] = true;
XLX["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["94"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["94"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["94"]["BackgroundTransparency"] = 1;
XLX["94"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["94"]["Text"] = [[Erestive]];
XLX["94"]["Name"] = [[TextLabel2]];


-- StarterGui.ErestiveBD.NeverXText.logo.dropMessage.TextLabel2.UIPadding
XLX["95"] = Instance.new("UIPadding", XLX["94"]);
XLX["95"]["PaddingLeft"] = UDim.new(0, 5);
XLX["95"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.NeverXText.UIPadding
XLX["96"] = Instance.new("UIPadding", XLX["8d"]);
XLX["96"]["PaddingTop"] = UDim.new(0, 10);
XLX["96"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.ErestiveBD.TargetHUD
XLX["97"] = Instance.new("Frame", XLX["1"]);
XLX["97"]["ZIndex"] = 999999999;
XLX["97"]["BorderSizePixel"] = 0;
XLX["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["97"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["97"]["Name"] = [[TargetHUD]];
XLX["97"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.TargetHUD.Frame
XLX["98"] = Instance.new("Frame", XLX["97"]);
XLX["98"]["Visible"] = false;
XLX["98"]["BorderSizePixel"] = 0;
XLX["98"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["98"]["Size"] = UDim2.new(0, 200, 0, 70);
XLX["98"]["Position"] = UDim2.new(0.08308, 0, 0.61687, 0);
XLX["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ErestiveBD.TargetHUD.Frame.Avatar
XLX["99"] = Instance.new("ImageLabel", XLX["98"]);
XLX["99"]["BorderSizePixel"] = 0;
XLX["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["99"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
XLX["99"]["Size"] = UDim2.new(0, 62, 0, 62);
XLX["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["99"]["BackgroundTransparency"] = 1;
XLX["99"]["Name"] = [[Avatar]];
XLX["99"]["Position"] = UDim2.new(0.035, 0, 0.05714, 0);


-- StarterGui.ErestiveBD.TargetHUD.Frame.Avatar.UICorner
XLX["9a"] = Instance.new("UICorner", XLX["99"]);



-- StarterGui.ErestiveBD.TargetHUD.Frame.Username
XLX["9b"] = Instance.new("TextLabel", XLX["98"]);
XLX["9b"]["TextWrapped"] = true;
XLX["9b"]["BorderSizePixel"] = 0;
XLX["9b"]["TextSize"] = 14;
XLX["9b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["9b"]["TextScaled"] = true;
XLX["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["9b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["9b"]["BackgroundTransparency"] = 1;
XLX["9b"]["Size"] = UDim2.new(0, 126, 0, 27);
XLX["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["9b"]["Name"] = [[Username]];
XLX["9b"]["Position"] = UDim2.new(0.37, 0, 0.05714, 0);


-- StarterGui.ErestiveBD.TargetHUD.Frame.HealthBar
XLX["9c"] = Instance.new("Frame", XLX["98"]);
XLX["9c"]["BorderSizePixel"] = 0;
XLX["9c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["9c"]["ClipsDescendants"] = true;
XLX["9c"]["Size"] = UDim2.new(0, 120, 0, 14);
XLX["9c"]["Position"] = UDim2.new(0.37, 0, 0.68571, 0);
XLX["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["9c"]["Name"] = [[HealthBar]];


-- StarterGui.ErestiveBD.TargetHUD.Frame.HealthBar.Fill
XLX["9d"] = Instance.new("Frame", XLX["9c"]);
XLX["9d"]["BorderSizePixel"] = 0;
XLX["9d"]["BackgroundColor3"] = Color3.fromRGB(73, 231, 73);
XLX["9d"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["9d"]["Name"] = [[Fill]];


-- StarterGui.ErestiveBD.TargetHUD.Frame.HealthBar.Fill.UICorner
XLX["9e"] = Instance.new("UICorner", XLX["9d"]);
XLX["9e"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.ErestiveBD.TargetHUD.Frame.HealthBar.UICorner
XLX["9f"] = Instance.new("UICorner", XLX["9c"]);
XLX["9f"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.ErestiveBD.TargetHUD.Frame.UICorner
XLX["a0"] = Instance.new("UICorner", XLX["98"]);



-- StarterGui.ErestiveBD.TargetHUD.Frame.Hp
XLX["a1"] = Instance.new("TextLabel", XLX["98"]);
XLX["a1"]["TextWrapped"] = true;
XLX["a1"]["BorderSizePixel"] = 0;
XLX["a1"]["TextSize"] = 14;
XLX["a1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["a1"]["TextScaled"] = true;
XLX["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["a1"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
XLX["a1"]["BackgroundTransparency"] = 1;
XLX["a1"]["Size"] = UDim2.new(0, 126, 0, 17);
XLX["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["a1"]["Text"] = [[HP: 100,0 (+24,0)]];
XLX["a1"]["Name"] = [[Hp]];
XLX["a1"]["Position"] = UDim2.new(0.37, 0, 0.44286, 0);


-- StarterGui.ErestiveBD.TargetHUD.Frame.friend
XLX["a2"] = Instance.new("ImageLabel", XLX["98"]);
XLX["a2"]["BorderSizePixel"] = 0;
XLX["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["a2"]["Image"] = [[rbxassetid://97434582381047]];
XLX["a2"]["Size"] = UDim2.new(0, 26, 0, 26);
XLX["a2"]["Visible"] = false;
XLX["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["a2"]["BackgroundTransparency"] = 1;
XLX["a2"]["Name"] = [[friend]];
XLX["a2"]["Position"] = UDim2.new(0.035, 0, 0.04286, 0);


-- StarterGui.ErestiveBD.Keyboard
XLX["a3"] = Instance.new("Frame", XLX["1"]);
XLX["a3"]["Visible"] = false;
XLX["a3"]["ZIndex"] = 999999992;
XLX["a3"]["BorderSizePixel"] = 0;
XLX["a3"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
XLX["a3"]["Size"] = UDim2.new(0, 195, 0, 244);
XLX["a3"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
XLX["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["a3"]["Name"] = [[Keyboard]];
XLX["a3"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.Keyboard.UIDrag
XLX["a4"] = Instance.new("LocalScript", XLX["a3"]);
XLX["a4"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.Keyboard.UIListLayout
XLX["a5"] = Instance.new("UIListLayout", XLX["a3"]);



-- StarterGui.ErestiveBD.Keyboard.UICorner
XLX["a6"] = Instance.new("UICorner", XLX["a3"]);



-- StarterGui.ErestiveBD.Keyboard.UIPadding
XLX["a7"] = Instance.new("UIPadding", XLX["a3"]);
XLX["a7"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel
XLX["a8"] = Instance.new("ImageLabel", XLX["a3"]);
XLX["a8"]["ZIndex"] = -888;
XLX["a8"]["BorderSizePixel"] = 0;
XLX["a8"]["ScaleType"] = Enum.ScaleType.Crop;
XLX["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["a8"]["Image"] = [[rbxassetid://129962492327343]];
XLX["a8"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["a8"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.UIListLayout
XLX["a9"] = Instance.new("UIListLayout", XLX["a8"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.UIPadding
XLX["aa"] = Instance.new("UIPadding", XLX["a8"]);
XLX["aa"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.UICorner
XLX["ab"] = Instance.new("UICorner", XLX["a8"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4
XLX["ac"] = Instance.new("Frame", XLX["a8"]);
XLX["ac"]["BorderSizePixel"] = 0;
XLX["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["ac"]["Size"] = UDim2.new(1, 0, 0.22094, 0);
XLX["ac"]["Position"] = UDim2.new(0, 0, 0.77787, 0);
XLX["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["ac"]["Name"] = [[Key4]];
XLX["ac"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4.4
XLX["ad"] = Instance.new("TextLabel", XLX["ac"]);
XLX["ad"]["TextWrapped"] = true;
XLX["ad"]["BorderSizePixel"] = 0;
XLX["ad"]["TextSize"] = 14;
XLX["ad"]["TextScaled"] = true;
XLX["ad"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["ad"]["BackgroundTransparency"] = 1;
XLX["ad"]["Size"] = UDim2.new(0.99424, 0, 1, 0);
XLX["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["ad"]["Text"] = [[▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬]];
XLX["ad"]["Name"] = [[4]];
XLX["ad"]["Position"] = UDim2.new(0.00288, 0, 0, 0);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4.4.LocalScript
XLX["ae"] = Instance.new("LocalScript", XLX["ad"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4.4.UIStroke
XLX["af"] = Instance.new("UIStroke", XLX["ad"]);
XLX["af"]["Enabled"] = false;
XLX["af"]["Thickness"] = 4;
XLX["af"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
XLX["b0"] = Instance.new("LocalScript", XLX["af"]);
XLX["b0"]["Name"] = [[randbows]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4.4.UIStroke.rainbow
XLX["b1"] = Instance.new("UIGradient", XLX["af"]);
XLX["b1"]["Rotation"] = -22;
XLX["b1"]["Name"] = [[rainbow]];
XLX["b1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4.UIGridLayout
XLX["b2"] = Instance.new("UIGridLayout", XLX["ac"]);
XLX["b2"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["b2"]["CellSize"] = UDim2.new(0, 130, 0, 55);
XLX["b2"]["StartCorner"] = Enum.StartCorner.TopRight;


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4.UIPadding
XLX["b3"] = Instance.new("UIPadding", XLX["ac"]);
XLX["b3"]["PaddingRight"] = UDim.new(0.01, 0);
XLX["b3"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3
XLX["b4"] = Instance.new("Frame", XLX["a8"]);
XLX["b4"]["BorderSizePixel"] = 0;
XLX["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["b4"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
XLX["b4"]["Position"] = UDim2.new(0, 0, 0.52133, 0);
XLX["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["b4"]["Name"] = [[Key3]];
XLX["b4"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.UIGridLayout
XLX["b5"] = Instance.new("UIGridLayout", XLX["b4"]);
XLX["b5"]["CellSize"] = UDim2.new(0, 90, 0, 60);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.2
XLX["b6"] = Instance.new("TextLabel", XLX["b4"]);
XLX["b6"]["TextWrapped"] = true;
XLX["b6"]["BorderSizePixel"] = 0;
XLX["b6"]["TextSize"] = 14;
XLX["b6"]["TextScaled"] = true;
XLX["b6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["b6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["b6"]["BackgroundTransparency"] = 1;
XLX["b6"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["b6"]["Text"] = [[LMB]];
XLX["b6"]["Name"] = [[2]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.2.LocalScript
XLX["b7"] = Instance.new("LocalScript", XLX["b6"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.2.LocalScript
XLX["b8"] = Instance.new("LocalScript", XLX["b6"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.2.UIStroke
XLX["b9"] = Instance.new("UIStroke", XLX["b6"]);
XLX["b9"]["Enabled"] = false;
XLX["b9"]["Thickness"] = 5;
XLX["b9"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
XLX["ba"] = Instance.new("LocalScript", XLX["b9"]);
XLX["ba"]["Name"] = [[randbows]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.2.UIStroke.rainbow
XLX["bb"] = Instance.new("UIGradient", XLX["b9"]);
XLX["bb"]["Rotation"] = -22;
XLX["bb"]["Name"] = [[rainbow]];
XLX["bb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.4
XLX["bc"] = Instance.new("TextLabel", XLX["b4"]);
XLX["bc"]["TextWrapped"] = true;
XLX["bc"]["BorderSizePixel"] = 0;
XLX["bc"]["TextSize"] = 14;
XLX["bc"]["TextScaled"] = true;
XLX["bc"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["bc"]["BackgroundTransparency"] = 1;
XLX["bc"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["bc"]["Text"] = [[RMB]];
XLX["bc"]["Name"] = [[4]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.4.LocalScript
XLX["bd"] = Instance.new("LocalScript", XLX["bc"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.4.LocalScript
XLX["be"] = Instance.new("LocalScript", XLX["bc"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.4.UIStroke
XLX["bf"] = Instance.new("UIStroke", XLX["bc"]);
XLX["bf"]["Enabled"] = false;
XLX["bf"]["Thickness"] = 5;
XLX["bf"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
XLX["c0"] = Instance.new("LocalScript", XLX["bf"]);
XLX["c0"]["Name"] = [[randbows]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.4.UIStroke.rainbow
XLX["c1"] = Instance.new("UIGradient", XLX["bf"]);
XLX["c1"]["Rotation"] = -22;
XLX["c1"]["Name"] = [[rainbow]];
XLX["c1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.UIPadding
XLX["c2"] = Instance.new("UIPadding", XLX["b4"]);
XLX["c2"]["PaddingRight"] = UDim.new(0.01, 0);
XLX["c2"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2
XLX["c3"] = Instance.new("Frame", XLX["a8"]);
XLX["c3"]["BorderSizePixel"] = 0;
XLX["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["c3"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
XLX["c3"]["Position"] = UDim2.new(0, 0, 0.2648, 0);
XLX["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["c3"]["Name"] = [[Key2]];
XLX["c3"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.UIGridLayout
XLX["c4"] = Instance.new("UIGridLayout", XLX["c3"]);
XLX["c4"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.3
XLX["c5"] = Instance.new("TextLabel", XLX["c3"]);
XLX["c5"]["TextWrapped"] = true;
XLX["c5"]["BorderSizePixel"] = 0;
XLX["c5"]["TextSize"] = 14;
XLX["c5"]["TextScaled"] = true;
XLX["c5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["c5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["c5"]["BackgroundTransparency"] = 1;
XLX["c5"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["c5"]["Text"] = [[S]];
XLX["c5"]["Name"] = [[3]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.3.LocalScript
XLX["c6"] = Instance.new("LocalScript", XLX["c5"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.3.UIStroke
XLX["c7"] = Instance.new("UIStroke", XLX["c5"]);
XLX["c7"]["Enabled"] = false;
XLX["c7"]["Thickness"] = 5;
XLX["c7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
XLX["c8"] = Instance.new("LocalScript", XLX["c7"]);
XLX["c8"]["Name"] = [[randbows]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.3.UIStroke.rainbow
XLX["c9"] = Instance.new("UIGradient", XLX["c7"]);
XLX["c9"]["Rotation"] = -22;
XLX["c9"]["Name"] = [[rainbow]];
XLX["c9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.2
XLX["ca"] = Instance.new("TextLabel", XLX["c3"]);
XLX["ca"]["TextWrapped"] = true;
XLX["ca"]["BorderSizePixel"] = 0;
XLX["ca"]["TextSize"] = 14;
XLX["ca"]["TextScaled"] = true;
XLX["ca"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["ca"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["ca"]["BackgroundTransparency"] = 1;
XLX["ca"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["ca"]["Text"] = [[A]];
XLX["ca"]["Name"] = [[2]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.2.LocalScript
XLX["cb"] = Instance.new("LocalScript", XLX["ca"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.2.UIStroke
XLX["cc"] = Instance.new("UIStroke", XLX["ca"]);
XLX["cc"]["Enabled"] = false;
XLX["cc"]["Thickness"] = 5;
XLX["cc"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
XLX["cd"] = Instance.new("LocalScript", XLX["cc"]);
XLX["cd"]["Name"] = [[randbows]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.2.UIStroke.rainbow
XLX["ce"] = Instance.new("UIGradient", XLX["cc"]);
XLX["ce"]["Rotation"] = -22;
XLX["ce"]["Name"] = [[rainbow]];
XLX["ce"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.4
XLX["cf"] = Instance.new("TextLabel", XLX["c3"]);
XLX["cf"]["TextWrapped"] = true;
XLX["cf"]["BorderSizePixel"] = 0;
XLX["cf"]["TextSize"] = 14;
XLX["cf"]["TextScaled"] = true;
XLX["cf"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["cf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["cf"]["BackgroundTransparency"] = 1;
XLX["cf"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["cf"]["Text"] = [[D]];
XLX["cf"]["Name"] = [[4]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.4.LocalScript
XLX["d0"] = Instance.new("LocalScript", XLX["cf"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.4.UIStroke
XLX["d1"] = Instance.new("UIStroke", XLX["cf"]);
XLX["d1"]["Enabled"] = false;
XLX["d1"]["Thickness"] = 5;
XLX["d1"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
XLX["d2"] = Instance.new("LocalScript", XLX["d1"]);
XLX["d2"]["Name"] = [[randbows]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.4.UIStroke.rainbow
XLX["d3"] = Instance.new("UIGradient", XLX["d1"]);
XLX["d3"]["Rotation"] = -22;
XLX["d3"]["Name"] = [[rainbow]];
XLX["d3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.UIPadding
XLX["d4"] = Instance.new("UIPadding", XLX["c3"]);
XLX["d4"]["PaddingRight"] = UDim.new(0.01, 0);
XLX["d4"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1
XLX["d5"] = Instance.new("Frame", XLX["a8"]);
XLX["d5"]["BorderSizePixel"] = 0;
XLX["d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["d5"]["Size"] = UDim2.new(1, 0, 0.2648, 0);
XLX["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["d5"]["Name"] = [[Key1]];
XLX["d5"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1.UIPadding
XLX["d6"] = Instance.new("UIPadding", XLX["d5"]);
XLX["d6"]["PaddingRight"] = UDim.new(0.01, 0);
XLX["d6"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1.2
XLX["d7"] = Instance.new("TextLabel", XLX["d5"]);
XLX["d7"]["TextWrapped"] = true;
XLX["d7"]["BorderSizePixel"] = 0;
XLX["d7"]["TextSize"] = 14;
XLX["d7"]["TextScaled"] = true;
XLX["d7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["d7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["d7"]["BackgroundTransparency"] = 1;
XLX["d7"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["d7"]["Text"] = [[W]];
XLX["d7"]["Name"] = [[2]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1.2.LocalScript
XLX["d8"] = Instance.new("LocalScript", XLX["d7"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1.2.UIStroke
XLX["d9"] = Instance.new("UIStroke", XLX["d7"]);
XLX["d9"]["Enabled"] = false;
XLX["d9"]["Thickness"] = 5;
XLX["d9"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
XLX["da"] = Instance.new("LocalScript", XLX["d9"]);
XLX["da"]["Name"] = [[randbows]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1.2.UIStroke.rainbow
XLX["db"] = Instance.new("UIGradient", XLX["d9"]);
XLX["db"]["Rotation"] = -22;
XLX["db"]["Name"] = [[rainbow]];
XLX["db"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1.UIGridLayout
XLX["dc"] = Instance.new("UIGridLayout", XLX["d5"]);
XLX["dc"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["dc"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.ErestiveBD.SettingsTrigger
XLX["dd"] = Instance.new("Frame", XLX["1"]);
XLX["dd"]["Visible"] = false;
XLX["dd"]["ZIndex"] = 999999991;
XLX["dd"]["BorderSizePixel"] = 0;
XLX["dd"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["dd"]["Size"] = UDim2.new(0, 509, 0, 304);
XLX["dd"]["Position"] = UDim2.new(0.15855, 0, 0.24138, 0);
XLX["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["dd"]["Name"] = [[SettingsTrigger]];


-- StarterGui.ErestiveBD.SettingsTrigger.UIDrag
XLX["de"] = Instance.new("LocalScript", XLX["dd"]);
XLX["de"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.SettingsTrigger.1A1
XLX["df"] = Instance.new("TextLabel", XLX["dd"]);
XLX["df"]["TextWrapped"] = true;
XLX["df"]["ZIndex"] = 999999991;
XLX["df"]["BorderSizePixel"] = 0;
XLX["df"]["TextSize"] = 28;
XLX["df"]["TextTransparency"] = 0.16;
XLX["df"]["TextScaled"] = true;
XLX["df"]["BackgroundColor3"] = Color3.fromRGB(119, 119, 133);
XLX["df"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
XLX["df"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["df"]["Size"] = UDim2.new(1, 0, 0.1316, 0);
XLX["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["df"]["Text"] = [[TriggerBot]];
XLX["df"]["LayoutOrder"] = 1;
XLX["df"]["Name"] = [[1A1]];
XLX["df"]["Position"] = UDim2.new(-0.00527, 0, 0, 0);


-- StarterGui.ErestiveBD.SettingsTrigger.1A1.UIDrag
XLX["e0"] = Instance.new("LocalScript", XLX["df"]);
XLX["e0"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.SettingsTrigger.1A1.UITextSizeConstraint
XLX["e1"] = Instance.new("UITextSizeConstraint", XLX["df"]);
XLX["e1"]["MaxTextSize"] = 28;


-- StarterGui.ErestiveBD.SettingsTrigger.UICorner
XLX["e2"] = Instance.new("UICorner", XLX["dd"]);
XLX["e2"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.SettingsTrigger.UIListLayout
XLX["e3"] = Instance.new("UIListLayout", XLX["dd"]);
XLX["e3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.SettingsTrigger.UIStroke
XLX["e4"] = Instance.new("UIStroke", XLX["dd"]);
XLX["e4"]["Enabled"] = false;
XLX["e4"]["Transparency"] = 0.8;
XLX["e4"]["Thickness"] = 1.5;
XLX["e4"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.ErestiveBD.SettingsTrigger.ScrollingFrame
XLX["e5"] = Instance.new("ScrollingFrame", XLX["dd"]);
XLX["e5"]["Active"] = true;
XLX["e5"]["BorderSizePixel"] = 0;
XLX["e5"]["ScrollBarImageTransparency"] = 1;
XLX["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["e5"]["Size"] = UDim2.new(1, 0, 0.87821, 0);
XLX["e5"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["e5"]["Position"] = UDim2.new(0, 0, 0.12179, 0);
XLX["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["e5"]["ScrollBarThickness"] = 0;
XLX["e5"]["LayoutOrder"] = 2;
XLX["e5"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.SettingsTrigger.ScrollingFrame.UIListLayout
XLX["e6"] = Instance.new("UIListLayout", XLX["e5"]);
XLX["e6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.SettingsTrigger.ScrollingFrame.clickCooldown
XLX["e7"] = Instance.new("TextBox", XLX["e5"]);
XLX["e7"]["Name"] = [[clickCooldown]];
XLX["e7"]["BorderSizePixel"] = 0;
XLX["e7"]["TextWrapped"] = true;
XLX["e7"]["TextSize"] = 14;
XLX["e7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["e7"]["TextScaled"] = true;
XLX["e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["e7"]["ClearTextOnFocus"] = false;
XLX["e7"]["PlaceholderText"] = [[clickCooldown]];
XLX["e7"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["e7"]["Text"] = [[0.08]];
XLX["e7"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.Loading
XLX["e8"] = Instance.new("ImageLabel", XLX["1"]);
XLX["e8"]["ZIndex"] = 999999999;
XLX["e8"]["BorderSizePixel"] = 0;
XLX["e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["e8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["e8"]["Image"] = [[rbxassetid://120900106176109]];
XLX["e8"]["Size"] = UDim2.new(0, 100, 0, 100);
XLX["e8"]["Visible"] = false;
XLX["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["e8"]["BackgroundTransparency"] = 1;
XLX["e8"]["Name"] = [[Loading]];
XLX["e8"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ErestiveBD.Loading.LocalScript
XLX["e9"] = Instance.new("LocalScript", XLX["e8"]);



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
-- StarterGui.ErestiveBD.Insert1
local function C_2()
local script = XLX["2"];
	local UserInputService = game:GetService("UserInputService")
	local mainFrame1 = script.Parent:WaitForChild("xxx1tab")
	local mainFrame2 = script.Parent:WaitForChild("xxx2tab")
	local mainFrame3 = script.Parent:WaitForChild("xxx3tab")
	local mainFrame4 = script.Parent:WaitForChild("xxx4tab")
	--local mainFrame5 = script.Parent:WaitForChild("xxx5tab")
	UserInputService.InputBegan:Connect(function(input, processed)
		if processed then return end
	
		if input.KeyCode == Enum.KeyCode.Insert or input.KeyCode == Enum.KeyCode.RightAlt then
			mainFrame1.Visible = not mainFrame1.Visible
			mainFrame2.Visible = not mainFrame2.Visible
			mainFrame3.Visible = not mainFrame3.Visible
			mainFrame4.Visible = not mainFrame4.Visible
		--	mainFrame5.Visible = not mainFrame5.Visible
		end
	end)
	
	
end;
task.spawn(C_2);
-- StarterGui.ErestiveBD.CustomShiftLockRight
local function C_3()
local script = XLX["3"];
	require(script.SmoothShiftLock):Init();
end;
task.spawn(C_3);
-- StarterGui.ErestiveBD.CustomShiftLockLeft
local function C_c()
local script = XLX["c"];
	require(script.SmoothShiftLock):Init();
end;
task.spawn(C_c);
-- StarterGui.ErestiveBD.SendNotification
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
-- StarterGui.ErestiveBD.TopInformation.2Frame.TextLabel.FUNCTION
local function C_1d()
local script = XLX["1d"];
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
task.spawn(C_1d);
-- StarterGui.ErestiveBD.TopInformation.3Frame.TextLabel.FPSFUNCTION
local function C_23()
local script = XLX["23"];
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
task.spawn(C_23);
-- StarterGui.ErestiveBD.TopInformation.4Frame.TextLabel.LocalScript
local function C_29()
local script = XLX["29"];
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
task.spawn(C_29);
-- StarterGui.ErestiveBD.xxx1tab.1A1.UIDrag
local function C_30()
local script = XLX["30"];
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent.Parent
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
task.spawn(C_30);
-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.TriggerBot.serverold
local function C_34()
local script = XLX["34"];
	local player = game.Players.LocalPlayer
	local camera = workspace.CurrentCamera
	local RunService = game:GetService("RunService")
	local VIM = game:GetService("VirtualInputManager")
	
	local button = script.Parent
	local enabled = false 
	
	-- Пути к настройкам (проверь, чтобы названия папок совпадали!)
	local menuRoot = script.Parent.Parent.Parent.Parent
	local teamCheckValueObject = menuRoot.xxx3tab.ScrollingFrame.TeamCheck.Value
	local friendCheckValueObject = menuRoot.xxx3tab.ScrollingFrame.FriendCheck.Value
	local clickCooldownField = menuRoot.SettingsTrigger.ScrollingFrame.clickCooldown
	
	-- Настройки
	local maxDistance = 18
	local lastClick = 0
	local friendCache = {}
	
	-- Функция клика
	local function performClick()
		VIM:SendMouseButtonEvent(0, 0, 0, true, game, 1)
		task.wait(0.01) -- Минимальная задержка нажатия
		VIM:SendMouseButtonEvent(0, 0, 0, false, game, 1)
	end
	
	-- Кэширование друзей (чтобы не спамить API Roblox в каждом кадре)
	local function cacheFriend(targetPlayer)
		if targetPlayer.UserId == player.UserId then return end
		task.spawn(function()
			local success, isFriend = pcall(function()
				return player:IsFriendsWith(targetPlayer.UserId)
			end)
			if success and isFriend then
				friendCache[targetPlayer.UserId] = true
			end
		end)
	end
	
	-- Обновляем кэш при входе новых игроков
	game.Players.PlayerAdded:Connect(cacheFriend)
	for _, p in ipairs(game.Players:GetPlayers()) do cacheFriend(p) end
	
	-- Логика кнопки
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "TriggerBot: ON" or "TriggerBot: OFF"
		button.TextColor3 = enabled and Color3.fromRGB(0, 255, 127) or Color3.fromRGB(255, 60, 60)
	end)
	
	-- Основной цикл
	RunService.RenderStepped:Connect(function()
		if not enabled or not player.Character then return end
	
		-- Безопасно получаем задержку из текстового поля
		local cooldownValue = tonumber(clickCooldownField.Text) or 0.08
	
		-- Настройка луча (куда смотрим)
		local rayOrigin = camera.CFrame.Position
		local rayDirection = camera.CFrame.LookVector * maxDistance
	
		local raycastParams = RaycastParams.new()
		raycastParams.FilterDescendantsInstances = {player.Character}
		raycastParams.FilterType = Enum.RaycastFilterType.Blacklist
	
		local result = workspace:Raycast(rayOrigin, rayDirection, raycastParams)
	
		if result and result.Instance then
			-- Ищем модель игрока
			local hitModel = result.Instance:FindFirstAncestorOfClass("Model")
			if hitModel then
				local humanoid = hitModel:FindFirstChildOfClass("Humanoid")
				local targetPlayer = game.Players:GetPlayerFromCharacter(hitModel)
	
				if humanoid and humanoid.Health > 0 then
					local shouldSkip = false
	
					if targetPlayer then
						-- 1. Проверка на команду
						if teamCheckValueObject.Value == true and targetPlayer.Team == player.Team then
							shouldSkip = true
						end
	
						-- 2. Проверка на друга
						if not shouldSkip and friendCheckValueObject.Value == true then
							if friendCache[targetPlayer.UserId] then
								shouldSkip = true
							end
						end
					end
	
					-- Если все проверки пройдены — стреляем
					if not shouldSkip then
						local currentTime = tick()
						local randomDelay = math.random(0, 30) / 1000 -- Рандомизация для обхода античитов
	
						if currentTime - lastClick >= (cooldownValue + randomDelay) then
							performClick()
							lastClick = currentTime
						end
					end
				end
			end
		end
	end)
	
end;
task.spawn(C_34);
-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.TriggerBot.settingsopem
local function C_35()
local script = XLX["35"];
	local enabled = false
	script.Parent.MouseButton2Click:Connect(function()
		enabled = not enabled
		script.Parent.Parent.Parent.Parent.SettingsTrigger.Visible = enabled
	end)
end;
task.spawn(C_35);
-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.AimAssist.serverold
local function C_37()
local script = XLX["37"];
	local player = game.Players.LocalPlayer
	local camera = workspace.CurrentCamera
	local runService = game:GetService("RunService")
	local uis = game:GetService("UserInputService")
	
	local button = script.Parent
	local enabled = false
	
	-- Ссылки на ОБЪЕКТЫ значений (Value)
	local teamCheckValueObject = script.Parent.Parent.Parent.Parent.xxx3tab.ScrollingFrame.TeamCheck.Value
	local friendCheckValueObject = script.Parent.Parent.Parent.Parent.xxx3tab.ScrollingFrame.FriendCheck.Value -- Ссылка на FriendCheck
	
	-- Настройки Aim Assist
	local smoothSize = 0.15 
	local fieldOfView = 120 
	local defaultDistance = 16 
	local aimPart = "HumanoidRootPart" 
	
	-- Визуальный круг FOV
	local fovCircle = Drawing.new("Circle")
	fovCircle.Thickness = 1
	fovCircle.NumSides = 64
	fovCircle.Radius = fieldOfView
	fovCircle.Filled = false
	fovCircle.Visible = false
	fovCircle.Color = Color3.fromRGB(255, 255, 255)
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "AimAssist: ON" or "AimAssist: OFF"
		button.TextColor3 = enabled and Color3.fromRGB(0, 255, 127) or Color3.fromRGB(255, 60, 60)
		fovCircle.Visible = enabled
	end)
	
	-- Функция проверки друзей
	local function isFriend(otherPlayer)
		local success, result = pcall(function()
			return player:IsFriendsWith(otherPlayer.UserId)
		end)
		return success and result
	end
	
	local function getClosestPlayer()
		local closestPlayer = nil
		local shortestDistance = math.huge
		local isRMBPressed = uis:IsMouseButtonPressed(Enum.UserInputType.MouseButton2)
	
		-- Получаем статусы из меню
		local isTeamCheckEnabled = teamCheckValueObject.Value
		local isFriendCheckEnabled = friendCheckValueObject.Value
	
		for _, v in pairs(game.Players:GetPlayers()) do
			-- 1. Проверка команды
			if isTeamCheckEnabled and v.Team == player.Team then 
				continue 
			end
	
			-- 2. Проверка друзей
			if isFriendCheckEnabled and isFriend(v) then
				continue
			end
	
			if v ~= player and v.Character and v.Character:FindFirstChild(aimPart) and v.Character.Humanoid.Health > 0 then
				local worldDistance = (player.Character.HumanoidRootPart.Position - v.Character[aimPart].Position).Magnitude
				local activeMaxDistance = isRMBPressed and math.huge or defaultDistance
	
				if worldDistance <= activeMaxDistance then
					local pos, onScreen = camera:WorldToViewportPoint(v.Character[aimPart].Position)
					if onScreen then
						local mousePos = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 2)
						local screenDistance = (Vector2.new(pos.X, pos.Y) - mousePos).Magnitude
	
						if screenDistance < shortestDistance and screenDistance < fieldOfView then
							closestPlayer = v.Character[aimPart]
							shortestDistance = screenDistance
						end
					end
				end
			end
		end
		return closestPlayer
	end
	
	runService.RenderStepped:Connect(function()
		fovCircle.Position = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 2)
	
		if enabled and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
			local target = getClosestPlayer()
			if target then
				local targetCFrame = CFrame.new(camera.CFrame.Position, target.Position)
				camera.CFrame = camera.CFrame:Lerp(targetCFrame, smoothSize)
			end
		end
	end)
	
end;
task.spawn(C_37);
-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.DoubleTap.serverold
local function C_3a()
local script = XLX["3a"];
	local uis = game:GetService("UserInputService")
	local VIM = game:GetService("VirtualInputManager") -- Подключаем сервис для кликов
	local button = script.Parent
	local enabled = false
	
	local doubleTapDelay = 0.2
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "DOUBLE TAP: ON" or "DOUBLE TAP: OFF"
		button.TextColor3 = enabled and Color3.fromRGB(0, 255, 127) or Color3.fromRGB(255, 60, 60)
	end)
	
	uis.InputBegan:Connect(function(input, processed)
		if enabled and not processed and input.UserInputType == Enum.UserInputType.MouseButton1 then
			task.spawn(function()
				-- Первый клик делает твоя мышка сама
				task.wait(doubleTapDelay) 
	
				VIM:SendMouseButtonEvent(0, 0, 0, true, game, 1) 
				task.wait(0.01)
				VIM:SendMouseButtonEvent(0, 0, 0, false, game, 1)
			end)
	
		end
	end)
end;
task.spawn(C_3a);
-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.TargetHUD.serverold
local function C_3c()
local script = XLX["3c"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local TweenService = game:GetService("TweenService")
	local LocalPlayer = Players.LocalPlayer
	
	local targetHUD = script.Parent.Parent.Parent.Parent.TargetHUD
	local mainFrame = targetHUD:WaitForChild("Frame")
	local avatarImg = mainFrame:WaitForChild("Avatar")
	local nameLabel = mainFrame:WaitForChild("Username")
	local hpLabel = mainFrame:WaitForChild("Hp")
	local healthFill = mainFrame:WaitForChild("HealthBar"):WaitForChild("Fill")
	local friendImg = mainFrame:WaitForChild("friend") -- Твоя иконка друга
	
	local enabled = false
	local lastTarget = nil
	local lastHitTick = 0
	local displayTime = 2.5 
	local friendCache = {} -- Кэш, чтобы не спамить запросами к API
	
	-- Функция проверки на друга
	local function checkFriend(targetPlayer)
		if not targetPlayer then return false end
		if friendCache[targetPlayer.UserId] ~= nil then
			return friendCache[targetPlayer.UserId]
		end
	
		-- Если данных нет, делаем запрос в отдельном потоке
		task.spawn(function()
			local success, isFriend = pcall(function()
				return LocalPlayer:IsFriendsWith(targetPlayer.UserId)
			end)
			if success then
				friendCache[targetPlayer.UserId] = isFriend
			end
		end)
		return false
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		enabled = not enabled
		script.Parent.Text = enabled and "TargetHUD: ON" or "TargetHUD: OFF"
		script.Parent.TextColor3 = enabled and Color3.fromRGB(0, 255, 127) or Color3.fromRGB(255, 60, 60)
		if not enabled then mainFrame.Visible = false end
	end)
	
	local function getTarget()
		local camera = workspace.CurrentCamera
		local ray = camera:ViewportPointToRay(camera.ViewportSize.X/2, camera.ViewportSize.Y/2)
		local result = workspace:Raycast(ray.Origin, ray.Direction * 25)
	
		if result and result.Instance then
			local char = result.Instance:FindFirstAncestorOfClass("Model")
			if char and char:FindFirstChild("Humanoid") and char ~= LocalPlayer.Character then
				return char
			end
		end
		return nil
	end
	
	RunService.RenderStepped:Connect(function()
		if not enabled then return end
	
		local currentTarget = getTarget()
		if currentTarget then 
			lastTarget = currentTarget
			lastHitTick = tick() 
		end
	
		if lastTarget and (tick() - lastHitTick < displayTime) then
			local hum = lastTarget:FindFirstChild("Humanoid")
			if not hum or hum.Health <= 0 then 
				mainFrame.Visible = false
				return 
			end
	
			mainFrame.Visible = true
	
			local player = Players:GetPlayerFromCharacter(lastTarget)
			nameLabel.Text = player and player.DisplayName or lastTarget.Name
	
			-- ЛОГИКА ИКОНКИ ДРУГА
			if player then
				avatarImg.Image = "rbxthumb://type=AvatarHeadShot&id="..player.UserId.."&w=150&h=150"
	
				-- Проверяем, друг ли это
				local isFriend = checkFriend(player)
				friendImg.Visible = isFriend
			else
				friendImg.Visible = false -- Если это NPC
			end
	
			-- HP и Полоска
			local currentHP = math.floor(hum.Health * 10) / 10
			local shield = lastTarget:GetAttribute("Shield") or 0 
			hpLabel.Text = string.format("HP: %.1f (+%.1f)", currentHP, shield):gsub("%.", ",")
	
			local healthPercent = math.clamp(hum.Health / hum.MaxHealth, 0, 1)
			TweenService:Create(healthFill, TweenInfo.new(0.3), {Size = UDim2.new(healthPercent, 0, 1, 0)}):Play()
	
			healthFill.BackgroundColor3 = shield > 0 and Color3.fromRGB(255, 170, 0) or Color3.new(1, 0, 0):Lerp(Color3.fromRGB(0, 255, 120), healthPercent)
		else
			if tick() - lastHitTick > displayTime then
				mainFrame.Visible = false
			end
		end
	end)
	
end;
task.spawn(C_3c);
-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.KillAura.serverold
local function C_3e()
local script = XLX["3e"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	local Camera = workspace.CurrentCamera
	local VIM = game:GetService("VirtualInputManager")
	
	local button = script.Parent
	local enabled = false
	
	-- НАСТРОЙКИ
	local range = 18 
	local rotationSmoothness = 0.2 
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "KillAura: ON" or "KillAura: OFF"
		button.TextColor3 = enabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(255, 60, 60)
	end)
	
	local function getTarget()
		local target = nil
		local lowestHealth = math.huge -- Начинаем с бесконечного здоровья для сравнения
	
		for _, p in pairs(Players:GetPlayers()) do
			if p ~= LocalPlayer and p.Character and p.Character:FindFirstChild("HumanoidRootPart") then
				local hum = p.Character:FindFirstChildOfClass("Humanoid")
				local root = p.Character.HumanoidRootPart
	
				if hum and hum.Health > 0 then
					local dist = (LocalPlayer.Character.HumanoidRootPart.Position - root.Position).Magnitude
	
					-- Проверяем: в радиусе ли игрок?
					if dist <= range then
						-- СРАВНЕНИЕ ПО ХП: если у этого игрока меньше хп, чем у прошлого найденного
						if hum.Health < lowestHealth then
							lowestHealth = hum.Health
							target = root
						end
					end
				end
			end
		end
		return target
	end
	
	RunService.RenderStepped:Connect(function()
		if enabled and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
			local target = getTarget()
	
			if target then
				-- 1. ПОВОРОТ КАМЕРЫ
				local targetLook = CFrame.new(Camera.CFrame.Position, target.Position)
				Camera.CFrame = Camera.CFrame:Lerp(targetLook, rotationSmoothness)
			end
		end
	end)
	
end;
task.spawn(C_3e);
-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.Criticals.serverold
local function C_40()
local script = XLX["40"];
	local UIS = game:GetService("UserInputService")
	local player = game.Players.LocalPlayer
	local enabled = false
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "Criticals: ON" or "Criticals: OFF"
		button.TextColor3 = enabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
	end)
	
	UIS.InputBegan:Connect(function(input, processed)
		if enabled and not processed and input.UserInputType == Enum.UserInputType.MouseButton1 then
			local character = player.Character
			local root = character and character:FindFirstChild("HumanoidRootPart")
			local hum = character and character:FindFirstChildOfClass("Humanoid")
	
			-- Если мы на земле, делаем микро-прыжок для крита
			if hum and root and hum.FloorMaterial ~= Enum.Material.Air then
				root.Velocity = Vector3.new(root.Velocity.X, 5, root.Velocity.Z) -- Подбрасываем чуть-чуть
				task.wait(0.05)
				root.Velocity = Vector3.new(root.Velocity.X, -5, root.Velocity.Z) -- Возвращаем обратно
			end
		end
	end)
	
end;
task.spawn(C_40);
-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.HitboxExpander.LocalScript
local function C_48()
local script = XLX["48"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	local button = script.Parent
	local enabled = false
	
	-- НАСТРОЙКИ
	local hitboxSize = 5 -- Размер хитбокса (стандарт 2). Не ставь больше 10, чтобы не кикало.
	local hitboxTransparency = 0.7 -- Прозрачность хитбокса (0.7 - почти не видно)
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "Hitbox: ON" or "Hitbox: OFF"
		button.BackgroundColor3 = enabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
	end)
	
	RunService.RenderStepped:Connect(function()
		if enabled then
			for _, player in pairs(Players:GetPlayers()) do
				if player ~= LocalPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
					local hrp = player.Character.HumanoidRootPart
					hrp.Size = Vector3.new(hitboxSize, hitboxSize, hitboxSize)
					hrp.Transparency = hitboxTransparency
					hrp.CanCollide = false -- Чтобы ты не врезался в огромные невидимые кубы
				end
			end
		else
			-- Возвращаем всё в норму при выключении
			for _, player in pairs(Players:GetPlayers()) do
				if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
					player.Character.HumanoidRootPart.Size = Vector3.new(2, 2, 1)
					player.Character.HumanoidRootPart.Transparency = 1
				end
			end
		end
	end)
	
end;
task.spawn(C_48);
-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.NameProtect.LocalScript
local function C_4b()
local script = XLX["4b"];
	local button = script.Parent
	local Enabled = false 
	local newName = "Erestive user"
	local newBGColor = Color3.fromRGB(0, 255, 0)
	local oldName = game.Players.LocalPlayer.Name
	
	local originalData = {}
	local isUpdating = false -- Флаг, чтобы избежать бесконечного цикла
	
	local function applyToElement(guiItem)
		if isUpdating then return end -- Если мы сами меняем текст, выходим
		if not (guiItem:IsA("TextLabel") or guiItem:IsA("TextButton") or guiItem:IsA("TextBox")) then return end
	
		if Enabled then
			if string.find(guiItem.Text, oldName) then
				-- Сохраняем оригинал только один раз
				if not originalData[guiItem] then
					originalData[guiItem] = {
						text = guiItem.Text,
						color = guiItem.BackgroundColor3
					}
				end
	
				isUpdating = true
				guiItem.Text = string.gsub(guiItem.Text, oldName, newName)
				-- Если нужно менять фон только у ника, оставь строку ниже. 
				-- Если это портит GUI, лучше закомментируй её.
				guiItem.BackgroundColor3 = newBGColor 
				isUpdating = false
			end
		else
			-- Возвращаем оригинал при выключении
			if originalData[guiItem] then
				isUpdating = true
				guiItem.Text = originalData[guiItem].text
				guiItem.BackgroundColor3 = originalData[guiItem].color
				isUpdating = false
				originalData[guiItem] = nil
			end
		end
	end
	
	local playerGui = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	
	-- Следим за новыми элементами (например, сообщения в чате)
	playerGui.DescendantAdded:Connect(function(descendant)
		applyToElement(descendant)
		-- Если текст в элементе изменится позже (динамический ник)
		descendant:GetPropertyChangedSignal("Text"):Connect(function()
			applyToElement(descendant)
		end)
	end)
	
	-- Инициализация для уже существующих элементов
	for _, item in ipairs(playerGui:GetDescendants()) do
		if item:IsA("TextLabel") or item:IsA("TextButton") or item:IsA("TextBox") then
			item:GetPropertyChangedSignal("Text"):Connect(function()
				applyToElement(item)
			end)
		end
	end
	
	button.MouseButton1Click:Connect(function()
		Enabled = not Enabled
	
		-- Визуал кнопки
		button.BackgroundColor3 = Enabled and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(255, 0, 0)
		button.Text = Enabled and "NameProtect: ON" or "NameProtect: OFF"
	
		-- Массовое обновление всех элементов при клике
		for _, item in ipairs(playerGui:GetDescendants()) do
			applyToElement(item)
		end
	end)
	
end;
task.spawn(C_4b);
-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.KeyBoard.LocalScript
local function C_4d()
local script = XLX["4d"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	local button = script.Parent
	local enabled = false
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		script.Parent.Parent.Parent.Parent.Keyboard.Visible = enabled
		button.Text = enabled and "KeyBoard: ON" or "KeyBoard: OFF"
		button.BackgroundColor3 = enabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
	end)
end;
task.spawn(C_4d);
-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.ServerHopper.LocalScript
local function C_4f()
local script = XLX["4f"];
	local TeleportService = game:GetService("TeleportService")
	local HttpService = game:GetService("HttpService")
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		button.Text = "Searching..."
		local url = "https://roblox.com" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100"
		local success, result = pcall(function() return HttpService:JSONDecode(game:HttpGet(url)) end)
	
		if success and result.data then
			for _, server in pairs(result.data) do
				if server.playing < server.maxPlayers and server.id ~= game.JobId then
					TeleportService:TeleportToPlaceInstance(game.PlaceId, server.id)
					break
				end
			end
		else
			button.Text = "Error!"
			task.wait(2)
			button.Text = "Server Hopper"
		end
	end)
	
end;
task.spawn(C_4f);
-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.FakeLag.LocalScript
local function C_51()
local script = XLX["51"];
	local RunService = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	local button = script.Parent
	local enabled = false
	
	local lagTick = 0
	local lagDuration = 0.3 -- долго
	local lagInterval = 0.5 -- часто
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "FakeLag: ON" or "FakeLag: OFF"
		button.BackgroundColor3 = enabled and Color3.fromRGB(255, 170, 0) or Color3.fromRGB(200, 0, 0)
	
		if not enabled then
			settings().Network.IncomingReplicationLag = 0
		end
	end)
	
	RunService.Heartbeat:Connect(function()
		if not enabled or not player.Character then return end
	
		-- Цикличная задержка пакетов
		if tick() - lagTick >= lagInterval then
			lagTick = tick()
	
			settings().Network.IncomingReplicationLag = 1000
	
			task.delay(lagDuration, function()
				settings().Network.IncomingReplicationLag = 0
			end)
		end
	end)
	
end;
task.spawn(C_51);
-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.TeamCheck.LocalScript
local function C_53()
local script = XLX["53"];
	local RunService = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	local button = script.Parent
	local enabled = false
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "TeamCheck: ON" or "TeamCheck: OFF"
		script.Parent.Value.Value = enabled
		button.BackgroundColor3 = enabled and Color3.fromRGB(255, 170, 0) or Color3.fromRGB(200, 0, 0)
	end)
end;
task.spawn(C_53);
-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.FriendCheck.LocalScript
local function C_56()
local script = XLX["56"];
	local RunService = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	local button = script.Parent
	local enabled = false
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "FriendCheck: ON" or "FriendCheck: OFF"
		script.Parent.Value.Value = enabled
		button.BackgroundColor3 = enabled and Color3.fromRGB(255, 170, 0) or Color3.fromRGB(200, 0, 0)
	end)
end;
task.spawn(C_56);
-- StarterGui.ErestiveBD.xxx3tab.1A1.UIDrag
local function C_5b()
local script = XLX["5b"];
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent.Parent
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
task.spawn(C_5b);
-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Spider.LocalScript
local function C_62()
local script = XLX["62"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local player = game.Players.LocalPlayer
	local enabled = false
	
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "Spider: ON" or "Spider: OFF"
		button.BackgroundColor3 = enabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
	end)
	
	RunService.RenderStepped:Connect(function()
		if enabled and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
			local root = player.Character.HumanoidRootPart
	
			-- Создаем параметры для луча
			local params = RaycastParams.new()
	
			-- Собираем всех игроков в список игнорирования
			local ignoreThese = {player.Character}
			for _, p in pairs(Players:GetPlayers()) do
				if p.Character then
					table.insert(ignoreThese, p.Character)
				end
			end
	
			params.FilterDescendantsInstances = ignoreThese
			params.FilterType = Enum.RaycastFilterType.Blacklist
	
			-- Пускаем луч (на 3 студа вперед)
			local rayOrigin = root.Position
			local rayDirection = root.CFrame.LookVector * 3
			local result = workspace:Raycast(rayOrigin, rayDirection, params)
	
			if result and result.Instance then
				-- Если это НЕ игрок (так как мы их заблокировали), то лезем вверх
				root.Velocity = Vector3.new(root.Velocity.X, 35, root.Velocity.Z)
			end
		end
	end)
	
end;
task.spawn(C_62);
-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Velocity.LocalScript
local function C_65()
local script = XLX["65"];
	local RunService = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	local enabled = false
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "Velocity: ON" or "Velocity: OFF"
		button.BackgroundColor3 = enabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
	end)
	
	-- Используем Heartbeat для физики, это плавнее
	RunService.Heartbeat:Connect(function()
		if enabled and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
			local root = player.Character.HumanoidRootPart
	
			-- Вместо полной остановки, мы просто ограничиваем резкие рывки (отдачу)
			-- Если горизонтальная скорость становится слишком подозрительной от удара
			local currentVel = root.Velocity
			if currentVel.Magnitude > 30 then -- 30 - это предел скорости обычного бега
				-- Оставляем скорость прыжка (Y), но гасим резкий отлет (X, Z)
				root.Velocity = Vector3.new(currentVel.X * 0.1, currentVel.Y, currentVel.Z * 0.1)
			end
	
			-- Убираем вращение персонажа при ударе (чтобы не закрутило)
			root.RotVelocity = Vector3.new(0, 0, 0)
		end
	end)
	
end;
task.spawn(C_65);
-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.NoFall.LocalScript
local function C_67()
local script = XLX["67"];
	local RunService = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	local button = script.Parent
	local enabled = false
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "NoFall: ON" or "NoFall: OFF"
		button.TextColor3 = enabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(255, 60, 60)
	end)
	
	RunService.PreSimulation:Connect(function() -- Срабатывает до расчета физики
		if enabled and player.Character then
			local humanoid = player.Character:FindFirstChildOfClass("Humanoid")
			local root = player.Character:FindFirstChild("HumanoidRootPart")
	
			if humanoid and root then
				-- Если мы падаем (состояние Freefall)
				if root.Velocity.Y < -5 then 
					-- Метод 1: Сброс высоты через смену состояния
					humanoid:ChangeState(Enum.HumanoidStateType.Landed)
	
					-- Метод 2: Твой фикс скорости, но более плавный
					root.Velocity = Vector3.new(root.Velocity.X, -3, root.Velocity.Z)
				end
			end
		end
	end)
	
end;
task.spawn(C_67);
-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.SafeWalk.LocalScript
local function C_69()
local script = XLX["69"];
	local RunService = game:GetService("RunService")
	local VIM = game:GetService("VirtualInputManager")
	local player = game.Players.LocalPlayer
	
	local button = script.Parent
	local enabled = false
	local isShifting = false
	
	-- Функция для принудительного отжатия шифта
	local function stopShifting()
		if isShifting then
			VIM:SendKeyEvent(false, Enum.KeyCode.LeftShift, false, game)
			isShifting = false
		end
	end
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "SafeWalk: ON" or "SafeWalk: OFF"
		button.TextColor3 = enabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(255, 60, 60)
	
		if not enabled then
			-- 1. Сбрасываем флаг сразу
			isShifting = false 
	
			-- 2. Отправляем сигнал отжатия несколько раз (для надежности)
			VIM:SendKeyEvent(false, Enum.KeyCode.LeftShift, false, game)
			task.wait(0.05)
			VIM:SendKeyEvent(false, Enum.KeyCode.LeftShift, false, game)
	
			-- 3. Принудительно меняем состояние гуманоида, чтобы он "встал"
			local hum = player.Character and player.Character:FindFirstChildOfClass("Humanoid")
			if hum then
				hum:ChangeState(Enum.HumanoidStateType.Running)
			end
		end
	end)
	
	
	RunService.Heartbeat:Connect(function()
		if not enabled then return end
	
		local char = player.Character
		local root = char and char:FindFirstChild("HumanoidRootPart")
		local hum = char and char:FindFirstChildOfClass("Humanoid")
	
		if root and hum then
			-- Если мы прыгаем — временно отжимаем шифт, чтобы не мешать прыжку
			if hum:GetState() == Enum.HumanoidStateType.Jumping then
				stopShifting()
				return
			end
	
			local params = RaycastParams.new()
			params.FilterDescendantsInstances = {char}
			params.FilterType = Enum.RaycastFilterType.Exclude
	
			-- Проверяем пол по вектору движения (0.8 — чтобы стопало четко)
			local moveDir = hum.MoveDirection
			local checkPos = root.Position + (moveDir * 0.8)
			local ray = workspace:Raycast(checkPos, Vector3.new(0, -8, 0), params)
	
			if not ray and moveDir.Magnitude > 0 then
				-- ПЕРЕД НАМИ ПУСТОТА: Зажимаем
				if not isShifting then
					VIM:SendKeyEvent(true, Enum.KeyCode.LeftShift, false, game)
					isShifting = true
				end
			else
				-- ПОД НАМИ ЕСТЬ БЛОК: Отжимаем
				if isShifting then
					stopShifting()
				end
			end
		end
	end)
	
end;
task.spawn(C_69);
-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Blink.LocalScript
local function C_6b()
local script = XLX["6b"];
	local player = game.Players.LocalPlayer
	local runService = game:GetService("RunService")
	
	local button = script.Parent
	local enabled = false
	local ghost = nil -- Твоё "фейковое" тело
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "Blink: ACTIVE" or "Blink: OFF"
		button.BackgroundColor3 = enabled and Color3.fromRGB(0, 255, 255) or Color3.fromRGB(200, 0, 0)
	
		local char = player.Character
		if not char or not char:FindFirstChild("HumanoidRootPart") then return end
	
		if enabled then
			-- Создаем "призрака" на том месте, где мы "замерли"
			char.Archivable = true
			ghost = char:Clone()
			ghost.Parent = workspace
			for _, v in pairs(ghost:GetDescendants()) do
				if v:IsA("BasePart") then
					v.Transparency = 0.5 -- Делаем его полупрозрачным
					v.CanCollide = false
					v.Color = Color3.new(0, 1, 1) -- Голубой цвет призрака
				elseif v:IsA("Script") or v:IsA("LocalScript") then
					v:Destroy()
				end
			end
			-- Останавливаем отправку пакетов о движении (симуляция лага)
			settings().Network.IncomingReplicationLag = 1000 
		else
			-- Возвращаем всё в норму
			settings().Network.IncomingReplicationLag = 0
			if ghost then
				ghost:Destroy()
				ghost = nil
			end
		end
	end)
	
end;
task.spawn(C_6b);
-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.WaterWalk.LocalScript
local function C_6d()
local script = XLX["6d"];
	local RunService = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	local enabled = false
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "Jesus: ON" or "Jesus: OFF"
		button.TextColor3 = enabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
	end)
	
	RunService.RenderStepped:Connect(function()
		if enabled and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
			local root = player.Character.HumanoidRootPart
	
			-- Пускаем луч вниз под ноги
			local rayParams = RaycastParams.new()
			rayParams.FilterDescendantsInstances = {player.Character}
			rayParams.FilterType = Enum.RaycastFilterType.Blacklist
	
			local ray = workspace:Raycast(root.Position, Vector3.new(0, -4, 0))
	
			-- Если под нами вода (Material.Water)
			if ray and ray.Instance and ray.Instance.Material == Enum.Material.Water then
				-- Обнуляем падение вниз, держим персонажа на поверхности
				root.Velocity = Vector3.new(root.Velocity.X, 0, root.Velocity.Z)
				-- Слегка приподнимаем, чтобы не "тонуть"
				root.CFrame = root.CFrame * CFrame.new(0, 0.05, 0)
			end
		end
	end)
	
end;
task.spawn(C_6d);
-- StarterGui.ErestiveBD.xxx2tab.1A1.UIDrag
local function C_71()
local script = XLX["71"];
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent.Parent
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
task.spawn(C_71);
-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.ArrowESP.LocalScript
local function C_79()
local script = XLX["79"];
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
		Button.Text = "ArrowESP: " .. (ESP_Enabled and "ON" or "OFF")
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
task.spawn(C_79);
-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.SkeletonESP.LocalScript
local function C_7b()
local script = XLX["7b"];
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
	
	-- Функция создания линии (Drawing API работает только в экзекуторах!)
	local function createLine()
		local line = Drawing.new("Line")
		line.Thickness = LINE_THICKNESS
		line.Color = LINE_COLOR
		line.Transparency = 1
		line.Visible = false
		return line
	end
	
	-- Кэширование персонажа
	local function getCharacterParts(p)
		local char = p.Character
		if not char then return nil end
	
		-- Если персонаж сменился, чистим кэш
		if CharacterCache[p] and CharacterCache[p].Char ~= char then
			CharacterCache[p] = nil
		end
	
		if CharacterCache[p] then return CharacterCache[p] end
	
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
	
	-- ЛОГИКА КНОПКИ
	local function toggleESP()
		Enabled = not Enabled
	
		if Enabled then
			MyButton.Text = "SkeletonESP: ON"
			MyButton.BackgroundColor3 = Color3.fromRGB(0, 255, 120) -- Зеленый при вкл
		else
			MyButton.Text = "SkeletonESP: OFF"
			MyButton.BackgroundColor3 = Color3.fromRGB(200, 0, 0) -- Красный при выкл
	
			-- Прячем все линии
			for _, skel in pairs(xxx9531s) do
				for _, line in pairs(skel) do line.Visible = false end
			end
		end
	end
	
	-- ПОДКЛЮЧАЕМ ТОЛЬКО ОДИН РАЗ
	MyButton.MouseButton1Click:Connect(toggleESP)
	
	-- Начальное состояние
	MyButton.Text = "SkeletonESP: OFF"
	MyButton.BackgroundColor3 = Color3.fromRGB(200, 0, 0)
	
	-- ОСНОВНОЙ ЦИКЛ
	RunService.RenderStepped:Connect(function()
		if not Enabled then return end
	
		local myPos = Camera.CFrame.Position
	
		for _, p in pairs(Players:GetPlayers()) do
			if p == LocalPlayer then continue end
	
			local parts = getCharacterParts(p)
			if parts and parts.Hum and parts.Hum.Health > 0 then
				-- Проверка дистанции
				local dist = (parts.Head.Position - myPos).Magnitude
				if dist > MAX_DISTANCE then
					if xxx9531s[p] then
						for _, line in pairs(xxx9531s[p]) do line.Visible = false end
					end
					continue
				end
	
				local skel = getSkel(p)
				local cf = parts.Torso.CFrame
	
				-- Точки для скелета
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
task.spawn(C_7b);
-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.BoxESP.Wallhack
local function C_7d()
local script = XLX["7d"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local localPlayer = Players.LocalPlayer
	
	-- ССЫЛКИ
	local MyButton = script.Parent
	local status = false
	local gradientTemplate = script:FindFirstChild("UIGradient") 
	
	local ESP_Storage = {}
	
	-- Цвета здоровья (Зеленый -> Красный)
	local function GetHealthColor(humanoid)
		local healthPercent = math.clamp(humanoid.Health / humanoid.MaxHealth, 0, 1)
		return Color3.new(1, 0, 0):Lerp(Color3.new(0, 1, 0), healthPercent)
	end
	
	local function RemoveESP(player)
		if ESP_Storage[player] then
			if ESP_Storage[player].Box then ESP_Storage[player].Box:Destroy() end
			if ESP_Storage[player].Name then ESP_Storage[player].Name:Destroy() end
			ESP_Storage[player] = nil
		end
	end
	
	local function CreateESP(player)
		if player == localPlayer or not status then return end
		if ESP_Storage[player] then return end
	
		local char = player.Character
		local hrp = char and char:FindFirstChild("HumanoidRootPart")
		local head = char and char:FindFirstChild("Head")
		if not hrp or not head then return end
	
		-- BOX ESP
		local bGui = Instance.new("BillboardGui")
		bGui.Name = "BoxESP"
		bGui.AlwaysOnTop = true
		bGui.Size = UDim2.new(4.5, 0, 6, 0) 
		bGui.Adornee = hrp
		bGui.Parent = hrp
	
		local frame = Instance.new("Frame", bGui)
		frame.Size = UDim2.new(1, 0, 1, 0)
		frame.BackgroundTransparency = 1 
	
		local stroke = Instance.new("UIStroke", frame)
		stroke.Thickness = 1.8
		stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	
		-- NAME/HP/DIST ESP
		local nGui = Instance.new("BillboardGui")
		nGui.Name = "NameESP"
		nGui.Size = UDim2.new(8, 0, 2, 0) -- Увеличил ширину под текст
		nGui.StudsOffset = Vector3.new(0, 3, 0)
		nGui.AlwaysOnTop = true
		nGui.Parent = head
	
		local label = Instance.new("TextLabel", nGui)
		label.Size = UDim2.new(1, 0, 1, 0)
		label.BackgroundTransparency = 1 
		label.TextScaled = true
		label.Font = Enum.Font.RobotoMono
		label.TextColor3 = Color3.new(1, 1, 1)
	
		if gradientTemplate then gradientTemplate:Clone().Parent = label end
	
		local uiStroke = Instance.new("UIStroke", label)
		uiStroke.Thickness = 1.5
		uiStroke.Color = Color3.new(0, 0, 0)
	
		ESP_Storage[player] = {Box = bGui, Name = nGui, Label = label, Stroke = stroke}
	end
	
	-- ЛОГИКА КНОПКИ
	MyButton.MouseButton1Click:Connect(function()
		status = not status
		MyButton.Text = status and "FULL ESP: ON" or "FULL ESP: OFF"
		MyButton.BackgroundColor3 = status and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
	
		if status then
			for _, p in pairs(Players:GetPlayers()) do
				if p.Character then CreateESP(p) end
			end
		else
			for p, _ in pairs(ESP_Storage) do
				RemoveESP(p)
			end
		end
	end)
	
	-- ОБНОВЛЕНИЕ КАЖДЫЙ КАДР
	RunService.RenderStepped:Connect(function()
		if not status then return end
	
		local myChar = localPlayer.Character
		local myRoot = myChar and myChar:FindFirstChild("HumanoidRootPart")
	
		for player, data in pairs(ESP_Storage) do
			local char = player.Character
			local hum = char and char:FindFirstChildOfClass("Humanoid")
			local hrp = char and char:FindFirstChild("HumanoidRootPart")
	
			if char and hum and hrp and hum.Health > 0 then
				data.Box.Enabled = true
				data.Name.Enabled = true
	
				-- Считаем дистанцию
				local distance = 0
				if myRoot then
					distance = math.floor((myRoot.Position - hrp.Position).Magnitude)
				end
	
				-- Текст: Ник | HP% | Дистанция
				local hpPct = math.floor((hum.Health / hum.MaxHealth) * 100)
				data.Label.Text = string.format("%s | %d%% | %dm", player.DisplayName, hpPct, distance)
	
				-- Цвета
				data.Stroke.Color = player.TeamColor.Color
				data.Label.TextColor3 = GetHealthColor(hum)
			else
				data.Box.Enabled = false
				data.Name.Enabled = false
			end
		end
	end)
	
	-- МОНИТОРИНГ
	Players.PlayerAdded:Connect(function(p)
		p.CharacterAdded:Connect(function() if status then task.wait(0.5) CreateESP(p) end end)
		p.CharacterRemoving:Connect(function() RemoveESP(p) end)
	end)
	Players.PlayerRemoving:Connect(RemoveESP)
	
end;
task.spawn(C_7d);
-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.FullBright.Wallhack
local function C_7f()
local script = XLX["7f"];
	local Lighting = game:GetService("Lighting")
	local button = script.Parent
	local enabled = false
	
	local oldBrightness = Lighting.Brightness
	local oldClockTime = Lighting.ClockTime
	local oldFogEnd = Lighting.FogEnd
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "FullBright: ON" or "FullBright: OFF"
		button.BackgroundColor3 = enabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
	
		if enabled then
			Lighting.Brightness = 2
			Lighting.ClockTime = 14
			Lighting.FogEnd = 100000
			Lighting.GlobalShadows = false
		else
			Lighting.Brightness = oldBrightness
			Lighting.ClockTime = oldClockTime
			Lighting.FogEnd = oldFogEnd
			Lighting.GlobalShadows = true
		end
	end)
	
end;
task.spawn(C_7f);
-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.Tracers.Wallhack
local function C_81()
local script = XLX["81"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local Camera = workspace.CurrentCamera
	local LocalPlayer = Players.LocalPlayer
	
	local button = script.Parent
	local enabled = false
	local lines = {}
	
	-- Функция для ПОЛНОГО удаления линии
	local function removeLine(player)
		if lines[player] then
			lines[player]:Remove() -- Drawing объекты удаляются через :Remove()
			lines[player] = nil
		end
	end
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "Tracers: ON" or "Tracers: OFF"
		button.TextColor3 = enabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(255, 60, 60)
	
		if not enabled then
			for p, _ in pairs(lines) do
				lines[p].Visible = false
			end
		end
	end)
	
	RunService.RenderStepped:Connect(function()
		if not enabled then return end
	
		for _, p in pairs(Players:GetPlayers()) do
			if p == LocalPlayer then continue end
	
			local char = p.Character
			local hrp = char and char:FindFirstChild("HumanoidRootPart")
	
			if hrp and char:FindFirstChildOfClass("Humanoid") and char.Humanoid.Health > 0 then
				local pos, onScreen = Camera:WorldToViewportPoint(hrp.Position)
	
				if onScreen then
					if not lines[p] then
						lines[p] = Drawing.new("Line")
						lines[p].Thickness = 1.5
						lines[p].Transparency = 0.7
					end
	
					local l = lines[p]
					-- Линия идет строго из центра нижней части экрана
					l.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y)
					l.To = Vector2.new(pos.X, pos.Y)
					l.Color = p.TeamColor.Color
					l.Visible = true
				else
					if lines[p] then lines[p].Visible = false end
				end
			else
				if lines[p] then lines[p].Visible = false end
			end
		end
	end)
	
	-- Чистка памяти, чтобы не лагало
	Players.PlayerRemoving:Connect(removeLine)
	
end;
task.spawn(C_81);
-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.Breadcrumbs.Wallhack
local function C_83()
local script = XLX["83"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local button = script.Parent
	local enabled = false
	
	local trails = {} -- Хранилище для шлейфов
	
	-- Функция создания шлейфа для игрока
	local function createPlayerTrail(player)
		local char = player.Character
		if not char then return end
		local hrp = char:WaitForChild("HumanoidRootPart", 5)
		if not hrp then return end
	
		-- Создаем две точки (Attachments), между которыми будет натянут шлейф
		local top = Instance.new("Attachment", hrp)
		top.Name = "TrailTop"
		top.Position = Vector3.new(0, 2, 0)
	
		local bottom = Instance.new("Attachment", hrp)
		bottom.Name = "TrailBottom"
		bottom.Position = Vector3.new(0, -2, 0)
	
		-- Создаем сам объект Trail
		local trail = Instance.new("Trail")
		trail.Attachment0 = top
		trail.Attachment1 = bottom
		trail.Lifetime = 15
		trail.WidthScale = NumberSequence.new(1, 0) -- Сужается к концу
		trail.Transparency = NumberSequence.new(0.4, 1) -- Исчезает в конце
		trail.Color = ColorSequence.new(player.TeamColor.Color) -- Цвет команды
		trail.LightEmission = 1 -- Свечение
		trail.FaceCamera = true
		trail.Enabled = enabled
		trail.Parent = hrp
	
		trails[player] = trail
	end
	
	-- Логика кнопки
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "Breadcrumbs: ON" or "Breadcrumbs: OFF"
		button.BackgroundColor3 = enabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(200, 0, 0)
	
		-- Включаем/выключаем шлейфы у всех
		for player, trail in pairs(trails) do
			if trail then trail.Enabled = enabled end
		end
	end)
	
	-- Следим за новыми игроками
	Players.PlayerAdded:Connect(function(p)
		p.CharacterAdded:Connect(function()
			task.wait(1)
			createPlayerTrail(p)
		end)
	end)
	
	-- Чистка при выходе
	Players.PlayerRemoving:Connect(function(p)
		trails[p] = nil
	end)
	
	-- Запуск для тех, кто уже в игре
	for _, p in pairs(Players:GetPlayers()) do
		if p.Character then createPlayerTrail(p) end
	end
	
end;
task.spawn(C_83);
-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.ESP.Wallhack
local function C_85()
local script = XLX["85"];
	local button = script.Parent
	local enabled = false
	local highlights = {}
	
	local settings = {
		fillColor = Color3.fromRGB(0, 0, 0), -- Черная заливка
		outlineColor = Color3.fromRGB(255, 255, 255), -- Белый контур по умолчанию
		fillOpacity = 0.5, -- Советую 0.5, чтобы видеть персонажа, но можно 1
		outlineOpacity = 0, -- 0 - это полностью видимый контур
		depthMode = Enum.HighlightDepthMode.AlwaysOnTop,
	}
	
	local function removeHighlight(player)
		if highlights[player] then
			highlights[player]:Destroy()
			highlights[player] = nil
		end
	end
	
	local function addHighlight(player)
		if not enabled or player == game.Players.LocalPlayer then return end
		if not player.Character then return end
	
		removeHighlight(player)
	
		local hl = Instance.new("Highlight")
		hl.Name = "HL"
		hl.Adornee = player.Character
	
		-- Настройки заливки
		hl.FillColor = settings.fillColor
		hl.FillTransparency = settings.fillOpacity
	
		-- УСТАНОВКА ЦВЕТА КОМАНДЫ НА КОНТУР
		if player.Team then
			hl.OutlineColor = player.TeamColor.Color -- Берем цвет команды
		else
			hl.OutlineColor = settings.outlineColor
		end
	
		hl.OutlineTransparency = settings.outlineOpacity
		hl.DepthMode = settings.depthMode
		hl.Parent = game:GetService("CoreGui")
	
		highlights[player] = hl
	end
	
	-- Остальная часть логики (TeamChange, PlayerAdded и т.д.) без изменений
	local function listenToTeamChange(player)
		player:GetPropertyChangedSignal("Team"):Connect(function()
			if enabled then addHighlight(player) end
		end)
	end
	
	local function refreshESP()
		if enabled then
			for _, p in ipairs(game.Players:GetPlayers()) do addHighlight(p) end
		else
			for p, _ in pairs(highlights) do removeHighlight(p) end
		end
	end
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "ESP: ON" or "ESP: OFF"
		button.TextColor3 = enabled and Color3.fromRGB(0, 255, 127) or Color3.fromRGB(255, 60, 60)
		refreshESP()
	end)
	
	game.Players.PlayerAdded:Connect(function(p)
		listenToTeamChange(p)
		p.CharacterAdded:Connect(function()
			task.wait(0.1)
			if enabled then addHighlight(p) end
		end)
	end)
	
	game.Players.PlayerRemoving:Connect(function(p)
		removeHighlight(p)
	end)
	
	for _, p in ipairs(game.Players:GetPlayers()) do
		listenToTeamChange(p)
		if p.Character then addHighlight(p) end -- Добавил проверку на текущий персонаж
		p.CharacterAdded:Connect(function()
			task.wait(0.1)
			if enabled then addHighlight(p) end
		end)
	end
	
	game:GetService("RunService").Heartbeat:Connect(function()
		if not enabled then return end
		for p, hl in pairs(highlights) do
			if not p.Character or not p.Character:FindFirstChild("Humanoid") or p.Character.Humanoid.Health <= 0 then
				removeHighlight(p)
			end
		end
	end)
	
end;
task.spawn(C_85);
-- StarterGui.ErestiveBD.xxx4tab.1A1.UIDrag
local function C_89()
local script = XLX["89"];
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent.Parent
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
task.spawn(C_89);
-- StarterGui.ErestiveBD.Keyboard.UIDrag
local function C_a4()
local script = XLX["a4"];
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
task.spawn(C_a4);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4.4.LocalScript
local function C_ae()
local script = XLX["ae"];
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
task.spawn(C_ae);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
local function C_b0()
local script = XLX["b0"];
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
task.spawn(C_b0);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_b7()
local script = XLX["b7"];
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
task.spawn(C_b7);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_b8()
local script = XLX["b8"];
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
task.spawn(C_b8);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
local function C_ba()
local script = XLX["ba"];
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
task.spawn(C_ba);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_bd()
local script = XLX["bd"];
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
task.spawn(C_bd);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_be()
local script = XLX["be"];
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
task.spawn(C_be);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
local function C_c0()
local script = XLX["c0"];
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
task.spawn(C_c0);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.3.LocalScript
local function C_c6()
local script = XLX["c6"];
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
task.spawn(C_c6);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
local function C_c8()
local script = XLX["c8"];
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
task.spawn(C_c8);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.2.LocalScript
local function C_cb()
local script = XLX["cb"];
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
task.spawn(C_cb);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
local function C_cd()
local script = XLX["cd"];
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
task.spawn(C_cd);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.4.LocalScript
local function C_d0()
local script = XLX["d0"];
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
task.spawn(C_d0);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
local function C_d2()
local script = XLX["d2"];
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
task.spawn(C_d2);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1.2.LocalScript
local function C_d8()
local script = XLX["d8"];
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
task.spawn(C_d8);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
local function C_da()
local script = XLX["da"];
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
task.spawn(C_da);
-- StarterGui.ErestiveBD.SettingsTrigger.UIDrag
local function C_de()
local script = XLX["de"];
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
task.spawn(C_de);
-- StarterGui.ErestiveBD.SettingsTrigger.1A1.UIDrag
local function C_e0()
local script = XLX["e0"];
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent.Parent
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
task.spawn(C_e0);
-- StarterGui.ErestiveBD.Loading.LocalScript
local function C_e9()
local script = XLX["e9"];
	local TweenService = game:GetService("TweenService")
	
	-- ССЫЛКИ
	local loadingImage = script.Parent -- Твоя картинка загрузки
	local tabs = {
		script.Parent.Parent:WaitForChild("xxx1tab"),
		script.Parent.Parent:WaitForChild("xxx2tab"),
		script.Parent.Parent:WaitForChild("xxx3tab"),
		script.Parent.Parent:WaitForChild("xxx4tab")
	}
	
	-- НАСТРОЙКИ
	local fadeTime = 0.5 -- Время плавности
	local waitTime = 1.0 -- Сколько картинка висит на экране
	
	local function runAnimation()
		-- 1. ПОДГОТОВКА
		loadingImage.ImageTransparency = 1 -- Делаем полностью невидимой перед стартом
		loadingImage.Visible = true
	
		for _, tab in ipairs(tabs) do 
			tab.Visible = false -- Скрываем вкладки
		end
	
		-- 2. ПЛАВНОЕ ПОЯВЛЕНИЕ (Fade In)
		local info = TweenInfo.new(fadeTime, Enum.EasingStyle.Linear)
		local fadeIn = TweenService:Create(loadingImage, info, {ImageTransparency = 0})
		fadeIn:Play()
		fadeIn.Completed:Wait() -- Ждем, пока полностью проявится
	
		task.wait(waitTime) -- Пауза, пока картинка просто висит
	
		-- 3. ПЛАВНОЕ ИСЧЕЗНОВЕНИЕ (Fade Out)
		local fadeOut = TweenService:Create(loadingImage, info, {ImageTransparency = 1})
		fadeOut:Play()
	
		fadeOut.Completed:Connect(function()
			loadingImage.Visible = false -- Полностью выключаем картинку
	
			-- 4. ВКЛЮЧАЕМ ВКЛАДКИ
			for _, tab in ipairs(tabs) do 
				tab.Visible = true 
			end
		end)
	end
	
	runAnimation()
	
end;
task.spawn(C_e9);

return XLX["1"], require;
