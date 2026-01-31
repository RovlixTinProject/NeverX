-- Instances: 1116 | Scripts: 184 | Modules: 4 | Tags: 0
local G2L = {};

-- StarterGui.EternalX
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 999999999;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[EternalX]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.EternalX.MainFrame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["ZIndex"] = 999999991;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0.46752, 0, 0.50463, 0);
G2L["2"]["Position"] = UDim2.new(0.237, 0, 0.26, 0);
G2L["2"]["Name"] = [[MainFrame]];
G2L["2"]["BackgroundTransparency"] = 0.3;


-- StarterGui.EternalX.MainFrame.UIDrag
G2L["3"] = Instance.new("LocalScript", G2L["2"]);
G2L["3"]["Name"] = [[UIDrag]];


-- StarterGui.EternalX.MainFrame.CommandFrame
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Size"] = UDim2.new(0.75, -20, 0.889, -20);
G2L["4"]["Position"] = UDim2.new(0.25, 0, 0.111, 0);
G2L["4"]["Name"] = [[CommandFrame]];
G2L["4"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1
G2L["5"] = Instance.new("ScrollingFrame", G2L["4"]);
G2L["5"]["Visible"] = false;
G2L["5"]["Active"] = true;
G2L["5"]["ZIndex"] = 3;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Name"] = [[Frame1]];
G2L["5"]["ScrollBarImageTransparency"] = 1;
G2L["5"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["5"]["Size"] = UDim2.new(1.02856, 0, 1, 0);
G2L["5"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["ScrollBarThickness"] = 0;
G2L["5"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.UIGridLayout
G2L["6"] = Instance.new("UIGridLayout", G2L["5"]);
G2L["6"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["6"]["CellPadding"] = UDim2.new(0, 10, 0, 30);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.UIPadding
G2L["7"] = Instance.new("UIPadding", G2L["5"]);
G2L["7"]["PaddingTop"] = UDim.new(0, 5);
G2L["7"]["PaddingRight"] = UDim.new(0, 5);
G2L["7"]["PaddingLeft"] = UDim.new(0, 5);
G2L["7"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient
G2L["8"] = Instance.new("Frame", G2L["5"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["8"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[Ambient]];
G2L["8"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.UIListLayout
G2L["9"] = Instance.new("UIListLayout", G2L["8"]);
G2L["9"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV
G2L["a"] = Instance.new("Frame", G2L["8"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["a"]["Name"] = [[FOV]];
G2L["a"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.Text
G2L["b"] = Instance.new("TextLabel", G2L["a"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["ZIndex"] = 9;
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextScaled"] = true;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b"]["Text"] = [[Ambient]];
G2L["b"]["Name"] = [[Text]];
G2L["b"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.WhiteBar
G2L["c"] = Instance.new("Frame", G2L["a"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["c"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.WhiteBar.UIGradient
G2L["d"] = Instance.new("UIGradient", G2L["c"]);
G2L["d"]["Rotation"] = 90;
G2L["d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.UICorner
G2L["e"] = Instance.new("UICorner", G2L["a"]);
G2L["e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig
G2L["f"] = Instance.new("Frame", G2L["a"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["f"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["f"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["f"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.UICorner
G2L["10"] = Instance.new("UICorner", G2L["f"]);
G2L["10"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.FOVSet
G2L["11"] = Instance.new("TextBox", G2L["f"]);
G2L["11"]["Name"] = [[FOVSet]];
G2L["11"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["TextScaled"] = true;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["11"]["ClearTextOnFocus"] = false;
G2L["11"]["PlaceholderText"] = [[70, 70, 70 - classic]];
G2L["11"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11"]["Text"] = [[70, 70, 70]];
G2L["11"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV
G2L["12"] = Instance.new("Frame", G2L["f"]);
G2L["12"]["ZIndex"] = 2;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["12"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["12"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Animations
G2L["13"] = Instance.new("LocalScript", G2L["12"]);
G2L["13"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["14"] = Instance.new("ImageLabel", G2L["13"]);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["14"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["14"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.UICorner
G2L["15"] = Instance.new("UICorner", G2L["12"]);
G2L["15"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Button
G2L["16"] = Instance.new("TextButton", G2L["12"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextScaled"] = true;
G2L["16"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16"]["Text"] = [[ ]];
G2L["16"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["17"] = Instance.new("LocalScript", G2L["16"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Button.Animations
G2L["18"] = Instance.new("LocalScript", G2L["16"]);
G2L["18"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Text
G2L["19"] = Instance.new("TextLabel", G2L["12"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["ZIndex"] = 9;
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextScaled"] = true;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19"]["Text"] = [[Set]];
G2L["19"]["Name"] = [[Text]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.UIGradient
G2L["1a"] = Instance.new("UIGradient", G2L["12"]);
G2L["1a"]["Rotation"] = -90;
G2L["1a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.UIGradient
G2L["1b"] = Instance.new("UIGradient", G2L["a"]);
G2L["1b"]["Rotation"] = -90;
G2L["1b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections
G2L["1c"] = Instance.new("Frame", G2L["5"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1c"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["1c"]["Position"] = UDim2.new(-0, 0, 0.07769, 0);
G2L["1c"]["Name"] = [[Reflections]];
G2L["1c"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Text
G2L["1d"] = Instance.new("TextLabel", G2L["1c"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["ZIndex"] = 9;
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextScaled"] = true;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d"]["Text"] = [[Reflections]];
G2L["1d"]["Name"] = [[Text]];
G2L["1d"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.WhiteBar
G2L["1e"] = Instance.new("Frame", G2L["1c"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1e"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.WhiteBar.UIGradient
G2L["1f"] = Instance.new("UIGradient", G2L["1e"]);
G2L["1f"]["Rotation"] = 90;
G2L["1f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider
G2L["20"] = Instance.new("Frame", G2L["1c"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["20"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["20"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["20"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.Animations
G2L["21"] = Instance.new("LocalScript", G2L["20"]);
G2L["21"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.Animations.Sample
G2L["22"] = Instance.new("ImageLabel", G2L["21"]);
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["22"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["22"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.SliderCircle
G2L["23"] = Instance.new("Frame", G2L["20"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["23"]["Size"] = UDim2.new(0.301, 0, 0.73679, 0);
G2L["23"]["Position"] = UDim2.new(0.8, 0, 0.1223, 0);
G2L["23"]["Name"] = [[SliderCircle]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.SliderCircle.UICorner
G2L["24"] = Instance.new("UICorner", G2L["23"]);
G2L["24"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.UIGradient
G2L["25"] = Instance.new("UIGradient", G2L["20"]);
G2L["25"]["Rotation"] = -90;
G2L["25"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.UICorner
G2L["26"] = Instance.new("UICorner", G2L["20"]);
G2L["26"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.Button
G2L["27"] = Instance.new("TextButton", G2L["20"]);
G2L["27"]["TextSize"] = 14;
G2L["27"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["ZIndex"] = 2;
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["27"]["Text"] = [[ ]];
G2L["27"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.Button.LocalScript
G2L["28"] = Instance.new("LocalScript", G2L["27"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.UIGradient
G2L["29"] = Instance.new("UIGradient", G2L["1c"]);
G2L["29"]["Rotation"] = -90;
G2L["29"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["1c"]);
G2L["2a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.OnOrOff
G2L["2b"] = Instance.new("TextLabel", G2L["1c"]);
G2L["2b"]["TextWrapped"] = true;
G2L["2b"]["ZIndex"] = 2;
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["TextScaled"] = true;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b"]["Text"] = [[On]];
G2L["2b"]["Name"] = [[OnOrOff]];
G2L["2b"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.OnOrOff.Shadows
G2L["2c"] = Instance.new("LocalScript", G2L["2b"]);
G2L["2c"]["Name"] = [[Shadows]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame
G2L["2d"] = Instance.new("Frame", G2L["5"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["2d"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["2e"] = Instance.new("UIListLayout", G2L["2d"]);
G2L["2e"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit
G2L["2f"] = Instance.new("Frame", G2L["2d"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["2f"]["Name"] = [[sit]];
G2L["2f"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.Text
G2L["30"] = Instance.new("TextLabel", G2L["2f"]);
G2L["30"]["TextWrapped"] = true;
G2L["30"]["ZIndex"] = 9;
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextScaled"] = true;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["30"]["Text"] = [[Sit]];
G2L["30"]["Name"] = [[Text]];
G2L["30"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.WhiteBar
G2L["31"] = Instance.new("Frame", G2L["2f"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["31"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["31"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.WhiteBar.UIGradient
G2L["32"] = Instance.new("UIGradient", G2L["31"]);
G2L["32"]["Rotation"] = 90;
G2L["32"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.UICorner
G2L["33"] = Instance.new("UICorner", G2L["2f"]);
G2L["33"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig
G2L["34"] = Instance.new("Frame", G2L["2f"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["34"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["34"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["34"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.UICorner
G2L["35"] = Instance.new("UICorner", G2L["34"]);
G2L["35"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV
G2L["36"] = Instance.new("Frame", G2L["34"]);
G2L["36"]["ZIndex"] = 2;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["36"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["36"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Animations
G2L["37"] = Instance.new("LocalScript", G2L["36"]);
G2L["37"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Animations.Sample
G2L["38"] = Instance.new("ImageLabel", G2L["37"]);
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["38"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["38"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.UICorner
G2L["39"] = Instance.new("UICorner", G2L["36"]);
G2L["39"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Button
G2L["3a"] = Instance.new("TextButton", G2L["36"]);
G2L["3a"]["TextWrapped"] = true;
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["TextScaled"] = true;
G2L["3a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3a"]["Text"] = [[ ]];
G2L["3a"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Button.LocalScript
G2L["3b"] = Instance.new("LocalScript", G2L["3a"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Button.Animations
G2L["3c"] = Instance.new("LocalScript", G2L["3a"]);
G2L["3c"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Text
G2L["3d"] = Instance.new("TextLabel", G2L["36"]);
G2L["3d"]["TextWrapped"] = true;
G2L["3d"]["ZIndex"] = 9;
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["TextScaled"] = true;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3d"]["Text"] = [[Sit]];
G2L["3d"]["Name"] = [[Text]];
G2L["3d"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.UIGradient
G2L["3e"] = Instance.new("UIGradient", G2L["36"]);
G2L["3e"]["Rotation"] = -90;
G2L["3e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.FOVSet
G2L["3f"] = Instance.new("TextBox", G2L["34"]);
G2L["3f"]["Visible"] = false;
G2L["3f"]["Name"] = [[FOVSet]];
G2L["3f"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["3f"]["TextWrapped"] = true;
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["TextScaled"] = true;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["3f"]["PlaceholderText"] = [[16 - classic]];
G2L["3f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3f"]["Text"] = [[]];
G2L["3f"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.UIGradient
G2L["40"] = Instance.new("UIGradient", G2L["2f"]);
G2L["40"]["Rotation"] = -90;
G2L["40"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse
G2L["41"] = Instance.new("Frame", G2L["5"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["41"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["41"]["Position"] = UDim2.new(-0, 0, 0.15537, 0);
G2L["41"]["Name"] = [[Diffuse]];
G2L["41"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Text
G2L["42"] = Instance.new("TextLabel", G2L["41"]);
G2L["42"]["TextWrapped"] = true;
G2L["42"]["ZIndex"] = 9;
G2L["42"]["TextSize"] = 14;
G2L["42"]["TextScaled"] = true;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["42"]["Text"] = [[Diffuse]];
G2L["42"]["Name"] = [[Text]];
G2L["42"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.WhiteBar
G2L["43"] = Instance.new("Frame", G2L["41"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["43"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["43"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.WhiteBar.UIGradient
G2L["44"] = Instance.new("UIGradient", G2L["43"]);
G2L["44"]["Rotation"] = 90;
G2L["44"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider
G2L["45"] = Instance.new("Frame", G2L["41"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["45"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["45"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["45"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.Animations
G2L["46"] = Instance.new("LocalScript", G2L["45"]);
G2L["46"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.Animations.Sample
G2L["47"] = Instance.new("ImageLabel", G2L["46"]);
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["47"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["47"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.SliderCircle
G2L["48"] = Instance.new("Frame", G2L["45"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["48"]["Size"] = UDim2.new(0.301, 0, 0.73679, 0);
G2L["48"]["Position"] = UDim2.new(0.8, 0, 0.1223, 0);
G2L["48"]["Name"] = [[SliderCircle]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.SliderCircle.UICorner
G2L["49"] = Instance.new("UICorner", G2L["48"]);
G2L["49"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.UIGradient
G2L["4a"] = Instance.new("UIGradient", G2L["45"]);
G2L["4a"]["Rotation"] = -90;
G2L["4a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.UICorner
G2L["4b"] = Instance.new("UICorner", G2L["45"]);
G2L["4b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.Button
G2L["4c"] = Instance.new("TextButton", G2L["45"]);
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c"]["ZIndex"] = 2;
G2L["4c"]["BackgroundTransparency"] = 1;
G2L["4c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4c"]["Text"] = [[ ]];
G2L["4c"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.Button.LocalScript
G2L["4d"] = Instance.new("LocalScript", G2L["4c"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.UIGradient
G2L["4e"] = Instance.new("UIGradient", G2L["41"]);
G2L["4e"]["Rotation"] = -90;
G2L["4e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.UICorner
G2L["4f"] = Instance.new("UICorner", G2L["41"]);
G2L["4f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.OnOrOff
G2L["50"] = Instance.new("TextLabel", G2L["41"]);
G2L["50"]["TextWrapped"] = true;
G2L["50"]["ZIndex"] = 2;
G2L["50"]["TextSize"] = 14;
G2L["50"]["TextScaled"] = true;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["50"]["Text"] = [[On]];
G2L["50"]["Name"] = [[OnOrOff]];
G2L["50"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.OnOrOff.Shadows
G2L["51"] = Instance.new("LocalScript", G2L["50"]);
G2L["51"]["Name"] = [[Shadows]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover
G2L["52"] = Instance.new("Frame", G2L["5"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["52"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["52"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["52"]["Name"] = [[Remover]];
G2L["52"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Text
G2L["53"] = Instance.new("TextLabel", G2L["52"]);
G2L["53"]["TextWrapped"] = true;
G2L["53"]["ZIndex"] = 9;
G2L["53"]["TextSize"] = 14;
G2L["53"]["TextScaled"] = true;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["53"]["Text"] = [[BlurRemover]];
G2L["53"]["Name"] = [[Text]];
G2L["53"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.WhiteBar
G2L["54"] = Instance.new("Frame", G2L["52"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["54"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["54"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.WhiteBar.UIGradient
G2L["55"] = Instance.new("UIGradient", G2L["54"]);
G2L["55"]["Rotation"] = 90;
G2L["55"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider
G2L["56"] = Instance.new("Frame", G2L["52"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["56"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["56"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["56"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.Animations
G2L["57"] = Instance.new("LocalScript", G2L["56"]);
G2L["57"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.Animations.Sample
G2L["58"] = Instance.new("ImageLabel", G2L["57"]);
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["58"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["58"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.SliderCircle
G2L["59"] = Instance.new("Frame", G2L["56"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["59"]["Size"] = UDim2.new(0.301, 0, 0.73679, 0);
G2L["59"]["Position"] = UDim2.new(0.8, 0, 0.1223, 0);
G2L["59"]["Name"] = [[SliderCircle]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.SliderCircle.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["59"]);
G2L["5a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.UIGradient
G2L["5b"] = Instance.new("UIGradient", G2L["56"]);
G2L["5b"]["Rotation"] = -90;
G2L["5b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.Button
G2L["5c"] = Instance.new("TextButton", G2L["56"]);
G2L["5c"]["TextSize"] = 14;
G2L["5c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5c"]["ZIndex"] = 2;
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5c"]["Text"] = [[ ]];
G2L["5c"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.Button.LocalScript
G2L["5d"] = Instance.new("LocalScript", G2L["5c"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.Button.LocalScript
G2L["5e"] = Instance.new("LocalScript", G2L["5c"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["56"]);
G2L["5f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.UIGradient
G2L["60"] = Instance.new("UIGradient", G2L["52"]);
G2L["60"]["Rotation"] = -90;
G2L["60"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.UICorner
G2L["61"] = Instance.new("UICorner", G2L["52"]);
G2L["61"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.OnOrOff
G2L["62"] = Instance.new("TextLabel", G2L["52"]);
G2L["62"]["TextWrapped"] = true;
G2L["62"]["ZIndex"] = 2;
G2L["62"]["TextSize"] = 14;
G2L["62"]["TextScaled"] = true;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["62"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["BackgroundTransparency"] = 1;
G2L["62"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["62"]["Text"] = [[Off]];
G2L["62"]["Name"] = [[OnOrOff]];
G2L["62"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame
G2L["63"] = Instance.new("Frame", G2L["5"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["63"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["64"] = Instance.new("UIListLayout", G2L["63"]);
G2L["64"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night
G2L["65"] = Instance.new("Frame", G2L["63"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["65"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["65"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["65"]["Name"] = [[night]];
G2L["65"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["66"] = Instance.new("TextLabel", G2L["65"]);
G2L["66"]["TextWrapped"] = true;
G2L["66"]["ZIndex"] = 9;
G2L["66"]["TextSize"] = 14;
G2L["66"]["TextScaled"] = true;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["66"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["66"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["66"]["Text"] = [[Tab]];
G2L["66"]["Name"] = [[Text]];
G2L["66"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["67"] = Instance.new("Frame", G2L["65"]);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["67"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["67"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["68"] = Instance.new("UIGradient", G2L["67"]);
G2L["68"]["Rotation"] = 90;
G2L["68"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["69"] = Instance.new("UICorner", G2L["65"]);
G2L["69"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["6a"] = Instance.new("Frame", G2L["65"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["6a"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["6a"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["6a"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["6a"]);
G2L["6b"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["6c"] = Instance.new("Frame", G2L["6a"]);
G2L["6c"]["ZIndex"] = 2;
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(0, 43, 6);
G2L["6c"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["6c"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6c"]["Name"] = [[VisiblEnable]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["6d"] = Instance.new("LocalScript", G2L["6c"]);
G2L["6d"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["6e"] = Instance.new("ImageLabel", G2L["6d"]);
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["6e"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["6e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6e"]["BackgroundTransparency"] = 1;
G2L["6e"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["6f"] = Instance.new("UICorner", G2L["6c"]);
G2L["6f"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["70"] = Instance.new("TextButton", G2L["6c"]);
G2L["70"]["TextWrapped"] = true;
G2L["70"]["TextSize"] = 14;
G2L["70"]["TextScaled"] = true;
G2L["70"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["70"]["BackgroundTransparency"] = 1;
G2L["70"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["70"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["70"]["Text"] = [[ ]];
G2L["70"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["71"] = Instance.new("LocalScript", G2L["70"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["72"] = Instance.new("TextLabel", G2L["6c"]);
G2L["72"]["TextWrapped"] = true;
G2L["72"]["ZIndex"] = 9;
G2L["72"]["TextSize"] = 14;
G2L["72"]["TextScaled"] = true;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["72"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["BackgroundTransparency"] = 1;
G2L["72"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["72"]["Text"] = [[Visible]];
G2L["72"]["Name"] = [[Text]];
G2L["72"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["73"] = Instance.new("UIGradient", G2L["6c"]);
G2L["73"]["Rotation"] = -90;
G2L["73"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["74"] = Instance.new("TextBox", G2L["6a"]);
G2L["74"]["Visible"] = false;
G2L["74"]["Name"] = [[FOVSet]];
G2L["74"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["74"]["TextWrapped"] = true;
G2L["74"]["TextSize"] = 14;
G2L["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["TextScaled"] = true;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["74"]["PlaceholderText"] = [[16 - classic]];
G2L["74"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["74"]["Text"] = [[]];
G2L["74"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UIListLayout
G2L["75"] = Instance.new("UIListLayout", G2L["6a"]);
G2L["75"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["75"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["76"] = Instance.new("Frame", G2L["6a"]);
G2L["76"]["ZIndex"] = 2;
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["76"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["76"]["Position"] = UDim2.new(0.50773, 0, -0, 0);
G2L["76"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["76"]["Name"] = [[VisiblEnable]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["77"] = Instance.new("LocalScript", G2L["76"]);
G2L["77"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["78"] = Instance.new("ImageLabel", G2L["77"]);
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["78"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["78"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["78"]["BackgroundTransparency"] = 1;
G2L["78"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["79"] = Instance.new("UICorner", G2L["76"]);
G2L["79"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["7a"] = Instance.new("TextButton", G2L["76"]);
G2L["7a"]["TextWrapped"] = true;
G2L["7a"]["TextSize"] = 14;
G2L["7a"]["TextScaled"] = true;
G2L["7a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["7a"]["BackgroundTransparency"] = 1;
G2L["7a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7a"]["Text"] = [[ ]];
G2L["7a"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["7b"] = Instance.new("LocalScript", G2L["7a"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["7c"] = Instance.new("TextLabel", G2L["76"]);
G2L["7c"]["TextWrapped"] = true;
G2L["7c"]["ZIndex"] = 9;
G2L["7c"]["TextSize"] = 14;
G2L["7c"]["TextScaled"] = true;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["7c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["BackgroundTransparency"] = 1;
G2L["7c"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7c"]["Text"] = [[Visible]];
G2L["7c"]["Name"] = [[Text]];
G2L["7c"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["7d"] = Instance.new("UIGradient", G2L["76"]);
G2L["7d"]["Rotation"] = -90;
G2L["7d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["7e"] = Instance.new("UIGradient", G2L["65"]);
G2L["7e"]["Rotation"] = -90;
G2L["7e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame
G2L["7f"] = Instance.new("Frame", G2L["5"]);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["7f"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["80"] = Instance.new("UIListLayout", G2L["7f"]);
G2L["80"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night
G2L["81"] = Instance.new("Frame", G2L["7f"]);
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["81"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["81"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["81"]["Name"] = [[night]];
G2L["81"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["82"] = Instance.new("TextLabel", G2L["81"]);
G2L["82"]["TextWrapped"] = true;
G2L["82"]["ZIndex"] = 9;
G2L["82"]["TextSize"] = 14;
G2L["82"]["TextScaled"] = true;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["82"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["BackgroundTransparency"] = 1;
G2L["82"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["82"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["82"]["Text"] = [[Captures]];
G2L["82"]["Name"] = [[Text]];
G2L["82"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["83"] = Instance.new("Frame", G2L["81"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["83"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["83"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["83"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["84"] = Instance.new("UIGradient", G2L["83"]);
G2L["84"]["Rotation"] = 90;
G2L["84"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["85"] = Instance.new("UICorner", G2L["81"]);
G2L["85"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["86"] = Instance.new("Frame", G2L["81"]);
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["86"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["86"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["86"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["87"] = Instance.new("UICorner", G2L["86"]);
G2L["87"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["88"] = Instance.new("Frame", G2L["86"]);
G2L["88"]["ZIndex"] = 2;
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(0, 43, 6);
G2L["88"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["88"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["88"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["88"]["Name"] = [[VisiblEnable]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["89"] = Instance.new("LocalScript", G2L["88"]);
G2L["89"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["8a"] = Instance.new("ImageLabel", G2L["89"]);
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["8a"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["8a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8a"]["BackgroundTransparency"] = 1;
G2L["8a"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["8b"] = Instance.new("UICorner", G2L["88"]);
G2L["8b"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["8c"] = Instance.new("TextButton", G2L["88"]);
G2L["8c"]["TextWrapped"] = true;
G2L["8c"]["TextSize"] = 14;
G2L["8c"]["TextScaled"] = true;
G2L["8c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["8c"]["BackgroundTransparency"] = 1;
G2L["8c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8c"]["Text"] = [[ ]];
G2L["8c"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["8d"] = Instance.new("LocalScript", G2L["8c"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["8e"] = Instance.new("TextLabel", G2L["88"]);
G2L["8e"]["TextWrapped"] = true;
G2L["8e"]["ZIndex"] = 9;
G2L["8e"]["TextSize"] = 14;
G2L["8e"]["TextScaled"] = true;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["8e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["BackgroundTransparency"] = 1;
G2L["8e"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8e"]["Text"] = [[Visible]];
G2L["8e"]["Name"] = [[Text]];
G2L["8e"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["8f"] = Instance.new("UIGradient", G2L["88"]);
G2L["8f"]["Rotation"] = -90;
G2L["8f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["90"] = Instance.new("TextBox", G2L["86"]);
G2L["90"]["Visible"] = false;
G2L["90"]["Name"] = [[FOVSet]];
G2L["90"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["90"]["TextWrapped"] = true;
G2L["90"]["TextSize"] = 14;
G2L["90"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["TextScaled"] = true;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["90"]["PlaceholderText"] = [[16 - classic]];
G2L["90"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["90"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["90"]["Text"] = [[]];
G2L["90"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UIListLayout
G2L["91"] = Instance.new("UIListLayout", G2L["86"]);
G2L["91"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["91"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["92"] = Instance.new("Frame", G2L["86"]);
G2L["92"]["ZIndex"] = 2;
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["92"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["92"]["Position"] = UDim2.new(0.50773, 0, -0, 0);
G2L["92"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["92"]["Name"] = [[VisiblEnable]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["93"] = Instance.new("LocalScript", G2L["92"]);
G2L["93"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["94"] = Instance.new("ImageLabel", G2L["93"]);
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["94"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["94"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["94"]["BackgroundTransparency"] = 1;
G2L["94"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["95"] = Instance.new("UICorner", G2L["92"]);
G2L["95"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["96"] = Instance.new("TextButton", G2L["92"]);
G2L["96"]["TextWrapped"] = true;
G2L["96"]["TextSize"] = 14;
G2L["96"]["TextScaled"] = true;
G2L["96"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["96"]["BackgroundTransparency"] = 1;
G2L["96"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["96"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["96"]["Text"] = [[ ]];
G2L["96"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["97"] = Instance.new("LocalScript", G2L["96"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["98"] = Instance.new("TextLabel", G2L["92"]);
G2L["98"]["TextWrapped"] = true;
G2L["98"]["ZIndex"] = 9;
G2L["98"]["TextSize"] = 14;
G2L["98"]["TextScaled"] = true;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["98"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["BackgroundTransparency"] = 1;
G2L["98"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["98"]["Text"] = [[Visible]];
G2L["98"]["Name"] = [[Text]];
G2L["98"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["99"] = Instance.new("UIGradient", G2L["92"]);
G2L["99"]["Rotation"] = -90;
G2L["99"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["9a"] = Instance.new("UIGradient", G2L["81"]);
G2L["9a"]["Rotation"] = -90;
G2L["9a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame
G2L["9b"] = Instance.new("Frame", G2L["5"]);
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["9b"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["9c"] = Instance.new("UIListLayout", G2L["9b"]);
G2L["9c"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night
G2L["9d"] = Instance.new("Frame", G2L["9b"]);
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["9d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9d"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["9d"]["Name"] = [[night]];
G2L["9d"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["9e"] = Instance.new("TextLabel", G2L["9d"]);
G2L["9e"]["TextWrapped"] = true;
G2L["9e"]["ZIndex"] = 9;
G2L["9e"]["TextSize"] = 14;
G2L["9e"]["TextScaled"] = true;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["BackgroundTransparency"] = 1;
G2L["9e"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9e"]["Text"] = [[SelfView]];
G2L["9e"]["Name"] = [[Text]];
G2L["9e"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["9f"] = Instance.new("Frame", G2L["9d"]);
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["9f"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9f"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["a0"] = Instance.new("UIGradient", G2L["9f"]);
G2L["a0"]["Rotation"] = 90;
G2L["a0"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["a1"] = Instance.new("UICorner", G2L["9d"]);
G2L["a1"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["a2"] = Instance.new("Frame", G2L["9d"]);
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["a2"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["a2"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["a2"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["a3"] = Instance.new("UICorner", G2L["a2"]);
G2L["a3"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["a4"] = Instance.new("Frame", G2L["a2"]);
G2L["a4"]["ZIndex"] = 2;
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(0, 43, 6);
G2L["a4"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["a4"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a4"]["Name"] = [[VisiblEnable]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["a5"] = Instance.new("LocalScript", G2L["a4"]);
G2L["a5"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["a6"] = Instance.new("ImageLabel", G2L["a5"]);
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["a6"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["a6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a6"]["BackgroundTransparency"] = 1;
G2L["a6"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["a7"] = Instance.new("UICorner", G2L["a4"]);
G2L["a7"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["a8"] = Instance.new("TextButton", G2L["a4"]);
G2L["a8"]["TextWrapped"] = true;
G2L["a8"]["TextSize"] = 14;
G2L["a8"]["TextScaled"] = true;
G2L["a8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["a8"]["BackgroundTransparency"] = 1;
G2L["a8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a8"]["Text"] = [[ ]];
G2L["a8"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["a9"] = Instance.new("LocalScript", G2L["a8"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["aa"] = Instance.new("TextLabel", G2L["a4"]);
G2L["aa"]["TextWrapped"] = true;
G2L["aa"]["ZIndex"] = 9;
G2L["aa"]["TextSize"] = 14;
G2L["aa"]["TextScaled"] = true;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["aa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["BackgroundTransparency"] = 1;
G2L["aa"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["aa"]["Text"] = [[Visible]];
G2L["aa"]["Name"] = [[Text]];
G2L["aa"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["ab"] = Instance.new("UIGradient", G2L["a4"]);
G2L["ab"]["Rotation"] = -90;
G2L["ab"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["ac"] = Instance.new("TextBox", G2L["a2"]);
G2L["ac"]["Visible"] = false;
G2L["ac"]["Name"] = [[FOVSet]];
G2L["ac"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["ac"]["TextWrapped"] = true;
G2L["ac"]["TextSize"] = 14;
G2L["ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["TextScaled"] = true;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["ac"]["PlaceholderText"] = [[16 - classic]];
G2L["ac"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ac"]["Text"] = [[]];
G2L["ac"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UIListLayout
G2L["ad"] = Instance.new("UIListLayout", G2L["a2"]);
G2L["ad"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["ad"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["ae"] = Instance.new("Frame", G2L["a2"]);
G2L["ae"]["ZIndex"] = 2;
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["ae"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["ae"]["Position"] = UDim2.new(0.50773, 0, -0, 0);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ae"]["Name"] = [[VisiblEnable]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["af"] = Instance.new("LocalScript", G2L["ae"]);
G2L["af"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["b0"] = Instance.new("ImageLabel", G2L["af"]);
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["b0"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["b0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b0"]["BackgroundTransparency"] = 1;
G2L["b0"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["b1"] = Instance.new("UICorner", G2L["ae"]);
G2L["b1"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["b2"] = Instance.new("TextButton", G2L["ae"]);
G2L["b2"]["TextWrapped"] = true;
G2L["b2"]["TextSize"] = 14;
G2L["b2"]["TextScaled"] = true;
G2L["b2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["b2"]["BackgroundTransparency"] = 1;
G2L["b2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b2"]["Text"] = [[ ]];
G2L["b2"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["b3"] = Instance.new("LocalScript", G2L["b2"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["b4"] = Instance.new("TextLabel", G2L["ae"]);
G2L["b4"]["TextWrapped"] = true;
G2L["b4"]["ZIndex"] = 9;
G2L["b4"]["TextSize"] = 14;
G2L["b4"]["TextScaled"] = true;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["b4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["BackgroundTransparency"] = 1;
G2L["b4"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b4"]["Text"] = [[Visible]];
G2L["b4"]["Name"] = [[Text]];
G2L["b4"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["b5"] = Instance.new("UIGradient", G2L["ae"]);
G2L["b5"]["Rotation"] = -90;
G2L["b5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["b6"] = Instance.new("UIGradient", G2L["9d"]);
G2L["b6"]["Rotation"] = -90;
G2L["b6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame
G2L["b7"] = Instance.new("Frame", G2L["5"]);
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["b7"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["b8"] = Instance.new("UIListLayout", G2L["b7"]);
G2L["b8"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night
G2L["b9"] = Instance.new("Frame", G2L["b7"]);
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["b9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b9"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["b9"]["Name"] = [[night]];
G2L["b9"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["ba"] = Instance.new("TextLabel", G2L["b9"]);
G2L["ba"]["TextWrapped"] = true;
G2L["ba"]["ZIndex"] = 9;
G2L["ba"]["TextSize"] = 14;
G2L["ba"]["TextScaled"] = true;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ba"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["BackgroundTransparency"] = 1;
G2L["ba"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ba"]["Text"] = [[FirstPerson]];
G2L["ba"]["Name"] = [[Text]];
G2L["ba"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["bb"] = Instance.new("Frame", G2L["b9"]);
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bb"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["bb"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["bb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["bb"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["bc"] = Instance.new("UIGradient", G2L["bb"]);
G2L["bc"]["Rotation"] = 90;
G2L["bc"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["bd"] = Instance.new("UICorner", G2L["b9"]);
G2L["bd"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["be"] = Instance.new("Frame", G2L["b9"]);
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["be"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["be"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["be"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["bf"] = Instance.new("UICorner", G2L["be"]);
G2L["bf"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["c0"] = Instance.new("Frame", G2L["be"]);
G2L["c0"]["ZIndex"] = 2;
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(0, 43, 6);
G2L["c0"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["c0"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c0"]["Name"] = [[VisiblEnable]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["c1"] = Instance.new("LocalScript", G2L["c0"]);
G2L["c1"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["c2"] = Instance.new("ImageLabel", G2L["c1"]);
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["c2"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["c2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c2"]["BackgroundTransparency"] = 1;
G2L["c2"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["c3"] = Instance.new("UICorner", G2L["c0"]);
G2L["c3"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["c4"] = Instance.new("TextButton", G2L["c0"]);
G2L["c4"]["TextWrapped"] = true;
G2L["c4"]["TextSize"] = 14;
G2L["c4"]["TextScaled"] = true;
G2L["c4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["c4"]["BackgroundTransparency"] = 1;
G2L["c4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c4"]["Text"] = [[ ]];
G2L["c4"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["c5"] = Instance.new("LocalScript", G2L["c4"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["c6"] = Instance.new("TextLabel", G2L["c0"]);
G2L["c6"]["TextWrapped"] = true;
G2L["c6"]["ZIndex"] = 9;
G2L["c6"]["TextSize"] = 14;
G2L["c6"]["TextScaled"] = true;
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["c6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["BackgroundTransparency"] = 1;
G2L["c6"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["c6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c6"]["Text"] = [[Visible]];
G2L["c6"]["Name"] = [[Text]];
G2L["c6"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["c7"] = Instance.new("UIGradient", G2L["c0"]);
G2L["c7"]["Rotation"] = -90;
G2L["c7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["c8"] = Instance.new("TextBox", G2L["be"]);
G2L["c8"]["Visible"] = false;
G2L["c8"]["Name"] = [[FOVSet]];
G2L["c8"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["c8"]["TextWrapped"] = true;
G2L["c8"]["TextSize"] = 14;
G2L["c8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["TextScaled"] = true;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["c8"]["PlaceholderText"] = [[16 - classic]];
G2L["c8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c8"]["Text"] = [[]];
G2L["c8"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UIListLayout
G2L["c9"] = Instance.new("UIListLayout", G2L["be"]);
G2L["c9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["c9"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["ca"] = Instance.new("Frame", G2L["be"]);
G2L["ca"]["ZIndex"] = 2;
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["ca"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["ca"]["Position"] = UDim2.new(0.50773, 0, -0, 0);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ca"]["Name"] = [[VisiblEnable]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["cb"] = Instance.new("LocalScript", G2L["ca"]);
G2L["cb"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["cc"] = Instance.new("ImageLabel", G2L["cb"]);
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["cc"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["cc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["cc"]["BackgroundTransparency"] = 1;
G2L["cc"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["cd"] = Instance.new("UICorner", G2L["ca"]);
G2L["cd"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["ce"] = Instance.new("TextButton", G2L["ca"]);
G2L["ce"]["TextWrapped"] = true;
G2L["ce"]["TextSize"] = 14;
G2L["ce"]["TextScaled"] = true;
G2L["ce"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["ce"]["BackgroundTransparency"] = 1;
G2L["ce"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ce"]["Text"] = [[ ]];
G2L["ce"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["cf"] = Instance.new("LocalScript", G2L["ce"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["d0"] = Instance.new("TextLabel", G2L["ca"]);
G2L["d0"]["TextWrapped"] = true;
G2L["d0"]["ZIndex"] = 9;
G2L["d0"]["TextSize"] = 14;
G2L["d0"]["TextScaled"] = true;
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["d0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["BackgroundTransparency"] = 1;
G2L["d0"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["d0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d0"]["Text"] = [[Visible]];
G2L["d0"]["Name"] = [[Text]];
G2L["d0"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["d1"] = Instance.new("UIGradient", G2L["ca"]);
G2L["d1"]["Rotation"] = -90;
G2L["d1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["d2"] = Instance.new("UIGradient", G2L["b9"]);
G2L["d2"]["Rotation"] = -90;
G2L["d2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame
G2L["d3"] = Instance.new("Frame", G2L["5"]);
G2L["d3"]["BorderSizePixel"] = 0;
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d3"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["d3"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["d4"] = Instance.new("UIListLayout", G2L["d3"]);
G2L["d4"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night
G2L["d5"] = Instance.new("Frame", G2L["d3"]);
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["d5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d5"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["d5"]["Name"] = [[night]];
G2L["d5"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["d6"] = Instance.new("TextLabel", G2L["d5"]);
G2L["d6"]["TextWrapped"] = true;
G2L["d6"]["ZIndex"] = 9;
G2L["d6"]["TextSize"] = 14;
G2L["d6"]["TextScaled"] = true;
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["BackgroundTransparency"] = 1;
G2L["d6"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["d6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d6"]["Text"] = [[FPS BOOST]];
G2L["d6"]["Name"] = [[Text]];
G2L["d6"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["d7"] = Instance.new("Frame", G2L["d5"]);
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d7"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["d7"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["d7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d7"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["d8"] = Instance.new("UIGradient", G2L["d7"]);
G2L["d8"]["Rotation"] = 90;
G2L["d8"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["d9"] = Instance.new("UICorner", G2L["d5"]);
G2L["d9"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["da"] = Instance.new("Frame", G2L["d5"]);
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["da"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["da"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["da"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["db"] = Instance.new("UICorner", G2L["da"]);
G2L["db"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV
G2L["dc"] = Instance.new("Frame", G2L["da"]);
G2L["dc"]["ZIndex"] = 2;
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["dc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["dc"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Animations
G2L["dd"] = Instance.new("LocalScript", G2L["dc"]);
G2L["dd"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Animations.Sample
G2L["de"] = Instance.new("ImageLabel", G2L["dd"]);
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["de"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["de"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["de"]["BackgroundTransparency"] = 1;
G2L["de"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.UICorner
G2L["df"] = Instance.new("UICorner", G2L["dc"]);
G2L["df"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button
G2L["e0"] = Instance.new("TextButton", G2L["dc"]);
G2L["e0"]["TextWrapped"] = true;
G2L["e0"]["TextSize"] = 14;
G2L["e0"]["TextScaled"] = true;
G2L["e0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["e0"]["BackgroundTransparency"] = 1;
G2L["e0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e0"]["Text"] = [[ ]];
G2L["e0"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.LocalScript
G2L["e1"] = Instance.new("LocalScript", G2L["e0"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.Animations
G2L["e2"] = Instance.new("LocalScript", G2L["e0"]);
G2L["e2"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Text
G2L["e3"] = Instance.new("TextLabel", G2L["dc"]);
G2L["e3"]["TextWrapped"] = true;
G2L["e3"]["ZIndex"] = 9;
G2L["e3"]["TextSize"] = 14;
G2L["e3"]["TextScaled"] = true;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["e3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["BackgroundTransparency"] = 1;
G2L["e3"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e3"]["Text"] = [[Set]];
G2L["e3"]["Name"] = [[Text]];
G2L["e3"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.UIGradient
G2L["e4"] = Instance.new("UIGradient", G2L["dc"]);
G2L["e4"]["Rotation"] = -90;
G2L["e4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["e5"] = Instance.new("TextBox", G2L["da"]);
G2L["e5"]["Visible"] = false;
G2L["e5"]["Name"] = [[FOVSet]];
G2L["e5"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["e5"]["TextWrapped"] = true;
G2L["e5"]["TextSize"] = 14;
G2L["e5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["TextScaled"] = true;
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["e5"]["PlaceholderText"] = [[16 - classic]];
G2L["e5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e5"]["Text"] = [[]];
G2L["e5"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["e6"] = Instance.new("UIGradient", G2L["d5"]);
G2L["e6"]["Rotation"] = -90;
G2L["e6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump
G2L["e7"] = Instance.new("Frame", G2L["5"]);
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["e7"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["Name"] = [[Jump]];
G2L["e7"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV
G2L["e8"] = Instance.new("Frame", G2L["e7"]);
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["e8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e8"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["e8"]["Name"] = [[FOV]];
G2L["e8"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.Text
G2L["e9"] = Instance.new("TextLabel", G2L["e8"]);
G2L["e9"]["TextWrapped"] = true;
G2L["e9"]["ZIndex"] = 9;
G2L["e9"]["TextSize"] = 14;
G2L["e9"]["TextScaled"] = true;
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["BackgroundTransparency"] = 1;
G2L["e9"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["e9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e9"]["Text"] = [[Jump]];
G2L["e9"]["Name"] = [[Text]];
G2L["e9"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.WhiteBar
G2L["ea"] = Instance.new("Frame", G2L["e8"]);
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["ea"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["ea"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ea"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.WhiteBar.UIGradient
G2L["eb"] = Instance.new("UIGradient", G2L["ea"]);
G2L["eb"]["Rotation"] = 90;
G2L["eb"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.UICorner
G2L["ec"] = Instance.new("UICorner", G2L["e8"]);
G2L["ec"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig
G2L["ed"] = Instance.new("Frame", G2L["e8"]);
G2L["ed"]["BorderSizePixel"] = 0;
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["ed"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["ed"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["ed"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.UICorner
G2L["ee"] = Instance.new("UICorner", G2L["ed"]);
G2L["ee"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV
G2L["ef"] = Instance.new("Frame", G2L["ed"]);
G2L["ef"]["ZIndex"] = 2;
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["ef"]["Size"] = UDim2.new(0.72631, 0, 0.36356, 0);
G2L["ef"]["Position"] = UDim2.new(-0.27508, 0, 1.21908, 0);
G2L["ef"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ef"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Animations
G2L["f0"] = Instance.new("LocalScript", G2L["ef"]);
G2L["f0"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["f1"] = Instance.new("ImageLabel", G2L["f0"]);
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["f1"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["f1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f1"]["BackgroundTransparency"] = 1;
G2L["f1"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.UICorner
G2L["f2"] = Instance.new("UICorner", G2L["ef"]);
G2L["f2"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button
G2L["f3"] = Instance.new("TextButton", G2L["ef"]);
G2L["f3"]["TextWrapped"] = true;
G2L["f3"]["TextSize"] = 14;
G2L["f3"]["TextScaled"] = true;
G2L["f3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["f3"]["BackgroundTransparency"] = 1;
G2L["f3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f3"]["Text"] = [[ ]];
G2L["f3"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["f4"] = Instance.new("LocalScript", G2L["f3"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button.Animations
G2L["f5"] = Instance.new("LocalScript", G2L["f3"]);
G2L["f5"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Text
G2L["f6"] = Instance.new("TextLabel", G2L["ef"]);
G2L["f6"]["TextWrapped"] = true;
G2L["f6"]["ZIndex"] = 9;
G2L["f6"]["TextSize"] = 14;
G2L["f6"]["TextScaled"] = true;
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["f6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["BackgroundTransparency"] = 1;
G2L["f6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f6"]["Text"] = [[Set Jump]];
G2L["f6"]["Name"] = [[Text]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.UIGradient
G2L["f7"] = Instance.new("UIGradient", G2L["ef"]);
G2L["f7"]["Rotation"] = -90;
G2L["f7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.FOVSet
G2L["f8"] = Instance.new("TextBox", G2L["ed"]);
G2L["f8"]["Name"] = [[FOVSet]];
G2L["f8"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["f8"]["TextWrapped"] = true;
G2L["f8"]["TextSize"] = 14;
G2L["f8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["TextScaled"] = true;
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["f8"]["PlaceholderText"] = [[50 - classic]];
G2L["f8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f8"]["Text"] = [[]];
G2L["f8"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.UIGradient
G2L["f9"] = Instance.new("UIGradient", G2L["e8"]);
G2L["f9"]["Rotation"] = -90;
G2L["f9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.UIListLayout
G2L["fa"] = Instance.new("UIListLayout", G2L["e7"]);
G2L["fa"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed
G2L["fb"] = Instance.new("Frame", G2L["5"]);
G2L["fb"]["BorderSizePixel"] = 0;
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fb"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["fb"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fb"]["Name"] = [[Speed]];
G2L["fb"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.UIListLayout
G2L["fc"] = Instance.new("UIListLayout", G2L["fb"]);
G2L["fc"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV
G2L["fd"] = Instance.new("Frame", G2L["fb"]);
G2L["fd"]["BorderSizePixel"] = 0;
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["fd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["fd"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["fd"]["Name"] = [[FOV]];
G2L["fd"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.Text
G2L["fe"] = Instance.new("TextLabel", G2L["fd"]);
G2L["fe"]["TextWrapped"] = true;
G2L["fe"]["ZIndex"] = 9;
G2L["fe"]["TextSize"] = 14;
G2L["fe"]["TextScaled"] = true;
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fe"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["BackgroundTransparency"] = 1;
G2L["fe"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["fe"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["fe"]["Text"] = [[Speed]];
G2L["fe"]["Name"] = [[Text]];
G2L["fe"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.WhiteBar
G2L["ff"] = Instance.new("Frame", G2L["fd"]);
G2L["ff"]["BorderSizePixel"] = 0;
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ff"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["ff"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["ff"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ff"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.WhiteBar.UIGradient
G2L["100"] = Instance.new("UIGradient", G2L["ff"]);
G2L["100"]["Rotation"] = 90;
G2L["100"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.UICorner
G2L["101"] = Instance.new("UICorner", G2L["fd"]);
G2L["101"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig
G2L["102"] = Instance.new("Frame", G2L["fd"]);
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["102"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["102"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["102"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.UICorner
G2L["103"] = Instance.new("UICorner", G2L["102"]);
G2L["103"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.FOVSet
G2L["104"] = Instance.new("TextBox", G2L["102"]);
G2L["104"]["Name"] = [[FOVSet]];
G2L["104"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["104"]["TextWrapped"] = true;
G2L["104"]["TextSize"] = 14;
G2L["104"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["104"]["TextScaled"] = true;
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["104"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["104"]["ClearTextOnFocus"] = false;
G2L["104"]["PlaceholderText"] = [[16 - classic]];
G2L["104"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["104"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["104"]["Text"] = [[16]];
G2L["104"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV
G2L["105"] = Instance.new("Frame", G2L["102"]);
G2L["105"]["ZIndex"] = 2;
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["105"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["105"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["105"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["105"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["106"] = Instance.new("LocalScript", G2L["105"]);
G2L["106"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["107"] = Instance.new("ImageLabel", G2L["106"]);
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["107"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["107"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["107"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["107"]["BackgroundTransparency"] = 1;
G2L["107"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["108"] = Instance.new("UICorner", G2L["105"]);
G2L["108"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button
G2L["109"] = Instance.new("TextButton", G2L["105"]);
G2L["109"]["TextWrapped"] = true;
G2L["109"]["TextSize"] = 14;
G2L["109"]["TextScaled"] = true;
G2L["109"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["109"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["109"]["BackgroundTransparency"] = 1;
G2L["109"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["109"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["109"]["Text"] = [[ ]];
G2L["109"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["10a"] = Instance.new("LocalScript", G2L["109"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button.Animations
G2L["10b"] = Instance.new("LocalScript", G2L["109"]);
G2L["10b"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Text
G2L["10c"] = Instance.new("TextLabel", G2L["105"]);
G2L["10c"]["TextWrapped"] = true;
G2L["10c"]["ZIndex"] = 9;
G2L["10c"]["TextSize"] = 14;
G2L["10c"]["TextScaled"] = true;
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["10c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10c"]["BackgroundTransparency"] = 1;
G2L["10c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["10c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10c"]["Text"] = [[Set Speed]];
G2L["10c"]["Name"] = [[Text]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["10d"] = Instance.new("UIGradient", G2L["105"]);
G2L["10d"]["Rotation"] = -90;
G2L["10d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.UIGradient
G2L["10e"] = Instance.new("UIGradient", G2L["fd"]);
G2L["10e"]["Rotation"] = -90;
G2L["10e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time
G2L["10f"] = Instance.new("Frame", G2L["5"]);
G2L["10f"]["BorderSizePixel"] = 0;
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10f"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["10f"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["10f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10f"]["Name"] = [[Time]];
G2L["10f"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.UIListLayout
G2L["110"] = Instance.new("UIListLayout", G2L["10f"]);
G2L["110"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV
G2L["111"] = Instance.new("Frame", G2L["10f"]);
G2L["111"]["BorderSizePixel"] = 0;
G2L["111"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["111"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["111"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["111"]["Name"] = [[FOV]];
G2L["111"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.Text
G2L["112"] = Instance.new("TextLabel", G2L["111"]);
G2L["112"]["TextWrapped"] = true;
G2L["112"]["ZIndex"] = 9;
G2L["112"]["TextSize"] = 14;
G2L["112"]["TextScaled"] = true;
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["112"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["112"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["112"]["BackgroundTransparency"] = 1;
G2L["112"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["112"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["112"]["Text"] = [[Time]];
G2L["112"]["Name"] = [[Text]];
G2L["112"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.WhiteBar
G2L["113"] = Instance.new("Frame", G2L["111"]);
G2L["113"]["BorderSizePixel"] = 0;
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["113"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["113"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["113"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["113"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.WhiteBar.UIGradient
G2L["114"] = Instance.new("UIGradient", G2L["113"]);
G2L["114"]["Rotation"] = 90;
G2L["114"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.UICorner
G2L["115"] = Instance.new("UICorner", G2L["111"]);
G2L["115"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig
G2L["116"] = Instance.new("Frame", G2L["111"]);
G2L["116"]["BorderSizePixel"] = 0;
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["116"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["116"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["116"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.UICorner
G2L["117"] = Instance.new("UICorner", G2L["116"]);
G2L["117"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.FOVSet
G2L["118"] = Instance.new("TextBox", G2L["116"]);
G2L["118"]["Name"] = [[FOVSet]];
G2L["118"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["118"]["TextWrapped"] = true;
G2L["118"]["TextSize"] = 14;
G2L["118"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["118"]["TextScaled"] = true;
G2L["118"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["118"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["118"]["ClearTextOnFocus"] = false;
G2L["118"]["PlaceholderText"] = [[14:30:00 - classic]];
G2L["118"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["118"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["118"]["Text"] = [[14:30:00]];
G2L["118"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV
G2L["119"] = Instance.new("Frame", G2L["116"]);
G2L["119"]["ZIndex"] = 2;
G2L["119"]["BorderSizePixel"] = 0;
G2L["119"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["119"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["119"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["119"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["119"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.Animations
G2L["11a"] = Instance.new("LocalScript", G2L["119"]);
G2L["11a"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["11b"] = Instance.new("ImageLabel", G2L["11a"]);
G2L["11b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11b"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["11b"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["11b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11b"]["BackgroundTransparency"] = 1;
G2L["11b"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.UICorner
G2L["11c"] = Instance.new("UICorner", G2L["119"]);
G2L["11c"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.Button
G2L["11d"] = Instance.new("TextButton", G2L["119"]);
G2L["11d"]["TextWrapped"] = true;
G2L["11d"]["TextSize"] = 14;
G2L["11d"]["TextScaled"] = true;
G2L["11d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["11d"]["BackgroundTransparency"] = 1;
G2L["11d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["11d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11d"]["Text"] = [[ ]];
G2L["11d"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["11e"] = Instance.new("LocalScript", G2L["11d"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.Button.Animations
G2L["11f"] = Instance.new("LocalScript", G2L["11d"]);
G2L["11f"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.Text
G2L["120"] = Instance.new("TextLabel", G2L["119"]);
G2L["120"]["TextWrapped"] = true;
G2L["120"]["ZIndex"] = 9;
G2L["120"]["TextSize"] = 14;
G2L["120"]["TextScaled"] = true;
G2L["120"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["120"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["120"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["120"]["BackgroundTransparency"] = 1;
G2L["120"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["120"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["120"]["Text"] = [[Set]];
G2L["120"]["Name"] = [[Text]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.UIGradient
G2L["121"] = Instance.new("UIGradient", G2L["119"]);
G2L["121"]["Rotation"] = -90;
G2L["121"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.UIGradient
G2L["122"] = Instance.new("UIGradient", G2L["111"]);
G2L["122"]["Rotation"] = -90;
G2L["122"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan
G2L["123"] = Instance.new("Frame", G2L["5"]);
G2L["123"]["BorderSizePixel"] = 0;
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["123"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["123"]["Position"] = UDim2.new(-0.09649, 0, 0.01746, 0);
G2L["123"]["Name"] = [[BrAntiBan]];
G2L["123"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.WhiteBar
G2L["124"] = Instance.new("Frame", G2L["123"]);
G2L["124"]["BorderSizePixel"] = 0;
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["124"]["Size"] = UDim2.new(0, 1, 0.706, 0);
G2L["124"]["Position"] = UDim2.new(0.18955, 0, 0.14243, 0);
G2L["124"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["124"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.WhiteBar.UIGradient
G2L["125"] = Instance.new("UIGradient", G2L["124"]);
G2L["125"]["Rotation"] = 90;
G2L["125"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider
G2L["126"] = Instance.new("Frame", G2L["123"]);
G2L["126"]["BorderSizePixel"] = 0;
G2L["126"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["126"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["126"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["126"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Animations
G2L["127"] = Instance.new("LocalScript", G2L["126"]);
G2L["127"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Animations.Sample
G2L["128"] = Instance.new("ImageLabel", G2L["127"]);
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["128"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["128"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["128"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["128"]["BackgroundTransparency"] = 1;
G2L["128"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.UICorner
G2L["129"] = Instance.new("UICorner", G2L["126"]);
G2L["129"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Button
G2L["12a"] = Instance.new("TextButton", G2L["126"]);
G2L["12a"]["TextWrapped"] = true;
G2L["12a"]["TextSize"] = 14;
G2L["12a"]["TextScaled"] = true;
G2L["12a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12a"]["ZIndex"] = 2;
G2L["12a"]["BackgroundTransparency"] = 1;
G2L["12a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["12a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12a"]["Text"] = [[YES]];
G2L["12a"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Button.LocalScript
G2L["12b"] = Instance.new("LocalScript", G2L["12a"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.UIGradient
G2L["12c"] = Instance.new("UIGradient", G2L["126"]);
G2L["12c"]["Rotation"] = -90;
G2L["12c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.OnOrOff
G2L["12d"] = Instance.new("TextLabel", G2L["123"]);
G2L["12d"]["TextWrapped"] = true;
G2L["12d"]["ZIndex"] = 2;
G2L["12d"]["TextSize"] = 14;
G2L["12d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12d"]["TextScaled"] = true;
G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12d"]["BackgroundTransparency"] = 1;
G2L["12d"]["Size"] = UDim2.new(0.57116, 0, 0.5158, 0);
G2L["12d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12d"]["Text"] = [[Brookhaven, AntiBan]];
G2L["12d"]["Name"] = [[OnOrOff]];
G2L["12d"]["Position"] = UDim2.new(0.21475, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.UICorner
G2L["12e"] = Instance.new("UICorner", G2L["123"]);
G2L["12e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.UIGradient
G2L["12f"] = Instance.new("UIGradient", G2L["123"]);
G2L["12f"]["Rotation"] = -90;
G2L["12f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.ImageLabel
G2L["130"] = Instance.new("ImageLabel", G2L["123"]);
G2L["130"]["BorderSizePixel"] = 0;
G2L["130"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["130"]["Image"] = [[rbxassetid://15011030819]];
G2L["130"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["130"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["130"]["BackgroundTransparency"] = 1;
G2L["130"]["Position"] = UDim2.new(0.03913, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame
G2L["131"] = Instance.new("Frame", G2L["5"]);
G2L["131"]["BorderSizePixel"] = 0;
G2L["131"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["131"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["131"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["131"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["131"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["132"] = Instance.new("UIListLayout", G2L["131"]);
G2L["132"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night
G2L["133"] = Instance.new("Frame", G2L["131"]);
G2L["133"]["BorderSizePixel"] = 0;
G2L["133"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["133"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["133"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["133"]["Name"] = [[night]];
G2L["133"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["134"] = Instance.new("TextLabel", G2L["133"]);
G2L["134"]["TextWrapped"] = true;
G2L["134"]["ZIndex"] = 9;
G2L["134"]["TextSize"] = 14;
G2L["134"]["TextScaled"] = true;
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["134"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["134"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["134"]["BackgroundTransparency"] = 1;
G2L["134"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["134"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["134"]["Text"] = [[MouseLock]];
G2L["134"]["Name"] = [[Text]];
G2L["134"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["135"] = Instance.new("Frame", G2L["133"]);
G2L["135"]["BorderSizePixel"] = 0;
G2L["135"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["135"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["135"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["135"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["135"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["136"] = Instance.new("UIGradient", G2L["135"]);
G2L["136"]["Rotation"] = 90;
G2L["136"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["137"] = Instance.new("UICorner", G2L["133"]);
G2L["137"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["138"] = Instance.new("Frame", G2L["133"]);
G2L["138"]["BorderSizePixel"] = 0;
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["138"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["138"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["138"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["139"] = Instance.new("UICorner", G2L["138"]);
G2L["139"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["13a"] = Instance.new("Frame", G2L["138"]);
G2L["13a"]["ZIndex"] = 2;
G2L["13a"]["BorderSizePixel"] = 0;
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(0, 43, 6);
G2L["13a"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["13a"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["13a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13a"]["Name"] = [[VisiblEnable]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["13b"] = Instance.new("LocalScript", G2L["13a"]);
G2L["13b"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["13c"] = Instance.new("ImageLabel", G2L["13b"]);
G2L["13c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13c"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["13c"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["13c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13c"]["BackgroundTransparency"] = 1;
G2L["13c"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["13d"] = Instance.new("UICorner", G2L["13a"]);
G2L["13d"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["13e"] = Instance.new("TextButton", G2L["13a"]);
G2L["13e"]["TextWrapped"] = true;
G2L["13e"]["TextSize"] = 14;
G2L["13e"]["TextScaled"] = true;
G2L["13e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["13e"]["BackgroundTransparency"] = 1;
G2L["13e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["13e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13e"]["Text"] = [[ ]];
G2L["13e"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["13f"] = Instance.new("LocalScript", G2L["13e"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["140"] = Instance.new("TextLabel", G2L["13a"]);
G2L["140"]["TextWrapped"] = true;
G2L["140"]["ZIndex"] = 9;
G2L["140"]["TextSize"] = 14;
G2L["140"]["TextScaled"] = true;
G2L["140"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["140"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["140"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["140"]["BackgroundTransparency"] = 1;
G2L["140"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["140"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["140"]["Text"] = [[Visible]];
G2L["140"]["Name"] = [[Text]];
G2L["140"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["141"] = Instance.new("UIGradient", G2L["13a"]);
G2L["141"]["Rotation"] = -90;
G2L["141"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["142"] = Instance.new("TextBox", G2L["138"]);
G2L["142"]["Visible"] = false;
G2L["142"]["Name"] = [[FOVSet]];
G2L["142"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["142"]["TextWrapped"] = true;
G2L["142"]["TextSize"] = 14;
G2L["142"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["142"]["TextScaled"] = true;
G2L["142"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["142"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["142"]["PlaceholderText"] = [[16 - classic]];
G2L["142"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["142"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["142"]["Text"] = [[]];
G2L["142"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UIListLayout
G2L["143"] = Instance.new("UIListLayout", G2L["138"]);
G2L["143"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["143"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["144"] = Instance.new("Frame", G2L["138"]);
G2L["144"]["ZIndex"] = 2;
G2L["144"]["BorderSizePixel"] = 0;
G2L["144"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["144"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["144"]["Position"] = UDim2.new(0.50773, 0, -0, 0);
G2L["144"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["144"]["Name"] = [[VisiblEnable]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["145"] = Instance.new("LocalScript", G2L["144"]);
G2L["145"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["146"] = Instance.new("ImageLabel", G2L["145"]);
G2L["146"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["146"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["146"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["146"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["146"]["BackgroundTransparency"] = 1;
G2L["146"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["147"] = Instance.new("UICorner", G2L["144"]);
G2L["147"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["148"] = Instance.new("TextButton", G2L["144"]);
G2L["148"]["TextWrapped"] = true;
G2L["148"]["TextSize"] = 14;
G2L["148"]["TextScaled"] = true;
G2L["148"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["148"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["148"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["148"]["BackgroundTransparency"] = 1;
G2L["148"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["148"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["148"]["Text"] = [[ ]];
G2L["148"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["149"] = Instance.new("LocalScript", G2L["148"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["14a"] = Instance.new("TextLabel", G2L["144"]);
G2L["14a"]["TextWrapped"] = true;
G2L["14a"]["ZIndex"] = 9;
G2L["14a"]["TextSize"] = 14;
G2L["14a"]["TextScaled"] = true;
G2L["14a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["14a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14a"]["BackgroundTransparency"] = 1;
G2L["14a"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["14a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14a"]["Text"] = [[Visible]];
G2L["14a"]["Name"] = [[Text]];
G2L["14a"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["14b"] = Instance.new("UIGradient", G2L["144"]);
G2L["14b"]["Rotation"] = -90;
G2L["14b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["14c"] = Instance.new("UIGradient", G2L["133"]);
G2L["14c"]["Rotation"] = -90;
G2L["14c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity
G2L["14d"] = Instance.new("Frame", G2L["5"]);
G2L["14d"]["BorderSizePixel"] = 0;
G2L["14d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14d"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["14d"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["14d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14d"]["Name"] = [[Gravity]];
G2L["14d"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.UIListLayout
G2L["14e"] = Instance.new("UIListLayout", G2L["14d"]);
G2L["14e"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV
G2L["14f"] = Instance.new("Frame", G2L["14d"]);
G2L["14f"]["BorderSizePixel"] = 0;
G2L["14f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["14f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["14f"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["14f"]["Name"] = [[FOV]];
G2L["14f"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.Text
G2L["150"] = Instance.new("TextLabel", G2L["14f"]);
G2L["150"]["TextWrapped"] = true;
G2L["150"]["ZIndex"] = 9;
G2L["150"]["TextSize"] = 14;
G2L["150"]["TextScaled"] = true;
G2L["150"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["150"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["150"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["150"]["BackgroundTransparency"] = 1;
G2L["150"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["150"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["150"]["Text"] = [[Gravity]];
G2L["150"]["Name"] = [[Text]];
G2L["150"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.WhiteBar
G2L["151"] = Instance.new("Frame", G2L["14f"]);
G2L["151"]["BorderSizePixel"] = 0;
G2L["151"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["151"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["151"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["151"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["151"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.WhiteBar.UIGradient
G2L["152"] = Instance.new("UIGradient", G2L["151"]);
G2L["152"]["Rotation"] = 90;
G2L["152"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.UICorner
G2L["153"] = Instance.new("UICorner", G2L["14f"]);
G2L["153"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig
G2L["154"] = Instance.new("Frame", G2L["14f"]);
G2L["154"]["BorderSizePixel"] = 0;
G2L["154"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["154"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["154"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["154"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.UICorner
G2L["155"] = Instance.new("UICorner", G2L["154"]);
G2L["155"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.FOVSet
G2L["156"] = Instance.new("TextBox", G2L["154"]);
G2L["156"]["Name"] = [[FOVSet]];
G2L["156"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["156"]["TextWrapped"] = true;
G2L["156"]["TextSize"] = 14;
G2L["156"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["156"]["TextScaled"] = true;
G2L["156"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["156"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["156"]["ClearTextOnFocus"] = false;
G2L["156"]["PlaceholderText"] = [[196.2]];
G2L["156"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["156"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["156"]["Text"] = [[196.2]];
G2L["156"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV
G2L["157"] = Instance.new("Frame", G2L["154"]);
G2L["157"]["ZIndex"] = 2;
G2L["157"]["BorderSizePixel"] = 0;
G2L["157"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["157"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["157"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["157"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["157"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Animations
G2L["158"] = Instance.new("LocalScript", G2L["157"]);
G2L["158"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["159"] = Instance.new("ImageLabel", G2L["158"]);
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["159"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["159"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["159"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["159"]["BackgroundTransparency"] = 1;
G2L["159"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.UICorner
G2L["15a"] = Instance.new("UICorner", G2L["157"]);
G2L["15a"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button
G2L["15b"] = Instance.new("TextButton", G2L["157"]);
G2L["15b"]["TextWrapped"] = true;
G2L["15b"]["TextSize"] = 14;
G2L["15b"]["TextScaled"] = true;
G2L["15b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["15b"]["BackgroundTransparency"] = 1;
G2L["15b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["15b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15b"]["Text"] = [[ ]];
G2L["15b"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["15c"] = Instance.new("LocalScript", G2L["15b"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button.Animations
G2L["15d"] = Instance.new("LocalScript", G2L["15b"]);
G2L["15d"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Text
G2L["15e"] = Instance.new("TextLabel", G2L["157"]);
G2L["15e"]["TextWrapped"] = true;
G2L["15e"]["ZIndex"] = 9;
G2L["15e"]["TextSize"] = 14;
G2L["15e"]["TextScaled"] = true;
G2L["15e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["15e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15e"]["BackgroundTransparency"] = 1;
G2L["15e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["15e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15e"]["Text"] = [[Set Gravity]];
G2L["15e"]["Name"] = [[Text]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.UIGradient
G2L["15f"] = Instance.new("UIGradient", G2L["157"]);
G2L["15f"]["Rotation"] = -90;
G2L["15f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.UIGradient
G2L["160"] = Instance.new("UIGradient", G2L["14f"]);
G2L["160"]["Rotation"] = -90;
G2L["160"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame
G2L["161"] = Instance.new("Frame", G2L["5"]);
G2L["161"]["BorderSizePixel"] = 0;
G2L["161"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["161"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["161"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["161"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["161"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["162"] = Instance.new("UIListLayout", G2L["161"]);
G2L["162"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night
G2L["163"] = Instance.new("Frame", G2L["161"]);
G2L["163"]["BorderSizePixel"] = 0;
G2L["163"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["163"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["163"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["163"]["Name"] = [[night]];
G2L["163"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["164"] = Instance.new("TextLabel", G2L["163"]);
G2L["164"]["TextWrapped"] = true;
G2L["164"]["ZIndex"] = 9;
G2L["164"]["TextSize"] = 14;
G2L["164"]["TextScaled"] = true;
G2L["164"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["164"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["164"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["164"]["BackgroundTransparency"] = 1;
G2L["164"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["164"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["164"]["Text"] = [[SKY1]];
G2L["164"]["Name"] = [[Text]];
G2L["164"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["165"] = Instance.new("Frame", G2L["163"]);
G2L["165"]["BorderSizePixel"] = 0;
G2L["165"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["165"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["165"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["165"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["165"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["166"] = Instance.new("UIGradient", G2L["165"]);
G2L["166"]["Rotation"] = 90;
G2L["166"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["167"] = Instance.new("UICorner", G2L["163"]);
G2L["167"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["168"] = Instance.new("Frame", G2L["163"]);
G2L["168"]["BorderSizePixel"] = 0;
G2L["168"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["168"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["168"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["168"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["169"] = Instance.new("UICorner", G2L["168"]);
G2L["169"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV
G2L["16a"] = Instance.new("Frame", G2L["168"]);
G2L["16a"]["ZIndex"] = 2;
G2L["16a"]["BorderSizePixel"] = 0;
G2L["16a"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["16a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16a"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Animations
G2L["16b"] = Instance.new("LocalScript", G2L["16a"]);
G2L["16b"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Animations.Sample
G2L["16c"] = Instance.new("ImageLabel", G2L["16b"]);
G2L["16c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16c"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["16c"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["16c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16c"]["BackgroundTransparency"] = 1;
G2L["16c"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.UICorner
G2L["16d"] = Instance.new("UICorner", G2L["16a"]);
G2L["16d"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button
G2L["16e"] = Instance.new("TextButton", G2L["16a"]);
G2L["16e"]["TextWrapped"] = true;
G2L["16e"]["TextSize"] = 14;
G2L["16e"]["TextScaled"] = true;
G2L["16e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["16e"]["BackgroundTransparency"] = 1;
G2L["16e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16e"]["Text"] = [[ ]];
G2L["16e"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.LocalScript
G2L["16f"] = Instance.new("LocalScript", G2L["16e"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.Animations
G2L["170"] = Instance.new("LocalScript", G2L["16e"]);
G2L["170"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.LocalScript
G2L["171"] = Instance.new("LocalScript", G2L["16e"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.ImageLabel
G2L["172"] = Instance.new("ImageLabel", G2L["16e"]);
G2L["172"]["BorderSizePixel"] = 0;
G2L["172"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["172"]["Image"] = [[rbxassetid://85418834083506]];
G2L["172"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["172"]["Visible"] = false;
G2L["172"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["172"]["BackgroundTransparency"] = 1;
G2L["172"]["Position"] = UDim2.new(0.57881, 0, 0.64551, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Text
G2L["173"] = Instance.new("TextLabel", G2L["16a"]);
G2L["173"]["TextWrapped"] = true;
G2L["173"]["ZIndex"] = 9;
G2L["173"]["TextSize"] = 14;
G2L["173"]["TextScaled"] = true;
G2L["173"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["173"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["173"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["173"]["BackgroundTransparency"] = 1;
G2L["173"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["173"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["173"]["Text"] = [[Set]];
G2L["173"]["Name"] = [[Text]];
G2L["173"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.UIGradient
G2L["174"] = Instance.new("UIGradient", G2L["16a"]);
G2L["174"]["Rotation"] = -90;
G2L["174"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Folder
G2L["175"] = Instance.new("Folder", G2L["16a"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Folder.Sky
G2L["176"] = Instance.new("Sky", G2L["175"]);
G2L["176"]["SkyboxUp"] = [[http://www.roblox.com/asset/?id=14543371676]];
G2L["176"]["SkyboxBk"] = [[http://www.roblox.com/asset/?id=14543264135]];
G2L["176"]["SkyboxDn"] = [[http://www.roblox.com/asset/?id=14543358958]];
G2L["176"]["SkyboxFt"] = [[http://www.roblox.com/asset/?id=14543257810]];
G2L["176"]["SkyboxLf"] = [[http://www.roblox.com/asset/?id=14543275895]];
G2L["176"]["SkyboxRt"] = [[http://www.roblox.com/asset/?id=14543280890]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Folder.SunRays
G2L["177"] = Instance.new("SunRaysEffect", G2L["175"]);
G2L["177"]["Intensity"] = 0.097;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Folder.ColorCorrection
G2L["178"] = Instance.new("ColorCorrectionEffect", G2L["175"]);
G2L["178"]["TintColor"] = Color3.fromRGB(122, 25, 207);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Folder.Bloom
G2L["179"] = Instance.new("BloomEffect", G2L["175"]);
G2L["179"]["Intensity"] = 1;
G2L["179"]["Threshold"] = 2;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Folder.Atmosphere
G2L["17a"] = Instance.new("Atmosphere", G2L["175"]);
G2L["17a"]["Decay"] = Color3.fromRGB(122, 25, 207);
G2L["17a"]["Density"] = 0.44;
G2L["17a"]["Color"] = Color3.fromRGB(122, 25, 207);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["17b"] = Instance.new("TextBox", G2L["168"]);
G2L["17b"]["Visible"] = false;
G2L["17b"]["Name"] = [[FOVSet]];
G2L["17b"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["17b"]["TextWrapped"] = true;
G2L["17b"]["TextSize"] = 14;
G2L["17b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17b"]["TextScaled"] = true;
G2L["17b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["17b"]["PlaceholderText"] = [[16 - classic]];
G2L["17b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["17b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17b"]["Text"] = [[]];
G2L["17b"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["17c"] = Instance.new("UIGradient", G2L["163"]);
G2L["17c"]["Rotation"] = -90;
G2L["17c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows
G2L["17d"] = Instance.new("Frame", G2L["5"]);
G2L["17d"]["BorderSizePixel"] = 0;
G2L["17d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["17d"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["17d"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["17d"]["Name"] = [[Shadows]];
G2L["17d"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Text
G2L["17e"] = Instance.new("TextLabel", G2L["17d"]);
G2L["17e"]["TextWrapped"] = true;
G2L["17e"]["ZIndex"] = 9;
G2L["17e"]["TextSize"] = 14;
G2L["17e"]["TextScaled"] = true;
G2L["17e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17e"]["BackgroundTransparency"] = 1;
G2L["17e"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["17e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17e"]["Text"] = [[Shadows]];
G2L["17e"]["Name"] = [[Text]];
G2L["17e"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.WhiteBar
G2L["17f"] = Instance.new("Frame", G2L["17d"]);
G2L["17f"]["BorderSizePixel"] = 0;
G2L["17f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17f"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["17f"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["17f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17f"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.WhiteBar.UIGradient
G2L["180"] = Instance.new("UIGradient", G2L["17f"]);
G2L["180"]["Rotation"] = 90;
G2L["180"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider
G2L["181"] = Instance.new("Frame", G2L["17d"]);
G2L["181"]["BorderSizePixel"] = 0;
G2L["181"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["181"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["181"]["Position"] = UDim2.new(0.80767, 0, 0.11724, 0);
G2L["181"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.Animations
G2L["182"] = Instance.new("LocalScript", G2L["181"]);
G2L["182"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.Animations.Sample
G2L["183"] = Instance.new("ImageLabel", G2L["182"]);
G2L["183"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["183"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["183"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["183"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["183"]["BackgroundTransparency"] = 1;
G2L["183"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.SliderCircle
G2L["184"] = Instance.new("Frame", G2L["181"]);
G2L["184"]["BorderSizePixel"] = 0;
G2L["184"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["184"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["184"]["Size"] = UDim2.new(0.301, 0, 0.73679, 0);
G2L["184"]["Position"] = UDim2.new(0.8, 0, 0.1223, 0);
G2L["184"]["Name"] = [[SliderCircle]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.SliderCircle.UICorner
G2L["185"] = Instance.new("UICorner", G2L["184"]);
G2L["185"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.UIGradient
G2L["186"] = Instance.new("UIGradient", G2L["181"]);
G2L["186"]["Rotation"] = -90;
G2L["186"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.UICorner
G2L["187"] = Instance.new("UICorner", G2L["181"]);
G2L["187"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.Button
G2L["188"] = Instance.new("TextButton", G2L["181"]);
G2L["188"]["TextSize"] = 14;
G2L["188"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["188"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["188"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["188"]["ZIndex"] = 2;
G2L["188"]["BackgroundTransparency"] = 1;
G2L["188"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["188"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["188"]["Text"] = [[ ]];
G2L["188"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.Button.LocalScript
G2L["189"] = Instance.new("LocalScript", G2L["188"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.UIGradient
G2L["18a"] = Instance.new("UIGradient", G2L["17d"]);
G2L["18a"]["Rotation"] = -90;
G2L["18a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.UICorner
G2L["18b"] = Instance.new("UICorner", G2L["17d"]);
G2L["18b"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.OnOrOff
G2L["18c"] = Instance.new("TextLabel", G2L["17d"]);
G2L["18c"]["TextWrapped"] = true;
G2L["18c"]["ZIndex"] = 2;
G2L["18c"]["TextSize"] = 14;
G2L["18c"]["TextScaled"] = true;
G2L["18c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18c"]["BackgroundTransparency"] = 1;
G2L["18c"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["18c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18c"]["Text"] = [[On]];
G2L["18c"]["Name"] = [[OnOrOff]];
G2L["18c"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.OnOrOff.Shadows
G2L["18d"] = Instance.new("LocalScript", G2L["18c"]);
G2L["18d"]["Name"] = [[Shadows]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.ResetButton
G2L["18e"] = Instance.new("TextButton", G2L["5"]);
G2L["18e"]["TextWrapped"] = true;
G2L["18e"]["TextColor3"] = Color3.fromRGB(52, 52, 52);
G2L["18e"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["18e"]["BackgroundTransparency"] = 1;
G2L["18e"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["18e"]["Size"] = UDim2.new(0, 65, 0, 64);
G2L["18e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18e"]["Text"] = [[]];
G2L["18e"]["Name"] = [[ResetButton]];
G2L["18e"]["Position"] = UDim2.new(0, 14, 0, 261);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.ResetButton.Script
G2L["18f"] = Instance.new("Script", G2L["18e"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.ResetButton.ScriptReset
G2L["190"] = Instance.new("Script", G2L["18e"]);
G2L["190"]["Name"] = [[ScriptReset]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.ResetButton.UICorner
G2L["191"] = Instance.new("UICorner", G2L["18e"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.ResetButton.ImageLabel
G2L["192"] = Instance.new("ImageLabel", G2L["18e"]);
G2L["192"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["192"]["Image"] = [[rbxassetid://12787168857]];
G2L["192"]["Size"] = UDim2.new(0, 40, 0, 39);
G2L["192"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["192"]["BackgroundTransparency"] = 1;
G2L["192"]["Position"] = UDim2.new(0.04062, 0, 0.05348, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.ResetButton.TextLabel
G2L["193"] = Instance.new("TextLabel", G2L["18e"]);
G2L["193"]["TextWrapped"] = true;
G2L["193"]["TextSize"] = 14;
G2L["193"]["TextScaled"] = true;
G2L["193"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["193"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["193"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["193"]["BackgroundTransparency"] = 1;
G2L["193"]["Size"] = UDim2.new(0.71927, 0, 1, 0);
G2L["193"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["193"]["Text"] = [[Respawn]];
G2L["193"]["Position"] = UDim2.new(-0, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.ResetButton.TextLabel.UIStroke
G2L["194"] = Instance.new("UIStroke", G2L["193"]);
G2L["194"]["Transparency"] = 0.79;
G2L["194"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["194"]["Thickness"] = 1.8;
G2L["194"]["Color"] = Color3.fromRGB(219, 219, 219);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.ResetButton.UIListLayout
G2L["195"] = Instance.new("UIListLayout", G2L["18e"]);
G2L["195"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["195"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2
G2L["196"] = Instance.new("ScrollingFrame", G2L["4"]);
G2L["196"]["Visible"] = false;
G2L["196"]["Active"] = true;
G2L["196"]["ZIndex"] = 3;
G2L["196"]["BorderSizePixel"] = 0;
G2L["196"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["196"]["Name"] = [[Frame2]];
G2L["196"]["ScrollBarImageTransparency"] = 1;
G2L["196"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["196"]["Size"] = UDim2.new(1.02856, 0, 1, 0);
G2L["196"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["196"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["196"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["196"]["ScrollBarThickness"] = 0;
G2L["196"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.UIPadding
G2L["197"] = Instance.new("UIPadding", G2L["196"]);
G2L["197"]["PaddingTop"] = UDim.new(0, 5);
G2L["197"]["PaddingRight"] = UDim.new(0, 5);
G2L["197"]["PaddingLeft"] = UDim.new(0, 5);
G2L["197"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.UIGridLayout
G2L["198"] = Instance.new("UIGridLayout", G2L["196"]);
G2L["198"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["198"]["CellPadding"] = UDim2.new(0, 15, 0, 20);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z
G2L["199"] = Instance.new("Frame", G2L["196"]);
G2L["199"]["BorderSizePixel"] = 0;
G2L["199"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["199"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["199"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["199"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["199"]["Name"] = [[z]];
G2L["199"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.UIListLayout
G2L["19a"] = Instance.new("UIListLayout", G2L["199"]);
G2L["19a"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV
G2L["19b"] = Instance.new("Frame", G2L["199"]);
G2L["19b"]["BorderSizePixel"] = 0;
G2L["19b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["19b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["19b"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["19b"]["Name"] = [[FOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.WhiteBar
G2L["19c"] = Instance.new("Frame", G2L["19b"]);
G2L["19c"]["BorderSizePixel"] = 0;
G2L["19c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19c"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["19c"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["19c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19c"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.WhiteBar.UIGradient
G2L["19d"] = Instance.new("UIGradient", G2L["19c"]);
G2L["19d"]["Rotation"] = 90;
G2L["19d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.UICorner
G2L["19e"] = Instance.new("UICorner", G2L["19b"]);
G2L["19e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig
G2L["19f"] = Instance.new("Frame", G2L["19b"]);
G2L["19f"]["BorderSizePixel"] = 0;
G2L["19f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["19f"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["19f"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["19f"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.UICorner
G2L["1a0"] = Instance.new("UICorner", G2L["19f"]);
G2L["1a0"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet1
G2L["1a1"] = Instance.new("Frame", G2L["19f"]);
G2L["1a1"]["ZIndex"] = 6;
G2L["1a1"]["BorderSizePixel"] = 0;
G2L["1a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a1"]["Size"] = UDim2.new(0.015, 0, 1, 0);
G2L["1a1"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1a1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a1"]["Name"] = [[FOVSet1]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet1.UIGradient
G2L["1a2"] = Instance.new("UIGradient", G2L["1a1"]);
G2L["1a2"]["Rotation"] = 90;
G2L["1a2"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.UIListLayout
G2L["1a3"] = Instance.new("UIListLayout", G2L["19f"]);
G2L["1a3"]["Padding"] = UDim.new(0, 10);
G2L["1a3"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet
G2L["1a4"] = Instance.new("TextBox", G2L["19f"]);
G2L["1a4"]["Name"] = [[FOVSet]];
G2L["1a4"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["1a4"]["TextWrapped"] = true;
G2L["1a4"]["TextSize"] = 14;
G2L["1a4"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["1a4"]["TextScaled"] = true;
G2L["1a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1a4"]["ClearTextOnFocus"] = false;
G2L["1a4"]["PlaceholderText"] = [[UserName]];
G2L["1a4"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["1a4"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["1a4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a4"]["Text"] = [[Name]];
G2L["1a4"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet2
G2L["1a5"] = Instance.new("TextButton", G2L["19f"]);
G2L["1a5"]["TextWrapped"] = true;
G2L["1a5"]["BorderSizePixel"] = 0;
G2L["1a5"]["TextSize"] = 14;
G2L["1a5"]["TextScaled"] = true;
G2L["1a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a5"]["BackgroundTransparency"] = 1;
G2L["1a5"]["Size"] = UDim2.new(0, 11, 0, 33);
G2L["1a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a5"]["Text"] = [[Y]];
G2L["1a5"]["Name"] = [[FOVSet2]];
G2L["1a5"]["Position"] = UDim2.new(0.61299, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet2.LocalScript
G2L["1a6"] = Instance.new("LocalScript", G2L["1a5"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet3
G2L["1a7"] = Instance.new("TextButton", G2L["19f"]);
G2L["1a7"]["TextWrapped"] = true;
G2L["1a7"]["BorderSizePixel"] = 0;
G2L["1a7"]["TextSize"] = 14;
G2L["1a7"]["TextScaled"] = true;
G2L["1a7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a7"]["BackgroundTransparency"] = 1;
G2L["1a7"]["Size"] = UDim2.new(0, 11, 0, 33);
G2L["1a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a7"]["Text"] = [[N]];
G2L["1a7"]["Name"] = [[FOVSet3]];
G2L["1a7"]["Position"] = UDim2.new(0.61299, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet3.LocalScript
G2L["1a8"] = Instance.new("LocalScript", G2L["1a7"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.NeverGuis
G2L["1a9"] = Instance.new("Highlight", G2L["19f"]);
G2L["1a9"]["Name"] = [[NeverGuis]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.UIGradient
G2L["1aa"] = Instance.new("UIGradient", G2L["19b"]);
G2L["1aa"]["Rotation"] = -90;
G2L["1aa"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.ImageLabel
G2L["1ab"] = Instance.new("ImageLabel", G2L["19b"]);
G2L["1ab"]["BorderSizePixel"] = 0;
G2L["1ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1ab"]["Image"] = [[rbxassetid://120129574453255]];
G2L["1ab"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ab"]["BackgroundTransparency"] = 1;
G2L["1ab"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip
G2L["1ac"] = Instance.new("Frame", G2L["196"]);
G2L["1ac"]["BorderSizePixel"] = 0;
G2L["1ac"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1ac"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["1ac"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["1ac"]["Name"] = [[noclip]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.WhiteBar
G2L["1ad"] = Instance.new("Frame", G2L["1ac"]);
G2L["1ad"]["BorderSizePixel"] = 0;
G2L["1ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ad"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1ad"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1ad"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ad"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.WhiteBar.UIGradient
G2L["1ae"] = Instance.new("UIGradient", G2L["1ad"]);
G2L["1ae"]["Rotation"] = 90;
G2L["1ae"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider
G2L["1af"] = Instance.new("Frame", G2L["1ac"]);
G2L["1af"]["ZIndex"] = 999;
G2L["1af"]["BorderSizePixel"] = 0;
G2L["1af"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1af"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["1af"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["1af"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.Animations
G2L["1b0"] = Instance.new("LocalScript", G2L["1af"]);
G2L["1b0"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.Animations.Sample
G2L["1b1"] = Instance.new("ImageLabel", G2L["1b0"]);
G2L["1b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b1"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1b1"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1b1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b1"]["BackgroundTransparency"] = 1;
G2L["1b1"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.UICorner
G2L["1b2"] = Instance.new("UICorner", G2L["1af"]);
G2L["1b2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.Button
G2L["1b3"] = Instance.new("TextButton", G2L["1af"]);
G2L["1b3"]["TextSize"] = 14;
G2L["1b3"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1b3"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b3"]["ZIndex"] = 2;
G2L["1b3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b3"]["Text"] = [[ ]];
G2L["1b3"]["Name"] = [[Button]];
G2L["1b3"]["Visible"] = false;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.Button.LocalScript
G2L["1b4"] = Instance.new("LocalScript", G2L["1b3"]);
G2L["1b4"]["Enabled"] = false;
G2L["1b4"]["Disabled"] = true;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.Button.LocalScript
G2L["1b5"] = Instance.new("LocalScript", G2L["1b3"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.Button.UICorner
G2L["1b6"] = Instance.new("UICorner", G2L["1b3"]);
G2L["1b6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.UIGradient
G2L["1b7"] = Instance.new("UIGradient", G2L["1af"]);
G2L["1b7"]["Rotation"] = -90;
G2L["1b7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.Locked
G2L["1b8"] = Instance.new("ImageLabel", G2L["1af"]);
G2L["1b8"]["ZIndex"] = 999999;
G2L["1b8"]["BorderSizePixel"] = 0;
G2L["1b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1b8"]["Image"] = [[rbxassetid://17783082088]];
G2L["1b8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b8"]["BackgroundTransparency"] = 1;
G2L["1b8"]["Name"] = [[Locked]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.OnOrOff
G2L["1b9"] = Instance.new("TextLabel", G2L["1ac"]);
G2L["1b9"]["TextWrapped"] = true;
G2L["1b9"]["ZIndex"] = 2;
G2L["1b9"]["TextSize"] = 14;
G2L["1b9"]["TextScaled"] = true;
G2L["1b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b9"]["BackgroundTransparency"] = 1;
G2L["1b9"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["1b9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b9"]["Text"] = [[Off]];
G2L["1b9"]["Name"] = [[OnOrOff]];
G2L["1b9"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.UICorner
G2L["1ba"] = Instance.new("UICorner", G2L["1ac"]);
G2L["1ba"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.UIGradient
G2L["1bb"] = Instance.new("UIGradient", G2L["1ac"]);
G2L["1bb"]["Rotation"] = -90;
G2L["1bb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.ImageLabel
G2L["1bc"] = Instance.new("ImageLabel", G2L["1ac"]);
G2L["1bc"]["BorderSizePixel"] = 0;
G2L["1bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1bc"]["Image"] = [[rbxassetid://104125678695957]];
G2L["1bc"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bc"]["BackgroundTransparency"] = 1;
G2L["1bc"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed
G2L["1bd"] = Instance.new("Frame", G2L["196"]);
G2L["1bd"]["BorderSizePixel"] = 0;
G2L["1bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bd"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1bd"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bd"]["Name"] = [[Speed]];
G2L["1bd"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.UIListLayout
G2L["1be"] = Instance.new("UIListLayout", G2L["1bd"]);
G2L["1be"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV
G2L["1bf"] = Instance.new("Frame", G2L["1bd"]);
G2L["1bf"]["BorderSizePixel"] = 0;
G2L["1bf"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1bf"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1bf"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["1bf"]["Name"] = [[FOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.WhiteBar
G2L["1c0"] = Instance.new("Frame", G2L["1bf"]);
G2L["1c0"]["BorderSizePixel"] = 0;
G2L["1c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c0"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1c0"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1c0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c0"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.WhiteBar.UIGradient
G2L["1c1"] = Instance.new("UIGradient", G2L["1c0"]);
G2L["1c1"]["Rotation"] = 90;
G2L["1c1"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.UICorner
G2L["1c2"] = Instance.new("UICorner", G2L["1bf"]);
G2L["1c2"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig
G2L["1c3"] = Instance.new("Frame", G2L["1bf"]);
G2L["1c3"]["BorderSizePixel"] = 0;
G2L["1c3"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1c3"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["1c3"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["1c3"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.UICorner
G2L["1c4"] = Instance.new("UICorner", G2L["1c3"]);
G2L["1c4"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet
G2L["1c5"] = Instance.new("TextBox", G2L["1c3"]);
G2L["1c5"]["Name"] = [[FOVSet]];
G2L["1c5"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["1c5"]["TextWrapped"] = true;
G2L["1c5"]["TextSize"] = 14;
G2L["1c5"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["1c5"]["TextScaled"] = true;
G2L["1c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1c5"]["ClearTextOnFocus"] = false;
G2L["1c5"]["PlaceholderText"] = [[16 - classic]];
G2L["1c5"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["1c5"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["1c5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c5"]["Text"] = [[36]];
G2L["1c5"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["1c6"] = Instance.new("LocalScript", G2L["1c5"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV
G2L["1c7"] = Instance.new("Frame", G2L["1c3"]);
G2L["1c7"]["Visible"] = false;
G2L["1c7"]["ZIndex"] = 2;
G2L["1c7"]["BorderSizePixel"] = 0;
G2L["1c7"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["1c7"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["1c7"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["1c7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c7"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["1c8"] = Instance.new("LocalScript", G2L["1c7"]);
G2L["1c8"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["1c9"] = Instance.new("ImageLabel", G2L["1c8"]);
G2L["1c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c9"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1c9"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1c9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c9"]["BackgroundTransparency"] = 1;
G2L["1c9"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["1ca"] = Instance.new("UICorner", G2L["1c7"]);
G2L["1ca"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button
G2L["1cb"] = Instance.new("TextButton", G2L["1c7"]);
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


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.Animations
G2L["1cc"] = Instance.new("LocalScript", G2L["1cb"]);
G2L["1cc"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["1cd"] = Instance.new("LocalScript", G2L["1cb"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Text
G2L["1ce"] = Instance.new("TextLabel", G2L["1c7"]);
G2L["1ce"]["TextWrapped"] = true;
G2L["1ce"]["ZIndex"] = 9;
G2L["1ce"]["TextSize"] = 14;
G2L["1ce"]["TextScaled"] = true;
G2L["1ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1ce"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ce"]["BackgroundTransparency"] = 1;
G2L["1ce"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1ce"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ce"]["Text"] = [[Set Speed]];
G2L["1ce"]["Name"] = [[Text]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["1cf"] = Instance.new("UIGradient", G2L["1c7"]);
G2L["1cf"]["Rotation"] = -90;
G2L["1cf"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Speed
G2L["1d0"] = Instance.new("Frame", G2L["1c7"]);
G2L["1d0"]["BorderSizePixel"] = 0;
G2L["1d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d0"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1d0"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d0"]["Name"] = [[Speed]];
G2L["1d0"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Speed.UIListLayout
G2L["1d1"] = Instance.new("UIListLayout", G2L["1d0"]);
G2L["1d1"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet2
G2L["1d2"] = Instance.new("TextBox", G2L["1c3"]);
G2L["1d2"]["Name"] = [[FOVSet2]];
G2L["1d2"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["1d2"]["TextWrapped"] = true;
G2L["1d2"]["TextSize"] = 14;
G2L["1d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d2"]["TextScaled"] = true;
G2L["1d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1d2"]["ClearTextOnFocus"] = false;
G2L["1d2"]["PlaceholderText"] = [[16 - classic]];
G2L["1d2"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["1d2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d2"]["Text"] = [[16]];
G2L["1d2"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet2.LocalScript
G2L["1d3"] = Instance.new("LocalScript", G2L["1d2"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet1
G2L["1d4"] = Instance.new("Frame", G2L["1c3"]);
G2L["1d4"]["ZIndex"] = 6;
G2L["1d4"]["BorderSizePixel"] = 0;
G2L["1d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d4"]["Size"] = UDim2.new(0.015, 0, 1, 0);
G2L["1d4"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1d4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d4"]["Name"] = [[FOVSet1]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet1.UIGradient
G2L["1d5"] = Instance.new("UIGradient", G2L["1d4"]);
G2L["1d5"]["Rotation"] = 90;
G2L["1d5"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.UIListLayout
G2L["1d6"] = Instance.new("UIListLayout", G2L["1c3"]);
G2L["1d6"]["Padding"] = UDim.new(0, 10);
G2L["1d6"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.UIGradient
G2L["1d7"] = Instance.new("UIGradient", G2L["1bf"]);
G2L["1d7"]["Rotation"] = -90;
G2L["1d7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.ImageLabel
G2L["1d8"] = Instance.new("ImageLabel", G2L["1bf"]);
G2L["1d8"]["BorderSizePixel"] = 0;
G2L["1d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1d8"]["Image"] = [[rbxassetid://127633283332495]];
G2L["1d8"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d8"]["BackgroundTransparency"] = 1;
G2L["1d8"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF
G2L["1d9"] = Instance.new("Frame", G2L["196"]);
G2L["1d9"]["BorderSizePixel"] = 0;
G2L["1d9"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1d9"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["1d9"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["1d9"]["Name"] = [[ONOFF]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.WhiteBar
G2L["1da"] = Instance.new("Frame", G2L["1d9"]);
G2L["1da"]["BorderSizePixel"] = 0;
G2L["1da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1da"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1da"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1da"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1da"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.WhiteBar.UIGradient
G2L["1db"] = Instance.new("UIGradient", G2L["1da"]);
G2L["1db"]["Rotation"] = 90;
G2L["1db"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider
G2L["1dc"] = Instance.new("Frame", G2L["1d9"]);
G2L["1dc"]["BorderSizePixel"] = 0;
G2L["1dc"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1dc"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["1dc"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["1dc"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Animations
G2L["1dd"] = Instance.new("LocalScript", G2L["1dc"]);
G2L["1dd"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Animations.Sample
G2L["1de"] = Instance.new("ImageLabel", G2L["1dd"]);
G2L["1de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1de"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1de"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1de"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1de"]["BackgroundTransparency"] = 1;
G2L["1de"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider.UICorner
G2L["1df"] = Instance.new("UICorner", G2L["1dc"]);
G2L["1df"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider.UIGradient
G2L["1e0"] = Instance.new("UIGradient", G2L["1dc"]);
G2L["1e0"]["Rotation"] = -90;
G2L["1e0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Button
G2L["1e1"] = Instance.new("TextButton", G2L["1dc"]);
G2L["1e1"]["TextSize"] = 14;
G2L["1e1"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1e1"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e1"]["ZIndex"] = 2;
G2L["1e1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e1"]["Text"] = [[ ]];
G2L["1e1"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Button.LocalScript
G2L["1e2"] = Instance.new("LocalScript", G2L["1e1"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Button.UICorner
G2L["1e3"] = Instance.new("UICorner", G2L["1e1"]);
G2L["1e3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.OnOrOff
G2L["1e4"] = Instance.new("TextLabel", G2L["1d9"]);
G2L["1e4"]["TextWrapped"] = true;
G2L["1e4"]["ZIndex"] = 2;
G2L["1e4"]["TextSize"] = 14;
G2L["1e4"]["TextScaled"] = true;
G2L["1e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e4"]["BackgroundTransparency"] = 1;
G2L["1e4"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["1e4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e4"]["Text"] = [[Off]];
G2L["1e4"]["Name"] = [[OnOrOff]];
G2L["1e4"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.UICorner
G2L["1e5"] = Instance.new("UICorner", G2L["1d9"]);
G2L["1e5"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.UIGradient
G2L["1e6"] = Instance.new("UIGradient", G2L["1d9"]);
G2L["1e6"]["Rotation"] = -90;
G2L["1e6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.ImageLabel
G2L["1e7"] = Instance.new("ImageLabel", G2L["1d9"]);
G2L["1e7"]["BorderSizePixel"] = 0;
G2L["1e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1e7"]["Image"] = [[rbxassetid://15011030819]];
G2L["1e7"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e7"]["BackgroundTransparency"] = 1;
G2L["1e7"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3
G2L["1e8"] = Instance.new("ScrollingFrame", G2L["4"]);
G2L["1e8"]["Visible"] = false;
G2L["1e8"]["Active"] = true;
G2L["1e8"]["ZIndex"] = 3;
G2L["1e8"]["BorderSizePixel"] = 0;
G2L["1e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e8"]["Name"] = [[Frame3]];
G2L["1e8"]["ScrollBarImageTransparency"] = 1;
G2L["1e8"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["1e8"]["Size"] = UDim2.new(1.02856, 0, 1, 0);
G2L["1e8"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e8"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["1e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e8"]["ScrollBarThickness"] = 0;
G2L["1e8"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.UIGridLayout
G2L["1e9"] = Instance.new("UIGridLayout", G2L["1e8"]);
G2L["1e9"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["1e9"]["CellPadding"] = UDim2.new(0, 15, 0, 20);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.UIPadding
G2L["1ea"] = Instance.new("UIPadding", G2L["1e8"]);
G2L["1ea"]["PaddingTop"] = UDim.new(0, 5);
G2L["1ea"]["PaddingRight"] = UDim.new(0, 5);
G2L["1ea"]["PaddingLeft"] = UDim.new(0, 1);
G2L["1ea"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton
G2L["1eb"] = Instance.new("TextButton", G2L["1e8"]);
G2L["1eb"]["TextWrapped"] = true;
G2L["1eb"]["BorderSizePixel"] = 0;
G2L["1eb"]["TextSize"] = 14;
G2L["1eb"]["TextScaled"] = true;
G2L["1eb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1eb"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1eb"]["BackgroundTransparency"] = 0.85;
G2L["1eb"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["1eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1eb"]["Text"] = [[KeyboardVisible]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["1ec"] = Instance.new("LocalScript", G2L["1eb"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["1ed"] = Instance.new("LocalScript", G2L["1eb"]);
G2L["1ed"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["1ee"] = Instance.new("UICorner", G2L["1eb"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["1ef"] = Instance.new("UIStroke", G2L["1eb"]);
G2L["1ef"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1ef"]["Thickness"] = 0.8;
G2L["1ef"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton
G2L["1f0"] = Instance.new("TextButton", G2L["1e8"]);
G2L["1f0"]["TextWrapped"] = true;
G2L["1f0"]["BorderSizePixel"] = 0;
G2L["1f0"]["TextSize"] = 14;
G2L["1f0"]["TextScaled"] = true;
G2L["1f0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f0"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1f0"]["BackgroundTransparency"] = 0.85;
G2L["1f0"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["1f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f0"]["Text"] = [[TopbarVisible]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["1f1"] = Instance.new("LocalScript", G2L["1f0"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["1f2"] = Instance.new("LocalScript", G2L["1f0"]);
G2L["1f2"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["1f3"] = Instance.new("UICorner", G2L["1f0"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["1f4"] = Instance.new("UIStroke", G2L["1f0"]);
G2L["1f4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1f4"]["Thickness"] = 0.8;
G2L["1f4"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible1
G2L["1f5"] = Instance.new("TextButton", G2L["1e8"]);
G2L["1f5"]["TextWrapped"] = true;
G2L["1f5"]["BorderSizePixel"] = 0;
G2L["1f5"]["TextSize"] = 14;
G2L["1f5"]["TextScaled"] = true;
G2L["1f5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f5"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1f5"]["BackgroundTransparency"] = 0.85;
G2L["1f5"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["1f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f5"]["Text"] = [[CrosshairVisible1]];
G2L["1f5"]["Name"] = [[CrosshairVisible1]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible1.LocalScript
G2L["1f6"] = Instance.new("LocalScript", G2L["1f5"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible1.Animations
G2L["1f7"] = Instance.new("LocalScript", G2L["1f5"]);
G2L["1f7"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible1.UICorner
G2L["1f8"] = Instance.new("UICorner", G2L["1f5"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible1.UIStroke
G2L["1f9"] = Instance.new("UIStroke", G2L["1f5"]);
G2L["1f9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1f9"]["Thickness"] = 0.8;
G2L["1f9"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton
G2L["1fa"] = Instance.new("TextButton", G2L["1e8"]);
G2L["1fa"]["TextWrapped"] = true;
G2L["1fa"]["BorderSizePixel"] = 0;
G2L["1fa"]["TextSize"] = 14;
G2L["1fa"]["TextScaled"] = true;
G2L["1fa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fa"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1fa"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1fa"]["BackgroundTransparency"] = 0.85;
G2L["1fa"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["1fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fa"]["Text"] = [[Remove Gui]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["1fb"] = Instance.new("LocalScript", G2L["1fa"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["1fc"] = Instance.new("LocalScript", G2L["1fa"]);
G2L["1fc"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["1fd"] = Instance.new("UICorner", G2L["1fa"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["1fe"] = Instance.new("UIStroke", G2L["1fa"]);
G2L["1fe"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1fe"]["Thickness"] = 0.8;
G2L["1fe"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton
G2L["1ff"] = Instance.new("TextButton", G2L["1e8"]);
G2L["1ff"]["TextWrapped"] = true;
G2L["1ff"]["BorderSizePixel"] = 0;
G2L["1ff"]["TextSize"] = 14;
G2L["1ff"]["TextScaled"] = true;
G2L["1ff"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ff"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1ff"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1ff"]["BackgroundTransparency"] = 0.85;
G2L["1ff"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["1ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ff"]["Text"] = [[BindListVisible]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["200"] = Instance.new("LocalScript", G2L["1ff"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["201"] = Instance.new("LocalScript", G2L["1ff"]);
G2L["201"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["202"] = Instance.new("UICorner", G2L["1ff"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["203"] = Instance.new("UIStroke", G2L["1ff"]);
G2L["203"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["203"]["Thickness"] = 0.8;
G2L["203"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton
G2L["204"] = Instance.new("TextButton", G2L["1e8"]);
G2L["204"]["TextWrapped"] = true;
G2L["204"]["BorderSizePixel"] = 0;
G2L["204"]["TextSize"] = 14;
G2L["204"]["TextScaled"] = true;
G2L["204"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["204"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["204"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["204"]["BackgroundTransparency"] = 0.85;
G2L["204"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["204"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["204"]["Text"] = [[Key Bg]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["205"] = Instance.new("LocalScript", G2L["204"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["206"] = Instance.new("LocalScript", G2L["204"]);
G2L["206"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["207"] = Instance.new("UICorner", G2L["204"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["208"] = Instance.new("UIStroke", G2L["204"]);
G2L["208"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["208"]["Thickness"] = 0.8;
G2L["208"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton
G2L["209"] = Instance.new("TextButton", G2L["1e8"]);
G2L["209"]["TextWrapped"] = true;
G2L["209"]["BorderSizePixel"] = 0;
G2L["209"]["TextSize"] = 14;
G2L["209"]["TextScaled"] = true;
G2L["209"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["209"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["209"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["209"]["BackgroundTransparency"] = 0.85;
G2L["209"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["209"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["209"]["Text"] = [[FakeLag Menu]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["20a"] = Instance.new("LocalScript", G2L["209"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["20b"] = Instance.new("LocalScript", G2L["209"]);
G2L["20b"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["20c"] = Instance.new("UICorner", G2L["209"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["20d"] = Instance.new("UIStroke", G2L["209"]);
G2L["20d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["20d"]["Thickness"] = 0.8;
G2L["20d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton
G2L["20e"] = Instance.new("TextButton", G2L["1e8"]);
G2L["20e"]["TextWrapped"] = true;
G2L["20e"]["BorderSizePixel"] = 0;
G2L["20e"]["TextSize"] = 14;
G2L["20e"]["TextScaled"] = true;
G2L["20e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20e"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["20e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["20e"]["BackgroundTransparency"] = 0.85;
G2L["20e"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["20e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20e"]["Text"] = [[Use avatar in useraname]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["20f"] = Instance.new("LocalScript", G2L["20e"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["210"] = Instance.new("LocalScript", G2L["20e"]);
G2L["210"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["211"] = Instance.new("UICorner", G2L["20e"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["212"] = Instance.new("UIStroke", G2L["20e"]);
G2L["212"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["212"]["Thickness"] = 0.8;
G2L["212"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton
G2L["213"] = Instance.new("TextButton", G2L["1e8"]);
G2L["213"]["TextWrapped"] = true;
G2L["213"]["BorderSizePixel"] = 0;
G2L["213"]["TextSize"] = 14;
G2L["213"]["TextScaled"] = true;
G2L["213"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["213"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["213"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["213"]["BackgroundTransparency"] = 0.85;
G2L["213"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["213"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["213"]["Text"] = [[TopbarBlur]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["214"] = Instance.new("LocalScript", G2L["213"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["215"] = Instance.new("LocalScript", G2L["213"]);
G2L["215"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["216"] = Instance.new("UICorner", G2L["213"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["217"] = Instance.new("UIStroke", G2L["213"]);
G2L["217"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["217"]["Thickness"] = 0.8;
G2L["217"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible2
G2L["218"] = Instance.new("TextButton", G2L["1e8"]);
G2L["218"]["TextWrapped"] = true;
G2L["218"]["BorderSizePixel"] = 0;
G2L["218"]["TextSize"] = 14;
G2L["218"]["TextScaled"] = true;
G2L["218"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["218"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["218"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["218"]["BackgroundTransparency"] = 0.85;
G2L["218"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["218"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["218"]["Text"] = [[CrosshairVisible2]];
G2L["218"]["Name"] = [[CrosshairVisible2]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible2.LocalScript
G2L["219"] = Instance.new("LocalScript", G2L["218"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible2.Animations
G2L["21a"] = Instance.new("LocalScript", G2L["218"]);
G2L["21a"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible2.UICorner
G2L["21b"] = Instance.new("UICorner", G2L["218"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible2.UIStroke
G2L["21c"] = Instance.new("UIStroke", G2L["218"]);
G2L["21c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["21c"]["Thickness"] = 0.8;
G2L["21c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible3
G2L["21d"] = Instance.new("TextButton", G2L["1e8"]);
G2L["21d"]["TextWrapped"] = true;
G2L["21d"]["BorderSizePixel"] = 0;
G2L["21d"]["TextSize"] = 14;
G2L["21d"]["TextScaled"] = true;
G2L["21d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21d"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["21d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["21d"]["BackgroundTransparency"] = 0.85;
G2L["21d"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["21d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21d"]["Text"] = [[CrosshairVisible3]];
G2L["21d"]["Name"] = [[CrosshairVisible3]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible3.LocalScript
G2L["21e"] = Instance.new("LocalScript", G2L["21d"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible3.Animations
G2L["21f"] = Instance.new("LocalScript", G2L["21d"]);
G2L["21f"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible3.UICorner
G2L["220"] = Instance.new("UICorner", G2L["21d"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible3.UIStroke
G2L["221"] = Instance.new("UIStroke", G2L["21d"]);
G2L["221"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["221"]["Thickness"] = 0.8;
G2L["221"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump
G2L["222"] = Instance.new("Frame", G2L["1e8"]);
G2L["222"]["BorderSizePixel"] = 0;
G2L["222"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["222"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["222"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["222"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["222"]["Name"] = [[Jump]];
G2L["222"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV
G2L["223"] = Instance.new("Frame", G2L["222"]);
G2L["223"]["BorderSizePixel"] = 0;
G2L["223"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["223"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["223"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["223"]["Name"] = [[FOV]];
G2L["223"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.Textl
G2L["224"] = Instance.new("TextLabel", G2L["223"]);
G2L["224"]["TextWrapped"] = true;
G2L["224"]["ZIndex"] = 9;
G2L["224"]["TextSize"] = 14;
G2L["224"]["TextScaled"] = true;
G2L["224"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["224"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["224"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["224"]["BackgroundTransparency"] = 1;
G2L["224"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["224"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["224"]["Text"] = [[FOV]];
G2L["224"]["Name"] = [[Textl]];
G2L["224"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.WhiteBar
G2L["225"] = Instance.new("Frame", G2L["223"]);
G2L["225"]["BorderSizePixel"] = 0;
G2L["225"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["225"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["225"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["225"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["225"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.WhiteBar.UIGradient
G2L["226"] = Instance.new("UIGradient", G2L["225"]);
G2L["226"]["Rotation"] = 90;
G2L["226"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.UICorner
G2L["227"] = Instance.new("UICorner", G2L["223"]);
G2L["227"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig
G2L["228"] = Instance.new("Frame", G2L["223"]);
G2L["228"]["BorderSizePixel"] = 0;
G2L["228"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["228"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["228"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["228"]["Name"] = [[FOVConfig]];
G2L["228"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.UICorner
G2L["229"] = Instance.new("UICorner", G2L["228"]);
G2L["229"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV
G2L["22a"] = Instance.new("Frame", G2L["228"]);
G2L["22a"]["Visible"] = false;
G2L["22a"]["ZIndex"] = 2;
G2L["22a"]["BorderSizePixel"] = 0;
G2L["22a"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["22a"]["Size"] = UDim2.new(1.80846, 0, 0.36356, 0);
G2L["22a"]["Position"] = UDim2.new(-0.80846, 0, 1.21908, 0);
G2L["22a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["22a"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Animations
G2L["22b"] = Instance.new("LocalScript", G2L["22a"]);
G2L["22b"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["22c"] = Instance.new("ImageLabel", G2L["22b"]);
G2L["22c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22c"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["22c"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["22c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["22c"]["BackgroundTransparency"] = 1;
G2L["22c"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.UICorner
G2L["22d"] = Instance.new("UICorner", G2L["22a"]);
G2L["22d"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Button
G2L["22e"] = Instance.new("TextButton", G2L["22a"]);
G2L["22e"]["TextWrapped"] = true;
G2L["22e"]["TextSize"] = 14;
G2L["22e"]["TextScaled"] = true;
G2L["22e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["22e"]["BackgroundTransparency"] = 1;
G2L["22e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["22e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["22e"]["Text"] = [[ ]];
G2L["22e"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Button.Animations
G2L["22f"] = Instance.new("LocalScript", G2L["22e"]);
G2L["22f"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["230"] = Instance.new("LocalScript", G2L["22e"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Text
G2L["231"] = Instance.new("TextLabel", G2L["22a"]);
G2L["231"]["TextWrapped"] = true;
G2L["231"]["ZIndex"] = 9;
G2L["231"]["TextSize"] = 14;
G2L["231"]["TextScaled"] = true;
G2L["231"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["231"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["231"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["231"]["BackgroundTransparency"] = 1;
G2L["231"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["231"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["231"]["Text"] = [[Set Fov]];
G2L["231"]["Name"] = [[Text]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.UIGradient
G2L["232"] = Instance.new("UIGradient", G2L["22a"]);
G2L["232"]["Rotation"] = -90;
G2L["232"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.FOVSet
G2L["233"] = Instance.new("TextBox", G2L["228"]);
G2L["233"]["Name"] = [[FOVSet]];
G2L["233"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["233"]["TextWrapped"] = true;
G2L["233"]["TextSize"] = 14;
G2L["233"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["233"]["TextScaled"] = true;
G2L["233"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["233"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["233"]["PlaceholderText"] = [[70]];
G2L["233"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["233"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["233"]["Text"] = [[70]];
G2L["233"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.UIStroke
G2L["234"] = Instance.new("UIStroke", G2L["228"]);
G2L["234"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["234"]["Thickness"] = 0.8;
G2L["234"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.UIGradient
G2L["235"] = Instance.new("UIGradient", G2L["223"]);
G2L["235"]["Rotation"] = -90;
G2L["235"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.UIStroke
G2L["236"] = Instance.new("UIStroke", G2L["223"]);
G2L["236"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["236"]["Thickness"] = 0.8;
G2L["236"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.UIListLayout
G2L["237"] = Instance.new("UIListLayout", G2L["222"]);
G2L["237"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4
G2L["238"] = Instance.new("ScrollingFrame", G2L["4"]);
G2L["238"]["Visible"] = false;
G2L["238"]["Active"] = true;
G2L["238"]["ZIndex"] = 3;
G2L["238"]["BorderSizePixel"] = 0;
G2L["238"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["238"]["Name"] = [[Frame4]];
G2L["238"]["ScrollBarImageTransparency"] = 1;
G2L["238"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["238"]["Size"] = UDim2.new(1.02856, 0, 1, 0);
G2L["238"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["238"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["238"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["238"]["ScrollBarThickness"] = 0;
G2L["238"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.UIPadding
G2L["239"] = Instance.new("UIPadding", G2L["238"]);
G2L["239"]["PaddingTop"] = UDim.new(0, 5);
G2L["239"]["PaddingRight"] = UDim.new(0, 5);
G2L["239"]["PaddingLeft"] = UDim.new(0, 5);
G2L["239"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.UIGridLayout
G2L["23a"] = Instance.new("UIGridLayout", G2L["238"]);
G2L["23a"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["23a"]["CellPadding"] = UDim2.new(0, 15, 0, 25);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff
G2L["23b"] = Instance.new("Frame", G2L["238"]);
G2L["23b"]["BorderSizePixel"] = 0;
G2L["23b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23b"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["23b"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["23b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23b"]["Name"] = [[SgBindOff]];
G2L["23b"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.UIListLayout
G2L["23c"] = Instance.new("UIListLayout", G2L["23b"]);
G2L["23c"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV
G2L["23d"] = Instance.new("Frame", G2L["23b"]);
G2L["23d"]["BorderSizePixel"] = 0;
G2L["23d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["23d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["23d"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["23d"]["Name"] = [[FOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV.WhiteBar
G2L["23e"] = Instance.new("Frame", G2L["23d"]);
G2L["23e"]["BorderSizePixel"] = 0;
G2L["23e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23e"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["23e"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["23e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["23e"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV.WhiteBar.UIGradient
G2L["23f"] = Instance.new("UIGradient", G2L["23e"]);
G2L["23f"]["Rotation"] = 90;
G2L["23f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV.UICorner
G2L["240"] = Instance.new("UICorner", G2L["23d"]);
G2L["240"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV.FOVConfig
G2L["241"] = Instance.new("Frame", G2L["23d"]);
G2L["241"]["BorderSizePixel"] = 0;
G2L["241"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["241"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["241"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["241"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV.FOVConfig.UICorner
G2L["242"] = Instance.new("UICorner", G2L["241"]);
G2L["242"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV.FOVConfig.UIListLayout
G2L["243"] = Instance.new("UIListLayout", G2L["241"]);
G2L["243"]["Padding"] = UDim.new(0, 10);
G2L["243"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV.FOVConfig.FOVSet2
G2L["244"] = Instance.new("TextBox", G2L["241"]);
G2L["244"]["Name"] = [[FOVSet2]];
G2L["244"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["244"]["TextWrapped"] = true;
G2L["244"]["TextSize"] = 14;
G2L["244"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["244"]["TextScaled"] = true;
G2L["244"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["244"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["244"]["ClearTextOnFocus"] = false;
G2L["244"]["PlaceholderText"] = [[Speed G. off bind]];
G2L["244"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["244"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["244"]["Text"] = [[]];
G2L["244"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV.UIGradient
G2L["245"] = Instance.new("UIGradient", G2L["23d"]);
G2L["245"]["Rotation"] = -90;
G2L["245"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV.ImageLabel
G2L["246"] = Instance.new("ImageLabel", G2L["23d"]);
G2L["246"]["BorderSizePixel"] = 0;
G2L["246"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["246"]["Image"] = [[rbxassetid://127633283332495]];
G2L["246"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["246"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["246"]["BackgroundTransparency"] = 1;
G2L["246"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV.TextButton
G2L["247"] = Instance.new("TextButton", G2L["23d"]);
G2L["247"]["BorderSizePixel"] = 0;
G2L["247"]["TextSize"] = 14;
G2L["247"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["247"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["247"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["247"]["BackgroundTransparency"] = 1;
G2L["247"]["Size"] = UDim2.new(0, 74, 0, 18);
G2L["247"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["247"]["Text"] = [[Set]];
G2L["247"]["Position"] = UDim2.new(0.2605, 0, 1.18363, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV.TextButton.LocalScript
G2L["248"] = Instance.new("LocalScript", G2L["247"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn
G2L["249"] = Instance.new("Frame", G2L["238"]);
G2L["249"]["BorderSizePixel"] = 0;
G2L["249"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["249"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["249"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["249"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["249"]["Name"] = [[SgBindOn]];
G2L["249"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.UIListLayout
G2L["24a"] = Instance.new("UIListLayout", G2L["249"]);
G2L["24a"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV
G2L["24b"] = Instance.new("Frame", G2L["249"]);
G2L["24b"]["BorderSizePixel"] = 0;
G2L["24b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["24b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["24b"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["24b"]["Name"] = [[FOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV.WhiteBar
G2L["24c"] = Instance.new("Frame", G2L["24b"]);
G2L["24c"]["BorderSizePixel"] = 0;
G2L["24c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24c"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["24c"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["24c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["24c"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV.WhiteBar.UIGradient
G2L["24d"] = Instance.new("UIGradient", G2L["24c"]);
G2L["24d"]["Rotation"] = 90;
G2L["24d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV.UICorner
G2L["24e"] = Instance.new("UICorner", G2L["24b"]);
G2L["24e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV.FOVConfig
G2L["24f"] = Instance.new("Frame", G2L["24b"]);
G2L["24f"]["BorderSizePixel"] = 0;
G2L["24f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["24f"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["24f"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["24f"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV.FOVConfig.UICorner
G2L["250"] = Instance.new("UICorner", G2L["24f"]);
G2L["250"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV.FOVConfig.UIListLayout
G2L["251"] = Instance.new("UIListLayout", G2L["24f"]);
G2L["251"]["Padding"] = UDim.new(0, 10);
G2L["251"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV.FOVConfig.FOVSet2
G2L["252"] = Instance.new("TextBox", G2L["24f"]);
G2L["252"]["Name"] = [[FOVSet2]];
G2L["252"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["252"]["TextWrapped"] = true;
G2L["252"]["TextSize"] = 14;
G2L["252"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["252"]["TextScaled"] = true;
G2L["252"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["252"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["252"]["ClearTextOnFocus"] = false;
G2L["252"]["PlaceholderText"] = [[Speed G. on bind]];
G2L["252"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["252"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["252"]["Text"] = [[]];
G2L["252"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV.UIGradient
G2L["253"] = Instance.new("UIGradient", G2L["24b"]);
G2L["253"]["Rotation"] = -90;
G2L["253"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV.ImageLabel
G2L["254"] = Instance.new("ImageLabel", G2L["24b"]);
G2L["254"]["BorderSizePixel"] = 0;
G2L["254"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["254"]["Image"] = [[rbxassetid://127633283332495]];
G2L["254"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["254"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["254"]["BackgroundTransparency"] = 1;
G2L["254"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV.TextButton
G2L["255"] = Instance.new("TextButton", G2L["24b"]);
G2L["255"]["BorderSizePixel"] = 0;
G2L["255"]["TextSize"] = 14;
G2L["255"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["255"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["255"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["255"]["BackgroundTransparency"] = 1;
G2L["255"]["Size"] = UDim2.new(0, 74, 0, 18);
G2L["255"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["255"]["Text"] = [[Set]];
G2L["255"]["Position"] = UDim2.new(0.2605, 0, 1.18363, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV.TextButton.LocalScript
G2L["256"] = Instance.new("LocalScript", G2L["255"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn
G2L["257"] = Instance.new("Frame", G2L["238"]);
G2L["257"]["BorderSizePixel"] = 0;
G2L["257"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["257"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["257"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["257"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["257"]["Name"] = [[SpeedOn]];
G2L["257"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.UIListLayout
G2L["258"] = Instance.new("UIListLayout", G2L["257"]);
G2L["258"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV
G2L["259"] = Instance.new("Frame", G2L["257"]);
G2L["259"]["BorderSizePixel"] = 0;
G2L["259"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["259"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["259"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["259"]["Name"] = [[FOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV.WhiteBar
G2L["25a"] = Instance.new("Frame", G2L["259"]);
G2L["25a"]["BorderSizePixel"] = 0;
G2L["25a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25a"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["25a"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["25a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["25a"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV.WhiteBar.UIGradient
G2L["25b"] = Instance.new("UIGradient", G2L["25a"]);
G2L["25b"]["Rotation"] = 90;
G2L["25b"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV.UICorner
G2L["25c"] = Instance.new("UICorner", G2L["259"]);
G2L["25c"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV.FOVConfig
G2L["25d"] = Instance.new("Frame", G2L["259"]);
G2L["25d"]["BorderSizePixel"] = 0;
G2L["25d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["25d"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["25d"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["25d"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV.FOVConfig.UICorner
G2L["25e"] = Instance.new("UICorner", G2L["25d"]);
G2L["25e"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV.FOVConfig.UIListLayout
G2L["25f"] = Instance.new("UIListLayout", G2L["25d"]);
G2L["25f"]["Padding"] = UDim.new(0, 10);
G2L["25f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV.FOVConfig.FOVSet2
G2L["260"] = Instance.new("TextBox", G2L["25d"]);
G2L["260"]["Name"] = [[FOVSet2]];
G2L["260"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["260"]["TextWrapped"] = true;
G2L["260"]["TextSize"] = 14;
G2L["260"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["260"]["TextScaled"] = true;
G2L["260"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["260"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["260"]["ClearTextOnFocus"] = false;
G2L["260"]["PlaceholderText"] = [[Speed off  bind]];
G2L["260"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["260"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["260"]["Text"] = [[]];
G2L["260"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV.UIGradient
G2L["261"] = Instance.new("UIGradient", G2L["259"]);
G2L["261"]["Rotation"] = -90;
G2L["261"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV.ImageLabel
G2L["262"] = Instance.new("ImageLabel", G2L["259"]);
G2L["262"]["BorderSizePixel"] = 0;
G2L["262"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["262"]["Image"] = [[rbxassetid://127633283332495]];
G2L["262"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["262"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["262"]["BackgroundTransparency"] = 1;
G2L["262"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV.TextButton
G2L["263"] = Instance.new("TextButton", G2L["259"]);
G2L["263"]["BorderSizePixel"] = 0;
G2L["263"]["TextSize"] = 14;
G2L["263"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["263"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["263"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["263"]["BackgroundTransparency"] = 1;
G2L["263"]["Size"] = UDim2.new(0, 74, 0, 18);
G2L["263"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["263"]["Text"] = [[Set]];
G2L["263"]["Position"] = UDim2.new(0.2605, 0, 1.18363, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV.TextButton.LocalScript
G2L["264"] = Instance.new("LocalScript", G2L["263"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff
G2L["265"] = Instance.new("Frame", G2L["238"]);
G2L["265"]["BorderSizePixel"] = 0;
G2L["265"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["265"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["265"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["265"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["265"]["Name"] = [[SpeedOff]];
G2L["265"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.UIListLayout
G2L["266"] = Instance.new("UIListLayout", G2L["265"]);
G2L["266"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV
G2L["267"] = Instance.new("Frame", G2L["265"]);
G2L["267"]["BorderSizePixel"] = 0;
G2L["267"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["267"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["267"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["267"]["Name"] = [[FOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV.WhiteBar
G2L["268"] = Instance.new("Frame", G2L["267"]);
G2L["268"]["BorderSizePixel"] = 0;
G2L["268"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["268"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["268"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["268"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["268"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV.WhiteBar.UIGradient
G2L["269"] = Instance.new("UIGradient", G2L["268"]);
G2L["269"]["Rotation"] = 90;
G2L["269"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV.UICorner
G2L["26a"] = Instance.new("UICorner", G2L["267"]);
G2L["26a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV.FOVConfig
G2L["26b"] = Instance.new("Frame", G2L["267"]);
G2L["26b"]["BorderSizePixel"] = 0;
G2L["26b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["26b"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["26b"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["26b"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV.FOVConfig.UICorner
G2L["26c"] = Instance.new("UICorner", G2L["26b"]);
G2L["26c"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV.FOVConfig.UIListLayout
G2L["26d"] = Instance.new("UIListLayout", G2L["26b"]);
G2L["26d"]["Padding"] = UDim.new(0, 10);
G2L["26d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV.FOVConfig.FOVSet2
G2L["26e"] = Instance.new("TextBox", G2L["26b"]);
G2L["26e"]["Name"] = [[FOVSet2]];
G2L["26e"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["26e"]["TextWrapped"] = true;
G2L["26e"]["TextSize"] = 14;
G2L["26e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26e"]["TextScaled"] = true;
G2L["26e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["26e"]["ClearTextOnFocus"] = false;
G2L["26e"]["PlaceholderText"] = [[Speed on bind]];
G2L["26e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["26e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["26e"]["Text"] = [[]];
G2L["26e"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV.UIGradient
G2L["26f"] = Instance.new("UIGradient", G2L["267"]);
G2L["26f"]["Rotation"] = -90;
G2L["26f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV.ImageLabel
G2L["270"] = Instance.new("ImageLabel", G2L["267"]);
G2L["270"]["BorderSizePixel"] = 0;
G2L["270"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["270"]["Image"] = [[rbxassetid://127633283332495]];
G2L["270"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["270"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["270"]["BackgroundTransparency"] = 1;
G2L["270"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV.TextButton
G2L["271"] = Instance.new("TextButton", G2L["267"]);
G2L["271"]["BorderSizePixel"] = 0;
G2L["271"]["TextSize"] = 14;
G2L["271"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["271"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["271"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["271"]["BackgroundTransparency"] = 1;
G2L["271"]["Size"] = UDim2.new(0, 74, 0, 18);
G2L["271"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["271"]["Text"] = [[Set]];
G2L["271"]["Position"] = UDim2.new(0.2605, 0, 1.18363, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV.TextButton.LocalScript
G2L["272"] = Instance.new("LocalScript", G2L["271"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOn
G2L["273"] = Instance.new("Frame", G2L["238"]);
G2L["273"]["BorderSizePixel"] = 0;
G2L["273"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["273"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["273"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["273"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["273"]["Name"] = [[AimOn]];
G2L["273"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOn.UIListLayout
G2L["274"] = Instance.new("UIListLayout", G2L["273"]);
G2L["274"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOn.FOV
G2L["275"] = Instance.new("Frame", G2L["273"]);
G2L["275"]["BorderSizePixel"] = 0;
G2L["275"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["275"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["275"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["275"]["Name"] = [[FOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOn.FOV.WhiteBar
G2L["276"] = Instance.new("Frame", G2L["275"]);
G2L["276"]["BorderSizePixel"] = 0;
G2L["276"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["276"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["276"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["276"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["276"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOn.FOV.WhiteBar.UIGradient
G2L["277"] = Instance.new("UIGradient", G2L["276"]);
G2L["277"]["Rotation"] = 90;
G2L["277"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOn.FOV.UICorner
G2L["278"] = Instance.new("UICorner", G2L["275"]);
G2L["278"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOn.FOV.FOVConfig
G2L["279"] = Instance.new("Frame", G2L["275"]);
G2L["279"]["BorderSizePixel"] = 0;
G2L["279"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["279"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["279"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["279"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOn.FOV.FOVConfig.UICorner
G2L["27a"] = Instance.new("UICorner", G2L["279"]);
G2L["27a"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOn.FOV.FOVConfig.UIListLayout
G2L["27b"] = Instance.new("UIListLayout", G2L["279"]);
G2L["27b"]["Padding"] = UDim.new(0, 10);
G2L["27b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOn.FOV.FOVConfig.FOVSet2
G2L["27c"] = Instance.new("TextBox", G2L["279"]);
G2L["27c"]["Name"] = [[FOVSet2]];
G2L["27c"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["27c"]["TextWrapped"] = true;
G2L["27c"]["TextSize"] = 14;
G2L["27c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27c"]["TextScaled"] = true;
G2L["27c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["27c"]["ClearTextOnFocus"] = false;
G2L["27c"]["PlaceholderText"] = [[Aim off  bind]];
G2L["27c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["27c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["27c"]["Text"] = [[]];
G2L["27c"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOn.FOV.UIGradient
G2L["27d"] = Instance.new("UIGradient", G2L["275"]);
G2L["27d"]["Rotation"] = -90;
G2L["27d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOn.FOV.ImageLabel
G2L["27e"] = Instance.new("ImageLabel", G2L["275"]);
G2L["27e"]["BorderSizePixel"] = 0;
G2L["27e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["27e"]["Image"] = [[rbxassetid://127633283332495]];
G2L["27e"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["27e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27e"]["BackgroundTransparency"] = 1;
G2L["27e"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOn.FOV.TextButton
G2L["27f"] = Instance.new("TextButton", G2L["275"]);
G2L["27f"]["BorderSizePixel"] = 0;
G2L["27f"]["TextSize"] = 14;
G2L["27f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["27f"]["BackgroundTransparency"] = 1;
G2L["27f"]["Size"] = UDim2.new(0, 74, 0, 18);
G2L["27f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27f"]["Text"] = [[Set]];
G2L["27f"]["Position"] = UDim2.new(0.2605, 0, 1.18363, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOn.FOV.TextButton.LocalScript
G2L["280"] = Instance.new("LocalScript", G2L["27f"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOff
G2L["281"] = Instance.new("Frame", G2L["238"]);
G2L["281"]["BorderSizePixel"] = 0;
G2L["281"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["281"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["281"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["281"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["281"]["Name"] = [[AimOff]];
G2L["281"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOff.UIListLayout
G2L["282"] = Instance.new("UIListLayout", G2L["281"]);
G2L["282"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOff.FOV
G2L["283"] = Instance.new("Frame", G2L["281"]);
G2L["283"]["BorderSizePixel"] = 0;
G2L["283"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["283"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["283"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["283"]["Name"] = [[FOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOff.FOV.WhiteBar
G2L["284"] = Instance.new("Frame", G2L["283"]);
G2L["284"]["BorderSizePixel"] = 0;
G2L["284"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["284"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["284"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["284"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["284"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOff.FOV.WhiteBar.UIGradient
G2L["285"] = Instance.new("UIGradient", G2L["284"]);
G2L["285"]["Rotation"] = 90;
G2L["285"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOff.FOV.UICorner
G2L["286"] = Instance.new("UICorner", G2L["283"]);
G2L["286"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOff.FOV.FOVConfig
G2L["287"] = Instance.new("Frame", G2L["283"]);
G2L["287"]["BorderSizePixel"] = 0;
G2L["287"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["287"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["287"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["287"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOff.FOV.FOVConfig.UICorner
G2L["288"] = Instance.new("UICorner", G2L["287"]);
G2L["288"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOff.FOV.FOVConfig.UIListLayout
G2L["289"] = Instance.new("UIListLayout", G2L["287"]);
G2L["289"]["Padding"] = UDim.new(0, 10);
G2L["289"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOff.FOV.FOVConfig.FOVSet2
G2L["28a"] = Instance.new("TextBox", G2L["287"]);
G2L["28a"]["Name"] = [[FOVSet2]];
G2L["28a"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["28a"]["TextWrapped"] = true;
G2L["28a"]["TextSize"] = 14;
G2L["28a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28a"]["TextScaled"] = true;
G2L["28a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["28a"]["ClearTextOnFocus"] = false;
G2L["28a"]["PlaceholderText"] = [[Aim on bind]];
G2L["28a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["28a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["28a"]["Text"] = [[]];
G2L["28a"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOff.FOV.UIGradient
G2L["28b"] = Instance.new("UIGradient", G2L["283"]);
G2L["28b"]["Rotation"] = -90;
G2L["28b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOff.FOV.ImageLabel
G2L["28c"] = Instance.new("ImageLabel", G2L["283"]);
G2L["28c"]["BorderSizePixel"] = 0;
G2L["28c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["28c"]["Image"] = [[rbxassetid://127633283332495]];
G2L["28c"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["28c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28c"]["BackgroundTransparency"] = 1;
G2L["28c"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOff.FOV.TextButton
G2L["28d"] = Instance.new("TextButton", G2L["283"]);
G2L["28d"]["BorderSizePixel"] = 0;
G2L["28d"]["TextSize"] = 14;
G2L["28d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["28d"]["BackgroundTransparency"] = 1;
G2L["28d"]["Size"] = UDim2.new(0, 74, 0, 18);
G2L["28d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28d"]["Text"] = [[Set]];
G2L["28d"]["Position"] = UDim2.new(0.2605, 0, 1.18363, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOff.FOV.TextButton.LocalScript
G2L["28e"] = Instance.new("LocalScript", G2L["28d"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6
G2L["28f"] = Instance.new("ScrollingFrame", G2L["4"]);
G2L["28f"]["Visible"] = false;
G2L["28f"]["Active"] = true;
G2L["28f"]["ZIndex"] = 3;
G2L["28f"]["BorderSizePixel"] = 0;
G2L["28f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28f"]["Name"] = [[Frame6]];
G2L["28f"]["ScrollBarImageTransparency"] = 1;
G2L["28f"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["28f"]["Size"] = UDim2.new(1.02856, 0, 1, 0);
G2L["28f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28f"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["28f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28f"]["ScrollBarThickness"] = 0;
G2L["28f"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.UIPadding
G2L["290"] = Instance.new("UIPadding", G2L["28f"]);
G2L["290"]["PaddingTop"] = UDim.new(0, 5);
G2L["290"]["PaddingRight"] = UDim.new(0, 5);
G2L["290"]["PaddingLeft"] = UDim.new(0, 1);
G2L["290"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.UIGridLayout
G2L["291"] = Instance.new("UIGridLayout", G2L["28f"]);
G2L["291"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["291"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF
G2L["292"] = Instance.new("Frame", G2L["28f"]);
G2L["292"]["Visible"] = false;
G2L["292"]["BorderSizePixel"] = 0;
G2L["292"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["292"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["292"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["292"]["Name"] = [[ONOFF]];
G2L["292"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.WhiteBar
G2L["293"] = Instance.new("Frame", G2L["292"]);
G2L["293"]["BorderSizePixel"] = 0;
G2L["293"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["293"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["293"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["293"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["293"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.WhiteBar.UIGradient
G2L["294"] = Instance.new("UIGradient", G2L["293"]);
G2L["294"]["Rotation"] = 90;
G2L["294"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.Slider
G2L["295"] = Instance.new("Frame", G2L["292"]);
G2L["295"]["BorderSizePixel"] = 0;
G2L["295"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["295"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["295"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["295"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Animations
G2L["296"] = Instance.new("LocalScript", G2L["295"]);
G2L["296"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Animations.Sample
G2L["297"] = Instance.new("ImageLabel", G2L["296"]);
G2L["297"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["297"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["297"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["297"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["297"]["BackgroundTransparency"] = 1;
G2L["297"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.Slider.UICorner
G2L["298"] = Instance.new("UICorner", G2L["295"]);
G2L["298"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.Slider.UIGradient
G2L["299"] = Instance.new("UIGradient", G2L["295"]);
G2L["299"]["Rotation"] = -90;
G2L["299"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Button
G2L["29a"] = Instance.new("TextButton", G2L["295"]);
G2L["29a"]["TextSize"] = 14;
G2L["29a"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["29a"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["29a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29a"]["ZIndex"] = 2;
G2L["29a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["29a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["29a"]["Text"] = [[ ]];
G2L["29a"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Button.LocalScript
G2L["29b"] = Instance.new("LocalScript", G2L["29a"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Button.UICorner
G2L["29c"] = Instance.new("UICorner", G2L["29a"]);
G2L["29c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.OnOrOff
G2L["29d"] = Instance.new("TextLabel", G2L["292"]);
G2L["29d"]["TextWrapped"] = true;
G2L["29d"]["ZIndex"] = 2;
G2L["29d"]["TextSize"] = 14;
G2L["29d"]["TextScaled"] = true;
G2L["29d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29d"]["BackgroundTransparency"] = 1;
G2L["29d"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["29d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["29d"]["Text"] = [[Off]];
G2L["29d"]["Name"] = [[OnOrOff]];
G2L["29d"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.UICorner
G2L["29e"] = Instance.new("UICorner", G2L["292"]);
G2L["29e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.UIGradient
G2L["29f"] = Instance.new("UIGradient", G2L["292"]);
G2L["29f"]["Rotation"] = -90;
G2L["29f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.ImageLabel
G2L["2a0"] = Instance.new("ImageLabel", G2L["292"]);
G2L["2a0"]["BorderSizePixel"] = 0;
G2L["2a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2a0"]["Image"] = [[rbxassetid://15011030819]];
G2L["2a0"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["2a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a0"]["BackgroundTransparency"] = 1;
G2L["2a0"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.UIStroke
G2L["2a1"] = Instance.new("UIStroke", G2L["292"]);
G2L["2a1"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed
G2L["2a2"] = Instance.new("Frame", G2L["28f"]);
G2L["2a2"]["Visible"] = false;
G2L["2a2"]["BorderSizePixel"] = 0;
G2L["2a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a2"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["2a2"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["2a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a2"]["Name"] = [[Speed]];
G2L["2a2"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.UIListLayout
G2L["2a3"] = Instance.new("UIListLayout", G2L["2a2"]);
G2L["2a3"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV
G2L["2a4"] = Instance.new("Frame", G2L["2a2"]);
G2L["2a4"]["BorderSizePixel"] = 0;
G2L["2a4"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2a4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a4"]["Name"] = [[FOV]];
G2L["2a4"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.UICorner
G2L["2a5"] = Instance.new("UICorner", G2L["2a4"]);
G2L["2a5"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig
G2L["2a6"] = Instance.new("Frame", G2L["2a4"]);
G2L["2a6"]["BorderSizePixel"] = 0;
G2L["2a6"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2a6"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["2a6"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["2a6"]["Name"] = [[FOVConfig]];
G2L["2a6"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.UICorner
G2L["2a7"] = Instance.new("UICorner", G2L["2a6"]);
G2L["2a7"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet
G2L["2a8"] = Instance.new("TextBox", G2L["2a6"]);
G2L["2a8"]["Visible"] = false;
G2L["2a8"]["Name"] = [[FOVSet]];
G2L["2a8"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["2a8"]["TextWrapped"] = true;
G2L["2a8"]["TextSize"] = 14;
G2L["2a8"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["2a8"]["TextScaled"] = true;
G2L["2a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2a8"]["ClearTextOnFocus"] = false;
G2L["2a8"]["PlaceholderText"] = [[Dis]];
G2L["2a8"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["2a8"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["2a8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a8"]["Text"] = [[100]];
G2L["2a8"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["2a9"] = Instance.new("LocalScript", G2L["2a8"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV
G2L["2aa"] = Instance.new("Frame", G2L["2a6"]);
G2L["2aa"]["ZIndex"] = 2;
G2L["2aa"]["BorderSizePixel"] = 0;
G2L["2aa"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["2aa"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2aa"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["2aa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2aa"]["Name"] = [[SetFOV]];
G2L["2aa"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["2ab"] = Instance.new("LocalScript", G2L["2aa"]);
G2L["2ab"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["2ac"] = Instance.new("ImageLabel", G2L["2ab"]);
G2L["2ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ac"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2ac"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2ac"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ac"]["BackgroundTransparency"] = 1;
G2L["2ac"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["2ad"] = Instance.new("UICorner", G2L["2aa"]);
G2L["2ad"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Button
G2L["2ae"] = Instance.new("TextButton", G2L["2aa"]);
G2L["2ae"]["TextWrapped"] = true;
G2L["2ae"]["TextSize"] = 14;
G2L["2ae"]["TextScaled"] = true;
G2L["2ae"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2ae"]["BackgroundTransparency"] = 1;
G2L["2ae"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2ae"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ae"]["Text"] = [[ ]];
G2L["2ae"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Button.Animations
G2L["2af"] = Instance.new("LocalScript", G2L["2ae"]);
G2L["2af"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Button.Wallhack
G2L["2b0"] = Instance.new("LocalScript", G2L["2ae"]);
G2L["2b0"]["Enabled"] = false;
G2L["2b0"]["Name"] = [[Wallhack]];
G2L["2b0"]["Disabled"] = true;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Button.Wallhacknew
G2L["2b1"] = Instance.new("LocalScript", G2L["2ae"]);
G2L["2b1"]["Name"] = [[Wallhacknew]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Button.ColorChanger
G2L["2b2"] = Instance.new("LocalScript", G2L["2ae"]);
G2L["2b2"]["Name"] = [[ColorChanger]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Button.surfaceold
G2L["2b3"] = Instance.new("SurfaceGui", G2L["2ae"]);
G2L["2b3"]["LightInfluence"] = 1;
G2L["2b3"]["AlwaysOnTop"] = true;
G2L["2b3"]["Name"] = [[surfaceold]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Button.surfaceold.surfaceface
G2L["2b4"] = Instance.new("TextLabel", G2L["2b3"]);
G2L["2b4"]["TextStrokeTransparency"] = 2;
G2L["2b4"]["BorderSizePixel"] = 0;
G2L["2b4"]["TextSize"] = 14;
G2L["2b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b4"]["Text"] = [[]];
G2L["2b4"]["Name"] = [[surfaceface]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Button.surface2
G2L["2b5"] = Instance.new("SurfaceGui", G2L["2ae"]);
G2L["2b5"]["Face"] = Enum.NormalId.Top;
G2L["2b5"]["LightInfluence"] = 1;
G2L["2b5"]["AlwaysOnTop"] = true;
G2L["2b5"]["Name"] = [[surface2]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Button.surface2.surfaceface
G2L["2b6"] = Instance.new("TextLabel", G2L["2b5"]);
G2L["2b6"]["TextStrokeTransparency"] = 2;
G2L["2b6"]["BorderSizePixel"] = 0;
G2L["2b6"]["TextSize"] = 14;
G2L["2b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b6"]["BackgroundTransparency"] = 0.45;
G2L["2b6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b6"]["Text"] = [[]];
G2L["2b6"]["Name"] = [[surfaceface]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Button.Highlight
G2L["2b7"] = Instance.new("Highlight", G2L["2ae"]);
G2L["2b7"]["FillTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Text
G2L["2b8"] = Instance.new("TextLabel", G2L["2aa"]);
G2L["2b8"]["TextWrapped"] = true;
G2L["2b8"]["ZIndex"] = 9;
G2L["2b8"]["TextSize"] = 14;
G2L["2b8"]["TextScaled"] = true;
G2L["2b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b8"]["BackgroundTransparency"] = 1;
G2L["2b8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b8"]["Text"] = [[White]];
G2L["2b8"]["Name"] = [[Text]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["2b9"] = Instance.new("UIGradient", G2L["2aa"]);
G2L["2b9"]["Rotation"] = -90;
G2L["2b9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UIStroke
G2L["2ba"] = Instance.new("UIStroke", G2L["2aa"]);
G2L["2ba"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.UIListLayout
G2L["2bb"] = Instance.new("UIListLayout", G2L["2a6"]);
G2L["2bb"]["Padding"] = UDim.new(0, 10);
G2L["2bb"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet2
G2L["2bc"] = Instance.new("TextBox", G2L["2a6"]);
G2L["2bc"]["Visible"] = false;
G2L["2bc"]["Name"] = [[FOVSet2]];
G2L["2bc"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["2bc"]["TextWrapped"] = true;
G2L["2bc"]["TextSize"] = 14;
G2L["2bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bc"]["TextScaled"] = true;
G2L["2bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2bc"]["ClearTextOnFocus"] = false;
G2L["2bc"]["PlaceholderText"] = [[Speed]];
G2L["2bc"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["2bc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2bc"]["Text"] = [[0.1]];
G2L["2bc"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.UIGradient
G2L["2bd"] = Instance.new("UIGradient", G2L["2a4"]);
G2L["2bd"]["Rotation"] = -90;
G2L["2bd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.ImageLabel
G2L["2be"] = Instance.new("ImageLabel", G2L["2a4"]);
G2L["2be"]["BorderSizePixel"] = 0;
G2L["2be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2be"]["Image"] = [[rbxassetid://120129574453255]];
G2L["2be"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["2be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2be"]["BackgroundTransparency"] = 1;
G2L["2be"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.WhiteBar
G2L["2bf"] = Instance.new("Frame", G2L["2a4"]);
G2L["2bf"]["Visible"] = false;
G2L["2bf"]["BorderSizePixel"] = 0;
G2L["2bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bf"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2bf"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2bf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2bf"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.WhiteBar.UIGradient
G2L["2c0"] = Instance.new("UIGradient", G2L["2bf"]);
G2L["2c0"]["Rotation"] = 90;
G2L["2c0"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.UIStroke
G2L["2c1"] = Instance.new("UIStroke", G2L["2a4"]);
G2L["2c1"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.So123
G2L["2c2"] = Instance.new("Frame", G2L["28f"]);
G2L["2c2"]["BorderSizePixel"] = 0;
G2L["2c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c2"]["Size"] = UDim2.new(0, 145, 0, 64);
G2L["2c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c2"]["Name"] = [[So123]];
G2L["2c2"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.So123.Frame
G2L["2c3"] = Instance.new("Frame", G2L["2c2"]);
G2L["2c3"]["BorderSizePixel"] = 0;
G2L["2c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c3"]["Size"] = UDim2.new(0, 145, 0, 154);
G2L["2c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c3"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.So123.Frame.ImageLabel
G2L["2c4"] = Instance.new("ImageLabel", G2L["2c3"]);
G2L["2c4"]["ZIndex"] = 2;
G2L["2c4"]["BorderSizePixel"] = 0;
G2L["2c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2c4"]["Image"] = [[rbxassetid://134669175143859]];
G2L["2c4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c4"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.So123.Frame.Highlight
G2L["2c5"] = Instance.new("ImageLabel", G2L["2c3"]);
G2L["2c5"]["BorderSizePixel"] = 0;
G2L["2c5"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["2c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2c5"]["Image"] = [[rbxassetid://134669175143859]];
G2L["2c5"]["Size"] = UDim2.new(1, 0, 1.04545, 0);
G2L["2c5"]["Visible"] = false;
G2L["2c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c5"]["BackgroundTransparency"] = 1;
G2L["2c5"]["Name"] = [[Highlight]];
G2L["2c5"]["Position"] = UDim2.new(-0, 0, -0.02597, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2
G2L["2c6"] = Instance.new("Frame", G2L["28f"]);
G2L["2c6"]["BorderSizePixel"] = 0;
G2L["2c6"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2c6"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2c6"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2c6"]["Name"] = [[ONOFF2]];
G2L["2c6"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.LocalScript
G2L["2c7"] = Instance.new("LocalScript", G2L["2c6"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.WhiteBar
G2L["2c8"] = Instance.new("Frame", G2L["2c6"]);
G2L["2c8"]["BorderSizePixel"] = 0;
G2L["2c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c8"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2c8"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2c8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2c8"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.WhiteBar.UIGradient
G2L["2c9"] = Instance.new("UIGradient", G2L["2c8"]);
G2L["2c9"]["Rotation"] = 90;
G2L["2c9"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.Slider
G2L["2ca"] = Instance.new("Frame", G2L["2c6"]);
G2L["2ca"]["BorderSizePixel"] = 0;
G2L["2ca"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2ca"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2ca"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2ca"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Animations
G2L["2cb"] = Instance.new("LocalScript", G2L["2ca"]);
G2L["2cb"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Animations.Sample
G2L["2cc"] = Instance.new("ImageLabel", G2L["2cb"]);
G2L["2cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cc"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2cc"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2cc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2cc"]["BackgroundTransparency"] = 1;
G2L["2cc"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.UICorner
G2L["2cd"] = Instance.new("UICorner", G2L["2ca"]);
G2L["2cd"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.UIGradient
G2L["2ce"] = Instance.new("UIGradient", G2L["2ca"]);
G2L["2ce"]["Rotation"] = -90;
G2L["2ce"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Button
G2L["2cf"] = Instance.new("TextButton", G2L["2ca"]);
G2L["2cf"]["TextSize"] = 14;
G2L["2cf"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2cf"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2cf"]["ZIndex"] = 2;
G2L["2cf"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2cf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2cf"]["Text"] = [[ ]];
G2L["2cf"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
G2L["2d0"] = Instance.new("LocalScript", G2L["2cf"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Button.UICorner
G2L["2d1"] = Instance.new("UICorner", G2L["2cf"]);
G2L["2d1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.OnOrOff
G2L["2d2"] = Instance.new("TextLabel", G2L["2c6"]);
G2L["2d2"]["TextWrapped"] = true;
G2L["2d2"]["ZIndex"] = 2;
G2L["2d2"]["TextSize"] = 14;
G2L["2d2"]["TextScaled"] = true;
G2L["2d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d2"]["BackgroundTransparency"] = 1;
G2L["2d2"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["2d2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d2"]["Text"] = [[Off]];
G2L["2d2"]["Name"] = [[OnOrOff]];
G2L["2d2"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.UICorner
G2L["2d3"] = Instance.new("UICorner", G2L["2c6"]);
G2L["2d3"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.UIGradient
G2L["2d4"] = Instance.new("UIGradient", G2L["2c6"]);
G2L["2d4"]["Rotation"] = -90;
G2L["2d4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.ImageLabel
G2L["2d5"] = Instance.new("ImageLabel", G2L["2c6"]);
G2L["2d5"]["BorderSizePixel"] = 0;
G2L["2d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2d5"]["Image"] = [[rbxassetid://15011030819]];
G2L["2d5"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["2d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d5"]["BackgroundTransparency"] = 1;
G2L["2d5"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.UIStroke
G2L["2d6"] = Instance.new("UIStroke", G2L["2c6"]);
G2L["2d6"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.TextLabel
G2L["2d7"] = Instance.new("TextLabel", G2L["2c6"]);
G2L["2d7"]["TextWrapped"] = true;
G2L["2d7"]["BorderSizePixel"] = 0;
G2L["2d7"]["TextSize"] = 14;
G2L["2d7"]["TextScaled"] = true;
G2L["2d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d7"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["2d7"]["Visible"] = false;
G2L["2d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d7"]["Text"] = [[esp player]];
G2L["2d7"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.TextLabel.UICorner
G2L["2d8"] = Instance.new("UICorner", G2L["2d7"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2
G2L["2d9"] = Instance.new("Frame", G2L["28f"]);
G2L["2d9"]["BorderSizePixel"] = 0;
G2L["2d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d9"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["2d9"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["2d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d9"]["Name"] = [[Speed2]];
G2L["2d9"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.UIListLayout
G2L["2da"] = Instance.new("UIListLayout", G2L["2d9"]);
G2L["2da"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV
G2L["2db"] = Instance.new("Frame", G2L["2d9"]);
G2L["2db"]["BorderSizePixel"] = 0;
G2L["2db"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2db"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2db"]["Name"] = [[FOV]];
G2L["2db"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.UICorner
G2L["2dc"] = Instance.new("UICorner", G2L["2db"]);
G2L["2dc"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig
G2L["2dd"] = Instance.new("Frame", G2L["2db"]);
G2L["2dd"]["BorderSizePixel"] = 0;
G2L["2dd"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2dd"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["2dd"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["2dd"]["Name"] = [[FOVConfig]];
G2L["2dd"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UICorner
G2L["2de"] = Instance.new("UICorner", G2L["2dd"]);
G2L["2de"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet
G2L["2df"] = Instance.new("TextBox", G2L["2dd"]);
G2L["2df"]["Visible"] = false;
G2L["2df"]["Name"] = [[FOVSet]];
G2L["2df"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["2df"]["TextWrapped"] = true;
G2L["2df"]["TextSize"] = 14;
G2L["2df"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["2df"]["TextScaled"] = true;
G2L["2df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2df"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2df"]["ClearTextOnFocus"] = false;
G2L["2df"]["PlaceholderText"] = [[Dis]];
G2L["2df"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["2df"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["2df"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2df"]["Text"] = [[100]];
G2L["2df"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
G2L["2e0"] = Instance.new("LocalScript", G2L["2df"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV
G2L["2e1"] = Instance.new("Frame", G2L["2dd"]);
G2L["2e1"]["ZIndex"] = 2;
G2L["2e1"]["BorderSizePixel"] = 0;
G2L["2e1"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["2e1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2e1"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["2e1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e1"]["Name"] = [[SetFOV]];
G2L["2e1"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Animations
G2L["2e2"] = Instance.new("LocalScript", G2L["2e1"]);
G2L["2e2"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["2e3"] = Instance.new("ImageLabel", G2L["2e2"]);
G2L["2e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e3"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2e3"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2e3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e3"]["BackgroundTransparency"] = 1;
G2L["2e3"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UICorner
G2L["2e4"] = Instance.new("UICorner", G2L["2e1"]);
G2L["2e4"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button
G2L["2e5"] = Instance.new("TextButton", G2L["2e1"]);
G2L["2e5"]["TextWrapped"] = true;
G2L["2e5"]["TextSize"] = 14;
G2L["2e5"]["TextScaled"] = true;
G2L["2e5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2e5"]["BackgroundTransparency"] = 1;
G2L["2e5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2e5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e5"]["Text"] = [[ ]];
G2L["2e5"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
G2L["2e6"] = Instance.new("LocalScript", G2L["2e5"]);
G2L["2e6"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhacknew
G2L["2e7"] = Instance.new("LocalScript", G2L["2e5"]);
G2L["2e7"]["Enabled"] = false;
G2L["2e7"]["Name"] = [[Wallhacknew]];
G2L["2e7"]["Disabled"] = true;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.ColorChanger
G2L["2e8"] = Instance.new("LocalScript", G2L["2e5"]);
G2L["2e8"]["Name"] = [[ColorChanger]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
G2L["2e9"] = Instance.new("LocalScript", G2L["2e5"]);
G2L["2e9"]["Name"] = [[Wallhack]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surfaceold
G2L["2ea"] = Instance.new("SurfaceGui", G2L["2e5"]);
G2L["2ea"]["LightInfluence"] = 1;
G2L["2ea"]["AlwaysOnTop"] = true;
G2L["2ea"]["Name"] = [[surfaceold]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surfaceold.surfaceface
G2L["2eb"] = Instance.new("TextLabel", G2L["2ea"]);
G2L["2eb"]["TextStrokeTransparency"] = 2;
G2L["2eb"]["BorderSizePixel"] = 0;
G2L["2eb"]["TextSize"] = 14;
G2L["2eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2eb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2eb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2eb"]["Text"] = [[]];
G2L["2eb"]["Name"] = [[surfaceface]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface
G2L["2ec"] = Instance.new("SurfaceGui", G2L["2e5"]);
G2L["2ec"]["Face"] = Enum.NormalId.Top;
G2L["2ec"]["LightInfluence"] = 1;
G2L["2ec"]["AlwaysOnTop"] = true;
G2L["2ec"]["Name"] = [[surface]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface.surfaceface
G2L["2ed"] = Instance.new("TextLabel", G2L["2ec"]);
G2L["2ed"]["TextStrokeTransparency"] = 2;
G2L["2ed"]["BorderSizePixel"] = 0;
G2L["2ed"]["TextSize"] = 14;
G2L["2ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ed"]["BackgroundTransparency"] = 0.7;
G2L["2ed"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2ed"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ed"]["Text"] = [[]];
G2L["2ed"]["Name"] = [[surfaceface]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Text
G2L["2ee"] = Instance.new("TextLabel", G2L["2e1"]);
G2L["2ee"]["TextWrapped"] = true;
G2L["2ee"]["ZIndex"] = 9;
G2L["2ee"]["TextSize"] = 14;
G2L["2ee"]["TextScaled"] = true;
G2L["2ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2ee"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ee"]["BackgroundTransparency"] = 1;
G2L["2ee"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2ee"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ee"]["Text"] = [[White]];
G2L["2ee"]["Name"] = [[Text]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIGradient
G2L["2ef"] = Instance.new("UIGradient", G2L["2e1"]);
G2L["2ef"]["Rotation"] = -90;
G2L["2ef"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIStroke
G2L["2f0"] = Instance.new("UIStroke", G2L["2e1"]);
G2L["2f0"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UIListLayout
G2L["2f1"] = Instance.new("UIListLayout", G2L["2dd"]);
G2L["2f1"]["Padding"] = UDim.new(0, 10);
G2L["2f1"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet2
G2L["2f2"] = Instance.new("TextBox", G2L["2dd"]);
G2L["2f2"]["Visible"] = false;
G2L["2f2"]["Name"] = [[FOVSet2]];
G2L["2f2"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["2f2"]["TextWrapped"] = true;
G2L["2f2"]["TextSize"] = 14;
G2L["2f2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f2"]["TextScaled"] = true;
G2L["2f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2f2"]["ClearTextOnFocus"] = false;
G2L["2f2"]["PlaceholderText"] = [[Speed]];
G2L["2f2"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["2f2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f2"]["Text"] = [[0.1]];
G2L["2f2"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.UIGradient
G2L["2f3"] = Instance.new("UIGradient", G2L["2db"]);
G2L["2f3"]["Rotation"] = -90;
G2L["2f3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.ImageLabel
G2L["2f4"] = Instance.new("ImageLabel", G2L["2db"]);
G2L["2f4"]["BorderSizePixel"] = 0;
G2L["2f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2f4"]["Image"] = [[rbxassetid://120129574453255]];
G2L["2f4"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["2f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f4"]["BackgroundTransparency"] = 1;
G2L["2f4"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.WhiteBar
G2L["2f5"] = Instance.new("Frame", G2L["2db"]);
G2L["2f5"]["Visible"] = false;
G2L["2f5"]["BorderSizePixel"] = 0;
G2L["2f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f5"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2f5"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2f5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f5"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.WhiteBar.UIGradient
G2L["2f6"] = Instance.new("UIGradient", G2L["2f5"]);
G2L["2f6"]["Rotation"] = 90;
G2L["2f6"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.UIStroke
G2L["2f7"] = Instance.new("UIStroke", G2L["2db"]);
G2L["2f7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5
G2L["2f8"] = Instance.new("ScrollingFrame", G2L["4"]);
G2L["2f8"]["Visible"] = false;
G2L["2f8"]["Active"] = true;
G2L["2f8"]["ZIndex"] = 3;
G2L["2f8"]["BorderSizePixel"] = 0;
G2L["2f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f8"]["Name"] = [[Frame5]];
G2L["2f8"]["ScrollBarImageTransparency"] = 1;
G2L["2f8"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["2f8"]["Size"] = UDim2.new(1.02856, 0, 1, 0);
G2L["2f8"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f8"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["2f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f8"]["ScrollBarThickness"] = 0;
G2L["2f8"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.UIPadding
G2L["2f9"] = Instance.new("UIPadding", G2L["2f8"]);
G2L["2f9"]["PaddingTop"] = UDim.new(0, 5);
G2L["2f9"]["PaddingRight"] = UDim.new(0, 5);
G2L["2f9"]["PaddingLeft"] = UDim.new(0, 1);
G2L["2f9"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.UIGridLayout
G2L["2fa"] = Instance.new("UIGridLayout", G2L["2f8"]);
G2L["2fa"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["2fa"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF
G2L["2fb"] = Instance.new("Frame", G2L["2f8"]);
G2L["2fb"]["BorderSizePixel"] = 0;
G2L["2fb"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2fb"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2fb"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2fb"]["Name"] = [[ONOFF]];
G2L["2fb"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.WhiteBar
G2L["2fc"] = Instance.new("Frame", G2L["2fb"]);
G2L["2fc"]["BorderSizePixel"] = 0;
G2L["2fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fc"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2fc"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2fc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2fc"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.WhiteBar.UIGradient
G2L["2fd"] = Instance.new("UIGradient", G2L["2fc"]);
G2L["2fd"]["Rotation"] = 90;
G2L["2fd"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.Slider
G2L["2fe"] = Instance.new("Frame", G2L["2fb"]);
G2L["2fe"]["BorderSizePixel"] = 0;
G2L["2fe"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2fe"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2fe"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2fe"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Animations
G2L["2ff"] = Instance.new("LocalScript", G2L["2fe"]);
G2L["2ff"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Animations.Sample
G2L["300"] = Instance.new("ImageLabel", G2L["2ff"]);
G2L["300"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["300"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["300"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["300"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["300"]["BackgroundTransparency"] = 1;
G2L["300"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.Slider.UICorner
G2L["301"] = Instance.new("UICorner", G2L["2fe"]);
G2L["301"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.Slider.UIGradient
G2L["302"] = Instance.new("UIGradient", G2L["2fe"]);
G2L["302"]["Rotation"] = -90;
G2L["302"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Button
G2L["303"] = Instance.new("TextButton", G2L["2fe"]);
G2L["303"]["TextSize"] = 14;
G2L["303"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["303"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["303"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["303"]["ZIndex"] = 2;
G2L["303"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["303"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["303"]["Text"] = [[ ]];
G2L["303"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Button.LocalScript
G2L["304"] = Instance.new("LocalScript", G2L["303"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Button.UICorner
G2L["305"] = Instance.new("UICorner", G2L["303"]);
G2L["305"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.OnOrOff
G2L["306"] = Instance.new("TextLabel", G2L["2fb"]);
G2L["306"]["TextWrapped"] = true;
G2L["306"]["ZIndex"] = 2;
G2L["306"]["TextSize"] = 14;
G2L["306"]["TextScaled"] = true;
G2L["306"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["306"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["306"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["306"]["BackgroundTransparency"] = 1;
G2L["306"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["306"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["306"]["Text"] = [[Off]];
G2L["306"]["Name"] = [[OnOrOff]];
G2L["306"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.UICorner
G2L["307"] = Instance.new("UICorner", G2L["2fb"]);
G2L["307"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.UIGradient
G2L["308"] = Instance.new("UIGradient", G2L["2fb"]);
G2L["308"]["Rotation"] = -90;
G2L["308"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.ImageLabel
G2L["309"] = Instance.new("ImageLabel", G2L["2fb"]);
G2L["309"]["BorderSizePixel"] = 0;
G2L["309"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["309"]["Image"] = [[rbxassetid://15011030819]];
G2L["309"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["309"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["309"]["BackgroundTransparency"] = 1;
G2L["309"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.UIStroke
G2L["30a"] = Instance.new("UIStroke", G2L["2fb"]);
G2L["30a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed
G2L["30b"] = Instance.new("Frame", G2L["2f8"]);
G2L["30b"]["BorderSizePixel"] = 0;
G2L["30b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30b"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["30b"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["30b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30b"]["Name"] = [[Speed]];
G2L["30b"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.UIListLayout
G2L["30c"] = Instance.new("UIListLayout", G2L["30b"]);
G2L["30c"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV
G2L["30d"] = Instance.new("Frame", G2L["30b"]);
G2L["30d"]["BorderSizePixel"] = 0;
G2L["30d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["30d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["30d"]["Name"] = [[FOV]];
G2L["30d"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.UICorner
G2L["30e"] = Instance.new("UICorner", G2L["30d"]);
G2L["30e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig
G2L["30f"] = Instance.new("Frame", G2L["30d"]);
G2L["30f"]["BorderSizePixel"] = 0;
G2L["30f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["30f"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["30f"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["30f"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.UICorner
G2L["310"] = Instance.new("UICorner", G2L["30f"]);
G2L["310"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet
G2L["311"] = Instance.new("TextBox", G2L["30f"]);
G2L["311"]["Visible"] = false;
G2L["311"]["Name"] = [[FOVSet]];
G2L["311"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["311"]["TextWrapped"] = true;
G2L["311"]["TextSize"] = 14;
G2L["311"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["311"]["TextScaled"] = true;
G2L["311"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["311"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["311"]["ClearTextOnFocus"] = false;
G2L["311"]["PlaceholderText"] = [[Dis]];
G2L["311"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["311"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["311"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["311"]["Text"] = [[100]];
G2L["311"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["312"] = Instance.new("LocalScript", G2L["311"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV
G2L["313"] = Instance.new("Frame", G2L["30f"]);
G2L["313"]["Visible"] = false;
G2L["313"]["ZIndex"] = 2;
G2L["313"]["BorderSizePixel"] = 0;
G2L["313"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["313"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["313"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["313"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["313"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["314"] = Instance.new("LocalScript", G2L["313"]);
G2L["314"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["315"] = Instance.new("ImageLabel", G2L["314"]);
G2L["315"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["315"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["315"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["315"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["315"]["BackgroundTransparency"] = 1;
G2L["315"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["316"] = Instance.new("UICorner", G2L["313"]);
G2L["316"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button
G2L["317"] = Instance.new("TextButton", G2L["313"]);
G2L["317"]["TextWrapped"] = true;
G2L["317"]["TextSize"] = 14;
G2L["317"]["TextScaled"] = true;
G2L["317"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["317"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["317"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["317"]["BackgroundTransparency"] = 1;
G2L["317"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["317"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["317"]["Text"] = [[ ]];
G2L["317"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Animations
G2L["318"] = Instance.new("LocalScript", G2L["317"]);
G2L["318"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca2
G2L["319"] = Instance.new("LocalScript", G2L["317"]);
G2L["319"]["Enabled"] = false;
G2L["319"]["Name"] = [[Loca2]];
G2L["319"]["Disabled"] = true;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca3
G2L["31a"] = Instance.new("LocalScript", G2L["317"]);
G2L["31a"]["Name"] = [[Loca3]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca1
G2L["31b"] = Instance.new("LocalScript", G2L["317"]);
G2L["31b"]["Enabled"] = false;
G2L["31b"]["Name"] = [[Loca1]];
G2L["31b"]["Disabled"] = true;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca4
G2L["31c"] = Instance.new("LocalScript", G2L["317"]);
G2L["31c"]["Enabled"] = false;
G2L["31c"]["Name"] = [[Loca4]];
G2L["31c"]["Disabled"] = true;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca5
G2L["31d"] = Instance.new("LocalScript", G2L["317"]);
G2L["31d"]["Enabled"] = false;
G2L["31d"]["Name"] = [[Loca5]];
G2L["31d"]["Disabled"] = true;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca6
G2L["31e"] = Instance.new("LocalScript", G2L["317"]);
G2L["31e"]["Enabled"] = false;
G2L["31e"]["Name"] = [[Loca6]];
G2L["31e"]["Disabled"] = true;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Text
G2L["31f"] = Instance.new("TextLabel", G2L["313"]);
G2L["31f"]["TextWrapped"] = true;
G2L["31f"]["ZIndex"] = 9;
G2L["31f"]["TextSize"] = 14;
G2L["31f"]["TextScaled"] = true;
G2L["31f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["31f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31f"]["BackgroundTransparency"] = 1;
G2L["31f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["31f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["31f"]["Text"] = [[Set Speed]];
G2L["31f"]["Name"] = [[Text]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["320"] = Instance.new("UIGradient", G2L["313"]);
G2L["320"]["Rotation"] = -90;
G2L["320"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet2
G2L["321"] = Instance.new("TextBox", G2L["30f"]);
G2L["321"]["Visible"] = false;
G2L["321"]["Name"] = [[FOVSet2]];
G2L["321"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["321"]["TextWrapped"] = true;
G2L["321"]["TextSize"] = 14;
G2L["321"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["321"]["TextScaled"] = true;
G2L["321"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["321"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["321"]["ClearTextOnFocus"] = false;
G2L["321"]["PlaceholderText"] = [[Speed]];
G2L["321"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["321"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["321"]["Text"] = [[0.1]];
G2L["321"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.UIListLayout
G2L["322"] = Instance.new("UIListLayout", G2L["30f"]);
G2L["322"]["Padding"] = UDim.new(0, 10);
G2L["322"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.TextButton
G2L["323"] = Instance.new("TextButton", G2L["30f"]);
G2L["323"]["TextWrapped"] = true;
G2L["323"]["BorderSizePixel"] = 0;
G2L["323"]["TextSize"] = 14;
G2L["323"]["TextScaled"] = true;
G2L["323"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["323"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["323"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["323"]["BackgroundTransparency"] = 1;
G2L["323"]["Size"] = UDim2.new(0.87001, 0, 1, 0);
G2L["323"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["323"]["Text"] = [[Mode: Silent]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.TextButton.LocalScript
G2L["324"] = Instance.new("LocalScript", G2L["323"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.UIGradient
G2L["325"] = Instance.new("UIGradient", G2L["30d"]);
G2L["325"]["Rotation"] = -90;
G2L["325"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.ImageLabel
G2L["326"] = Instance.new("ImageLabel", G2L["30d"]);
G2L["326"]["BorderSizePixel"] = 0;
G2L["326"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["326"]["Image"] = [[rbxassetid://87867532553953]];
G2L["326"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["326"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["326"]["BackgroundTransparency"] = 1;
G2L["326"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.WhiteBar
G2L["327"] = Instance.new("Frame", G2L["30d"]);
G2L["327"]["Visible"] = false;
G2L["327"]["BorderSizePixel"] = 0;
G2L["327"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["327"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["327"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["327"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["327"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.WhiteBar.UIGradient
G2L["328"] = Instance.new("UIGradient", G2L["327"]);
G2L["328"]["Rotation"] = 90;
G2L["328"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.UIStroke
G2L["329"] = Instance.new("UIStroke", G2L["30d"]);
G2L["329"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.aimpart
G2L["32a"] = Instance.new("Frame", G2L["2f8"]);
G2L["32a"]["BorderSizePixel"] = 0;
G2L["32a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32a"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["32a"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["32a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32a"]["Name"] = [[aimpart]];
G2L["32a"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.aimpart.UIListLayout
G2L["32b"] = Instance.new("UIListLayout", G2L["32a"]);
G2L["32b"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.aimpart.FOV
G2L["32c"] = Instance.new("Frame", G2L["32a"]);
G2L["32c"]["BorderSizePixel"] = 0;
G2L["32c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["32c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["32c"]["Position"] = UDim2.new(-0.07586, 0, 0, 0);
G2L["32c"]["Name"] = [[FOV]];
G2L["32c"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.aimpart.FOV.UICorner
G2L["32d"] = Instance.new("UICorner", G2L["32c"]);
G2L["32d"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig
G2L["32e"] = Instance.new("Frame", G2L["32c"]);
G2L["32e"]["BorderSizePixel"] = 0;
G2L["32e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["32e"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["32e"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["32e"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.UICorner
G2L["32f"] = Instance.new("UICorner", G2L["32e"]);
G2L["32f"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.UIListLayout
G2L["330"] = Instance.new("UIListLayout", G2L["32e"]);
G2L["330"]["Padding"] = UDim.new(0, 10);
G2L["330"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.TextButton
G2L["331"] = Instance.new("TextButton", G2L["32e"]);
G2L["331"]["TextWrapped"] = true;
G2L["331"]["BorderSizePixel"] = 0;
G2L["331"]["TextSize"] = 14;
G2L["331"]["TextScaled"] = true;
G2L["331"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["331"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["331"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["331"]["BackgroundTransparency"] = 1;
G2L["331"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["331"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["331"]["Text"] = [[Head]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.TextButton.LocalScript
G2L["332"] = Instance.new("LocalScript", G2L["331"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.aimpart.FOV.UIGradient
G2L["333"] = Instance.new("UIGradient", G2L["32c"]);
G2L["333"]["Rotation"] = -90;
G2L["333"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.aimpart.FOV.ImageLabel
G2L["334"] = Instance.new("ImageLabel", G2L["32c"]);
G2L["334"]["BorderSizePixel"] = 0;
G2L["334"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["334"]["Image"] = [[rbxassetid://7992557358]];
G2L["334"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["334"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["334"]["BackgroundTransparency"] = 1;
G2L["334"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.aimpart.FOV.WhiteBar
G2L["335"] = Instance.new("Frame", G2L["32c"]);
G2L["335"]["Visible"] = false;
G2L["335"]["BorderSizePixel"] = 0;
G2L["335"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["335"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["335"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["335"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["335"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.aimpart.FOV.WhiteBar.UIGradient
G2L["336"] = Instance.new("UIGradient", G2L["335"]);
G2L["336"]["Rotation"] = 90;
G2L["336"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.aimpart.FOV.UIStroke
G2L["337"] = Instance.new("UIStroke", G2L["32c"]);
G2L["337"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti
G2L["338"] = Instance.new("Frame", G2L["2f8"]);
G2L["338"]["Visible"] = false;
G2L["338"]["BorderSizePixel"] = 0;
G2L["338"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["338"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["338"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["338"]["Name"] = [[TeamAnti]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti.WhiteBar
G2L["339"] = Instance.new("Frame", G2L["338"]);
G2L["339"]["BorderSizePixel"] = 0;
G2L["339"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["339"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["339"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["339"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["339"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti.WhiteBar.UIGradient
G2L["33a"] = Instance.new("UIGradient", G2L["339"]);
G2L["33a"]["Rotation"] = 90;
G2L["33a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti.Slider
G2L["33b"] = Instance.new("Frame", G2L["338"]);
G2L["33b"]["BorderSizePixel"] = 0;
G2L["33b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["33b"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["33b"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["33b"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti.Slider.Animations
G2L["33c"] = Instance.new("LocalScript", G2L["33b"]);
G2L["33c"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti.Slider.Animations.Sample
G2L["33d"] = Instance.new("ImageLabel", G2L["33c"]);
G2L["33d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33d"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["33d"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["33d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["33d"]["BackgroundTransparency"] = 1;
G2L["33d"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti.Slider.UICorner
G2L["33e"] = Instance.new("UICorner", G2L["33b"]);
G2L["33e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti.Slider.UIGradient
G2L["33f"] = Instance.new("UIGradient", G2L["33b"]);
G2L["33f"]["Rotation"] = -90;
G2L["33f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti.Slider.Button
G2L["340"] = Instance.new("TextButton", G2L["33b"]);
G2L["340"]["TextSize"] = 14;
G2L["340"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["340"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["340"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["340"]["ZIndex"] = 2;
G2L["340"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["340"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["340"]["Text"] = [[ ]];
G2L["340"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti.Slider.Button.LocalScript
G2L["341"] = Instance.new("LocalScript", G2L["340"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti.Slider.Button.UICorner
G2L["342"] = Instance.new("UICorner", G2L["340"]);
G2L["342"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti.OnOrOff
G2L["343"] = Instance.new("TextLabel", G2L["338"]);
G2L["343"]["TextWrapped"] = true;
G2L["343"]["ZIndex"] = 2;
G2L["343"]["TextSize"] = 14;
G2L["343"]["TextScaled"] = true;
G2L["343"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["343"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["343"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["343"]["BackgroundTransparency"] = 1;
G2L["343"]["Size"] = UDim2.new(0.39881, 0, 0.5158, 0);
G2L["343"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["343"]["Text"] = [[AntiTeam]];
G2L["343"]["Name"] = [[OnOrOff]];
G2L["343"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti.UICorner
G2L["344"] = Instance.new("UICorner", G2L["338"]);
G2L["344"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti.UIGradient
G2L["345"] = Instance.new("UIGradient", G2L["338"]);
G2L["345"]["Rotation"] = -90;
G2L["345"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti.ImageLabel
G2L["346"] = Instance.new("ImageLabel", G2L["338"]);
G2L["346"]["BorderSizePixel"] = 0;
G2L["346"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["346"]["Image"] = [[rbxassetid://15192363772]];
G2L["346"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["346"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["346"]["BackgroundTransparency"] = 1;
G2L["346"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2
G2L["347"] = Instance.new("Frame", G2L["2f8"]);
G2L["347"]["BorderSizePixel"] = 0;
G2L["347"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["347"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["347"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["347"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["347"]["Name"] = [[Speed2]];
G2L["347"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.LocalScript
G2L["348"] = Instance.new("LocalScript", G2L["347"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.UIListLayout
G2L["349"] = Instance.new("UIListLayout", G2L["347"]);
G2L["349"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV
G2L["34a"] = Instance.new("Frame", G2L["347"]);
G2L["34a"]["BorderSizePixel"] = 0;
G2L["34a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["34a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["34a"]["Name"] = [[FOV]];
G2L["34a"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.UICorner
G2L["34b"] = Instance.new("UICorner", G2L["34a"]);
G2L["34b"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig
G2L["34c"] = Instance.new("Frame", G2L["34a"]);
G2L["34c"]["BorderSizePixel"] = 0;
G2L["34c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["34c"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["34c"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["34c"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.UICorner
G2L["34d"] = Instance.new("UICorner", G2L["34c"]);
G2L["34d"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet
G2L["34e"] = Instance.new("TextBox", G2L["34c"]);
G2L["34e"]["Visible"] = false;
G2L["34e"]["Name"] = [[FOVSet]];
G2L["34e"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["34e"]["TextWrapped"] = true;
G2L["34e"]["TextSize"] = 14;
G2L["34e"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["34e"]["TextScaled"] = true;
G2L["34e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["34e"]["ClearTextOnFocus"] = false;
G2L["34e"]["PlaceholderText"] = [[Dis]];
G2L["34e"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["34e"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["34e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["34e"]["Text"] = [[100]];
G2L["34e"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet.LocalScript
G2L["34f"] = Instance.new("LocalScript", G2L["34e"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV
G2L["350"] = Instance.new("Frame", G2L["34c"]);
G2L["350"]["Visible"] = false;
G2L["350"]["ZIndex"] = 2;
G2L["350"]["BorderSizePixel"] = 0;
G2L["350"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["350"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["350"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["350"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["350"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Animations
G2L["351"] = Instance.new("LocalScript", G2L["350"]);
G2L["351"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["352"] = Instance.new("ImageLabel", G2L["351"]);
G2L["352"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["352"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["352"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["352"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["352"]["BackgroundTransparency"] = 1;
G2L["352"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.UICorner
G2L["353"] = Instance.new("UICorner", G2L["350"]);
G2L["353"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Button
G2L["354"] = Instance.new("TextButton", G2L["350"]);
G2L["354"]["TextWrapped"] = true;
G2L["354"]["TextSize"] = 14;
G2L["354"]["TextScaled"] = true;
G2L["354"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["354"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["354"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["354"]["BackgroundTransparency"] = 1;
G2L["354"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["354"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["354"]["Text"] = [[ ]];
G2L["354"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
G2L["355"] = Instance.new("LocalScript", G2L["354"]);
G2L["355"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Text
G2L["356"] = Instance.new("TextLabel", G2L["350"]);
G2L["356"]["TextWrapped"] = true;
G2L["356"]["ZIndex"] = 9;
G2L["356"]["TextSize"] = 14;
G2L["356"]["TextScaled"] = true;
G2L["356"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["356"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["356"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["356"]["BackgroundTransparency"] = 1;
G2L["356"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["356"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["356"]["Text"] = [[Set Speed]];
G2L["356"]["Name"] = [[Text]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.UIGradient
G2L["357"] = Instance.new("UIGradient", G2L["350"]);
G2L["357"]["Rotation"] = -90;
G2L["357"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet2
G2L["358"] = Instance.new("TextBox", G2L["34c"]);
G2L["358"]["Visible"] = false;
G2L["358"]["Name"] = [[FOVSet2]];
G2L["358"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["358"]["TextWrapped"] = true;
G2L["358"]["TextSize"] = 14;
G2L["358"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["358"]["TextScaled"] = true;
G2L["358"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["358"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["358"]["ClearTextOnFocus"] = false;
G2L["358"]["PlaceholderText"] = [[Speed]];
G2L["358"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["358"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["358"]["Text"] = [[0.1]];
G2L["358"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.UIListLayout
G2L["359"] = Instance.new("UIListLayout", G2L["34c"]);
G2L["359"]["Padding"] = UDim.new(0, 10);
G2L["359"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextBox
G2L["35a"] = Instance.new("TextBox", G2L["34c"]);
G2L["35a"]["CursorPosition"] = -1;
G2L["35a"]["BorderSizePixel"] = 0;
G2L["35a"]["TextWrapped"] = true;
G2L["35a"]["TextSize"] = 14;
G2L["35a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35a"]["TextScaled"] = true;
G2L["35a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35a"]["ClearTextOnFocus"] = false;
G2L["35a"]["Size"] = UDim2.new(0.87, 0, 1, 0);
G2L["35a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35a"]["Text"] = [[1]];
G2L["35a"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextBox.LocalScript
G2L["35b"] = Instance.new("LocalScript", G2L["35a"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.UIGradient
G2L["35c"] = Instance.new("UIGradient", G2L["34a"]);
G2L["35c"]["Rotation"] = -90;
G2L["35c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.ImageLabel
G2L["35d"] = Instance.new("ImageLabel", G2L["34a"]);
G2L["35d"]["BorderSizePixel"] = 0;
G2L["35d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["35d"]["Image"] = [[rbxassetid://136632536925811]];
G2L["35d"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["35d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35d"]["BackgroundTransparency"] = 1;
G2L["35d"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.WhiteBar
G2L["35e"] = Instance.new("Frame", G2L["34a"]);
G2L["35e"]["Visible"] = false;
G2L["35e"]["BorderSizePixel"] = 0;
G2L["35e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35e"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["35e"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["35e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["35e"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.WhiteBar.UIGradient
G2L["35f"] = Instance.new("UIGradient", G2L["35e"]);
G2L["35f"]["Rotation"] = 90;
G2L["35f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.UIStroke
G2L["360"] = Instance.new("UIStroke", G2L["34a"]);
G2L["360"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.TextLabel
G2L["361"] = Instance.new("TextLabel", G2L["347"]);
G2L["361"]["TextWrapped"] = true;
G2L["361"]["BorderSizePixel"] = 0;
G2L["361"]["TextSize"] = 14;
G2L["361"]["TextScaled"] = true;
G2L["361"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["361"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["361"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["361"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["361"]["Visible"] = false;
G2L["361"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["361"]["Text"] = [[Hithox head change value]];
G2L["361"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.TextLabel.UICorner
G2L["362"] = Instance.new("UICorner", G2L["361"]);



-- StarterGui.EternalX.MainFrame.NavFrame
G2L["363"] = Instance.new("Frame", G2L["2"]);
G2L["363"]["BorderSizePixel"] = 0;
G2L["363"]["BackgroundColor3"] = Color3.fromRGB(16, 17, 24);
G2L["363"]["Size"] = UDim2.new(0.25, 0, 1, 0);
G2L["363"]["Name"] = [[NavFrame]];
G2L["363"]["BackgroundTransparency"] = 0.5;


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame
G2L["364"] = Instance.new("ScrollingFrame", G2L["363"]);
G2L["364"]["Active"] = true;
G2L["364"]["BorderSizePixel"] = 0;
G2L["364"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["364"]["Name"] = [[2ScrollingFrame]];
G2L["364"]["ScrollBarImageTransparency"] = 1;
G2L["364"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["364"]["Size"] = UDim2.new(1, 0, 0.85436, 0);
G2L["364"]["ScrollBarImageColor3"] = Color3.fromRGB(16, 17, 24);
G2L["364"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["364"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["364"]["ScrollBarThickness"] = 0;
G2L["364"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.LocalScript
G2L["365"] = Instance.new("LocalScript", G2L["364"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.UIListLayout
G2L["366"] = Instance.new("UIListLayout", G2L["364"]);
G2L["366"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["366"]["Padding"] = UDim.new(0.01, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.UIPadding
G2L["367"] = Instance.new("UIPadding", G2L["364"]);
G2L["367"]["PaddingTop"] = UDim.new(0.012, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.UICorner
G2L["368"] = Instance.new("UICorner", G2L["364"]);
G2L["368"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.2Frame
G2L["369"] = Instance.new("TextButton", G2L["364"]);
G2L["369"]["BorderSizePixel"] = 0;
G2L["369"]["TextSize"] = 16;
G2L["369"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["369"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["369"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["369"]["BackgroundTransparency"] = 1;
G2L["369"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["369"]["Text"] = [[]];
G2L["369"]["Name"] = [[2Frame]];
G2L["369"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.2Frame.LocalScript
G2L["36a"] = Instance.new("LocalScript", G2L["369"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.2Frame.UICorner
G2L["36b"] = Instance.new("UICorner", G2L["369"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.2Frame.UIStroke
G2L["36c"] = Instance.new("UIStroke", G2L["369"]);
G2L["36c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["36c"]["Thickness"] = 0.6;
G2L["36c"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.2Frame.Image
G2L["36d"] = Instance.new("ImageLabel", G2L["369"]);
G2L["36d"]["BorderSizePixel"] = 0;
G2L["36d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["36d"]["Image"] = [[rbxassetid://7992557358]];
G2L["36d"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["36d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36d"]["BackgroundTransparency"] = 1;
G2L["36d"]["Name"] = [[Image]];


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.2Frame.TextLabel
G2L["36e"] = Instance.new("TextLabel", G2L["369"]);
G2L["36e"]["TextWrapped"] = true;
G2L["36e"]["BorderSizePixel"] = 0;
G2L["36e"]["TextSize"] = 16;
G2L["36e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36e"]["BackgroundTransparency"] = 1;
G2L["36e"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["36e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36e"]["Text"] = [[You]];
G2L["36e"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.2Frame.UIListLayout
G2L["36f"] = Instance.new("UIListLayout", G2L["369"]);
G2L["36f"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["36f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["36f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.1A1
G2L["370"] = Instance.new("TextLabel", G2L["364"]);
G2L["370"]["TextWrapped"] = true;
G2L["370"]["BorderSizePixel"] = 0;
G2L["370"]["TextSize"] = 14;
G2L["370"]["BackgroundColor3"] = Color3.fromRGB(12, 30, 91);
G2L["370"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["370"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["370"]["BackgroundTransparency"] = 0.4;
G2L["370"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["370"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["370"]["Text"] = [[EternalX • 3.0b]];
G2L["370"]["Name"] = [[1A1]];
G2L["370"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.1A1.LocalScript
G2L["371"] = Instance.new("LocalScript", G2L["370"]);
G2L["371"]["Enabled"] = false;
G2L["371"]["Disabled"] = true;


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.3Frame
G2L["372"] = Instance.new("TextButton", G2L["364"]);
G2L["372"]["BorderSizePixel"] = 0;
G2L["372"]["TextSize"] = 16;
G2L["372"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["372"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["372"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["372"]["BackgroundTransparency"] = 1;
G2L["372"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["372"]["Text"] = [[]];
G2L["372"]["Name"] = [[3Frame]];
G2L["372"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.3Frame.LocalScript
G2L["373"] = Instance.new("LocalScript", G2L["372"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.3Frame.UICorner
G2L["374"] = Instance.new("UICorner", G2L["372"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.3Frame.UIStroke
G2L["375"] = Instance.new("UIStroke", G2L["372"]);
G2L["375"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["375"]["Thickness"] = 0.6;
G2L["375"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.3Frame.Image
G2L["376"] = Instance.new("ImageLabel", G2L["372"]);
G2L["376"]["BorderSizePixel"] = 0;
G2L["376"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["376"]["Image"] = [[rbxassetid://118405423172740]];
G2L["376"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["376"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["376"]["BackgroundTransparency"] = 1;
G2L["376"]["Name"] = [[Image]];


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.3Frame.TextLabel
G2L["377"] = Instance.new("TextLabel", G2L["372"]);
G2L["377"]["TextWrapped"] = true;
G2L["377"]["BorderSizePixel"] = 0;
G2L["377"]["TextSize"] = 16;
G2L["377"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["377"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["377"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["377"]["BackgroundTransparency"] = 1;
G2L["377"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["377"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["377"]["Text"] = [[World]];
G2L["377"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.3Frame.UIListLayout
G2L["378"] = Instance.new("UIListLayout", G2L["372"]);
G2L["378"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["378"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["378"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.4Frametext
G2L["379"] = Instance.new("TextLabel", G2L["364"]);
G2L["379"]["BorderSizePixel"] = 0;
G2L["379"]["TextSize"] = 14;
G2L["379"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["379"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["379"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["379"]["BackgroundTransparency"] = 0.4;
G2L["379"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["379"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["379"]["Text"] = [[Settings]];
G2L["379"]["Name"] = [[4Frametext]];
G2L["379"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.5Frame
G2L["37a"] = Instance.new("TextButton", G2L["364"]);
G2L["37a"]["BorderSizePixel"] = 0;
G2L["37a"]["TextSize"] = 16;
G2L["37a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37a"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["37a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["37a"]["BackgroundTransparency"] = 1;
G2L["37a"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["37a"]["Text"] = [[]];
G2L["37a"]["Name"] = [[5Frame]];
G2L["37a"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.5Frame.LocalScript
G2L["37b"] = Instance.new("LocalScript", G2L["37a"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.5Frame.UICorner
G2L["37c"] = Instance.new("UICorner", G2L["37a"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.5Frame.UIStroke
G2L["37d"] = Instance.new("UIStroke", G2L["37a"]);
G2L["37d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["37d"]["Thickness"] = 0.6;
G2L["37d"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.5Frame.Image
G2L["37e"] = Instance.new("ImageLabel", G2L["37a"]);
G2L["37e"]["BorderSizePixel"] = 0;
G2L["37e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["37e"]["Image"] = [[rbxassetid://7059346373]];
G2L["37e"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["37e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37e"]["BackgroundTransparency"] = 1;
G2L["37e"]["Name"] = [[Image]];


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.5Frame.TextLabel
G2L["37f"] = Instance.new("TextLabel", G2L["37a"]);
G2L["37f"]["TextWrapped"] = true;
G2L["37f"]["BorderSizePixel"] = 0;
G2L["37f"]["TextSize"] = 16;
G2L["37f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37f"]["BackgroundTransparency"] = 1;
G2L["37f"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["37f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37f"]["Text"] = [[Settings]];
G2L["37f"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.5Frame.UIListLayout
G2L["380"] = Instance.new("UIListLayout", G2L["37a"]);
G2L["380"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["380"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["380"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.1Frametext
G2L["381"] = Instance.new("TextLabel", G2L["364"]);
G2L["381"]["BorderSizePixel"] = 0;
G2L["381"]["TextSize"] = 14;
G2L["381"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["381"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["381"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["381"]["BackgroundTransparency"] = 0.4;
G2L["381"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["381"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["381"]["Text"] = [[Player]];
G2L["381"]["Name"] = [[1Frametext]];
G2L["381"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.6Frame
G2L["382"] = Instance.new("TextButton", G2L["364"]);
G2L["382"]["BorderSizePixel"] = 0;
G2L["382"]["TextSize"] = 16;
G2L["382"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["382"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["382"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["382"]["BackgroundTransparency"] = 1;
G2L["382"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["382"]["Text"] = [[]];
G2L["382"]["Name"] = [[6Frame]];
G2L["382"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.6Frame.LocalScript
G2L["383"] = Instance.new("LocalScript", G2L["382"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.6Frame.UICorner
G2L["384"] = Instance.new("UICorner", G2L["382"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.6Frame.UIStroke
G2L["385"] = Instance.new("UIStroke", G2L["382"]);
G2L["385"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["385"]["Thickness"] = 0.6;
G2L["385"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.6Frame.Image
G2L["386"] = Instance.new("ImageLabel", G2L["382"]);
G2L["386"]["BorderSizePixel"] = 0;
G2L["386"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["386"]["Image"] = [[rbxassetid://113868891374412]];
G2L["386"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["386"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["386"]["BackgroundTransparency"] = 1;
G2L["386"]["Name"] = [[Image]];


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.6Frame.TextLabel
G2L["387"] = Instance.new("TextLabel", G2L["382"]);
G2L["387"]["TextWrapped"] = true;
G2L["387"]["BorderSizePixel"] = 0;
G2L["387"]["TextSize"] = 16;
G2L["387"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["387"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["387"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["387"]["BackgroundTransparency"] = 1;
G2L["387"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["387"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["387"]["Text"] = [[Binds]];
G2L["387"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.6Frame.UIListLayout
G2L["388"] = Instance.new("UIListLayout", G2L["382"]);
G2L["388"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["388"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["388"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.6Frametext
G2L["389"] = Instance.new("TextLabel", G2L["364"]);
G2L["389"]["BorderSizePixel"] = 0;
G2L["389"]["TextSize"] = 14;
G2L["389"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["389"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["389"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["389"]["BackgroundTransparency"] = 0.4;
G2L["389"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["389"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["389"]["Text"] = [[Hack]];
G2L["389"]["Name"] = [[6Frametext]];
G2L["389"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame
G2L["38a"] = Instance.new("TextButton", G2L["364"]);
G2L["38a"]["BorderSizePixel"] = 0;
G2L["38a"]["TextSize"] = 16;
G2L["38a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38a"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["38a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["38a"]["BackgroundTransparency"] = 1;
G2L["38a"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["38a"]["Text"] = [[]];
G2L["38a"]["Name"] = [[7Frame]];
G2L["38a"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.LocalScript
G2L["38b"] = Instance.new("LocalScript", G2L["38a"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.UICorner
G2L["38c"] = Instance.new("UICorner", G2L["38a"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.UIStroke
G2L["38d"] = Instance.new("UIStroke", G2L["38a"]);
G2L["38d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["38d"]["Thickness"] = 0.6;
G2L["38d"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image
G2L["38e"] = Instance.new("ImageLabel", G2L["38a"]);
G2L["38e"]["BorderSizePixel"] = 0;
G2L["38e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["38e"]["Image"] = [[rbxassetid://139650104834071]];
G2L["38e"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["38e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38e"]["BackgroundTransparency"] = 1;
G2L["38e"]["Name"] = [[Image]];


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image.NEW
G2L["38f"] = Instance.new("Frame", G2L["38e"]);
G2L["38f"]["BorderSizePixel"] = 0;
G2L["38f"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["38f"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["38f"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["38f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38f"]["Name"] = [[NEW]];


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image.NEW.UICorner
G2L["390"] = Instance.new("UICorner", G2L["38f"]);
G2L["390"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image.NEW.TextLabel
G2L["391"] = Instance.new("TextLabel", G2L["38f"]);
G2L["391"]["TextWrapped"] = true;
G2L["391"]["BorderSizePixel"] = 0;
G2L["391"]["TextSize"] = 14;
G2L["391"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["391"]["TextScaled"] = true;
G2L["391"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["391"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["391"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["391"]["BackgroundTransparency"] = 1;
G2L["391"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["391"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["391"]["Text"] = [[!]];


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image.NEW.TextLabel.UIStroke
G2L["392"] = Instance.new("UIStroke", G2L["391"]);
G2L["392"]["Thickness"] = 0.43;
G2L["392"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.TextLabel
G2L["393"] = Instance.new("TextLabel", G2L["38a"]);
G2L["393"]["TextWrapped"] = true;
G2L["393"]["BorderSizePixel"] = 0;
G2L["393"]["TextSize"] = 16;
G2L["393"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["393"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["393"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["393"]["BackgroundTransparency"] = 1;
G2L["393"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["393"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["393"]["Text"] = [[Aimbot]];
G2L["393"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.UIListLayout
G2L["394"] = Instance.new("UIListLayout", G2L["38a"]);
G2L["394"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["394"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["394"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.8Frame
G2L["395"] = Instance.new("TextButton", G2L["364"]);
G2L["395"]["BorderSizePixel"] = 0;
G2L["395"]["TextSize"] = 16;
G2L["395"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["395"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["395"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["395"]["BackgroundTransparency"] = 1;
G2L["395"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["395"]["Text"] = [[]];
G2L["395"]["Name"] = [[8Frame]];
G2L["395"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.8Frame.LocalScript
G2L["396"] = Instance.new("LocalScript", G2L["395"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.8Frame.UICorner
G2L["397"] = Instance.new("UICorner", G2L["395"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.8Frame.UIStroke
G2L["398"] = Instance.new("UIStroke", G2L["395"]);
G2L["398"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["398"]["Thickness"] = 0.6;
G2L["398"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.8Frame.Image
G2L["399"] = Instance.new("ImageLabel", G2L["395"]);
G2L["399"]["BorderSizePixel"] = 0;
G2L["399"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["399"]["Image"] = [[rbxassetid://7616078608]];
G2L["399"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["399"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["399"]["BackgroundTransparency"] = 1;
G2L["399"]["Name"] = [[Image]];


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.8Frame.Image.NEW
G2L["39a"] = Instance.new("Frame", G2L["399"]);
G2L["39a"]["Visible"] = false;
G2L["39a"]["BorderSizePixel"] = 0;
G2L["39a"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["39a"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["39a"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["39a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39a"]["Name"] = [[NEW]];


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.8Frame.Image.NEW.UICorner
G2L["39b"] = Instance.new("UICorner", G2L["39a"]);
G2L["39b"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.8Frame.Image.NEW.TextLabel
G2L["39c"] = Instance.new("TextLabel", G2L["39a"]);
G2L["39c"]["TextWrapped"] = true;
G2L["39c"]["BorderSizePixel"] = 0;
G2L["39c"]["TextSize"] = 14;
G2L["39c"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39c"]["TextScaled"] = true;
G2L["39c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39c"]["BackgroundTransparency"] = 1;
G2L["39c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["39c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39c"]["Text"] = [[!]];


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.8Frame.Image.NEW.TextLabel.UIStroke
G2L["39d"] = Instance.new("UIStroke", G2L["39c"]);
G2L["39d"]["Thickness"] = 0.43;
G2L["39d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.8Frame.TextLabel
G2L["39e"] = Instance.new("TextLabel", G2L["395"]);
G2L["39e"]["TextWrapped"] = true;
G2L["39e"]["BorderSizePixel"] = 0;
G2L["39e"]["TextSize"] = 16;
G2L["39e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39e"]["BackgroundTransparency"] = 1;
G2L["39e"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["39e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39e"]["Text"] = [[WallHack]];
G2L["39e"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.8Frame.UIListLayout
G2L["39f"] = Instance.new("UIListLayout", G2L["395"]);
G2L["39f"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["39f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["39f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.NavFrame.UIListLayout
G2L["3a0"] = Instance.new("UIListLayout", G2L["363"]);
G2L["3a0"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3a0"]["Padding"] = UDim.new(0.01, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.3Frame
G2L["3a1"] = Instance.new("Frame", G2L["363"]);
G2L["3a1"]["BorderSizePixel"] = 0;
G2L["3a1"]["BackgroundColor3"] = Color3.fromRGB(92, 126, 235);
G2L["3a1"]["Size"] = UDim2.new(1, 0, 0.13564, 0);
G2L["3a1"]["Position"] = UDim2.new(-0, 0, 0.81654, 0);
G2L["3a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a1"]["Name"] = [[3Frame]];
G2L["3a1"]["BackgroundTransparency"] = 0.95;


-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.LocalScript
G2L["3a2"] = Instance.new("LocalScript", G2L["3a1"]);



-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.ImageLabel
G2L["3a3"] = Instance.new("ImageLabel", G2L["3a1"]);
G2L["3a3"]["BorderSizePixel"] = 0;
G2L["3a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3a3"]["Image"] = [[rbxassetid://109704029525721]];
G2L["3a3"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["3a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a3"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.ImageLabel.UICorner
G2L["3a4"] = Instance.new("UICorner", G2L["3a3"]);



-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.UIPadding
G2L["3a5"] = Instance.new("UIPadding", G2L["3a1"]);
G2L["3a5"]["PaddingTop"] = UDim.new(0, 5);
G2L["3a5"]["PaddingRight"] = UDim.new(0, 5);
G2L["3a5"]["PaddingLeft"] = UDim.new(0, 5);
G2L["3a5"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.TextLabel
G2L["3a6"] = Instance.new("TextLabel", G2L["3a1"]);
G2L["3a6"]["TextWrapped"] = true;
G2L["3a6"]["BorderSizePixel"] = 0;
G2L["3a6"]["TextSize"] = 14;
G2L["3a6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3a6"]["TextScaled"] = true;
G2L["3a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a6"]["BackgroundTransparency"] = 1;
G2L["3a6"]["Size"] = UDim2.new(0, 96, 0, 19);
G2L["3a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a6"]["Text"] = [[EternalX]];
G2L["3a6"]["Position"] = UDim2.new(0.34003, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.TextLabel.LocalScript
G2L["3a7"] = Instance.new("LocalScript", G2L["3a6"]);



-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.TextLabel.UIStroke
G2L["3a8"] = Instance.new("UIStroke", G2L["3a6"]);
G2L["3a8"]["Thickness"] = 2;
G2L["3a8"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.Display
G2L["3a9"] = Instance.new("TextLabel", G2L["3a1"]);
G2L["3a9"]["TextWrapped"] = true;
G2L["3a9"]["BorderSizePixel"] = 0;
G2L["3a9"]["TextSize"] = 14;
G2L["3a9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3a9"]["TextScaled"] = true;
G2L["3a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["3a9"]["TextColor3"] = Color3.fromRGB(157, 157, 157);
G2L["3a9"]["BackgroundTransparency"] = 1;
G2L["3a9"]["Size"] = UDim2.new(0, 96, 0, 19);
G2L["3a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a9"]["Text"] = [[@user]];
G2L["3a9"]["Name"] = [[Display]];
G2L["3a9"]["Position"] = UDim2.new(0.34003, 0, 0.40588, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.Display.UIStroke
G2L["3aa"] = Instance.new("UIStroke", G2L["3a9"]);
G2L["3aa"]["Thickness"] = 2;
G2L["3aa"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.EternalX.MainFrame.NavFrame.UICorner
G2L["3ab"] = Instance.new("UICorner", G2L["363"]);
G2L["3ab"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.EternalX.MainFrame.UICorner
G2L["3ac"] = Instance.new("UICorner", G2L["2"]);
G2L["3ac"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.EternalX.MainFrame.UIStroke
G2L["3ad"] = Instance.new("UIStroke", G2L["2"]);
G2L["3ad"]["Transparency"] = 0.6;
G2L["3ad"]["Thickness"] = 7;
G2L["3ad"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.EternalX.MainFrame.UIAspectRatioConstraint
G2L["3ae"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["3ae"]["AspectRatio"] = 1.556;


-- StarterGui.EternalX.MainFrame.Login
G2L["3af"] = Instance.new("Frame", G2L["2"]);
G2L["3af"]["Visible"] = false;
G2L["3af"]["BorderSizePixel"] = 0;
G2L["3af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3af"]["Size"] = UDim2.new(0.9662, -20, 0.94647, -20);
G2L["3af"]["Position"] = UDim2.new(0.0338, 0, 0.05353, 0);
G2L["3af"]["Name"] = [[Login]];
G2L["3af"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.Login.LocalScript
G2L["3b0"] = Instance.new("LocalScript", G2L["3af"]);
G2L["3b0"]["Enabled"] = false;
G2L["3b0"]["Disabled"] = true;


-- StarterGui.EternalX.MainFrame.Login.TextButton
G2L["3b1"] = Instance.new("TextButton", G2L["3af"]);
G2L["3b1"]["TextWrapped"] = true;
G2L["3b1"]["BorderSizePixel"] = 0;
G2L["3b1"]["TextSize"] = 14;
G2L["3b1"]["TextScaled"] = true;
G2L["3b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b1"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["3b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3b1"]["BackgroundTransparency"] = 0.3;
G2L["3b1"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b1"]["Text"] = [[Login]];
G2L["3b1"]["Position"] = UDim2.new(0.32926, 0, 0.77989, 0);


-- StarterGui.EternalX.MainFrame.Login.TextButton.UICorner
G2L["3b2"] = Instance.new("UICorner", G2L["3b1"]);



-- StarterGui.EternalX.MainFrame.Login.Name1
G2L["3b3"] = Instance.new("TextBox", G2L["3af"]);
G2L["3b3"]["Name"] = [[Name1]];
G2L["3b3"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["3b3"]["BorderSizePixel"] = 0;
G2L["3b3"]["TextWrapped"] = true;
G2L["3b3"]["TextSize"] = 14;
G2L["3b3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b3"]["TextScaled"] = true;
G2L["3b3"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["3b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3b3"]["PlaceholderText"] = [[Username]];
G2L["3b3"]["Size"] = UDim2.new(0, 330, 0, 50);
G2L["3b3"]["Position"] = UDim2.new(0.2195, 0, 0.2025, 0);
G2L["3b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b3"]["Text"] = [[]];
G2L["3b3"]["BackgroundTransparency"] = 0.3;


-- StarterGui.EternalX.MainFrame.Login.Name1.UICorner
G2L["3b4"] = Instance.new("UICorner", G2L["3b3"]);



-- StarterGui.EternalX.MainFrame.Login.Name2
G2L["3b5"] = Instance.new("TextBox", G2L["3af"]);
G2L["3b5"]["Name"] = [[Name2]];
G2L["3b5"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["3b5"]["BorderSizePixel"] = 0;
G2L["3b5"]["TextWrapped"] = true;
G2L["3b5"]["TextSize"] = 14;
G2L["3b5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b5"]["TextScaled"] = true;
G2L["3b5"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["3b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3b5"]["PlaceholderText"] = [[Roblox Name]];
G2L["3b5"]["Size"] = UDim2.new(0, 234, 0, 50);
G2L["3b5"]["Position"] = UDim2.new(0.30055, 0, 0.42689, 0);
G2L["3b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b5"]["Text"] = [[]];
G2L["3b5"]["BackgroundTransparency"] = 0.3;


-- StarterGui.EternalX.MainFrame.Login.Name2.UICorner
G2L["3b6"] = Instance.new("UICorner", G2L["3b5"]);



-- StarterGui.EternalX.MainFrame.Loading
G2L["3b7"] = Instance.new("Frame", G2L["2"]);
G2L["3b7"]["Visible"] = false;
G2L["3b7"]["BorderSizePixel"] = 0;
G2L["3b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3b7"]["Name"] = [[Loading]];
G2L["3b7"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.Loading.ImageLabel
G2L["3b8"] = Instance.new("ImageLabel", G2L["3b7"]);
G2L["3b8"]["BorderSizePixel"] = 0;
G2L["3b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3b8"]["Image"] = [[rbxassetid://1078907462]];
G2L["3b8"]["Size"] = UDim2.new(0, 141, 0, 141);
G2L["3b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b8"]["BackgroundTransparency"] = 1;
G2L["3b8"]["Position"] = UDim2.new(0.37717, 0, 0.3094, 0);


-- StarterGui.EternalX.MainFrame.Loading.ImageLabel.LocalScript
G2L["3b9"] = Instance.new("LocalScript", G2L["3b8"]);
G2L["3b9"]["Enabled"] = false;
G2L["3b9"]["Disabled"] = true;


-- StarterGui.EternalX.MainFrame.Loading.ImageLabel.UICorner
G2L["3ba"] = Instance.new("UICorner", G2L["3b8"]);
G2L["3ba"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.EternalX.MainFrame.Loading.ImageLabel.UIAspectRatioConstraint
G2L["3bb"] = Instance.new("UIAspectRatioConstraint", G2L["3b8"]);



-- StarterGui.EternalX.MainFrame.Loading.Logo
G2L["3bc"] = Instance.new("ImageLabel", G2L["3b7"]);
G2L["3bc"]["BorderSizePixel"] = 0;
G2L["3bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3bc"]["ImageTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3bc"]["Image"] = [[rbxassetid://109704029525721]];
G2L["3bc"]["Size"] = UDim2.new(0, 154, 0, 154);
G2L["3bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3bc"]["BackgroundTransparency"] = 1;
G2L["3bc"]["Name"] = [[Logo]];
G2L["3bc"]["Position"] = UDim2.new(0.37717, 0, 0.3094, 0);


-- StarterGui.EternalX.MainFrame.Loading.Logo.UICorner
G2L["3bd"] = Instance.new("UICorner", G2L["3bc"]);
G2L["3bd"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.EternalX.MainFrame.Loading.Logo.UIAspectRatioConstraint
G2L["3be"] = Instance.new("UIAspectRatioConstraint", G2L["3bc"]);



-- StarterGui.EternalX.MainFrame.ImageLabel
G2L["3bf"] = Instance.new("ImageLabel", G2L["2"]);
G2L["3bf"]["ZIndex"] = -888;
G2L["3bf"]["BorderSizePixel"] = 0;
G2L["3bf"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["3bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3bf"]["Image"] = [[rbxassetid://129962492327343]];
G2L["3bf"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3bf"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.bindsActive
G2L["3c0"] = Instance.new("Frame", G2L["1"]);
G2L["3c0"]["Visible"] = false;
G2L["3c0"]["ZIndex"] = 999999992;
G2L["3c0"]["BorderSizePixel"] = 0;
G2L["3c0"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["3c0"]["Size"] = UDim2.new(0, 195, 0, 38);
G2L["3c0"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
G2L["3c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c0"]["Name"] = [[bindsActive]];
G2L["3c0"]["BackgroundTransparency"] = 0.15;


-- StarterGui.EternalX.bindsActive.UIDrag
G2L["3c1"] = Instance.new("LocalScript", G2L["3c0"]);
G2L["3c1"]["Name"] = [[UIDrag]];


-- StarterGui.EternalX.bindsActive.UIListLayout
G2L["3c2"] = Instance.new("UIListLayout", G2L["3c0"]);
G2L["3c2"]["Padding"] = UDim.new(0, 5);


-- StarterGui.EternalX.bindsActive.1TextLabel
G2L["3c3"] = Instance.new("TextLabel", G2L["3c0"]);
G2L["3c3"]["TextWrapped"] = true;
G2L["3c3"]["BorderSizePixel"] = 0;
G2L["3c3"]["TextSize"] = 14;
G2L["3c3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3c3"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c3"]["TextScaled"] = true;
G2L["3c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c3"]["BackgroundTransparency"] = 1;
G2L["3c3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c3"]["Text"] = [[Binds Active]];
G2L["3c3"]["Name"] = [[1TextLabel]];


-- StarterGui.EternalX.bindsActive.ScrollingFrame
G2L["3c4"] = Instance.new("ScrollingFrame", G2L["3c0"]);
G2L["3c4"]["Active"] = true;
G2L["3c4"]["BorderSizePixel"] = 0;
G2L["3c4"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
G2L["3c4"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["3c4"]["Size"] = UDim2.new(1, 0, 5.51385, 0);
G2L["3c4"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c4"]["Position"] = UDim2.new(0, 0, 1.13158, 0);
G2L["3c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c4"]["BackgroundTransparency"] = 0.3;


-- StarterGui.EternalX.bindsActive.ScrollingFrame.Sg
G2L["3c5"] = Instance.new("Frame", G2L["3c4"]);
G2L["3c5"]["BorderSizePixel"] = 0;
G2L["3c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c5"]["Size"] = UDim2.new(1, 0, 0.66951, 0);
G2L["3c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c5"]["Name"] = [[Sg]];
G2L["3c5"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.bindsActive.ScrollingFrame.Sg.1
G2L["3c6"] = Instance.new("TextLabel", G2L["3c5"]);
G2L["3c6"]["TextWrapped"] = true;
G2L["3c6"]["BorderSizePixel"] = 0;
G2L["3c6"]["TextSize"] = 54;
G2L["3c6"]["TextScaled"] = true;
G2L["3c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["3c6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c6"]["BackgroundTransparency"] = 1;
G2L["3c6"]["Size"] = UDim2.new(1, 0, 0.24169, 0);
G2L["3c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c6"]["Text"] = [[SpeedGlitch]];
G2L["3c6"]["Name"] = [[1]];
G2L["3c6"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.EternalX.bindsActive.ScrollingFrame.Sg.1.UIStroke
G2L["3c7"] = Instance.new("UIStroke", G2L["3c6"]);
G2L["3c7"]["Transparency"] = 0.68;
G2L["3c7"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["3c7"]["Thickness"] = 3;


-- StarterGui.EternalX.bindsActive.ScrollingFrame.Sg.t2
G2L["3c8"] = Instance.new("TextLabel", G2L["3c5"]);
G2L["3c8"]["TextWrapped"] = true;
G2L["3c8"]["BorderSizePixel"] = 0;
G2L["3c8"]["TextSize"] = 14;
G2L["3c8"]["TextScaled"] = true;
G2L["3c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3c8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c8"]["BackgroundTransparency"] = 1;
G2L["3c8"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3c8"]["Visible"] = false;
G2L["3c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c8"]["Text"] = [[On -]];
G2L["3c8"]["Name"] = [[t2]];


-- StarterGui.EternalX.bindsActive.ScrollingFrame.Sg.t2.UIStroke
G2L["3c9"] = Instance.new("UIStroke", G2L["3c8"]);
G2L["3c9"]["Transparency"] = 0.68;
G2L["3c9"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["3c9"]["Thickness"] = 3;


-- StarterGui.EternalX.bindsActive.ScrollingFrame.Sg.t3
G2L["3ca"] = Instance.new("TextLabel", G2L["3c5"]);
G2L["3ca"]["TextWrapped"] = true;
G2L["3ca"]["BorderSizePixel"] = 0;
G2L["3ca"]["TextSize"] = 14;
G2L["3ca"]["TextScaled"] = true;
G2L["3ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3ca"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ca"]["BackgroundTransparency"] = 1;
G2L["3ca"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3ca"]["Visible"] = false;
G2L["3ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ca"]["Text"] = [[Off -]];
G2L["3ca"]["Name"] = [[t3]];


-- StarterGui.EternalX.bindsActive.ScrollingFrame.Sg.t3.UIStroke
G2L["3cb"] = Instance.new("UIStroke", G2L["3ca"]);
G2L["3cb"]["Transparency"] = 0.68;
G2L["3cb"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["3cb"]["Thickness"] = 3;


-- StarterGui.EternalX.bindsActive.ScrollingFrame.Sg.UIListLayout
G2L["3cc"] = Instance.new("UIListLayout", G2L["3c5"]);
G2L["3cc"]["Padding"] = UDim.new(0, 5);


-- StarterGui.EternalX.bindsActive.ScrollingFrame.UIStroke
G2L["3cd"] = Instance.new("UIStroke", G2L["3c4"]);
G2L["3cd"]["Transparency"] = 0.6;
G2L["3cd"]["Thickness"] = 7;
G2L["3cd"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.EternalX.bindsActive.ScrollingFrame.UICorner
G2L["3ce"] = Instance.new("UICorner", G2L["3c4"]);
G2L["3ce"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.EternalX.bindsActive.ScrollingFrame.UIListLayout
G2L["3cf"] = Instance.new("UIListLayout", G2L["3c4"]);
G2L["3cf"]["Padding"] = UDim.new(0, 5);


-- StarterGui.EternalX.bindsActive.UIStroke
G2L["3d0"] = Instance.new("UIStroke", G2L["3c0"]);
G2L["3d0"]["Transparency"] = 0.6;
G2L["3d0"]["Thickness"] = 7;
G2L["3d0"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.EternalX.bindsActive.UICorner
G2L["3d1"] = Instance.new("UICorner", G2L["3c0"]);
G2L["3d1"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.EternalX.TopInformation
G2L["3d2"] = Instance.new("Frame", G2L["1"]);
G2L["3d2"]["ZIndex"] = 999999992;
G2L["3d2"]["BorderSizePixel"] = 0;
G2L["3d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d2"]["Name"] = [[TopInformation]];
G2L["3d2"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.TopInformation.UIListLayout
G2L["3d3"] = Instance.new("UIListLayout", G2L["3d2"]);
G2L["3d3"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["3d3"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.TopInformation.UIPadding
G2L["3d4"] = Instance.new("UIPadding", G2L["3d2"]);
G2L["3d4"]["PaddingLeft"] = UDim.new(0, 5);
G2L["3d4"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.EternalX.TopInformation.4Frame
G2L["3d5"] = Instance.new("Frame", G2L["3d2"]);
G2L["3d5"]["BorderSizePixel"] = 0;
G2L["3d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d5"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["3d5"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["3d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d5"]["Name"] = [[4Frame]];
G2L["3d5"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.TopInformation.4Frame.TextLabel
G2L["3d6"] = Instance.new("TextLabel", G2L["3d5"]);
G2L["3d6"]["TextWrapped"] = true;
G2L["3d6"]["BorderSizePixel"] = 0;
G2L["3d6"]["TextSize"] = 14;
G2L["3d6"]["TextScaled"] = true;
G2L["3d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3d6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d6"]["BackgroundTransparency"] = 1;
G2L["3d6"]["Size"] = UDim2.new(0, 68, 0, 28);
G2L["3d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d6"]["Text"] = [[0:00]];
G2L["3d6"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.EternalX.TopInformation.4Frame.TextLabel.LocalScript
G2L["3d7"] = Instance.new("LocalScript", G2L["3d6"]);



-- StarterGui.EternalX.TopInformation.4Frame.TextLabel.UIPadding
G2L["3d8"] = Instance.new("UIPadding", G2L["3d6"]);
G2L["3d8"]["PaddingTop"] = UDim.new(0, 2);
G2L["3d8"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.EternalX.TopInformation.4Frame.UIListLayout
G2L["3d9"] = Instance.new("UIListLayout", G2L["3d5"]);
G2L["3d9"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3d9"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["3d9"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.TopInformation.4Frame.1Image
G2L["3da"] = Instance.new("ImageLabel", G2L["3d5"]);
G2L["3da"]["BorderSizePixel"] = 0;
G2L["3da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3da"]["ImageColor3"] = Color3.fromRGB(50, 88, 123);
G2L["3da"]["Image"] = [[rbxassetid://5881109960]];
G2L["3da"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["3da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3da"]["BackgroundTransparency"] = 1;
G2L["3da"]["Name"] = [[1Image]];


-- StarterGui.EternalX.TopInformation.3Frame
G2L["3db"] = Instance.new("Frame", G2L["3d2"]);
G2L["3db"]["BorderSizePixel"] = 0;
G2L["3db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3db"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["3db"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["3db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3db"]["Name"] = [[3Frame]];
G2L["3db"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.TopInformation.3Frame.UIListLayout
G2L["3dc"] = Instance.new("UIListLayout", G2L["3db"]);
G2L["3dc"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3dc"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["3dc"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.TopInformation.3Frame.TextLabel
G2L["3dd"] = Instance.new("TextLabel", G2L["3db"]);
G2L["3dd"]["TextWrapped"] = true;
G2L["3dd"]["BorderSizePixel"] = 0;
G2L["3dd"]["TextSize"] = 14;
G2L["3dd"]["TextScaled"] = true;
G2L["3dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3dd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3dd"]["BackgroundTransparency"] = 1;
G2L["3dd"]["Size"] = UDim2.new(0, 68, 0, 28);
G2L["3dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3dd"]["Text"] = [[60 fps]];
G2L["3dd"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.EternalX.TopInformation.3Frame.TextLabel.FPSFUNCTION
G2L["3de"] = Instance.new("LocalScript", G2L["3dd"]);
G2L["3de"]["Name"] = [[FPSFUNCTION]];


-- StarterGui.EternalX.TopInformation.3Frame.TextLabel.UIPadding
G2L["3df"] = Instance.new("UIPadding", G2L["3dd"]);
G2L["3df"]["PaddingTop"] = UDim.new(0, 2);
G2L["3df"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.EternalX.TopInformation.3Frame.1Image
G2L["3e0"] = Instance.new("ImageLabel", G2L["3db"]);
G2L["3e0"]["BorderSizePixel"] = 0;
G2L["3e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3e0"]["ImageColor3"] = Color3.fromRGB(50, 88, 123);
G2L["3e0"]["Image"] = [[rbxassetid://85155718601766]];
G2L["3e0"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["3e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e0"]["BackgroundTransparency"] = 1;
G2L["3e0"]["Name"] = [[1Image]];


-- StarterGui.EternalX.TopInformation.1Frame
G2L["3e1"] = Instance.new("Frame", G2L["3d2"]);
G2L["3e1"]["BorderSizePixel"] = 0;
G2L["3e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e1"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["3e1"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["3e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e1"]["Name"] = [[1Frame]];
G2L["3e1"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.TopInformation.1Frame.LocalScript
G2L["3e2"] = Instance.new("LocalScript", G2L["3e1"]);



-- StarterGui.EternalX.TopInformation.1Frame.TextLabel
G2L["3e3"] = Instance.new("TextLabel", G2L["3e1"]);
G2L["3e3"]["TextWrapped"] = true;
G2L["3e3"]["BorderSizePixel"] = 0;
G2L["3e3"]["TextSize"] = 14;
G2L["3e3"]["TextScaled"] = true;
G2L["3e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3e3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e3"]["BackgroundTransparency"] = 1;
G2L["3e3"]["Size"] = UDim2.new(0, 68, 0, 28);
G2L["3e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e3"]["Text"] = [[user]];
G2L["3e3"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.EternalX.TopInformation.1Frame.TextLabel.script
G2L["3e4"] = Instance.new("LocalScript", G2L["3e3"]);
G2L["3e4"]["Name"] = [[script]];


-- StarterGui.EternalX.TopInformation.1Frame.TextLabel.UIPadding
G2L["3e5"] = Instance.new("UIPadding", G2L["3e3"]);
G2L["3e5"]["PaddingTop"] = UDim.new(0, 2);
G2L["3e5"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.EternalX.TopInformation.1Frame.UIListLayout
G2L["3e6"] = Instance.new("UIListLayout", G2L["3e1"]);
G2L["3e6"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3e6"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["3e6"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.TopInformation.1Frame.1Image
G2L["3e7"] = Instance.new("ImageLabel", G2L["3e1"]);
G2L["3e7"]["BorderSizePixel"] = 0;
G2L["3e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3e7"]["ImageColor3"] = Color3.fromRGB(50, 88, 123);
G2L["3e7"]["Image"] = [[rbxassetid://99085014908301]];
G2L["3e7"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["3e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e7"]["BackgroundTransparency"] = 1;
G2L["3e7"]["Name"] = [[1Image]];


-- StarterGui.EternalX.TopInformation.1Frame.AvaTextLabel
G2L["3e8"] = Instance.new("ImageLabel", G2L["3e1"]);
G2L["3e8"]["BorderSizePixel"] = 0;
G2L["3e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3e8"]["Image"] = [[rbxassetid://109704029525721]];
G2L["3e8"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["3e8"]["Visible"] = false;
G2L["3e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e8"]["BackgroundTransparency"] = 1;
G2L["3e8"]["Name"] = [[AvaTextLabel]];


-- StarterGui.EternalX.TopInformation.1Frame.AvaTextLabel.UICorner
G2L["3e9"] = Instance.new("UICorner", G2L["3e8"]);



-- StarterGui.EternalX.NeverXText
G2L["3ea"] = Instance.new("Frame", G2L["1"]);
G2L["3ea"]["ZIndex"] = 999999999;
G2L["3ea"]["BorderSizePixel"] = 0;
G2L["3ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ea"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ea"]["Name"] = [[NeverXText]];
G2L["3ea"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.NeverXText.UIListLayout
G2L["3eb"] = Instance.new("UIListLayout", G2L["3ea"]);
G2L["3eb"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3eb"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.NeverXText.logo
G2L["3ec"] = Instance.new("ImageLabel", G2L["3ea"]);
G2L["3ec"]["ZIndex"] = 999999999;
G2L["3ec"]["BorderSizePixel"] = 0;
G2L["3ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3ec"]["Image"] = [[rbxassetid://109704029525721]];
G2L["3ec"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["3ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ec"]["BackgroundTransparency"] = 1;
G2L["3ec"]["Name"] = [[logo]];
G2L["3ec"]["Position"] = UDim2.new(0.1073, 0, 0.13814, 0);


-- StarterGui.EternalX.NeverXText.logo.LocalScript
G2L["3ed"] = Instance.new("LocalScript", G2L["3ec"]);



-- StarterGui.EternalX.NeverXText.logo.UICorner
G2L["3ee"] = Instance.new("UICorner", G2L["3ec"]);
G2L["3ee"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.EternalX.NeverXText.logo.dropMessage
G2L["3ef"] = Instance.new("Frame", G2L["3ec"]);
G2L["3ef"]["Visible"] = false;
G2L["3ef"]["BorderSizePixel"] = 0;
G2L["3ef"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
G2L["3ef"]["Size"] = UDim2.new(0, 102, 0, 89);
G2L["3ef"]["Position"] = UDim2.new(0, 0, 1.22, 0);
G2L["3ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ef"]["Name"] = [[dropMessage]];
G2L["3ef"]["BackgroundTransparency"] = 0.3;


-- StarterGui.EternalX.NeverXText.logo.dropMessage.UIStroke
G2L["3f0"] = Instance.new("UIStroke", G2L["3ef"]);
G2L["3f0"]["Transparency"] = 0.6;
G2L["3f0"]["Thickness"] = 7;
G2L["3f0"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.EternalX.NeverXText.logo.dropMessage.UICorner
G2L["3f1"] = Instance.new("UICorner", G2L["3ef"]);
G2L["3f1"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.EternalX.NeverXText.logo.dropMessage.TextLabel2
G2L["3f2"] = Instance.new("TextLabel", G2L["3ef"]);
G2L["3f2"]["TextWrapped"] = true;
G2L["3f2"]["BorderSizePixel"] = 0;
G2L["3f2"]["TextSize"] = 14;
G2L["3f2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3f2"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["3f2"]["TextScaled"] = true;
G2L["3f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["3f2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f2"]["BackgroundTransparency"] = 1;
G2L["3f2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f2"]["Text"] = [[Roblox Menu]];
G2L["3f2"]["Name"] = [[TextLabel2]];


-- StarterGui.EternalX.NeverXText.logo.dropMessage.TextLabel2.UIPadding
G2L["3f3"] = Instance.new("UIPadding", G2L["3f2"]);
G2L["3f3"]["PaddingLeft"] = UDim.new(0, 5);
G2L["3f3"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.EternalX.NeverXText.UIPadding
G2L["3f4"] = Instance.new("UIPadding", G2L["3ea"]);
G2L["3f4"]["PaddingTop"] = UDim.new(0, 10);
G2L["3f4"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.EternalX.NeverXText.blur
G2L["3f5"] = Instance.new("ImageLabel", G2L["3ea"]);
G2L["3f5"]["ZIndex"] = 999999999;
G2L["3f5"]["BorderSizePixel"] = 0;
G2L["3f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3f5"]["Image"] = [[rbxassetid://129962492327343]];
G2L["3f5"]["Size"] = UDim2.new(0, 118, 0, 50);
G2L["3f5"]["Visible"] = false;
G2L["3f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f5"]["BackgroundTransparency"] = 1;
G2L["3f5"]["Name"] = [[blur]];
G2L["3f5"]["Position"] = UDim2.new(0.03615, 0, 0, 0);


-- StarterGui.EternalX.NeverXText.blur.UICorner
G2L["3f6"] = Instance.new("UICorner", G2L["3f5"]);
G2L["3f6"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.EternalX.Keyboard
G2L["3f7"] = Instance.new("Frame", G2L["1"]);
G2L["3f7"]["Visible"] = false;
G2L["3f7"]["ZIndex"] = 999999992;
G2L["3f7"]["BorderSizePixel"] = 0;
G2L["3f7"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["3f7"]["Size"] = UDim2.new(0, 195, 0, 244);
G2L["3f7"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
G2L["3f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f7"]["Name"] = [[Keyboard]];
G2L["3f7"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.Keyboard.UIDrag
G2L["3f8"] = Instance.new("LocalScript", G2L["3f7"]);
G2L["3f8"]["Name"] = [[UIDrag]];


-- StarterGui.EternalX.Keyboard.UIListLayout
G2L["3f9"] = Instance.new("UIListLayout", G2L["3f7"]);



-- StarterGui.EternalX.Keyboard.UICorner
G2L["3fa"] = Instance.new("UICorner", G2L["3f7"]);



-- StarterGui.EternalX.Keyboard.UIPadding
G2L["3fb"] = Instance.new("UIPadding", G2L["3f7"]);
G2L["3fb"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.EternalX.Keyboard.ImageLabel
G2L["3fc"] = Instance.new("ImageLabel", G2L["3f7"]);
G2L["3fc"]["ZIndex"] = -888;
G2L["3fc"]["BorderSizePixel"] = 0;
G2L["3fc"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["3fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3fc"]["Image"] = [[rbxassetid://129962492327343]];
G2L["3fc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3fc"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.Keyboard.ImageLabel.UIListLayout
G2L["3fd"] = Instance.new("UIListLayout", G2L["3fc"]);



-- StarterGui.EternalX.Keyboard.ImageLabel.UIPadding
G2L["3fe"] = Instance.new("UIPadding", G2L["3fc"]);
G2L["3fe"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.EternalX.Keyboard.ImageLabel.UICorner
G2L["3ff"] = Instance.new("UICorner", G2L["3fc"]);



-- StarterGui.EternalX.Keyboard.ImageLabel.Key4
G2L["400"] = Instance.new("Frame", G2L["3fc"]);
G2L["400"]["BorderSizePixel"] = 0;
G2L["400"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["400"]["Size"] = UDim2.new(1, 0, 0.22094, 0);
G2L["400"]["Position"] = UDim2.new(0, 0, 0.77787, 0);
G2L["400"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["400"]["Name"] = [[Key4]];
G2L["400"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.Keyboard.ImageLabel.Key4.4
G2L["401"] = Instance.new("TextLabel", G2L["400"]);
G2L["401"]["TextWrapped"] = true;
G2L["401"]["BorderSizePixel"] = 0;
G2L["401"]["TextSize"] = 14;
G2L["401"]["TextScaled"] = true;
G2L["401"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["401"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["401"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["401"]["BackgroundTransparency"] = 1;
G2L["401"]["Size"] = UDim2.new(0.99424, 0, 1, 0);
G2L["401"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["401"]["Text"] = [[▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬]];
G2L["401"]["Name"] = [[4]];
G2L["401"]["Position"] = UDim2.new(0.00288, 0, 0, 0);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key4.4.LocalScript
G2L["402"] = Instance.new("LocalScript", G2L["401"]);



-- StarterGui.EternalX.Keyboard.ImageLabel.Key4.4.UIStroke
G2L["403"] = Instance.new("UIStroke", G2L["401"]);
G2L["403"]["Enabled"] = false;
G2L["403"]["Thickness"] = 4;
G2L["403"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
G2L["404"] = Instance.new("LocalScript", G2L["403"]);
G2L["404"]["Name"] = [[randbows]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key4.4.UIStroke.rainbow
G2L["405"] = Instance.new("UIGradient", G2L["403"]);
G2L["405"]["Rotation"] = -22;
G2L["405"]["Name"] = [[rainbow]];
G2L["405"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.EternalX.Keyboard.ImageLabel.Key4.UIGridLayout
G2L["406"] = Instance.new("UIGridLayout", G2L["400"]);
G2L["406"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["406"]["CellSize"] = UDim2.new(0, 190, 0, 55);
G2L["406"]["StartCorner"] = Enum.StartCorner.TopRight;


-- StarterGui.EternalX.Keyboard.ImageLabel.Key4.UIPadding
G2L["407"] = Instance.new("UIPadding", G2L["400"]);
G2L["407"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["407"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key3
G2L["408"] = Instance.new("Frame", G2L["3fc"]);
G2L["408"]["BorderSizePixel"] = 0;
G2L["408"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["408"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
G2L["408"]["Position"] = UDim2.new(0, 0, 0.52133, 0);
G2L["408"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["408"]["Name"] = [[Key3]];
G2L["408"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.UIGridLayout
G2L["409"] = Instance.new("UIGridLayout", G2L["408"]);
G2L["409"]["CellSize"] = UDim2.new(0, 90, 0, 60);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.2
G2L["40a"] = Instance.new("TextLabel", G2L["408"]);
G2L["40a"]["TextWrapped"] = true;
G2L["40a"]["BorderSizePixel"] = 0;
G2L["40a"]["TextSize"] = 14;
G2L["40a"]["TextScaled"] = true;
G2L["40a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["40a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40a"]["BackgroundTransparency"] = 1;
G2L["40a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["40a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40a"]["Text"] = [[LMB]];
G2L["40a"]["Name"] = [[2]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.2.LocalScript
G2L["40b"] = Instance.new("LocalScript", G2L["40a"]);



-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.2.LocalScript
G2L["40c"] = Instance.new("LocalScript", G2L["40a"]);



-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.2.UIStroke
G2L["40d"] = Instance.new("UIStroke", G2L["40a"]);
G2L["40d"]["Enabled"] = false;
G2L["40d"]["Thickness"] = 5;
G2L["40d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
G2L["40e"] = Instance.new("LocalScript", G2L["40d"]);
G2L["40e"]["Name"] = [[randbows]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.2.UIStroke.rainbow
G2L["40f"] = Instance.new("UIGradient", G2L["40d"]);
G2L["40f"]["Rotation"] = -22;
G2L["40f"]["Name"] = [[rainbow]];
G2L["40f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.4
G2L["410"] = Instance.new("TextLabel", G2L["408"]);
G2L["410"]["TextWrapped"] = true;
G2L["410"]["BorderSizePixel"] = 0;
G2L["410"]["TextSize"] = 14;
G2L["410"]["TextScaled"] = true;
G2L["410"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["410"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["410"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["410"]["BackgroundTransparency"] = 1;
G2L["410"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["410"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["410"]["Text"] = [[RMB]];
G2L["410"]["Name"] = [[4]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.4.LocalScript
G2L["411"] = Instance.new("LocalScript", G2L["410"]);



-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.4.LocalScript
G2L["412"] = Instance.new("LocalScript", G2L["410"]);



-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.4.UIStroke
G2L["413"] = Instance.new("UIStroke", G2L["410"]);
G2L["413"]["Enabled"] = false;
G2L["413"]["Thickness"] = 5;
G2L["413"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
G2L["414"] = Instance.new("LocalScript", G2L["413"]);
G2L["414"]["Name"] = [[randbows]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.4.UIStroke.rainbow
G2L["415"] = Instance.new("UIGradient", G2L["413"]);
G2L["415"]["Rotation"] = -22;
G2L["415"]["Name"] = [[rainbow]];
G2L["415"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.UIPadding
G2L["416"] = Instance.new("UIPadding", G2L["408"]);
G2L["416"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["416"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2
G2L["417"] = Instance.new("Frame", G2L["3fc"]);
G2L["417"]["BorderSizePixel"] = 0;
G2L["417"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["417"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
G2L["417"]["Position"] = UDim2.new(0, 0, 0.2648, 0);
G2L["417"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["417"]["Name"] = [[Key2]];
G2L["417"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.UIGridLayout
G2L["418"] = Instance.new("UIGridLayout", G2L["417"]);
G2L["418"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.3
G2L["419"] = Instance.new("TextLabel", G2L["417"]);
G2L["419"]["TextWrapped"] = true;
G2L["419"]["BorderSizePixel"] = 0;
G2L["419"]["TextSize"] = 14;
G2L["419"]["TextScaled"] = true;
G2L["419"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["419"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["419"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["419"]["BackgroundTransparency"] = 1;
G2L["419"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["419"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["419"]["Text"] = [[S]];
G2L["419"]["Name"] = [[3]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.3.LocalScript
G2L["41a"] = Instance.new("LocalScript", G2L["419"]);



-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.3.UIStroke
G2L["41b"] = Instance.new("UIStroke", G2L["419"]);
G2L["41b"]["Enabled"] = false;
G2L["41b"]["Thickness"] = 5;
G2L["41b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
G2L["41c"] = Instance.new("LocalScript", G2L["41b"]);
G2L["41c"]["Name"] = [[randbows]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.3.UIStroke.rainbow
G2L["41d"] = Instance.new("UIGradient", G2L["41b"]);
G2L["41d"]["Rotation"] = -22;
G2L["41d"]["Name"] = [[rainbow]];
G2L["41d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.2
G2L["41e"] = Instance.new("TextLabel", G2L["417"]);
G2L["41e"]["TextWrapped"] = true;
G2L["41e"]["BorderSizePixel"] = 0;
G2L["41e"]["TextSize"] = 14;
G2L["41e"]["TextScaled"] = true;
G2L["41e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["41e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41e"]["BackgroundTransparency"] = 1;
G2L["41e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["41e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41e"]["Text"] = [[A]];
G2L["41e"]["Name"] = [[2]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.2.LocalScript
G2L["41f"] = Instance.new("LocalScript", G2L["41e"]);



-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.2.UIStroke
G2L["420"] = Instance.new("UIStroke", G2L["41e"]);
G2L["420"]["Enabled"] = false;
G2L["420"]["Thickness"] = 5;
G2L["420"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
G2L["421"] = Instance.new("LocalScript", G2L["420"]);
G2L["421"]["Name"] = [[randbows]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.2.UIStroke.rainbow
G2L["422"] = Instance.new("UIGradient", G2L["420"]);
G2L["422"]["Rotation"] = -22;
G2L["422"]["Name"] = [[rainbow]];
G2L["422"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.4
G2L["423"] = Instance.new("TextLabel", G2L["417"]);
G2L["423"]["TextWrapped"] = true;
G2L["423"]["BorderSizePixel"] = 0;
G2L["423"]["TextSize"] = 14;
G2L["423"]["TextScaled"] = true;
G2L["423"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["423"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["423"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["423"]["BackgroundTransparency"] = 1;
G2L["423"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["423"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["423"]["Text"] = [[D]];
G2L["423"]["Name"] = [[4]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.4.LocalScript
G2L["424"] = Instance.new("LocalScript", G2L["423"]);



-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.4.UIStroke
G2L["425"] = Instance.new("UIStroke", G2L["423"]);
G2L["425"]["Enabled"] = false;
G2L["425"]["Thickness"] = 5;
G2L["425"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
G2L["426"] = Instance.new("LocalScript", G2L["425"]);
G2L["426"]["Name"] = [[randbows]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.4.UIStroke.rainbow
G2L["427"] = Instance.new("UIGradient", G2L["425"]);
G2L["427"]["Rotation"] = -22;
G2L["427"]["Name"] = [[rainbow]];
G2L["427"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.UIPadding
G2L["428"] = Instance.new("UIPadding", G2L["417"]);
G2L["428"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["428"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key1
G2L["429"] = Instance.new("Frame", G2L["3fc"]);
G2L["429"]["BorderSizePixel"] = 0;
G2L["429"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["429"]["Size"] = UDim2.new(1, 0, 0.2648, 0);
G2L["429"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["429"]["Name"] = [[Key1]];
G2L["429"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.Keyboard.ImageLabel.Key1.UIPadding
G2L["42a"] = Instance.new("UIPadding", G2L["429"]);
G2L["42a"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["42a"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key1.2
G2L["42b"] = Instance.new("TextLabel", G2L["429"]);
G2L["42b"]["TextWrapped"] = true;
G2L["42b"]["BorderSizePixel"] = 0;
G2L["42b"]["TextSize"] = 14;
G2L["42b"]["TextScaled"] = true;
G2L["42b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["42b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42b"]["BackgroundTransparency"] = 1;
G2L["42b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["42b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42b"]["Text"] = [[W]];
G2L["42b"]["Name"] = [[2]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key1.2.LocalScript
G2L["42c"] = Instance.new("LocalScript", G2L["42b"]);



-- StarterGui.EternalX.Keyboard.ImageLabel.Key1.2.UIStroke
G2L["42d"] = Instance.new("UIStroke", G2L["42b"]);
G2L["42d"]["Enabled"] = false;
G2L["42d"]["Thickness"] = 5;
G2L["42d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
G2L["42e"] = Instance.new("LocalScript", G2L["42d"]);
G2L["42e"]["Name"] = [[randbows]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key1.2.UIStroke.rainbow
G2L["42f"] = Instance.new("UIGradient", G2L["42d"]);
G2L["42f"]["Rotation"] = -22;
G2L["42f"]["Name"] = [[rainbow]];
G2L["42f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.EternalX.Keyboard.ImageLabel.Key1.UIGridLayout
G2L["430"] = Instance.new("UIGridLayout", G2L["429"]);
G2L["430"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["430"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.EternalX.FakeLag
G2L["431"] = Instance.new("Frame", G2L["1"]);
G2L["431"]["Visible"] = false;
G2L["431"]["ZIndex"] = 999999992;
G2L["431"]["BorderSizePixel"] = 0;
G2L["431"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["431"]["Size"] = UDim2.new(0, 195, 0, 244);
G2L["431"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
G2L["431"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["431"]["Name"] = [[FakeLag]];
G2L["431"]["BackgroundTransparency"] = 0.3;


-- StarterGui.EternalX.FakeLag.UIDrag
G2L["432"] = Instance.new("LocalScript", G2L["431"]);
G2L["432"]["Name"] = [[UIDrag]];


-- StarterGui.EternalX.FakeLag.UICorner
G2L["433"] = Instance.new("UICorner", G2L["431"]);



-- StarterGui.EternalX.FakeLag.ImageLabel
G2L["434"] = Instance.new("ImageLabel", G2L["431"]);
G2L["434"]["ZIndex"] = -888;
G2L["434"]["BorderSizePixel"] = 0;
G2L["434"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["434"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["434"]["Image"] = [[rbxassetid://129962492327343]];
G2L["434"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["434"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["434"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.FakeLag.ImageLabel.UIListLayout
G2L["435"] = Instance.new("UIListLayout", G2L["434"]);



-- StarterGui.EternalX.FakeLag.ImageLabel.UIPadding
G2L["436"] = Instance.new("UIPadding", G2L["434"]);
G2L["436"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.EternalX.FakeLag.ImageLabel.UICorner
G2L["437"] = Instance.new("UICorner", G2L["434"]);



-- StarterGui.EternalX.FakeLag.ImageLabel.Falling
G2L["438"] = Instance.new("TextButton", G2L["434"]);
G2L["438"]["BorderSizePixel"] = 0;
G2L["438"]["TextTransparency"] = 1;
G2L["438"]["TextSize"] = 14;
G2L["438"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["438"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["438"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["438"]["BackgroundTransparency"] = 1;
G2L["438"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["438"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["438"]["Name"] = [[Falling]];


-- StarterGui.EternalX.FakeLag.ImageLabel.Falling.LocalScript
G2L["439"] = Instance.new("LocalScript", G2L["438"]);



-- StarterGui.EternalX.FakeLag.ImageLabel.Falling.ImageLabel
G2L["43a"] = Instance.new("ImageLabel", G2L["438"]);
G2L["43a"]["BorderSizePixel"] = 0;
G2L["43a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["43a"]["Image"] = [[rbxassetid://7992557358]];
G2L["43a"]["Size"] = UDim2.new(0.2551, 0, 1, 0);
G2L["43a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43a"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.FakeLag.ImageLabel.Falling.UIPadding
G2L["43b"] = Instance.new("UIPadding", G2L["438"]);
G2L["43b"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["43b"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.EternalX.FakeLag.ImageLabel.Falling.UIListLayout
G2L["43c"] = Instance.new("UIListLayout", G2L["438"]);
G2L["43c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.FakeLag.ImageLabel.Falling.TextLabel
G2L["43d"] = Instance.new("TextLabel", G2L["438"]);
G2L["43d"]["BorderSizePixel"] = 0;
G2L["43d"]["TextSize"] = 36;
G2L["43d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["43d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43d"]["BackgroundTransparency"] = 1;
G2L["43d"]["Size"] = UDim2.new(0, 140, 0, 50);
G2L["43d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43d"]["Text"] = [[Falling]];


-- StarterGui.EternalX.FakeLag.ImageLabel.Lag
G2L["43e"] = Instance.new("TextButton", G2L["434"]);
G2L["43e"]["BorderSizePixel"] = 0;
G2L["43e"]["TextTransparency"] = 1;
G2L["43e"]["TextSize"] = 14;
G2L["43e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43e"]["BackgroundTransparency"] = 1;
G2L["43e"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["43e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43e"]["Name"] = [[Lag]];


-- StarterGui.EternalX.FakeLag.ImageLabel.Lag.LocalScript
G2L["43f"] = Instance.new("LocalScript", G2L["43e"]);



-- StarterGui.EternalX.FakeLag.ImageLabel.Lag.TextLabel
G2L["440"] = Instance.new("TextLabel", G2L["43e"]);
G2L["440"]["BorderSizePixel"] = 0;
G2L["440"]["TextSize"] = 36;
G2L["440"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["440"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["440"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["440"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["440"]["BackgroundTransparency"] = 1;
G2L["440"]["Size"] = UDim2.new(0, 140, 0, 50);
G2L["440"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["440"]["Text"] = [[Fake Lag]];


-- StarterGui.EternalX.FakeLag.ImageLabel.Lag.ImageLabel
G2L["441"] = Instance.new("ImageLabel", G2L["43e"]);
G2L["441"]["BorderSizePixel"] = 0;
G2L["441"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["441"]["Image"] = [[rbxassetid://9905625770]];
G2L["441"]["Size"] = UDim2.new(0.2551, 0, 1, 0);
G2L["441"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["441"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.FakeLag.ImageLabel.Lag.UIPadding
G2L["442"] = Instance.new("UIPadding", G2L["43e"]);
G2L["442"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["442"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.EternalX.FakeLag.ImageLabel.Lag.UIListLayout
G2L["443"] = Instance.new("UIListLayout", G2L["43e"]);
G2L["443"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.FakeLag.ImageLabel.WaitTime
G2L["444"] = Instance.new("TextBox", G2L["434"]);
G2L["444"]["Name"] = [[WaitTime]];
G2L["444"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["444"]["BorderSizePixel"] = 0;
G2L["444"]["TextWrapped"] = true;
G2L["444"]["TextSize"] = 14;
G2L["444"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["444"]["TextScaled"] = true;
G2L["444"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["444"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["444"]["PlaceholderText"] = [[Wait Time]];
G2L["444"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["444"]["Position"] = UDim2.new(0, 0, 0.41841, 0);
G2L["444"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["444"]["Text"] = [[0.05]];
G2L["444"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.FakeLag.ImageLabel.WaitTime.UIStroke
G2L["445"] = Instance.new("UIStroke", G2L["444"]);
G2L["445"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["445"]["Thickness"] = 2.7;
G2L["445"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.FakeLag.ImageLabel.WaitTime.UICorner
G2L["446"] = Instance.new("UICorner", G2L["444"]);



-- StarterGui.EternalX.FakeLag.ImageLabel.DelayTime
G2L["447"] = Instance.new("TextBox", G2L["434"]);
G2L["447"]["Name"] = [[DelayTime]];
G2L["447"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["447"]["BorderSizePixel"] = 0;
G2L["447"]["TextWrapped"] = true;
G2L["447"]["TextSize"] = 14;
G2L["447"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["447"]["TextScaled"] = true;
G2L["447"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["447"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["447"]["PlaceholderText"] = [[Delay Time]];
G2L["447"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["447"]["Position"] = UDim2.new(0, 0, 0.41841, 0);
G2L["447"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["447"]["Text"] = [[0.4]];
G2L["447"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.FakeLag.ImageLabel.DelayTime.UICorner
G2L["448"] = Instance.new("UICorner", G2L["447"]);



-- StarterGui.EternalX.FakeLag.ImageLabel.DelayTime.UIStroke
G2L["449"] = Instance.new("UIStroke", G2L["447"]);
G2L["449"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["449"]["Thickness"] = 2.7;
G2L["449"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.FakeLag.UIListLayout
G2L["44a"] = Instance.new("UIListLayout", G2L["431"]);



-- StarterGui.EternalX.aim3
G2L["44b"] = Instance.new("TextLabel", G2L["1"]);
G2L["44b"]["TextWrapped"] = true;
G2L["44b"]["ZIndex"] = 999999999;
G2L["44b"]["BorderSizePixel"] = 0;
G2L["44b"]["TextSize"] = 27;
G2L["44b"]["SelectionOrder"] = -9;
G2L["44b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["44b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44b"]["BackgroundTransparency"] = 1;
G2L["44b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["44b"]["Visible"] = false;
G2L["44b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44b"]["Text"] = [[○]];
G2L["44b"]["Name"] = [[aim3]];


-- StarterGui.EternalX.aim2
G2L["44c"] = Instance.new("TextLabel", G2L["1"]);
G2L["44c"]["TextWrapped"] = true;
G2L["44c"]["ZIndex"] = 999999999;
G2L["44c"]["BorderSizePixel"] = 0;
G2L["44c"]["TextSize"] = 100;
G2L["44c"]["SelectionOrder"] = -9;
G2L["44c"]["TextScaled"] = true;
G2L["44c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["44c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44c"]["BackgroundTransparency"] = 1;
G2L["44c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["44c"]["Visible"] = false;
G2L["44c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44c"]["Text"] = [[○]];
G2L["44c"]["Name"] = [[aim2]];


-- StarterGui.EternalX.Insert2
G2L["44d"] = Instance.new("LocalScript", G2L["1"]);
G2L["44d"]["Name"] = [[Insert2]];


-- StarterGui.EternalX.aim1
G2L["44e"] = Instance.new("TextLabel", G2L["1"]);
G2L["44e"]["TextWrapped"] = true;
G2L["44e"]["ZIndex"] = 999999999;
G2L["44e"]["BorderSizePixel"] = 0;
G2L["44e"]["TextSize"] = 27;
G2L["44e"]["SelectionOrder"] = -9;
G2L["44e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["44e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44e"]["BackgroundTransparency"] = 1;
G2L["44e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["44e"]["Visible"] = false;
G2L["44e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44e"]["Text"] = [[+]];
G2L["44e"]["Name"] = [[aim1]];


-- StarterGui.EternalX.Zoom
G2L["44f"] = Instance.new("LocalScript", G2L["1"]);
G2L["44f"]["Enabled"] = false;
G2L["44f"]["Name"] = [[Zoom]];
G2L["44f"]["Disabled"] = true;


-- StarterGui.EternalX.Zoom.Value
G2L["450"] = Instance.new("StringValue", G2L["44f"]);
G2L["450"]["Value"] = [[0.3]];


-- StarterGui.EternalX.Zoom.Key
G2L["451"] = Instance.new("StringValue", G2L["44f"]);
G2L["451"]["Name"] = [[Key]];
G2L["451"]["Value"] = [[LeftAlt]];


-- StarterGui.EternalX.FreecamScript
G2L["452"] = Instance.new("LocalScript", G2L["1"]);
G2L["452"]["Name"] = [[FreecamScript]];


-- StarterGui.EternalX.Insert1
G2L["453"] = Instance.new("LocalScript", G2L["1"]);
G2L["453"]["Name"] = [[Insert1]];


-- StarterGui.EternalX.CustomShiftLock
G2L["454"] = Instance.new("LocalScript", G2L["1"]);
G2L["454"]["Name"] = [[CustomShiftLock]];


-- StarterGui.EternalX.CustomShiftLock.SmoothShiftLock
G2L["455"] = Instance.new("ModuleScript", G2L["454"]);
G2L["455"]["Name"] = [[SmoothShiftLock]];


-- StarterGui.EternalX.CustomShiftLock.SmoothShiftLock.Utils
G2L["456"] = Instance.new("Folder", G2L["455"]);
G2L["456"]["Name"] = [[Utils]];


-- StarterGui.EternalX.CustomShiftLock.SmoothShiftLock.Utils.Maid
G2L["457"] = Instance.new("ModuleScript", G2L["456"]);
G2L["457"]["Name"] = [[Maid]];


-- StarterGui.EternalX.CustomShiftLock.SmoothShiftLock.Utils.Spring
G2L["458"] = Instance.new("ModuleScript", G2L["456"]);
G2L["458"]["Name"] = [[Spring]];


-- StarterGui.EternalX.CustomShiftLock.SmoothShiftLock.Utils.Signal
G2L["459"] = Instance.new("ModuleScript", G2L["456"]);
G2L["459"]["Name"] = [[Signal]];


-- StarterGui.EternalX.CustomShiftLock.SmoothShiftLock.ToggleShiftLock
G2L["45a"] = Instance.new("BindableEvent", G2L["455"]);
G2L["45a"]["Name"] = [[ToggleShiftLock]];


-- StarterGui.EternalX.CustomShiftLock.SmoothShiftLock.EditConfig
G2L["45b"] = Instance.new("BindableEvent", G2L["455"]);
G2L["45b"]["Name"] = [[EditConfig]];


-- StarterGui.EternalX.LocalScript
G2L["45c"] = Instance.new("LocalScript", G2L["1"]);



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

G2L_MODULES[G2L["455"]] = {
Closure = function()
    local script = G2L["455"];local SmoothShiftLock = {}
SmoothShiftLock.__index = SmoothShiftLock;

local Players = game:GetService("Players");
local WorkspaceService = game:GetService("Workspace");
local RunService = game:GetService("RunService");
local UserInputService = game:GetService("UserInputService");
local TweenService = game:GetService("TweenService");

local UtilsFolder = script:WaitForChild("Utils");

local Maid = require(UtilsFolder:WaitForChild("Maid"));
local Signal = require(UtilsFolder:WaitForChild("Signal"));
local Spring = require(UtilsFolder:WaitForChild("Spring"));

local LocalPlayer = Players.LocalPlayer;

local ToggleEvent = script:WaitForChild("ToggleShiftLock");
local EditConfig = script:WaitForChild("EditConfig");

local config = {
	["CHARACTER_SMOOTH_ROTATION"]   = false,
	["MANUALLY_TOGGLEABLE"]         = true,
	["CHARACTER_ROTATION_SPEED"]    = 3,
	["TRANSITION_SPRING_DAMPER"]    = 0.7,
	["CAMERA_TRANSITION_IN_SPEED"]  = 10,
	["CAMERA_TRANSITION_OUT_SPEED"] = 14,
	["LOCKED_CAMERA_OFFSET"]        = Vector3.new(1.75, 0.25, 0),
	["LOCKED_MOUSE_ICON"]           = "rbxasset://100600316732180",
	["SHIFT_LOCK_KEYBINDS"]         = {Enum.KeyCode.LeftControl, Enum.KeyCode.RightControl},
}

local ENABLED = false;

local maid = Maid.new();

function SmoothShiftLock:Init()
	local _managerMaid = Maid.new();
	SmoothShiftLock.ShiftLockToggled = Signal.new();

	if LocalPlayer.Character then
		coroutine.wrap(function()
			self:CharacterAdded();
		end)();
	end;

	_managerMaid:GiveTask(LocalPlayer.CharacterAdded:Connect(function()
		coroutine.wrap(function()
			self:CharacterAdded();
		end)();
	end));
end;

function SmoothShiftLock:CharacterAdded()
	local self = setmetatable({}, SmoothShiftLock);
	self.Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait();
	self.RootPart = self.Character:WaitForChild("HumanoidRootPart");
	self.Humanoid = self.Character:WaitForChild("Humanoid");
	self.Head = self.Character:WaitForChild("Head");
	self.Camera = WorkspaceService.CurrentCamera;
	self._connectionsMaid = Maid.new();
	self.camOffsetSpring = Spring.new(Vector3.new(0, 0, 0));
	self.camOffsetSpring.Damper = config.TRANSITION_SPRING_DAMPER;

	self._connectionsMaid:GiveTask(UserInputService.InputBegan:Connect(function(input, gpe)
		if (gpe) or not config.MANUALLY_TOGGLEABLE then return end;

		for _, keyBind in pairs(config.SHIFT_LOCK_KEYBINDS) do
			if (input.KeyCode == keyBind) and (self.Humanoid and self.Humanoid.Health ~= 0) then
				self:ToggleShiftLock(not ENABLED);
			end;
		end;
	end));

	self._connectionsMaid:GiveTask(RunService.RenderStepped:Connect(function()
		if self.Head.LocalTransparencyModifier > 0.6 then return end;

		local camCF = self.Camera.CoordinateFrame;
		local distance = (self.Head.Position - camCF.p).magnitude;

		if (distance > 1) then	
			self.Camera.CFrame = (self.Camera.CFrame * CFrame.new(self.camOffsetSpring.Position)); 

			if (ENABLED) and (UserInputService.MouseBehavior ~= Enum.MouseBehavior.LockCenter) then
				self:SetMouseState(ENABLED);
			end;
		end;
	end));

	self._connectionsMaid:GiveTask(ToggleEvent.Event:Connect(function(toggle: boolean)
		if (self.Humanoid and self.Humanoid.Health ~= 0) then
			self:ToggleShiftLock(toggle);
		end;
	end));

	self._connectionsMaid:GiveTask(EditConfig.Event:Connect(function(toChange, value)
		if config[toChange] ~= nil then
			config[toChange] = value;
		end;
	end));

	self._connectionsMaid:GiveTask(self.Humanoid.Died:Connect(function()
		self:CharacterDiedOrRemoved();
		return;
	end));

	self._connectionsMaid:GiveTask(LocalPlayer.CharacterRemoving:Connect(function()
		self:CharacterDiedOrRemoved();
		return;
	end));

	return self;
end;

function SmoothShiftLock:CharacterDiedOrRemoved()
	self:ToggleShiftLock(false);

	if self._connectionsMaid ~= nil then
		self._connectionsMaid:Destroy();
	end;

	maid:DoCleaning();
end;

function SmoothShiftLock:IsEnabled(): boolean
	return ENABLED;
end;

function SmoothShiftLock:SetMouseState(enable : boolean)
	UserInputService.MouseBehavior = (enable and Enum.MouseBehavior.LockCenter) or (Enum.MouseBehavior.Default);
end;

function SmoothShiftLock:SetMouseIcon(enable : boolean)
	UserInputService.MouseIcon = (enable and config.LOCKED_MOUSE_ICON :: string) or "";
end;

function SmoothShiftLock:TransitionLockOffset(enable : boolean)
	if (enable) then
		self.camOffsetSpring.Speed = config.CAMERA_TRANSITION_IN_SPEED;
		self.camOffsetSpring.Target = config.LOCKED_CAMERA_OFFSET;
	else
		self.camOffsetSpring.Speed = config.CAMERA_TRANSITION_OUT_SPEED;
		self.camOffsetSpring.Target = Vector3.new(0, 0, 0);
	end;
end;

function SmoothShiftLock:ToggleShiftLock(enable : boolean)
	assert(typeof(enable) == typeof(false), "Enable value is not a boolean.");
	ENABLED = enable;

	self:SetMouseState(ENABLED);
	self:SetMouseIcon(ENABLED);
	self:TransitionLockOffset(ENABLED);

	if (ENABLED) then
		maid:GiveTask(RunService.RenderStepped:Connect(function(delta)
			if (self.Humanoid and self.RootPart) then 
				self.Humanoid.AutoRotate = not ENABLED;
			end;

			if (ENABLED) then
				if not (self.Humanoid.Sit) and (config.CHARACTER_SMOOTH_ROTATION) then
					local x, y, z = self.Camera.CFrame:ToOrientation();
					self.RootPart.CFrame = self.RootPart.CFrame:Lerp(CFrame.new(self.RootPart.Position) * CFrame.Angles(0, y, 0), delta * 5 * config.CHARACTER_ROTATION_SPEED);
				elseif not (self.Humanoid.Sit) then
					local x, y, z = self.Camera.CFrame:ToOrientation();
					self.RootPart.CFrame = CFrame.new(self.RootPart.Position) * CFrame.Angles(0, y, 0);
				end;
			end;

			if not (ENABLED) then 
				maid:Destroy() end;
		end));
	end;

	SmoothShiftLock.ShiftLockToggled:Fire(ENABLED);

	return self;
end;

return SmoothShiftLock;

end;
};
G2L_MODULES[G2L["457"]] = {
Closure = function()
    local script = G2L["457"];local Maid = {}
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
		error(("Cannot use '%s' as a Maid key"):format(tostring(index)), 2)
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
		error("Task cannot be false or nil", 2)
	end

	local taskId = #self._tasks+1
	self[taskId] = task

	if type(task) == "table" and (not task.Destroy) then
		warn("[Maid.GiveTask] - Gave table task without .Destroy\n\n" .. debug.traceback())
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
G2L_MODULES[G2L["458"]] = {
Closure = function()
    local script = G2L["458"];local Spring = {}

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
		error(("%q is not a valid member of Spring"):format(tostring(index)), 2)
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
		error(("%q is not a valid member of Spring"):format(tostring(index)), 2)
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
G2L_MODULES[G2L["459"]] = {
Closure = function()
    local script = G2L["459"];local HttpService = game:GetService("HttpService")

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
		warn(("Signal is already destroyed. %s"):format(self._source))
		return
	end

	local args = table.pack(...)
	local key = HttpService:GenerateGUID(false)
	self._argMap[key] = args
	self._bindableEvent:Fire(key)
end

function Signal:Connect(handler)
	if not (type(handler) == "function") then
		error(("connect(%s)"):format(typeof(handler)), 2)
	end

	return self._bindableEvent.Event:Connect(function(key)
		local args = self._argMap[key]
		if args then
			handler(table.unpack(args, 1, args.n))
		else
			error("Missing arg data, probably due to reentrance.")
		end
	end)
end

function Signal:Wait()
	local key = self._bindableEvent.Event:Wait()
	local args = self._argMap[key]
	if args then
		return table.unpack(args, 1, args.n)
	else
		error("Missing arg data, probably due to reentrance.")
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
-- StarterGui.EternalX.MainFrame.UIDrag
local function C_3()
local script = G2L["3"];
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
task.spawn(C_3);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Animations
local function C_13()
local script = G2L["13"];
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
end;
task.spawn(C_13);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_17()
local script = G2L["17"];
	Textbox = script.Parent.Parent.Parent.FOVSet.Text
	script.Parent.MouseButton1Click:Connect(function()
		game.Lighting.Ambient = Color3.new(tonumber(Textbox),tonumber(Textbox),tonumber(Textbox))
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_17);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Button.Animations
local function C_18()
local script = G2L["18"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	local frame = script.Parent.Parent
	
	-- Button --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(255, 255, 255)
		TweenService:Create(frame, Info, {BackgroundColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(42, 42, 42)
		TweenService:Create(frame, Info, {BackgroundColor3 = ColorColor}):Play()
	end)
	
	-- Text --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(38, 38, 38)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = ColorColor}):Play()
	end)
end;
task.spawn(C_18);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.Animations
local function C_21()
local script = G2L["21"];
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
task.spawn(C_21);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.Button.LocalScript
local function C_28()
local script = G2L["28"];
	local thewhen = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if thewhen == false then
			thewhen = true
			script.Parent.Parent.Parent.OnOrOff.Text = "Off"
			game.Lighting.EnvironmentSpecularScale = 0
			script.Parent.Parent.SliderCircle:TweenPosition(UDim2.new(0.5, 0,0.122, 0),"In","Linear",0.05,true)
			script.Parent.Parent.SliderCircle:TweenSize(UDim2.new(0.566, 0,0.737, 0),"In","Linear",0.05,true)
			wait(0.05)
			script.Parent.Parent.SliderCircle:TweenSize(UDim2.new(0.301, 0,0.737, 0),"In","Linear",0.05,true)
			script.Parent.Parent.SliderCircle:TweenPosition(UDim2.new(0.2, 0,0.122, 0),"In","Linear",0.05,true)
		else
			thewhen = false
			script.Parent.Parent.Parent.OnOrOff.Text = "On"
			game.Lighting.EnvironmentSpecularScale = 1
			script.Parent.Parent.SliderCircle:TweenPosition(UDim2.new(0.5, 0,0.122, 0),"In","Linear",0.05,true)
			script.Parent.Parent.SliderCircle:TweenSize(UDim2.new(0.566, 0,0.737, 0),"In","Linear",0.05,true)
			wait(0.05)
			script.Parent.Parent.SliderCircle:TweenSize(UDim2.new(0.301, 0,0.737, 0),"In","Linear",0.05,true)
			script.Parent.Parent.SliderCircle:TweenPosition(UDim2.new(0.8, 0,0.122, 0),"In","Linear",0.05,true)
		end
	end)
end;
task.spawn(C_28);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.OnOrOff.Shadows
local function C_2c()
local script = G2L["2c"];
	if game.Lighting.GlobalShadows == false then
		script.Parent.Text = "Off"
	else
		script.Parent.Text = "On"
	end
end;
task.spawn(C_2c);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Animations
local function C_37()
local script = G2L["37"];
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
end;
task.spawn(C_37);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Button.LocalScript
local function C_3b()
local script = G2L["3b"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Workspace[game.Players.LocalPlayer.Name].Humanoid.Sit = true
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_3b);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Button.Animations
local function C_3c()
local script = G2L["3c"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	local frame = script.Parent.Parent
	
	-- Button --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(255, 255, 255)
		TweenService:Create(frame, Info, {BackgroundColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(42, 42, 42)
		TweenService:Create(frame, Info, {BackgroundColor3 = ColorColor}):Play()
	end)
	
	-- Text --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(38, 38, 38)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = ColorColor}):Play()
	end)
end;
task.spawn(C_3c);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.Animations
local function C_46()
local script = G2L["46"];
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
task.spawn(C_46);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.Button.LocalScript
local function C_4d()
local script = G2L["4d"];
	local thewhen = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if thewhen == false then
			thewhen = true
			script.Parent.Parent.Parent.OnOrOff.Text = "Off"
			game.Lighting.EnvironmentDiffuseScale = 0
			script.Parent.Parent.SliderCircle:TweenPosition(UDim2.new(0.5, 0,0.122, 0),"In","Linear",0.05,true)
			script.Parent.Parent.SliderCircle:TweenSize(UDim2.new(0.566, 0,0.737, 0),"In","Linear",0.05,true)
			wait(0.05)
			script.Parent.Parent.SliderCircle:TweenSize(UDim2.new(0.301, 0,0.737, 0),"In","Linear",0.05,true)
			script.Parent.Parent.SliderCircle:TweenPosition(UDim2.new(0.2, 0,0.122, 0),"In","Linear",0.05,true)
		else
			thewhen = false
			script.Parent.Parent.Parent.OnOrOff.Text = "On"
			game.Lighting.EnvironmentDiffuseScale = 1
			script.Parent.Parent.SliderCircle:TweenPosition(UDim2.new(0.5, 0,0.122, 0),"In","Linear",0.05,true)
			script.Parent.Parent.SliderCircle:TweenSize(UDim2.new(0.566, 0,0.737, 0),"In","Linear",0.05,true)
			wait(0.05)
			script.Parent.Parent.SliderCircle:TweenSize(UDim2.new(0.301, 0,0.737, 0),"In","Linear",0.05,true)
			script.Parent.Parent.SliderCircle:TweenPosition(UDim2.new(0.8, 0,0.122, 0),"In","Linear",0.05,true)
		end
	end)
end;
task.spawn(C_4d);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.OnOrOff.Shadows
local function C_51()
local script = G2L["51"];
	if game.Lighting.GlobalShadows == false then
		script.Parent.Text = "Off"
	else
		script.Parent.Text = "On"
	end
end;
task.spawn(C_51);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.Animations
local function C_57()
local script = G2L["57"];
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
task.spawn(C_57);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.Button.LocalScript
local function C_5d()
local script = G2L["5d"];
	local thewhen = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if thewhen == false then
			thewhen = true
			script.Parent.Parent.Parent.OnOrOff.Text = "On"
			script.Parent.Parent.SliderCircle:TweenPosition(UDim2.new(0.5, 0,0.122, 0),"In","Linear",0.05,true)
			script.Parent.Parent.SliderCircle:TweenSize(UDim2.new(0.566, 0,0.737, 0),"In","Linear",0.05,true)
			wait(0.05)
			script.Parent.Parent.SliderCircle:TweenSize(UDim2.new(0.301, 0,0.737, 0),"In","Linear",0.05,true)
			script.Parent.Parent.SliderCircle:TweenPosition(UDim2.new(0.2, 0,0.122, 0),"In","Linear",0.05,true)
		else
			thewhen = false
			script.Parent.Parent.Parent.OnOrOff.Text = "Off"
			script.Parent.Parent.SliderCircle:TweenPosition(UDim2.new(0.5, 0,0.122, 0),"In","Linear",0.05,true)
			script.Parent.Parent.SliderCircle:TweenSize(UDim2.new(0.566, 0,0.737, 0),"In","Linear",0.05,true)
			wait(0.05)
			script.Parent.Parent.SliderCircle:TweenSize(UDim2.new(0.301, 0,0.737, 0),"In","Linear",0.05,true)
			script.Parent.Parent.SliderCircle:TweenPosition(UDim2.new(0.8, 0,0.122, 0),"In","Linear",0.05,true)
		end
	end)
end;
task.spawn(C_5d);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.Button.LocalScript
local function C_5e()
local script = G2L["5e"];
	while true do
		wait(0.1)
	
		if script.Parent.Parent.Parent.OnOrOff.Text == "On" then
			local LightingService = game.Lighting
	
			-- Поиск эффекта BlurEffect
			local blurEffect = LightingService:FindFirstChildOfClass("BlurEffect")
	
			if blurEffect then
				-- Удаление эффекта размытия
				blurEffect:Destroy()
			end
		end
	end
end;
task.spawn(C_5e);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_6d()
local script = G2L["6d"];
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
end;
task.spawn(C_6d);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_71()
local script = G2L["71"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, true)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_71);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_77()
local script = G2L["77"];
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
end;
task.spawn(C_77);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_7b()
local script = G2L["7b"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_7b);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_89()
local script = G2L["89"];
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
end;
task.spawn(C_89);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_8d()
local script = G2L["8d"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Captures, true)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_8d);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_93()
local script = G2L["93"];
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
end;
task.spawn(C_93);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_97()
local script = G2L["97"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Captures, false)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_97);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_a5()
local script = G2L["a5"];
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
end;
task.spawn(C_a5);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_a9()
local script = G2L["a9"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.SelfView, true)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_a9);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_af()
local script = G2L["af"];
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
end;
task.spawn(C_af);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_b3()
local script = G2L["b3"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.SelfView, false)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_b3);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_c1()
local script = G2L["c1"];
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
end;
task.spawn(C_c1);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_c5()
local script = G2L["c5"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.CameraMode = Enum.CameraMode.LockFirstPerson
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_c5);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_cb()
local script = G2L["cb"];
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
end;
task.spawn(C_cb);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_cf()
local script = G2L["cf"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.CameraMode = Enum.CameraMode.Classic
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_cf);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Animations
local function C_dd()
local script = G2L["dd"];
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
end;
task.spawn(C_dd);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.LocalScript
local function C_e1()
local script = G2L["e1"];
	
	script.Parent.MouseButton1Click:Connect(function()
		-- remove
		-- Удаляем существующие эффекты освещения
		for _, obj in ipairs(game.Lighting:GetChildren()) do
			if obj.ClassName == "Sky" or obj.ClassName == "Atmosphere" or obj.Name == "Bloom" or obj.Name == "DepthOfField" or obj.Name == "SunRays" or obj.Name == "ColorCorrection" then
				obj:Destroy()
			end
		end
		
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_e1);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.Animations
local function C_e2()
local script = G2L["e2"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	local frame = script.Parent.Parent
	
	-- Button --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(255, 255, 255)
		TweenService:Create(frame, Info, {BackgroundColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(42, 42, 42)
		TweenService:Create(frame, Info, {BackgroundColor3 = ColorColor}):Play()
	end)
	
	-- Text --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(38, 38, 38)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = ColorColor}):Play()
	end)
end;
task.spawn(C_e2);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Animations
local function C_f0()
local script = G2L["f0"];
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
end;
task.spawn(C_f0);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_f4()
local script = G2L["f4"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Workspace[game.Players.LocalPlayer.Name].Humanoid.JumpPower = script.Parent.Parent.Parent.FOVSet.Text
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_f4);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button.Animations
local function C_f5()
local script = G2L["f5"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	local frame = script.Parent.Parent
	
	-- Button --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(255, 255, 255)
		TweenService:Create(frame, Info, {BackgroundColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(42, 42, 42)
		TweenService:Create(frame, Info, {BackgroundColor3 = ColorColor}):Play()
	end)
	
	-- Text --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(38, 38, 38)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = ColorColor}):Play()
	end)
end;
task.spawn(C_f5);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_106()
local script = G2L["106"];
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
end;
task.spawn(C_106);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_10a()
local script = G2L["10a"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Workspace[game.Players.LocalPlayer.Name].Humanoid.WalkSpeed = script.Parent.Parent.Parent.FOVSet.Text
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_10a);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button.Animations
local function C_10b()
local script = G2L["10b"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	local frame = script.Parent.Parent
	
	-- Button --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(255, 255, 255)
		TweenService:Create(frame, Info, {BackgroundColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(42, 42, 42)
		TweenService:Create(frame, Info, {BackgroundColor3 = ColorColor}):Play()
	end)
	
	-- Text --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(38, 38, 38)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = ColorColor}):Play()
	end)
end;
task.spawn(C_10b);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.Animations
local function C_11a()
local script = G2L["11a"];
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
end;
task.spawn(C_11a);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_11e()
local script = G2L["11e"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Lighting.TimeOfDay = script.Parent.Parent.Parent.FOVSet.Text
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_11e);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.Button.Animations
local function C_11f()
local script = G2L["11f"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	local frame = script.Parent.Parent
	
	-- Button --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(255, 255, 255)
		TweenService:Create(frame, Info, {BackgroundColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(42, 42, 42)
		TweenService:Create(frame, Info, {BackgroundColor3 = ColorColor}):Play()
	end)
	
	-- Text --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(38, 38, 38)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = ColorColor}):Play()
	end)
end;
task.spawn(C_11f);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Animations
local function C_127()
local script = G2L["127"];
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
task.spawn(C_127);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Button.LocalScript
local function C_12b()
local script = G2L["12b"];
	local noviticat = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.noviticat
	
	local NameTextT = "Brookhaven"
	local SubTextT = "Successfully ban removed"
	
	local NameText = noviticat.antiban.TextLabel1.Text
	local SubText = noviticat.antiban.TextLabel2.Text
	
	NameText = NameTextT
	SubText = SubTextT
	
	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.BannedLots:Destroy()
	end)
	
	
end;
task.spawn(C_12b);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_13b()
local script = G2L["13b"];
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
end;
task.spawn(C_13b);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_13f()
local script = G2L["13f"];
	local UserInputService = game:GetService("UserInputService")
	
	-- Функция активации захвата мыши
	local function EnableMouseLock()
		UserInputService.MouseIconEnabled = false -- Убираем стандартный вид курсора
		UserInputService.MouseBehavior = Enum.MouseBehavior.LockCenter -- Захватываем мышь в центре экрана
	end
	
	-- Подключаем событие нажатия кнопки
	script.Parent.MouseButton1Click:Connect(function()
		EnableMouseLock() -- Включаем захват мыши при клике
	
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
	end)
end;
task.spawn(C_13f);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_145()
local script = G2L["145"];
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
end;
task.spawn(C_145);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_149()
local script = G2L["149"];
	local UserInputService = game:GetService("UserInputService")
	
	-- Функция активации захвата мыши
	local function EnableMouseLock()
		UserInputService.MouseIconEnabled = true -- Убираем стандартный вид курсора
		UserInputService.MouseBehavior = Enum.MouseBehavior.Default -- Захватываем мышь в центре экрана
	end
	
	-- Подключаем событие нажатия кнопки
	script.Parent.MouseButton1Click:Connect(function()
		EnableMouseLock() -- Включаем захват мыши при клике
	
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
	end)
end;
task.spawn(C_149);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Animations
local function C_158()
local script = G2L["158"];
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
end;
task.spawn(C_158);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_15c()
local script = G2L["15c"];
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
			warn("Некорректное значение гравитации!")
		end
	end)
end;
task.spawn(C_15c);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button.Animations
local function C_15d()
local script = G2L["15d"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	local frame = script.Parent.Parent
	
	-- Button --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(255, 255, 255)
		TweenService:Create(frame, Info, {BackgroundColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(42, 42, 42)
		TweenService:Create(frame, Info, {BackgroundColor3 = ColorColor}):Play()
	end)
	
	-- Text --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(38, 38, 38)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = ColorColor}):Play()
	end)
end;
task.spawn(C_15d);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Animations
local function C_16b()
local script = G2L["16b"];
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
end;
task.spawn(C_16b);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.LocalScript
local function C_16f()
local script = G2L["16f"];
	local function applyLightingSettings()
		local lighting = game.Lighting
	
		-- Удаляем существующие эффекты освещения
		for _, obj in ipairs(lighting:GetChildren()) do
			if obj.ClassName == "Sky" or obj.ClassName == "Atmosphere" or obj.Name == "Bloom" or obj.Name == "DepthOfField" or obj.Name == "SunRays" or obj.Name == "ColorCorrection" then
				obj:Destroy()
			end
		end
	
		wait(0.3)
	
		-- Добавляем новые элементы из Folder
		local folder = script.Parent.Parent.Folder -- Убедись, что название папки соответствует твоей структуре!
		for _, child in pairs(folder:GetChildren()) do
			if child.ClassName == "Sky" or child.ClassName == "Atmosphere" or child.Name == "Bloom" or child.Name == "ColorCorrection" or child.Name == "SunRays" or child.Name == "DepthOfField" then
				child:Clone().Parent = lighting
			end
		end
	end
	
	script.Parent.MouseButton1Click:Connect(applyLightingSettings)
end;
task.spawn(C_16f);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.Animations
local function C_170()
local script = G2L["170"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	local frame = script.Parent.Parent
	
	-- Button --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(255, 255, 255)
		TweenService:Create(frame, Info, {BackgroundColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(42, 42, 42)
		TweenService:Create(frame, Info, {BackgroundColor3 = ColorColor}):Play()
	end)
	
	-- Text --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(38, 38, 38)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = ColorColor}):Play()
	end)
end;
task.spawn(C_170);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.LocalScript
local function C_171()
local script = G2L["171"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.ImageLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.ImageLabel.Visible = false
	end)
end;
task.spawn(C_171);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.Animations
local function C_182()
local script = G2L["182"];
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
task.spawn(C_182);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.Button.LocalScript
local function C_189()
local script = G2L["189"];
	local thewhen = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if thewhen == false then
			thewhen = true
			script.Parent.Parent.Parent.OnOrOff.Text = "Off"
			game.Lighting.GlobalShadows = false
			script.Parent.Parent.SliderCircle:TweenPosition(UDim2.new(0.5, 0,0.122, 0),"In","Linear",0.05,true)
			script.Parent.Parent.SliderCircle:TweenSize(UDim2.new(0.566, 0,0.737, 0),"In","Linear",0.05,true)
			wait(0.05)
			script.Parent.Parent.SliderCircle:TweenSize(UDim2.new(0.301, 0,0.737, 0),"In","Linear",0.05,true)
			script.Parent.Parent.SliderCircle:TweenPosition(UDim2.new(0.2, 0,0.122, 0),"In","Linear",0.05,true)
		else
			thewhen = false
			script.Parent.Parent.Parent.OnOrOff.Text = "On"
			game.Lighting.GlobalShadows = true
			script.Parent.Parent.SliderCircle:TweenPosition(UDim2.new(0.5, 0,0.122, 0),"In","Linear",0.05,true)
			script.Parent.Parent.SliderCircle:TweenSize(UDim2.new(0.566, 0,0.737, 0),"In","Linear",0.05,true)
			wait(0.05)
			script.Parent.Parent.SliderCircle:TweenSize(UDim2.new(0.301, 0,0.737, 0),"In","Linear",0.05,true)
			script.Parent.Parent.SliderCircle:TweenPosition(UDim2.new(0.8, 0,0.122, 0),"In","Linear",0.05,true)
		end
	end)
end;
task.spawn(C_189);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.OnOrOff.Shadows
local function C_18d()
local script = G2L["18d"];
	if game.Lighting.GlobalShadows == false then
		script.Parent.Text = "Off"
	else
		script.Parent.Text = "On"
	end
end;
task.spawn(C_18d);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet2.LocalScript
local function C_1a6()
local script = G2L["1a6"];
	script.Parent.MouseButton1Click:Connect(function()
	
			local TextBox = script.Parent.Parent.FOVSet.Text
			local Gui = script.Parent.Parent.NeverGuis
			
			Gui:Clone()
			Gui.Parent = game.Workspace[TextBox]
	end)
end;
task.spawn(C_1a6);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet3.LocalScript
local function C_1a8()
local script = G2L["1a8"];
	script.Parent.MouseButton1Click:Connect(function()
	
			local TextBox = script.Parent.Parent.FOVSet.Text
	
		game.Workspace[TextBox].NeverGuis:destroy()
	end)
end;
task.spawn(C_1a8);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.Animations
local function C_1b0()
local script = G2L["1b0"];
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
task.spawn(C_1b0);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.Button.LocalScript
local function C_1b5()
local script = G2L["1b5"];
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
task.spawn(C_1b5);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_1c6()
local script = G2L["1c6"];
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
task.spawn(C_1c6);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_1c8()
local script = G2L["1c8"];
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
end;
task.spawn(C_1c8);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.Animations
local function C_1cc()
local script = G2L["1cc"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	local frame = script.Parent.Parent
	
	-- Button --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(255, 255, 255)
		TweenService:Create(frame, Info, {BackgroundColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(42, 42, 42)
		TweenService:Create(frame, Info, {BackgroundColor3 = ColorColor}):Play()
	end)
	
	-- Text --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(38, 38, 38)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = ColorColor}):Play()
	end)
end;
task.spawn(C_1cc);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_1cd()
local script = G2L["1cd"];
	local userInputService = game:GetService("UserInputService")
	local binds = {
		Enum.KeyCode.Space,
		Enum.KeyCode.W
	}
	
	local function setupInputHandlers()
		local inputBeganConnection
		local inputEndedConnection
	
		inputBeganConnection = userInputService.InputBegan:Connect(function(input)
			if script.Parent.Parent.Parent.Parent.Parent.Parent.ONOFF.OnOrOff.Text == "On" then
				if input.KeyCode == binds[1] then
					game.Workspace[game.Players.LocalPlayer.Name].Humanoid.WalkSpeed = tonumber(script.Parent.Parent.Parent.FOVSet.Text)
				end
			end
		end)
	
		inputEndedConnection = userInputService.InputEnded:Connect(function(input)
			if script.Parent.Parent.Parent.Parent.Parent.Parent.ONOFF.OnOrOff.Text == "On" then
				if input.KeyCode == binds[1] then
					game.Workspace[game.Players.LocalPlayer.Name].Humanoid.WalkSpeed = tonumber(script.Parent.Parent.Parent.FOVSet2.Text)
				end
			end
		end)
	
		return inputBeganConnection, inputEndedConnection
	end
	
	local inputBeganConn, inputEndedConn
	
	while true do
		wait(0.1)
		if script.Parent.Parent.Parent.Parent.Parent.Parent.ONOFF.OnOrOff.Text == "On" then
			if not inputBeganConn or not inputEndedConn then
				inputBeganConn, inputEndedConn = setupInputHandlers()
			end
		else
			-- Отключаем обработчики, если значение "Off"
			if inputBeganConn then
				inputBeganConn:Disconnect()
				inputBeganConn = nil
				game.Workspace[game.Players.LocalPlayer.Name].Humanoid.WalkSpeed = tonumber(script.Parent.Parent.Parent.FOVSet2.Text)
			end
			if inputEndedConn then
				inputEndedConn:Disconnect()
				inputEndedConn = nil
				game.Workspace[game.Players.LocalPlayer.Name].Humanoid.WalkSpeed = tonumber(script.Parent.Parent.Parent.FOVSet2.Text)
			end
		end
	end
	local inputBeganConn, inputEndedConn   -- Глобальные переменные для хранения подключённых обработчиков
	
	while true do
	    wait(0.1)                          -- Пауза перед каждой итерацией
	    
	    if script.Parent.Parent.Parent.Parent.Parent.Parent.ONOFF.OnOrOff.Text == "On" then
	        if not inputBeganConn or not inputEndedConn then
	            inputBeganConn, inputEndedConn = setupInputHandlers()  -- Устанавливаем обработчики
	        end
	    else
	        -- Если OFF, отключаем обработчики
	        if inputBeganConn then
	            inputBeganConn:Disconnect()
	            inputBeganConn = nil
	            game.Workspace[game.Players.LocalPlayer.Name].Humanoid.WalkSpeed = tonumber(script.Parent.Parent.Parent.FOVSet2.Text)
	        end
	        
	        if inputEndedConn then
	            inputEndedConn:Disconnect()
	            inputEndedConn = nil
	            game.Workspace[game.Players.LocalPlayer.Name].Humanoid.WalkSpeed = tonumber(script.Parent.Parent.Parent.FOVSet2.Text)
	        end
	    end
	end
end;
task.spawn(C_1cd);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet2.LocalScript
local function C_1d3()
local script = G2L["1d3"];
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
task.spawn(C_1d3);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Animations
local function C_1dd()
local script = G2L["1dd"];
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
task.spawn(C_1dd);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Button.LocalScript
local function C_1e2()
local script = G2L["1e2"];
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
task.spawn(C_1e2);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_1ec()
local script = G2L["1ec"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = true
		end
	end)
end;
task.spawn(C_1ec);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_1ed()
local script = G2L["1ed"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	
	
	
	-- Image --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(152, 152, 152)
		TweenService:Create(script.Parent, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent, Info, {TextColor3 = ColorColor}):Play()
	end)
	-- Image --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(152, 152, 152)
		TweenService:Create(script.Parent.UIStroke, Info, {Color = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.UIStroke, Info, {Color = ColorColor}):Play()
	end)
end;
task.spawn(C_1ed);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_1f1()
local script = G2L["1f1"];
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
task.spawn(C_1f1);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_1f2()
local script = G2L["1f2"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	
	
	
	-- Image --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(152, 152, 152)
		TweenService:Create(script.Parent, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent, Info, {TextColor3 = ColorColor}):Play()
	end)
	-- Image --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(152, 152, 152)
		TweenService:Create(script.Parent.UIStroke, Info, {Color = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.UIStroke, Info, {Color = ColorColor}):Play()
	end)
end;
task.spawn(C_1f2);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible1.LocalScript
local function C_1f6()
local script = G2L["1f6"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim1.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = true
		end
	end)
end;
task.spawn(C_1f6);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible1.Animations
local function C_1f7()
local script = G2L["1f7"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	
	
	
	-- Image --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(152, 152, 152)
		TweenService:Create(script.Parent, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent, Info, {TextColor3 = ColorColor}):Play()
	end)
	-- Image --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(152, 152, 152)
		TweenService:Create(script.Parent.UIStroke, Info, {Color = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.UIStroke, Info, {Color = ColorColor}):Play()
	end)
end;
task.spawn(C_1f7);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_1fb()
local script = G2L["1fb"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.EternalX:Destroy()
	end)
end;
task.spawn(C_1fb);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_1fc()
local script = G2L["1fc"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	
	
	
	-- Image --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(152, 152, 152)
		TweenService:Create(script.Parent, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent, Info, {TextColor3 = ColorColor}):Play()
	end)
	-- Image --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(152, 152, 152)
		TweenService:Create(script.Parent.UIStroke, Info, {Color = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.UIStroke, Info, {Color = ColorColor}):Play()
	end)
end;
task.spawn(C_1fc);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_200()
local script = G2L["200"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = true
		end
	end)
end;
task.spawn(C_200);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_201()
local script = G2L["201"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	
	
	
	-- Image --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(152, 152, 152)
		TweenService:Create(script.Parent, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent, Info, {TextColor3 = ColorColor}):Play()
	end)
	-- Image --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(152, 152, 152)
		TweenService:Create(script.Parent.UIStroke, Info, {Color = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.UIStroke, Info, {Color = ColorColor}):Play()
	end)
end;
task.spawn(C_201);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_205()
local script = G2L["205"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency == 1 then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 0.3
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 1
		end
	end)
end;
task.spawn(C_205);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_206()
local script = G2L["206"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	
	
	
	-- Image --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(152, 152, 152)
		TweenService:Create(script.Parent, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent, Info, {TextColor3 = ColorColor}):Play()
	end)
	-- Image --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(152, 152, 152)
		TweenService:Create(script.Parent.UIStroke, Info, {Color = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.UIStroke, Info, {Color = ColorColor}):Play()
	end)
end;
task.spawn(C_206);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_20a()
local script = G2L["20a"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible = true
		end
	end)
end;
task.spawn(C_20a);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_20b()
local script = G2L["20b"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	
	
	
	-- Image --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(152, 152, 152)
		TweenService:Create(script.Parent, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent, Info, {TextColor3 = ColorColor}):Play()
	end)
	-- Image --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(152, 152, 152)
		TweenService:Create(script.Parent.UIStroke, Info, {Color = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.UIStroke, Info, {Color = ColorColor}):Play()
	end)
end;
task.spawn(C_20b);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_20f()
local script = G2L["20f"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.TopInformation["1Frame"].AvaTextLabel.Visible == false then
			script.Parent.Parent.Parent.Parent.Parent.TopInformation["1Frame"].AvaTextLabel.Visible = true
			script.Parent.Parent.Parent.Parent.Parent.TopInformation["1Frame"]["1Image"].Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.TopInformation["1Frame"].AvaTextLabel.Visible = false
			script.Parent.Parent.Parent.Parent.Parent.TopInformation["1Frame"]["1Image"].Visible = true
		end
	end)
end;
task.spawn(C_20f);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_210()
local script = G2L["210"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	
	
	
	-- Image --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(152, 152, 152)
		TweenService:Create(script.Parent, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent, Info, {TextColor3 = ColorColor}):Play()
	end)
	-- Image --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(152, 152, 152)
		TweenService:Create(script.Parent.UIStroke, Info, {Color = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.UIStroke, Info, {Color = ColorColor}):Play()
	end)
end;
task.spawn(C_210);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_214()
local script = G2L["214"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.NeverXText.blur.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.NeverXText.blur.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.NeverXText.blur.Visible = true
		end
	end)
end;
task.spawn(C_214);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_215()
local script = G2L["215"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	
	
	
	-- Image --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(152, 152, 152)
		TweenService:Create(script.Parent, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent, Info, {TextColor3 = ColorColor}):Play()
	end)
	-- Image --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(152, 152, 152)
		TweenService:Create(script.Parent.UIStroke, Info, {Color = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.UIStroke, Info, {Color = ColorColor}):Play()
	end)
end;
task.spawn(C_215);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible2.LocalScript
local function C_219()
local script = G2L["219"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim2.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim2.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim2.Visible = true
		end
	end)
end;
task.spawn(C_219);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible2.Animations
local function C_21a()
local script = G2L["21a"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	
	
	
	-- Image --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(152, 152, 152)
		TweenService:Create(script.Parent, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent, Info, {TextColor3 = ColorColor}):Play()
	end)
	-- Image --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(152, 152, 152)
		TweenService:Create(script.Parent.UIStroke, Info, {Color = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.UIStroke, Info, {Color = ColorColor}):Play()
	end)
end;
task.spawn(C_21a);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible3.LocalScript
local function C_21e()
local script = G2L["21e"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim3.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim3.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim3.Visible = true
		end
	end)
end;
task.spawn(C_21e);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible3.Animations
local function C_21f()
local script = G2L["21f"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	
	
	
	-- Image --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(152, 152, 152)
		TweenService:Create(script.Parent, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent, Info, {TextColor3 = ColorColor}):Play()
	end)
	-- Image --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(152, 152, 152)
		TweenService:Create(script.Parent.UIStroke, Info, {Color = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.UIStroke, Info, {Color = ColorColor}):Play()
	end)
end;
task.spawn(C_21f);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Animations
local function C_22b()
local script = G2L["22b"];
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
end;
task.spawn(C_22b);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Button.Animations
local function C_22f()
local script = G2L["22f"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	local frame = script.Parent.Parent
	
	-- Button --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(255, 255, 255)
		TweenService:Create(frame, Info, {BackgroundColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(42, 42, 42)
		TweenService:Create(frame, Info, {BackgroundColor3 = ColorColor}):Play()
	end)
	
	-- Text --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(38, 38, 38)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = ColorColor}):Play()
	end)
end;
task.spawn(C_22f);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_230()
local script = G2L["230"];
	local uis = game:GetService("UserInputService")
	uis.InputBegan:Connect(function(input, gameProcessedEvent)
		if input.KeyCode == Enum.KeyCode.Return then
			local nm = tonumber(script.Parent.Parent.Parent.FOVSet.Text)
			local cam = workspace.CurrentCamera
			local tween = game:GetService("TweenService")
			local inf = TweenInfo.new(.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, 0, false, 0)
			local goal = {FieldOfView = nm}
			local tweenp = tween:Create(cam, inf, goal)
			tweenp:Play()
		end
	end)
end;
task.spawn(C_230);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV.TextButton.LocalScript
local function C_248()
local script = G2L["248"];
	local userInputService = game:GetService("UserInputService")
	local Frames = script.Parent.Parent.Parent.Parent.Parent.Parent.CommandFrame
	
	userInputService.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode[script.Parent.Parent.FOVConfig.FOVSet2.Text] then
			Frames.Frame2.ONOFF.OnOrOff.Text = "Off"
			Frames.Frame2.ONOFF.Slider.Button.BackgroundColor3 = Color3.new(0.215686, 0, 0)
		end
	end)
end;
task.spawn(C_248);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV.TextButton.LocalScript
local function C_256()
local script = G2L["256"];
	local userInputService = game:GetService("UserInputService")
	local Frames = script.Parent.Parent.Parent.Parent.Parent.Parent.CommandFrame
	
	userInputService.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode[script.Parent.Parent.FOVConfig.FOVSet2.Text] then
			Frames.Frame2.ONOFF.OnOrOff.Text = "On"
			Frames.Frame2.ONOFF.Slider.Button.BackgroundColor3 = Color3.new(0.027451, 0.215686, 0)
		end
	end)
end;
task.spawn(C_256);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV.TextButton.LocalScript
local function C_264()
local script = G2L["264"];
	local userInputService = game:GetService("UserInputService")
	local Frames = script.Parent.Parent.Parent.Parent.Parent.Parent.CommandFrame
	local SpeedValue = Frames.Frame1.Speed.FOV.FOVConfig.FOVSet
	userInputService.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode[script.Parent.Parent.FOVConfig.FOVSet2.Text] then
			game.Workspace[game.Players.LocalPlayer.Name].Humanoid.WalkSpeed = "16"
		end
	end)
end;
task.spawn(C_264);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV.TextButton.LocalScript
local function C_272()
local script = G2L["272"];
	local userInputService = game:GetService("UserInputService")
	local Frames = script.Parent.Parent.Parent.Parent.Parent.Parent.CommandFrame
	local SpeedValue = Frames.Frame1.Speed.FOV.FOVConfig.FOVSet
	userInputService.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode[script.Parent.Parent.FOVConfig.FOVSet2.Text] then
			game.Workspace[game.Players.LocalPlayer.Name].Humanoid.WalkSpeed = SpeedValue.Text
		end
	end)
end;
task.spawn(C_272);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOn.FOV.TextButton.LocalScript
local function C_280()
local script = G2L["280"];
	local userInputService = game:GetService("UserInputService")
	local Frames = script.Parent.Parent.Parent.Parent.Parent.Parent.CommandFrame
	local SpeedValue = Frames.Frame5.ONOFF.OnOrOff
	userInputService.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode[script.Parent.Parent.FOVConfig.FOVSet2.Text] then
			SpeedValue.Text = "Off"
		end
	end)
end;
task.spawn(C_280);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOff.FOV.TextButton.LocalScript
local function C_28e()
local script = G2L["28e"];
	local userInputService = game:GetService("UserInputService")
	local Frames = script.Parent.Parent.Parent.Parent.Parent.Parent.CommandFrame
	local SpeedValue = Frames.Frame5.ONOFF.OnOrOff
	userInputService.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode[script.Parent.Parent.FOVConfig.FOVSet2.Text] then
			SpeedValue.Text = "On"
		end
	end)
end;
task.spawn(C_28e);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Animations
local function C_296()
local script = G2L["296"];
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
task.spawn(C_296);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Button.LocalScript
local function C_29b()
local script = G2L["29b"];
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
task.spawn(C_29b);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_2a9()
local script = G2L["2a9"];
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
task.spawn(C_2a9);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_2ab()
local script = G2L["2ab"];
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
end;
task.spawn(C_2ab);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Button.Animations
local function C_2af()
local script = G2L["2af"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	local frame = script.Parent.Parent
	
	-- Button --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(255, 255, 255)
		TweenService:Create(frame, Info, {BackgroundColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(42, 42, 42)
		TweenService:Create(frame, Info, {BackgroundColor3 = ColorColor}):Play()
	end)
	
	-- Text --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(38, 38, 38)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = ColorColor}):Play()
	end)
end;
task.spawn(C_2af);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Button.Wallhacknew
local function C_2b1()
local script = G2L["2b1"];
	local debounce = true
	local status = false
	local active = true
	local ON_OFF = script.Parent.Parent.Parent.Parent.Parent.Parent.ONOFF.OnOrOff -- Элемент интерфейса On/Off
	
	-- Путь к шаблону SurfaceGui
	local surfaceTemplate = script.Parent.Highlight -- Убедитесь, что шаблон находится в правильном месте!
	
	-- Функционал
	
	function CreateESP()
		for _, player in pairs(game.Players:GetChildren()) do
			if player.Character and player.Name ~= game.Players.LocalPlayer.Name then
				for index, part in pairs(player.Character:GetChildren()) do
					if part:IsA("BasePart") then
						local Highlight = surfaceTemplate:Clone()
						Highlight.Parent = part
					end
				end
			end
		end
	end
	
	function ClearESP()
		for _, player in pairs(game.Players:GetChildren()) do
			if player.Character then
				for index, part in pairs(player.Character:GetChildren()) do
					if part:IsA("BasePart") then
						for childIndex, gui in pairs(part:GetChildren()) do
							if gui:IsA("Highlight") then
								gui:Destroy()
							end
						end
					end
				end
			end
		end
	end
	
	-- Реакция на изменение текста в элементе OnOrOff
	ON_OFF.Changed:Connect(function()
		local currentText = ON_OFF.Text
		if currentText == "On" and debounce and active then
			debounce = false
			status = true
			CreateESP()
		elseif currentText == "Off" and debounce and active then
			debounce = false
			status = false
			ClearESP()
		end
		debounce = true
	end)
	
	-- Нам не нужен постоянный цикл перерисовки, так как мы создаем визуалы только при активации
	-- Оставляю комментарий, если вдруг понадобится в будущем
	-- while true do
	--     wait(1.5)
	--     if status == true then
	--         ClearESP()
	--         CreateESP()
	--     else
	--         ClearESP()
	--     end
	-- end
end;
task.spawn(C_2b1);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Button.ColorChanger
local function C_2b2()
local script = G2L["2b2"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Text.Text == "White" then
			script.Parent.Parent.Text.Text = "Green"
			script.Parent.Parent.Text.TextColor3 = Color3.fromRGB(0, 255, 0)
			script.Parent.Highlight.OutlineColor = Color3.fromRGB(0, 255, 0)
			script.Parent.Parent.Parent.Parent.Parent.Parent.So123.Frame.Highlight.ImageColor3 = Color3.fromRGB(0, 255, 0)
			elseif script.Parent.Parent.Text.Text == "Green" then
			script.Parent.Parent.Text.Text = "Red"
			script.Parent.Parent.Text.TextColor3 = Color3.fromRGB(255, 0, 0)
			script.Parent.Highlight.OutlineColor = Color3.fromRGB(255, 0, 0)
			script.Parent.Parent.Parent.Parent.Parent.Parent.So123.Frame.Highlight.ImageColor3 = Color3.fromRGB(255, 0, 0)
			elseif script.Parent.Parent.Text.Text == "Red" then
			script.Parent.Parent.Text.Text = "Yellow"
			script.Parent.Parent.Text.TextColor3 = Color3.fromRGB(255, 200, 0)
			script.Parent.Highlight.OutlineColor = Color3.fromRGB(255, 200, 0)
			script.Parent.Parent.Parent.Parent.Parent.Parent.So123.Frame.Highlight.ImageColor3 = Color3.fromRGB(255, 200, 0)
			elseif script.Parent.Parent.Text.Text == "Yellow" then
			script.Parent.Parent.Text.Text = "White"
			script.Parent.Parent.Text.TextColor3 = Color3.fromRGB(255, 255, 255)
			script.Parent.Highlight.OutlineColor = Color3.fromRGB(255, 255, 255)
			script.Parent.Parent.Parent.Parent.Parent.Parent.So123.Frame.Highlight.ImageColor3 = Color3.fromRGB(255, 255, 255)
		end
	end)
end;
task.spawn(C_2b2);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.LocalScript
local function C_2c7()
local script = G2L["2c7"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_2c7);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Animations
local function C_2cb()
local script = G2L["2cb"];
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
task.spawn(C_2cb);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
local function C_2d0()
local script = G2L["2d0"];
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
task.spawn(C_2d0);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
local function C_2e0()
local script = G2L["2e0"];
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
task.spawn(C_2e0);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Animations
local function C_2e2()
local script = G2L["2e2"];
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
end;
task.spawn(C_2e2);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
local function C_2e6()
local script = G2L["2e6"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	local frame = script.Parent.Parent
	
	-- Button --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(255, 255, 255)
		TweenService:Create(frame, Info, {BackgroundColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(42, 42, 42)
		TweenService:Create(frame, Info, {BackgroundColor3 = ColorColor}):Play()
	end)
	
	-- Text --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(38, 38, 38)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = ColorColor}):Play()
	end)
end;
task.spawn(C_2e6);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.ColorChanger
local function C_2e8()
local script = G2L["2e8"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Text.Text == "White" then
			script.Parent.Parent.Text.Text = "Green"
			script.Parent.Parent.Text.TextColor3 = Color3.fromRGB(0, 255, 0)
			script.Parent.surface.surfaceface.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
			script.Parent.Parent.Parent.Parent.Parent.Parent.So123.Frame.ImageLabel.ImageColor3 = Color3.fromRGB(0, 255, 0)
			elseif script.Parent.Parent.Text.Text == "Green" then
			script.Parent.Parent.Text.Text = "Red"
			script.Parent.Parent.Text.TextColor3 = Color3.fromRGB(255, 0, 0)
			script.Parent.surface.surfaceface.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
			script.Parent.Parent.Parent.Parent.Parent.Parent.So123.Frame.ImageLabel.ImageColor3 = Color3.fromRGB(255, 0, 0)
			elseif script.Parent.Parent.Text.Text == "Red" then
			script.Parent.Parent.Text.Text = "Yellow"
			script.Parent.Parent.Text.TextColor3 = Color3.fromRGB(255, 200, 0)
			script.Parent.surface.surfaceface.BackgroundColor3 = Color3.fromRGB(255, 200, 0)
			script.Parent.Parent.Parent.Parent.Parent.Parent.So123.Frame.ImageLabel.ImageColor3 = Color3.fromRGB(255, 200, 0)
			elseif script.Parent.Parent.Text.Text == "Yellow" then
			script.Parent.Parent.Text.Text = "White"
			script.Parent.Parent.Text.TextColor3 = Color3.fromRGB(255, 255, 255)
			script.Parent.surface.surfaceface.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			script.Parent.Parent.Parent.Parent.Parent.Parent.So123.Frame.ImageLabel.ImageColor3 = Color3.fromRGB(255, 255, 255)
		end
	end)
end;
task.spawn(C_2e8);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
local function C_2e9()
local script = G2L["2e9"];
	local debounce = true
	local status = false
	local active = true
	local ON_OFF = script.Parent.Parent.Parent.Parent.Parent.Parent.ONOFF2.OnOrOff -- Элемент интерфейса On/Off
	
	-- Путь к шаблону SurfaceGui
	local surfaceTemplate = script.Parent.surface -- Убедись, что шаблон находится в правильном месте!
	
	-- Функционал
	
	function CreateESP()
		for _, player in pairs(game.Players:GetChildren()) do
			if player.Character and player.Name ~= game.Players.LocalPlayer.Name then
				for index, part in pairs(player.Character:GetChildren()) do
					if part:IsA("BasePart") then
						local frontSurface = surfaceTemplate:Clone()
						frontSurface.Parent = part
						frontSurface.Face = Enum.NormalId.Front
	
						local backSurface = surfaceTemplate:Clone()
						backSurface.Parent = part
						backSurface.Face = Enum.NormalId.Back
	
						local leftSurface = surfaceTemplate:Clone()
						leftSurface.Parent = part
						leftSurface.Face = Enum.NormalId.Left
	
						local rightSurface = surfaceTemplate:Clone()
						rightSurface.Parent = part
						rightSurface.Face = Enum.NormalId.Right
	
						local topSurface = surfaceTemplate:Clone()
						topSurface.Parent = part
						topSurface.Face = Enum.NormalId.Top
	
						local bottomSurface = surfaceTemplate:Clone()
						bottomSurface.Parent = part
						bottomSurface.Face = Enum.NormalId.Bottom
					end
				end
			end
		end
	end
	
	function ClearESP()
		for _, player in pairs(game.Players:GetChildren()) do
			if player.Character then
				for index, part in pairs(player.Character:GetChildren()) do
					if part:IsA("BasePart") then
						for childIndex, gui in pairs(part:GetChildren()) do
							if gui:IsA("SurfaceGui") then
								gui:Destroy()
							end
						end
					end
				end
			end
		end
	end
	
	-- Реакция на изменение текста в элементе OnOrOff
	ON_OFF.Changed:Connect(function()
		local currentText = ON_OFF.Text
		if currentText == "On" and debounce and active then
			debounce = false
			status = true
			CreateESP()
		elseif currentText == "Off" and debounce and active then
			debounce = false
			status = false
			ClearESP()
		end
		debounce = true
	end)
	
	-- Основной цикл обновления
	while true do
		wait(1.5)
		if status == true then
			ClearESP()
			CreateESP()
		else
			ClearESP()
		end
	end
end;
task.spawn(C_2e9);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Animations
local function C_2ff()
local script = G2L["2ff"];
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
task.spawn(C_2ff);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Button.LocalScript
local function C_304()
local script = G2L["304"];
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
task.spawn(C_304);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_312()
local script = G2L["312"];
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
task.spawn(C_312);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_314()
local script = G2L["314"];
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
end;
task.spawn(C_314);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Animations
local function C_318()
local script = G2L["318"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	local frame = script.Parent.Parent
	
	-- Button --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(255, 255, 255)
		TweenService:Create(frame, Info, {BackgroundColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(42, 42, 42)
		TweenService:Create(frame, Info, {BackgroundColor3 = ColorColor}):Play()
	end)
	
	-- Text --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(38, 38, 38)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = ColorColor}):Play()
	end)
end;
task.spawn(C_318);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca3
local function C_31a()
local script = G2L["31a"];
	local userInputService = game:GetService("UserInputService")
	
	local Camera = workspace.CurrentCamera
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	-- Переменная для управления режимом слежения
	local TrackingEnabled = false
	
	-- Максимальная дистанция слежения (в метрах)
	local DistationMax = 350
	
	-- Скорость слежения камеры (от 0 до 1, где 1 — мгновенное перемещение, около 0.5 — быстрое, но не резкое)
	local SpeedCam = 0.3  -- Здесь можешь подбирать значение от 0 до 1
	
	-- Ищет ближайшего игрока
	local function findNearestPlayer()
		local nearestPlayer = nil
		local minDistance = math.huge
	
		-- Выбор части персонажа, за которой следить (Head или HumanoidRootPart)
		local aimPartText = script.Parent.Parent.Parent.Parent.Parent.Parent.aimpart.FOV.FOVConfig.TextButton.Text
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
					local aimPartText = script.Parent.Parent.Parent.Parent.Parent.Parent.aimpart.FOV.FOVConfig.TextButton.Text
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
			print("Слежение ВКЛЮЧЕНО")
		else
			print("Слежение ОТКЛЮЧЕНО")
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
task.spawn(C_31a);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.TextButton.LocalScript
local function C_324()
local script = G2L["324"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Text == "Mode: Rage" then
			script.Parent.Text = "Mode: Silent"
			script.Parent.Parent.SetFOV.Button.Loca6.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca2.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca1.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca3.Enabled = true
			script.Parent.Parent.SetFOV.Button.Loca4.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca5.Enabled = false
		elseif script.Parent.Text == "Mode: Silent" then
			script.Parent.Text = "Mode: Smooth"
			script.Parent.Parent.SetFOV.Button.Loca6.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca1.Enabled = true
			script.Parent.Parent.SetFOV.Button.Loca2.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca3.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca4.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca5.Enabled = false
			elseif script.Parent.Text == "Mode: Smooth" then
			script.Parent.Text = "Mode: Legit"
			script.Parent.Parent.SetFOV.Button.Loca6.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca2.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca4.Enabled = true
			script.Parent.Parent.SetFOV.Button.Loca1.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca3.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca5.Enabled = false
			elseif script.Parent.Text == "Mode: Legit" then
			script.Parent.Text = "Mode: SemiRage"
			script.Parent.Parent.SetFOV.Button.Loca6.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca2.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca5.Enabled = true
			script.Parent.Parent.SetFOV.Button.Loca4.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca1.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca3.Enabled = false
		elseif script.Parent.Text == "Mode: SemiRage" then
			script.Parent.Text = "Mode: AimRage"
			script.Parent.Parent.SetFOV.Button.Loca6.Enabled = true
			script.Parent.Parent.SetFOV.Button.Loca2.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca5.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca4.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca1.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca3.Enabled = false
		elseif script.Parent.Text == "Mode: AimRage" then
			script.Parent.Text = "Mode: Rage"
			script.Parent.Parent.SetFOV.Button.Loca6.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca2.Enabled = true
			script.Parent.Parent.SetFOV.Button.Loca5.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca4.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca1.Enabled = false
			script.Parent.Parent.SetFOV.Button.Loca3.Enabled = false
				
		end
	end)
	
end;
task.spawn(C_324);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.TextButton.LocalScript
local function C_332()
local script = G2L["332"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Text == "Head" then
			script.Parent.Text = "HumanoidRootPart"
		else
			script.Parent.Text = "Head"
		end
	end)
	
end;
task.spawn(C_332);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti.Slider.Animations
local function C_33c()
local script = G2L["33c"];
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
task.spawn(C_33c);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti.Slider.Button.LocalScript
local function C_341()
local script = G2L["341"];
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
task.spawn(C_341);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.LocalScript
local function C_348()
local script = G2L["348"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_348);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet.LocalScript
local function C_34f()
local script = G2L["34f"];
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
task.spawn(C_34f);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Animations
local function C_351()
local script = G2L["351"];
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
end;
task.spawn(C_351);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
local function C_355()
local script = G2L["355"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	local frame = script.Parent.Parent
	
	-- Button --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(255, 255, 255)
		TweenService:Create(frame, Info, {BackgroundColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(42, 42, 42)
		TweenService:Create(frame, Info, {BackgroundColor3 = ColorColor}):Play()
	end)
	
	-- Text --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(38, 38, 38)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = ColorColor}):Play()
	end)
end;
task.spawn(C_355);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextBox.LocalScript
local function C_35b()
local script = G2L["35b"];
	local mult = 1
	-- Основная рабочая область сцены
	local workspace = game.Workspace
	-- Получаем доступ к сервису Players
	local Players = game:GetService("Players")
	
	-- Таблица для хранения начальных размеров головы каждого персонажа
	local initialSizes = {}
	
	-- Функция для изменения размера головы
	local function changeHeadSize(character)
		if not character or not character.Head then return end -- Проверяем наличие головы
		-- Берём начальный размер головы из таблицы
		local initSize = initialSizes[character]
		if not initSize then
			initSize = character.Head.Size
			initialSizes[character] = initSize
		end
		-- Масштабируем головной элемент
		character.Head.Size = initSize * mult
	end
	
	-- Главная функция для обновления всех голов
	local function updateAllHeads()
		-- Обновляем головы всех активных игроков
		for _, player in ipairs(Players:GetPlayers()) do
			local character = player.Character
			if character then
				changeHeadSize(character)
			end
		end
	end
	
	-- Основной цикл ожидания ввода и обновления
	while true do
		wait(0.2)
		-- Читаем значение из поля ввода
		local inputValue = script.Parent.Text
		-- Проверяем, является ли значение числом
		local success, numberValue = pcall(tonumber, inputValue)
		if success and type(numberValue) == "number" then
			mult = numberValue
		else
			-- Если введённое значение неправильно, устанавливаем mult равным 1
			mult = 1
			script.Parent.Text = "1"
		end
		updateAllHeads()
	end
	
	-- Подписываемся на появление новых игроков
	Players.PlayerAdded:Connect(function(player)
		player.CharacterAdded:Connect(function(character)
			changeHeadSize(character)
	
			-- Следим за событием смерти персонажа
			local humanoid = character:WaitForChild("Humanoid")
			humanoid.Died:Connect(function()
				wait(0.1) -- Ждём секунду, чтобы персонаж успел возродиться
				local newChar = player.Character
				if newChar then
					changeHeadSize(newChar)
				end
			end)
		end)
	end)
end;
task.spawn(C_35b);
-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.LocalScript
local function C_365()
local script = G2L["365"];
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
task.spawn(C_365);
-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.2Frame.LocalScript
local function C_36a()
local script = G2L["36a"];
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
			goalStroke.Color = Color3.fromRGB(91, 125, 234) -- Выбранный цвет
			goalStroke.Thickness = 3
			goalText.TextSize = 20
			imageLabel.ImageColor3 = Color3.fromRGB(91, 125, 234) -- Цвет иконки при выборе
		else
			-- Сбрасываем стиль обратно
			goalStroke.Color = Color3.fromRGB(30, 31, 35) -- Исходный черный цвет
			goalStroke.Thickness = 2
			goalText.TextSize = 16
			imageLabel.ImageColor3 = Color3.fromRGB(255, 255, 255) -- Белый цвет иконки по умолчанию
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
task.spawn(C_36a);
-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.3Frame.LocalScript
local function C_373()
local script = G2L["373"];
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
			goalStroke.Color = Color3.fromRGB(91, 125, 234) -- Выбранный цвет
			goalStroke.Thickness = 3
			goalText.TextSize = 20
			imageLabel.ImageColor3 = Color3.fromRGB(91, 125, 234) -- Цвет иконки при выборе
		else
			-- Сбрасываем стиль обратно
			goalStroke.Color = Color3.fromRGB(30, 31, 35) -- Исходный черный цвет
			goalStroke.Thickness = 2
			goalText.TextSize = 16
			imageLabel.ImageColor3 = Color3.fromRGB(255, 255, 255) -- Белый цвет иконки по умолчанию
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
task.spawn(C_373);
-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.5Frame.LocalScript
local function C_37b()
local script = G2L["37b"];
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
			goalStroke.Color = Color3.fromRGB(91, 125, 234) -- Выбранный цвет
			goalStroke.Thickness = 3
			goalText.TextSize = 20
			imageLabel.ImageColor3 = Color3.fromRGB(91, 125, 234) -- Цвет иконки при выборе
		else
			-- Сбрасываем стиль обратно
			goalStroke.Color = Color3.fromRGB(30, 31, 35) -- Исходный черный цвет
			goalStroke.Thickness = 2
			goalText.TextSize = 16
			imageLabel.ImageColor3 = Color3.fromRGB(255, 255, 255) -- Белый цвет иконки по умолчанию
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
task.spawn(C_37b);
-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.6Frame.LocalScript
local function C_383()
local script = G2L["383"];
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
			goalStroke.Color = Color3.fromRGB(91, 125, 234) -- Выбранный цвет
			goalStroke.Thickness = 3
			goalText.TextSize = 20
			imageLabel.ImageColor3 = Color3.fromRGB(91, 125, 234) -- Цвет иконки при выборе
		else
			-- Сбрасываем стиль обратно
			goalStroke.Color = Color3.fromRGB(30, 31, 35) -- Исходный черный цвет
			goalStroke.Thickness = 2
			goalText.TextSize = 16
			imageLabel.ImageColor3 = Color3.fromRGB(255, 255, 255) -- Белый цвет иконки по умолчанию
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
task.spawn(C_383);
-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.LocalScript
local function C_38b()
local script = G2L["38b"];
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
			goalStroke.Color = Color3.fromRGB(91, 125, 234) -- Выбранный цвет
			goalStroke.Thickness = 3
			goalText.TextSize = 20
			imageLabel.ImageColor3 = Color3.fromRGB(91, 125, 234) -- Цвет иконки при выборе
		else
			-- Сбрасываем стиль обратно
			goalStroke.Color = Color3.fromRGB(30, 31, 35) -- Исходный черный цвет
			goalStroke.Thickness = 2
			goalText.TextSize = 16
			imageLabel.ImageColor3 = Color3.fromRGB(255, 255, 255) -- Белый цвет иконки по умолчанию
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
task.spawn(C_38b);
-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.8Frame.LocalScript
local function C_396()
local script = G2L["396"];
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
			goalStroke.Color = Color3.fromRGB(91, 125, 234) -- Выбранный цвет
			goalStroke.Thickness = 3
			goalText.TextSize = 20
			imageLabel.ImageColor3 = Color3.fromRGB(91, 125, 234) -- Цвет иконки при выборе
		else
			-- Сбрасываем стиль обратно
			goalStroke.Color = Color3.fromRGB(30, 31, 35) -- Исходный черный цвет
			goalStroke.Thickness = 2
			goalText.TextSize = 16
			imageLabel.ImageColor3 = Color3.fromRGB(255, 255, 255) -- Белый цвет иконки по умолчанию
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
task.spawn(C_396);
-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.LocalScript
local function C_3a2()
local script = G2L["3a2"];
	local player = game.Players.LocalPlayer
	local Background = script.Parent.Parent["3Frame"]
	Background.Display.Text = player.DisplayName
end;
task.spawn(C_3a2);
-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.TextLabel.LocalScript
local function C_3a7()
local script = G2L["3a7"];
	local tweenService = game:GetService("TweenService")
	
	script.Parent.MouseEnter:Connect(function()
	    local uiStroke = script.Parent.UIStroke
	    local textLabel = script.Parent -- Предположим, что текст находится в TextLabel
	
	    local info = TweenInfo.new(
	        0.3, -- длительность анимации
	        Enum.EasingStyle.Sine,
	        Enum.EasingDirection.Out
	    )
	
	    local goalStroke = {
	        Thickness = 3.5,
	        Color = Color3.fromRGB(38, 39, 131) -- синий цвет RGB(0, 122, 204)
	    }
	
	    local goalText = {
	        TextSize = 34 -- увеличим размер текста до 24 пунктов
	    }
	
	    local tweenStroke = tweenService:Create(uiStroke, info, goalStroke)
	    local tweenText = tweenService:Create(textLabel, info, goalText)
	
	    tweenStroke:Play()
	    tweenText:Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
	    local uiStroke = script.Parent.UIStroke
	    local textLabel = script.Parent -- Предположим, что текст находится в TextLabel
	
	    local info = TweenInfo.new(
	        0.3, -- длительность анимации
	        Enum.EasingStyle.Sine,
	        Enum.EasingDirection.Out
	    )
		
	    local goalStroke = {
	        Thickness = 2,
			Color = Color3.fromRGB(30, 31, 35) -- чёрный цвет RGB(0, 0, 0)
	    }
	
	    local goalText = {
			TextSize = 24 -- возвращаем размер текста к стандартному (предположим, стандартный размер 18)
	    }
	
	    local tweenStroke = tweenService:Create(uiStroke, info, goalStroke)
	    local tweenText = tweenService:Create(textLabel, info, goalText)
	
	    tweenStroke:Play()
	    tweenText:Play()
	end)
end;
task.spawn(C_3a7);
-- StarterGui.EternalX.bindsActive.UIDrag
local function C_3c1()
local script = G2L["3c1"];
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
task.spawn(C_3c1);
-- StarterGui.EternalX.TopInformation.4Frame.TextLabel.LocalScript
local function C_3d7()
local script = G2L["3d7"];
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
task.spawn(C_3d7);
-- StarterGui.EternalX.TopInformation.3Frame.TextLabel.FPSFUNCTION
local function C_3de()
local script = G2L["3de"];
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
task.spawn(C_3de);
-- StarterGui.EternalX.TopInformation.1Frame.LocalScript
local function C_3e2()
local script = G2L["3e2"];
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
		error("Игрок не обнаружен.")
	end
end;
task.spawn(C_3e2);
-- StarterGui.EternalX.TopInformation.1Frame.TextLabel.script
local function C_3e4()
local script = G2L["3e4"];
	local FPSLabel = script.Parent
	
	FPSLabel.Text = game.Players.LocalPlayer.DisplayName
end;
task.spawn(C_3e4);
-- StarterGui.EternalX.NeverXText.logo.LocalScript
local function C_3ed()
local script = G2L["3ed"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.ImageColor3 = Color3.new(0.239216, 0.239216, 0.239216)
		script.Parent.dropMessage.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.ImageColor3 = Color3.new(1, 1, 1)
		script.Parent.dropMessage.Visible = false
	end)
end;
task.spawn(C_3ed);
-- StarterGui.EternalX.Keyboard.UIDrag
local function C_3f8()
local script = G2L["3f8"];
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
task.spawn(C_3f8);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key4.4.LocalScript
local function C_402()
local script = G2L["402"];
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
task.spawn(C_402);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
local function C_404()
local script = G2L["404"];
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
task.spawn(C_404);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_40b()
local script = G2L["40b"];
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
task.spawn(C_40b);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_40c()
local script = G2L["40c"];
	-- Местоположение Label'а
	local cpsLabel = script.Parent -- Предполагается, что parent у скрипта - это TextLabel
	
	-- Локальная служба для регистрации действий пользователя
	local UIService = game:GetService("UserInputService")
	
	-- Переменные для счета кликов
	local clicksCount = 0
	local lastUpdateTime = tick()
	
	-- Обработчик кликов
	UIService.InputBegan:Connect(function(inputObject)
		if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
			clicksCount += 1
		end
	end)
	
	-- Функция для расчета CPS и обновления метки
	local function updateCPS()
		local currentTime = tick()
		local elapsedSeconds = currentTime - lastUpdateTime
	
		if elapsedSeconds >= 1 then
			local cpsValue = math.floor(clicksCount / elapsedSeconds)
			cpsLabel.Text = "LMB\n" .. cpsValue .." CPS"
	
			clicksCount = 0
			lastUpdateTime = currentTime
		end
	end
	
	-- Циклическое обновление показателя CPS каждую долю секунды
	game:GetService("RunService").RenderStepped:Connect(updateCPS)
end;
task.spawn(C_40c);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
local function C_40e()
local script = G2L["40e"];
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
task.spawn(C_40e);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_411()
local script = G2L["411"];
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
task.spawn(C_411);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_412()
local script = G2L["412"];
	-- Местоположение Label'а
	local cpsLabel = script.Parent -- Предполагается, что parent у скрипта - это TextLabel
	
	-- Локальная служба для регистрации действий пользователя
	local UIService = game:GetService("UserInputService")
	
	-- Переменные для счета кликов
	local clicksCount = 0
	local lastUpdateTime = tick()
	
	-- Обработчик кликов
	UIService.InputBegan:Connect(function(inputObject)
		if inputObject.UserInputType == Enum.UserInputType.MouseButton2 then
			clicksCount += 1
		end
	end)
	
	-- Функция для расчета CPS и обновления метки
	local function updateCPS()
		local currentTime = tick()
		local elapsedSeconds = currentTime - lastUpdateTime
	
		if elapsedSeconds >= 1 then
			local cpsValue = math.floor(clicksCount / elapsedSeconds)
			cpsLabel.Text = "RMB\n" .. cpsValue .." CPS"
	
			clicksCount = 0
			lastUpdateTime = currentTime
		end
	end
	
	-- Циклическое обновление показателя CPS каждую долю секунды
	game:GetService("RunService").RenderStepped:Connect(updateCPS)
end;
task.spawn(C_412);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
local function C_414()
local script = G2L["414"];
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
task.spawn(C_414);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.3.LocalScript
local function C_41a()
local script = G2L["41a"];
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
task.spawn(C_41a);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
local function C_41c()
local script = G2L["41c"];
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
task.spawn(C_41c);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.2.LocalScript
local function C_41f()
local script = G2L["41f"];
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
task.spawn(C_41f);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
local function C_421()
local script = G2L["421"];
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
task.spawn(C_421);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.4.LocalScript
local function C_424()
local script = G2L["424"];
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
task.spawn(C_424);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
local function C_426()
local script = G2L["426"];
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
task.spawn(C_426);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key1.2.LocalScript
local function C_42c()
local script = G2L["42c"];
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
task.spawn(C_42c);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
local function C_42e()
local script = G2L["42e"];
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
task.spawn(C_42e);
-- StarterGui.EternalX.FakeLag.UIDrag
local function C_432()
local script = G2L["432"];
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
task.spawn(C_432);
-- StarterGui.EternalX.FakeLag.ImageLabel.Falling.LocalScript
local function C_439()
local script = G2L["439"];
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
			elseif canStandUp then
				humanoid.PlatformStand = false
				isPlatformStand = false
				canStandUp = false
			end
		end
	end)
end;
task.spawn(C_439);
-- StarterGui.EternalX.FakeLag.ImageLabel.Lag.LocalScript
local function C_43f()
local script = G2L["43f"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local TextBoxWait = script.Parent.Parent.WaitTime
	local TextBoxDelay = script.Parent.Parent.DelayTime
	local isPlatformStand = false
	local canStandUp = false
	local FakeLag = false
	local waitTime = 0.05
	local delayTime = 0.4
	script.Parent.MouseButton1Click:Connect(function()
		FakeLag = not FakeLag
		if FakeLag then
			script.Parent.Text = "FakeLag: ON"
		else
			script.Parent.Text = "FakeLag: OFF"
		end
	end)
	
	TextBoxWait.FocusLost:Connect(function()
		waitTime = tonumber(TextBoxWait.Text) or waitTime
	end)
	
	TextBoxDelay.FocusLost:Connect(function()
		delayTime = tonumber(TextBoxDelay.Text) or delayTime
	end)
	
	coroutine.wrap(function()
		while wait(waitTime) do
			if FakeLag then
				local character = player.Character
				if character and character:FindFirstChild("HumanoidRootPart") then
					character.HumanoidRootPart.Anchored = true
					wait(delayTime)
					character.HumanoidRootPart.Anchored = false
				end
			end
		end
	end)()
end;
task.spawn(C_43f);
-- StarterGui.EternalX.Insert2
local function C_44d()
local script = G2L["44d"];
	local UserInputService = game:GetService("UserInputService")
	
	function onKeyPress(inputObject, gameProcessedEvent)
		if not gameProcessedEvent then
	    if inputObject.KeyCode == Enum.KeyCode.RightAlt then 
				if script.Parent.MainFrame.Visible == false then
					script.Parent.MainFrame.Visible = true
				else
					script.Parent.MainFrame.Visible = false
				end
			end
		end
	end
	
	UserInputService.InputBegan:connect(onKeyPress)
end;
task.spawn(C_44d);
-- StarterGui.EternalX.FreecamScript
local function C_452()
local script = G2L["452"];
	local plr = game.Players.LocalPlayer
	local whitelist = {"c0rtus"} ----ADD USERNAMES HERE FOR EXAMPLE {"c0rtus";"nva_f";"DefaultBrain"}
	
	if not table.find(whitelist, plr.Name) then script:Destroy() end
	
	------------------------------------------------------------------------
	-- Freecam
	-- Cinematic free camera for spectating and video production.
	
	------------------------------------------------------------------------
	
	local pi    = math.pi
	local abs   = math.abs
	local clamp = math.clamp
	local exp   = math.exp
	local rad   = math.rad
	local sign  = math.sign
	local sqrt  = math.sqrt
	local tan   = math.tan
	
	local ContextActionService = game:GetService("ContextActionService")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local StarterGui = game:GetService("StarterGui")
	local UserInputService = game:GetService("UserInputService")
	local Workspace = game:GetService("Workspace")
	
	local LocalPlayer = Players.LocalPlayer
	if not LocalPlayer then
		Players:GetPropertyChangedSignal("LocalPlayer"):Wait()
		LocalPlayer = Players.LocalPlayer
	end
	
	local Camera = Workspace.CurrentCamera
	Workspace:GetPropertyChangedSignal("CurrentCamera"):Connect(function()
		local newCamera = Workspace.CurrentCamera
		if newCamera then
			Camera = newCamera
		end
	end)
	
	------------------------------------------------------------------------
	
	local TOGGLE_INPUT_PRIORITY = Enum.ContextActionPriority.Low.Value
	local INPUT_PRIORITY = Enum.ContextActionPriority.High.Value
	local FREECAM_MACRO_KB = {Enum.KeyCode.LeftShift, Enum.KeyCode.P}
	
	local NAV_GAIN = Vector3.new(1, 1, 1)*64
	local PAN_GAIN = Vector2.new(0.75, 1)*8
	local FOV_GAIN = 300
	
	local PITCH_LIMIT = rad(90)
	
	local VEL_STIFFNESS = 1.5
	local PAN_STIFFNESS = 1.0
	local FOV_STIFFNESS = 4.0
	
	------------------------------------------------------------------------
	
	local Spring = {} do
		Spring.__index = Spring
	
		function Spring.new(freq, pos)
			local self = setmetatable({}, Spring)
			self.f = freq
			self.p = pos
			self.v = pos*0
			return self
		end
	
		function Spring:Update(dt, goal)
			local f = self.f*2*pi
			local p0 = self.p
			local v0 = self.v
	
			local offset = goal - p0
			local decay = exp(-f*dt)
	
			local p1 = goal + (v0*dt - offset*(f*dt + 1))*decay
			local v1 = (f*dt*(offset*f - v0) + v0)*decay
	
			self.p = p1
			self.v = v1
	
			return p1
		end
	
		function Spring:Reset(pos)
			self.p = pos
			self.v = pos*0
		end
	end
	
	------------------------------------------------------------------------
	
	local cameraPos = Vector3.new()
	local cameraRot = Vector2.new()
	local cameraFov = 0
	
	local velSpring = Spring.new(VEL_STIFFNESS, Vector3.new())
	local panSpring = Spring.new(PAN_STIFFNESS, Vector2.new())
	local fovSpring = Spring.new(FOV_STIFFNESS, 0)
	
	------------------------------------------------------------------------
	
	local Input = {} do
		local thumbstickCurve do
			local K_CURVATURE = 2.0
			local K_DEADZONE = 0.15
	
			local function fCurve(x)
				return (exp(K_CURVATURE*x) - 1)/(exp(K_CURVATURE) - 1)
			end
	
			local function fDeadzone(x)
				return fCurve((x - K_DEADZONE)/(1 - K_DEADZONE))
			end
	
			function thumbstickCurve(x)
				return sign(x)*clamp(fDeadzone(abs(x)), 0, 1)
			end
		end
	
		local gamepad = {
			ButtonX = 0,
			ButtonY = 0,
			DPadDown = 0,
			DPadUp = 0,
			ButtonL2 = 0,
			ButtonR2 = 0,
			Thumbstick1 = Vector2.new(),
			Thumbstick2 = Vector2.new(),
		}
	
		local keyboard = {
			W = 0,
			A = 0,
			S = 0,
			D = 0,
			E = 0,
			Q = 0,
			U = 0,
			H = 0,
			J = 0,
			K = 0,
			I = 0,
			Y = 0,
			Up = 0,
			Down = 0,
			LeftShift = 0,
			RightShift = 0,
		}
	
		local mouse = {
			Delta = Vector2.new(),
			MouseWheel = 0,
		}
	
		local NAV_GAMEPAD_SPEED  = Vector3.new(1, 1, 1)
		local NAV_KEYBOARD_SPEED = Vector3.new(1, 1, 1)
		local PAN_MOUSE_SPEED    = Vector2.new(1, 1)*(pi/64)
		local PAN_GAMEPAD_SPEED  = Vector2.new(1, 1)*(pi/8)
		local FOV_WHEEL_SPEED    = 1.0
		local FOV_GAMEPAD_SPEED  = 0.25
		local NAV_ADJ_SPEED      = 0.75
		local NAV_SHIFT_MUL      = 0.25
	
		local navSpeed = 1
	
		function Input.Vel(dt)
			navSpeed = clamp(navSpeed + dt*(keyboard.Up - keyboard.Down)*NAV_ADJ_SPEED, 0.01, 4)
	
			local kGamepad = Vector3.new(
				thumbstickCurve(gamepad.Thumbstick1.X),
				thumbstickCurve(gamepad.ButtonR2) - thumbstickCurve(gamepad.ButtonL2),
				thumbstickCurve(-gamepad.Thumbstick1.Y)
			)*NAV_GAMEPAD_SPEED
	
			local kKeyboard = Vector3.new(
				keyboard.D - keyboard.A + keyboard.K - keyboard.H,
				keyboard.E - keyboard.Q + keyboard.I - keyboard.Y,
				keyboard.S - keyboard.W + keyboard.J - keyboard.U
			)*NAV_KEYBOARD_SPEED
	
			local shift = UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) or UserInputService:IsKeyDown(Enum.KeyCode.RightShift)
	
			return (kGamepad + kKeyboard)*(navSpeed*(shift and NAV_SHIFT_MUL or 1))
		end
	
		function Input.Pan(dt)
			local kGamepad = Vector2.new(
				thumbstickCurve(gamepad.Thumbstick2.Y),
				thumbstickCurve(-gamepad.Thumbstick2.X)
			)*PAN_GAMEPAD_SPEED
			local kMouse = mouse.Delta*PAN_MOUSE_SPEED
			mouse.Delta = Vector2.new()
			return kGamepad + kMouse
		end
	
		function Input.Fov(dt)
			local kGamepad = (gamepad.ButtonX - gamepad.ButtonY)*FOV_GAMEPAD_SPEED
			local kMouse = mouse.MouseWheel*FOV_WHEEL_SPEED
			mouse.MouseWheel = 0
			return kGamepad + kMouse
		end
	
		do
			local function Keypress(action, state, input)
				keyboard[input.KeyCode.Name] = state == Enum.UserInputState.Begin and 1 or 0
				return Enum.ContextActionResult.Sink
			end
	
			local function GpButton(action, state, input)
				gamepad[input.KeyCode.Name] = state == Enum.UserInputState.Begin and 1 or 0
				return Enum.ContextActionResult.Sink
			end
	
			local function MousePan(action, state, input)
				local delta = input.Delta
				mouse.Delta = Vector2.new(-delta.y, -delta.x)
				return Enum.ContextActionResult.Sink
			end
	
			local function Thumb(action, state, input)
				gamepad[input.KeyCode.Name] = input.Position
				return Enum.ContextActionResult.Sink
			end
	
			local function Trigger(action, state, input)
				gamepad[input.KeyCode.Name] = input.Position.z
				return Enum.ContextActionResult.Sink
			end
	
			local function MouseWheel(action, state, input)
				mouse[input.UserInputType.Name] = -input.Position.z
				return Enum.ContextActionResult.Sink
			end
	
			local function Zero(t)
				for k, v in pairs(t) do
					t[k] = v*0
				end
			end
	
			function Input.StartCapture()
				ContextActionService:BindActionAtPriority("FreecamKeyboard", Keypress, false, INPUT_PRIORITY,
					Enum.KeyCode.W, Enum.KeyCode.U,
					Enum.KeyCode.A, Enum.KeyCode.H,
					Enum.KeyCode.S, Enum.KeyCode.J,
					Enum.KeyCode.D, Enum.KeyCode.K,
					Enum.KeyCode.E, Enum.KeyCode.I,
					Enum.KeyCode.Q, Enum.KeyCode.Y,
					Enum.KeyCode.Up, Enum.KeyCode.Down
				)
				ContextActionService:BindActionAtPriority("FreecamMousePan",          MousePan,   false, INPUT_PRIORITY, Enum.UserInputType.MouseMovement)
				ContextActionService:BindActionAtPriority("FreecamMouseWheel",        MouseWheel, false, INPUT_PRIORITY, Enum.UserInputType.MouseWheel)
				ContextActionService:BindActionAtPriority("FreecamGamepadButton",     GpButton,   false, INPUT_PRIORITY, Enum.KeyCode.ButtonX, Enum.KeyCode.ButtonY)
				ContextActionService:BindActionAtPriority("FreecamGamepadTrigger",    Trigger,    false, INPUT_PRIORITY, Enum.KeyCode.ButtonR2, Enum.KeyCode.ButtonL2)
				ContextActionService:BindActionAtPriority("FreecamGamepadThumbstick", Thumb,      false, INPUT_PRIORITY, Enum.KeyCode.Thumbstick1, Enum.KeyCode.Thumbstick2)
			end
	
			function Input.StopCapture()
				navSpeed = 1
				Zero(gamepad)
				Zero(keyboard)
				Zero(mouse)
				ContextActionService:UnbindAction("FreecamKeyboard")
				ContextActionService:UnbindAction("FreecamMousePan")
				ContextActionService:UnbindAction("FreecamMouseWheel")
				ContextActionService:UnbindAction("FreecamGamepadButton")
				ContextActionService:UnbindAction("FreecamGamepadTrigger")
				ContextActionService:UnbindAction("FreecamGamepadThumbstick")
			end
		end
	end
	
	local function GetFocusDistance(cameraFrame)
		local znear = 0.1
		local viewport = Camera.ViewportSize
		local projy = 2*tan(cameraFov/2)
		local projx = viewport.x/viewport.y*projy
		local fx = cameraFrame.rightVector
		local fy = cameraFrame.upVector
		local fz = cameraFrame.lookVector
	
		local minVect = Vector3.new()
		local minDist = 512
	
		for x = 0, 1, 0.5 do
			for y = 0, 1, 0.5 do
				local cx = (x - 0.5)*projx
				local cy = (y - 0.5)*projy
				local offset = fx*cx - fy*cy + fz
				local origin = cameraFrame.p + offset*znear
				local _, hit = Workspace:FindPartOnRay(Ray.new(origin, offset.unit*minDist))
				local dist = (hit - origin).magnitude
				if minDist > dist then
					minDist = dist
					minVect = offset.unit
				end
			end
		end
	
		return fz:Dot(minVect)*minDist
	end
	
	------------------------------------------------------------------------
	
	local function StepFreecam(dt)
		local vel = velSpring:Update(dt, Input.Vel(dt))
		local pan = panSpring:Update(dt, Input.Pan(dt))
		local fov = fovSpring:Update(dt, Input.Fov(dt))
	
		local zoomFactor = sqrt(tan(rad(70/2))/tan(rad(cameraFov/2)))
	
		cameraFov = clamp(cameraFov + fov*FOV_GAIN*(dt/zoomFactor), 1, 120)
		cameraRot = cameraRot + pan*PAN_GAIN*(dt/zoomFactor)
		cameraRot = Vector2.new(clamp(cameraRot.x, -PITCH_LIMIT, PITCH_LIMIT), cameraRot.y%(2*pi))
	
		local cameraCFrame = CFrame.new(cameraPos)*CFrame.fromOrientation(cameraRot.x, cameraRot.y, 0)*CFrame.new(vel*NAV_GAIN*dt)
		cameraPos = cameraCFrame.p
	
		Camera.CFrame = cameraCFrame
		Camera.Focus = cameraCFrame*CFrame.new(0, 0, -GetFocusDistance(cameraCFrame))
		Camera.FieldOfView = cameraFov
	end
	
	------------------------------------------------------------------------
	
	local PlayerState = {} do
		local mouseBehavior
		local mouseIconEnabled
		local cameraType
		local cameraFocus
		local cameraCFrame
		local cameraFieldOfView
		local screenGuis = {}
		local coreGuis = {
			Backpack = true,
			Chat = true,
			Health = true,
			PlayerList = true,
		}
		local setCores = {
			BadgesNotificationsActive = true,
			PointsNotificationsActive = true,
		}
	
		-- Save state and set up for freecam
		function PlayerState.Push()
			for name in pairs(coreGuis) do
				coreGuis[name] = StarterGui:GetCoreGuiEnabled(Enum.CoreGuiType[name])
				StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType[name], false)
			end
			for name in pairs(setCores) do
				setCores[name] = StarterGui:GetCore(name)
				StarterGui:SetCore(name, false)
			end
			local playergui = LocalPlayer:FindFirstChildOfClass("PlayerGui")
			if playergui then
				for _, gui in pairs(playergui:GetChildren()) do
					if gui:IsA("ScreenGui") and gui.Enabled then
						screenGuis[#screenGuis + 1] = gui
						gui.Enabled = false
					end
				end
			end
	
			cameraFieldOfView = Camera.FieldOfView
			Camera.FieldOfView = 70
	
			cameraType = Camera.CameraType
			Camera.CameraType = Enum.CameraType.Custom
	
			cameraCFrame = Camera.CFrame
			cameraFocus = Camera.Focus
	
			mouseIconEnabled = UserInputService.MouseIconEnabled
			UserInputService.MouseIconEnabled = false
	
			mouseBehavior = UserInputService.MouseBehavior
			UserInputService.MouseBehavior = Enum.MouseBehavior.Default
		end
	
		-- Restore state
		function PlayerState.Pop()
			for name, isEnabled in pairs(coreGuis) do
				StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType[name], isEnabled)
			end
			for name, isEnabled in pairs(setCores) do
				StarterGui:SetCore(name, isEnabled)
			end
			for _, gui in pairs(screenGuis) do
				if gui.Parent then
					gui.Enabled = true
				end
			end
	
			Camera.FieldOfView = cameraFieldOfView
			cameraFieldOfView = nil
	
			Camera.CameraType = cameraType
			cameraType = nil
	
			Camera.CFrame = cameraCFrame
			cameraCFrame = nil
	
			Camera.Focus = cameraFocus
			cameraFocus = nil
	
			UserInputService.MouseIconEnabled = mouseIconEnabled
			mouseIconEnabled = nil
	
			UserInputService.MouseBehavior = mouseBehavior
			mouseBehavior = nil
		end
	end
	
	local function StartFreecam()
		local cameraCFrame = Camera.CFrame
		cameraRot = Vector2.new(cameraCFrame:toEulerAnglesYXZ())
		cameraPos = cameraCFrame.p
		cameraFov = Camera.FieldOfView
	
		velSpring:Reset(Vector3.new())
		panSpring:Reset(Vector2.new())
		fovSpring:Reset(0)
	
		PlayerState.Push()
		RunService:BindToRenderStep("Freecam", Enum.RenderPriority.Camera.Value, StepFreecam)
		Input.StartCapture()
	end
	
	local function StopFreecam()
		Input.StopCapture()
		RunService:UnbindFromRenderStep("Freecam")
		PlayerState.Pop()
	end
	
	------------------------------------------------------------------------
	
	do
		local enabled = false
	
		local function ToggleFreecam()
			if enabled then
				StopFreecam()
			else
				StartFreecam()
			end
			enabled = not enabled
		end
	
		local function CheckMacro(macro)
			for i = 1, #macro - 1 do
				if not UserInputService:IsKeyDown(macro[i]) then
					return
				end
			end
			ToggleFreecam()
		end
	
		local function HandleActivationInput(action, state, input)
			if state == Enum.UserInputState.Begin then
				if input.KeyCode == FREECAM_MACRO_KB[#FREECAM_MACRO_KB] then
					CheckMacro(FREECAM_MACRO_KB)
				end
			end
			return Enum.ContextActionResult.Pass
		end
	
		ContextActionService:BindActionAtPriority("FreecamToggle", HandleActivationInput, false, TOGGLE_INPUT_PRIORITY, FREECAM_MACRO_KB[#FREECAM_MACRO_KB])
	end
end;
task.spawn(C_452);
-- StarterGui.EternalX.Insert1
local function C_453()
local script = G2L["453"];
	local UserInputService = game:GetService("UserInputService")
	
	function onKeyPress(inputObject, gameProcessedEvent)
		if not gameProcessedEvent then
	    if inputObject.KeyCode == Enum.KeyCode.Insert then 
				if script.Parent.MainFrame.Visible == false then
					script.Parent.MainFrame.Visible = true
				else
					script.Parent.MainFrame.Visible = false
				end
			end
		end
	end
	
	UserInputService.InputBegan:connect(onKeyPress)
end;
task.spawn(C_453);
-- StarterGui.EternalX.CustomShiftLock
local function C_454()
local script = G2L["454"];
	require(script.SmoothShiftLock):Init();
end;
task.spawn(C_454);
-- StarterGui.EternalX.LocalScript
local function C_45c()
local script = G2L["45c"];
	while wait() do
		wait(0.1)
		script.Parent.Parent.EternalX.Parent = game.CoreGui.RobloxGui
	end
end;
task.spawn(C_45c);

return G2L["1"], require;
