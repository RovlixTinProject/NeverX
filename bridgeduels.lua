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


-- StarterGui.ErestiveBD.TopInformation.4Frame
XLX["1a"] = Instance.new("Frame", XLX["17"]);
XLX["1a"]["BorderSizePixel"] = 0;
XLX["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1a"]["Size"] = UDim2.new(0, 126, 0, 28);
XLX["1a"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
XLX["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1a"]["Name"] = [[4Frame]];
XLX["1a"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.TopInformation.4Frame.TextLabel
XLX["1b"] = Instance.new("TextLabel", XLX["1a"]);
XLX["1b"]["TextWrapped"] = true;
XLX["1b"]["TextStrokeTransparency"] = 0.58;
XLX["1b"]["BorderSizePixel"] = 0;
XLX["1b"]["TextSize"] = 14;
XLX["1b"]["TextScaled"] = true;
XLX["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1b"]["BackgroundTransparency"] = 1;
XLX["1b"]["Size"] = UDim2.new(0, 68, 0, 28);
XLX["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1b"]["Text"] = [[0:00]];
XLX["1b"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.ErestiveBD.TopInformation.4Frame.TextLabel.UIPadding
XLX["1c"] = Instance.new("UIPadding", XLX["1b"]);
XLX["1c"]["PaddingTop"] = UDim.new(0, 2);
XLX["1c"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.ErestiveBD.TopInformation.4Frame.UIListLayout
XLX["1d"] = Instance.new("UIListLayout", XLX["1a"]);
XLX["1d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["1d"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["1d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveBD.TopInformation.4Frame.1Image
XLX["1e"] = Instance.new("ImageLabel", XLX["1a"]);
XLX["1e"]["BorderSizePixel"] = 0;
XLX["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1e"]["Image"] = [[rbxassetid://5881109960]];
XLX["1e"]["Size"] = UDim2.new(0, 30, 0, 30);
XLX["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1e"]["BackgroundTransparency"] = 1;
XLX["1e"]["Name"] = [[1Image]];


-- StarterGui.ErestiveBD.TopInformation.4Frame.1Image.UIGradient
XLX["1f"] = Instance.new("UIGradient", XLX["1e"]);
XLX["1f"]["Rotation"] = -147;
XLX["1f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ErestiveBD.TopInformation.2Frame
XLX["20"] = Instance.new("Frame", XLX["17"]);
XLX["20"]["BorderSizePixel"] = 0;
XLX["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["20"]["Size"] = UDim2.new(0, 126, 0, 28);
XLX["20"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
XLX["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["20"]["Name"] = [[2Frame]];
XLX["20"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.TopInformation.2Frame.UIListLayout
XLX["21"] = Instance.new("UIListLayout", XLX["20"]);
XLX["21"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["21"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["21"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveBD.TopInformation.2Frame.TextLabel
XLX["22"] = Instance.new("TextLabel", XLX["20"]);
XLX["22"]["TextWrapped"] = true;
XLX["22"]["TextStrokeTransparency"] = 0.58;
XLX["22"]["BorderSizePixel"] = 0;
XLX["22"]["TextSize"] = 14;
XLX["22"]["TextScaled"] = true;
XLX["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["22"]["BackgroundTransparency"] = 1;
XLX["22"]["Size"] = UDim2.new(0, 68, 0, 28);
XLX["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["22"]["Text"] = [[10 ms]];
XLX["22"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.ErestiveBD.TopInformation.2Frame.TextLabel.FUNCTION
XLX["23"] = Instance.new("LocalScript", XLX["22"]);
XLX["23"]["Name"] = [[FUNCTION]];


-- StarterGui.ErestiveBD.TopInformation.2Frame.TextLabel.UIPadding
XLX["24"] = Instance.new("UIPadding", XLX["22"]);
XLX["24"]["PaddingTop"] = UDim.new(0, 2);
XLX["24"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.ErestiveBD.TopInformation.2Frame.1Image
XLX["25"] = Instance.new("ImageLabel", XLX["20"]);
XLX["25"]["BorderSizePixel"] = 0;
XLX["25"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["25"]["Image"] = [[rbxassetid://85155718601766]];
XLX["25"]["Size"] = UDim2.new(0, 30, 0, 30);
XLX["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["25"]["BackgroundTransparency"] = 1;
XLX["25"]["Name"] = [[1Image]];


-- StarterGui.ErestiveBD.TopInformation.2Frame.1Image.UIGradient
XLX["26"] = Instance.new("UIGradient", XLX["25"]);
XLX["26"]["Rotation"] = 73;
XLX["26"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ErestiveBD.TopInformation.2Frame
XLX["27"] = Instance.new("Frame", XLX["17"]);
XLX["27"]["Visible"] = false;
XLX["27"]["BorderSizePixel"] = 0;
XLX["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["27"]["Size"] = UDim2.new(0, 126, 0, 28);
XLX["27"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
XLX["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["27"]["Name"] = [[2Frame]];
XLX["27"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.TopInformation.2Frame.TextLabel
XLX["28"] = Instance.new("TextLabel", XLX["27"]);
XLX["28"]["TextWrapped"] = true;
XLX["28"]["TextStrokeTransparency"] = 0.58;
XLX["28"]["BorderSizePixel"] = 0;
XLX["28"]["TextSize"] = 14;
XLX["28"]["TextScaled"] = true;
XLX["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["28"]["BackgroundTransparency"] = 1;
XLX["28"]["Size"] = UDim2.new(0, 68, 0, 28);
XLX["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["28"]["Text"] = [[user]];
XLX["28"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.ErestiveBD.TopInformation.2Frame.TextLabel.script
XLX["29"] = Instance.new("LocalScript", XLX["28"]);
XLX["29"]["Name"] = [[script]];


-- StarterGui.ErestiveBD.TopInformation.2Frame.TextLabel.UIPadding
XLX["2a"] = Instance.new("UIPadding", XLX["28"]);
XLX["2a"]["PaddingTop"] = UDim.new(0, 2);
XLX["2a"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.ErestiveBD.TopInformation.2Frame.UIListLayout
XLX["2b"] = Instance.new("UIListLayout", XLX["27"]);
XLX["2b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["2b"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["2b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveBD.TopInformation.2Frame.1Image
XLX["2c"] = Instance.new("ImageLabel", XLX["27"]);
XLX["2c"]["BorderSizePixel"] = 0;
XLX["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2c"]["Image"] = [[rbxassetid://99085014908301]];
XLX["2c"]["Size"] = UDim2.new(0, 30, 0, 30);
XLX["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2c"]["BackgroundTransparency"] = 1;
XLX["2c"]["Name"] = [[1Image]];


-- StarterGui.ErestiveBD.TopInformation.2Frame.1Image.UIGradient
XLX["2d"] = Instance.new("UIGradient", XLX["2c"]);
XLX["2d"]["Rotation"] = 123;
XLX["2d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ErestiveBD.TopInformation.1Frame
XLX["2e"] = Instance.new("Frame", XLX["17"]);
XLX["2e"]["Visible"] = false;
XLX["2e"]["BorderSizePixel"] = 0;
XLX["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2e"]["Size"] = UDim2.new(0, 126, 0, 28);
XLX["2e"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
XLX["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2e"]["Name"] = [[1Frame]];
XLX["2e"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.TopInformation.1Frame.TextLabel
XLX["2f"] = Instance.new("TextLabel", XLX["2e"]);
XLX["2f"]["TextWrapped"] = true;
XLX["2f"]["TextStrokeTransparency"] = 0.58;
XLX["2f"]["BorderSizePixel"] = 0;
XLX["2f"]["TextSize"] = 14;
XLX["2f"]["TextScaled"] = true;
XLX["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2f"]["BackgroundTransparency"] = 1;
XLX["2f"]["Size"] = UDim2.new(0, 68, 0, 28);
XLX["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2f"]["Text"] = [[Sound]];
XLX["2f"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.ErestiveBD.TopInformation.1Frame.TextLabel.UIPadding
XLX["30"] = Instance.new("UIPadding", XLX["2f"]);
XLX["30"]["PaddingTop"] = UDim.new(0, 2);
XLX["30"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.ErestiveBD.TopInformation.1Frame.UIListLayout
XLX["31"] = Instance.new("UIListLayout", XLX["2e"]);
XLX["31"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["31"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["31"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveBD.TopInformation.1Frame.1Image
XLX["32"] = Instance.new("ImageLabel", XLX["2e"]);
XLX["32"]["BorderSizePixel"] = 0;
XLX["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["32"]["Image"] = [[rbxassetid://176572847]];
XLX["32"]["Size"] = UDim2.new(0, 30, 0, 30);
XLX["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["32"]["BackgroundTransparency"] = 1;
XLX["32"]["Name"] = [[1Image]];


-- StarterGui.ErestiveBD.TopInformation.3Frame
XLX["33"] = Instance.new("Frame", XLX["17"]);
XLX["33"]["BorderSizePixel"] = 0;
XLX["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["33"]["Size"] = UDim2.new(0, 126, 0, 28);
XLX["33"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
XLX["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["33"]["Name"] = [[3Frame]];
XLX["33"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.TopInformation.3Frame.UIListLayout
XLX["34"] = Instance.new("UIListLayout", XLX["33"]);
XLX["34"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["34"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["34"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveBD.TopInformation.3Frame.TextLabel
XLX["35"] = Instance.new("TextLabel", XLX["33"]);
XLX["35"]["TextWrapped"] = true;
XLX["35"]["TextStrokeTransparency"] = 0.58;
XLX["35"]["BorderSizePixel"] = 0;
XLX["35"]["TextSize"] = 14;
XLX["35"]["TextScaled"] = true;
XLX["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["35"]["BackgroundTransparency"] = 1;
XLX["35"]["Size"] = UDim2.new(0, 68, 0, 28);
XLX["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["35"]["Text"] = [[60 fps]];
XLX["35"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.ErestiveBD.TopInformation.3Frame.TextLabel.FPSFUNCTION
XLX["36"] = Instance.new("LocalScript", XLX["35"]);
XLX["36"]["Name"] = [[FPSFUNCTION]];


-- StarterGui.ErestiveBD.TopInformation.3Frame.TextLabel.UIPadding
XLX["37"] = Instance.new("UIPadding", XLX["35"]);
XLX["37"]["PaddingTop"] = UDim.new(0, 2);
XLX["37"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.ErestiveBD.TopInformation.3Frame.1Image
XLX["38"] = Instance.new("ImageLabel", XLX["33"]);
XLX["38"]["BorderSizePixel"] = 0;
XLX["38"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
XLX["38"]["Image"] = [[rbxassetid://102935498172332]];
XLX["38"]["Size"] = UDim2.new(0, 30, 0, 30);
XLX["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["38"]["BackgroundTransparency"] = 1;
XLX["38"]["Name"] = [[1Image]];


-- StarterGui.ErestiveBD.TopInformation.3Frame.1Image.UIGradient
XLX["39"] = Instance.new("UIGradient", XLX["38"]);
XLX["39"]["Rotation"] = 123;
XLX["39"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ErestiveBD.NeverXText
XLX["3a"] = Instance.new("Frame", XLX["1"]);
XLX["3a"]["ZIndex"] = 999999999;
XLX["3a"]["BorderSizePixel"] = 0;
XLX["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3a"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3a"]["Name"] = [[NeverXText]];
XLX["3a"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.NeverXText.UIListLayout
XLX["3b"] = Instance.new("UIListLayout", XLX["3a"]);
XLX["3b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["3b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveBD.NeverXText.logo
XLX["3c"] = Instance.new("ImageLabel", XLX["3a"]);
XLX["3c"]["ZIndex"] = 999999999;
XLX["3c"]["BorderSizePixel"] = 0;
XLX["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3c"]["Image"] = [[rbxassetid://110239292064802]];
XLX["3c"]["Size"] = UDim2.new(0, 50, 0, 50);
XLX["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3c"]["BackgroundTransparency"] = 1;
XLX["3c"]["Name"] = [[logo]];
XLX["3c"]["Position"] = UDim2.new(0.1073, 0, 0.13814, 0);


-- StarterGui.ErestiveBD.NeverXText.logo.UICorner
XLX["3d"] = Instance.new("UICorner", XLX["3c"]);
XLX["3d"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.ErestiveBD.NeverXText.logo.dropMessage
XLX["3e"] = Instance.new("Frame", XLX["3c"]);
XLX["3e"]["Visible"] = false;
XLX["3e"]["BorderSizePixel"] = 0;
XLX["3e"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
XLX["3e"]["Size"] = UDim2.new(3.457, 0, 0.797, 0);
XLX["3e"]["Position"] = UDim2.new(0, 0, 1.22, 0);
XLX["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3e"]["Name"] = [[dropMessage]];
XLX["3e"]["BackgroundTransparency"] = 0.3;


-- StarterGui.ErestiveBD.NeverXText.logo.dropMessage.UIStroke
XLX["3f"] = Instance.new("UIStroke", XLX["3e"]);
XLX["3f"]["Transparency"] = 0.6;
XLX["3f"]["Thickness"] = 7;
XLX["3f"]["Color"] = Color3.fromRGB(33, 36, 40);
XLX["3f"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.ErestiveBD.NeverXText.logo.dropMessage.UICorner
XLX["40"] = Instance.new("UICorner", XLX["3e"]);
XLX["40"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ErestiveBD.NeverXText.logo.dropMessage.TextLabel2
XLX["41"] = Instance.new("TextLabel", XLX["3e"]);
XLX["41"]["TextWrapped"] = true;
XLX["41"]["BorderSizePixel"] = 0;
XLX["41"]["TextSize"] = 14;
XLX["41"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["41"]["TextYAlignment"] = Enum.TextYAlignment.Top;
XLX["41"]["TextScaled"] = true;
XLX["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
XLX["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["41"]["BackgroundTransparency"] = 1;
XLX["41"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["41"]["Text"] = [[Erestive]];
XLX["41"]["Name"] = [[TextLabel2]];


-- StarterGui.ErestiveBD.NeverXText.logo.dropMessage.TextLabel2.UIPadding
XLX["42"] = Instance.new("UIPadding", XLX["41"]);
XLX["42"]["PaddingLeft"] = UDim.new(0, 5);
XLX["42"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.NeverXText.UIPadding
XLX["43"] = Instance.new("UIPadding", XLX["3a"]);
XLX["43"]["PaddingTop"] = UDim.new(0, 10);
XLX["43"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.ErestiveBD.Keyboard
XLX["44"] = Instance.new("Frame", XLX["1"]);
XLX["44"]["Visible"] = false;
XLX["44"]["ZIndex"] = 999999992;
XLX["44"]["BorderSizePixel"] = 0;
XLX["44"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
XLX["44"]["Size"] = UDim2.new(0, 195, 0, 244);
XLX["44"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
XLX["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["44"]["Name"] = [[Keyboard]];
XLX["44"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.Keyboard.UIDrag
XLX["45"] = Instance.new("LocalScript", XLX["44"]);
XLX["45"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.Keyboard.UIListLayout
XLX["46"] = Instance.new("UIListLayout", XLX["44"]);



-- StarterGui.ErestiveBD.Keyboard.UICorner
XLX["47"] = Instance.new("UICorner", XLX["44"]);



-- StarterGui.ErestiveBD.Keyboard.UIPadding
XLX["48"] = Instance.new("UIPadding", XLX["44"]);
XLX["48"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel
XLX["49"] = Instance.new("ImageLabel", XLX["44"]);
XLX["49"]["ZIndex"] = -888;
XLX["49"]["BorderSizePixel"] = 0;
XLX["49"]["ScaleType"] = Enum.ScaleType.Crop;
XLX["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["49"]["Image"] = [[rbxassetid://129962492327343]];
XLX["49"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["49"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.UIListLayout
XLX["4a"] = Instance.new("UIListLayout", XLX["49"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.UIPadding
XLX["4b"] = Instance.new("UIPadding", XLX["49"]);
XLX["4b"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.UICorner
XLX["4c"] = Instance.new("UICorner", XLX["49"]);



-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4
XLX["4d"] = Instance.new("Frame", XLX["49"]);
XLX["4d"]["BorderSizePixel"] = 0;
XLX["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4d"]["Size"] = UDim2.new(1, 0, 0.22094, 0);
XLX["4d"]["Position"] = UDim2.new(0, 0, 0.77787, 0);
XLX["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4d"]["Name"] = [[Key4]];
XLX["4d"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4.4
XLX["4e"] = Instance.new("TextLabel", XLX["4d"]);
XLX["4e"]["TextWrapped"] = true;
XLX["4e"]["BorderSizePixel"] = 0;
XLX["4e"]["TextSize"] = 14;
XLX["4e"]["TextScaled"] = true;
XLX["4e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4e"]["BackgroundTransparency"] = 1;
XLX["4e"]["Size"] = UDim2.new(0.99424, 0, 1, 0);
XLX["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4e"]["Text"] = [[▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬]];
XLX["4e"]["Name"] = [[4]];
XLX["4e"]["Position"] = UDim2.new(0.00288, 0, 0, 0);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4.4.UIStroke
XLX["4f"] = Instance.new("UIStroke", XLX["4e"]);
XLX["4f"]["Enabled"] = false;
XLX["4f"]["Thickness"] = 4;
XLX["4f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
XLX["50"] = Instance.new("LocalScript", XLX["4f"]);
XLX["50"]["Name"] = [[randbows]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4.4.UIStroke.rainbow
XLX["51"] = Instance.new("UIGradient", XLX["4f"]);
XLX["51"]["Rotation"] = -22;
XLX["51"]["Name"] = [[rainbow]];
XLX["51"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4.UIGridLayout
XLX["52"] = Instance.new("UIGridLayout", XLX["4d"]);
XLX["52"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["52"]["CellSize"] = UDim2.new(0, 130, 0, 55);
XLX["52"]["StartCorner"] = Enum.StartCorner.TopRight;


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4.UIPadding
XLX["53"] = Instance.new("UIPadding", XLX["4d"]);
XLX["53"]["PaddingRight"] = UDim.new(0.01, 0);
XLX["53"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3
XLX["54"] = Instance.new("Frame", XLX["49"]);
XLX["54"]["BorderSizePixel"] = 0;
XLX["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["54"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
XLX["54"]["Position"] = UDim2.new(0, 0, 0.52133, 0);
XLX["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["54"]["Name"] = [[Key3]];
XLX["54"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.UIGridLayout
XLX["55"] = Instance.new("UIGridLayout", XLX["54"]);
XLX["55"]["CellSize"] = UDim2.new(0, 90, 0, 60);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.2
XLX["56"] = Instance.new("TextLabel", XLX["54"]);
XLX["56"]["TextWrapped"] = true;
XLX["56"]["BorderSizePixel"] = 0;
XLX["56"]["TextSize"] = 14;
XLX["56"]["TextScaled"] = true;
XLX["56"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["56"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["56"]["BackgroundTransparency"] = 1;
XLX["56"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["56"]["Text"] = [[LMB]];
XLX["56"]["Name"] = [[2]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.2.UIStroke
XLX["57"] = Instance.new("UIStroke", XLX["56"]);
XLX["57"]["Enabled"] = false;
XLX["57"]["Thickness"] = 5;
XLX["57"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
XLX["58"] = Instance.new("LocalScript", XLX["57"]);
XLX["58"]["Name"] = [[randbows]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.2.UIStroke.rainbow
XLX["59"] = Instance.new("UIGradient", XLX["57"]);
XLX["59"]["Rotation"] = -22;
XLX["59"]["Name"] = [[rainbow]];
XLX["59"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.4
XLX["5a"] = Instance.new("TextLabel", XLX["54"]);
XLX["5a"]["TextWrapped"] = true;
XLX["5a"]["BorderSizePixel"] = 0;
XLX["5a"]["TextSize"] = 14;
XLX["5a"]["TextScaled"] = true;
XLX["5a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5a"]["BackgroundTransparency"] = 1;
XLX["5a"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5a"]["Text"] = [[RMB]];
XLX["5a"]["Name"] = [[4]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.4.UIStroke
XLX["5b"] = Instance.new("UIStroke", XLX["5a"]);
XLX["5b"]["Enabled"] = false;
XLX["5b"]["Thickness"] = 5;
XLX["5b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
XLX["5c"] = Instance.new("LocalScript", XLX["5b"]);
XLX["5c"]["Name"] = [[randbows]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.4.UIStroke.rainbow
XLX["5d"] = Instance.new("UIGradient", XLX["5b"]);
XLX["5d"]["Rotation"] = -22;
XLX["5d"]["Name"] = [[rainbow]];
XLX["5d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.UIPadding
XLX["5e"] = Instance.new("UIPadding", XLX["54"]);
XLX["5e"]["PaddingRight"] = UDim.new(0.01, 0);
XLX["5e"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2
XLX["5f"] = Instance.new("Frame", XLX["49"]);
XLX["5f"]["BorderSizePixel"] = 0;
XLX["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5f"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
XLX["5f"]["Position"] = UDim2.new(0, 0, 0.2648, 0);
XLX["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5f"]["Name"] = [[Key2]];
XLX["5f"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.UIGridLayout
XLX["60"] = Instance.new("UIGridLayout", XLX["5f"]);
XLX["60"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.3
XLX["61"] = Instance.new("TextLabel", XLX["5f"]);
XLX["61"]["TextWrapped"] = true;
XLX["61"]["BorderSizePixel"] = 0;
XLX["61"]["TextSize"] = 14;
XLX["61"]["TextScaled"] = true;
XLX["61"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["61"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["61"]["BackgroundTransparency"] = 1;
XLX["61"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["61"]["Text"] = [[S]];
XLX["61"]["Name"] = [[3]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.3.UIStroke
XLX["62"] = Instance.new("UIStroke", XLX["61"]);
XLX["62"]["Enabled"] = false;
XLX["62"]["Thickness"] = 5;
XLX["62"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
XLX["63"] = Instance.new("LocalScript", XLX["62"]);
XLX["63"]["Name"] = [[randbows]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.3.UIStroke.rainbow
XLX["64"] = Instance.new("UIGradient", XLX["62"]);
XLX["64"]["Rotation"] = -22;
XLX["64"]["Name"] = [[rainbow]];
XLX["64"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.2
XLX["65"] = Instance.new("TextLabel", XLX["5f"]);
XLX["65"]["TextWrapped"] = true;
XLX["65"]["BorderSizePixel"] = 0;
XLX["65"]["TextSize"] = 14;
XLX["65"]["TextScaled"] = true;
XLX["65"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["65"]["BackgroundTransparency"] = 1;
XLX["65"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["65"]["Text"] = [[A]];
XLX["65"]["Name"] = [[2]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.2.UIStroke
XLX["66"] = Instance.new("UIStroke", XLX["65"]);
XLX["66"]["Enabled"] = false;
XLX["66"]["Thickness"] = 5;
XLX["66"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
XLX["67"] = Instance.new("LocalScript", XLX["66"]);
XLX["67"]["Name"] = [[randbows]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.2.UIStroke.rainbow
XLX["68"] = Instance.new("UIGradient", XLX["66"]);
XLX["68"]["Rotation"] = -22;
XLX["68"]["Name"] = [[rainbow]];
XLX["68"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.4
XLX["69"] = Instance.new("TextLabel", XLX["5f"]);
XLX["69"]["TextWrapped"] = true;
XLX["69"]["BorderSizePixel"] = 0;
XLX["69"]["TextSize"] = 14;
XLX["69"]["TextScaled"] = true;
XLX["69"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["69"]["BackgroundTransparency"] = 1;
XLX["69"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["69"]["Text"] = [[D]];
XLX["69"]["Name"] = [[4]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.4.UIStroke
XLX["6a"] = Instance.new("UIStroke", XLX["69"]);
XLX["6a"]["Enabled"] = false;
XLX["6a"]["Thickness"] = 5;
XLX["6a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
XLX["6b"] = Instance.new("LocalScript", XLX["6a"]);
XLX["6b"]["Name"] = [[randbows]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.4.UIStroke.rainbow
XLX["6c"] = Instance.new("UIGradient", XLX["6a"]);
XLX["6c"]["Rotation"] = -22;
XLX["6c"]["Name"] = [[rainbow]];
XLX["6c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.UIPadding
XLX["6d"] = Instance.new("UIPadding", XLX["5f"]);
XLX["6d"]["PaddingRight"] = UDim.new(0.01, 0);
XLX["6d"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1
XLX["6e"] = Instance.new("Frame", XLX["49"]);
XLX["6e"]["BorderSizePixel"] = 0;
XLX["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["6e"]["Size"] = UDim2.new(1, 0, 0.2648, 0);
XLX["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["6e"]["Name"] = [[Key1]];
XLX["6e"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1.UIPadding
XLX["6f"] = Instance.new("UIPadding", XLX["6e"]);
XLX["6f"]["PaddingRight"] = UDim.new(0.01, 0);
XLX["6f"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1.2
XLX["70"] = Instance.new("TextLabel", XLX["6e"]);
XLX["70"]["TextWrapped"] = true;
XLX["70"]["BorderSizePixel"] = 0;
XLX["70"]["TextSize"] = 14;
XLX["70"]["TextScaled"] = true;
XLX["70"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
XLX["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["70"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["70"]["BackgroundTransparency"] = 1;
XLX["70"]["Size"] = UDim2.new(0, 200, 0, 50);
XLX["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["70"]["Text"] = [[W]];
XLX["70"]["Name"] = [[2]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1.2.UIStroke
XLX["71"] = Instance.new("UIStroke", XLX["70"]);
XLX["71"]["Enabled"] = false;
XLX["71"]["Thickness"] = 5;
XLX["71"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
XLX["72"] = Instance.new("LocalScript", XLX["71"]);
XLX["72"]["Name"] = [[randbows]];


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1.2.UIStroke.rainbow
XLX["73"] = Instance.new("UIGradient", XLX["71"]);
XLX["73"]["Rotation"] = -22;
XLX["73"]["Name"] = [[rainbow]];
XLX["73"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(0.285, Color3.fromRGB(36, 36, 36)),ColorSequenceKeypoint.new(0.408, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.678, Color3.fromRGB(14, 14, 14)),ColorSequenceKeypoint.new(0.874, Color3.fromRGB(95, 95, 95)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 64, 64))};


-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1.UIGridLayout
XLX["74"] = Instance.new("UIGridLayout", XLX["6e"]);
XLX["74"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["74"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.ErestiveBD.xxx1tab
XLX["75"] = Instance.new("Frame", XLX["1"]);
XLX["75"]["ZIndex"] = 999999991;
XLX["75"]["BorderSizePixel"] = 0;
XLX["75"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 9);
XLX["75"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["75"]["Size"] = UDim2.new(0.14192, 0, 0.47451, 0);
XLX["75"]["Position"] = UDim2.new(0.1042, 0, 0.33394, 0);
XLX["75"]["Name"] = [[xxx1tab]];
XLX["75"]["BackgroundTransparency"] = 0.06;


-- StarterGui.ErestiveBD.xxx1tab.UICorner
XLX["76"] = Instance.new("UICorner", XLX["75"]);
XLX["76"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.xxx1tab.UIStroke
XLX["77"] = Instance.new("UIStroke", XLX["75"]);
XLX["77"]["Enabled"] = false;
XLX["77"]["Transparency"] = 0.8;
XLX["77"]["Thickness"] = 1.5;
XLX["77"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.ErestiveBD.xxx1tab.1A1
XLX["78"] = Instance.new("TextLabel", XLX["75"]);
XLX["78"]["TextWrapped"] = true;
XLX["78"]["ZIndex"] = 999999991;
XLX["78"]["BorderSizePixel"] = 0;
XLX["78"]["TextSize"] = 28;
XLX["78"]["TextTransparency"] = 0.16;
XLX["78"]["TextScaled"] = true;
XLX["78"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
XLX["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
XLX["78"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["78"]["Size"] = UDim2.new(1, 0, 0.1316, 0);
XLX["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["78"]["Text"] = [[Combat]];
XLX["78"]["LayoutOrder"] = 1;
XLX["78"]["Name"] = [[1A1]];
XLX["78"]["Position"] = UDim2.new(-0.00527, 0, 0, 0);


-- StarterGui.ErestiveBD.xxx1tab.1A1.UITextSizeConstraint
XLX["79"] = Instance.new("UITextSizeConstraint", XLX["78"]);
XLX["79"]["MaxTextSize"] = 28;


-- StarterGui.ErestiveBD.xxx1tab.1A1.UIDrag
XLX["7a"] = Instance.new("LocalScript", XLX["78"]);
XLX["7a"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame
XLX["7b"] = Instance.new("ScrollingFrame", XLX["75"]);
XLX["7b"]["Active"] = true;
XLX["7b"]["BorderSizePixel"] = 0;
XLX["7b"]["ScrollBarImageTransparency"] = 1;
XLX["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["7b"]["Size"] = UDim2.new(1, 0, 0.87821, 0);
XLX["7b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["7b"]["Position"] = UDim2.new(0, 0, 0.12179, 0);
XLX["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["7b"]["ScrollBarThickness"] = 0;
XLX["7b"]["LayoutOrder"] = 2;
XLX["7b"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.TriggerBot
XLX["7c"] = Instance.new("TextButton", XLX["7b"]);
XLX["7c"]["TextWrapped"] = true;
XLX["7c"]["BorderSizePixel"] = 0;
XLX["7c"]["TextSize"] = 14;
XLX["7c"]["TextScaled"] = true;
XLX["7c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["7c"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["7c"]["BackgroundTransparency"] = 1;
XLX["7c"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["7c"]["Text"] = [[TriggerBot]];
XLX["7c"]["Name"] = [[TriggerBot]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.TriggerBot.serverold
XLX["7d"] = Instance.new("LocalScript", XLX["7c"]);
XLX["7d"]["Name"] = [[serverold]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.AimAssist
XLX["7e"] = Instance.new("TextButton", XLX["7b"]);
XLX["7e"]["TextWrapped"] = true;
XLX["7e"]["BorderSizePixel"] = 0;
XLX["7e"]["TextSize"] = 14;
XLX["7e"]["TextScaled"] = true;
XLX["7e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["7e"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["7e"]["BackgroundTransparency"] = 1;
XLX["7e"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["7e"]["Text"] = [[Aim Assist]];
XLX["7e"]["Name"] = [[AimAssist]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.AimAssist.serverold
XLX["7f"] = Instance.new("LocalScript", XLX["7e"]);
XLX["7f"]["Name"] = [[serverold]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.UIListLayout
XLX["80"] = Instance.new("UIListLayout", XLX["7b"]);
XLX["80"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.DoubleTap
XLX["81"] = Instance.new("TextButton", XLX["7b"]);
XLX["81"]["TextWrapped"] = true;
XLX["81"]["BorderSizePixel"] = 0;
XLX["81"]["TextSize"] = 14;
XLX["81"]["TextScaled"] = true;
XLX["81"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["81"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["81"]["BackgroundTransparency"] = 1;
XLX["81"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["81"]["Text"] = [[Double Tap]];
XLX["81"]["Name"] = [[DoubleTap]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.DoubleTap.serverold
XLX["82"] = Instance.new("LocalScript", XLX["81"]);
XLX["82"]["Name"] = [[serverold]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.TargetHUD
XLX["83"] = Instance.new("TextButton", XLX["7b"]);
XLX["83"]["TextWrapped"] = true;
XLX["83"]["BorderSizePixel"] = 0;
XLX["83"]["TextSize"] = 14;
XLX["83"]["TextScaled"] = true;
XLX["83"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["83"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["83"]["BackgroundTransparency"] = 1;
XLX["83"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["83"]["Text"] = [[Target HUD]];
XLX["83"]["Name"] = [[TargetHUD]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.TargetHUD.serverold
XLX["84"] = Instance.new("LocalScript", XLX["83"]);
XLX["84"]["Name"] = [[serverold]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.KillAura
XLX["85"] = Instance.new("TextButton", XLX["7b"]);
XLX["85"]["TextWrapped"] = true;
XLX["85"]["BorderSizePixel"] = 0;
XLX["85"]["TextSize"] = 14;
XLX["85"]["TextScaled"] = true;
XLX["85"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["85"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["85"]["BackgroundTransparency"] = 1;
XLX["85"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["85"]["Text"] = [[KillAura]];
XLX["85"]["Name"] = [[KillAura]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.KillAura.serverold
XLX["86"] = Instance.new("LocalScript", XLX["85"]);
XLX["86"]["Name"] = [[serverold]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.Criticals
XLX["87"] = Instance.new("TextButton", XLX["7b"]);
XLX["87"]["TextWrapped"] = true;
XLX["87"]["BorderSizePixel"] = 0;
XLX["87"]["TextSize"] = 14;
XLX["87"]["TextScaled"] = true;
XLX["87"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["87"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["87"]["BackgroundTransparency"] = 1;
XLX["87"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["87"]["Text"] = [[Criticals]];
XLX["87"]["Name"] = [[Criticals]];


-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.Criticals.serverold
XLX["88"] = Instance.new("LocalScript", XLX["87"]);
XLX["88"]["Name"] = [[serverold]];


-- StarterGui.ErestiveBD.xxx1tab.UIListLayout
XLX["89"] = Instance.new("UIListLayout", XLX["75"]);
XLX["89"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx1tab.UIAspectRatioConstraint
XLX["8a"] = Instance.new("UIAspectRatioConstraint", XLX["75"]);
XLX["8a"]["AspectRatio"] = 0.48142;


-- StarterGui.ErestiveBD.aim2
XLX["8b"] = Instance.new("ImageLabel", XLX["1"]);
XLX["8b"]["ZIndex"] = 999999999;
XLX["8b"]["BorderSizePixel"] = 0;
XLX["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["8b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["8b"]["Image"] = [[rbxassetid://120769079000583]];
XLX["8b"]["Size"] = UDim2.new(0, 20, 0, 20);
XLX["8b"]["Visible"] = false;
XLX["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["8b"]["BackgroundTransparency"] = 1;
XLX["8b"]["Name"] = [[aim2]];
XLX["8b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ErestiveBD.aim3
XLX["8c"] = Instance.new("ImageLabel", XLX["1"]);
XLX["8c"]["ZIndex"] = 999999999;
XLX["8c"]["BorderSizePixel"] = 0;
XLX["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["8c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["8c"]["Image"] = [[rbxassetid://96544557899853]];
XLX["8c"]["Size"] = UDim2.new(0, 10, 0, 10);
XLX["8c"]["Visible"] = false;
XLX["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["8c"]["BackgroundTransparency"] = 1;
XLX["8c"]["Name"] = [[aim3]];
XLX["8c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ErestiveBD.xxx3tab
XLX["8d"] = Instance.new("Frame", XLX["1"]);
XLX["8d"]["ZIndex"] = 999999991;
XLX["8d"]["BorderSizePixel"] = 0;
XLX["8d"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 9);
XLX["8d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["8d"]["Size"] = UDim2.new(0.14192, 0, 0.47451, 0);
XLX["8d"]["Position"] = UDim2.new(0.41258, 0, 0.33394, 0);
XLX["8d"]["Name"] = [[xxx3tab]];
XLX["8d"]["BackgroundTransparency"] = 0.06;


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame
XLX["8e"] = Instance.new("ScrollingFrame", XLX["8d"]);
XLX["8e"]["Active"] = true;
XLX["8e"]["BorderSizePixel"] = 0;
XLX["8e"]["ScrollBarImageTransparency"] = 1;
XLX["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["8e"]["Size"] = UDim2.new(1, 0, 0.87821, 0);
XLX["8e"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["8e"]["Position"] = UDim2.new(0, 0, 0.12179, 0);
XLX["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["8e"]["ScrollBarThickness"] = 0;
XLX["8e"]["LayoutOrder"] = 2;
XLX["8e"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.HitboxExpander
XLX["8f"] = Instance.new("TextButton", XLX["8e"]);
XLX["8f"]["TextWrapped"] = true;
XLX["8f"]["BorderSizePixel"] = 0;
XLX["8f"]["TextSize"] = 14;
XLX["8f"]["TextScaled"] = true;
XLX["8f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["8f"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["8f"]["BackgroundTransparency"] = 1;
XLX["8f"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["8f"]["Text"] = [[Hitbox Expander]];
XLX["8f"]["Name"] = [[HitboxExpander]];


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.HitboxExpander.LocalScript
XLX["90"] = Instance.new("LocalScript", XLX["8f"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.UIListLayout
XLX["91"] = Instance.new("UIListLayout", XLX["8e"]);
XLX["91"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.NameProtect
XLX["92"] = Instance.new("TextButton", XLX["8e"]);
XLX["92"]["TextWrapped"] = true;
XLX["92"]["BorderSizePixel"] = 0;
XLX["92"]["TextSize"] = 14;
XLX["92"]["TextScaled"] = true;
XLX["92"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["92"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["92"]["BackgroundTransparency"] = 1;
XLX["92"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["92"]["Text"] = [[Name Protect]];
XLX["92"]["Name"] = [[NameProtect]];


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.NameProtect.LocalScript
XLX["93"] = Instance.new("LocalScript", XLX["92"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.KeyBoard
XLX["94"] = Instance.new("TextButton", XLX["8e"]);
XLX["94"]["TextWrapped"] = true;
XLX["94"]["BorderSizePixel"] = 0;
XLX["94"]["TextSize"] = 14;
XLX["94"]["TextScaled"] = true;
XLX["94"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["94"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["94"]["BackgroundTransparency"] = 1;
XLX["94"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["94"]["Text"] = [[KeyBoard]];
XLX["94"]["Name"] = [[KeyBoard]];


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.KeyBoard.LocalScript
XLX["95"] = Instance.new("LocalScript", XLX["94"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.ServerHopper
XLX["96"] = Instance.new("TextButton", XLX["8e"]);
XLX["96"]["TextWrapped"] = true;
XLX["96"]["BorderSizePixel"] = 0;
XLX["96"]["TextSize"] = 14;
XLX["96"]["TextScaled"] = true;
XLX["96"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["96"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["96"]["BackgroundTransparency"] = 1;
XLX["96"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["96"]["Text"] = [[Server Hopper]];
XLX["96"]["Name"] = [[ServerHopper]];


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.ServerHopper.LocalScript
XLX["97"] = Instance.new("LocalScript", XLX["96"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.FakeLag
XLX["98"] = Instance.new("TextButton", XLX["8e"]);
XLX["98"]["TextWrapped"] = true;
XLX["98"]["BorderSizePixel"] = 0;
XLX["98"]["TextSize"] = 14;
XLX["98"]["TextScaled"] = true;
XLX["98"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["98"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["98"]["BackgroundTransparency"] = 1;
XLX["98"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["98"]["Text"] = [[FakeLag]];
XLX["98"]["Name"] = [[FakeLag]];


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.FakeLag.LocalScript
XLX["99"] = Instance.new("LocalScript", XLX["98"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.TeamCheck
XLX["9a"] = Instance.new("TextButton", XLX["8e"]);
XLX["9a"]["TextWrapped"] = true;
XLX["9a"]["BorderSizePixel"] = 0;
XLX["9a"]["TextSize"] = 14;
XLX["9a"]["TextScaled"] = true;
XLX["9a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["9a"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["9a"]["BackgroundTransparency"] = 1;
XLX["9a"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["9a"]["Text"] = [[TeamCheck]];
XLX["9a"]["Name"] = [[TeamCheck]];


-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.TeamCheck.LocalScript
XLX["9b"] = Instance.new("LocalScript", XLX["9a"]);



-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.TeamCheck.Value
XLX["9c"] = Instance.new("BoolValue", XLX["9a"]);



-- StarterGui.ErestiveBD.xxx3tab.UICorner
XLX["9d"] = Instance.new("UICorner", XLX["8d"]);
XLX["9d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.xxx3tab.UIStroke
XLX["9e"] = Instance.new("UIStroke", XLX["8d"]);
XLX["9e"]["Enabled"] = false;
XLX["9e"]["Transparency"] = 0.8;
XLX["9e"]["Thickness"] = 1.5;
XLX["9e"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.ErestiveBD.xxx3tab.1A1
XLX["9f"] = Instance.new("TextLabel", XLX["8d"]);
XLX["9f"]["TextWrapped"] = true;
XLX["9f"]["ZIndex"] = 999999991;
XLX["9f"]["BorderSizePixel"] = 0;
XLX["9f"]["TextSize"] = 28;
XLX["9f"]["TextTransparency"] = 0.16;
XLX["9f"]["TextScaled"] = true;
XLX["9f"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
XLX["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
XLX["9f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["9f"]["Size"] = UDim2.new(1, 0, 0.1316, 0);
XLX["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["9f"]["Text"] = [[Misc]];
XLX["9f"]["LayoutOrder"] = 1;
XLX["9f"]["Name"] = [[1A1]];
XLX["9f"]["Position"] = UDim2.new(-0, 0, 0, 0);


-- StarterGui.ErestiveBD.xxx3tab.1A1.UITextSizeConstraint
XLX["a0"] = Instance.new("UITextSizeConstraint", XLX["9f"]);
XLX["a0"]["MaxTextSize"] = 28;


-- StarterGui.ErestiveBD.xxx3tab.1A1.UIDrag
XLX["a1"] = Instance.new("LocalScript", XLX["9f"]);
XLX["a1"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.xxx3tab.UIListLayout
XLX["a2"] = Instance.new("UIListLayout", XLX["8d"]);
XLX["a2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx3tab.UIAspectRatioConstraint
XLX["a3"] = Instance.new("UIAspectRatioConstraint", XLX["8d"]);
XLX["a3"]["AspectRatio"] = 0.48142;


-- StarterGui.ErestiveBD.xxx2tab
XLX["a4"] = Instance.new("Frame", XLX["1"]);
XLX["a4"]["ZIndex"] = 999999991;
XLX["a4"]["BorderSizePixel"] = 0;
XLX["a4"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 9);
XLX["a4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["a4"]["Size"] = UDim2.new(0.14192, 0, 0.47451, 0);
XLX["a4"]["Position"] = UDim2.new(0.25839, 0, 0.33394, 0);
XLX["a4"]["Name"] = [[xxx2tab]];
XLX["a4"]["BackgroundTransparency"] = 0.06;


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame
XLX["a5"] = Instance.new("ScrollingFrame", XLX["a4"]);
XLX["a5"]["Active"] = true;
XLX["a5"]["BorderSizePixel"] = 0;
XLX["a5"]["ScrollBarImageTransparency"] = 1;
XLX["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["a5"]["Size"] = UDim2.new(1, 0, 0.87821, 0);
XLX["a5"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["a5"]["Position"] = UDim2.new(0, 0, 0.12179, 0);
XLX["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["a5"]["ScrollBarThickness"] = 0;
XLX["a5"]["LayoutOrder"] = 2;
XLX["a5"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Spider
XLX["a6"] = Instance.new("TextButton", XLX["a5"]);
XLX["a6"]["TextWrapped"] = true;
XLX["a6"]["BorderSizePixel"] = 0;
XLX["a6"]["TextSize"] = 14;
XLX["a6"]["TextScaled"] = true;
XLX["a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["a6"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["a6"]["BackgroundTransparency"] = 1;
XLX["a6"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["a6"]["Text"] = [[Spider]];
XLX["a6"]["Name"] = [[Spider]];


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Spider.LocalScript
XLX["a7"] = Instance.new("LocalScript", XLX["a6"]);



-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.UIListLayout
XLX["a8"] = Instance.new("UIListLayout", XLX["a5"]);
XLX["a8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Velocity
XLX["a9"] = Instance.new("TextButton", XLX["a5"]);
XLX["a9"]["TextWrapped"] = true;
XLX["a9"]["BorderSizePixel"] = 0;
XLX["a9"]["TextSize"] = 14;
XLX["a9"]["TextScaled"] = true;
XLX["a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["a9"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["a9"]["BackgroundTransparency"] = 1;
XLX["a9"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["a9"]["Text"] = [[Velocity]];
XLX["a9"]["Name"] = [[Velocity]];


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Velocity.LocalScript
XLX["aa"] = Instance.new("LocalScript", XLX["a9"]);



-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.NoFall
XLX["ab"] = Instance.new("TextButton", XLX["a5"]);
XLX["ab"]["TextWrapped"] = true;
XLX["ab"]["BorderSizePixel"] = 0;
XLX["ab"]["TextSize"] = 14;
XLX["ab"]["TextScaled"] = true;
XLX["ab"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["ab"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["ab"]["BackgroundTransparency"] = 1;
XLX["ab"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["ab"]["Text"] = [[NoFall]];
XLX["ab"]["Name"] = [[NoFall]];


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.NoFall.LocalScript
XLX["ac"] = Instance.new("LocalScript", XLX["ab"]);



-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.SafeWalk
XLX["ad"] = Instance.new("TextButton", XLX["a5"]);
XLX["ad"]["TextWrapped"] = true;
XLX["ad"]["BorderSizePixel"] = 0;
XLX["ad"]["TextSize"] = 14;
XLX["ad"]["TextScaled"] = true;
XLX["ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["ad"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["ad"]["BackgroundTransparency"] = 1;
XLX["ad"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["ad"]["Text"] = [[SafeWalk]];
XLX["ad"]["Name"] = [[SafeWalk]];


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.SafeWalk.LocalScript
XLX["ae"] = Instance.new("LocalScript", XLX["ad"]);



-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Blink
XLX["af"] = Instance.new("TextButton", XLX["a5"]);
XLX["af"]["TextWrapped"] = true;
XLX["af"]["BorderSizePixel"] = 0;
XLX["af"]["TextSize"] = 14;
XLX["af"]["TextScaled"] = true;
XLX["af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["af"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["af"]["BackgroundTransparency"] = 1;
XLX["af"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["af"]["Text"] = [[Blink]];
XLX["af"]["Name"] = [[Blink]];


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Blink.LocalScript
XLX["b0"] = Instance.new("LocalScript", XLX["af"]);



-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.WaterWalk
XLX["b1"] = Instance.new("TextButton", XLX["a5"]);
XLX["b1"]["TextWrapped"] = true;
XLX["b1"]["BorderSizePixel"] = 0;
XLX["b1"]["TextSize"] = 14;
XLX["b1"]["TextScaled"] = true;
XLX["b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["b1"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["b1"]["BackgroundTransparency"] = 1;
XLX["b1"]["Size"] = UDim2.new(1, 0, 0.04906, 0);
XLX["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["b1"]["Text"] = [[Water Walk]];
XLX["b1"]["Name"] = [[WaterWalk]];


-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.WaterWalk.LocalScript
XLX["b2"] = Instance.new("LocalScript", XLX["b1"]);



-- StarterGui.ErestiveBD.xxx2tab.UICorner
XLX["b3"] = Instance.new("UICorner", XLX["a4"]);
XLX["b3"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.xxx2tab.UIStroke
XLX["b4"] = Instance.new("UIStroke", XLX["a4"]);
XLX["b4"]["Enabled"] = false;
XLX["b4"]["Transparency"] = 0.8;
XLX["b4"]["Thickness"] = 1.5;
XLX["b4"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.ErestiveBD.xxx2tab.1A1
XLX["b5"] = Instance.new("TextLabel", XLX["a4"]);
XLX["b5"]["TextWrapped"] = true;
XLX["b5"]["ZIndex"] = 999999991;
XLX["b5"]["BorderSizePixel"] = 0;
XLX["b5"]["TextSize"] = 28;
XLX["b5"]["TextTransparency"] = 0.16;
XLX["b5"]["TextScaled"] = true;
XLX["b5"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
XLX["b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
XLX["b5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["b5"]["Size"] = UDim2.new(1, 0, 0.1316, 0);
XLX["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["b5"]["Text"] = [[Player]];
XLX["b5"]["LayoutOrder"] = 1;
XLX["b5"]["Name"] = [[1A1]];
XLX["b5"]["Position"] = UDim2.new(-0, 0, 0, 0);


-- StarterGui.ErestiveBD.xxx2tab.1A1.UITextSizeConstraint
XLX["b6"] = Instance.new("UITextSizeConstraint", XLX["b5"]);
XLX["b6"]["MaxTextSize"] = 28;


-- StarterGui.ErestiveBD.xxx2tab.1A1.UIDrag
XLX["b7"] = Instance.new("LocalScript", XLX["b5"]);
XLX["b7"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.xxx2tab.UIListLayout
XLX["b8"] = Instance.new("UIListLayout", XLX["a4"]);
XLX["b8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx2tab.UIAspectRatioConstraint
XLX["b9"] = Instance.new("UIAspectRatioConstraint", XLX["a4"]);
XLX["b9"]["AspectRatio"] = 0.48142;


-- StarterGui.ErestiveBD.xxx4tab
XLX["ba"] = Instance.new("Frame", XLX["1"]);
XLX["ba"]["ZIndex"] = 999999991;
XLX["ba"]["BorderSizePixel"] = 0;
XLX["ba"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 9);
XLX["ba"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["ba"]["Size"] = UDim2.new(0.14192, 0, 0.47451, 0);
XLX["ba"]["Position"] = UDim2.new(0.56303, 0, 0.33394, 0);
XLX["ba"]["Name"] = [[xxx4tab]];
XLX["ba"]["BackgroundTransparency"] = 0.06;


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame
XLX["bb"] = Instance.new("ScrollingFrame", XLX["ba"]);
XLX["bb"]["Active"] = true;
XLX["bb"]["BorderSizePixel"] = 0;
XLX["bb"]["ScrollBarImageTransparency"] = 1;
XLX["bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["bb"]["Size"] = UDim2.new(1, 0, 0.87821, 0);
XLX["bb"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["bb"]["Position"] = UDim2.new(0, 0, 0.12179, 0);
XLX["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["bb"]["ScrollBarThickness"] = 0;
XLX["bb"]["LayoutOrder"] = 2;
XLX["bb"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.UIListLayout
XLX["bc"] = Instance.new("UIListLayout", XLX["bb"]);
XLX["bc"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.ArrowESP
XLX["bd"] = Instance.new("TextButton", XLX["bb"]);
XLX["bd"]["TextWrapped"] = true;
XLX["bd"]["TextSize"] = 14;
XLX["bd"]["TextScaled"] = true;
XLX["bd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["bd"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["bd"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["bd"]["ZIndex"] = 2;
XLX["bd"]["BackgroundTransparency"] = 1;
XLX["bd"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["bd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["bd"]["Text"] = [[ArrowESP]];
XLX["bd"]["Name"] = [[ArrowESP]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.ArrowESP.LocalScript
XLX["be"] = Instance.new("LocalScript", XLX["bd"]);



-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.SkeletonESP
XLX["bf"] = Instance.new("TextButton", XLX["bb"]);
XLX["bf"]["TextWrapped"] = true;
XLX["bf"]["TextSize"] = 14;
XLX["bf"]["TextScaled"] = true;
XLX["bf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["bf"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["bf"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["bf"]["ZIndex"] = 2;
XLX["bf"]["BackgroundTransparency"] = 1;
XLX["bf"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["bf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["bf"]["Text"] = [[SkeletonESP]];
XLX["bf"]["Name"] = [[SkeletonESP]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.SkeletonESP.LocalScript
XLX["c0"] = Instance.new("LocalScript", XLX["bf"]);



-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.BoxESP
XLX["c1"] = Instance.new("TextButton", XLX["bb"]);
XLX["c1"]["TextWrapped"] = true;
XLX["c1"]["TextSize"] = 14;
XLX["c1"]["TextScaled"] = true;
XLX["c1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["c1"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["c1"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["c1"]["ZIndex"] = 2;
XLX["c1"]["BackgroundTransparency"] = 1;
XLX["c1"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["c1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["c1"]["Text"] = [[BoxESP]];
XLX["c1"]["Name"] = [[BoxESP]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.BoxESP.Wallhack
XLX["c2"] = Instance.new("LocalScript", XLX["c1"]);
XLX["c2"]["Name"] = [[Wallhack]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.FullBright
XLX["c3"] = Instance.new("TextButton", XLX["bb"]);
XLX["c3"]["TextWrapped"] = true;
XLX["c3"]["TextSize"] = 14;
XLX["c3"]["TextScaled"] = true;
XLX["c3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["c3"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["c3"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["c3"]["ZIndex"] = 2;
XLX["c3"]["BackgroundTransparency"] = 1;
XLX["c3"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["c3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["c3"]["Text"] = [[FullBright]];
XLX["c3"]["Name"] = [[FullBright]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.FullBright.Wallhack
XLX["c4"] = Instance.new("LocalScript", XLX["c3"]);
XLX["c4"]["Name"] = [[Wallhack]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.Tracers
XLX["c5"] = Instance.new("TextButton", XLX["bb"]);
XLX["c5"]["TextWrapped"] = true;
XLX["c5"]["TextSize"] = 14;
XLX["c5"]["TextScaled"] = true;
XLX["c5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["c5"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["c5"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["c5"]["ZIndex"] = 2;
XLX["c5"]["BackgroundTransparency"] = 1;
XLX["c5"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["c5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["c5"]["Text"] = [[Tracers]];
XLX["c5"]["Name"] = [[Tracers]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.Tracers.Wallhack
XLX["c6"] = Instance.new("LocalScript", XLX["c5"]);
XLX["c6"]["Name"] = [[Wallhack]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.Breadcrumbs
XLX["c7"] = Instance.new("TextButton", XLX["bb"]);
XLX["c7"]["TextWrapped"] = true;
XLX["c7"]["TextSize"] = 14;
XLX["c7"]["TextScaled"] = true;
XLX["c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["c7"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["c7"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["c7"]["ZIndex"] = 2;
XLX["c7"]["BackgroundTransparency"] = 1;
XLX["c7"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["c7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["c7"]["Text"] = [[Breadcrumbs]];
XLX["c7"]["Name"] = [[Breadcrumbs]];


-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.Breadcrumbs.Wallhack
XLX["c8"] = Instance.new("LocalScript", XLX["c7"]);
XLX["c8"]["Name"] = [[Wallhack]];


-- StarterGui.ErestiveBD.xxx4tab.UICorner
XLX["c9"] = Instance.new("UICorner", XLX["ba"]);
XLX["c9"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.xxx4tab.UIStroke
XLX["ca"] = Instance.new("UIStroke", XLX["ba"]);
XLX["ca"]["Enabled"] = false;
XLX["ca"]["Transparency"] = 0.8;
XLX["ca"]["Thickness"] = 1.5;
XLX["ca"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.ErestiveBD.xxx4tab.1A1
XLX["cb"] = Instance.new("TextLabel", XLX["ba"]);
XLX["cb"]["TextWrapped"] = true;
XLX["cb"]["ZIndex"] = 999999991;
XLX["cb"]["BorderSizePixel"] = 0;
XLX["cb"]["TextSize"] = 28;
XLX["cb"]["TextTransparency"] = 0.16;
XLX["cb"]["TextScaled"] = true;
XLX["cb"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
XLX["cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
XLX["cb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["cb"]["Size"] = UDim2.new(1, 0, 0.1316, 0);
XLX["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["cb"]["Text"] = [[Render]];
XLX["cb"]["LayoutOrder"] = 1;
XLX["cb"]["Name"] = [[1A1]];
XLX["cb"]["Position"] = UDim2.new(-0, 0, 0, 0);


-- StarterGui.ErestiveBD.xxx4tab.1A1.UITextSizeConstraint
XLX["cc"] = Instance.new("UITextSizeConstraint", XLX["cb"]);
XLX["cc"]["MaxTextSize"] = 28;


-- StarterGui.ErestiveBD.xxx4tab.1A1.UIDrag
XLX["cd"] = Instance.new("LocalScript", XLX["cb"]);
XLX["cd"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.xxx4tab.UIListLayout
XLX["ce"] = Instance.new("UIListLayout", XLX["ba"]);
XLX["ce"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx4tab.UIAspectRatioConstraint
XLX["cf"] = Instance.new("UIAspectRatioConstraint", XLX["ba"]);
XLX["cf"]["AspectRatio"] = 0.48142;


-- StarterGui.ErestiveBD.TargetHUD
XLX["d0"] = Instance.new("Frame", XLX["1"]);
XLX["d0"]["ZIndex"] = 999999999;
XLX["d0"]["BorderSizePixel"] = 0;
XLX["d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["d0"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["d0"]["Name"] = [[TargetHUD]];
XLX["d0"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.TargetHUD.Frame
XLX["d1"] = Instance.new("Frame", XLX["d0"]);
XLX["d1"]["Visible"] = false;
XLX["d1"]["BorderSizePixel"] = 0;
XLX["d1"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["d1"]["Size"] = UDim2.new(0, 200, 0, 70);
XLX["d1"]["Position"] = UDim2.new(0.08308, 0, 0.61687, 0);
XLX["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ErestiveBD.TargetHUD.Frame.Avatar
XLX["d2"] = Instance.new("ImageLabel", XLX["d1"]);
XLX["d2"]["BorderSizePixel"] = 0;
XLX["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["d2"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
XLX["d2"]["Size"] = UDim2.new(0, 62, 0, 62);
XLX["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["d2"]["BackgroundTransparency"] = 1;
XLX["d2"]["Name"] = [[Avatar]];
XLX["d2"]["Position"] = UDim2.new(0.035, 0, 0.05714, 0);


-- StarterGui.ErestiveBD.TargetHUD.Frame.Avatar.UICorner
XLX["d3"] = Instance.new("UICorner", XLX["d2"]);



-- StarterGui.ErestiveBD.TargetHUD.Frame.Username
XLX["d4"] = Instance.new("TextLabel", XLX["d1"]);
XLX["d4"]["TextWrapped"] = true;
XLX["d4"]["BorderSizePixel"] = 0;
XLX["d4"]["TextSize"] = 14;
XLX["d4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["d4"]["TextScaled"] = true;
XLX["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["d4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["d4"]["BackgroundTransparency"] = 1;
XLX["d4"]["Size"] = UDim2.new(0, 126, 0, 27);
XLX["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["d4"]["Name"] = [[Username]];
XLX["d4"]["Position"] = UDim2.new(0.37, 0, 0.05714, 0);


-- StarterGui.ErestiveBD.TargetHUD.Frame.HealthBar
XLX["d5"] = Instance.new("Frame", XLX["d1"]);
XLX["d5"]["BorderSizePixel"] = 0;
XLX["d5"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["d5"]["ClipsDescendants"] = true;
XLX["d5"]["Size"] = UDim2.new(0, 120, 0, 14);
XLX["d5"]["Position"] = UDim2.new(0.37, 0, 0.68571, 0);
XLX["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["d5"]["Name"] = [[HealthBar]];


-- StarterGui.ErestiveBD.TargetHUD.Frame.HealthBar.Fill
XLX["d6"] = Instance.new("Frame", XLX["d5"]);
XLX["d6"]["BorderSizePixel"] = 0;
XLX["d6"]["BackgroundColor3"] = Color3.fromRGB(73, 231, 73);
XLX["d6"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["d6"]["Name"] = [[Fill]];


-- StarterGui.ErestiveBD.TargetHUD.Frame.HealthBar.Fill.UICorner
XLX["d7"] = Instance.new("UICorner", XLX["d6"]);
XLX["d7"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.ErestiveBD.TargetHUD.Frame.HealthBar.UICorner
XLX["d8"] = Instance.new("UICorner", XLX["d5"]);
XLX["d8"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.ErestiveBD.TargetHUD.Frame.UICorner
XLX["d9"] = Instance.new("UICorner", XLX["d1"]);



-- StarterGui.ErestiveBD.TargetHUD.Frame.Hp
XLX["da"] = Instance.new("TextLabel", XLX["d1"]);
XLX["da"]["TextWrapped"] = true;
XLX["da"]["BorderSizePixel"] = 0;
XLX["da"]["TextSize"] = 14;
XLX["da"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["da"]["TextScaled"] = true;
XLX["da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["da"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["da"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
XLX["da"]["BackgroundTransparency"] = 1;
XLX["da"]["Size"] = UDim2.new(0, 126, 0, 17);
XLX["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["da"]["Text"] = [[HP: 100,0 (+24,0)]];
XLX["da"]["Name"] = [[Hp]];
XLX["da"]["Position"] = UDim2.new(0.37, 0, 0.44286, 0);


-- StarterGui.ErestiveBD.xxx5tab
XLX["db"] = Instance.new("Frame", XLX["1"]);
XLX["db"]["ZIndex"] = 999999991;
XLX["db"]["BorderSizePixel"] = 0;
XLX["db"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 9);
XLX["db"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["db"]["Size"] = UDim2.new(0.14192, 0, 0.47451, 0);
XLX["db"]["Position"] = UDim2.new(0.71198, 0, 0.33394, 0);
XLX["db"]["Name"] = [[xxx5tab]];
XLX["db"]["BackgroundTransparency"] = 0.06;


-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame
XLX["dc"] = Instance.new("ScrollingFrame", XLX["db"]);
XLX["dc"]["Active"] = true;
XLX["dc"]["BorderSizePixel"] = 0;
XLX["dc"]["ScrollBarImageTransparency"] = 1;
XLX["dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["dc"]["Size"] = UDim2.new(1, 0, 0.87821, 0);
XLX["dc"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["dc"]["Position"] = UDim2.new(0, 0, 0.12179, 0);
XLX["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["dc"]["ScrollBarThickness"] = 0;
XLX["dc"]["LayoutOrder"] = 2;
XLX["dc"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame.UIListLayout
XLX["dd"] = Instance.new("UIListLayout", XLX["dc"]);
XLX["dd"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame.SaveCFG
XLX["de"] = Instance.new("TextButton", XLX["dc"]);
XLX["de"]["TextWrapped"] = true;
XLX["de"]["TextSize"] = 14;
XLX["de"]["TextScaled"] = true;
XLX["de"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["de"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["de"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["de"]["ZIndex"] = 2;
XLX["de"]["BackgroundTransparency"] = 1;
XLX["de"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["de"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["de"]["Text"] = [[Save CFG]];
XLX["de"]["Name"] = [[SaveCFG]];
XLX["de"]["Visible"] = false;


-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame.SaveCFG.LocalScript
XLX["df"] = Instance.new("LocalScript", XLX["de"]);



-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame.LoadCFG
XLX["e0"] = Instance.new("TextButton", XLX["dc"]);
XLX["e0"]["TextWrapped"] = true;
XLX["e0"]["TextSize"] = 14;
XLX["e0"]["TextScaled"] = true;
XLX["e0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["e0"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
XLX["e0"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["e0"]["ZIndex"] = 2;
XLX["e0"]["BackgroundTransparency"] = 1;
XLX["e0"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["e0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["e0"]["Text"] = [[Load CFG]];
XLX["e0"]["Name"] = [[LoadCFG]];
XLX["e0"]["Visible"] = false;


-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame.LoadCFG.LocalScript
XLX["e1"] = Instance.new("LocalScript", XLX["e0"]);



-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame.NameCFG
XLX["e2"] = Instance.new("TextBox", XLX["dc"]);
XLX["e2"]["Visible"] = false;
XLX["e2"]["Name"] = [[NameCFG]];
XLX["e2"]["BorderSizePixel"] = 0;
XLX["e2"]["TextWrapped"] = true;
XLX["e2"]["TextSize"] = 14;
XLX["e2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["e2"]["TextScaled"] = true;
XLX["e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["e2"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["e2"]["PlaceholderText"] = [[Name CFG]];
XLX["e2"]["Size"] = UDim2.new(1, 0, 0.049, 0);
XLX["e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["e2"]["Text"] = [[]];
XLX["e2"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame.LocalScript
XLX["e3"] = Instance.new("LocalScript", XLX["dc"]);
XLX["e3"]["Enabled"] = false;
XLX["e3"]["Disabled"] = true;


-- StarterGui.ErestiveBD.xxx5tab.UICorner
XLX["e4"] = Instance.new("UICorner", XLX["db"]);
XLX["e4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveBD.xxx5tab.UIStroke
XLX["e5"] = Instance.new("UIStroke", XLX["db"]);
XLX["e5"]["Enabled"] = false;
XLX["e5"]["Transparency"] = 0.8;
XLX["e5"]["Thickness"] = 1.5;
XLX["e5"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.ErestiveBD.xxx5tab.1A1
XLX["e6"] = Instance.new("TextLabel", XLX["db"]);
XLX["e6"]["TextWrapped"] = true;
XLX["e6"]["ZIndex"] = 999999991;
XLX["e6"]["BorderSizePixel"] = 0;
XLX["e6"]["TextSize"] = 28;
XLX["e6"]["TextTransparency"] = 0.16;
XLX["e6"]["TextScaled"] = true;
XLX["e6"]["BackgroundColor3"] = Color3.fromRGB(88, 101, 218);
XLX["e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
XLX["e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["e6"]["Size"] = UDim2.new(1, 0, 0.1316, 0);
XLX["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["e6"]["Text"] = [[Config (BETA)]];
XLX["e6"]["LayoutOrder"] = 1;
XLX["e6"]["Name"] = [[1A1]];
XLX["e6"]["Position"] = UDim2.new(-0, 0, 0, 0);


-- StarterGui.ErestiveBD.xxx5tab.1A1.UITextSizeConstraint
XLX["e7"] = Instance.new("UITextSizeConstraint", XLX["e6"]);
XLX["e7"]["MaxTextSize"] = 28;


-- StarterGui.ErestiveBD.xxx5tab.1A1.UIDrag
XLX["e8"] = Instance.new("LocalScript", XLX["e6"]);
XLX["e8"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveBD.xxx5tab.UIListLayout
XLX["e9"] = Instance.new("UIListLayout", XLX["db"]);
XLX["e9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveBD.xxx5tab.UIAspectRatioConstraint
XLX["ea"] = Instance.new("UIAspectRatioConstraint", XLX["db"]);
XLX["ea"]["AspectRatio"] = 0.48142;


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
	local mainFrame5 = script.Parent:WaitForChild("xxx5tab")
	UserInputService.InputBegan:Connect(function(input, processed)
		if processed then return end
	
		if input.KeyCode == Enum.KeyCode.Insert or input.KeyCode == Enum.KeyCode.RightAlt then
			mainFrame1.Visible = not mainFrame1.Visible
			mainFrame2.Visible = not mainFrame2.Visible
			mainFrame3.Visible = not mainFrame3.Visible
			mainFrame4.Visible = not mainFrame4.Visible
			mainFrame5.Visible = not mainFrame5.Visible
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
local function C_23()
local script = XLX["23"];
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
task.spawn(C_23);
-- StarterGui.ErestiveBD.TopInformation.2Frame.TextLabel.script
local function C_29()
local script = XLX["29"];
	local FPSLabel = script.Parent
	
	FPSLabel.Text = game.Players.LocalPlayer.DisplayName
end;
task.spawn(C_29);
-- StarterGui.ErestiveBD.TopInformation.3Frame.TextLabel.FPSFUNCTION
local function C_36()
local script = XLX["36"];
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
task.spawn(C_36);
-- StarterGui.ErestiveBD.Keyboard.UIDrag
local function C_45()
local script = XLX["45"];
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
task.spawn(C_45);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
local function C_50()
local script = XLX["50"];
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
task.spawn(C_50);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
local function C_58()
local script = XLX["58"];
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
task.spawn(C_58);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
local function C_5c()
local script = XLX["5c"];
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
task.spawn(C_5c);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
local function C_63()
local script = XLX["63"];
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
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
local function C_67()
local script = XLX["67"];
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
task.spawn(C_67);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
local function C_6b()
local script = XLX["6b"];
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
task.spawn(C_6b);
-- StarterGui.ErestiveBD.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
local function C_72()
local script = XLX["72"];
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
-- StarterGui.ErestiveBD.xxx1tab.1A1.UIDrag
local function C_7a()
local script = XLX["7a"];
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
task.spawn(C_7a);
-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.TriggerBot.serverold
local function C_7d()
local script = XLX["7d"];
	local player = game.Players.LocalPlayer
	local camera = workspace.CurrentCamera
	local RunService = game:GetService("RunService")
	local VIM = game:GetService("VirtualInputManager")
	
	local button = script.Parent
	local enabled = false 
	
	-- Ссылка на ОБЪЕКТ значения (убрали .Value в конце)
	local teamCheckValueObject = script.Parent.Parent.Parent.Parent.xxx3tab.ScrollingFrame.TeamCheck.Value
	
	-- Настройки
	local maxDistance = 18
	local lastClick = 0
	local clickCooldown = 0.08 
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "TriggerBot: ON" or "TriggerBot: OFF"
		button.TextColor3 = enabled and Color3.fromRGB(0, 255, 127) or Color3.fromRGB(255, 60, 60)
	end)
	
	local function performClick()
		VIM:SendMouseButtonEvent(0, 0, 0, true, game, 1)
		task.wait(0.01)
		VIM:SendMouseButtonEvent(0, 0, 0, false, game, 1)
	end
	
	RunService.RenderStepped:Connect(function()
		if enabled and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
	
			-- СЧИТЫВАЕМ АКТУАЛЬНЫЙ ТИМЧЕК КАЖДЫЙ КАДР
			local currentTeamCheck = teamCheckValueObject.Value
	
			local rayOrigin = camera.CFrame.Position
			local rayDirection = camera.CFrame.LookVector * maxDistance
	
			local raycastParams = RaycastParams.new()
			raycastParams.FilterDescendantsInstances = {player.Character}
			raycastParams.FilterType = Enum.RaycastFilterType.Blacklist
	
			local result = workspace:Raycast(rayOrigin, rayDirection, raycastParams)
	
			if result and result.Instance then
				local hitModel = result.Instance:FindFirstAncestorOfClass("Model")
				if hitModel then
					local humanoid = hitModel:FindFirstChildOfClass("Humanoid")
	
					-- ПРОВЕРКА КОМАНДЫ
					local targetPlayer = game.Players:GetPlayerFromCharacter(hitModel)
					local isTeammate = false
	
					-- Если ТимЧек включен в меню, проверяем команду игрока
					if currentTeamCheck and targetPlayer then
						if targetPlayer.Team == player.Team then
							isTeammate = true
						end
					end
	
					-- Стреляем только если это не союзник
					if humanoid and humanoid.Health > 0 and not isTeammate then
						if tick() - lastClick >= (clickCooldown + math.random(0, 30) / 1000) then
							performClick()
							lastClick = tick()
						end
					end
				end
			end
		end
	end)
	
end;
task.spawn(C_7d);
-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.AimAssist.serverold
local function C_7f()
local script = XLX["7f"];
	local player = game.Players.LocalPlayer
	local camera = workspace.CurrentCamera
	local runService = game:GetService("RunService")
	local uis = game:GetService("UserInputService")
	
	local button = script.Parent
	local enabled = false
	
	-- Указываем путь к самому ОБЪЕКТУ (Value), а не к его значению
	local teamCheckValueObject = script.Parent.Parent.Parent.Parent.xxx3tab.ScrollingFrame.TeamCheck.Value
	
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
	
	local function getClosestPlayer()
		local closestPlayer = nil
		local shortestDistance = math.huge
		local isRMBPressed = uis:IsMouseButtonPressed(Enum.UserInputType.MouseButton2)
	
		-- ПОЛУЧАЕМ АКТУАЛЬНОЕ ЗНАЧЕНИЕ ТИМЧЕКА ПРЯМО СЕЙЧАС
		local isTeamCheckEnabled = teamCheckValueObject.Value
	
		for _, v in pairs(game.Players:GetPlayers()) do
			-- Проверка команды
			if isTeamCheckEnabled and v.Team == player.Team then 
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
task.spawn(C_7f);
-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.DoubleTap.serverold
local function C_82()
local script = XLX["82"];
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
task.spawn(C_82);
-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.TargetHUD.serverold
local function C_84()
local script = XLX["84"];
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
	
	local enabled = false
	local lastHitTick = tick()
	local displayTime = 1.5 -- Уменьшил время, чтобы исчезало быстрее
	
	script.Parent.MouseButton1Click:Connect(function()
		enabled = not enabled
		script.Parent.Text = enabled and "TargetHUD: ON" or "TargetHUD: OFF"
		script.Parent.TextColor3 = enabled and Color3.fromRGB(0, 255, 127) or Color3.fromRGB(255, 60, 60)
		if not enabled then mainFrame.Visible = false end
	end)
	
	local function getTarget()
		local mouse = LocalPlayer:GetMouse()
		local target = mouse.Target
		if target and target.Parent then
			local char = target.Parent:FindFirstChildOfClass("Humanoid") and target.Parent or target.Parent.Parent
			local hum = char:FindFirstChildOfClass("Humanoid")
			if hum and hum.Health > 0 and char ~= LocalPlayer.Character then
				return char
			end
		end
		return nil
	end
	
	RunService.RenderStepped:Connect(function()
		if not enabled then mainFrame.Visible = false return end
	
		local target = getTarget()
	
		if target then
			lastHitTick = tick() -- Обновляем время, пока видим цель
			mainFrame.Visible = true
	
			local hum = target:FindFirstChildOfClass("Humanoid")
			local player = Players:GetPlayerFromCharacter(target)
	
			nameLabel.Text = player and player.DisplayName or target.Name
			if player then
				avatarImg.Image = "rbxthumb://type=AvatarHeadShot&id="..player.UserId.."&w=150&h=150"
			end
	
			-- ЛОГИКА HP И БОНУСА (ABSORPTION)
			local currentHP = math.floor(hum.Health * 10) / 10
	
			-- Ищем щиты (в Бедварсе это часто атрибут "Shield")
			local shield = target:GetAttribute("Shield") or 0 
			-- Если щита нет, бонус будет 0.0
	
			-- Форматируем текст как на скрине: HP: 24,0 (+4,0)
			hpLabel.Text = string.format("HP: %.1f (+%.1f)", currentHP, shield):gsub("%.", ",")
	
			-- Полоска ХП
			local healthPercent = math.clamp(hum.Health / hum.MaxHealth, 0, 1)
			TweenService:Create(healthFill, TweenInfo.new(0.2), {Size = UDim2.new(healthPercent, 0, 1, 0)}):Play()
	
			-- Если есть щит, можно менять цвет на оранжевый
			if shield > 0 then
				healthFill.BackgroundColor3 = Color3.fromRGB(255, 170, 0) -- Оранжевый (щиты)
			else
				healthFill.BackgroundColor3 = Color3.new(1, 0, 0):Lerp(Color3.fromRGB(0, 255, 120), healthPercent)
			end
		else
			-- Если цель потеряна, ждем displayTime и скрываем
			if tick() - lastHitTick > displayTime then
				mainFrame.Visible = false
			end
		end
	end)
	
end;
task.spawn(C_84);
-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.KillAura.serverold
local function C_86()
local script = XLX["86"];
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
	
				-- 2. ИМИТАЦИЯ УДАРА
				VIM:SendMouseButtonEvent(0, 0, 0, true, game, 1)
				task.wait(0.01)
				VIM:SendMouseButtonEvent(0, 0, 0, false, game, 1)
			end
		end
	end)
	
end;
task.spawn(C_86);
-- StarterGui.ErestiveBD.xxx1tab.ScrollingFrame.Criticals.serverold
local function C_88()
local script = XLX["88"];
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
task.spawn(C_88);
-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.HitboxExpander.LocalScript
local function C_90()
local script = XLX["90"];
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
task.spawn(C_90);
-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.NameProtect.LocalScript
local function C_93()
local script = XLX["93"];
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
		button.Text = Enabled and "NameProtect: ON" or "NameProtect: OFF"
	
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
task.spawn(C_93);
-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.KeyBoard.LocalScript
local function C_95()
local script = XLX["95"];
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
task.spawn(C_95);
-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.ServerHopper.LocalScript
local function C_97()
local script = XLX["97"];
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
task.spawn(C_97);
-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.FakeLag.LocalScript
local function C_99()
local script = XLX["99"];
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
task.spawn(C_99);
-- StarterGui.ErestiveBD.xxx3tab.ScrollingFrame.TeamCheck.LocalScript
local function C_9b()
local script = XLX["9b"];
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
task.spawn(C_9b);
-- StarterGui.ErestiveBD.xxx3tab.1A1.UIDrag
local function C_a1()
local script = XLX["a1"];
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
task.spawn(C_a1);
-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Spider.LocalScript
local function C_a7()
local script = XLX["a7"];
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
task.spawn(C_a7);
-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Velocity.LocalScript
local function C_aa()
local script = XLX["aa"];
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
task.spawn(C_aa);
-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.NoFall.LocalScript
local function C_ac()
local script = XLX["ac"];
	local RunService = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	local button = script.Parent
	local enabled = false
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "NoFall: ON" or "NoFall: OFF"
		button.TextColor3 = enabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(255, 60, 60)
	end)
	
	RunService.Heartbeat:Connect(function()
		if enabled and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
			local root = player.Character.HumanoidRootPart
			-- Если мы летим вниз слишком быстро
			if root.Velocity.Y < -20 then
				-- Мы "замораживаем" вертикальную скорость на безопасном значении
				root.Velocity = Vector3.new(root.Velocity.X, -2, root.Velocity.Z)
			end
		end
	end)
	
end;
task.spawn(C_ac);
-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.SafeWalk.LocalScript
local function C_ae()
local script = XLX["ae"];
	local RunService = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	local button = script.Parent
	local enabled = false
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.Text = enabled and "SafeWalk: ON" or "SafeWalk: OFF"
		button.TextColor3 = enabled and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(255, 60, 60)
	end)
	
	RunService.RenderStepped:Connect(function()
		if enabled and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
			local root = player.Character.HumanoidRootPart
			local params = RaycastParams.new()
			params.FilterDescendantsInstances = {player.Character}
	
			-- Пускаем луч вниз под ноги под небольшим углом вперед
			local ray = workspace:Raycast(root.Position + root.CFrame.LookVector * 1, Vector3.new(0, -10, 0), params)
	
			if not ray then -- Если впереди пустота (нет блока)
				root.Velocity = Vector3.new(0, root.Velocity.Y, 0) -- Мгновенно тормозим
			end
		end
	end)
	
end;
task.spawn(C_ae);
-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.Blink.LocalScript
local function C_b0()
local script = XLX["b0"];
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
task.spawn(C_b0);
-- StarterGui.ErestiveBD.xxx2tab.ScrollingFrame.WaterWalk.LocalScript
local function C_b2()
local script = XLX["b2"];
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
task.spawn(C_b2);
-- StarterGui.ErestiveBD.xxx2tab.1A1.UIDrag
local function C_b7()
local script = XLX["b7"];
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
task.spawn(C_b7);
-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.ArrowESP.LocalScript
local function C_be()
local script = XLX["be"];
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
task.spawn(C_be);
-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.SkeletonESP.LocalScript
local function C_c0()
local script = XLX["c0"];
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
task.spawn(C_c0);
-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.BoxESP.Wallhack
local function C_c2()
local script = XLX["c2"];
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
task.spawn(C_c2);
-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.FullBright.Wallhack
local function C_c4()
local script = XLX["c4"];
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
task.spawn(C_c4);
-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.Tracers.Wallhack
local function C_c6()
local script = XLX["c6"];
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
task.spawn(C_c6);
-- StarterGui.ErestiveBD.xxx4tab.ScrollingFrame.Breadcrumbs.Wallhack
local function C_c8()
local script = XLX["c8"];
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
task.spawn(C_c8);
-- StarterGui.ErestiveBD.xxx4tab.1A1.UIDrag
local function C_cd()
local script = XLX["cd"];
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
task.spawn(C_cd);
-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame.SaveCFG.LocalScript
local function C_df()
local script = XLX["df"];
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
task.spawn(C_df);
-- StarterGui.ErestiveBD.xxx5tab.ScrollingFrame.LoadCFG.LocalScript
local function C_e1()
local script = XLX["e1"];
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
task.spawn(C_e1);
-- StarterGui.ErestiveBD.xxx5tab.1A1.UIDrag
local function C_e8()
local script = XLX["e8"];
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
task.spawn(C_e8);

return XLX["1"], require;
