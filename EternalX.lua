-- Instances: 1115 | Scripts: 183 | Modules: 4 | Tags: 0
local G2L = {};

-- StarterGui.EternalX
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 999999999;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[EternalX]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.EternalX.aim1
G2L["2"] = Instance.new("TextLabel", G2L["1"]);
G2L["2"]["TextWrapped"] = true;
G2L["2"]["ZIndex"] = 999999999;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["TextSize"] = 27;
G2L["2"]["SelectionOrder"] = -9;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["BackgroundTransparency"] = 1;
G2L["2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2"]["Visible"] = false;
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Text"] = [[+]];
G2L["2"]["Name"] = [[aim1]];


-- StarterGui.EternalX.aim3
G2L["3"] = Instance.new("TextLabel", G2L["1"]);
G2L["3"]["TextWrapped"] = true;
G2L["3"]["ZIndex"] = 999999999;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["TextSize"] = 27;
G2L["3"]["SelectionOrder"] = -9;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3"]["Visible"] = false;
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Text"] = [[○]];
G2L["3"]["Name"] = [[aim3]];


-- StarterGui.EternalX.aim2
G2L["4"] = Instance.new("TextLabel", G2L["1"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["ZIndex"] = 999999999;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 100;
G2L["4"]["SelectionOrder"] = -9;
G2L["4"]["TextScaled"] = true;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4"]["Visible"] = false;
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[○]];
G2L["4"]["Name"] = [[aim2]];


-- StarterGui.EternalX.LocalScript
G2L["5"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.EternalX.MainFrame
G2L["6"] = Instance.new("Frame", G2L["1"]);
G2L["6"]["ZIndex"] = 999999991;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
G2L["6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6"]["Size"] = UDim2.new(0.46752, 0, 0.50463, 0);
G2L["6"]["Position"] = UDim2.new(0.237, 0, 0.26, 0);
G2L["6"]["Name"] = [[MainFrame]];
G2L["6"]["BackgroundTransparency"] = 0.3;


-- StarterGui.EternalX.MainFrame.CommandFrame
G2L["7"] = Instance.new("Frame", G2L["6"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Size"] = UDim2.new(0.75, -20, 0.889, -20);
G2L["7"]["Position"] = UDim2.new(0.25, 0, 0.111, 0);
G2L["7"]["Name"] = [[CommandFrame]];
G2L["7"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1
G2L["8"] = Instance.new("ScrollingFrame", G2L["7"]);
G2L["8"]["Visible"] = false;
G2L["8"]["Active"] = true;
G2L["8"]["ZIndex"] = 3;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Name"] = [[Frame1]];
G2L["8"]["ScrollBarImageTransparency"] = 1;
G2L["8"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["8"]["Size"] = UDim2.new(1.02856, 0, 1, 0);
G2L["8"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["ScrollBarThickness"] = 0;
G2L["8"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.UIGridLayout
G2L["9"] = Instance.new("UIGridLayout", G2L["8"]);
G2L["9"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["9"]["CellPadding"] = UDim2.new(0, 10, 0, 30);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.UIPadding
G2L["a"] = Instance.new("UIPadding", G2L["8"]);
G2L["a"]["PaddingTop"] = UDim.new(0, 5);
G2L["a"]["PaddingRight"] = UDim.new(0, 5);
G2L["a"]["PaddingLeft"] = UDim.new(0, 5);
G2L["a"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient
G2L["b"] = Instance.new("Frame", G2L["8"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["b"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[Ambient]];
G2L["b"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.UIListLayout
G2L["c"] = Instance.new("UIListLayout", G2L["b"]);
G2L["c"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV
G2L["d"] = Instance.new("Frame", G2L["b"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["d"]["Name"] = [[FOV]];
G2L["d"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.Text
G2L["e"] = Instance.new("TextLabel", G2L["d"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["ZIndex"] = 9;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextScaled"] = true;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e"]["Text"] = [[Ambient]];
G2L["e"]["Name"] = [[Text]];
G2L["e"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.WhiteBar
G2L["f"] = Instance.new("Frame", G2L["d"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["f"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.WhiteBar.UIGradient
G2L["10"] = Instance.new("UIGradient", G2L["f"]);
G2L["10"]["Rotation"] = 90;
G2L["10"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.UICorner
G2L["11"] = Instance.new("UICorner", G2L["d"]);
G2L["11"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig
G2L["12"] = Instance.new("Frame", G2L["d"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["12"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["12"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["12"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);
G2L["13"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.FOVSet
G2L["14"] = Instance.new("TextBox", G2L["12"]);
G2L["14"]["Name"] = [[FOVSet]];
G2L["14"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["TextScaled"] = true;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["14"]["ClearTextOnFocus"] = false;
G2L["14"]["PlaceholderText"] = [[70, 70, 70 - classic]];
G2L["14"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14"]["Text"] = [[70, 70, 70]];
G2L["14"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV
G2L["15"] = Instance.new("Frame", G2L["12"]);
G2L["15"]["ZIndex"] = 2;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["15"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["15"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Animations
G2L["16"] = Instance.new("LocalScript", G2L["15"]);
G2L["16"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["17"] = Instance.new("ImageLabel", G2L["16"]);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["17"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["17"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.UICorner
G2L["18"] = Instance.new("UICorner", G2L["15"]);
G2L["18"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Button
G2L["19"] = Instance.new("TextButton", G2L["15"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextScaled"] = true;
G2L["19"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19"]["Text"] = [[ ]];
G2L["19"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["1a"] = Instance.new("LocalScript", G2L["19"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Button.Animations
G2L["1b"] = Instance.new("LocalScript", G2L["19"]);
G2L["1b"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Text
G2L["1c"] = Instance.new("TextLabel", G2L["15"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["ZIndex"] = 9;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextScaled"] = true;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c"]["Text"] = [[Set]];
G2L["1c"]["Name"] = [[Text]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.UIGradient
G2L["1d"] = Instance.new("UIGradient", G2L["15"]);
G2L["1d"]["Rotation"] = -90;
G2L["1d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.UIGradient
G2L["1e"] = Instance.new("UIGradient", G2L["d"]);
G2L["1e"]["Rotation"] = -90;
G2L["1e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections
G2L["1f"] = Instance.new("Frame", G2L["8"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1f"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["1f"]["Position"] = UDim2.new(-0, 0, 0.07769, 0);
G2L["1f"]["Name"] = [[Reflections]];
G2L["1f"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Text
G2L["20"] = Instance.new("TextLabel", G2L["1f"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["ZIndex"] = 9;
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextScaled"] = true;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["20"]["Text"] = [[Reflections]];
G2L["20"]["Name"] = [[Text]];
G2L["20"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.WhiteBar
G2L["21"] = Instance.new("Frame", G2L["1f"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["21"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["21"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.WhiteBar.UIGradient
G2L["22"] = Instance.new("UIGradient", G2L["21"]);
G2L["22"]["Rotation"] = 90;
G2L["22"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider
G2L["23"] = Instance.new("Frame", G2L["1f"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["23"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["23"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["23"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.SliderCircle
G2L["24"] = Instance.new("Frame", G2L["23"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["24"]["Size"] = UDim2.new(0.301, 0, 0.73679, 0);
G2L["24"]["Position"] = UDim2.new(0.8, 0, 0.1223, 0);
G2L["24"]["Name"] = [[SliderCircle]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.SliderCircle.UICorner
G2L["25"] = Instance.new("UICorner", G2L["24"]);
G2L["25"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.UIGradient
G2L["26"] = Instance.new("UIGradient", G2L["23"]);
G2L["26"]["Rotation"] = -90;
G2L["26"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.UICorner
G2L["27"] = Instance.new("UICorner", G2L["23"]);
G2L["27"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.Button
G2L["28"] = Instance.new("TextButton", G2L["23"]);
G2L["28"]["TextSize"] = 14;
G2L["28"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["ZIndex"] = 2;
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["28"]["Text"] = [[ ]];
G2L["28"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.Button.LocalScript
G2L["29"] = Instance.new("LocalScript", G2L["28"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.Animations
G2L["2a"] = Instance.new("LocalScript", G2L["23"]);
G2L["2a"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.Animations.Sample
G2L["2b"] = Instance.new("ImageLabel", G2L["2a"]);
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2b"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.UIGradient
G2L["2c"] = Instance.new("UIGradient", G2L["1f"]);
G2L["2c"]["Rotation"] = -90;
G2L["2c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["1f"]);
G2L["2d"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.OnOrOff
G2L["2e"] = Instance.new("TextLabel", G2L["1f"]);
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["ZIndex"] = 2;
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["TextScaled"] = true;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e"]["Text"] = [[On]];
G2L["2e"]["Name"] = [[OnOrOff]];
G2L["2e"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.OnOrOff.Shadows
G2L["2f"] = Instance.new("LocalScript", G2L["2e"]);
G2L["2f"]["Name"] = [[Shadows]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame
G2L["30"] = Instance.new("Frame", G2L["8"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["30"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["31"] = Instance.new("UIListLayout", G2L["30"]);
G2L["31"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit
G2L["32"] = Instance.new("Frame", G2L["30"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["32"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["32"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["32"]["Name"] = [[sit]];
G2L["32"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.Text
G2L["33"] = Instance.new("TextLabel", G2L["32"]);
G2L["33"]["TextWrapped"] = true;
G2L["33"]["ZIndex"] = 9;
G2L["33"]["TextSize"] = 14;
G2L["33"]["TextScaled"] = true;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["33"]["Text"] = [[Sit]];
G2L["33"]["Name"] = [[Text]];
G2L["33"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.WhiteBar
G2L["34"] = Instance.new("Frame", G2L["32"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["34"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["34"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.WhiteBar.UIGradient
G2L["35"] = Instance.new("UIGradient", G2L["34"]);
G2L["35"]["Rotation"] = 90;
G2L["35"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.UICorner
G2L["36"] = Instance.new("UICorner", G2L["32"]);
G2L["36"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig
G2L["37"] = Instance.new("Frame", G2L["32"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["37"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["37"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["37"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.UICorner
G2L["38"] = Instance.new("UICorner", G2L["37"]);
G2L["38"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV
G2L["39"] = Instance.new("Frame", G2L["37"]);
G2L["39"]["ZIndex"] = 2;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["39"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["39"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Animations
G2L["3a"] = Instance.new("LocalScript", G2L["39"]);
G2L["3a"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Animations.Sample
G2L["3b"] = Instance.new("ImageLabel", G2L["3a"]);
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3b"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["39"]);
G2L["3c"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Button
G2L["3d"] = Instance.new("TextButton", G2L["39"]);
G2L["3d"]["TextWrapped"] = true;
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["TextScaled"] = true;
G2L["3d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3d"]["Text"] = [[ ]];
G2L["3d"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Button.LocalScript
G2L["3e"] = Instance.new("LocalScript", G2L["3d"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Button.Animations
G2L["3f"] = Instance.new("LocalScript", G2L["3d"]);
G2L["3f"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Text
G2L["40"] = Instance.new("TextLabel", G2L["39"]);
G2L["40"]["TextWrapped"] = true;
G2L["40"]["ZIndex"] = 9;
G2L["40"]["TextSize"] = 14;
G2L["40"]["TextScaled"] = true;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["40"]["Text"] = [[Sit]];
G2L["40"]["Name"] = [[Text]];
G2L["40"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.UIGradient
G2L["41"] = Instance.new("UIGradient", G2L["39"]);
G2L["41"]["Rotation"] = -90;
G2L["41"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.FOVSet
G2L["42"] = Instance.new("TextBox", G2L["37"]);
G2L["42"]["Visible"] = false;
G2L["42"]["Name"] = [[FOVSet]];
G2L["42"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["42"]["TextWrapped"] = true;
G2L["42"]["TextSize"] = 14;
G2L["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["TextScaled"] = true;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["42"]["PlaceholderText"] = [[16 - classic]];
G2L["42"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["42"]["Text"] = [[]];
G2L["42"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.UIGradient
G2L["43"] = Instance.new("UIGradient", G2L["32"]);
G2L["43"]["Rotation"] = -90;
G2L["43"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse
G2L["44"] = Instance.new("Frame", G2L["8"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["44"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["44"]["Position"] = UDim2.new(-0, 0, 0.15537, 0);
G2L["44"]["Name"] = [[Diffuse]];
G2L["44"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Text
G2L["45"] = Instance.new("TextLabel", G2L["44"]);
G2L["45"]["TextWrapped"] = true;
G2L["45"]["ZIndex"] = 9;
G2L["45"]["TextSize"] = 14;
G2L["45"]["TextScaled"] = true;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["45"]["Text"] = [[Diffuse]];
G2L["45"]["Name"] = [[Text]];
G2L["45"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.WhiteBar
G2L["46"] = Instance.new("Frame", G2L["44"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["46"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["46"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.WhiteBar.UIGradient
G2L["47"] = Instance.new("UIGradient", G2L["46"]);
G2L["47"]["Rotation"] = 90;
G2L["47"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider
G2L["48"] = Instance.new("Frame", G2L["44"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["48"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["48"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["48"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.SliderCircle
G2L["49"] = Instance.new("Frame", G2L["48"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["49"]["Size"] = UDim2.new(0.301, 0, 0.73679, 0);
G2L["49"]["Position"] = UDim2.new(0.8, 0, 0.1223, 0);
G2L["49"]["Name"] = [[SliderCircle]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.SliderCircle.UICorner
G2L["4a"] = Instance.new("UICorner", G2L["49"]);
G2L["4a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.UIGradient
G2L["4b"] = Instance.new("UIGradient", G2L["48"]);
G2L["4b"]["Rotation"] = -90;
G2L["4b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["48"]);
G2L["4c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.Button
G2L["4d"] = Instance.new("TextButton", G2L["48"]);
G2L["4d"]["TextSize"] = 14;
G2L["4d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d"]["ZIndex"] = 2;
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4d"]["Text"] = [[ ]];
G2L["4d"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.Button.LocalScript
G2L["4e"] = Instance.new("LocalScript", G2L["4d"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.Animations
G2L["4f"] = Instance.new("LocalScript", G2L["48"]);
G2L["4f"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.Animations.Sample
G2L["50"] = Instance.new("ImageLabel", G2L["4f"]);
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["50"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["50"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.UIGradient
G2L["51"] = Instance.new("UIGradient", G2L["44"]);
G2L["51"]["Rotation"] = -90;
G2L["51"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.UICorner
G2L["52"] = Instance.new("UICorner", G2L["44"]);
G2L["52"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.OnOrOff
G2L["53"] = Instance.new("TextLabel", G2L["44"]);
G2L["53"]["TextWrapped"] = true;
G2L["53"]["ZIndex"] = 2;
G2L["53"]["TextSize"] = 14;
G2L["53"]["TextScaled"] = true;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["53"]["Text"] = [[On]];
G2L["53"]["Name"] = [[OnOrOff]];
G2L["53"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.OnOrOff.Shadows
G2L["54"] = Instance.new("LocalScript", G2L["53"]);
G2L["54"]["Name"] = [[Shadows]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover
G2L["55"] = Instance.new("Frame", G2L["8"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["55"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["55"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["55"]["Name"] = [[Remover]];
G2L["55"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Text
G2L["56"] = Instance.new("TextLabel", G2L["55"]);
G2L["56"]["TextWrapped"] = true;
G2L["56"]["ZIndex"] = 9;
G2L["56"]["TextSize"] = 14;
G2L["56"]["TextScaled"] = true;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["BackgroundTransparency"] = 1;
G2L["56"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["56"]["Text"] = [[BlurRemover]];
G2L["56"]["Name"] = [[Text]];
G2L["56"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.WhiteBar
G2L["57"] = Instance.new("Frame", G2L["55"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["57"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["57"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.WhiteBar.UIGradient
G2L["58"] = Instance.new("UIGradient", G2L["57"]);
G2L["58"]["Rotation"] = 90;
G2L["58"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider
G2L["59"] = Instance.new("Frame", G2L["55"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["59"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["59"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["59"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.SliderCircle
G2L["5a"] = Instance.new("Frame", G2L["59"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["5a"]["Size"] = UDim2.new(0.301, 0, 0.73679, 0);
G2L["5a"]["Position"] = UDim2.new(0.8, 0, 0.1223, 0);
G2L["5a"]["Name"] = [[SliderCircle]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.SliderCircle.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["5a"]);
G2L["5b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.UIGradient
G2L["5c"] = Instance.new("UIGradient", G2L["59"]);
G2L["5c"]["Rotation"] = -90;
G2L["5c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.Button
G2L["5d"] = Instance.new("TextButton", G2L["59"]);
G2L["5d"]["TextSize"] = 14;
G2L["5d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5d"]["ZIndex"] = 2;
G2L["5d"]["BackgroundTransparency"] = 1;
G2L["5d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5d"]["Text"] = [[ ]];
G2L["5d"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.Button.LocalScript
G2L["5e"] = Instance.new("LocalScript", G2L["5d"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.Button.LocalScript
G2L["5f"] = Instance.new("LocalScript", G2L["5d"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.UICorner
G2L["60"] = Instance.new("UICorner", G2L["59"]);
G2L["60"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.Animations
G2L["61"] = Instance.new("LocalScript", G2L["59"]);
G2L["61"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.Animations.Sample
G2L["62"] = Instance.new("ImageLabel", G2L["61"]);
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["62"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["62"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["62"]["BackgroundTransparency"] = 1;
G2L["62"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.UIGradient
G2L["63"] = Instance.new("UIGradient", G2L["55"]);
G2L["63"]["Rotation"] = -90;
G2L["63"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.UICorner
G2L["64"] = Instance.new("UICorner", G2L["55"]);
G2L["64"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.OnOrOff
G2L["65"] = Instance.new("TextLabel", G2L["55"]);
G2L["65"]["TextWrapped"] = true;
G2L["65"]["ZIndex"] = 2;
G2L["65"]["TextSize"] = 14;
G2L["65"]["TextScaled"] = true;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["65"]["Text"] = [[Off]];
G2L["65"]["Name"] = [[OnOrOff]];
G2L["65"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame
G2L["66"] = Instance.new("Frame", G2L["8"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["66"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["67"] = Instance.new("UIListLayout", G2L["66"]);
G2L["67"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night
G2L["68"] = Instance.new("Frame", G2L["66"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["68"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["68"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["68"]["Name"] = [[night]];
G2L["68"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["69"] = Instance.new("TextLabel", G2L["68"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["ZIndex"] = 9;
G2L["69"]["TextSize"] = 14;
G2L["69"]["TextScaled"] = true;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["69"]["Text"] = [[Tab]];
G2L["69"]["Name"] = [[Text]];
G2L["69"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["6a"] = Instance.new("Frame", G2L["68"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["6a"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6a"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["6b"] = Instance.new("UIGradient", G2L["6a"]);
G2L["6b"]["Rotation"] = 90;
G2L["6b"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["6c"] = Instance.new("UICorner", G2L["68"]);
G2L["6c"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["6d"] = Instance.new("Frame", G2L["68"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["6d"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["6d"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["6d"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["6e"] = Instance.new("UICorner", G2L["6d"]);
G2L["6e"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["6f"] = Instance.new("Frame", G2L["6d"]);
G2L["6f"]["ZIndex"] = 2;
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(0, 43, 6);
G2L["6f"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["6f"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6f"]["Name"] = [[VisiblEnable]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["70"] = Instance.new("LocalScript", G2L["6f"]);
G2L["70"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["71"] = Instance.new("ImageLabel", G2L["70"]);
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["71"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["71"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["71"]["BackgroundTransparency"] = 1;
G2L["71"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["72"] = Instance.new("UICorner", G2L["6f"]);
G2L["72"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["73"] = Instance.new("TextButton", G2L["6f"]);
G2L["73"]["TextWrapped"] = true;
G2L["73"]["TextSize"] = 14;
G2L["73"]["TextScaled"] = true;
G2L["73"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["73"]["BackgroundTransparency"] = 1;
G2L["73"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["73"]["Text"] = [[ ]];
G2L["73"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["74"] = Instance.new("LocalScript", G2L["73"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["75"] = Instance.new("TextLabel", G2L["6f"]);
G2L["75"]["TextWrapped"] = true;
G2L["75"]["ZIndex"] = 9;
G2L["75"]["TextSize"] = 14;
G2L["75"]["TextScaled"] = true;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["BackgroundTransparency"] = 1;
G2L["75"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["75"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["75"]["Text"] = [[Visible]];
G2L["75"]["Name"] = [[Text]];
G2L["75"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["76"] = Instance.new("UIGradient", G2L["6f"]);
G2L["76"]["Rotation"] = -90;
G2L["76"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["77"] = Instance.new("TextBox", G2L["6d"]);
G2L["77"]["Visible"] = false;
G2L["77"]["Name"] = [[FOVSet]];
G2L["77"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["77"]["TextWrapped"] = true;
G2L["77"]["TextSize"] = 14;
G2L["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["TextScaled"] = true;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["77"]["PlaceholderText"] = [[16 - classic]];
G2L["77"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["77"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["77"]["Text"] = [[]];
G2L["77"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UIListLayout
G2L["78"] = Instance.new("UIListLayout", G2L["6d"]);
G2L["78"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["78"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["79"] = Instance.new("Frame", G2L["6d"]);
G2L["79"]["ZIndex"] = 2;
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["79"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["79"]["Position"] = UDim2.new(0.50773, 0, -0, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["79"]["Name"] = [[VisiblEnable]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["7a"] = Instance.new("LocalScript", G2L["79"]);
G2L["7a"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["7b"] = Instance.new("ImageLabel", G2L["7a"]);
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["7b"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["7b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7b"]["BackgroundTransparency"] = 1;
G2L["7b"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["7c"] = Instance.new("UICorner", G2L["79"]);
G2L["7c"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["7d"] = Instance.new("TextButton", G2L["79"]);
G2L["7d"]["TextWrapped"] = true;
G2L["7d"]["TextSize"] = 14;
G2L["7d"]["TextScaled"] = true;
G2L["7d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7d"]["Text"] = [[ ]];
G2L["7d"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["7e"] = Instance.new("LocalScript", G2L["7d"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["7f"] = Instance.new("TextLabel", G2L["79"]);
G2L["7f"]["TextWrapped"] = true;
G2L["7f"]["ZIndex"] = 9;
G2L["7f"]["TextSize"] = 14;
G2L["7f"]["TextScaled"] = true;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["7f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["BackgroundTransparency"] = 1;
G2L["7f"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7f"]["Text"] = [[Visible]];
G2L["7f"]["Name"] = [[Text]];
G2L["7f"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["80"] = Instance.new("UIGradient", G2L["79"]);
G2L["80"]["Rotation"] = -90;
G2L["80"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["81"] = Instance.new("UIGradient", G2L["68"]);
G2L["81"]["Rotation"] = -90;
G2L["81"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame
G2L["82"] = Instance.new("Frame", G2L["8"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["82"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["83"] = Instance.new("UIListLayout", G2L["82"]);
G2L["83"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night
G2L["84"] = Instance.new("Frame", G2L["82"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["84"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["84"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["84"]["Name"] = [[night]];
G2L["84"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["85"] = Instance.new("TextLabel", G2L["84"]);
G2L["85"]["TextWrapped"] = true;
G2L["85"]["ZIndex"] = 9;
G2L["85"]["TextSize"] = 14;
G2L["85"]["TextScaled"] = true;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["85"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["BackgroundTransparency"] = 1;
G2L["85"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["85"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["85"]["Text"] = [[Captures]];
G2L["85"]["Name"] = [[Text]];
G2L["85"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["86"] = Instance.new("Frame", G2L["84"]);
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["86"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["86"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["86"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["87"] = Instance.new("UIGradient", G2L["86"]);
G2L["87"]["Rotation"] = 90;
G2L["87"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["88"] = Instance.new("UICorner", G2L["84"]);
G2L["88"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["89"] = Instance.new("Frame", G2L["84"]);
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["89"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["89"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["89"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["8a"] = Instance.new("UICorner", G2L["89"]);
G2L["8a"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["8b"] = Instance.new("Frame", G2L["89"]);
G2L["8b"]["ZIndex"] = 2;
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(0, 43, 6);
G2L["8b"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["8b"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8b"]["Name"] = [[VisiblEnable]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["8c"] = Instance.new("LocalScript", G2L["8b"]);
G2L["8c"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["8d"] = Instance.new("ImageLabel", G2L["8c"]);
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["8d"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["8d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8d"]["BackgroundTransparency"] = 1;
G2L["8d"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["8e"] = Instance.new("UICorner", G2L["8b"]);
G2L["8e"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["8f"] = Instance.new("TextButton", G2L["8b"]);
G2L["8f"]["TextWrapped"] = true;
G2L["8f"]["TextSize"] = 14;
G2L["8f"]["TextScaled"] = true;
G2L["8f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["8f"]["BackgroundTransparency"] = 1;
G2L["8f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8f"]["Text"] = [[ ]];
G2L["8f"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["90"] = Instance.new("LocalScript", G2L["8f"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["91"] = Instance.new("TextLabel", G2L["8b"]);
G2L["91"]["TextWrapped"] = true;
G2L["91"]["ZIndex"] = 9;
G2L["91"]["TextSize"] = 14;
G2L["91"]["TextScaled"] = true;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["91"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["BackgroundTransparency"] = 1;
G2L["91"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["91"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["91"]["Text"] = [[Visible]];
G2L["91"]["Name"] = [[Text]];
G2L["91"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["92"] = Instance.new("UIGradient", G2L["8b"]);
G2L["92"]["Rotation"] = -90;
G2L["92"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["93"] = Instance.new("TextBox", G2L["89"]);
G2L["93"]["Visible"] = false;
G2L["93"]["Name"] = [[FOVSet]];
G2L["93"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["93"]["TextWrapped"] = true;
G2L["93"]["TextSize"] = 14;
G2L["93"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["TextScaled"] = true;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["93"]["PlaceholderText"] = [[16 - classic]];
G2L["93"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["93"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["93"]["Text"] = [[]];
G2L["93"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UIListLayout
G2L["94"] = Instance.new("UIListLayout", G2L["89"]);
G2L["94"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["94"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["95"] = Instance.new("Frame", G2L["89"]);
G2L["95"]["ZIndex"] = 2;
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["95"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["95"]["Position"] = UDim2.new(0.50773, 0, -0, 0);
G2L["95"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["95"]["Name"] = [[VisiblEnable]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["96"] = Instance.new("LocalScript", G2L["95"]);
G2L["96"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["97"] = Instance.new("ImageLabel", G2L["96"]);
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["97"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["97"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["97"]["BackgroundTransparency"] = 1;
G2L["97"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["98"] = Instance.new("UICorner", G2L["95"]);
G2L["98"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["99"] = Instance.new("TextButton", G2L["95"]);
G2L["99"]["TextWrapped"] = true;
G2L["99"]["TextSize"] = 14;
G2L["99"]["TextScaled"] = true;
G2L["99"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["99"]["BackgroundTransparency"] = 1;
G2L["99"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["99"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["99"]["Text"] = [[ ]];
G2L["99"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["9a"] = Instance.new("LocalScript", G2L["99"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["9b"] = Instance.new("TextLabel", G2L["95"]);
G2L["9b"]["TextWrapped"] = true;
G2L["9b"]["ZIndex"] = 9;
G2L["9b"]["TextSize"] = 14;
G2L["9b"]["TextScaled"] = true;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["9b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["BackgroundTransparency"] = 1;
G2L["9b"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9b"]["Text"] = [[Visible]];
G2L["9b"]["Name"] = [[Text]];
G2L["9b"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["9c"] = Instance.new("UIGradient", G2L["95"]);
G2L["9c"]["Rotation"] = -90;
G2L["9c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["9d"] = Instance.new("UIGradient", G2L["84"]);
G2L["9d"]["Rotation"] = -90;
G2L["9d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame
G2L["9e"] = Instance.new("Frame", G2L["8"]);
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["9e"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["9f"] = Instance.new("UIListLayout", G2L["9e"]);
G2L["9f"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night
G2L["a0"] = Instance.new("Frame", G2L["9e"]);
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["a0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a0"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["a0"]["Name"] = [[night]];
G2L["a0"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["a1"] = Instance.new("TextLabel", G2L["a0"]);
G2L["a1"]["TextWrapped"] = true;
G2L["a1"]["ZIndex"] = 9;
G2L["a1"]["TextSize"] = 14;
G2L["a1"]["TextScaled"] = true;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["BackgroundTransparency"] = 1;
G2L["a1"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a1"]["Text"] = [[SelfView]];
G2L["a1"]["Name"] = [[Text]];
G2L["a1"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["a2"] = Instance.new("Frame", G2L["a0"]);
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["a2"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a2"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["a3"] = Instance.new("UIGradient", G2L["a2"]);
G2L["a3"]["Rotation"] = 90;
G2L["a3"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["a4"] = Instance.new("UICorner", G2L["a0"]);
G2L["a4"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["a5"] = Instance.new("Frame", G2L["a0"]);
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["a5"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["a5"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["a5"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["a6"] = Instance.new("UICorner", G2L["a5"]);
G2L["a6"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["a7"] = Instance.new("Frame", G2L["a5"]);
G2L["a7"]["ZIndex"] = 2;
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(0, 43, 6);
G2L["a7"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["a7"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a7"]["Name"] = [[VisiblEnable]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["a8"] = Instance.new("LocalScript", G2L["a7"]);
G2L["a8"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["a9"] = Instance.new("ImageLabel", G2L["a8"]);
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["a9"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["a9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a9"]["BackgroundTransparency"] = 1;
G2L["a9"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["aa"] = Instance.new("UICorner", G2L["a7"]);
G2L["aa"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["ab"] = Instance.new("TextButton", G2L["a7"]);
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


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["ac"] = Instance.new("LocalScript", G2L["ab"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["ad"] = Instance.new("TextLabel", G2L["a7"]);
G2L["ad"]["TextWrapped"] = true;
G2L["ad"]["ZIndex"] = 9;
G2L["ad"]["TextSize"] = 14;
G2L["ad"]["TextScaled"] = true;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["BackgroundTransparency"] = 1;
G2L["ad"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ad"]["Text"] = [[Visible]];
G2L["ad"]["Name"] = [[Text]];
G2L["ad"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["ae"] = Instance.new("UIGradient", G2L["a7"]);
G2L["ae"]["Rotation"] = -90;
G2L["ae"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["af"] = Instance.new("TextBox", G2L["a5"]);
G2L["af"]["Visible"] = false;
G2L["af"]["Name"] = [[FOVSet]];
G2L["af"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["af"]["TextWrapped"] = true;
G2L["af"]["TextSize"] = 14;
G2L["af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["TextScaled"] = true;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["af"]["PlaceholderText"] = [[16 - classic]];
G2L["af"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["af"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["af"]["Text"] = [[]];
G2L["af"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UIListLayout
G2L["b0"] = Instance.new("UIListLayout", G2L["a5"]);
G2L["b0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["b0"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["b1"] = Instance.new("Frame", G2L["a5"]);
G2L["b1"]["ZIndex"] = 2;
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["b1"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["b1"]["Position"] = UDim2.new(0.50773, 0, -0, 0);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b1"]["Name"] = [[VisiblEnable]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["b2"] = Instance.new("LocalScript", G2L["b1"]);
G2L["b2"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["b3"] = Instance.new("ImageLabel", G2L["b2"]);
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["b3"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["b3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b3"]["BackgroundTransparency"] = 1;
G2L["b3"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["b4"] = Instance.new("UICorner", G2L["b1"]);
G2L["b4"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["b5"] = Instance.new("TextButton", G2L["b1"]);
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


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["b6"] = Instance.new("LocalScript", G2L["b5"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["b7"] = Instance.new("TextLabel", G2L["b1"]);
G2L["b7"]["TextWrapped"] = true;
G2L["b7"]["ZIndex"] = 9;
G2L["b7"]["TextSize"] = 14;
G2L["b7"]["TextScaled"] = true;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["BackgroundTransparency"] = 1;
G2L["b7"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b7"]["Text"] = [[Visible]];
G2L["b7"]["Name"] = [[Text]];
G2L["b7"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["b8"] = Instance.new("UIGradient", G2L["b1"]);
G2L["b8"]["Rotation"] = -90;
G2L["b8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["b9"] = Instance.new("UIGradient", G2L["a0"]);
G2L["b9"]["Rotation"] = -90;
G2L["b9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame
G2L["ba"] = Instance.new("Frame", G2L["8"]);
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["ba"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["bb"] = Instance.new("UIListLayout", G2L["ba"]);
G2L["bb"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night
G2L["bc"] = Instance.new("Frame", G2L["ba"]);
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["bc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["bc"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["bc"]["Name"] = [[night]];
G2L["bc"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["bd"] = Instance.new("TextLabel", G2L["bc"]);
G2L["bd"]["TextWrapped"] = true;
G2L["bd"]["ZIndex"] = 9;
G2L["bd"]["TextSize"] = 14;
G2L["bd"]["TextScaled"] = true;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["BackgroundTransparency"] = 1;
G2L["bd"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["bd"]["Text"] = [[FirstPerson]];
G2L["bd"]["Name"] = [[Text]];
G2L["bd"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["be"] = Instance.new("Frame", G2L["bc"]);
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["be"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["be"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["be"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["bf"] = Instance.new("UIGradient", G2L["be"]);
G2L["bf"]["Rotation"] = 90;
G2L["bf"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["c0"] = Instance.new("UICorner", G2L["bc"]);
G2L["c0"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["c1"] = Instance.new("Frame", G2L["bc"]);
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["c1"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["c1"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["c1"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["c2"] = Instance.new("UICorner", G2L["c1"]);
G2L["c2"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["c3"] = Instance.new("Frame", G2L["c1"]);
G2L["c3"]["ZIndex"] = 2;
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(0, 43, 6);
G2L["c3"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["c3"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c3"]["Name"] = [[VisiblEnable]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["c4"] = Instance.new("LocalScript", G2L["c3"]);
G2L["c4"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["c5"] = Instance.new("ImageLabel", G2L["c4"]);
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["c5"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["c5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c5"]["BackgroundTransparency"] = 1;
G2L["c5"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["c6"] = Instance.new("UICorner", G2L["c3"]);
G2L["c6"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["c7"] = Instance.new("TextButton", G2L["c3"]);
G2L["c7"]["TextWrapped"] = true;
G2L["c7"]["TextSize"] = 14;
G2L["c7"]["TextScaled"] = true;
G2L["c7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["c7"]["BackgroundTransparency"] = 1;
G2L["c7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c7"]["Text"] = [[ ]];
G2L["c7"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["c8"] = Instance.new("LocalScript", G2L["c7"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["c9"] = Instance.new("TextLabel", G2L["c3"]);
G2L["c9"]["TextWrapped"] = true;
G2L["c9"]["ZIndex"] = 9;
G2L["c9"]["TextSize"] = 14;
G2L["c9"]["TextScaled"] = true;
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["c9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["BackgroundTransparency"] = 1;
G2L["c9"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["c9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c9"]["Text"] = [[Visible]];
G2L["c9"]["Name"] = [[Text]];
G2L["c9"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["ca"] = Instance.new("UIGradient", G2L["c3"]);
G2L["ca"]["Rotation"] = -90;
G2L["ca"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["cb"] = Instance.new("TextBox", G2L["c1"]);
G2L["cb"]["Visible"] = false;
G2L["cb"]["Name"] = [[FOVSet]];
G2L["cb"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["cb"]["TextWrapped"] = true;
G2L["cb"]["TextSize"] = 14;
G2L["cb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["TextScaled"] = true;
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["cb"]["PlaceholderText"] = [[16 - classic]];
G2L["cb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["cb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["cb"]["Text"] = [[]];
G2L["cb"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UIListLayout
G2L["cc"] = Instance.new("UIListLayout", G2L["c1"]);
G2L["cc"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["cc"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["cd"] = Instance.new("Frame", G2L["c1"]);
G2L["cd"]["ZIndex"] = 2;
G2L["cd"]["BorderSizePixel"] = 0;
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["cd"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["cd"]["Position"] = UDim2.new(0.50773, 0, -0, 0);
G2L["cd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["cd"]["Name"] = [[VisiblEnable]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["ce"] = Instance.new("LocalScript", G2L["cd"]);
G2L["ce"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["cf"] = Instance.new("ImageLabel", G2L["ce"]);
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["cf"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["cf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["cf"]["BackgroundTransparency"] = 1;
G2L["cf"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["d0"] = Instance.new("UICorner", G2L["cd"]);
G2L["d0"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["d1"] = Instance.new("TextButton", G2L["cd"]);
G2L["d1"]["TextWrapped"] = true;
G2L["d1"]["TextSize"] = 14;
G2L["d1"]["TextScaled"] = true;
G2L["d1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["d1"]["BackgroundTransparency"] = 1;
G2L["d1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d1"]["Text"] = [[ ]];
G2L["d1"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["d2"] = Instance.new("LocalScript", G2L["d1"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["d3"] = Instance.new("TextLabel", G2L["cd"]);
G2L["d3"]["TextWrapped"] = true;
G2L["d3"]["ZIndex"] = 9;
G2L["d3"]["TextSize"] = 14;
G2L["d3"]["TextScaled"] = true;
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["d3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d3"]["BackgroundTransparency"] = 1;
G2L["d3"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["d3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d3"]["Text"] = [[Visible]];
G2L["d3"]["Name"] = [[Text]];
G2L["d3"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["d4"] = Instance.new("UIGradient", G2L["cd"]);
G2L["d4"]["Rotation"] = -90;
G2L["d4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["d5"] = Instance.new("UIGradient", G2L["bc"]);
G2L["d5"]["Rotation"] = -90;
G2L["d5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame
G2L["d6"] = Instance.new("Frame", G2L["8"]);
G2L["d6"]["BorderSizePixel"] = 0;
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["d6"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d6"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["d7"] = Instance.new("UIListLayout", G2L["d6"]);
G2L["d7"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night
G2L["d8"] = Instance.new("Frame", G2L["d6"]);
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["d8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d8"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["d8"]["Name"] = [[night]];
G2L["d8"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["d9"] = Instance.new("TextLabel", G2L["d8"]);
G2L["d9"]["TextWrapped"] = true;
G2L["d9"]["ZIndex"] = 9;
G2L["d9"]["TextSize"] = 14;
G2L["d9"]["TextScaled"] = true;
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["BackgroundTransparency"] = 1;
G2L["d9"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["d9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d9"]["Text"] = [[FPS BOOST]];
G2L["d9"]["Name"] = [[Text]];
G2L["d9"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["da"] = Instance.new("Frame", G2L["d8"]);
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["da"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["da"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["da"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["db"] = Instance.new("UIGradient", G2L["da"]);
G2L["db"]["Rotation"] = 90;
G2L["db"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["dc"] = Instance.new("UICorner", G2L["d8"]);
G2L["dc"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["dd"] = Instance.new("Frame", G2L["d8"]);
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["dd"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["dd"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["dd"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["de"] = Instance.new("UICorner", G2L["dd"]);
G2L["de"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV
G2L["df"] = Instance.new("Frame", G2L["dd"]);
G2L["df"]["ZIndex"] = 2;
G2L["df"]["BorderSizePixel"] = 0;
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["df"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["df"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["df"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Animations
G2L["e0"] = Instance.new("LocalScript", G2L["df"]);
G2L["e0"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Animations.Sample
G2L["e1"] = Instance.new("ImageLabel", G2L["e0"]);
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["e1"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["e1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e1"]["BackgroundTransparency"] = 1;
G2L["e1"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.UICorner
G2L["e2"] = Instance.new("UICorner", G2L["df"]);
G2L["e2"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button
G2L["e3"] = Instance.new("TextButton", G2L["df"]);
G2L["e3"]["TextWrapped"] = true;
G2L["e3"]["TextSize"] = 14;
G2L["e3"]["TextScaled"] = true;
G2L["e3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["e3"]["BackgroundTransparency"] = 1;
G2L["e3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e3"]["Text"] = [[ ]];
G2L["e3"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.LocalScript
G2L["e4"] = Instance.new("LocalScript", G2L["e3"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.Animations
G2L["e5"] = Instance.new("LocalScript", G2L["e3"]);
G2L["e5"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Text
G2L["e6"] = Instance.new("TextLabel", G2L["df"]);
G2L["e6"]["TextWrapped"] = true;
G2L["e6"]["ZIndex"] = 9;
G2L["e6"]["TextSize"] = 14;
G2L["e6"]["TextScaled"] = true;
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["BackgroundTransparency"] = 1;
G2L["e6"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e6"]["Text"] = [[Set]];
G2L["e6"]["Name"] = [[Text]];
G2L["e6"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.UIGradient
G2L["e7"] = Instance.new("UIGradient", G2L["df"]);
G2L["e7"]["Rotation"] = -90;
G2L["e7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["e8"] = Instance.new("TextBox", G2L["dd"]);
G2L["e8"]["Visible"] = false;
G2L["e8"]["Name"] = [[FOVSet]];
G2L["e8"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["e8"]["TextWrapped"] = true;
G2L["e8"]["TextSize"] = 14;
G2L["e8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["TextScaled"] = true;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["e8"]["PlaceholderText"] = [[16 - classic]];
G2L["e8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e8"]["Text"] = [[]];
G2L["e8"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["e9"] = Instance.new("UIGradient", G2L["d8"]);
G2L["e9"]["Rotation"] = -90;
G2L["e9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump
G2L["ea"] = Instance.new("Frame", G2L["8"]);
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["ea"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ea"]["Name"] = [[Jump]];
G2L["ea"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV
G2L["eb"] = Instance.new("Frame", G2L["ea"]);
G2L["eb"]["BorderSizePixel"] = 0;
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["eb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["eb"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["eb"]["Name"] = [[FOV]];
G2L["eb"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.Text
G2L["ec"] = Instance.new("TextLabel", G2L["eb"]);
G2L["ec"]["TextWrapped"] = true;
G2L["ec"]["ZIndex"] = 9;
G2L["ec"]["TextSize"] = 14;
G2L["ec"]["TextScaled"] = true;
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ec"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["BackgroundTransparency"] = 1;
G2L["ec"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["ec"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ec"]["Text"] = [[Jump]];
G2L["ec"]["Name"] = [[Text]];
G2L["ec"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.WhiteBar
G2L["ed"] = Instance.new("Frame", G2L["eb"]);
G2L["ed"]["BorderSizePixel"] = 0;
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ed"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["ed"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["ed"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ed"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.WhiteBar.UIGradient
G2L["ee"] = Instance.new("UIGradient", G2L["ed"]);
G2L["ee"]["Rotation"] = 90;
G2L["ee"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.UICorner
G2L["ef"] = Instance.new("UICorner", G2L["eb"]);
G2L["ef"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig
G2L["f0"] = Instance.new("Frame", G2L["eb"]);
G2L["f0"]["BorderSizePixel"] = 0;
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["f0"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["f0"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["f0"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.UICorner
G2L["f1"] = Instance.new("UICorner", G2L["f0"]);
G2L["f1"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV
G2L["f2"] = Instance.new("Frame", G2L["f0"]);
G2L["f2"]["ZIndex"] = 2;
G2L["f2"]["BorderSizePixel"] = 0;
G2L["f2"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["f2"]["Size"] = UDim2.new(0.72631, 0, 0.36356, 0);
G2L["f2"]["Position"] = UDim2.new(-0.27508, 0, 1.21908, 0);
G2L["f2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f2"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Animations
G2L["f3"] = Instance.new("LocalScript", G2L["f2"]);
G2L["f3"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["f4"] = Instance.new("ImageLabel", G2L["f3"]);
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f4"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["f4"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["f4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f4"]["BackgroundTransparency"] = 1;
G2L["f4"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.UICorner
G2L["f5"] = Instance.new("UICorner", G2L["f2"]);
G2L["f5"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button
G2L["f6"] = Instance.new("TextButton", G2L["f2"]);
G2L["f6"]["TextWrapped"] = true;
G2L["f6"]["TextSize"] = 14;
G2L["f6"]["TextScaled"] = true;
G2L["f6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["f6"]["BackgroundTransparency"] = 1;
G2L["f6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f6"]["Text"] = [[ ]];
G2L["f6"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["f7"] = Instance.new("LocalScript", G2L["f6"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button.Animations
G2L["f8"] = Instance.new("LocalScript", G2L["f6"]);
G2L["f8"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Text
G2L["f9"] = Instance.new("TextLabel", G2L["f2"]);
G2L["f9"]["TextWrapped"] = true;
G2L["f9"]["ZIndex"] = 9;
G2L["f9"]["TextSize"] = 14;
G2L["f9"]["TextScaled"] = true;
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["f9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f9"]["BackgroundTransparency"] = 1;
G2L["f9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f9"]["Text"] = [[Set Jump]];
G2L["f9"]["Name"] = [[Text]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.UIGradient
G2L["fa"] = Instance.new("UIGradient", G2L["f2"]);
G2L["fa"]["Rotation"] = -90;
G2L["fa"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.FOVSet
G2L["fb"] = Instance.new("TextBox", G2L["f0"]);
G2L["fb"]["Name"] = [[FOVSet]];
G2L["fb"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["fb"]["TextWrapped"] = true;
G2L["fb"]["TextSize"] = 14;
G2L["fb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fb"]["TextScaled"] = true;
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["fb"]["PlaceholderText"] = [[50 - classic]];
G2L["fb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["fb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["fb"]["Text"] = [[]];
G2L["fb"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.UIGradient
G2L["fc"] = Instance.new("UIGradient", G2L["eb"]);
G2L["fc"]["Rotation"] = -90;
G2L["fc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.UIListLayout
G2L["fd"] = Instance.new("UIListLayout", G2L["ea"]);
G2L["fd"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed
G2L["fe"] = Instance.new("Frame", G2L["8"]);
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["fe"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["Name"] = [[Speed]];
G2L["fe"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.UIListLayout
G2L["ff"] = Instance.new("UIListLayout", G2L["fe"]);
G2L["ff"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV
G2L["100"] = Instance.new("Frame", G2L["fe"]);
G2L["100"]["BorderSizePixel"] = 0;
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["100"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["100"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["100"]["Name"] = [[FOV]];
G2L["100"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.Text
G2L["101"] = Instance.new("TextLabel", G2L["100"]);
G2L["101"]["TextWrapped"] = true;
G2L["101"]["ZIndex"] = 9;
G2L["101"]["TextSize"] = 14;
G2L["101"]["TextScaled"] = true;
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["101"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["BackgroundTransparency"] = 1;
G2L["101"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["101"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["101"]["Text"] = [[Speed]];
G2L["101"]["Name"] = [[Text]];
G2L["101"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.WhiteBar
G2L["102"] = Instance.new("Frame", G2L["100"]);
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["102"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["102"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["102"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.WhiteBar.UIGradient
G2L["103"] = Instance.new("UIGradient", G2L["102"]);
G2L["103"]["Rotation"] = 90;
G2L["103"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.UICorner
G2L["104"] = Instance.new("UICorner", G2L["100"]);
G2L["104"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig
G2L["105"] = Instance.new("Frame", G2L["100"]);
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["105"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["105"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["105"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.UICorner
G2L["106"] = Instance.new("UICorner", G2L["105"]);
G2L["106"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.FOVSet
G2L["107"] = Instance.new("TextBox", G2L["105"]);
G2L["107"]["Name"] = [[FOVSet]];
G2L["107"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["107"]["TextWrapped"] = true;
G2L["107"]["TextSize"] = 14;
G2L["107"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["107"]["TextScaled"] = true;
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["107"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["107"]["ClearTextOnFocus"] = false;
G2L["107"]["PlaceholderText"] = [[16 - classic]];
G2L["107"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["107"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["107"]["Text"] = [[16]];
G2L["107"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV
G2L["108"] = Instance.new("Frame", G2L["105"]);
G2L["108"]["ZIndex"] = 2;
G2L["108"]["BorderSizePixel"] = 0;
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["108"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["108"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["108"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["108"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["109"] = Instance.new("LocalScript", G2L["108"]);
G2L["109"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["10a"] = Instance.new("ImageLabel", G2L["109"]);
G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10a"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["10a"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["10a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10a"]["BackgroundTransparency"] = 1;
G2L["10a"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["10b"] = Instance.new("UICorner", G2L["108"]);
G2L["10b"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button
G2L["10c"] = Instance.new("TextButton", G2L["108"]);
G2L["10c"]["TextWrapped"] = true;
G2L["10c"]["TextSize"] = 14;
G2L["10c"]["TextScaled"] = true;
G2L["10c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["10c"]["BackgroundTransparency"] = 1;
G2L["10c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["10c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10c"]["Text"] = [[ ]];
G2L["10c"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["10d"] = Instance.new("LocalScript", G2L["10c"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button.Animations
G2L["10e"] = Instance.new("LocalScript", G2L["10c"]);
G2L["10e"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Text
G2L["10f"] = Instance.new("TextLabel", G2L["108"]);
G2L["10f"]["TextWrapped"] = true;
G2L["10f"]["ZIndex"] = 9;
G2L["10f"]["TextSize"] = 14;
G2L["10f"]["TextScaled"] = true;
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["10f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10f"]["BackgroundTransparency"] = 1;
G2L["10f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["10f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10f"]["Text"] = [[Set Speed]];
G2L["10f"]["Name"] = [[Text]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["110"] = Instance.new("UIGradient", G2L["108"]);
G2L["110"]["Rotation"] = -90;
G2L["110"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.UIGradient
G2L["111"] = Instance.new("UIGradient", G2L["100"]);
G2L["111"]["Rotation"] = -90;
G2L["111"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time
G2L["112"] = Instance.new("Frame", G2L["8"]);
G2L["112"]["BorderSizePixel"] = 0;
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["112"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["112"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["112"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["112"]["Name"] = [[Time]];
G2L["112"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.UIListLayout
G2L["113"] = Instance.new("UIListLayout", G2L["112"]);
G2L["113"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV
G2L["114"] = Instance.new("Frame", G2L["112"]);
G2L["114"]["BorderSizePixel"] = 0;
G2L["114"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["114"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["114"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["114"]["Name"] = [[FOV]];
G2L["114"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.Text
G2L["115"] = Instance.new("TextLabel", G2L["114"]);
G2L["115"]["TextWrapped"] = true;
G2L["115"]["ZIndex"] = 9;
G2L["115"]["TextSize"] = 14;
G2L["115"]["TextScaled"] = true;
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["115"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["115"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["115"]["BackgroundTransparency"] = 1;
G2L["115"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["115"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["115"]["Text"] = [[Time]];
G2L["115"]["Name"] = [[Text]];
G2L["115"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.WhiteBar
G2L["116"] = Instance.new("Frame", G2L["114"]);
G2L["116"]["BorderSizePixel"] = 0;
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["116"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["116"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["116"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.WhiteBar.UIGradient
G2L["117"] = Instance.new("UIGradient", G2L["116"]);
G2L["117"]["Rotation"] = 90;
G2L["117"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.UICorner
G2L["118"] = Instance.new("UICorner", G2L["114"]);
G2L["118"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig
G2L["119"] = Instance.new("Frame", G2L["114"]);
G2L["119"]["BorderSizePixel"] = 0;
G2L["119"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["119"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["119"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["119"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.UICorner
G2L["11a"] = Instance.new("UICorner", G2L["119"]);
G2L["11a"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.FOVSet
G2L["11b"] = Instance.new("TextBox", G2L["119"]);
G2L["11b"]["Name"] = [[FOVSet]];
G2L["11b"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["11b"]["TextWrapped"] = true;
G2L["11b"]["TextSize"] = 14;
G2L["11b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11b"]["TextScaled"] = true;
G2L["11b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["11b"]["ClearTextOnFocus"] = false;
G2L["11b"]["PlaceholderText"] = [[14:30:00 - classic]];
G2L["11b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["11b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11b"]["Text"] = [[14:30:00]];
G2L["11b"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV
G2L["11c"] = Instance.new("Frame", G2L["119"]);
G2L["11c"]["ZIndex"] = 2;
G2L["11c"]["BorderSizePixel"] = 0;
G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["11c"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["11c"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["11c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11c"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.Animations
G2L["11d"] = Instance.new("LocalScript", G2L["11c"]);
G2L["11d"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["11e"] = Instance.new("ImageLabel", G2L["11d"]);
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11e"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["11e"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["11e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11e"]["BackgroundTransparency"] = 1;
G2L["11e"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.UICorner
G2L["11f"] = Instance.new("UICorner", G2L["11c"]);
G2L["11f"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.Button
G2L["120"] = Instance.new("TextButton", G2L["11c"]);
G2L["120"]["TextWrapped"] = true;
G2L["120"]["TextSize"] = 14;
G2L["120"]["TextScaled"] = true;
G2L["120"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["120"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["120"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["120"]["BackgroundTransparency"] = 1;
G2L["120"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["120"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["120"]["Text"] = [[ ]];
G2L["120"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["121"] = Instance.new("LocalScript", G2L["120"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.Button.Animations
G2L["122"] = Instance.new("LocalScript", G2L["120"]);
G2L["122"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.Text
G2L["123"] = Instance.new("TextLabel", G2L["11c"]);
G2L["123"]["TextWrapped"] = true;
G2L["123"]["ZIndex"] = 9;
G2L["123"]["TextSize"] = 14;
G2L["123"]["TextScaled"] = true;
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["123"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["BackgroundTransparency"] = 1;
G2L["123"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["123"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["123"]["Text"] = [[Set]];
G2L["123"]["Name"] = [[Text]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.UIGradient
G2L["124"] = Instance.new("UIGradient", G2L["11c"]);
G2L["124"]["Rotation"] = -90;
G2L["124"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.UIGradient
G2L["125"] = Instance.new("UIGradient", G2L["114"]);
G2L["125"]["Rotation"] = -90;
G2L["125"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan
G2L["126"] = Instance.new("Frame", G2L["8"]);
G2L["126"]["BorderSizePixel"] = 0;
G2L["126"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["126"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["126"]["Position"] = UDim2.new(-0.09649, 0, 0.01746, 0);
G2L["126"]["Name"] = [[BrAntiBan]];
G2L["126"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.WhiteBar
G2L["127"] = Instance.new("Frame", G2L["126"]);
G2L["127"]["BorderSizePixel"] = 0;
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["127"]["Size"] = UDim2.new(0, 1, 0.706, 0);
G2L["127"]["Position"] = UDim2.new(0.18955, 0, 0.14243, 0);
G2L["127"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["127"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.WhiteBar.UIGradient
G2L["128"] = Instance.new("UIGradient", G2L["127"]);
G2L["128"]["Rotation"] = 90;
G2L["128"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider
G2L["129"] = Instance.new("Frame", G2L["126"]);
G2L["129"]["BorderSizePixel"] = 0;
G2L["129"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["129"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["129"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["129"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Animations
G2L["12a"] = Instance.new("LocalScript", G2L["129"]);
G2L["12a"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Animations.Sample
G2L["12b"] = Instance.new("ImageLabel", G2L["12a"]);
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12b"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["12b"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["12b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12b"]["BackgroundTransparency"] = 1;
G2L["12b"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.UICorner
G2L["12c"] = Instance.new("UICorner", G2L["129"]);
G2L["12c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Button
G2L["12d"] = Instance.new("TextButton", G2L["129"]);
G2L["12d"]["TextWrapped"] = true;
G2L["12d"]["TextSize"] = 14;
G2L["12d"]["TextScaled"] = true;
G2L["12d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12d"]["ZIndex"] = 2;
G2L["12d"]["BackgroundTransparency"] = 1;
G2L["12d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["12d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12d"]["Text"] = [[YES]];
G2L["12d"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Button.LocalScript
G2L["12e"] = Instance.new("LocalScript", G2L["12d"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.UIGradient
G2L["12f"] = Instance.new("UIGradient", G2L["129"]);
G2L["12f"]["Rotation"] = -90;
G2L["12f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.OnOrOff
G2L["130"] = Instance.new("TextLabel", G2L["126"]);
G2L["130"]["TextWrapped"] = true;
G2L["130"]["ZIndex"] = 2;
G2L["130"]["TextSize"] = 14;
G2L["130"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["130"]["TextScaled"] = true;
G2L["130"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["130"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["130"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["130"]["BackgroundTransparency"] = 1;
G2L["130"]["Size"] = UDim2.new(0.57116, 0, 0.5158, 0);
G2L["130"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["130"]["Text"] = [[Brookhaven, AntiBan]];
G2L["130"]["Name"] = [[OnOrOff]];
G2L["130"]["Position"] = UDim2.new(0.21475, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.UICorner
G2L["131"] = Instance.new("UICorner", G2L["126"]);
G2L["131"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.UIGradient
G2L["132"] = Instance.new("UIGradient", G2L["126"]);
G2L["132"]["Rotation"] = -90;
G2L["132"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.ImageLabel
G2L["133"] = Instance.new("ImageLabel", G2L["126"]);
G2L["133"]["BorderSizePixel"] = 0;
G2L["133"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["133"]["Image"] = [[rbxassetid://15011030819]];
G2L["133"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["133"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["133"]["BackgroundTransparency"] = 1;
G2L["133"]["Position"] = UDim2.new(0.03913, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame
G2L["134"] = Instance.new("Frame", G2L["8"]);
G2L["134"]["BorderSizePixel"] = 0;
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["134"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["134"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["134"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["134"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["135"] = Instance.new("UIListLayout", G2L["134"]);
G2L["135"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night
G2L["136"] = Instance.new("Frame", G2L["134"]);
G2L["136"]["BorderSizePixel"] = 0;
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["136"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["136"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["136"]["Name"] = [[night]];
G2L["136"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["137"] = Instance.new("TextLabel", G2L["136"]);
G2L["137"]["TextWrapped"] = true;
G2L["137"]["ZIndex"] = 9;
G2L["137"]["TextSize"] = 14;
G2L["137"]["TextScaled"] = true;
G2L["137"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["137"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["137"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["137"]["BackgroundTransparency"] = 1;
G2L["137"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["137"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["137"]["Text"] = [[MouseLock]];
G2L["137"]["Name"] = [[Text]];
G2L["137"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["138"] = Instance.new("Frame", G2L["136"]);
G2L["138"]["BorderSizePixel"] = 0;
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["138"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["138"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["138"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["138"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["139"] = Instance.new("UIGradient", G2L["138"]);
G2L["139"]["Rotation"] = 90;
G2L["139"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["13a"] = Instance.new("UICorner", G2L["136"]);
G2L["13a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["13b"] = Instance.new("Frame", G2L["136"]);
G2L["13b"]["BorderSizePixel"] = 0;
G2L["13b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["13b"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["13b"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["13b"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["13c"] = Instance.new("UICorner", G2L["13b"]);
G2L["13c"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["13d"] = Instance.new("Frame", G2L["13b"]);
G2L["13d"]["ZIndex"] = 2;
G2L["13d"]["BorderSizePixel"] = 0;
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(0, 43, 6);
G2L["13d"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["13d"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["13d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13d"]["Name"] = [[VisiblEnable]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["13e"] = Instance.new("LocalScript", G2L["13d"]);
G2L["13e"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["13f"] = Instance.new("ImageLabel", G2L["13e"]);
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["13f"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["13f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13f"]["BackgroundTransparency"] = 1;
G2L["13f"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["140"] = Instance.new("UICorner", G2L["13d"]);
G2L["140"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["141"] = Instance.new("TextButton", G2L["13d"]);
G2L["141"]["TextWrapped"] = true;
G2L["141"]["TextSize"] = 14;
G2L["141"]["TextScaled"] = true;
G2L["141"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["141"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["141"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["141"]["BackgroundTransparency"] = 1;
G2L["141"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["141"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["141"]["Text"] = [[ ]];
G2L["141"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["142"] = Instance.new("LocalScript", G2L["141"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["143"] = Instance.new("TextLabel", G2L["13d"]);
G2L["143"]["TextWrapped"] = true;
G2L["143"]["ZIndex"] = 9;
G2L["143"]["TextSize"] = 14;
G2L["143"]["TextScaled"] = true;
G2L["143"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["143"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["143"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["143"]["BackgroundTransparency"] = 1;
G2L["143"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["143"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["143"]["Text"] = [[Visible]];
G2L["143"]["Name"] = [[Text]];
G2L["143"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["144"] = Instance.new("UIGradient", G2L["13d"]);
G2L["144"]["Rotation"] = -90;
G2L["144"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["145"] = Instance.new("TextBox", G2L["13b"]);
G2L["145"]["Visible"] = false;
G2L["145"]["Name"] = [[FOVSet]];
G2L["145"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["145"]["TextWrapped"] = true;
G2L["145"]["TextSize"] = 14;
G2L["145"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["145"]["TextScaled"] = true;
G2L["145"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["145"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["145"]["PlaceholderText"] = [[16 - classic]];
G2L["145"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["145"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["145"]["Text"] = [[]];
G2L["145"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UIListLayout
G2L["146"] = Instance.new("UIListLayout", G2L["13b"]);
G2L["146"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["146"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["147"] = Instance.new("Frame", G2L["13b"]);
G2L["147"]["ZIndex"] = 2;
G2L["147"]["BorderSizePixel"] = 0;
G2L["147"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["147"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["147"]["Position"] = UDim2.new(0.50773, 0, -0, 0);
G2L["147"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["147"]["Name"] = [[VisiblEnable]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["148"] = Instance.new("LocalScript", G2L["147"]);
G2L["148"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["149"] = Instance.new("ImageLabel", G2L["148"]);
G2L["149"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["149"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["149"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["149"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["149"]["BackgroundTransparency"] = 1;
G2L["149"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["14a"] = Instance.new("UICorner", G2L["147"]);
G2L["14a"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["14b"] = Instance.new("TextButton", G2L["147"]);
G2L["14b"]["TextWrapped"] = true;
G2L["14b"]["TextSize"] = 14;
G2L["14b"]["TextScaled"] = true;
G2L["14b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["14b"]["BackgroundTransparency"] = 1;
G2L["14b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["14b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14b"]["Text"] = [[ ]];
G2L["14b"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["14c"] = Instance.new("LocalScript", G2L["14b"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["14d"] = Instance.new("TextLabel", G2L["147"]);
G2L["14d"]["TextWrapped"] = true;
G2L["14d"]["ZIndex"] = 9;
G2L["14d"]["TextSize"] = 14;
G2L["14d"]["TextScaled"] = true;
G2L["14d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["14d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14d"]["BackgroundTransparency"] = 1;
G2L["14d"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["14d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14d"]["Text"] = [[Visible]];
G2L["14d"]["Name"] = [[Text]];
G2L["14d"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["14e"] = Instance.new("UIGradient", G2L["147"]);
G2L["14e"]["Rotation"] = -90;
G2L["14e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["14f"] = Instance.new("UIGradient", G2L["136"]);
G2L["14f"]["Rotation"] = -90;
G2L["14f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity
G2L["150"] = Instance.new("Frame", G2L["8"]);
G2L["150"]["BorderSizePixel"] = 0;
G2L["150"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["150"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["150"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["150"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["150"]["Name"] = [[Gravity]];
G2L["150"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.UIListLayout
G2L["151"] = Instance.new("UIListLayout", G2L["150"]);
G2L["151"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV
G2L["152"] = Instance.new("Frame", G2L["150"]);
G2L["152"]["BorderSizePixel"] = 0;
G2L["152"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["152"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["152"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["152"]["Name"] = [[FOV]];
G2L["152"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.Text
G2L["153"] = Instance.new("TextLabel", G2L["152"]);
G2L["153"]["TextWrapped"] = true;
G2L["153"]["ZIndex"] = 9;
G2L["153"]["TextSize"] = 14;
G2L["153"]["TextScaled"] = true;
G2L["153"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["153"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["153"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["153"]["BackgroundTransparency"] = 1;
G2L["153"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["153"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["153"]["Text"] = [[Gravity]];
G2L["153"]["Name"] = [[Text]];
G2L["153"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.WhiteBar
G2L["154"] = Instance.new("Frame", G2L["152"]);
G2L["154"]["BorderSizePixel"] = 0;
G2L["154"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["154"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["154"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["154"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["154"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.WhiteBar.UIGradient
G2L["155"] = Instance.new("UIGradient", G2L["154"]);
G2L["155"]["Rotation"] = 90;
G2L["155"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.UICorner
G2L["156"] = Instance.new("UICorner", G2L["152"]);
G2L["156"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig
G2L["157"] = Instance.new("Frame", G2L["152"]);
G2L["157"]["BorderSizePixel"] = 0;
G2L["157"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["157"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["157"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["157"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.UICorner
G2L["158"] = Instance.new("UICorner", G2L["157"]);
G2L["158"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.FOVSet
G2L["159"] = Instance.new("TextBox", G2L["157"]);
G2L["159"]["Name"] = [[FOVSet]];
G2L["159"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["159"]["TextWrapped"] = true;
G2L["159"]["TextSize"] = 14;
G2L["159"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["159"]["TextScaled"] = true;
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["159"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["159"]["ClearTextOnFocus"] = false;
G2L["159"]["PlaceholderText"] = [[196.2]];
G2L["159"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["159"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["159"]["Text"] = [[196.2]];
G2L["159"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV
G2L["15a"] = Instance.new("Frame", G2L["157"]);
G2L["15a"]["ZIndex"] = 2;
G2L["15a"]["BorderSizePixel"] = 0;
G2L["15a"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["15a"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["15a"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["15a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15a"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Animations
G2L["15b"] = Instance.new("LocalScript", G2L["15a"]);
G2L["15b"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["15c"] = Instance.new("ImageLabel", G2L["15b"]);
G2L["15c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15c"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["15c"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["15c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15c"]["BackgroundTransparency"] = 1;
G2L["15c"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.UICorner
G2L["15d"] = Instance.new("UICorner", G2L["15a"]);
G2L["15d"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button
G2L["15e"] = Instance.new("TextButton", G2L["15a"]);
G2L["15e"]["TextWrapped"] = true;
G2L["15e"]["TextSize"] = 14;
G2L["15e"]["TextScaled"] = true;
G2L["15e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["15e"]["BackgroundTransparency"] = 1;
G2L["15e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["15e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15e"]["Text"] = [[ ]];
G2L["15e"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["15f"] = Instance.new("LocalScript", G2L["15e"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button.Animations
G2L["160"] = Instance.new("LocalScript", G2L["15e"]);
G2L["160"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Text
G2L["161"] = Instance.new("TextLabel", G2L["15a"]);
G2L["161"]["TextWrapped"] = true;
G2L["161"]["ZIndex"] = 9;
G2L["161"]["TextSize"] = 14;
G2L["161"]["TextScaled"] = true;
G2L["161"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["161"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["161"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["161"]["BackgroundTransparency"] = 1;
G2L["161"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["161"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["161"]["Text"] = [[Set Gravity]];
G2L["161"]["Name"] = [[Text]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.UIGradient
G2L["162"] = Instance.new("UIGradient", G2L["15a"]);
G2L["162"]["Rotation"] = -90;
G2L["162"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.UIGradient
G2L["163"] = Instance.new("UIGradient", G2L["152"]);
G2L["163"]["Rotation"] = -90;
G2L["163"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame
G2L["164"] = Instance.new("Frame", G2L["8"]);
G2L["164"]["BorderSizePixel"] = 0;
G2L["164"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["164"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["164"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["164"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["164"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["165"] = Instance.new("UIListLayout", G2L["164"]);
G2L["165"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night
G2L["166"] = Instance.new("Frame", G2L["164"]);
G2L["166"]["BorderSizePixel"] = 0;
G2L["166"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["166"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["166"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["166"]["Name"] = [[night]];
G2L["166"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["167"] = Instance.new("TextLabel", G2L["166"]);
G2L["167"]["TextWrapped"] = true;
G2L["167"]["ZIndex"] = 9;
G2L["167"]["TextSize"] = 14;
G2L["167"]["TextScaled"] = true;
G2L["167"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["167"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["167"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["167"]["BackgroundTransparency"] = 1;
G2L["167"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["167"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["167"]["Text"] = [[SKY1]];
G2L["167"]["Name"] = [[Text]];
G2L["167"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["168"] = Instance.new("Frame", G2L["166"]);
G2L["168"]["BorderSizePixel"] = 0;
G2L["168"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["168"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["168"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["168"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["168"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["169"] = Instance.new("UIGradient", G2L["168"]);
G2L["169"]["Rotation"] = 90;
G2L["169"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["16a"] = Instance.new("UICorner", G2L["166"]);
G2L["16a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["16b"] = Instance.new("Frame", G2L["166"]);
G2L["16b"]["BorderSizePixel"] = 0;
G2L["16b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["16b"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["16b"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["16b"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["16c"] = Instance.new("UICorner", G2L["16b"]);
G2L["16c"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV
G2L["16d"] = Instance.new("Frame", G2L["16b"]);
G2L["16d"]["ZIndex"] = 2;
G2L["16d"]["BorderSizePixel"] = 0;
G2L["16d"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["16d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16d"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Animations
G2L["16e"] = Instance.new("LocalScript", G2L["16d"]);
G2L["16e"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Animations.Sample
G2L["16f"] = Instance.new("ImageLabel", G2L["16e"]);
G2L["16f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16f"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["16f"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["16f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16f"]["BackgroundTransparency"] = 1;
G2L["16f"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.UICorner
G2L["170"] = Instance.new("UICorner", G2L["16d"]);
G2L["170"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button
G2L["171"] = Instance.new("TextButton", G2L["16d"]);
G2L["171"]["TextWrapped"] = true;
G2L["171"]["TextSize"] = 14;
G2L["171"]["TextScaled"] = true;
G2L["171"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["171"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["171"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["171"]["BackgroundTransparency"] = 1;
G2L["171"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["171"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["171"]["Text"] = [[ ]];
G2L["171"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.LocalScript
G2L["172"] = Instance.new("LocalScript", G2L["171"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.Animations
G2L["173"] = Instance.new("LocalScript", G2L["171"]);
G2L["173"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.ImageLabel
G2L["174"] = Instance.new("ImageLabel", G2L["171"]);
G2L["174"]["BorderSizePixel"] = 0;
G2L["174"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["174"]["Image"] = [[rbxassetid://85418834083506]];
G2L["174"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["174"]["Visible"] = false;
G2L["174"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["174"]["BackgroundTransparency"] = 1;
G2L["174"]["Position"] = UDim2.new(0.57881, 0, 0.64551, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.LocalScript
G2L["175"] = Instance.new("LocalScript", G2L["171"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Text
G2L["176"] = Instance.new("TextLabel", G2L["16d"]);
G2L["176"]["TextWrapped"] = true;
G2L["176"]["ZIndex"] = 9;
G2L["176"]["TextSize"] = 14;
G2L["176"]["TextScaled"] = true;
G2L["176"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["176"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["176"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["176"]["BackgroundTransparency"] = 1;
G2L["176"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["176"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["176"]["Text"] = [[Set]];
G2L["176"]["Name"] = [[Text]];
G2L["176"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.UIGradient
G2L["177"] = Instance.new("UIGradient", G2L["16d"]);
G2L["177"]["Rotation"] = -90;
G2L["177"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Folder
G2L["178"] = Instance.new("Folder", G2L["16d"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Folder.Sky
G2L["179"] = Instance.new("Sky", G2L["178"]);
G2L["179"]["SkyboxUp"] = [[http://www.roblox.com/asset/?id=14543371676]];
G2L["179"]["SkyboxBk"] = [[http://www.roblox.com/asset/?id=14543264135]];
G2L["179"]["SkyboxDn"] = [[http://www.roblox.com/asset/?id=14543358958]];
G2L["179"]["SkyboxFt"] = [[http://www.roblox.com/asset/?id=14543257810]];
G2L["179"]["SkyboxLf"] = [[http://www.roblox.com/asset/?id=14543275895]];
G2L["179"]["SkyboxRt"] = [[http://www.roblox.com/asset/?id=14543280890]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Folder.SunRays
G2L["17a"] = Instance.new("SunRaysEffect", G2L["178"]);
G2L["17a"]["Intensity"] = 0.097;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Folder.ColorCorrection
G2L["17b"] = Instance.new("ColorCorrectionEffect", G2L["178"]);
G2L["17b"]["TintColor"] = Color3.fromRGB(122, 25, 207);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Folder.Bloom
G2L["17c"] = Instance.new("BloomEffect", G2L["178"]);
G2L["17c"]["Intensity"] = 1;
G2L["17c"]["Threshold"] = 2;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Folder.Atmosphere
G2L["17d"] = Instance.new("Atmosphere", G2L["178"]);
G2L["17d"]["Decay"] = Color3.fromRGB(122, 25, 207);
G2L["17d"]["Density"] = 0.44;
G2L["17d"]["Color"] = Color3.fromRGB(122, 25, 207);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["17e"] = Instance.new("TextBox", G2L["16b"]);
G2L["17e"]["Visible"] = false;
G2L["17e"]["Name"] = [[FOVSet]];
G2L["17e"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["17e"]["TextWrapped"] = true;
G2L["17e"]["TextSize"] = 14;
G2L["17e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17e"]["TextScaled"] = true;
G2L["17e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["17e"]["PlaceholderText"] = [[16 - classic]];
G2L["17e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["17e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17e"]["Text"] = [[]];
G2L["17e"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["17f"] = Instance.new("UIGradient", G2L["166"]);
G2L["17f"]["Rotation"] = -90;
G2L["17f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows
G2L["180"] = Instance.new("Frame", G2L["8"]);
G2L["180"]["BorderSizePixel"] = 0;
G2L["180"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["180"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["180"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["180"]["Name"] = [[Shadows]];
G2L["180"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Text
G2L["181"] = Instance.new("TextLabel", G2L["180"]);
G2L["181"]["TextWrapped"] = true;
G2L["181"]["ZIndex"] = 9;
G2L["181"]["TextSize"] = 14;
G2L["181"]["TextScaled"] = true;
G2L["181"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["181"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["181"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["181"]["BackgroundTransparency"] = 1;
G2L["181"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["181"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["181"]["Text"] = [[Shadows]];
G2L["181"]["Name"] = [[Text]];
G2L["181"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.WhiteBar
G2L["182"] = Instance.new("Frame", G2L["180"]);
G2L["182"]["BorderSizePixel"] = 0;
G2L["182"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["182"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["182"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["182"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["182"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.WhiteBar.UIGradient
G2L["183"] = Instance.new("UIGradient", G2L["182"]);
G2L["183"]["Rotation"] = 90;
G2L["183"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider
G2L["184"] = Instance.new("Frame", G2L["180"]);
G2L["184"]["BorderSizePixel"] = 0;
G2L["184"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["184"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["184"]["Position"] = UDim2.new(0.80767, 0, 0.11724, 0);
G2L["184"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.SliderCircle
G2L["185"] = Instance.new("Frame", G2L["184"]);
G2L["185"]["BorderSizePixel"] = 0;
G2L["185"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["185"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["185"]["Size"] = UDim2.new(0.301, 0, 0.73679, 0);
G2L["185"]["Position"] = UDim2.new(0.8, 0, 0.1223, 0);
G2L["185"]["Name"] = [[SliderCircle]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.SliderCircle.UICorner
G2L["186"] = Instance.new("UICorner", G2L["185"]);
G2L["186"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.UIGradient
G2L["187"] = Instance.new("UIGradient", G2L["184"]);
G2L["187"]["Rotation"] = -90;
G2L["187"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.UICorner
G2L["188"] = Instance.new("UICorner", G2L["184"]);
G2L["188"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.Button
G2L["189"] = Instance.new("TextButton", G2L["184"]);
G2L["189"]["TextSize"] = 14;
G2L["189"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["189"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["189"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["189"]["ZIndex"] = 2;
G2L["189"]["BackgroundTransparency"] = 1;
G2L["189"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["189"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["189"]["Text"] = [[ ]];
G2L["189"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.Button.LocalScript
G2L["18a"] = Instance.new("LocalScript", G2L["189"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.Animations
G2L["18b"] = Instance.new("LocalScript", G2L["184"]);
G2L["18b"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.Animations.Sample
G2L["18c"] = Instance.new("ImageLabel", G2L["18b"]);
G2L["18c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18c"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["18c"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["18c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18c"]["BackgroundTransparency"] = 1;
G2L["18c"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.UIGradient
G2L["18d"] = Instance.new("UIGradient", G2L["180"]);
G2L["18d"]["Rotation"] = -90;
G2L["18d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.UICorner
G2L["18e"] = Instance.new("UICorner", G2L["180"]);
G2L["18e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.OnOrOff
G2L["18f"] = Instance.new("TextLabel", G2L["180"]);
G2L["18f"]["TextWrapped"] = true;
G2L["18f"]["ZIndex"] = 2;
G2L["18f"]["TextSize"] = 14;
G2L["18f"]["TextScaled"] = true;
G2L["18f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18f"]["BackgroundTransparency"] = 1;
G2L["18f"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["18f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18f"]["Text"] = [[On]];
G2L["18f"]["Name"] = [[OnOrOff]];
G2L["18f"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.OnOrOff.Shadows
G2L["190"] = Instance.new("LocalScript", G2L["18f"]);
G2L["190"]["Name"] = [[Shadows]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.ResetButton
G2L["191"] = Instance.new("TextButton", G2L["8"]);
G2L["191"]["TextWrapped"] = true;
G2L["191"]["TextColor3"] = Color3.fromRGB(52, 52, 52);
G2L["191"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["191"]["BackgroundTransparency"] = 1;
G2L["191"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["191"]["Size"] = UDim2.new(0, 65, 0, 64);
G2L["191"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["191"]["Text"] = [[]];
G2L["191"]["Name"] = [[ResetButton]];
G2L["191"]["Position"] = UDim2.new(0, 14, 0, 261);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.ResetButton.Script
G2L["192"] = Instance.new("Script", G2L["191"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.ResetButton.UICorner
G2L["193"] = Instance.new("UICorner", G2L["191"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.ResetButton.ImageLabel
G2L["194"] = Instance.new("ImageLabel", G2L["191"]);
G2L["194"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["194"]["Image"] = [[rbxassetid://12787168857]];
G2L["194"]["Size"] = UDim2.new(0, 40, 0, 39);
G2L["194"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["194"]["BackgroundTransparency"] = 1;
G2L["194"]["Position"] = UDim2.new(0.04062, 0, 0.05348, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.ResetButton.TextLabel
G2L["195"] = Instance.new("TextLabel", G2L["191"]);
G2L["195"]["TextWrapped"] = true;
G2L["195"]["TextSize"] = 14;
G2L["195"]["TextScaled"] = true;
G2L["195"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["195"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["195"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["195"]["BackgroundTransparency"] = 1;
G2L["195"]["Size"] = UDim2.new(0.71927, 0, 1, 0);
G2L["195"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["195"]["Text"] = [[Respawn]];
G2L["195"]["Position"] = UDim2.new(-0, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.ResetButton.TextLabel.UIStroke
G2L["196"] = Instance.new("UIStroke", G2L["195"]);
G2L["196"]["Transparency"] = 0.79;
G2L["196"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["196"]["Thickness"] = 1.8;
G2L["196"]["Color"] = Color3.fromRGB(219, 219, 219);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.ResetButton.ScriptReset
G2L["197"] = Instance.new("Script", G2L["191"]);
G2L["197"]["Name"] = [[ScriptReset]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.ResetButton.UIListLayout
G2L["198"] = Instance.new("UIListLayout", G2L["191"]);
G2L["198"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["198"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2
G2L["199"] = Instance.new("ScrollingFrame", G2L["7"]);
G2L["199"]["Visible"] = false;
G2L["199"]["Active"] = true;
G2L["199"]["ZIndex"] = 3;
G2L["199"]["BorderSizePixel"] = 0;
G2L["199"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["199"]["Name"] = [[Frame2]];
G2L["199"]["ScrollBarImageTransparency"] = 1;
G2L["199"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["199"]["Size"] = UDim2.new(1.02856, 0, 1, 0);
G2L["199"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["199"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["199"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["199"]["ScrollBarThickness"] = 0;
G2L["199"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.UIPadding
G2L["19a"] = Instance.new("UIPadding", G2L["199"]);
G2L["19a"]["PaddingTop"] = UDim.new(0, 5);
G2L["19a"]["PaddingRight"] = UDim.new(0, 5);
G2L["19a"]["PaddingLeft"] = UDim.new(0, 5);
G2L["19a"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.UIGridLayout
G2L["19b"] = Instance.new("UIGridLayout", G2L["199"]);
G2L["19b"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["19b"]["CellPadding"] = UDim2.new(0, 15, 0, 20);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z
G2L["19c"] = Instance.new("Frame", G2L["199"]);
G2L["19c"]["BorderSizePixel"] = 0;
G2L["19c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19c"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["19c"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["19c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19c"]["Name"] = [[z]];
G2L["19c"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.UIListLayout
G2L["19d"] = Instance.new("UIListLayout", G2L["19c"]);
G2L["19d"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV
G2L["19e"] = Instance.new("Frame", G2L["19c"]);
G2L["19e"]["BorderSizePixel"] = 0;
G2L["19e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["19e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["19e"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["19e"]["Name"] = [[FOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.WhiteBar
G2L["19f"] = Instance.new("Frame", G2L["19e"]);
G2L["19f"]["BorderSizePixel"] = 0;
G2L["19f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19f"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["19f"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["19f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19f"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.WhiteBar.UIGradient
G2L["1a0"] = Instance.new("UIGradient", G2L["19f"]);
G2L["1a0"]["Rotation"] = 90;
G2L["1a0"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.UICorner
G2L["1a1"] = Instance.new("UICorner", G2L["19e"]);
G2L["1a1"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig
G2L["1a2"] = Instance.new("Frame", G2L["19e"]);
G2L["1a2"]["BorderSizePixel"] = 0;
G2L["1a2"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1a2"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["1a2"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["1a2"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.UICorner
G2L["1a3"] = Instance.new("UICorner", G2L["1a2"]);
G2L["1a3"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet1
G2L["1a4"] = Instance.new("Frame", G2L["1a2"]);
G2L["1a4"]["ZIndex"] = 6;
G2L["1a4"]["BorderSizePixel"] = 0;
G2L["1a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a4"]["Size"] = UDim2.new(0.015, 0, 1, 0);
G2L["1a4"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1a4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a4"]["Name"] = [[FOVSet1]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet1.UIGradient
G2L["1a5"] = Instance.new("UIGradient", G2L["1a4"]);
G2L["1a5"]["Rotation"] = 90;
G2L["1a5"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.UIListLayout
G2L["1a6"] = Instance.new("UIListLayout", G2L["1a2"]);
G2L["1a6"]["Padding"] = UDim.new(0, 10);
G2L["1a6"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet
G2L["1a7"] = Instance.new("TextBox", G2L["1a2"]);
G2L["1a7"]["Name"] = [[FOVSet]];
G2L["1a7"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["1a7"]["TextWrapped"] = true;
G2L["1a7"]["TextSize"] = 14;
G2L["1a7"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["1a7"]["TextScaled"] = true;
G2L["1a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1a7"]["ClearTextOnFocus"] = false;
G2L["1a7"]["PlaceholderText"] = [[UserName]];
G2L["1a7"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["1a7"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["1a7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a7"]["Text"] = [[Name]];
G2L["1a7"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet2
G2L["1a8"] = Instance.new("TextButton", G2L["1a2"]);
G2L["1a8"]["TextWrapped"] = true;
G2L["1a8"]["BorderSizePixel"] = 0;
G2L["1a8"]["TextSize"] = 14;
G2L["1a8"]["TextScaled"] = true;
G2L["1a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a8"]["BackgroundTransparency"] = 1;
G2L["1a8"]["Size"] = UDim2.new(0, 11, 0, 33);
G2L["1a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a8"]["Text"] = [[Y]];
G2L["1a8"]["Name"] = [[FOVSet2]];
G2L["1a8"]["Position"] = UDim2.new(0.61299, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet2.LocalScript
G2L["1a9"] = Instance.new("LocalScript", G2L["1a8"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet3
G2L["1aa"] = Instance.new("TextButton", G2L["1a2"]);
G2L["1aa"]["TextWrapped"] = true;
G2L["1aa"]["BorderSizePixel"] = 0;
G2L["1aa"]["TextSize"] = 14;
G2L["1aa"]["TextScaled"] = true;
G2L["1aa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1aa"]["BackgroundTransparency"] = 1;
G2L["1aa"]["Size"] = UDim2.new(0, 11, 0, 33);
G2L["1aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1aa"]["Text"] = [[N]];
G2L["1aa"]["Name"] = [[FOVSet3]];
G2L["1aa"]["Position"] = UDim2.new(0.61299, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet3.LocalScript
G2L["1ab"] = Instance.new("LocalScript", G2L["1aa"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.NeverGuis
G2L["1ac"] = Instance.new("Highlight", G2L["1a2"]);
G2L["1ac"]["Name"] = [[NeverGuis]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.UIGradient
G2L["1ad"] = Instance.new("UIGradient", G2L["19e"]);
G2L["1ad"]["Rotation"] = -90;
G2L["1ad"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.ImageLabel
G2L["1ae"] = Instance.new("ImageLabel", G2L["19e"]);
G2L["1ae"]["BorderSizePixel"] = 0;
G2L["1ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1ae"]["Image"] = [[rbxassetid://120129574453255]];
G2L["1ae"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ae"]["BackgroundTransparency"] = 1;
G2L["1ae"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip
G2L["1af"] = Instance.new("Frame", G2L["199"]);
G2L["1af"]["BorderSizePixel"] = 0;
G2L["1af"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1af"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["1af"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["1af"]["Name"] = [[noclip]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.WhiteBar
G2L["1b0"] = Instance.new("Frame", G2L["1af"]);
G2L["1b0"]["BorderSizePixel"] = 0;
G2L["1b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b0"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1b0"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1b0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b0"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.WhiteBar.UIGradient
G2L["1b1"] = Instance.new("UIGradient", G2L["1b0"]);
G2L["1b1"]["Rotation"] = 90;
G2L["1b1"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider
G2L["1b2"] = Instance.new("Frame", G2L["1af"]);
G2L["1b2"]["ZIndex"] = 999;
G2L["1b2"]["BorderSizePixel"] = 0;
G2L["1b2"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1b2"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["1b2"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["1b2"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.Animations
G2L["1b3"] = Instance.new("LocalScript", G2L["1b2"]);
G2L["1b3"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.Animations.Sample
G2L["1b4"] = Instance.new("ImageLabel", G2L["1b3"]);
G2L["1b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b4"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1b4"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1b4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b4"]["BackgroundTransparency"] = 1;
G2L["1b4"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.UICorner
G2L["1b5"] = Instance.new("UICorner", G2L["1b2"]);
G2L["1b5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.Button
G2L["1b6"] = Instance.new("TextButton", G2L["1b2"]);
G2L["1b6"]["TextSize"] = 14;
G2L["1b6"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1b6"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b6"]["ZIndex"] = 2;
G2L["1b6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b6"]["Text"] = [[ ]];
G2L["1b6"]["Name"] = [[Button]];
G2L["1b6"]["Visible"] = false;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.Button.LocalScript
G2L["1b7"] = Instance.new("LocalScript", G2L["1b6"]);
G2L["1b7"]["Enabled"] = false;
G2L["1b7"]["Disabled"] = true;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.Button.LocalScript
G2L["1b8"] = Instance.new("LocalScript", G2L["1b6"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.Button.UICorner
G2L["1b9"] = Instance.new("UICorner", G2L["1b6"]);
G2L["1b9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.UIGradient
G2L["1ba"] = Instance.new("UIGradient", G2L["1b2"]);
G2L["1ba"]["Rotation"] = -90;
G2L["1ba"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.Locked
G2L["1bb"] = Instance.new("ImageLabel", G2L["1b2"]);
G2L["1bb"]["ZIndex"] = 999999;
G2L["1bb"]["BorderSizePixel"] = 0;
G2L["1bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1bb"]["Image"] = [[rbxassetid://17783082088]];
G2L["1bb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bb"]["BackgroundTransparency"] = 1;
G2L["1bb"]["Name"] = [[Locked]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.OnOrOff
G2L["1bc"] = Instance.new("TextLabel", G2L["1af"]);
G2L["1bc"]["TextWrapped"] = true;
G2L["1bc"]["ZIndex"] = 2;
G2L["1bc"]["TextSize"] = 14;
G2L["1bc"]["TextScaled"] = true;
G2L["1bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bc"]["BackgroundTransparency"] = 1;
G2L["1bc"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["1bc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1bc"]["Text"] = [[Off]];
G2L["1bc"]["Name"] = [[OnOrOff]];
G2L["1bc"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.UICorner
G2L["1bd"] = Instance.new("UICorner", G2L["1af"]);
G2L["1bd"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.UIGradient
G2L["1be"] = Instance.new("UIGradient", G2L["1af"]);
G2L["1be"]["Rotation"] = -90;
G2L["1be"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.ImageLabel
G2L["1bf"] = Instance.new("ImageLabel", G2L["1af"]);
G2L["1bf"]["BorderSizePixel"] = 0;
G2L["1bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1bf"]["Image"] = [[rbxassetid://104125678695957]];
G2L["1bf"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bf"]["BackgroundTransparency"] = 1;
G2L["1bf"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed
G2L["1c0"] = Instance.new("Frame", G2L["199"]);
G2L["1c0"]["BorderSizePixel"] = 0;
G2L["1c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c0"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1c0"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c0"]["Name"] = [[Speed]];
G2L["1c0"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.UIListLayout
G2L["1c1"] = Instance.new("UIListLayout", G2L["1c0"]);
G2L["1c1"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV
G2L["1c2"] = Instance.new("Frame", G2L["1c0"]);
G2L["1c2"]["BorderSizePixel"] = 0;
G2L["1c2"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1c2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c2"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["1c2"]["Name"] = [[FOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.WhiteBar
G2L["1c3"] = Instance.new("Frame", G2L["1c2"]);
G2L["1c3"]["BorderSizePixel"] = 0;
G2L["1c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c3"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1c3"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1c3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c3"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.WhiteBar.UIGradient
G2L["1c4"] = Instance.new("UIGradient", G2L["1c3"]);
G2L["1c4"]["Rotation"] = 90;
G2L["1c4"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.UICorner
G2L["1c5"] = Instance.new("UICorner", G2L["1c2"]);
G2L["1c5"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig
G2L["1c6"] = Instance.new("Frame", G2L["1c2"]);
G2L["1c6"]["BorderSizePixel"] = 0;
G2L["1c6"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1c6"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["1c6"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["1c6"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.UICorner
G2L["1c7"] = Instance.new("UICorner", G2L["1c6"]);
G2L["1c7"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet
G2L["1c8"] = Instance.new("TextBox", G2L["1c6"]);
G2L["1c8"]["Name"] = [[FOVSet]];
G2L["1c8"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["1c8"]["TextWrapped"] = true;
G2L["1c8"]["TextSize"] = 14;
G2L["1c8"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["1c8"]["TextScaled"] = true;
G2L["1c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1c8"]["ClearTextOnFocus"] = false;
G2L["1c8"]["PlaceholderText"] = [[16 - classic]];
G2L["1c8"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["1c8"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["1c8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c8"]["Text"] = [[36]];
G2L["1c8"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["1c9"] = Instance.new("LocalScript", G2L["1c8"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV
G2L["1ca"] = Instance.new("Frame", G2L["1c6"]);
G2L["1ca"]["Visible"] = false;
G2L["1ca"]["ZIndex"] = 2;
G2L["1ca"]["BorderSizePixel"] = 0;
G2L["1ca"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["1ca"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["1ca"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["1ca"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ca"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["1cb"] = Instance.new("LocalScript", G2L["1ca"]);
G2L["1cb"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["1cc"] = Instance.new("ImageLabel", G2L["1cb"]);
G2L["1cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cc"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1cc"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1cc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1cc"]["BackgroundTransparency"] = 1;
G2L["1cc"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["1cd"] = Instance.new("UICorner", G2L["1ca"]);
G2L["1cd"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button
G2L["1ce"] = Instance.new("TextButton", G2L["1ca"]);
G2L["1ce"]["TextWrapped"] = true;
G2L["1ce"]["TextSize"] = 14;
G2L["1ce"]["TextScaled"] = true;
G2L["1ce"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1ce"]["BackgroundTransparency"] = 1;
G2L["1ce"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1ce"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ce"]["Text"] = [[ ]];
G2L["1ce"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.Animations
G2L["1cf"] = Instance.new("LocalScript", G2L["1ce"]);
G2L["1cf"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["1d0"] = Instance.new("LocalScript", G2L["1ce"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Text
G2L["1d1"] = Instance.new("TextLabel", G2L["1ca"]);
G2L["1d1"]["TextWrapped"] = true;
G2L["1d1"]["ZIndex"] = 9;
G2L["1d1"]["TextSize"] = 14;
G2L["1d1"]["TextScaled"] = true;
G2L["1d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1d1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d1"]["BackgroundTransparency"] = 1;
G2L["1d1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d1"]["Text"] = [[Set Speed]];
G2L["1d1"]["Name"] = [[Text]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["1d2"] = Instance.new("UIGradient", G2L["1ca"]);
G2L["1d2"]["Rotation"] = -90;
G2L["1d2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Speed
G2L["1d3"] = Instance.new("Frame", G2L["1ca"]);
G2L["1d3"]["BorderSizePixel"] = 0;
G2L["1d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d3"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1d3"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d3"]["Name"] = [[Speed]];
G2L["1d3"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Speed.UIListLayout
G2L["1d4"] = Instance.new("UIListLayout", G2L["1d3"]);
G2L["1d4"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet2
G2L["1d5"] = Instance.new("TextBox", G2L["1c6"]);
G2L["1d5"]["Name"] = [[FOVSet2]];
G2L["1d5"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["1d5"]["TextWrapped"] = true;
G2L["1d5"]["TextSize"] = 14;
G2L["1d5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d5"]["TextScaled"] = true;
G2L["1d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1d5"]["ClearTextOnFocus"] = false;
G2L["1d5"]["PlaceholderText"] = [[16 - classic]];
G2L["1d5"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["1d5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d5"]["Text"] = [[16]];
G2L["1d5"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet2.LocalScript
G2L["1d6"] = Instance.new("LocalScript", G2L["1d5"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet1
G2L["1d7"] = Instance.new("Frame", G2L["1c6"]);
G2L["1d7"]["ZIndex"] = 6;
G2L["1d7"]["BorderSizePixel"] = 0;
G2L["1d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d7"]["Size"] = UDim2.new(0.015, 0, 1, 0);
G2L["1d7"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1d7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d7"]["Name"] = [[FOVSet1]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet1.UIGradient
G2L["1d8"] = Instance.new("UIGradient", G2L["1d7"]);
G2L["1d8"]["Rotation"] = 90;
G2L["1d8"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.UIListLayout
G2L["1d9"] = Instance.new("UIListLayout", G2L["1c6"]);
G2L["1d9"]["Padding"] = UDim.new(0, 10);
G2L["1d9"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.UIGradient
G2L["1da"] = Instance.new("UIGradient", G2L["1c2"]);
G2L["1da"]["Rotation"] = -90;
G2L["1da"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.ImageLabel
G2L["1db"] = Instance.new("ImageLabel", G2L["1c2"]);
G2L["1db"]["BorderSizePixel"] = 0;
G2L["1db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1db"]["Image"] = [[rbxassetid://127633283332495]];
G2L["1db"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1db"]["BackgroundTransparency"] = 1;
G2L["1db"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF
G2L["1dc"] = Instance.new("Frame", G2L["199"]);
G2L["1dc"]["BorderSizePixel"] = 0;
G2L["1dc"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1dc"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["1dc"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["1dc"]["Name"] = [[ONOFF]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.WhiteBar
G2L["1dd"] = Instance.new("Frame", G2L["1dc"]);
G2L["1dd"]["BorderSizePixel"] = 0;
G2L["1dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dd"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1dd"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1dd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1dd"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.WhiteBar.UIGradient
G2L["1de"] = Instance.new("UIGradient", G2L["1dd"]);
G2L["1de"]["Rotation"] = 90;
G2L["1de"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider
G2L["1df"] = Instance.new("Frame", G2L["1dc"]);
G2L["1df"]["BorderSizePixel"] = 0;
G2L["1df"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1df"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["1df"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["1df"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Animations
G2L["1e0"] = Instance.new("LocalScript", G2L["1df"]);
G2L["1e0"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Animations.Sample
G2L["1e1"] = Instance.new("ImageLabel", G2L["1e0"]);
G2L["1e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e1"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1e1"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1e1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e1"]["BackgroundTransparency"] = 1;
G2L["1e1"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider.UICorner
G2L["1e2"] = Instance.new("UICorner", G2L["1df"]);
G2L["1e2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider.UIGradient
G2L["1e3"] = Instance.new("UIGradient", G2L["1df"]);
G2L["1e3"]["Rotation"] = -90;
G2L["1e3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Button
G2L["1e4"] = Instance.new("TextButton", G2L["1df"]);
G2L["1e4"]["TextSize"] = 14;
G2L["1e4"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1e4"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e4"]["ZIndex"] = 2;
G2L["1e4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e4"]["Text"] = [[ ]];
G2L["1e4"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Button.LocalScript
G2L["1e5"] = Instance.new("LocalScript", G2L["1e4"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Button.UICorner
G2L["1e6"] = Instance.new("UICorner", G2L["1e4"]);
G2L["1e6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.OnOrOff
G2L["1e7"] = Instance.new("TextLabel", G2L["1dc"]);
G2L["1e7"]["TextWrapped"] = true;
G2L["1e7"]["ZIndex"] = 2;
G2L["1e7"]["TextSize"] = 14;
G2L["1e7"]["TextScaled"] = true;
G2L["1e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e7"]["BackgroundTransparency"] = 1;
G2L["1e7"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["1e7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e7"]["Text"] = [[Off]];
G2L["1e7"]["Name"] = [[OnOrOff]];
G2L["1e7"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.UICorner
G2L["1e8"] = Instance.new("UICorner", G2L["1dc"]);
G2L["1e8"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.UIGradient
G2L["1e9"] = Instance.new("UIGradient", G2L["1dc"]);
G2L["1e9"]["Rotation"] = -90;
G2L["1e9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.ImageLabel
G2L["1ea"] = Instance.new("ImageLabel", G2L["1dc"]);
G2L["1ea"]["BorderSizePixel"] = 0;
G2L["1ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1ea"]["Image"] = [[rbxassetid://15011030819]];
G2L["1ea"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ea"]["BackgroundTransparency"] = 1;
G2L["1ea"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3
G2L["1eb"] = Instance.new("ScrollingFrame", G2L["7"]);
G2L["1eb"]["Visible"] = false;
G2L["1eb"]["Active"] = true;
G2L["1eb"]["ZIndex"] = 3;
G2L["1eb"]["BorderSizePixel"] = 0;
G2L["1eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1eb"]["Name"] = [[Frame3]];
G2L["1eb"]["ScrollBarImageTransparency"] = 1;
G2L["1eb"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["1eb"]["Size"] = UDim2.new(1.02856, 0, 1, 0);
G2L["1eb"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1eb"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["1eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1eb"]["ScrollBarThickness"] = 0;
G2L["1eb"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.UIGridLayout
G2L["1ec"] = Instance.new("UIGridLayout", G2L["1eb"]);
G2L["1ec"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["1ec"]["CellPadding"] = UDim2.new(0, 15, 0, 20);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.UIPadding
G2L["1ed"] = Instance.new("UIPadding", G2L["1eb"]);
G2L["1ed"]["PaddingTop"] = UDim.new(0, 5);
G2L["1ed"]["PaddingRight"] = UDim.new(0, 5);
G2L["1ed"]["PaddingLeft"] = UDim.new(0, 1);
G2L["1ed"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton
G2L["1ee"] = Instance.new("TextButton", G2L["1eb"]);
G2L["1ee"]["TextWrapped"] = true;
G2L["1ee"]["BorderSizePixel"] = 0;
G2L["1ee"]["TextSize"] = 14;
G2L["1ee"]["TextScaled"] = true;
G2L["1ee"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ee"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1ee"]["BackgroundTransparency"] = 0.85;
G2L["1ee"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["1ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ee"]["Text"] = [[KeyboardVisible]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["1ef"] = Instance.new("LocalScript", G2L["1ee"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["1f0"] = Instance.new("LocalScript", G2L["1ee"]);
G2L["1f0"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["1f1"] = Instance.new("UICorner", G2L["1ee"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["1f2"] = Instance.new("UIStroke", G2L["1ee"]);
G2L["1f2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1f2"]["Thickness"] = 0.8;
G2L["1f2"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton
G2L["1f3"] = Instance.new("TextButton", G2L["1eb"]);
G2L["1f3"]["TextWrapped"] = true;
G2L["1f3"]["BorderSizePixel"] = 0;
G2L["1f3"]["TextSize"] = 14;
G2L["1f3"]["TextScaled"] = true;
G2L["1f3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f3"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1f3"]["BackgroundTransparency"] = 0.85;
G2L["1f3"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["1f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f3"]["Text"] = [[TopbarVisible]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["1f4"] = Instance.new("LocalScript", G2L["1f3"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["1f5"] = Instance.new("LocalScript", G2L["1f3"]);
G2L["1f5"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["1f6"] = Instance.new("UICorner", G2L["1f3"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["1f7"] = Instance.new("UIStroke", G2L["1f3"]);
G2L["1f7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1f7"]["Thickness"] = 0.8;
G2L["1f7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible1
G2L["1f8"] = Instance.new("TextButton", G2L["1eb"]);
G2L["1f8"]["TextWrapped"] = true;
G2L["1f8"]["BorderSizePixel"] = 0;
G2L["1f8"]["TextSize"] = 14;
G2L["1f8"]["TextScaled"] = true;
G2L["1f8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f8"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1f8"]["BackgroundTransparency"] = 0.85;
G2L["1f8"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["1f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f8"]["Text"] = [[CrosshairVisible1]];
G2L["1f8"]["Name"] = [[CrosshairVisible1]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible1.LocalScript
G2L["1f9"] = Instance.new("LocalScript", G2L["1f8"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible1.Animations
G2L["1fa"] = Instance.new("LocalScript", G2L["1f8"]);
G2L["1fa"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible1.UICorner
G2L["1fb"] = Instance.new("UICorner", G2L["1f8"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible1.UIStroke
G2L["1fc"] = Instance.new("UIStroke", G2L["1f8"]);
G2L["1fc"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1fc"]["Thickness"] = 0.8;
G2L["1fc"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton
G2L["1fd"] = Instance.new("TextButton", G2L["1eb"]);
G2L["1fd"]["TextWrapped"] = true;
G2L["1fd"]["BorderSizePixel"] = 0;
G2L["1fd"]["TextSize"] = 14;
G2L["1fd"]["TextScaled"] = true;
G2L["1fd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fd"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1fd"]["BackgroundTransparency"] = 0.85;
G2L["1fd"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["1fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fd"]["Text"] = [[Remove Gui]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["1fe"] = Instance.new("LocalScript", G2L["1fd"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["1ff"] = Instance.new("LocalScript", G2L["1fd"]);
G2L["1ff"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["200"] = Instance.new("UICorner", G2L["1fd"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["201"] = Instance.new("UIStroke", G2L["1fd"]);
G2L["201"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["201"]["Thickness"] = 0.8;
G2L["201"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton
G2L["202"] = Instance.new("TextButton", G2L["1eb"]);
G2L["202"]["TextWrapped"] = true;
G2L["202"]["BorderSizePixel"] = 0;
G2L["202"]["TextSize"] = 14;
G2L["202"]["TextScaled"] = true;
G2L["202"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["202"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["202"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["202"]["BackgroundTransparency"] = 0.85;
G2L["202"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["202"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["202"]["Text"] = [[BindListVisible]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["203"] = Instance.new("LocalScript", G2L["202"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["204"] = Instance.new("LocalScript", G2L["202"]);
G2L["204"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["205"] = Instance.new("UICorner", G2L["202"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["206"] = Instance.new("UIStroke", G2L["202"]);
G2L["206"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["206"]["Thickness"] = 0.8;
G2L["206"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton
G2L["207"] = Instance.new("TextButton", G2L["1eb"]);
G2L["207"]["TextWrapped"] = true;
G2L["207"]["BorderSizePixel"] = 0;
G2L["207"]["TextSize"] = 14;
G2L["207"]["TextScaled"] = true;
G2L["207"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["207"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["207"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["207"]["BackgroundTransparency"] = 0.85;
G2L["207"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["207"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["207"]["Text"] = [[Key Bg]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["208"] = Instance.new("LocalScript", G2L["207"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["209"] = Instance.new("LocalScript", G2L["207"]);
G2L["209"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["20a"] = Instance.new("UICorner", G2L["207"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["20b"] = Instance.new("UIStroke", G2L["207"]);
G2L["20b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["20b"]["Thickness"] = 0.8;
G2L["20b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton
G2L["20c"] = Instance.new("TextButton", G2L["1eb"]);
G2L["20c"]["TextWrapped"] = true;
G2L["20c"]["BorderSizePixel"] = 0;
G2L["20c"]["TextSize"] = 14;
G2L["20c"]["TextScaled"] = true;
G2L["20c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20c"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["20c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["20c"]["BackgroundTransparency"] = 0.85;
G2L["20c"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["20c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20c"]["Text"] = [[FakeLag Menu]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["20d"] = Instance.new("LocalScript", G2L["20c"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["20e"] = Instance.new("LocalScript", G2L["20c"]);
G2L["20e"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["20f"] = Instance.new("UICorner", G2L["20c"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["210"] = Instance.new("UIStroke", G2L["20c"]);
G2L["210"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["210"]["Thickness"] = 0.8;
G2L["210"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton
G2L["211"] = Instance.new("TextButton", G2L["1eb"]);
G2L["211"]["TextWrapped"] = true;
G2L["211"]["BorderSizePixel"] = 0;
G2L["211"]["TextSize"] = 14;
G2L["211"]["TextScaled"] = true;
G2L["211"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["211"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["211"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["211"]["BackgroundTransparency"] = 0.85;
G2L["211"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["211"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["211"]["Text"] = [[Use avatar in useraname]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["212"] = Instance.new("LocalScript", G2L["211"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["213"] = Instance.new("LocalScript", G2L["211"]);
G2L["213"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["214"] = Instance.new("UICorner", G2L["211"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["215"] = Instance.new("UIStroke", G2L["211"]);
G2L["215"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["215"]["Thickness"] = 0.8;
G2L["215"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton
G2L["216"] = Instance.new("TextButton", G2L["1eb"]);
G2L["216"]["TextWrapped"] = true;
G2L["216"]["BorderSizePixel"] = 0;
G2L["216"]["TextSize"] = 14;
G2L["216"]["TextScaled"] = true;
G2L["216"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["216"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["216"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["216"]["BackgroundTransparency"] = 0.85;
G2L["216"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["216"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["216"]["Text"] = [[TopbarBlur]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["217"] = Instance.new("LocalScript", G2L["216"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["218"] = Instance.new("LocalScript", G2L["216"]);
G2L["218"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["219"] = Instance.new("UICorner", G2L["216"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["21a"] = Instance.new("UIStroke", G2L["216"]);
G2L["21a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["21a"]["Thickness"] = 0.8;
G2L["21a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible2
G2L["21b"] = Instance.new("TextButton", G2L["1eb"]);
G2L["21b"]["TextWrapped"] = true;
G2L["21b"]["BorderSizePixel"] = 0;
G2L["21b"]["TextSize"] = 14;
G2L["21b"]["TextScaled"] = true;
G2L["21b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21b"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["21b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["21b"]["BackgroundTransparency"] = 0.85;
G2L["21b"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["21b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21b"]["Text"] = [[CrosshairVisible2]];
G2L["21b"]["Name"] = [[CrosshairVisible2]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible2.LocalScript
G2L["21c"] = Instance.new("LocalScript", G2L["21b"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible2.Animations
G2L["21d"] = Instance.new("LocalScript", G2L["21b"]);
G2L["21d"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible2.UICorner
G2L["21e"] = Instance.new("UICorner", G2L["21b"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible2.UIStroke
G2L["21f"] = Instance.new("UIStroke", G2L["21b"]);
G2L["21f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["21f"]["Thickness"] = 0.8;
G2L["21f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible3
G2L["220"] = Instance.new("TextButton", G2L["1eb"]);
G2L["220"]["TextWrapped"] = true;
G2L["220"]["BorderSizePixel"] = 0;
G2L["220"]["TextSize"] = 14;
G2L["220"]["TextScaled"] = true;
G2L["220"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["220"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["220"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["220"]["BackgroundTransparency"] = 0.85;
G2L["220"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["220"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["220"]["Text"] = [[CrosshairVisible3]];
G2L["220"]["Name"] = [[CrosshairVisible3]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible3.LocalScript
G2L["221"] = Instance.new("LocalScript", G2L["220"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible3.Animations
G2L["222"] = Instance.new("LocalScript", G2L["220"]);
G2L["222"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible3.UICorner
G2L["223"] = Instance.new("UICorner", G2L["220"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible3.UIStroke
G2L["224"] = Instance.new("UIStroke", G2L["220"]);
G2L["224"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["224"]["Thickness"] = 0.8;
G2L["224"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump
G2L["225"] = Instance.new("Frame", G2L["1eb"]);
G2L["225"]["BorderSizePixel"] = 0;
G2L["225"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["225"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["225"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["225"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["225"]["Name"] = [[Jump]];
G2L["225"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV
G2L["226"] = Instance.new("Frame", G2L["225"]);
G2L["226"]["BorderSizePixel"] = 0;
G2L["226"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["226"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["226"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["226"]["Name"] = [[FOV]];
G2L["226"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.Textl
G2L["227"] = Instance.new("TextLabel", G2L["226"]);
G2L["227"]["TextWrapped"] = true;
G2L["227"]["ZIndex"] = 9;
G2L["227"]["TextSize"] = 14;
G2L["227"]["TextScaled"] = true;
G2L["227"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["227"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["227"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["227"]["BackgroundTransparency"] = 1;
G2L["227"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["227"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["227"]["Text"] = [[FOV]];
G2L["227"]["Name"] = [[Textl]];
G2L["227"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.WhiteBar
G2L["228"] = Instance.new("Frame", G2L["226"]);
G2L["228"]["BorderSizePixel"] = 0;
G2L["228"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["228"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["228"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["228"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["228"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.WhiteBar.UIGradient
G2L["229"] = Instance.new("UIGradient", G2L["228"]);
G2L["229"]["Rotation"] = 90;
G2L["229"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.UICorner
G2L["22a"] = Instance.new("UICorner", G2L["226"]);
G2L["22a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig
G2L["22b"] = Instance.new("Frame", G2L["226"]);
G2L["22b"]["BorderSizePixel"] = 0;
G2L["22b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["22b"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["22b"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["22b"]["Name"] = [[FOVConfig]];
G2L["22b"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.UICorner
G2L["22c"] = Instance.new("UICorner", G2L["22b"]);
G2L["22c"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV
G2L["22d"] = Instance.new("Frame", G2L["22b"]);
G2L["22d"]["Visible"] = false;
G2L["22d"]["ZIndex"] = 2;
G2L["22d"]["BorderSizePixel"] = 0;
G2L["22d"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["22d"]["Size"] = UDim2.new(1.80846, 0, 0.36356, 0);
G2L["22d"]["Position"] = UDim2.new(-0.80846, 0, 1.21908, 0);
G2L["22d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["22d"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Animations
G2L["22e"] = Instance.new("LocalScript", G2L["22d"]);
G2L["22e"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["22f"] = Instance.new("ImageLabel", G2L["22e"]);
G2L["22f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22f"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["22f"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["22f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["22f"]["BackgroundTransparency"] = 1;
G2L["22f"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.UICorner
G2L["230"] = Instance.new("UICorner", G2L["22d"]);
G2L["230"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Button
G2L["231"] = Instance.new("TextButton", G2L["22d"]);
G2L["231"]["TextWrapped"] = true;
G2L["231"]["TextSize"] = 14;
G2L["231"]["TextScaled"] = true;
G2L["231"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["231"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["231"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["231"]["BackgroundTransparency"] = 1;
G2L["231"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["231"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["231"]["Text"] = [[ ]];
G2L["231"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Button.Animations
G2L["232"] = Instance.new("LocalScript", G2L["231"]);
G2L["232"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["233"] = Instance.new("LocalScript", G2L["231"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Text
G2L["234"] = Instance.new("TextLabel", G2L["22d"]);
G2L["234"]["TextWrapped"] = true;
G2L["234"]["ZIndex"] = 9;
G2L["234"]["TextSize"] = 14;
G2L["234"]["TextScaled"] = true;
G2L["234"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["234"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["234"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["234"]["BackgroundTransparency"] = 1;
G2L["234"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["234"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["234"]["Text"] = [[Set Fov]];
G2L["234"]["Name"] = [[Text]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.UIGradient
G2L["235"] = Instance.new("UIGradient", G2L["22d"]);
G2L["235"]["Rotation"] = -90;
G2L["235"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.FOVSet
G2L["236"] = Instance.new("TextBox", G2L["22b"]);
G2L["236"]["Name"] = [[FOVSet]];
G2L["236"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["236"]["TextWrapped"] = true;
G2L["236"]["TextSize"] = 14;
G2L["236"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["236"]["TextScaled"] = true;
G2L["236"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["236"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["236"]["PlaceholderText"] = [[70]];
G2L["236"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["236"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["236"]["Text"] = [[70]];
G2L["236"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.UIStroke
G2L["237"] = Instance.new("UIStroke", G2L["22b"]);
G2L["237"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["237"]["Thickness"] = 0.8;
G2L["237"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.UIGradient
G2L["238"] = Instance.new("UIGradient", G2L["226"]);
G2L["238"]["Rotation"] = -90;
G2L["238"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.UIStroke
G2L["239"] = Instance.new("UIStroke", G2L["226"]);
G2L["239"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["239"]["Thickness"] = 0.8;
G2L["239"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.UIListLayout
G2L["23a"] = Instance.new("UIListLayout", G2L["225"]);
G2L["23a"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4
G2L["23b"] = Instance.new("ScrollingFrame", G2L["7"]);
G2L["23b"]["Visible"] = false;
G2L["23b"]["Active"] = true;
G2L["23b"]["ZIndex"] = 3;
G2L["23b"]["BorderSizePixel"] = 0;
G2L["23b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23b"]["Name"] = [[Frame4]];
G2L["23b"]["ScrollBarImageTransparency"] = 1;
G2L["23b"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["23b"]["Size"] = UDim2.new(1.02856, 0, 1, 0);
G2L["23b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23b"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["23b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23b"]["ScrollBarThickness"] = 0;
G2L["23b"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.UIPadding
G2L["23c"] = Instance.new("UIPadding", G2L["23b"]);
G2L["23c"]["PaddingTop"] = UDim.new(0, 5);
G2L["23c"]["PaddingRight"] = UDim.new(0, 5);
G2L["23c"]["PaddingLeft"] = UDim.new(0, 5);
G2L["23c"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.UIGridLayout
G2L["23d"] = Instance.new("UIGridLayout", G2L["23b"]);
G2L["23d"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["23d"]["CellPadding"] = UDim2.new(0, 15, 0, 25);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff
G2L["23e"] = Instance.new("Frame", G2L["23b"]);
G2L["23e"]["BorderSizePixel"] = 0;
G2L["23e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23e"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["23e"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["23e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23e"]["Name"] = [[SgBindOff]];
G2L["23e"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.UIListLayout
G2L["23f"] = Instance.new("UIListLayout", G2L["23e"]);
G2L["23f"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV
G2L["240"] = Instance.new("Frame", G2L["23e"]);
G2L["240"]["BorderSizePixel"] = 0;
G2L["240"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["240"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["240"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["240"]["Name"] = [[FOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV.WhiteBar
G2L["241"] = Instance.new("Frame", G2L["240"]);
G2L["241"]["BorderSizePixel"] = 0;
G2L["241"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["241"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["241"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["241"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["241"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV.WhiteBar.UIGradient
G2L["242"] = Instance.new("UIGradient", G2L["241"]);
G2L["242"]["Rotation"] = 90;
G2L["242"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV.UICorner
G2L["243"] = Instance.new("UICorner", G2L["240"]);
G2L["243"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV.FOVConfig
G2L["244"] = Instance.new("Frame", G2L["240"]);
G2L["244"]["BorderSizePixel"] = 0;
G2L["244"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["244"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["244"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["244"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV.FOVConfig.UICorner
G2L["245"] = Instance.new("UICorner", G2L["244"]);
G2L["245"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV.FOVConfig.UIListLayout
G2L["246"] = Instance.new("UIListLayout", G2L["244"]);
G2L["246"]["Padding"] = UDim.new(0, 10);
G2L["246"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV.FOVConfig.FOVSet2
G2L["247"] = Instance.new("TextBox", G2L["244"]);
G2L["247"]["Name"] = [[FOVSet2]];
G2L["247"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["247"]["TextWrapped"] = true;
G2L["247"]["TextSize"] = 14;
G2L["247"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["247"]["TextScaled"] = true;
G2L["247"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["247"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["247"]["ClearTextOnFocus"] = false;
G2L["247"]["PlaceholderText"] = [[Speed G. off bind]];
G2L["247"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["247"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["247"]["Text"] = [[]];
G2L["247"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV.UIGradient
G2L["248"] = Instance.new("UIGradient", G2L["240"]);
G2L["248"]["Rotation"] = -90;
G2L["248"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV.ImageLabel
G2L["249"] = Instance.new("ImageLabel", G2L["240"]);
G2L["249"]["BorderSizePixel"] = 0;
G2L["249"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["249"]["Image"] = [[rbxassetid://127633283332495]];
G2L["249"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["249"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["249"]["BackgroundTransparency"] = 1;
G2L["249"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV.TextButton
G2L["24a"] = Instance.new("TextButton", G2L["240"]);
G2L["24a"]["BorderSizePixel"] = 0;
G2L["24a"]["TextSize"] = 14;
G2L["24a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["24a"]["BackgroundTransparency"] = 1;
G2L["24a"]["Size"] = UDim2.new(0, 74, 0, 18);
G2L["24a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24a"]["Text"] = [[Set]];
G2L["24a"]["Position"] = UDim2.new(0.2605, 0, 1.18363, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV.TextButton.LocalScript
G2L["24b"] = Instance.new("LocalScript", G2L["24a"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn
G2L["24c"] = Instance.new("Frame", G2L["23b"]);
G2L["24c"]["BorderSizePixel"] = 0;
G2L["24c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24c"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["24c"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["24c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24c"]["Name"] = [[SgBindOn]];
G2L["24c"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.UIListLayout
G2L["24d"] = Instance.new("UIListLayout", G2L["24c"]);
G2L["24d"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV
G2L["24e"] = Instance.new("Frame", G2L["24c"]);
G2L["24e"]["BorderSizePixel"] = 0;
G2L["24e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["24e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["24e"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["24e"]["Name"] = [[FOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV.WhiteBar
G2L["24f"] = Instance.new("Frame", G2L["24e"]);
G2L["24f"]["BorderSizePixel"] = 0;
G2L["24f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24f"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["24f"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["24f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["24f"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV.WhiteBar.UIGradient
G2L["250"] = Instance.new("UIGradient", G2L["24f"]);
G2L["250"]["Rotation"] = 90;
G2L["250"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV.UICorner
G2L["251"] = Instance.new("UICorner", G2L["24e"]);
G2L["251"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV.FOVConfig
G2L["252"] = Instance.new("Frame", G2L["24e"]);
G2L["252"]["BorderSizePixel"] = 0;
G2L["252"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["252"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["252"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["252"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV.FOVConfig.UICorner
G2L["253"] = Instance.new("UICorner", G2L["252"]);
G2L["253"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV.FOVConfig.UIListLayout
G2L["254"] = Instance.new("UIListLayout", G2L["252"]);
G2L["254"]["Padding"] = UDim.new(0, 10);
G2L["254"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV.FOVConfig.FOVSet2
G2L["255"] = Instance.new("TextBox", G2L["252"]);
G2L["255"]["Name"] = [[FOVSet2]];
G2L["255"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["255"]["TextWrapped"] = true;
G2L["255"]["TextSize"] = 14;
G2L["255"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["255"]["TextScaled"] = true;
G2L["255"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["255"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["255"]["ClearTextOnFocus"] = false;
G2L["255"]["PlaceholderText"] = [[Speed G. on bind]];
G2L["255"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["255"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["255"]["Text"] = [[]];
G2L["255"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV.UIGradient
G2L["256"] = Instance.new("UIGradient", G2L["24e"]);
G2L["256"]["Rotation"] = -90;
G2L["256"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV.ImageLabel
G2L["257"] = Instance.new("ImageLabel", G2L["24e"]);
G2L["257"]["BorderSizePixel"] = 0;
G2L["257"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["257"]["Image"] = [[rbxassetid://127633283332495]];
G2L["257"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["257"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["257"]["BackgroundTransparency"] = 1;
G2L["257"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV.TextButton
G2L["258"] = Instance.new("TextButton", G2L["24e"]);
G2L["258"]["BorderSizePixel"] = 0;
G2L["258"]["TextSize"] = 14;
G2L["258"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["258"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["258"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["258"]["BackgroundTransparency"] = 1;
G2L["258"]["Size"] = UDim2.new(0, 74, 0, 18);
G2L["258"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["258"]["Text"] = [[Set]];
G2L["258"]["Position"] = UDim2.new(0.2605, 0, 1.18363, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV.TextButton.LocalScript
G2L["259"] = Instance.new("LocalScript", G2L["258"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn
G2L["25a"] = Instance.new("Frame", G2L["23b"]);
G2L["25a"]["BorderSizePixel"] = 0;
G2L["25a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25a"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["25a"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["25a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25a"]["Name"] = [[SpeedOn]];
G2L["25a"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.UIListLayout
G2L["25b"] = Instance.new("UIListLayout", G2L["25a"]);
G2L["25b"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV
G2L["25c"] = Instance.new("Frame", G2L["25a"]);
G2L["25c"]["BorderSizePixel"] = 0;
G2L["25c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["25c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["25c"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["25c"]["Name"] = [[FOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV.WhiteBar
G2L["25d"] = Instance.new("Frame", G2L["25c"]);
G2L["25d"]["BorderSizePixel"] = 0;
G2L["25d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25d"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["25d"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["25d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["25d"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV.WhiteBar.UIGradient
G2L["25e"] = Instance.new("UIGradient", G2L["25d"]);
G2L["25e"]["Rotation"] = 90;
G2L["25e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV.UICorner
G2L["25f"] = Instance.new("UICorner", G2L["25c"]);
G2L["25f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV.FOVConfig
G2L["260"] = Instance.new("Frame", G2L["25c"]);
G2L["260"]["BorderSizePixel"] = 0;
G2L["260"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["260"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["260"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["260"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV.FOVConfig.UICorner
G2L["261"] = Instance.new("UICorner", G2L["260"]);
G2L["261"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV.FOVConfig.UIListLayout
G2L["262"] = Instance.new("UIListLayout", G2L["260"]);
G2L["262"]["Padding"] = UDim.new(0, 10);
G2L["262"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV.FOVConfig.FOVSet2
G2L["263"] = Instance.new("TextBox", G2L["260"]);
G2L["263"]["Name"] = [[FOVSet2]];
G2L["263"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["263"]["TextWrapped"] = true;
G2L["263"]["TextSize"] = 14;
G2L["263"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["263"]["TextScaled"] = true;
G2L["263"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["263"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["263"]["ClearTextOnFocus"] = false;
G2L["263"]["PlaceholderText"] = [[Speed off  bind]];
G2L["263"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["263"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["263"]["Text"] = [[]];
G2L["263"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV.UIGradient
G2L["264"] = Instance.new("UIGradient", G2L["25c"]);
G2L["264"]["Rotation"] = -90;
G2L["264"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV.ImageLabel
G2L["265"] = Instance.new("ImageLabel", G2L["25c"]);
G2L["265"]["BorderSizePixel"] = 0;
G2L["265"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["265"]["Image"] = [[rbxassetid://127633283332495]];
G2L["265"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["265"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["265"]["BackgroundTransparency"] = 1;
G2L["265"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV.TextButton
G2L["266"] = Instance.new("TextButton", G2L["25c"]);
G2L["266"]["BorderSizePixel"] = 0;
G2L["266"]["TextSize"] = 14;
G2L["266"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["266"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["266"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["266"]["BackgroundTransparency"] = 1;
G2L["266"]["Size"] = UDim2.new(0, 74, 0, 18);
G2L["266"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["266"]["Text"] = [[Set]];
G2L["266"]["Position"] = UDim2.new(0.2605, 0, 1.18363, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV.TextButton.LocalScript
G2L["267"] = Instance.new("LocalScript", G2L["266"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff
G2L["268"] = Instance.new("Frame", G2L["23b"]);
G2L["268"]["BorderSizePixel"] = 0;
G2L["268"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["268"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["268"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["268"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["268"]["Name"] = [[SpeedOff]];
G2L["268"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.UIListLayout
G2L["269"] = Instance.new("UIListLayout", G2L["268"]);
G2L["269"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV
G2L["26a"] = Instance.new("Frame", G2L["268"]);
G2L["26a"]["BorderSizePixel"] = 0;
G2L["26a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["26a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["26a"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["26a"]["Name"] = [[FOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV.WhiteBar
G2L["26b"] = Instance.new("Frame", G2L["26a"]);
G2L["26b"]["BorderSizePixel"] = 0;
G2L["26b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26b"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["26b"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["26b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["26b"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV.WhiteBar.UIGradient
G2L["26c"] = Instance.new("UIGradient", G2L["26b"]);
G2L["26c"]["Rotation"] = 90;
G2L["26c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV.UICorner
G2L["26d"] = Instance.new("UICorner", G2L["26a"]);
G2L["26d"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV.FOVConfig
G2L["26e"] = Instance.new("Frame", G2L["26a"]);
G2L["26e"]["BorderSizePixel"] = 0;
G2L["26e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["26e"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["26e"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["26e"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV.FOVConfig.UICorner
G2L["26f"] = Instance.new("UICorner", G2L["26e"]);
G2L["26f"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV.FOVConfig.UIListLayout
G2L["270"] = Instance.new("UIListLayout", G2L["26e"]);
G2L["270"]["Padding"] = UDim.new(0, 10);
G2L["270"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV.FOVConfig.FOVSet2
G2L["271"] = Instance.new("TextBox", G2L["26e"]);
G2L["271"]["Name"] = [[FOVSet2]];
G2L["271"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["271"]["TextWrapped"] = true;
G2L["271"]["TextSize"] = 14;
G2L["271"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["271"]["TextScaled"] = true;
G2L["271"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["271"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["271"]["ClearTextOnFocus"] = false;
G2L["271"]["PlaceholderText"] = [[Speed on bind]];
G2L["271"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["271"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["271"]["Text"] = [[]];
G2L["271"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV.UIGradient
G2L["272"] = Instance.new("UIGradient", G2L["26a"]);
G2L["272"]["Rotation"] = -90;
G2L["272"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV.ImageLabel
G2L["273"] = Instance.new("ImageLabel", G2L["26a"]);
G2L["273"]["BorderSizePixel"] = 0;
G2L["273"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["273"]["Image"] = [[rbxassetid://127633283332495]];
G2L["273"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["273"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["273"]["BackgroundTransparency"] = 1;
G2L["273"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV.TextButton
G2L["274"] = Instance.new("TextButton", G2L["26a"]);
G2L["274"]["BorderSizePixel"] = 0;
G2L["274"]["TextSize"] = 14;
G2L["274"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["274"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["274"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["274"]["BackgroundTransparency"] = 1;
G2L["274"]["Size"] = UDim2.new(0, 74, 0, 18);
G2L["274"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["274"]["Text"] = [[Set]];
G2L["274"]["Position"] = UDim2.new(0.2605, 0, 1.18363, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV.TextButton.LocalScript
G2L["275"] = Instance.new("LocalScript", G2L["274"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOn
G2L["276"] = Instance.new("Frame", G2L["23b"]);
G2L["276"]["BorderSizePixel"] = 0;
G2L["276"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["276"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["276"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["276"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["276"]["Name"] = [[AimOn]];
G2L["276"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOn.UIListLayout
G2L["277"] = Instance.new("UIListLayout", G2L["276"]);
G2L["277"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOn.FOV
G2L["278"] = Instance.new("Frame", G2L["276"]);
G2L["278"]["BorderSizePixel"] = 0;
G2L["278"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["278"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["278"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["278"]["Name"] = [[FOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOn.FOV.WhiteBar
G2L["279"] = Instance.new("Frame", G2L["278"]);
G2L["279"]["BorderSizePixel"] = 0;
G2L["279"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["279"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["279"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["279"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["279"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOn.FOV.WhiteBar.UIGradient
G2L["27a"] = Instance.new("UIGradient", G2L["279"]);
G2L["27a"]["Rotation"] = 90;
G2L["27a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOn.FOV.UICorner
G2L["27b"] = Instance.new("UICorner", G2L["278"]);
G2L["27b"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOn.FOV.FOVConfig
G2L["27c"] = Instance.new("Frame", G2L["278"]);
G2L["27c"]["BorderSizePixel"] = 0;
G2L["27c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["27c"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["27c"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["27c"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOn.FOV.FOVConfig.UICorner
G2L["27d"] = Instance.new("UICorner", G2L["27c"]);
G2L["27d"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOn.FOV.FOVConfig.UIListLayout
G2L["27e"] = Instance.new("UIListLayout", G2L["27c"]);
G2L["27e"]["Padding"] = UDim.new(0, 10);
G2L["27e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOn.FOV.FOVConfig.FOVSet2
G2L["27f"] = Instance.new("TextBox", G2L["27c"]);
G2L["27f"]["Name"] = [[FOVSet2]];
G2L["27f"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["27f"]["TextWrapped"] = true;
G2L["27f"]["TextSize"] = 14;
G2L["27f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27f"]["TextScaled"] = true;
G2L["27f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["27f"]["ClearTextOnFocus"] = false;
G2L["27f"]["PlaceholderText"] = [[Aim off  bind]];
G2L["27f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["27f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["27f"]["Text"] = [[]];
G2L["27f"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOn.FOV.UIGradient
G2L["280"] = Instance.new("UIGradient", G2L["278"]);
G2L["280"]["Rotation"] = -90;
G2L["280"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOn.FOV.ImageLabel
G2L["281"] = Instance.new("ImageLabel", G2L["278"]);
G2L["281"]["BorderSizePixel"] = 0;
G2L["281"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["281"]["Image"] = [[rbxassetid://127633283332495]];
G2L["281"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["281"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["281"]["BackgroundTransparency"] = 1;
G2L["281"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOn.FOV.TextButton
G2L["282"] = Instance.new("TextButton", G2L["278"]);
G2L["282"]["BorderSizePixel"] = 0;
G2L["282"]["TextSize"] = 14;
G2L["282"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["282"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["282"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["282"]["BackgroundTransparency"] = 1;
G2L["282"]["Size"] = UDim2.new(0, 74, 0, 18);
G2L["282"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["282"]["Text"] = [[Set]];
G2L["282"]["Position"] = UDim2.new(0.2605, 0, 1.18363, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOn.FOV.TextButton.LocalScript
G2L["283"] = Instance.new("LocalScript", G2L["282"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOff
G2L["284"] = Instance.new("Frame", G2L["23b"]);
G2L["284"]["BorderSizePixel"] = 0;
G2L["284"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["284"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["284"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["284"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["284"]["Name"] = [[AimOff]];
G2L["284"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOff.UIListLayout
G2L["285"] = Instance.new("UIListLayout", G2L["284"]);
G2L["285"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOff.FOV
G2L["286"] = Instance.new("Frame", G2L["284"]);
G2L["286"]["BorderSizePixel"] = 0;
G2L["286"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["286"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["286"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["286"]["Name"] = [[FOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOff.FOV.WhiteBar
G2L["287"] = Instance.new("Frame", G2L["286"]);
G2L["287"]["BorderSizePixel"] = 0;
G2L["287"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["287"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["287"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["287"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["287"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOff.FOV.WhiteBar.UIGradient
G2L["288"] = Instance.new("UIGradient", G2L["287"]);
G2L["288"]["Rotation"] = 90;
G2L["288"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOff.FOV.UICorner
G2L["289"] = Instance.new("UICorner", G2L["286"]);
G2L["289"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOff.FOV.FOVConfig
G2L["28a"] = Instance.new("Frame", G2L["286"]);
G2L["28a"]["BorderSizePixel"] = 0;
G2L["28a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["28a"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["28a"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["28a"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOff.FOV.FOVConfig.UICorner
G2L["28b"] = Instance.new("UICorner", G2L["28a"]);
G2L["28b"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOff.FOV.FOVConfig.UIListLayout
G2L["28c"] = Instance.new("UIListLayout", G2L["28a"]);
G2L["28c"]["Padding"] = UDim.new(0, 10);
G2L["28c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOff.FOV.FOVConfig.FOVSet2
G2L["28d"] = Instance.new("TextBox", G2L["28a"]);
G2L["28d"]["Name"] = [[FOVSet2]];
G2L["28d"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["28d"]["TextWrapped"] = true;
G2L["28d"]["TextSize"] = 14;
G2L["28d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28d"]["TextScaled"] = true;
G2L["28d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["28d"]["ClearTextOnFocus"] = false;
G2L["28d"]["PlaceholderText"] = [[Aim on bind]];
G2L["28d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["28d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["28d"]["Text"] = [[]];
G2L["28d"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOff.FOV.UIGradient
G2L["28e"] = Instance.new("UIGradient", G2L["286"]);
G2L["28e"]["Rotation"] = -90;
G2L["28e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOff.FOV.ImageLabel
G2L["28f"] = Instance.new("ImageLabel", G2L["286"]);
G2L["28f"]["BorderSizePixel"] = 0;
G2L["28f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["28f"]["Image"] = [[rbxassetid://127633283332495]];
G2L["28f"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["28f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28f"]["BackgroundTransparency"] = 1;
G2L["28f"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOff.FOV.TextButton
G2L["290"] = Instance.new("TextButton", G2L["286"]);
G2L["290"]["BorderSizePixel"] = 0;
G2L["290"]["TextSize"] = 14;
G2L["290"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["290"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["290"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["290"]["BackgroundTransparency"] = 1;
G2L["290"]["Size"] = UDim2.new(0, 74, 0, 18);
G2L["290"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["290"]["Text"] = [[Set]];
G2L["290"]["Position"] = UDim2.new(0.2605, 0, 1.18363, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOff.FOV.TextButton.LocalScript
G2L["291"] = Instance.new("LocalScript", G2L["290"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6
G2L["292"] = Instance.new("ScrollingFrame", G2L["7"]);
G2L["292"]["Visible"] = false;
G2L["292"]["Active"] = true;
G2L["292"]["ZIndex"] = 3;
G2L["292"]["BorderSizePixel"] = 0;
G2L["292"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["292"]["Name"] = [[Frame6]];
G2L["292"]["ScrollBarImageTransparency"] = 1;
G2L["292"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["292"]["Size"] = UDim2.new(1.02856, 0, 1, 0);
G2L["292"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["292"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["292"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["292"]["ScrollBarThickness"] = 0;
G2L["292"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.UIPadding
G2L["293"] = Instance.new("UIPadding", G2L["292"]);
G2L["293"]["PaddingTop"] = UDim.new(0, 5);
G2L["293"]["PaddingRight"] = UDim.new(0, 5);
G2L["293"]["PaddingLeft"] = UDim.new(0, 1);
G2L["293"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.UIGridLayout
G2L["294"] = Instance.new("UIGridLayout", G2L["292"]);
G2L["294"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["294"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF
G2L["295"] = Instance.new("Frame", G2L["292"]);
G2L["295"]["Visible"] = false;
G2L["295"]["BorderSizePixel"] = 0;
G2L["295"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["295"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["295"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["295"]["Name"] = [[ONOFF]];
G2L["295"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.WhiteBar
G2L["296"] = Instance.new("Frame", G2L["295"]);
G2L["296"]["BorderSizePixel"] = 0;
G2L["296"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["296"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["296"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["296"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["296"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.WhiteBar.UIGradient
G2L["297"] = Instance.new("UIGradient", G2L["296"]);
G2L["297"]["Rotation"] = 90;
G2L["297"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.Slider
G2L["298"] = Instance.new("Frame", G2L["295"]);
G2L["298"]["BorderSizePixel"] = 0;
G2L["298"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["298"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["298"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["298"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Animations
G2L["299"] = Instance.new("LocalScript", G2L["298"]);
G2L["299"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Animations.Sample
G2L["29a"] = Instance.new("ImageLabel", G2L["299"]);
G2L["29a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29a"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["29a"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["29a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["29a"]["BackgroundTransparency"] = 1;
G2L["29a"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.Slider.UICorner
G2L["29b"] = Instance.new("UICorner", G2L["298"]);
G2L["29b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.Slider.UIGradient
G2L["29c"] = Instance.new("UIGradient", G2L["298"]);
G2L["29c"]["Rotation"] = -90;
G2L["29c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Button
G2L["29d"] = Instance.new("TextButton", G2L["298"]);
G2L["29d"]["TextSize"] = 14;
G2L["29d"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["29d"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["29d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29d"]["ZIndex"] = 2;
G2L["29d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["29d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["29d"]["Text"] = [[ ]];
G2L["29d"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Button.LocalScript
G2L["29e"] = Instance.new("LocalScript", G2L["29d"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Button.UICorner
G2L["29f"] = Instance.new("UICorner", G2L["29d"]);
G2L["29f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.OnOrOff
G2L["2a0"] = Instance.new("TextLabel", G2L["295"]);
G2L["2a0"]["TextWrapped"] = true;
G2L["2a0"]["ZIndex"] = 2;
G2L["2a0"]["TextSize"] = 14;
G2L["2a0"]["TextScaled"] = true;
G2L["2a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a0"]["BackgroundTransparency"] = 1;
G2L["2a0"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["2a0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a0"]["Text"] = [[Off]];
G2L["2a0"]["Name"] = [[OnOrOff]];
G2L["2a0"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.UICorner
G2L["2a1"] = Instance.new("UICorner", G2L["295"]);
G2L["2a1"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.UIGradient
G2L["2a2"] = Instance.new("UIGradient", G2L["295"]);
G2L["2a2"]["Rotation"] = -90;
G2L["2a2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.ImageLabel
G2L["2a3"] = Instance.new("ImageLabel", G2L["295"]);
G2L["2a3"]["BorderSizePixel"] = 0;
G2L["2a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2a3"]["Image"] = [[rbxassetid://15011030819]];
G2L["2a3"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["2a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a3"]["BackgroundTransparency"] = 1;
G2L["2a3"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.UIStroke
G2L["2a4"] = Instance.new("UIStroke", G2L["295"]);
G2L["2a4"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed
G2L["2a5"] = Instance.new("Frame", G2L["292"]);
G2L["2a5"]["Visible"] = false;
G2L["2a5"]["BorderSizePixel"] = 0;
G2L["2a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a5"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["2a5"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["2a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a5"]["Name"] = [[Speed]];
G2L["2a5"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.UIListLayout
G2L["2a6"] = Instance.new("UIListLayout", G2L["2a5"]);
G2L["2a6"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV
G2L["2a7"] = Instance.new("Frame", G2L["2a5"]);
G2L["2a7"]["BorderSizePixel"] = 0;
G2L["2a7"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2a7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a7"]["Name"] = [[FOV]];
G2L["2a7"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.UICorner
G2L["2a8"] = Instance.new("UICorner", G2L["2a7"]);
G2L["2a8"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig
G2L["2a9"] = Instance.new("Frame", G2L["2a7"]);
G2L["2a9"]["BorderSizePixel"] = 0;
G2L["2a9"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2a9"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["2a9"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["2a9"]["Name"] = [[FOVConfig]];
G2L["2a9"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.UICorner
G2L["2aa"] = Instance.new("UICorner", G2L["2a9"]);
G2L["2aa"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet
G2L["2ab"] = Instance.new("TextBox", G2L["2a9"]);
G2L["2ab"]["Visible"] = false;
G2L["2ab"]["Name"] = [[FOVSet]];
G2L["2ab"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["2ab"]["TextWrapped"] = true;
G2L["2ab"]["TextSize"] = 14;
G2L["2ab"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["2ab"]["TextScaled"] = true;
G2L["2ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2ab"]["ClearTextOnFocus"] = false;
G2L["2ab"]["PlaceholderText"] = [[Dis]];
G2L["2ab"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["2ab"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["2ab"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ab"]["Text"] = [[100]];
G2L["2ab"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["2ac"] = Instance.new("LocalScript", G2L["2ab"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV
G2L["2ad"] = Instance.new("Frame", G2L["2a9"]);
G2L["2ad"]["ZIndex"] = 2;
G2L["2ad"]["BorderSizePixel"] = 0;
G2L["2ad"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["2ad"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2ad"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["2ad"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ad"]["Name"] = [[SetFOV]];
G2L["2ad"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["2ae"] = Instance.new("LocalScript", G2L["2ad"]);
G2L["2ae"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["2af"] = Instance.new("ImageLabel", G2L["2ae"]);
G2L["2af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2af"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2af"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2af"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2af"]["BackgroundTransparency"] = 1;
G2L["2af"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["2b0"] = Instance.new("UICorner", G2L["2ad"]);
G2L["2b0"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Button
G2L["2b1"] = Instance.new("TextButton", G2L["2ad"]);
G2L["2b1"]["TextWrapped"] = true;
G2L["2b1"]["TextSize"] = 14;
G2L["2b1"]["TextScaled"] = true;
G2L["2b1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2b1"]["BackgroundTransparency"] = 1;
G2L["2b1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b1"]["Text"] = [[ ]];
G2L["2b1"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Button.Animations
G2L["2b2"] = Instance.new("LocalScript", G2L["2b1"]);
G2L["2b2"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Button.Wallhack
G2L["2b3"] = Instance.new("LocalScript", G2L["2b1"]);
G2L["2b3"]["Enabled"] = false;
G2L["2b3"]["Name"] = [[Wallhack]];
G2L["2b3"]["Disabled"] = true;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Button.Wallhacknew
G2L["2b4"] = Instance.new("LocalScript", G2L["2b1"]);
G2L["2b4"]["Name"] = [[Wallhacknew]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Button.ColorChanger
G2L["2b5"] = Instance.new("LocalScript", G2L["2b1"]);
G2L["2b5"]["Name"] = [[ColorChanger]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Button.surfaceold
G2L["2b6"] = Instance.new("SurfaceGui", G2L["2b1"]);
G2L["2b6"]["LightInfluence"] = 1;
G2L["2b6"]["AlwaysOnTop"] = true;
G2L["2b6"]["Name"] = [[surfaceold]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Button.surfaceold.surfaceface
G2L["2b7"] = Instance.new("TextLabel", G2L["2b6"]);
G2L["2b7"]["TextStrokeTransparency"] = 2;
G2L["2b7"]["BorderSizePixel"] = 0;
G2L["2b7"]["TextSize"] = 14;
G2L["2b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b7"]["Text"] = [[]];
G2L["2b7"]["Name"] = [[surfaceface]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Button.surface2
G2L["2b8"] = Instance.new("SurfaceGui", G2L["2b1"]);
G2L["2b8"]["Face"] = Enum.NormalId.Top;
G2L["2b8"]["LightInfluence"] = 1;
G2L["2b8"]["AlwaysOnTop"] = true;
G2L["2b8"]["Name"] = [[surface2]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Button.surface2.surfaceface
G2L["2b9"] = Instance.new("TextLabel", G2L["2b8"]);
G2L["2b9"]["TextStrokeTransparency"] = 2;
G2L["2b9"]["BorderSizePixel"] = 0;
G2L["2b9"]["TextSize"] = 14;
G2L["2b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b9"]["BackgroundTransparency"] = 0.45;
G2L["2b9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b9"]["Text"] = [[]];
G2L["2b9"]["Name"] = [[surfaceface]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Button.Highlight
G2L["2ba"] = Instance.new("Highlight", G2L["2b1"]);
G2L["2ba"]["FillTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Text
G2L["2bb"] = Instance.new("TextLabel", G2L["2ad"]);
G2L["2bb"]["TextWrapped"] = true;
G2L["2bb"]["ZIndex"] = 9;
G2L["2bb"]["TextSize"] = 14;
G2L["2bb"]["TextScaled"] = true;
G2L["2bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2bb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bb"]["BackgroundTransparency"] = 1;
G2L["2bb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2bb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2bb"]["Text"] = [[White]];
G2L["2bb"]["Name"] = [[Text]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["2bc"] = Instance.new("UIGradient", G2L["2ad"]);
G2L["2bc"]["Rotation"] = -90;
G2L["2bc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UIStroke
G2L["2bd"] = Instance.new("UIStroke", G2L["2ad"]);
G2L["2bd"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.UIListLayout
G2L["2be"] = Instance.new("UIListLayout", G2L["2a9"]);
G2L["2be"]["Padding"] = UDim.new(0, 10);
G2L["2be"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet2
G2L["2bf"] = Instance.new("TextBox", G2L["2a9"]);
G2L["2bf"]["Visible"] = false;
G2L["2bf"]["Name"] = [[FOVSet2]];
G2L["2bf"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["2bf"]["TextWrapped"] = true;
G2L["2bf"]["TextSize"] = 14;
G2L["2bf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bf"]["TextScaled"] = true;
G2L["2bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2bf"]["ClearTextOnFocus"] = false;
G2L["2bf"]["PlaceholderText"] = [[Speed]];
G2L["2bf"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["2bf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2bf"]["Text"] = [[0.1]];
G2L["2bf"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.UIGradient
G2L["2c0"] = Instance.new("UIGradient", G2L["2a7"]);
G2L["2c0"]["Rotation"] = -90;
G2L["2c0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.ImageLabel
G2L["2c1"] = Instance.new("ImageLabel", G2L["2a7"]);
G2L["2c1"]["BorderSizePixel"] = 0;
G2L["2c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2c1"]["Image"] = [[rbxassetid://120129574453255]];
G2L["2c1"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["2c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c1"]["BackgroundTransparency"] = 1;
G2L["2c1"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.WhiteBar
G2L["2c2"] = Instance.new("Frame", G2L["2a7"]);
G2L["2c2"]["Visible"] = false;
G2L["2c2"]["BorderSizePixel"] = 0;
G2L["2c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c2"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2c2"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2c2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2c2"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.WhiteBar.UIGradient
G2L["2c3"] = Instance.new("UIGradient", G2L["2c2"]);
G2L["2c3"]["Rotation"] = 90;
G2L["2c3"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.UIStroke
G2L["2c4"] = Instance.new("UIStroke", G2L["2a7"]);
G2L["2c4"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.So123
G2L["2c5"] = Instance.new("Frame", G2L["292"]);
G2L["2c5"]["BorderSizePixel"] = 0;
G2L["2c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c5"]["Size"] = UDim2.new(0, 145, 0, 64);
G2L["2c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c5"]["Name"] = [[So123]];
G2L["2c5"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.So123.Frame
G2L["2c6"] = Instance.new("Frame", G2L["2c5"]);
G2L["2c6"]["BorderSizePixel"] = 0;
G2L["2c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c6"]["Size"] = UDim2.new(0, 145, 0, 154);
G2L["2c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c6"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.So123.Frame.ImageLabel
G2L["2c7"] = Instance.new("ImageLabel", G2L["2c6"]);
G2L["2c7"]["ZIndex"] = 2;
G2L["2c7"]["BorderSizePixel"] = 0;
G2L["2c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2c7"]["Image"] = [[rbxassetid://134669175143859]];
G2L["2c7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c7"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.So123.Frame.Highlight
G2L["2c8"] = Instance.new("ImageLabel", G2L["2c6"]);
G2L["2c8"]["BorderSizePixel"] = 0;
G2L["2c8"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["2c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2c8"]["Image"] = [[rbxassetid://134669175143859]];
G2L["2c8"]["Size"] = UDim2.new(1, 0, 1.04545, 0);
G2L["2c8"]["Visible"] = false;
G2L["2c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c8"]["BackgroundTransparency"] = 1;
G2L["2c8"]["Name"] = [[Highlight]];
G2L["2c8"]["Position"] = UDim2.new(-0, 0, -0.02597, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2
G2L["2c9"] = Instance.new("Frame", G2L["292"]);
G2L["2c9"]["BorderSizePixel"] = 0;
G2L["2c9"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2c9"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2c9"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2c9"]["Name"] = [[ONOFF2]];
G2L["2c9"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.LocalScript
G2L["2ca"] = Instance.new("LocalScript", G2L["2c9"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.WhiteBar
G2L["2cb"] = Instance.new("Frame", G2L["2c9"]);
G2L["2cb"]["BorderSizePixel"] = 0;
G2L["2cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cb"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2cb"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2cb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2cb"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.WhiteBar.UIGradient
G2L["2cc"] = Instance.new("UIGradient", G2L["2cb"]);
G2L["2cc"]["Rotation"] = 90;
G2L["2cc"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.Slider
G2L["2cd"] = Instance.new("Frame", G2L["2c9"]);
G2L["2cd"]["BorderSizePixel"] = 0;
G2L["2cd"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2cd"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2cd"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2cd"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Animations
G2L["2ce"] = Instance.new("LocalScript", G2L["2cd"]);
G2L["2ce"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Animations.Sample
G2L["2cf"] = Instance.new("ImageLabel", G2L["2ce"]);
G2L["2cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cf"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2cf"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2cf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2cf"]["BackgroundTransparency"] = 1;
G2L["2cf"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.UICorner
G2L["2d0"] = Instance.new("UICorner", G2L["2cd"]);
G2L["2d0"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.UIGradient
G2L["2d1"] = Instance.new("UIGradient", G2L["2cd"]);
G2L["2d1"]["Rotation"] = -90;
G2L["2d1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Button
G2L["2d2"] = Instance.new("TextButton", G2L["2cd"]);
G2L["2d2"]["TextSize"] = 14;
G2L["2d2"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2d2"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["2d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d2"]["ZIndex"] = 2;
G2L["2d2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d2"]["Text"] = [[ ]];
G2L["2d2"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
G2L["2d3"] = Instance.new("LocalScript", G2L["2d2"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Button.UICorner
G2L["2d4"] = Instance.new("UICorner", G2L["2d2"]);
G2L["2d4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.OnOrOff
G2L["2d5"] = Instance.new("TextLabel", G2L["2c9"]);
G2L["2d5"]["TextWrapped"] = true;
G2L["2d5"]["ZIndex"] = 2;
G2L["2d5"]["TextSize"] = 14;
G2L["2d5"]["TextScaled"] = true;
G2L["2d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d5"]["BackgroundTransparency"] = 1;
G2L["2d5"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["2d5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d5"]["Text"] = [[Off]];
G2L["2d5"]["Name"] = [[OnOrOff]];
G2L["2d5"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.UICorner
G2L["2d6"] = Instance.new("UICorner", G2L["2c9"]);
G2L["2d6"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.UIGradient
G2L["2d7"] = Instance.new("UIGradient", G2L["2c9"]);
G2L["2d7"]["Rotation"] = -90;
G2L["2d7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.ImageLabel
G2L["2d8"] = Instance.new("ImageLabel", G2L["2c9"]);
G2L["2d8"]["BorderSizePixel"] = 0;
G2L["2d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2d8"]["Image"] = [[rbxassetid://15011030819]];
G2L["2d8"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["2d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d8"]["BackgroundTransparency"] = 1;
G2L["2d8"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.UIStroke
G2L["2d9"] = Instance.new("UIStroke", G2L["2c9"]);
G2L["2d9"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.TextLabel
G2L["2da"] = Instance.new("TextLabel", G2L["2c9"]);
G2L["2da"]["TextWrapped"] = true;
G2L["2da"]["BorderSizePixel"] = 0;
G2L["2da"]["TextSize"] = 14;
G2L["2da"]["TextScaled"] = true;
G2L["2da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2da"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2da"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2da"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["2da"]["Visible"] = false;
G2L["2da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2da"]["Text"] = [[esp player]];
G2L["2da"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.TextLabel.UICorner
G2L["2db"] = Instance.new("UICorner", G2L["2da"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2
G2L["2dc"] = Instance.new("Frame", G2L["292"]);
G2L["2dc"]["BorderSizePixel"] = 0;
G2L["2dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2dc"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["2dc"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["2dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2dc"]["Name"] = [[Speed2]];
G2L["2dc"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.UIListLayout
G2L["2dd"] = Instance.new("UIListLayout", G2L["2dc"]);
G2L["2dd"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV
G2L["2de"] = Instance.new("Frame", G2L["2dc"]);
G2L["2de"]["BorderSizePixel"] = 0;
G2L["2de"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2de"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2de"]["Name"] = [[FOV]];
G2L["2de"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.UICorner
G2L["2df"] = Instance.new("UICorner", G2L["2de"]);
G2L["2df"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig
G2L["2e0"] = Instance.new("Frame", G2L["2de"]);
G2L["2e0"]["BorderSizePixel"] = 0;
G2L["2e0"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2e0"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["2e0"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["2e0"]["Name"] = [[FOVConfig]];
G2L["2e0"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UICorner
G2L["2e1"] = Instance.new("UICorner", G2L["2e0"]);
G2L["2e1"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet
G2L["2e2"] = Instance.new("TextBox", G2L["2e0"]);
G2L["2e2"]["Visible"] = false;
G2L["2e2"]["Name"] = [[FOVSet]];
G2L["2e2"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["2e2"]["TextWrapped"] = true;
G2L["2e2"]["TextSize"] = 14;
G2L["2e2"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["2e2"]["TextScaled"] = true;
G2L["2e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2e2"]["ClearTextOnFocus"] = false;
G2L["2e2"]["PlaceholderText"] = [[Dis]];
G2L["2e2"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["2e2"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["2e2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e2"]["Text"] = [[100]];
G2L["2e2"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
G2L["2e3"] = Instance.new("LocalScript", G2L["2e2"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV
G2L["2e4"] = Instance.new("Frame", G2L["2e0"]);
G2L["2e4"]["ZIndex"] = 2;
G2L["2e4"]["BorderSizePixel"] = 0;
G2L["2e4"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["2e4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2e4"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["2e4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e4"]["Name"] = [[SetFOV]];
G2L["2e4"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Animations
G2L["2e5"] = Instance.new("LocalScript", G2L["2e4"]);
G2L["2e5"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["2e6"] = Instance.new("ImageLabel", G2L["2e5"]);
G2L["2e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e6"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2e6"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2e6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e6"]["BackgroundTransparency"] = 1;
G2L["2e6"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UICorner
G2L["2e7"] = Instance.new("UICorner", G2L["2e4"]);
G2L["2e7"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button
G2L["2e8"] = Instance.new("TextButton", G2L["2e4"]);
G2L["2e8"]["TextWrapped"] = true;
G2L["2e8"]["TextSize"] = 14;
G2L["2e8"]["TextScaled"] = true;
G2L["2e8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2e8"]["BackgroundTransparency"] = 1;
G2L["2e8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2e8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e8"]["Text"] = [[ ]];
G2L["2e8"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
G2L["2e9"] = Instance.new("LocalScript", G2L["2e8"]);
G2L["2e9"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhacknew
G2L["2ea"] = Instance.new("LocalScript", G2L["2e8"]);
G2L["2ea"]["Enabled"] = false;
G2L["2ea"]["Name"] = [[Wallhacknew]];
G2L["2ea"]["Disabled"] = true;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.ColorChanger
G2L["2eb"] = Instance.new("LocalScript", G2L["2e8"]);
G2L["2eb"]["Name"] = [[ColorChanger]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
G2L["2ec"] = Instance.new("LocalScript", G2L["2e8"]);
G2L["2ec"]["Name"] = [[Wallhack]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surfaceold
G2L["2ed"] = Instance.new("SurfaceGui", G2L["2e8"]);
G2L["2ed"]["LightInfluence"] = 1;
G2L["2ed"]["AlwaysOnTop"] = true;
G2L["2ed"]["Name"] = [[surfaceold]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surfaceold.surfaceface
G2L["2ee"] = Instance.new("TextLabel", G2L["2ed"]);
G2L["2ee"]["TextStrokeTransparency"] = 2;
G2L["2ee"]["BorderSizePixel"] = 0;
G2L["2ee"]["TextSize"] = 14;
G2L["2ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ee"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2ee"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ee"]["Text"] = [[]];
G2L["2ee"]["Name"] = [[surfaceface]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface
G2L["2ef"] = Instance.new("SurfaceGui", G2L["2e8"]);
G2L["2ef"]["Face"] = Enum.NormalId.Top;
G2L["2ef"]["LightInfluence"] = 1;
G2L["2ef"]["AlwaysOnTop"] = true;
G2L["2ef"]["Name"] = [[surface]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface.surfaceface
G2L["2f0"] = Instance.new("TextLabel", G2L["2ef"]);
G2L["2f0"]["TextStrokeTransparency"] = 2;
G2L["2f0"]["BorderSizePixel"] = 0;
G2L["2f0"]["TextSize"] = 14;
G2L["2f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f0"]["BackgroundTransparency"] = 0.7;
G2L["2f0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f0"]["Text"] = [[]];
G2L["2f0"]["Name"] = [[surfaceface]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Text
G2L["2f1"] = Instance.new("TextLabel", G2L["2e4"]);
G2L["2f1"]["TextWrapped"] = true;
G2L["2f1"]["ZIndex"] = 9;
G2L["2f1"]["TextSize"] = 14;
G2L["2f1"]["TextScaled"] = true;
G2L["2f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2f1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f1"]["BackgroundTransparency"] = 1;
G2L["2f1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f1"]["Text"] = [[White]];
G2L["2f1"]["Name"] = [[Text]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIGradient
G2L["2f2"] = Instance.new("UIGradient", G2L["2e4"]);
G2L["2f2"]["Rotation"] = -90;
G2L["2f2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIStroke
G2L["2f3"] = Instance.new("UIStroke", G2L["2e4"]);
G2L["2f3"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UIListLayout
G2L["2f4"] = Instance.new("UIListLayout", G2L["2e0"]);
G2L["2f4"]["Padding"] = UDim.new(0, 10);
G2L["2f4"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet2
G2L["2f5"] = Instance.new("TextBox", G2L["2e0"]);
G2L["2f5"]["Visible"] = false;
G2L["2f5"]["Name"] = [[FOVSet2]];
G2L["2f5"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["2f5"]["TextWrapped"] = true;
G2L["2f5"]["TextSize"] = 14;
G2L["2f5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f5"]["TextScaled"] = true;
G2L["2f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2f5"]["ClearTextOnFocus"] = false;
G2L["2f5"]["PlaceholderText"] = [[Speed]];
G2L["2f5"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["2f5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f5"]["Text"] = [[0.1]];
G2L["2f5"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.UIGradient
G2L["2f6"] = Instance.new("UIGradient", G2L["2de"]);
G2L["2f6"]["Rotation"] = -90;
G2L["2f6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.ImageLabel
G2L["2f7"] = Instance.new("ImageLabel", G2L["2de"]);
G2L["2f7"]["BorderSizePixel"] = 0;
G2L["2f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2f7"]["Image"] = [[rbxassetid://120129574453255]];
G2L["2f7"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["2f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f7"]["BackgroundTransparency"] = 1;
G2L["2f7"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.WhiteBar
G2L["2f8"] = Instance.new("Frame", G2L["2de"]);
G2L["2f8"]["Visible"] = false;
G2L["2f8"]["BorderSizePixel"] = 0;
G2L["2f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f8"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2f8"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2f8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f8"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.WhiteBar.UIGradient
G2L["2f9"] = Instance.new("UIGradient", G2L["2f8"]);
G2L["2f9"]["Rotation"] = 90;
G2L["2f9"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.UIStroke
G2L["2fa"] = Instance.new("UIStroke", G2L["2de"]);
G2L["2fa"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5
G2L["2fb"] = Instance.new("ScrollingFrame", G2L["7"]);
G2L["2fb"]["Visible"] = false;
G2L["2fb"]["Active"] = true;
G2L["2fb"]["ZIndex"] = 3;
G2L["2fb"]["BorderSizePixel"] = 0;
G2L["2fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fb"]["Name"] = [[Frame5]];
G2L["2fb"]["ScrollBarImageTransparency"] = 1;
G2L["2fb"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["2fb"]["Size"] = UDim2.new(1.02856, 0, 1, 0);
G2L["2fb"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fb"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["2fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fb"]["ScrollBarThickness"] = 0;
G2L["2fb"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.UIPadding
G2L["2fc"] = Instance.new("UIPadding", G2L["2fb"]);
G2L["2fc"]["PaddingTop"] = UDim.new(0, 5);
G2L["2fc"]["PaddingRight"] = UDim.new(0, 5);
G2L["2fc"]["PaddingLeft"] = UDim.new(0, 1);
G2L["2fc"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.UIGridLayout
G2L["2fd"] = Instance.new("UIGridLayout", G2L["2fb"]);
G2L["2fd"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["2fd"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF
G2L["2fe"] = Instance.new("Frame", G2L["2fb"]);
G2L["2fe"]["BorderSizePixel"] = 0;
G2L["2fe"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2fe"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2fe"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["2fe"]["Name"] = [[ONOFF]];
G2L["2fe"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.WhiteBar
G2L["2ff"] = Instance.new("Frame", G2L["2fe"]);
G2L["2ff"]["BorderSizePixel"] = 0;
G2L["2ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ff"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2ff"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2ff"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ff"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.WhiteBar.UIGradient
G2L["300"] = Instance.new("UIGradient", G2L["2ff"]);
G2L["300"]["Rotation"] = 90;
G2L["300"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.Slider
G2L["301"] = Instance.new("Frame", G2L["2fe"]);
G2L["301"]["BorderSizePixel"] = 0;
G2L["301"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["301"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["301"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["301"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Animations
G2L["302"] = Instance.new("LocalScript", G2L["301"]);
G2L["302"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Animations.Sample
G2L["303"] = Instance.new("ImageLabel", G2L["302"]);
G2L["303"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["303"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["303"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["303"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["303"]["BackgroundTransparency"] = 1;
G2L["303"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.Slider.UICorner
G2L["304"] = Instance.new("UICorner", G2L["301"]);
G2L["304"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.Slider.UIGradient
G2L["305"] = Instance.new("UIGradient", G2L["301"]);
G2L["305"]["Rotation"] = -90;
G2L["305"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Button
G2L["306"] = Instance.new("TextButton", G2L["301"]);
G2L["306"]["TextSize"] = 14;
G2L["306"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["306"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["306"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["306"]["ZIndex"] = 2;
G2L["306"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["306"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["306"]["Text"] = [[ ]];
G2L["306"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Button.LocalScript
G2L["307"] = Instance.new("LocalScript", G2L["306"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Button.UICorner
G2L["308"] = Instance.new("UICorner", G2L["306"]);
G2L["308"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.OnOrOff
G2L["309"] = Instance.new("TextLabel", G2L["2fe"]);
G2L["309"]["TextWrapped"] = true;
G2L["309"]["ZIndex"] = 2;
G2L["309"]["TextSize"] = 14;
G2L["309"]["TextScaled"] = true;
G2L["309"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["309"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["309"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["309"]["BackgroundTransparency"] = 1;
G2L["309"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["309"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["309"]["Text"] = [[Off]];
G2L["309"]["Name"] = [[OnOrOff]];
G2L["309"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.UICorner
G2L["30a"] = Instance.new("UICorner", G2L["2fe"]);
G2L["30a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.UIGradient
G2L["30b"] = Instance.new("UIGradient", G2L["2fe"]);
G2L["30b"]["Rotation"] = -90;
G2L["30b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.ImageLabel
G2L["30c"] = Instance.new("ImageLabel", G2L["2fe"]);
G2L["30c"]["BorderSizePixel"] = 0;
G2L["30c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["30c"]["Image"] = [[rbxassetid://15011030819]];
G2L["30c"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["30c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30c"]["BackgroundTransparency"] = 1;
G2L["30c"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.UIStroke
G2L["30d"] = Instance.new("UIStroke", G2L["2fe"]);
G2L["30d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed
G2L["30e"] = Instance.new("Frame", G2L["2fb"]);
G2L["30e"]["BorderSizePixel"] = 0;
G2L["30e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30e"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["30e"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["30e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30e"]["Name"] = [[Speed]];
G2L["30e"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.UIListLayout
G2L["30f"] = Instance.new("UIListLayout", G2L["30e"]);
G2L["30f"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV
G2L["310"] = Instance.new("Frame", G2L["30e"]);
G2L["310"]["BorderSizePixel"] = 0;
G2L["310"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["310"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["310"]["Name"] = [[FOV]];
G2L["310"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.UICorner
G2L["311"] = Instance.new("UICorner", G2L["310"]);
G2L["311"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig
G2L["312"] = Instance.new("Frame", G2L["310"]);
G2L["312"]["BorderSizePixel"] = 0;
G2L["312"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["312"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["312"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["312"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.UICorner
G2L["313"] = Instance.new("UICorner", G2L["312"]);
G2L["313"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet
G2L["314"] = Instance.new("TextBox", G2L["312"]);
G2L["314"]["Visible"] = false;
G2L["314"]["Name"] = [[FOVSet]];
G2L["314"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["314"]["TextWrapped"] = true;
G2L["314"]["TextSize"] = 14;
G2L["314"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["314"]["TextScaled"] = true;
G2L["314"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["314"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["314"]["ClearTextOnFocus"] = false;
G2L["314"]["PlaceholderText"] = [[Dis]];
G2L["314"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["314"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["314"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["314"]["Text"] = [[100]];
G2L["314"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["315"] = Instance.new("LocalScript", G2L["314"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV
G2L["316"] = Instance.new("Frame", G2L["312"]);
G2L["316"]["Visible"] = false;
G2L["316"]["ZIndex"] = 2;
G2L["316"]["BorderSizePixel"] = 0;
G2L["316"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["316"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["316"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["316"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["316"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["317"] = Instance.new("LocalScript", G2L["316"]);
G2L["317"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["318"] = Instance.new("ImageLabel", G2L["317"]);
G2L["318"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["318"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["318"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["318"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["318"]["BackgroundTransparency"] = 1;
G2L["318"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["319"] = Instance.new("UICorner", G2L["316"]);
G2L["319"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button
G2L["31a"] = Instance.new("TextButton", G2L["316"]);
G2L["31a"]["TextWrapped"] = true;
G2L["31a"]["TextSize"] = 14;
G2L["31a"]["TextScaled"] = true;
G2L["31a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["31a"]["BackgroundTransparency"] = 1;
G2L["31a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["31a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["31a"]["Text"] = [[ ]];
G2L["31a"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Animations
G2L["31b"] = Instance.new("LocalScript", G2L["31a"]);
G2L["31b"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca2
G2L["31c"] = Instance.new("LocalScript", G2L["31a"]);
G2L["31c"]["Enabled"] = false;
G2L["31c"]["Name"] = [[Loca2]];
G2L["31c"]["Disabled"] = true;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca3
G2L["31d"] = Instance.new("LocalScript", G2L["31a"]);
G2L["31d"]["Name"] = [[Loca3]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca1
G2L["31e"] = Instance.new("LocalScript", G2L["31a"]);
G2L["31e"]["Enabled"] = false;
G2L["31e"]["Name"] = [[Loca1]];
G2L["31e"]["Disabled"] = true;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca4
G2L["31f"] = Instance.new("LocalScript", G2L["31a"]);
G2L["31f"]["Enabled"] = false;
G2L["31f"]["Name"] = [[Loca4]];
G2L["31f"]["Disabled"] = true;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca5
G2L["320"] = Instance.new("LocalScript", G2L["31a"]);
G2L["320"]["Enabled"] = false;
G2L["320"]["Name"] = [[Loca5]];
G2L["320"]["Disabled"] = true;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca6
G2L["321"] = Instance.new("LocalScript", G2L["31a"]);
G2L["321"]["Enabled"] = false;
G2L["321"]["Name"] = [[Loca6]];
G2L["321"]["Disabled"] = true;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Text
G2L["322"] = Instance.new("TextLabel", G2L["316"]);
G2L["322"]["TextWrapped"] = true;
G2L["322"]["ZIndex"] = 9;
G2L["322"]["TextSize"] = 14;
G2L["322"]["TextScaled"] = true;
G2L["322"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["322"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["322"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["322"]["BackgroundTransparency"] = 1;
G2L["322"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["322"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["322"]["Text"] = [[Set Speed]];
G2L["322"]["Name"] = [[Text]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["323"] = Instance.new("UIGradient", G2L["316"]);
G2L["323"]["Rotation"] = -90;
G2L["323"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet2
G2L["324"] = Instance.new("TextBox", G2L["312"]);
G2L["324"]["Visible"] = false;
G2L["324"]["Name"] = [[FOVSet2]];
G2L["324"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["324"]["TextWrapped"] = true;
G2L["324"]["TextSize"] = 14;
G2L["324"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["324"]["TextScaled"] = true;
G2L["324"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["324"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["324"]["ClearTextOnFocus"] = false;
G2L["324"]["PlaceholderText"] = [[Speed]];
G2L["324"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["324"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["324"]["Text"] = [[0.1]];
G2L["324"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.UIListLayout
G2L["325"] = Instance.new("UIListLayout", G2L["312"]);
G2L["325"]["Padding"] = UDim.new(0, 10);
G2L["325"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.TextButton
G2L["326"] = Instance.new("TextButton", G2L["312"]);
G2L["326"]["TextWrapped"] = true;
G2L["326"]["BorderSizePixel"] = 0;
G2L["326"]["TextSize"] = 14;
G2L["326"]["TextScaled"] = true;
G2L["326"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["326"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["326"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["326"]["BackgroundTransparency"] = 1;
G2L["326"]["Size"] = UDim2.new(0.87001, 0, 1, 0);
G2L["326"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["326"]["Text"] = [[Mode: Silent]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.TextButton.LocalScript
G2L["327"] = Instance.new("LocalScript", G2L["326"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.UIGradient
G2L["328"] = Instance.new("UIGradient", G2L["310"]);
G2L["328"]["Rotation"] = -90;
G2L["328"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.ImageLabel
G2L["329"] = Instance.new("ImageLabel", G2L["310"]);
G2L["329"]["BorderSizePixel"] = 0;
G2L["329"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["329"]["Image"] = [[rbxassetid://87867532553953]];
G2L["329"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["329"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["329"]["BackgroundTransparency"] = 1;
G2L["329"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.WhiteBar
G2L["32a"] = Instance.new("Frame", G2L["310"]);
G2L["32a"]["Visible"] = false;
G2L["32a"]["BorderSizePixel"] = 0;
G2L["32a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32a"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["32a"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["32a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["32a"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.WhiteBar.UIGradient
G2L["32b"] = Instance.new("UIGradient", G2L["32a"]);
G2L["32b"]["Rotation"] = 90;
G2L["32b"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.UIStroke
G2L["32c"] = Instance.new("UIStroke", G2L["310"]);
G2L["32c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.aimpart
G2L["32d"] = Instance.new("Frame", G2L["2fb"]);
G2L["32d"]["BorderSizePixel"] = 0;
G2L["32d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32d"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["32d"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["32d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32d"]["Name"] = [[aimpart]];
G2L["32d"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.aimpart.UIListLayout
G2L["32e"] = Instance.new("UIListLayout", G2L["32d"]);
G2L["32e"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.aimpart.FOV
G2L["32f"] = Instance.new("Frame", G2L["32d"]);
G2L["32f"]["BorderSizePixel"] = 0;
G2L["32f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["32f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["32f"]["Position"] = UDim2.new(-0.07586, 0, 0, 0);
G2L["32f"]["Name"] = [[FOV]];
G2L["32f"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.aimpart.FOV.UICorner
G2L["330"] = Instance.new("UICorner", G2L["32f"]);
G2L["330"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig
G2L["331"] = Instance.new("Frame", G2L["32f"]);
G2L["331"]["BorderSizePixel"] = 0;
G2L["331"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["331"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["331"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["331"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.UICorner
G2L["332"] = Instance.new("UICorner", G2L["331"]);
G2L["332"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.UIListLayout
G2L["333"] = Instance.new("UIListLayout", G2L["331"]);
G2L["333"]["Padding"] = UDim.new(0, 10);
G2L["333"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.TextButton
G2L["334"] = Instance.new("TextButton", G2L["331"]);
G2L["334"]["TextWrapped"] = true;
G2L["334"]["BorderSizePixel"] = 0;
G2L["334"]["TextSize"] = 14;
G2L["334"]["TextScaled"] = true;
G2L["334"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["334"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["334"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["334"]["BackgroundTransparency"] = 1;
G2L["334"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["334"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["334"]["Text"] = [[Head]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.TextButton.LocalScript
G2L["335"] = Instance.new("LocalScript", G2L["334"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.aimpart.FOV.UIGradient
G2L["336"] = Instance.new("UIGradient", G2L["32f"]);
G2L["336"]["Rotation"] = -90;
G2L["336"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.aimpart.FOV.ImageLabel
G2L["337"] = Instance.new("ImageLabel", G2L["32f"]);
G2L["337"]["BorderSizePixel"] = 0;
G2L["337"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["337"]["Image"] = [[rbxassetid://7992557358]];
G2L["337"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["337"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["337"]["BackgroundTransparency"] = 1;
G2L["337"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.aimpart.FOV.WhiteBar
G2L["338"] = Instance.new("Frame", G2L["32f"]);
G2L["338"]["Visible"] = false;
G2L["338"]["BorderSizePixel"] = 0;
G2L["338"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["338"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["338"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["338"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["338"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.aimpart.FOV.WhiteBar.UIGradient
G2L["339"] = Instance.new("UIGradient", G2L["338"]);
G2L["339"]["Rotation"] = 90;
G2L["339"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.aimpart.FOV.UIStroke
G2L["33a"] = Instance.new("UIStroke", G2L["32f"]);
G2L["33a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti
G2L["33b"] = Instance.new("Frame", G2L["2fb"]);
G2L["33b"]["Visible"] = false;
G2L["33b"]["BorderSizePixel"] = 0;
G2L["33b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["33b"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["33b"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["33b"]["Name"] = [[TeamAnti]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti.WhiteBar
G2L["33c"] = Instance.new("Frame", G2L["33b"]);
G2L["33c"]["BorderSizePixel"] = 0;
G2L["33c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33c"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["33c"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["33c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["33c"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti.WhiteBar.UIGradient
G2L["33d"] = Instance.new("UIGradient", G2L["33c"]);
G2L["33d"]["Rotation"] = 90;
G2L["33d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti.Slider
G2L["33e"] = Instance.new("Frame", G2L["33b"]);
G2L["33e"]["BorderSizePixel"] = 0;
G2L["33e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["33e"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["33e"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["33e"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti.Slider.Animations
G2L["33f"] = Instance.new("LocalScript", G2L["33e"]);
G2L["33f"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti.Slider.Animations.Sample
G2L["340"] = Instance.new("ImageLabel", G2L["33f"]);
G2L["340"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["340"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["340"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["340"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["340"]["BackgroundTransparency"] = 1;
G2L["340"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti.Slider.UICorner
G2L["341"] = Instance.new("UICorner", G2L["33e"]);
G2L["341"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti.Slider.UIGradient
G2L["342"] = Instance.new("UIGradient", G2L["33e"]);
G2L["342"]["Rotation"] = -90;
G2L["342"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti.Slider.Button
G2L["343"] = Instance.new("TextButton", G2L["33e"]);
G2L["343"]["TextSize"] = 14;
G2L["343"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["343"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["343"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["343"]["ZIndex"] = 2;
G2L["343"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["343"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["343"]["Text"] = [[ ]];
G2L["343"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti.Slider.Button.LocalScript
G2L["344"] = Instance.new("LocalScript", G2L["343"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti.Slider.Button.UICorner
G2L["345"] = Instance.new("UICorner", G2L["343"]);
G2L["345"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti.OnOrOff
G2L["346"] = Instance.new("TextLabel", G2L["33b"]);
G2L["346"]["TextWrapped"] = true;
G2L["346"]["ZIndex"] = 2;
G2L["346"]["TextSize"] = 14;
G2L["346"]["TextScaled"] = true;
G2L["346"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["346"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["346"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["346"]["BackgroundTransparency"] = 1;
G2L["346"]["Size"] = UDim2.new(0.39881, 0, 0.5158, 0);
G2L["346"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["346"]["Text"] = [[AntiTeam]];
G2L["346"]["Name"] = [[OnOrOff]];
G2L["346"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti.UICorner
G2L["347"] = Instance.new("UICorner", G2L["33b"]);
G2L["347"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti.UIGradient
G2L["348"] = Instance.new("UIGradient", G2L["33b"]);
G2L["348"]["Rotation"] = -90;
G2L["348"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti.ImageLabel
G2L["349"] = Instance.new("ImageLabel", G2L["33b"]);
G2L["349"]["BorderSizePixel"] = 0;
G2L["349"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["349"]["Image"] = [[rbxassetid://15192363772]];
G2L["349"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["349"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["349"]["BackgroundTransparency"] = 1;
G2L["349"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2
G2L["34a"] = Instance.new("Frame", G2L["2fb"]);
G2L["34a"]["BorderSizePixel"] = 0;
G2L["34a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34a"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["34a"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["34a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34a"]["Name"] = [[Speed2]];
G2L["34a"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.LocalScript
G2L["34b"] = Instance.new("LocalScript", G2L["34a"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.UIListLayout
G2L["34c"] = Instance.new("UIListLayout", G2L["34a"]);
G2L["34c"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV
G2L["34d"] = Instance.new("Frame", G2L["34a"]);
G2L["34d"]["BorderSizePixel"] = 0;
G2L["34d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["34d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["34d"]["Name"] = [[FOV]];
G2L["34d"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.UICorner
G2L["34e"] = Instance.new("UICorner", G2L["34d"]);
G2L["34e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig
G2L["34f"] = Instance.new("Frame", G2L["34d"]);
G2L["34f"]["BorderSizePixel"] = 0;
G2L["34f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["34f"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["34f"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["34f"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.UICorner
G2L["350"] = Instance.new("UICorner", G2L["34f"]);
G2L["350"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet
G2L["351"] = Instance.new("TextBox", G2L["34f"]);
G2L["351"]["Visible"] = false;
G2L["351"]["Name"] = [[FOVSet]];
G2L["351"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["351"]["TextWrapped"] = true;
G2L["351"]["TextSize"] = 14;
G2L["351"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["351"]["TextScaled"] = true;
G2L["351"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["351"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["351"]["ClearTextOnFocus"] = false;
G2L["351"]["PlaceholderText"] = [[Dis]];
G2L["351"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["351"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["351"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["351"]["Text"] = [[100]];
G2L["351"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet.LocalScript
G2L["352"] = Instance.new("LocalScript", G2L["351"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV
G2L["353"] = Instance.new("Frame", G2L["34f"]);
G2L["353"]["Visible"] = false;
G2L["353"]["ZIndex"] = 2;
G2L["353"]["BorderSizePixel"] = 0;
G2L["353"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["353"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["353"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["353"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["353"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Animations
G2L["354"] = Instance.new("LocalScript", G2L["353"]);
G2L["354"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["355"] = Instance.new("ImageLabel", G2L["354"]);
G2L["355"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["355"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["355"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["355"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["355"]["BackgroundTransparency"] = 1;
G2L["355"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.UICorner
G2L["356"] = Instance.new("UICorner", G2L["353"]);
G2L["356"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Button
G2L["357"] = Instance.new("TextButton", G2L["353"]);
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


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
G2L["358"] = Instance.new("LocalScript", G2L["357"]);
G2L["358"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Text
G2L["359"] = Instance.new("TextLabel", G2L["353"]);
G2L["359"]["TextWrapped"] = true;
G2L["359"]["ZIndex"] = 9;
G2L["359"]["TextSize"] = 14;
G2L["359"]["TextScaled"] = true;
G2L["359"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["359"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["359"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["359"]["BackgroundTransparency"] = 1;
G2L["359"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["359"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["359"]["Text"] = [[Set Speed]];
G2L["359"]["Name"] = [[Text]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.UIGradient
G2L["35a"] = Instance.new("UIGradient", G2L["353"]);
G2L["35a"]["Rotation"] = -90;
G2L["35a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet2
G2L["35b"] = Instance.new("TextBox", G2L["34f"]);
G2L["35b"]["Visible"] = false;
G2L["35b"]["Name"] = [[FOVSet2]];
G2L["35b"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["35b"]["TextWrapped"] = true;
G2L["35b"]["TextSize"] = 14;
G2L["35b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35b"]["TextScaled"] = true;
G2L["35b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["35b"]["ClearTextOnFocus"] = false;
G2L["35b"]["PlaceholderText"] = [[Speed]];
G2L["35b"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["35b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["35b"]["Text"] = [[0.1]];
G2L["35b"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.UIListLayout
G2L["35c"] = Instance.new("UIListLayout", G2L["34f"]);
G2L["35c"]["Padding"] = UDim.new(0, 10);
G2L["35c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton
G2L["35d"] = Instance.new("TextButton", G2L["34f"]);
G2L["35d"]["TextWrapped"] = true;
G2L["35d"]["BorderSizePixel"] = 0;
G2L["35d"]["TextSize"] = 14;
G2L["35d"]["TextScaled"] = true;
G2L["35d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35d"]["BackgroundTransparency"] = 1;
G2L["35d"]["Size"] = UDim2.new(0.87001, 0, 1, 0);
G2L["35d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35d"]["Text"] = [[1]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton.LocalScript
G2L["35e"] = Instance.new("LocalScript", G2L["35d"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.UIGradient
G2L["35f"] = Instance.new("UIGradient", G2L["34d"]);
G2L["35f"]["Rotation"] = -90;
G2L["35f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.ImageLabel
G2L["360"] = Instance.new("ImageLabel", G2L["34d"]);
G2L["360"]["BorderSizePixel"] = 0;
G2L["360"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["360"]["Image"] = [[rbxassetid://136632536925811]];
G2L["360"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["360"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["360"]["BackgroundTransparency"] = 1;
G2L["360"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.WhiteBar
G2L["361"] = Instance.new("Frame", G2L["34d"]);
G2L["361"]["Visible"] = false;
G2L["361"]["BorderSizePixel"] = 0;
G2L["361"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["361"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["361"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["361"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["361"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.WhiteBar.UIGradient
G2L["362"] = Instance.new("UIGradient", G2L["361"]);
G2L["362"]["Rotation"] = 90;
G2L["362"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.UIStroke
G2L["363"] = Instance.new("UIStroke", G2L["34d"]);
G2L["363"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.TextLabel
G2L["364"] = Instance.new("TextLabel", G2L["34a"]);
G2L["364"]["TextWrapped"] = true;
G2L["364"]["BorderSizePixel"] = 0;
G2L["364"]["TextSize"] = 14;
G2L["364"]["TextScaled"] = true;
G2L["364"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["364"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["364"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["364"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["364"]["Visible"] = false;
G2L["364"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["364"]["Text"] = [[Hithox head change value 1-1.3]];
G2L["364"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.TextLabel.UICorner
G2L["365"] = Instance.new("UICorner", G2L["364"]);



-- StarterGui.EternalX.MainFrame.NavFrame
G2L["366"] = Instance.new("Frame", G2L["6"]);
G2L["366"]["BorderSizePixel"] = 0;
G2L["366"]["BackgroundColor3"] = Color3.fromRGB(16, 17, 24);
G2L["366"]["Size"] = UDim2.new(0.25, 0, 1, 0);
G2L["366"]["Name"] = [[NavFrame]];
G2L["366"]["BackgroundTransparency"] = 0.5;


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame
G2L["367"] = Instance.new("ScrollingFrame", G2L["366"]);
G2L["367"]["Active"] = true;
G2L["367"]["BorderSizePixel"] = 0;
G2L["367"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["367"]["Name"] = [[2ScrollingFrame]];
G2L["367"]["ScrollBarImageTransparency"] = 1;
G2L["367"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["367"]["Size"] = UDim2.new(1, 0, 0.85436, 0);
G2L["367"]["ScrollBarImageColor3"] = Color3.fromRGB(16, 17, 24);
G2L["367"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["367"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["367"]["ScrollBarThickness"] = 0;
G2L["367"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.UIListLayout
G2L["368"] = Instance.new("UIListLayout", G2L["367"]);
G2L["368"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["368"]["Padding"] = UDim.new(0.01, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.UIPadding
G2L["369"] = Instance.new("UIPadding", G2L["367"]);
G2L["369"]["PaddingTop"] = UDim.new(0.012, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.UICorner
G2L["36a"] = Instance.new("UICorner", G2L["367"]);
G2L["36a"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.2Frame
G2L["36b"] = Instance.new("TextButton", G2L["367"]);
G2L["36b"]["BorderSizePixel"] = 0;
G2L["36b"]["TextSize"] = 16;
G2L["36b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36b"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["36b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["36b"]["BackgroundTransparency"] = 1;
G2L["36b"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["36b"]["Text"] = [[]];
G2L["36b"]["Name"] = [[2Frame]];
G2L["36b"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.2Frame.LocalScript
G2L["36c"] = Instance.new("LocalScript", G2L["36b"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.2Frame.UICorner
G2L["36d"] = Instance.new("UICorner", G2L["36b"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.2Frame.UIStroke
G2L["36e"] = Instance.new("UIStroke", G2L["36b"]);
G2L["36e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["36e"]["Thickness"] = 0.6;
G2L["36e"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.2Frame.Image
G2L["36f"] = Instance.new("ImageLabel", G2L["36b"]);
G2L["36f"]["BorderSizePixel"] = 0;
G2L["36f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["36f"]["Image"] = [[rbxassetid://7992557358]];
G2L["36f"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["36f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36f"]["BackgroundTransparency"] = 1;
G2L["36f"]["Name"] = [[Image]];


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.2Frame.TextLabel
G2L["370"] = Instance.new("TextLabel", G2L["36b"]);
G2L["370"]["TextWrapped"] = true;
G2L["370"]["BorderSizePixel"] = 0;
G2L["370"]["TextSize"] = 16;
G2L["370"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["370"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["370"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["370"]["BackgroundTransparency"] = 1;
G2L["370"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["370"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["370"]["Text"] = [[You]];
G2L["370"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.2Frame.UIListLayout
G2L["371"] = Instance.new("UIListLayout", G2L["36b"]);
G2L["371"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["371"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["371"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.1A1
G2L["372"] = Instance.new("TextLabel", G2L["367"]);
G2L["372"]["BorderSizePixel"] = 0;
G2L["372"]["TextSize"] = 14;
G2L["372"]["BackgroundColor3"] = Color3.fromRGB(12, 30, 91);
G2L["372"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["372"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["372"]["BackgroundTransparency"] = 0.4;
G2L["372"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["372"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["372"]["Text"] = [[EternalX • 3.0]];
G2L["372"]["Name"] = [[1A1]];
G2L["372"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.1A1.LocalScript
G2L["373"] = Instance.new("LocalScript", G2L["372"]);
G2L["373"]["Enabled"] = false;
G2L["373"]["Disabled"] = true;


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.LocalScript
G2L["374"] = Instance.new("LocalScript", G2L["367"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.3Frame
G2L["375"] = Instance.new("TextButton", G2L["367"]);
G2L["375"]["BorderSizePixel"] = 0;
G2L["375"]["TextSize"] = 16;
G2L["375"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["375"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["375"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["375"]["BackgroundTransparency"] = 1;
G2L["375"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["375"]["Text"] = [[]];
G2L["375"]["Name"] = [[3Frame]];
G2L["375"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.3Frame.LocalScript
G2L["376"] = Instance.new("LocalScript", G2L["375"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.3Frame.UICorner
G2L["377"] = Instance.new("UICorner", G2L["375"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.3Frame.UIStroke
G2L["378"] = Instance.new("UIStroke", G2L["375"]);
G2L["378"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["378"]["Thickness"] = 0.6;
G2L["378"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.3Frame.Image
G2L["379"] = Instance.new("ImageLabel", G2L["375"]);
G2L["379"]["BorderSizePixel"] = 0;
G2L["379"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["379"]["Image"] = [[rbxassetid://118405423172740]];
G2L["379"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["379"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["379"]["BackgroundTransparency"] = 1;
G2L["379"]["Name"] = [[Image]];


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.3Frame.TextLabel
G2L["37a"] = Instance.new("TextLabel", G2L["375"]);
G2L["37a"]["TextWrapped"] = true;
G2L["37a"]["BorderSizePixel"] = 0;
G2L["37a"]["TextSize"] = 16;
G2L["37a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37a"]["BackgroundTransparency"] = 1;
G2L["37a"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["37a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37a"]["Text"] = [[World]];
G2L["37a"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.3Frame.UIListLayout
G2L["37b"] = Instance.new("UIListLayout", G2L["375"]);
G2L["37b"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["37b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["37b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.4Frametext
G2L["37c"] = Instance.new("TextLabel", G2L["367"]);
G2L["37c"]["BorderSizePixel"] = 0;
G2L["37c"]["TextSize"] = 14;
G2L["37c"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["37c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["37c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37c"]["BackgroundTransparency"] = 0.4;
G2L["37c"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["37c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37c"]["Text"] = [[Settings]];
G2L["37c"]["Name"] = [[4Frametext]];
G2L["37c"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.5Frame
G2L["37d"] = Instance.new("TextButton", G2L["367"]);
G2L["37d"]["BorderSizePixel"] = 0;
G2L["37d"]["TextSize"] = 16;
G2L["37d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37d"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["37d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["37d"]["BackgroundTransparency"] = 1;
G2L["37d"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["37d"]["Text"] = [[]];
G2L["37d"]["Name"] = [[5Frame]];
G2L["37d"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.5Frame.LocalScript
G2L["37e"] = Instance.new("LocalScript", G2L["37d"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.5Frame.UICorner
G2L["37f"] = Instance.new("UICorner", G2L["37d"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.5Frame.UIStroke
G2L["380"] = Instance.new("UIStroke", G2L["37d"]);
G2L["380"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["380"]["Thickness"] = 0.6;
G2L["380"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.5Frame.Image
G2L["381"] = Instance.new("ImageLabel", G2L["37d"]);
G2L["381"]["BorderSizePixel"] = 0;
G2L["381"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["381"]["Image"] = [[rbxassetid://7059346373]];
G2L["381"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["381"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["381"]["BackgroundTransparency"] = 1;
G2L["381"]["Name"] = [[Image]];


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.5Frame.TextLabel
G2L["382"] = Instance.new("TextLabel", G2L["37d"]);
G2L["382"]["TextWrapped"] = true;
G2L["382"]["BorderSizePixel"] = 0;
G2L["382"]["TextSize"] = 16;
G2L["382"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["382"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["382"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["382"]["BackgroundTransparency"] = 1;
G2L["382"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["382"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["382"]["Text"] = [[Settings]];
G2L["382"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.5Frame.UIListLayout
G2L["383"] = Instance.new("UIListLayout", G2L["37d"]);
G2L["383"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["383"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["383"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.1Frametext
G2L["384"] = Instance.new("TextLabel", G2L["367"]);
G2L["384"]["BorderSizePixel"] = 0;
G2L["384"]["TextSize"] = 14;
G2L["384"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["384"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["384"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["384"]["BackgroundTransparency"] = 0.4;
G2L["384"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["384"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["384"]["Text"] = [[Player]];
G2L["384"]["Name"] = [[1Frametext]];
G2L["384"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.6Frame
G2L["385"] = Instance.new("TextButton", G2L["367"]);
G2L["385"]["BorderSizePixel"] = 0;
G2L["385"]["TextSize"] = 16;
G2L["385"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["385"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["385"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["385"]["BackgroundTransparency"] = 1;
G2L["385"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["385"]["Text"] = [[]];
G2L["385"]["Name"] = [[6Frame]];
G2L["385"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.6Frame.LocalScript
G2L["386"] = Instance.new("LocalScript", G2L["385"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.6Frame.UICorner
G2L["387"] = Instance.new("UICorner", G2L["385"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.6Frame.UIStroke
G2L["388"] = Instance.new("UIStroke", G2L["385"]);
G2L["388"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["388"]["Thickness"] = 0.6;
G2L["388"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.6Frame.Image
G2L["389"] = Instance.new("ImageLabel", G2L["385"]);
G2L["389"]["BorderSizePixel"] = 0;
G2L["389"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["389"]["Image"] = [[rbxassetid://113868891374412]];
G2L["389"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["389"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["389"]["BackgroundTransparency"] = 1;
G2L["389"]["Name"] = [[Image]];


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.6Frame.TextLabel
G2L["38a"] = Instance.new("TextLabel", G2L["385"]);
G2L["38a"]["TextWrapped"] = true;
G2L["38a"]["BorderSizePixel"] = 0;
G2L["38a"]["TextSize"] = 16;
G2L["38a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38a"]["BackgroundTransparency"] = 1;
G2L["38a"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["38a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38a"]["Text"] = [[Binds]];
G2L["38a"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.6Frame.UIListLayout
G2L["38b"] = Instance.new("UIListLayout", G2L["385"]);
G2L["38b"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["38b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["38b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.6Frametext
G2L["38c"] = Instance.new("TextLabel", G2L["367"]);
G2L["38c"]["BorderSizePixel"] = 0;
G2L["38c"]["TextSize"] = 14;
G2L["38c"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["38c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["38c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38c"]["BackgroundTransparency"] = 0.4;
G2L["38c"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["38c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38c"]["Text"] = [[Hack]];
G2L["38c"]["Name"] = [[6Frametext]];
G2L["38c"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame
G2L["38d"] = Instance.new("TextButton", G2L["367"]);
G2L["38d"]["BorderSizePixel"] = 0;
G2L["38d"]["TextSize"] = 16;
G2L["38d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38d"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["38d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["38d"]["BackgroundTransparency"] = 1;
G2L["38d"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["38d"]["Text"] = [[]];
G2L["38d"]["Name"] = [[7Frame]];
G2L["38d"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.LocalScript
G2L["38e"] = Instance.new("LocalScript", G2L["38d"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.UICorner
G2L["38f"] = Instance.new("UICorner", G2L["38d"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.UIStroke
G2L["390"] = Instance.new("UIStroke", G2L["38d"]);
G2L["390"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["390"]["Thickness"] = 0.6;
G2L["390"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image
G2L["391"] = Instance.new("ImageLabel", G2L["38d"]);
G2L["391"]["BorderSizePixel"] = 0;
G2L["391"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["391"]["Image"] = [[rbxassetid://139650104834071]];
G2L["391"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["391"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["391"]["BackgroundTransparency"] = 1;
G2L["391"]["Name"] = [[Image]];


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image.NEW
G2L["392"] = Instance.new("Frame", G2L["391"]);
G2L["392"]["BorderSizePixel"] = 0;
G2L["392"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["392"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["392"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["392"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["392"]["Name"] = [[NEW]];


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image.NEW.UICorner
G2L["393"] = Instance.new("UICorner", G2L["392"]);
G2L["393"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image.NEW.TextLabel
G2L["394"] = Instance.new("TextLabel", G2L["392"]);
G2L["394"]["TextWrapped"] = true;
G2L["394"]["BorderSizePixel"] = 0;
G2L["394"]["TextSize"] = 14;
G2L["394"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["394"]["TextScaled"] = true;
G2L["394"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["394"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["394"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["394"]["BackgroundTransparency"] = 1;
G2L["394"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["394"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["394"]["Text"] = [[!]];


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image.NEW.TextLabel.UIStroke
G2L["395"] = Instance.new("UIStroke", G2L["394"]);
G2L["395"]["Thickness"] = 0.43;
G2L["395"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.TextLabel
G2L["396"] = Instance.new("TextLabel", G2L["38d"]);
G2L["396"]["TextWrapped"] = true;
G2L["396"]["BorderSizePixel"] = 0;
G2L["396"]["TextSize"] = 16;
G2L["396"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["396"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["396"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["396"]["BackgroundTransparency"] = 1;
G2L["396"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["396"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["396"]["Text"] = [[Aimbot]];
G2L["396"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.UIListLayout
G2L["397"] = Instance.new("UIListLayout", G2L["38d"]);
G2L["397"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["397"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["397"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.8Frame
G2L["398"] = Instance.new("TextButton", G2L["367"]);
G2L["398"]["BorderSizePixel"] = 0;
G2L["398"]["TextSize"] = 16;
G2L["398"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["398"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["398"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["398"]["BackgroundTransparency"] = 1;
G2L["398"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["398"]["Text"] = [[]];
G2L["398"]["Name"] = [[8Frame]];
G2L["398"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.8Frame.LocalScript
G2L["399"] = Instance.new("LocalScript", G2L["398"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.8Frame.UICorner
G2L["39a"] = Instance.new("UICorner", G2L["398"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.8Frame.UIStroke
G2L["39b"] = Instance.new("UIStroke", G2L["398"]);
G2L["39b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["39b"]["Thickness"] = 0.6;
G2L["39b"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.8Frame.Image
G2L["39c"] = Instance.new("ImageLabel", G2L["398"]);
G2L["39c"]["BorderSizePixel"] = 0;
G2L["39c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["39c"]["Image"] = [[rbxassetid://7616078608]];
G2L["39c"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["39c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39c"]["BackgroundTransparency"] = 1;
G2L["39c"]["Name"] = [[Image]];


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.8Frame.Image.NEW
G2L["39d"] = Instance.new("Frame", G2L["39c"]);
G2L["39d"]["Visible"] = false;
G2L["39d"]["BorderSizePixel"] = 0;
G2L["39d"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["39d"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["39d"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["39d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39d"]["Name"] = [[NEW]];


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.8Frame.Image.NEW.UICorner
G2L["39e"] = Instance.new("UICorner", G2L["39d"]);
G2L["39e"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.8Frame.Image.NEW.TextLabel
G2L["39f"] = Instance.new("TextLabel", G2L["39d"]);
G2L["39f"]["TextWrapped"] = true;
G2L["39f"]["BorderSizePixel"] = 0;
G2L["39f"]["TextSize"] = 14;
G2L["39f"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39f"]["TextScaled"] = true;
G2L["39f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39f"]["BackgroundTransparency"] = 1;
G2L["39f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["39f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39f"]["Text"] = [[!]];


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.8Frame.Image.NEW.TextLabel.UIStroke
G2L["3a0"] = Instance.new("UIStroke", G2L["39f"]);
G2L["3a0"]["Thickness"] = 0.43;
G2L["3a0"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.8Frame.TextLabel
G2L["3a1"] = Instance.new("TextLabel", G2L["398"]);
G2L["3a1"]["TextWrapped"] = true;
G2L["3a1"]["BorderSizePixel"] = 0;
G2L["3a1"]["TextSize"] = 16;
G2L["3a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a1"]["BackgroundTransparency"] = 1;
G2L["3a1"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["3a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a1"]["Text"] = [[WallHack]];
G2L["3a1"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.8Frame.UIListLayout
G2L["3a2"] = Instance.new("UIListLayout", G2L["398"]);
G2L["3a2"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["3a2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3a2"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.NavFrame.UIListLayout
G2L["3a3"] = Instance.new("UIListLayout", G2L["366"]);
G2L["3a3"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3a3"]["Padding"] = UDim.new(0.01, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.3Frame
G2L["3a4"] = Instance.new("Frame", G2L["366"]);
G2L["3a4"]["BorderSizePixel"] = 0;
G2L["3a4"]["BackgroundColor3"] = Color3.fromRGB(92, 126, 235);
G2L["3a4"]["Size"] = UDim2.new(1, 0, 0.13564, 0);
G2L["3a4"]["Position"] = UDim2.new(-0, 0, 0.81654, 0);
G2L["3a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a4"]["Name"] = [[3Frame]];
G2L["3a4"]["BackgroundTransparency"] = 0.95;


-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.ImageLabel
G2L["3a5"] = Instance.new("ImageLabel", G2L["3a4"]);
G2L["3a5"]["BorderSizePixel"] = 0;
G2L["3a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3a5"]["Image"] = [[rbxassetid://109704029525721]];
G2L["3a5"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["3a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a5"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.ImageLabel.UICorner
G2L["3a6"] = Instance.new("UICorner", G2L["3a5"]);



-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.UIPadding
G2L["3a7"] = Instance.new("UIPadding", G2L["3a4"]);
G2L["3a7"]["PaddingTop"] = UDim.new(0, 5);
G2L["3a7"]["PaddingRight"] = UDim.new(0, 5);
G2L["3a7"]["PaddingLeft"] = UDim.new(0, 5);
G2L["3a7"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.TextLabel
G2L["3a8"] = Instance.new("TextLabel", G2L["3a4"]);
G2L["3a8"]["TextWrapped"] = true;
G2L["3a8"]["BorderSizePixel"] = 0;
G2L["3a8"]["TextSize"] = 14;
G2L["3a8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3a8"]["TextScaled"] = true;
G2L["3a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a8"]["BackgroundTransparency"] = 1;
G2L["3a8"]["Size"] = UDim2.new(0, 96, 0, 19);
G2L["3a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a8"]["Text"] = [[EternalX]];
G2L["3a8"]["Position"] = UDim2.new(0.34003, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.TextLabel.UIStroke
G2L["3a9"] = Instance.new("UIStroke", G2L["3a8"]);
G2L["3a9"]["Thickness"] = 2;
G2L["3a9"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.TextLabel.LocalScript
G2L["3aa"] = Instance.new("LocalScript", G2L["3a8"]);



-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.Display
G2L["3ab"] = Instance.new("TextLabel", G2L["3a4"]);
G2L["3ab"]["TextWrapped"] = true;
G2L["3ab"]["BorderSizePixel"] = 0;
G2L["3ab"]["TextSize"] = 14;
G2L["3ab"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3ab"]["TextScaled"] = true;
G2L["3ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["3ab"]["TextColor3"] = Color3.fromRGB(157, 157, 157);
G2L["3ab"]["BackgroundTransparency"] = 1;
G2L["3ab"]["Size"] = UDim2.new(0, 96, 0, 19);
G2L["3ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ab"]["Text"] = [[@user]];
G2L["3ab"]["Name"] = [[Display]];
G2L["3ab"]["Position"] = UDim2.new(0.34003, 0, 0.40588, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.Display.UIStroke
G2L["3ac"] = Instance.new("UIStroke", G2L["3ab"]);
G2L["3ac"]["Thickness"] = 2;
G2L["3ac"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.LocalScript
G2L["3ad"] = Instance.new("LocalScript", G2L["3a4"]);



-- StarterGui.EternalX.MainFrame.NavFrame.UICorner
G2L["3ae"] = Instance.new("UICorner", G2L["366"]);
G2L["3ae"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.EternalX.MainFrame.UICorner
G2L["3af"] = Instance.new("UICorner", G2L["6"]);
G2L["3af"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.EternalX.MainFrame.UIStroke
G2L["3b0"] = Instance.new("UIStroke", G2L["6"]);
G2L["3b0"]["Transparency"] = 0.6;
G2L["3b0"]["Thickness"] = 7;
G2L["3b0"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.EternalX.MainFrame.UIAspectRatioConstraint
G2L["3b1"] = Instance.new("UIAspectRatioConstraint", G2L["6"]);
G2L["3b1"]["AspectRatio"] = 1.556;


-- StarterGui.EternalX.MainFrame.UIDrag
G2L["3b2"] = Instance.new("LocalScript", G2L["6"]);
G2L["3b2"]["Name"] = [[UIDrag]];


-- StarterGui.EternalX.MainFrame.Login
G2L["3b3"] = Instance.new("Frame", G2L["6"]);
G2L["3b3"]["Visible"] = false;
G2L["3b3"]["BorderSizePixel"] = 0;
G2L["3b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b3"]["Size"] = UDim2.new(0.9662, -20, 0.94647, -20);
G2L["3b3"]["Position"] = UDim2.new(0.0338, 0, 0.05353, 0);
G2L["3b3"]["Name"] = [[Login]];
G2L["3b3"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.Login.TextButton
G2L["3b4"] = Instance.new("TextButton", G2L["3b3"]);
G2L["3b4"]["TextWrapped"] = true;
G2L["3b4"]["BorderSizePixel"] = 0;
G2L["3b4"]["TextSize"] = 14;
G2L["3b4"]["TextScaled"] = true;
G2L["3b4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b4"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["3b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3b4"]["BackgroundTransparency"] = 0.3;
G2L["3b4"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b4"]["Text"] = [[Login]];
G2L["3b4"]["Position"] = UDim2.new(0.32926, 0, 0.77989, 0);


-- StarterGui.EternalX.MainFrame.Login.TextButton.UICorner
G2L["3b5"] = Instance.new("UICorner", G2L["3b4"]);



-- StarterGui.EternalX.MainFrame.Login.LocalScript
G2L["3b6"] = Instance.new("LocalScript", G2L["3b3"]);
G2L["3b6"]["Enabled"] = false;
G2L["3b6"]["Disabled"] = true;


-- StarterGui.EternalX.MainFrame.Login.Name1
G2L["3b7"] = Instance.new("TextBox", G2L["3b3"]);
G2L["3b7"]["Name"] = [[Name1]];
G2L["3b7"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["3b7"]["BorderSizePixel"] = 0;
G2L["3b7"]["TextWrapped"] = true;
G2L["3b7"]["TextSize"] = 14;
G2L["3b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b7"]["TextScaled"] = true;
G2L["3b7"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["3b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3b7"]["PlaceholderText"] = [[Username]];
G2L["3b7"]["Size"] = UDim2.new(0, 330, 0, 50);
G2L["3b7"]["Position"] = UDim2.new(0.2195, 0, 0.2025, 0);
G2L["3b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b7"]["Text"] = [[]];
G2L["3b7"]["BackgroundTransparency"] = 0.3;


-- StarterGui.EternalX.MainFrame.Login.Name1.UICorner
G2L["3b8"] = Instance.new("UICorner", G2L["3b7"]);



-- StarterGui.EternalX.MainFrame.Login.Name2
G2L["3b9"] = Instance.new("TextBox", G2L["3b3"]);
G2L["3b9"]["Name"] = [[Name2]];
G2L["3b9"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["3b9"]["BorderSizePixel"] = 0;
G2L["3b9"]["TextWrapped"] = true;
G2L["3b9"]["TextSize"] = 14;
G2L["3b9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b9"]["TextScaled"] = true;
G2L["3b9"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["3b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3b9"]["PlaceholderText"] = [[Roblox Name]];
G2L["3b9"]["Size"] = UDim2.new(0, 234, 0, 50);
G2L["3b9"]["Position"] = UDim2.new(0.30055, 0, 0.42689, 0);
G2L["3b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b9"]["Text"] = [[]];
G2L["3b9"]["BackgroundTransparency"] = 0.3;


-- StarterGui.EternalX.MainFrame.Login.Name2.UICorner
G2L["3ba"] = Instance.new("UICorner", G2L["3b9"]);



-- StarterGui.EternalX.MainFrame.Loading
G2L["3bb"] = Instance.new("Frame", G2L["6"]);
G2L["3bb"]["Visible"] = false;
G2L["3bb"]["BorderSizePixel"] = 0;
G2L["3bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3bb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3bb"]["Name"] = [[Loading]];
G2L["3bb"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.Loading.ImageLabel
G2L["3bc"] = Instance.new("ImageLabel", G2L["3bb"]);
G2L["3bc"]["BorderSizePixel"] = 0;
G2L["3bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3bc"]["Image"] = [[rbxassetid://1078907462]];
G2L["3bc"]["Size"] = UDim2.new(0, 141, 0, 141);
G2L["3bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3bc"]["BackgroundTransparency"] = 1;
G2L["3bc"]["Position"] = UDim2.new(0.37717, 0, 0.3094, 0);


-- StarterGui.EternalX.MainFrame.Loading.ImageLabel.UICorner
G2L["3bd"] = Instance.new("UICorner", G2L["3bc"]);
G2L["3bd"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.EternalX.MainFrame.Loading.ImageLabel.LocalScript
G2L["3be"] = Instance.new("LocalScript", G2L["3bc"]);
G2L["3be"]["Enabled"] = false;
G2L["3be"]["Disabled"] = true;


-- StarterGui.EternalX.MainFrame.Loading.ImageLabel.UIAspectRatioConstraint
G2L["3bf"] = Instance.new("UIAspectRatioConstraint", G2L["3bc"]);



-- StarterGui.EternalX.MainFrame.Loading.Logo
G2L["3c0"] = Instance.new("ImageLabel", G2L["3bb"]);
G2L["3c0"]["BorderSizePixel"] = 0;
G2L["3c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c0"]["ImageTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3c0"]["Image"] = [[rbxassetid://109704029525721]];
G2L["3c0"]["Size"] = UDim2.new(0, 154, 0, 154);
G2L["3c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c0"]["BackgroundTransparency"] = 1;
G2L["3c0"]["Name"] = [[Logo]];
G2L["3c0"]["Position"] = UDim2.new(0.37717, 0, 0.3094, 0);


-- StarterGui.EternalX.MainFrame.Loading.Logo.UICorner
G2L["3c1"] = Instance.new("UICorner", G2L["3c0"]);
G2L["3c1"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.EternalX.MainFrame.Loading.Logo.UIAspectRatioConstraint
G2L["3c2"] = Instance.new("UIAspectRatioConstraint", G2L["3c0"]);



-- StarterGui.EternalX.MainFrame.ImageLabel
G2L["3c3"] = Instance.new("ImageLabel", G2L["6"]);
G2L["3c3"]["ZIndex"] = -888;
G2L["3c3"]["BorderSizePixel"] = 0;
G2L["3c3"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["3c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3c3"]["Image"] = [[rbxassetid://129962492327343]];
G2L["3c3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c3"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.CustomShiftLock
G2L["3c4"] = Instance.new("LocalScript", G2L["1"]);
G2L["3c4"]["Name"] = [[CustomShiftLock]];


-- StarterGui.EternalX.CustomShiftLock.SmoothShiftLock
G2L["3c5"] = Instance.new("ModuleScript", G2L["3c4"]);
G2L["3c5"]["Name"] = [[SmoothShiftLock]];


-- StarterGui.EternalX.CustomShiftLock.SmoothShiftLock.Utils
G2L["3c6"] = Instance.new("Folder", G2L["3c5"]);
G2L["3c6"]["Name"] = [[Utils]];


-- StarterGui.EternalX.CustomShiftLock.SmoothShiftLock.Utils.Maid
G2L["3c7"] = Instance.new("ModuleScript", G2L["3c6"]);
G2L["3c7"]["Name"] = [[Maid]];


-- StarterGui.EternalX.CustomShiftLock.SmoothShiftLock.Utils.Spring
G2L["3c8"] = Instance.new("ModuleScript", G2L["3c6"]);
G2L["3c8"]["Name"] = [[Spring]];


-- StarterGui.EternalX.CustomShiftLock.SmoothShiftLock.Utils.Signal
G2L["3c9"] = Instance.new("ModuleScript", G2L["3c6"]);
G2L["3c9"]["Name"] = [[Signal]];


-- StarterGui.EternalX.CustomShiftLock.SmoothShiftLock.ToggleShiftLock
G2L["3ca"] = Instance.new("BindableEvent", G2L["3c5"]);
G2L["3ca"]["Name"] = [[ToggleShiftLock]];


-- StarterGui.EternalX.CustomShiftLock.SmoothShiftLock.EditConfig
G2L["3cb"] = Instance.new("BindableEvent", G2L["3c5"]);
G2L["3cb"]["Name"] = [[EditConfig]];


-- StarterGui.EternalX.Insert1
G2L["3cc"] = Instance.new("LocalScript", G2L["1"]);
G2L["3cc"]["Name"] = [[Insert1]];


-- StarterGui.EternalX.FreecamScript
G2L["3cd"] = Instance.new("LocalScript", G2L["1"]);
G2L["3cd"]["Name"] = [[FreecamScript]];


-- StarterGui.EternalX.bindsActive
G2L["3ce"] = Instance.new("Frame", G2L["1"]);
G2L["3ce"]["Visible"] = false;
G2L["3ce"]["ZIndex"] = 999999992;
G2L["3ce"]["BorderSizePixel"] = 0;
G2L["3ce"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["3ce"]["Size"] = UDim2.new(0, 195, 0, 38);
G2L["3ce"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
G2L["3ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ce"]["Name"] = [[bindsActive]];
G2L["3ce"]["BackgroundTransparency"] = 0.15;


-- StarterGui.EternalX.bindsActive.UIDrag
G2L["3cf"] = Instance.new("LocalScript", G2L["3ce"]);
G2L["3cf"]["Name"] = [[UIDrag]];


-- StarterGui.EternalX.bindsActive.UIListLayout
G2L["3d0"] = Instance.new("UIListLayout", G2L["3ce"]);
G2L["3d0"]["Padding"] = UDim.new(0, 5);


-- StarterGui.EternalX.bindsActive.1TextLabel
G2L["3d1"] = Instance.new("TextLabel", G2L["3ce"]);
G2L["3d1"]["TextWrapped"] = true;
G2L["3d1"]["BorderSizePixel"] = 0;
G2L["3d1"]["TextSize"] = 14;
G2L["3d1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3d1"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d1"]["TextScaled"] = true;
G2L["3d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d1"]["BackgroundTransparency"] = 1;
G2L["3d1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d1"]["Text"] = [[Binds Active]];
G2L["3d1"]["Name"] = [[1TextLabel]];


-- StarterGui.EternalX.bindsActive.ScrollingFrame
G2L["3d2"] = Instance.new("ScrollingFrame", G2L["3ce"]);
G2L["3d2"]["Active"] = true;
G2L["3d2"]["BorderSizePixel"] = 0;
G2L["3d2"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
G2L["3d2"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["3d2"]["Size"] = UDim2.new(1, 0, 5.51385, 0);
G2L["3d2"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d2"]["Position"] = UDim2.new(0, 0, 1.13158, 0);
G2L["3d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d2"]["BackgroundTransparency"] = 0.3;


-- StarterGui.EternalX.bindsActive.ScrollingFrame.Sg
G2L["3d3"] = Instance.new("Frame", G2L["3d2"]);
G2L["3d3"]["BorderSizePixel"] = 0;
G2L["3d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d3"]["Size"] = UDim2.new(1, 0, 0.66951, 0);
G2L["3d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d3"]["Name"] = [[Sg]];
G2L["3d3"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.bindsActive.ScrollingFrame.Sg.1
G2L["3d4"] = Instance.new("TextLabel", G2L["3d3"]);
G2L["3d4"]["TextWrapped"] = true;
G2L["3d4"]["BorderSizePixel"] = 0;
G2L["3d4"]["TextSize"] = 54;
G2L["3d4"]["TextScaled"] = true;
G2L["3d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["3d4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d4"]["BackgroundTransparency"] = 1;
G2L["3d4"]["Size"] = UDim2.new(1, 0, 0.24169, 0);
G2L["3d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d4"]["Text"] = [[SpeedGlitch]];
G2L["3d4"]["Name"] = [[1]];
G2L["3d4"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.EternalX.bindsActive.ScrollingFrame.Sg.1.UIStroke
G2L["3d5"] = Instance.new("UIStroke", G2L["3d4"]);
G2L["3d5"]["Transparency"] = 0.68;
G2L["3d5"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["3d5"]["Thickness"] = 3;


-- StarterGui.EternalX.bindsActive.ScrollingFrame.Sg.t2
G2L["3d6"] = Instance.new("TextLabel", G2L["3d3"]);
G2L["3d6"]["TextWrapped"] = true;
G2L["3d6"]["BorderSizePixel"] = 0;
G2L["3d6"]["TextSize"] = 14;
G2L["3d6"]["TextScaled"] = true;
G2L["3d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3d6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d6"]["BackgroundTransparency"] = 1;
G2L["3d6"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3d6"]["Visible"] = false;
G2L["3d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d6"]["Text"] = [[On -]];
G2L["3d6"]["Name"] = [[t2]];


-- StarterGui.EternalX.bindsActive.ScrollingFrame.Sg.t2.UIStroke
G2L["3d7"] = Instance.new("UIStroke", G2L["3d6"]);
G2L["3d7"]["Transparency"] = 0.68;
G2L["3d7"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["3d7"]["Thickness"] = 3;


-- StarterGui.EternalX.bindsActive.ScrollingFrame.Sg.t3
G2L["3d8"] = Instance.new("TextLabel", G2L["3d3"]);
G2L["3d8"]["TextWrapped"] = true;
G2L["3d8"]["BorderSizePixel"] = 0;
G2L["3d8"]["TextSize"] = 14;
G2L["3d8"]["TextScaled"] = true;
G2L["3d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3d8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d8"]["BackgroundTransparency"] = 1;
G2L["3d8"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3d8"]["Visible"] = false;
G2L["3d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d8"]["Text"] = [[Off -]];
G2L["3d8"]["Name"] = [[t3]];


-- StarterGui.EternalX.bindsActive.ScrollingFrame.Sg.t3.UIStroke
G2L["3d9"] = Instance.new("UIStroke", G2L["3d8"]);
G2L["3d9"]["Transparency"] = 0.68;
G2L["3d9"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["3d9"]["Thickness"] = 3;


-- StarterGui.EternalX.bindsActive.ScrollingFrame.Sg.UIListLayout
G2L["3da"] = Instance.new("UIListLayout", G2L["3d3"]);
G2L["3da"]["Padding"] = UDim.new(0, 5);


-- StarterGui.EternalX.bindsActive.ScrollingFrame.UIStroke
G2L["3db"] = Instance.new("UIStroke", G2L["3d2"]);
G2L["3db"]["Transparency"] = 0.6;
G2L["3db"]["Thickness"] = 7;
G2L["3db"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.EternalX.bindsActive.ScrollingFrame.UICorner
G2L["3dc"] = Instance.new("UICorner", G2L["3d2"]);
G2L["3dc"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.EternalX.bindsActive.ScrollingFrame.UIListLayout
G2L["3dd"] = Instance.new("UIListLayout", G2L["3d2"]);
G2L["3dd"]["Padding"] = UDim.new(0, 5);


-- StarterGui.EternalX.bindsActive.UIStroke
G2L["3de"] = Instance.new("UIStroke", G2L["3ce"]);
G2L["3de"]["Transparency"] = 0.6;
G2L["3de"]["Thickness"] = 7;
G2L["3de"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.EternalX.bindsActive.UICorner
G2L["3df"] = Instance.new("UICorner", G2L["3ce"]);
G2L["3df"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.EternalX.TopInformation
G2L["3e0"] = Instance.new("Frame", G2L["1"]);
G2L["3e0"]["ZIndex"] = 999999992;
G2L["3e0"]["BorderSizePixel"] = 0;
G2L["3e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e0"]["Name"] = [[TopInformation]];
G2L["3e0"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.TopInformation.UIListLayout
G2L["3e1"] = Instance.new("UIListLayout", G2L["3e0"]);
G2L["3e1"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["3e1"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.TopInformation.UIPadding
G2L["3e2"] = Instance.new("UIPadding", G2L["3e0"]);
G2L["3e2"]["PaddingLeft"] = UDim.new(0, 5);
G2L["3e2"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.EternalX.TopInformation.4Frame
G2L["3e3"] = Instance.new("Frame", G2L["3e0"]);
G2L["3e3"]["BorderSizePixel"] = 0;
G2L["3e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e3"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["3e3"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["3e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e3"]["Name"] = [[4Frame]];
G2L["3e3"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.TopInformation.4Frame.TextLabel
G2L["3e4"] = Instance.new("TextLabel", G2L["3e3"]);
G2L["3e4"]["TextWrapped"] = true;
G2L["3e4"]["BorderSizePixel"] = 0;
G2L["3e4"]["TextSize"] = 14;
G2L["3e4"]["TextScaled"] = true;
G2L["3e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3e4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e4"]["BackgroundTransparency"] = 1;
G2L["3e4"]["Size"] = UDim2.new(0, 68, 0, 28);
G2L["3e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e4"]["Text"] = [[0:00]];
G2L["3e4"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.EternalX.TopInformation.4Frame.TextLabel.LocalScript
G2L["3e5"] = Instance.new("LocalScript", G2L["3e4"]);



-- StarterGui.EternalX.TopInformation.4Frame.TextLabel.UIPadding
G2L["3e6"] = Instance.new("UIPadding", G2L["3e4"]);
G2L["3e6"]["PaddingTop"] = UDim.new(0, 2);
G2L["3e6"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.EternalX.TopInformation.4Frame.UIListLayout
G2L["3e7"] = Instance.new("UIListLayout", G2L["3e3"]);
G2L["3e7"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3e7"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["3e7"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.TopInformation.4Frame.1Image
G2L["3e8"] = Instance.new("ImageLabel", G2L["3e3"]);
G2L["3e8"]["BorderSizePixel"] = 0;
G2L["3e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3e8"]["ImageColor3"] = Color3.fromRGB(50, 88, 123);
G2L["3e8"]["Image"] = [[rbxassetid://5881109960]];
G2L["3e8"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["3e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e8"]["BackgroundTransparency"] = 1;
G2L["3e8"]["Name"] = [[1Image]];


-- StarterGui.EternalX.TopInformation.3Frame
G2L["3e9"] = Instance.new("Frame", G2L["3e0"]);
G2L["3e9"]["BorderSizePixel"] = 0;
G2L["3e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e9"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["3e9"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["3e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e9"]["Name"] = [[3Frame]];
G2L["3e9"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.TopInformation.3Frame.UIListLayout
G2L["3ea"] = Instance.new("UIListLayout", G2L["3e9"]);
G2L["3ea"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3ea"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["3ea"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.TopInformation.3Frame.TextLabel
G2L["3eb"] = Instance.new("TextLabel", G2L["3e9"]);
G2L["3eb"]["TextWrapped"] = true;
G2L["3eb"]["BorderSizePixel"] = 0;
G2L["3eb"]["TextSize"] = 14;
G2L["3eb"]["TextScaled"] = true;
G2L["3eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3eb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3eb"]["BackgroundTransparency"] = 1;
G2L["3eb"]["Size"] = UDim2.new(0, 68, 0, 28);
G2L["3eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3eb"]["Text"] = [[60 fps]];
G2L["3eb"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.EternalX.TopInformation.3Frame.TextLabel.FPSFUNCTION
G2L["3ec"] = Instance.new("LocalScript", G2L["3eb"]);
G2L["3ec"]["Name"] = [[FPSFUNCTION]];


-- StarterGui.EternalX.TopInformation.3Frame.TextLabel.UIPadding
G2L["3ed"] = Instance.new("UIPadding", G2L["3eb"]);
G2L["3ed"]["PaddingTop"] = UDim.new(0, 2);
G2L["3ed"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.EternalX.TopInformation.3Frame.1Image
G2L["3ee"] = Instance.new("ImageLabel", G2L["3e9"]);
G2L["3ee"]["BorderSizePixel"] = 0;
G2L["3ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3ee"]["ImageColor3"] = Color3.fromRGB(50, 88, 123);
G2L["3ee"]["Image"] = [[rbxassetid://85155718601766]];
G2L["3ee"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["3ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ee"]["BackgroundTransparency"] = 1;
G2L["3ee"]["Name"] = [[1Image]];


-- StarterGui.EternalX.TopInformation.1Frame
G2L["3ef"] = Instance.new("Frame", G2L["3e0"]);
G2L["3ef"]["BorderSizePixel"] = 0;
G2L["3ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ef"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["3ef"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["3ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ef"]["Name"] = [[1Frame]];
G2L["3ef"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.TopInformation.1Frame.TextLabel
G2L["3f0"] = Instance.new("TextLabel", G2L["3ef"]);
G2L["3f0"]["TextWrapped"] = true;
G2L["3f0"]["BorderSizePixel"] = 0;
G2L["3f0"]["TextSize"] = 14;
G2L["3f0"]["TextScaled"] = true;
G2L["3f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3f0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f0"]["BackgroundTransparency"] = 1;
G2L["3f0"]["Size"] = UDim2.new(0, 68, 0, 28);
G2L["3f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f0"]["Text"] = [[user]];
G2L["3f0"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.EternalX.TopInformation.1Frame.TextLabel.script
G2L["3f1"] = Instance.new("LocalScript", G2L["3f0"]);
G2L["3f1"]["Name"] = [[script]];


-- StarterGui.EternalX.TopInformation.1Frame.TextLabel.UIPadding
G2L["3f2"] = Instance.new("UIPadding", G2L["3f0"]);
G2L["3f2"]["PaddingTop"] = UDim.new(0, 2);
G2L["3f2"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.EternalX.TopInformation.1Frame.UIListLayout
G2L["3f3"] = Instance.new("UIListLayout", G2L["3ef"]);
G2L["3f3"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3f3"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["3f3"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.TopInformation.1Frame.1Image
G2L["3f4"] = Instance.new("ImageLabel", G2L["3ef"]);
G2L["3f4"]["BorderSizePixel"] = 0;
G2L["3f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3f4"]["ImageColor3"] = Color3.fromRGB(50, 88, 123);
G2L["3f4"]["Image"] = [[rbxassetid://99085014908301]];
G2L["3f4"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["3f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f4"]["BackgroundTransparency"] = 1;
G2L["3f4"]["Name"] = [[1Image]];


-- StarterGui.EternalX.TopInformation.1Frame.LocalScript
G2L["3f5"] = Instance.new("LocalScript", G2L["3ef"]);



-- StarterGui.EternalX.TopInformation.1Frame.AvaTextLabel
G2L["3f6"] = Instance.new("ImageLabel", G2L["3ef"]);
G2L["3f6"]["BorderSizePixel"] = 0;
G2L["3f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3f6"]["Image"] = [[rbxassetid://109704029525721]];
G2L["3f6"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["3f6"]["Visible"] = false;
G2L["3f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f6"]["BackgroundTransparency"] = 1;
G2L["3f6"]["Name"] = [[AvaTextLabel]];


-- StarterGui.EternalX.TopInformation.1Frame.AvaTextLabel.UICorner
G2L["3f7"] = Instance.new("UICorner", G2L["3f6"]);



-- StarterGui.EternalX.NeverXText
G2L["3f8"] = Instance.new("Frame", G2L["1"]);
G2L["3f8"]["ZIndex"] = 999999999;
G2L["3f8"]["BorderSizePixel"] = 0;
G2L["3f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f8"]["Name"] = [[NeverXText]];
G2L["3f8"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.NeverXText.UIListLayout
G2L["3f9"] = Instance.new("UIListLayout", G2L["3f8"]);
G2L["3f9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3f9"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.NeverXText.logo
G2L["3fa"] = Instance.new("ImageLabel", G2L["3f8"]);
G2L["3fa"]["ZIndex"] = 999999999;
G2L["3fa"]["BorderSizePixel"] = 0;
G2L["3fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3fa"]["Image"] = [[rbxassetid://109704029525721]];
G2L["3fa"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["3fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3fa"]["BackgroundTransparency"] = 1;
G2L["3fa"]["Name"] = [[logo]];
G2L["3fa"]["Position"] = UDim2.new(0.1073, 0, 0.13814, 0);


-- StarterGui.EternalX.NeverXText.logo.LocalScript
G2L["3fb"] = Instance.new("LocalScript", G2L["3fa"]);



-- StarterGui.EternalX.NeverXText.logo.UICorner
G2L["3fc"] = Instance.new("UICorner", G2L["3fa"]);
G2L["3fc"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.EternalX.NeverXText.logo.dropMessage
G2L["3fd"] = Instance.new("Frame", G2L["3fa"]);
G2L["3fd"]["Visible"] = false;
G2L["3fd"]["BorderSizePixel"] = 0;
G2L["3fd"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
G2L["3fd"]["Size"] = UDim2.new(0, 102, 0, 89);
G2L["3fd"]["Position"] = UDim2.new(0, 0, 1.22, 0);
G2L["3fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3fd"]["Name"] = [[dropMessage]];
G2L["3fd"]["BackgroundTransparency"] = 0.3;


-- StarterGui.EternalX.NeverXText.logo.dropMessage.UIStroke
G2L["3fe"] = Instance.new("UIStroke", G2L["3fd"]);
G2L["3fe"]["Transparency"] = 0.6;
G2L["3fe"]["Thickness"] = 7;
G2L["3fe"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.EternalX.NeverXText.logo.dropMessage.UICorner
G2L["3ff"] = Instance.new("UICorner", G2L["3fd"]);
G2L["3ff"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.EternalX.NeverXText.logo.dropMessage.TextLabel2
G2L["400"] = Instance.new("TextLabel", G2L["3fd"]);
G2L["400"]["TextWrapped"] = true;
G2L["400"]["BorderSizePixel"] = 0;
G2L["400"]["TextSize"] = 14;
G2L["400"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["400"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["400"]["TextScaled"] = true;
G2L["400"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["400"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["400"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["400"]["BackgroundTransparency"] = 1;
G2L["400"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["400"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["400"]["Text"] = [[Roblox Menu]];
G2L["400"]["Name"] = [[TextLabel2]];


-- StarterGui.EternalX.NeverXText.logo.dropMessage.TextLabel2.UIPadding
G2L["401"] = Instance.new("UIPadding", G2L["400"]);
G2L["401"]["PaddingLeft"] = UDim.new(0, 5);
G2L["401"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.EternalX.NeverXText.UIPadding
G2L["402"] = Instance.new("UIPadding", G2L["3f8"]);
G2L["402"]["PaddingTop"] = UDim.new(0, 10);
G2L["402"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.EternalX.NeverXText.blur
G2L["403"] = Instance.new("ImageLabel", G2L["3f8"]);
G2L["403"]["ZIndex"] = 999999999;
G2L["403"]["BorderSizePixel"] = 0;
G2L["403"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["403"]["Image"] = [[rbxassetid://129962492327343]];
G2L["403"]["Size"] = UDim2.new(0, 118, 0, 50);
G2L["403"]["Visible"] = false;
G2L["403"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["403"]["BackgroundTransparency"] = 1;
G2L["403"]["Name"] = [[blur]];
G2L["403"]["Position"] = UDim2.new(0.03615, 0, 0, 0);


-- StarterGui.EternalX.NeverXText.blur.UICorner
G2L["404"] = Instance.new("UICorner", G2L["403"]);
G2L["404"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.EternalX.Keyboard
G2L["405"] = Instance.new("Frame", G2L["1"]);
G2L["405"]["Visible"] = false;
G2L["405"]["ZIndex"] = 999999992;
G2L["405"]["BorderSizePixel"] = 0;
G2L["405"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["405"]["Size"] = UDim2.new(0, 195, 0, 244);
G2L["405"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
G2L["405"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["405"]["Name"] = [[Keyboard]];
G2L["405"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.Keyboard.UIDrag
G2L["406"] = Instance.new("LocalScript", G2L["405"]);
G2L["406"]["Name"] = [[UIDrag]];


-- StarterGui.EternalX.Keyboard.UIListLayout
G2L["407"] = Instance.new("UIListLayout", G2L["405"]);



-- StarterGui.EternalX.Keyboard.UICorner
G2L["408"] = Instance.new("UICorner", G2L["405"]);



-- StarterGui.EternalX.Keyboard.UIPadding
G2L["409"] = Instance.new("UIPadding", G2L["405"]);
G2L["409"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.EternalX.Keyboard.ImageLabel
G2L["40a"] = Instance.new("ImageLabel", G2L["405"]);
G2L["40a"]["ZIndex"] = -888;
G2L["40a"]["BorderSizePixel"] = 0;
G2L["40a"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["40a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["40a"]["Image"] = [[rbxassetid://129962492327343]];
G2L["40a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["40a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40a"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.Keyboard.ImageLabel.UIListLayout
G2L["40b"] = Instance.new("UIListLayout", G2L["40a"]);



-- StarterGui.EternalX.Keyboard.ImageLabel.UIPadding
G2L["40c"] = Instance.new("UIPadding", G2L["40a"]);
G2L["40c"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.EternalX.Keyboard.ImageLabel.UICorner
G2L["40d"] = Instance.new("UICorner", G2L["40a"]);



-- StarterGui.EternalX.Keyboard.ImageLabel.Key4
G2L["40e"] = Instance.new("Frame", G2L["40a"]);
G2L["40e"]["BorderSizePixel"] = 0;
G2L["40e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40e"]["Size"] = UDim2.new(1, 0, 0.22094, 0);
G2L["40e"]["Position"] = UDim2.new(0, 0, 0.77787, 0);
G2L["40e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40e"]["Name"] = [[Key4]];
G2L["40e"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.Keyboard.ImageLabel.Key4.4
G2L["40f"] = Instance.new("TextLabel", G2L["40e"]);
G2L["40f"]["TextWrapped"] = true;
G2L["40f"]["BorderSizePixel"] = 0;
G2L["40f"]["TextSize"] = 14;
G2L["40f"]["TextScaled"] = true;
G2L["40f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["40f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40f"]["BackgroundTransparency"] = 1;
G2L["40f"]["Size"] = UDim2.new(0.99424, 0, 1, 0);
G2L["40f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40f"]["Text"] = [[▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬]];
G2L["40f"]["Name"] = [[4]];
G2L["40f"]["Position"] = UDim2.new(0.00288, 0, 0, 0);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key4.4.LocalScript
G2L["410"] = Instance.new("LocalScript", G2L["40f"]);



-- StarterGui.EternalX.Keyboard.ImageLabel.Key4.4.UIStroke
G2L["411"] = Instance.new("UIStroke", G2L["40f"]);
G2L["411"]["Enabled"] = false;
G2L["411"]["Thickness"] = 4;
G2L["411"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
G2L["412"] = Instance.new("LocalScript", G2L["411"]);
G2L["412"]["Name"] = [[randbows]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key4.4.UIStroke.rainbow
G2L["413"] = Instance.new("UIGradient", G2L["411"]);
G2L["413"]["Rotation"] = -22;
G2L["413"]["Name"] = [[rainbow]];
G2L["413"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.EternalX.Keyboard.ImageLabel.Key4.UIGridLayout
G2L["414"] = Instance.new("UIGridLayout", G2L["40e"]);
G2L["414"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["414"]["CellSize"] = UDim2.new(0, 190, 0, 55);
G2L["414"]["StartCorner"] = Enum.StartCorner.TopRight;


-- StarterGui.EternalX.Keyboard.ImageLabel.Key4.UIPadding
G2L["415"] = Instance.new("UIPadding", G2L["40e"]);
G2L["415"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["415"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key3
G2L["416"] = Instance.new("Frame", G2L["40a"]);
G2L["416"]["BorderSizePixel"] = 0;
G2L["416"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["416"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
G2L["416"]["Position"] = UDim2.new(0, 0, 0.52133, 0);
G2L["416"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["416"]["Name"] = [[Key3]];
G2L["416"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.UIGridLayout
G2L["417"] = Instance.new("UIGridLayout", G2L["416"]);
G2L["417"]["CellSize"] = UDim2.new(0, 90, 0, 60);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.2
G2L["418"] = Instance.new("TextLabel", G2L["416"]);
G2L["418"]["TextWrapped"] = true;
G2L["418"]["BorderSizePixel"] = 0;
G2L["418"]["TextSize"] = 14;
G2L["418"]["TextScaled"] = true;
G2L["418"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["418"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["418"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["418"]["BackgroundTransparency"] = 1;
G2L["418"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["418"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["418"]["Text"] = [[LMB]];
G2L["418"]["Name"] = [[2]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.2.LocalScript
G2L["419"] = Instance.new("LocalScript", G2L["418"]);



-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.2.LocalScript
G2L["41a"] = Instance.new("LocalScript", G2L["418"]);



-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.2.UIStroke
G2L["41b"] = Instance.new("UIStroke", G2L["418"]);
G2L["41b"]["Enabled"] = false;
G2L["41b"]["Thickness"] = 5;
G2L["41b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
G2L["41c"] = Instance.new("LocalScript", G2L["41b"]);
G2L["41c"]["Name"] = [[randbows]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.2.UIStroke.rainbow
G2L["41d"] = Instance.new("UIGradient", G2L["41b"]);
G2L["41d"]["Rotation"] = -22;
G2L["41d"]["Name"] = [[rainbow]];
G2L["41d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.4
G2L["41e"] = Instance.new("TextLabel", G2L["416"]);
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
G2L["41e"]["Text"] = [[RMB]];
G2L["41e"]["Name"] = [[4]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.4.LocalScript
G2L["41f"] = Instance.new("LocalScript", G2L["41e"]);



-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.4.LocalScript
G2L["420"] = Instance.new("LocalScript", G2L["41e"]);



-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.4.UIStroke
G2L["421"] = Instance.new("UIStroke", G2L["41e"]);
G2L["421"]["Enabled"] = false;
G2L["421"]["Thickness"] = 5;
G2L["421"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
G2L["422"] = Instance.new("LocalScript", G2L["421"]);
G2L["422"]["Name"] = [[randbows]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.4.UIStroke.rainbow
G2L["423"] = Instance.new("UIGradient", G2L["421"]);
G2L["423"]["Rotation"] = -22;
G2L["423"]["Name"] = [[rainbow]];
G2L["423"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.UIPadding
G2L["424"] = Instance.new("UIPadding", G2L["416"]);
G2L["424"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["424"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2
G2L["425"] = Instance.new("Frame", G2L["40a"]);
G2L["425"]["BorderSizePixel"] = 0;
G2L["425"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["425"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
G2L["425"]["Position"] = UDim2.new(0, 0, 0.2648, 0);
G2L["425"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["425"]["Name"] = [[Key2]];
G2L["425"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.UIGridLayout
G2L["426"] = Instance.new("UIGridLayout", G2L["425"]);
G2L["426"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.3
G2L["427"] = Instance.new("TextLabel", G2L["425"]);
G2L["427"]["TextWrapped"] = true;
G2L["427"]["BorderSizePixel"] = 0;
G2L["427"]["TextSize"] = 14;
G2L["427"]["TextScaled"] = true;
G2L["427"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["427"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["427"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["427"]["BackgroundTransparency"] = 1;
G2L["427"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["427"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["427"]["Text"] = [[S]];
G2L["427"]["Name"] = [[3]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.3.LocalScript
G2L["428"] = Instance.new("LocalScript", G2L["427"]);



-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.3.UIStroke
G2L["429"] = Instance.new("UIStroke", G2L["427"]);
G2L["429"]["Enabled"] = false;
G2L["429"]["Thickness"] = 5;
G2L["429"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
G2L["42a"] = Instance.new("LocalScript", G2L["429"]);
G2L["42a"]["Name"] = [[randbows]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.3.UIStroke.rainbow
G2L["42b"] = Instance.new("UIGradient", G2L["429"]);
G2L["42b"]["Rotation"] = -22;
G2L["42b"]["Name"] = [[rainbow]];
G2L["42b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.2
G2L["42c"] = Instance.new("TextLabel", G2L["425"]);
G2L["42c"]["TextWrapped"] = true;
G2L["42c"]["BorderSizePixel"] = 0;
G2L["42c"]["TextSize"] = 14;
G2L["42c"]["TextScaled"] = true;
G2L["42c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["42c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42c"]["BackgroundTransparency"] = 1;
G2L["42c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["42c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42c"]["Text"] = [[A]];
G2L["42c"]["Name"] = [[2]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.2.LocalScript
G2L["42d"] = Instance.new("LocalScript", G2L["42c"]);



-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.2.UIStroke
G2L["42e"] = Instance.new("UIStroke", G2L["42c"]);
G2L["42e"]["Enabled"] = false;
G2L["42e"]["Thickness"] = 5;
G2L["42e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
G2L["42f"] = Instance.new("LocalScript", G2L["42e"]);
G2L["42f"]["Name"] = [[randbows]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.2.UIStroke.rainbow
G2L["430"] = Instance.new("UIGradient", G2L["42e"]);
G2L["430"]["Rotation"] = -22;
G2L["430"]["Name"] = [[rainbow]];
G2L["430"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.4
G2L["431"] = Instance.new("TextLabel", G2L["425"]);
G2L["431"]["TextWrapped"] = true;
G2L["431"]["BorderSizePixel"] = 0;
G2L["431"]["TextSize"] = 14;
G2L["431"]["TextScaled"] = true;
G2L["431"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["431"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["431"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["431"]["BackgroundTransparency"] = 1;
G2L["431"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["431"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["431"]["Text"] = [[D]];
G2L["431"]["Name"] = [[4]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.4.LocalScript
G2L["432"] = Instance.new("LocalScript", G2L["431"]);



-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.4.UIStroke
G2L["433"] = Instance.new("UIStroke", G2L["431"]);
G2L["433"]["Enabled"] = false;
G2L["433"]["Thickness"] = 5;
G2L["433"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
G2L["434"] = Instance.new("LocalScript", G2L["433"]);
G2L["434"]["Name"] = [[randbows]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.4.UIStroke.rainbow
G2L["435"] = Instance.new("UIGradient", G2L["433"]);
G2L["435"]["Rotation"] = -22;
G2L["435"]["Name"] = [[rainbow]];
G2L["435"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.UIPadding
G2L["436"] = Instance.new("UIPadding", G2L["425"]);
G2L["436"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["436"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key1
G2L["437"] = Instance.new("Frame", G2L["40a"]);
G2L["437"]["BorderSizePixel"] = 0;
G2L["437"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["437"]["Size"] = UDim2.new(1, 0, 0.2648, 0);
G2L["437"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["437"]["Name"] = [[Key1]];
G2L["437"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.Keyboard.ImageLabel.Key1.UIPadding
G2L["438"] = Instance.new("UIPadding", G2L["437"]);
G2L["438"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["438"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key1.2
G2L["439"] = Instance.new("TextLabel", G2L["437"]);
G2L["439"]["TextWrapped"] = true;
G2L["439"]["BorderSizePixel"] = 0;
G2L["439"]["TextSize"] = 14;
G2L["439"]["TextScaled"] = true;
G2L["439"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["439"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["439"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["439"]["BackgroundTransparency"] = 1;
G2L["439"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["439"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["439"]["Text"] = [[W]];
G2L["439"]["Name"] = [[2]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key1.2.LocalScript
G2L["43a"] = Instance.new("LocalScript", G2L["439"]);



-- StarterGui.EternalX.Keyboard.ImageLabel.Key1.2.UIStroke
G2L["43b"] = Instance.new("UIStroke", G2L["439"]);
G2L["43b"]["Enabled"] = false;
G2L["43b"]["Thickness"] = 5;
G2L["43b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
G2L["43c"] = Instance.new("LocalScript", G2L["43b"]);
G2L["43c"]["Name"] = [[randbows]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key1.2.UIStroke.rainbow
G2L["43d"] = Instance.new("UIGradient", G2L["43b"]);
G2L["43d"]["Rotation"] = -22;
G2L["43d"]["Name"] = [[rainbow]];
G2L["43d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.EternalX.Keyboard.ImageLabel.Key1.UIGridLayout
G2L["43e"] = Instance.new("UIGridLayout", G2L["437"]);
G2L["43e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["43e"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.EternalX.Zoom
G2L["43f"] = Instance.new("LocalScript", G2L["1"]);
G2L["43f"]["Enabled"] = false;
G2L["43f"]["Name"] = [[Zoom]];
G2L["43f"]["Disabled"] = true;


-- StarterGui.EternalX.Zoom.Value
G2L["440"] = Instance.new("StringValue", G2L["43f"]);
G2L["440"]["Value"] = [[0.3]];


-- StarterGui.EternalX.Zoom.Key
G2L["441"] = Instance.new("StringValue", G2L["43f"]);
G2L["441"]["Name"] = [[Key]];
G2L["441"]["Value"] = [[LeftAlt]];


-- StarterGui.EternalX.FakeLag
G2L["442"] = Instance.new("Frame", G2L["1"]);
G2L["442"]["Visible"] = false;
G2L["442"]["ZIndex"] = 999999992;
G2L["442"]["BorderSizePixel"] = 0;
G2L["442"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["442"]["Size"] = UDim2.new(0, 195, 0, 244);
G2L["442"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
G2L["442"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["442"]["Name"] = [[FakeLag]];
G2L["442"]["BackgroundTransparency"] = 0.3;


-- StarterGui.EternalX.FakeLag.UIDrag
G2L["443"] = Instance.new("LocalScript", G2L["442"]);
G2L["443"]["Name"] = [[UIDrag]];


-- StarterGui.EternalX.FakeLag.UICorner
G2L["444"] = Instance.new("UICorner", G2L["442"]);



-- StarterGui.EternalX.FakeLag.ImageLabel
G2L["445"] = Instance.new("ImageLabel", G2L["442"]);
G2L["445"]["ZIndex"] = -888;
G2L["445"]["BorderSizePixel"] = 0;
G2L["445"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["445"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["445"]["Image"] = [[rbxassetid://129962492327343]];
G2L["445"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["445"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["445"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.FakeLag.ImageLabel.UIListLayout
G2L["446"] = Instance.new("UIListLayout", G2L["445"]);



-- StarterGui.EternalX.FakeLag.ImageLabel.UIPadding
G2L["447"] = Instance.new("UIPadding", G2L["445"]);
G2L["447"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.EternalX.FakeLag.ImageLabel.UICorner
G2L["448"] = Instance.new("UICorner", G2L["445"]);



-- StarterGui.EternalX.FakeLag.ImageLabel.Falling
G2L["449"] = Instance.new("TextButton", G2L["445"]);
G2L["449"]["BorderSizePixel"] = 0;
G2L["449"]["TextTransparency"] = 1;
G2L["449"]["TextSize"] = 14;
G2L["449"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["449"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["449"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["449"]["BackgroundTransparency"] = 1;
G2L["449"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["449"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["449"]["Name"] = [[Falling]];


-- StarterGui.EternalX.FakeLag.ImageLabel.Falling.ImageLabel
G2L["44a"] = Instance.new("ImageLabel", G2L["449"]);
G2L["44a"]["BorderSizePixel"] = 0;
G2L["44a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["44a"]["Image"] = [[rbxassetid://7992557358]];
G2L["44a"]["Size"] = UDim2.new(0.2551, 0, 1, 0);
G2L["44a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44a"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.FakeLag.ImageLabel.Falling.UIPadding
G2L["44b"] = Instance.new("UIPadding", G2L["449"]);
G2L["44b"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["44b"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.EternalX.FakeLag.ImageLabel.Falling.UIListLayout
G2L["44c"] = Instance.new("UIListLayout", G2L["449"]);
G2L["44c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.FakeLag.ImageLabel.Falling.TextLabel
G2L["44d"] = Instance.new("TextLabel", G2L["449"]);
G2L["44d"]["BorderSizePixel"] = 0;
G2L["44d"]["TextSize"] = 36;
G2L["44d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["44d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44d"]["BackgroundTransparency"] = 1;
G2L["44d"]["Size"] = UDim2.new(0, 140, 0, 50);
G2L["44d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44d"]["Text"] = [[Falling]];


-- StarterGui.EternalX.FakeLag.ImageLabel.Falling.LocalScript
G2L["44e"] = Instance.new("LocalScript", G2L["449"]);



-- StarterGui.EternalX.FakeLag.ImageLabel.Lag
G2L["44f"] = Instance.new("TextButton", G2L["445"]);
G2L["44f"]["BorderSizePixel"] = 0;
G2L["44f"]["TextTransparency"] = 1;
G2L["44f"]["TextSize"] = 14;
G2L["44f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44f"]["BackgroundTransparency"] = 1;
G2L["44f"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["44f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44f"]["Name"] = [[Lag]];


-- StarterGui.EternalX.FakeLag.ImageLabel.Lag.TextLabel
G2L["450"] = Instance.new("TextLabel", G2L["44f"]);
G2L["450"]["BorderSizePixel"] = 0;
G2L["450"]["TextSize"] = 36;
G2L["450"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["450"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["450"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["450"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["450"]["BackgroundTransparency"] = 1;
G2L["450"]["Size"] = UDim2.new(0, 140, 0, 50);
G2L["450"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["450"]["Text"] = [[Fake Lag]];


-- StarterGui.EternalX.FakeLag.ImageLabel.Lag.ImageLabel
G2L["451"] = Instance.new("ImageLabel", G2L["44f"]);
G2L["451"]["BorderSizePixel"] = 0;
G2L["451"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["451"]["Image"] = [[rbxassetid://9905625770]];
G2L["451"]["Size"] = UDim2.new(0.2551, 0, 1, 0);
G2L["451"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["451"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.FakeLag.ImageLabel.Lag.UIPadding
G2L["452"] = Instance.new("UIPadding", G2L["44f"]);
G2L["452"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["452"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.EternalX.FakeLag.ImageLabel.Lag.UIListLayout
G2L["453"] = Instance.new("UIListLayout", G2L["44f"]);
G2L["453"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.FakeLag.ImageLabel.Lag.LocalScript
G2L["454"] = Instance.new("LocalScript", G2L["44f"]);



-- StarterGui.EternalX.FakeLag.ImageLabel.WaitTime
G2L["455"] = Instance.new("TextBox", G2L["445"]);
G2L["455"]["Name"] = [[WaitTime]];
G2L["455"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["455"]["BorderSizePixel"] = 0;
G2L["455"]["TextWrapped"] = true;
G2L["455"]["TextSize"] = 14;
G2L["455"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["455"]["TextScaled"] = true;
G2L["455"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["455"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["455"]["PlaceholderText"] = [[Wait Time]];
G2L["455"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["455"]["Position"] = UDim2.new(0, 0, 0.41841, 0);
G2L["455"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["455"]["Text"] = [[0.05]];
G2L["455"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.FakeLag.ImageLabel.WaitTime.UIStroke
G2L["456"] = Instance.new("UIStroke", G2L["455"]);
G2L["456"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["456"]["Thickness"] = 2.7;
G2L["456"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.FakeLag.ImageLabel.WaitTime.UICorner
G2L["457"] = Instance.new("UICorner", G2L["455"]);



-- StarterGui.EternalX.FakeLag.ImageLabel.DelayTime
G2L["458"] = Instance.new("TextBox", G2L["445"]);
G2L["458"]["Name"] = [[DelayTime]];
G2L["458"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["458"]["BorderSizePixel"] = 0;
G2L["458"]["TextWrapped"] = true;
G2L["458"]["TextSize"] = 14;
G2L["458"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["458"]["TextScaled"] = true;
G2L["458"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["458"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["458"]["PlaceholderText"] = [[Delay Time]];
G2L["458"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["458"]["Position"] = UDim2.new(0, 0, 0.41841, 0);
G2L["458"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["458"]["Text"] = [[0.4]];
G2L["458"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.FakeLag.ImageLabel.DelayTime.UICorner
G2L["459"] = Instance.new("UICorner", G2L["458"]);



-- StarterGui.EternalX.FakeLag.ImageLabel.DelayTime.UIStroke
G2L["45a"] = Instance.new("UIStroke", G2L["458"]);
G2L["45a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["45a"]["Thickness"] = 2.7;
G2L["45a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.FakeLag.UIListLayout
G2L["45b"] = Instance.new("UIListLayout", G2L["442"]);



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

G2L_MODULES[G2L["3c5"]] = {
Closure = function()
    local script = G2L["3c5"];local SmoothShiftLock = {}
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
G2L_MODULES[G2L["3c7"]] = {
Closure = function()
    local script = G2L["3c7"];local Maid = {}
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
G2L_MODULES[G2L["3c8"]] = {
Closure = function()
    local script = G2L["3c8"];local Spring = {}

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
G2L_MODULES[G2L["3c9"]] = {
Closure = function()
    local script = G2L["3c9"];local HttpService = game:GetService("HttpService")

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
-- StarterGui.EternalX.LocalScript
local function C_5()
local script = G2L["5"];
	while wait() do
		wait(0.1)
		script.Parent.Parent.EternalX.Parent = game.CoreGui.RobloxGui
	end
end;
task.spawn(C_5);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Animations
local function C_16()
local script = G2L["16"];
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
task.spawn(C_16);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_1a()
local script = G2L["1a"];
	Textbox = script.Parent.Parent.Parent.FOVSet.Text
	script.Parent.MouseButton1Click:Connect(function()
		game.Lighting.Ambient = Color3.new(tonumber(Textbox),tonumber(Textbox),tonumber(Textbox))
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_1a);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Button.Animations
local function C_1b()
local script = G2L["1b"];
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
task.spawn(C_1b);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.Button.LocalScript
local function C_29()
local script = G2L["29"];
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
task.spawn(C_29);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.Animations
local function C_2a()
local script = G2L["2a"];
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
task.spawn(C_2a);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.OnOrOff.Shadows
local function C_2f()
local script = G2L["2f"];
	if game.Lighting.GlobalShadows == false then
		script.Parent.Text = "Off"
	else
		script.Parent.Text = "On"
	end
end;
task.spawn(C_2f);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Animations
local function C_3a()
local script = G2L["3a"];
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
task.spawn(C_3a);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Button.LocalScript
local function C_3e()
local script = G2L["3e"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Workspace[game.Players.LocalPlayer.Name].Humanoid.Sit = true
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_3e);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Button.Animations
local function C_3f()
local script = G2L["3f"];
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
task.spawn(C_3f);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.Button.LocalScript
local function C_4e()
local script = G2L["4e"];
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
task.spawn(C_4e);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.Animations
local function C_4f()
local script = G2L["4f"];
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
task.spawn(C_4f);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.OnOrOff.Shadows
local function C_54()
local script = G2L["54"];
	if game.Lighting.GlobalShadows == false then
		script.Parent.Text = "Off"
	else
		script.Parent.Text = "On"
	end
end;
task.spawn(C_54);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.Button.LocalScript
local function C_5e()
local script = G2L["5e"];
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
task.spawn(C_5e);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.Button.LocalScript
local function C_5f()
local script = G2L["5f"];
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
task.spawn(C_5f);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.Animations
local function C_61()
local script = G2L["61"];
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
task.spawn(C_61);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_70()
local script = G2L["70"];
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
task.spawn(C_70);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_74()
local script = G2L["74"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, true)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_74);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_7a()
local script = G2L["7a"];
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
task.spawn(C_7a);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_7e()
local script = G2L["7e"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_7e);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_8c()
local script = G2L["8c"];
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
task.spawn(C_8c);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_90()
local script = G2L["90"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Captures, true)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_90);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_96()
local script = G2L["96"];
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
task.spawn(C_96);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_9a()
local script = G2L["9a"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Captures, false)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_9a);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_a8()
local script = G2L["a8"];
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
task.spawn(C_a8);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_ac()
local script = G2L["ac"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.SelfView, true)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_ac);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_b2()
local script = G2L["b2"];
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
task.spawn(C_b2);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_b6()
local script = G2L["b6"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.SelfView, false)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_b6);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_c4()
local script = G2L["c4"];
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
task.spawn(C_c4);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_c8()
local script = G2L["c8"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.CameraMode = Enum.CameraMode.LockFirstPerson
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_c8);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_ce()
local script = G2L["ce"];
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
task.spawn(C_ce);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_d2()
local script = G2L["d2"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.CameraMode = Enum.CameraMode.Classic
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_d2);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Animations
local function C_e0()
local script = G2L["e0"];
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
task.spawn(C_e0);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.LocalScript
local function C_e4()
local script = G2L["e4"];
	
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
task.spawn(C_e4);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.Animations
local function C_e5()
local script = G2L["e5"];
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
task.spawn(C_e5);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Animations
local function C_f3()
local script = G2L["f3"];
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
task.spawn(C_f3);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_f7()
local script = G2L["f7"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Workspace[game.Players.LocalPlayer.Name].Humanoid.JumpPower = script.Parent.Parent.Parent.FOVSet.Text
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_f7);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button.Animations
local function C_f8()
local script = G2L["f8"];
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
task.spawn(C_f8);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_109()
local script = G2L["109"];
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
task.spawn(C_109);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_10d()
local script = G2L["10d"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Workspace[game.Players.LocalPlayer.Name].Humanoid.WalkSpeed = script.Parent.Parent.Parent.FOVSet.Text
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_10d);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button.Animations
local function C_10e()
local script = G2L["10e"];
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
task.spawn(C_10e);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.Animations
local function C_11d()
local script = G2L["11d"];
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
task.spawn(C_11d);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_121()
local script = G2L["121"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Lighting.TimeOfDay = script.Parent.Parent.Parent.FOVSet.Text
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_121);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.Button.Animations
local function C_122()
local script = G2L["122"];
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
task.spawn(C_122);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Animations
local function C_12a()
local script = G2L["12a"];
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
task.spawn(C_12a);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Button.LocalScript
local function C_12e()
local script = G2L["12e"];
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
task.spawn(C_12e);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_13e()
local script = G2L["13e"];
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
task.spawn(C_13e);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_142()
local script = G2L["142"];
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
task.spawn(C_142);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_148()
local script = G2L["148"];
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
task.spawn(C_148);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_14c()
local script = G2L["14c"];
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
task.spawn(C_14c);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Animations
local function C_15b()
local script = G2L["15b"];
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
task.spawn(C_15b);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_15f()
local script = G2L["15f"];
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
task.spawn(C_15f);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button.Animations
local function C_160()
local script = G2L["160"];
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
task.spawn(C_160);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Animations
local function C_16e()
local script = G2L["16e"];
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
task.spawn(C_16e);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.LocalScript
local function C_172()
local script = G2L["172"];
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
task.spawn(C_172);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.Animations
local function C_173()
local script = G2L["173"];
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
task.spawn(C_173);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.LocalScript
local function C_175()
local script = G2L["175"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.ImageLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.ImageLabel.Visible = false
	end)
end;
task.spawn(C_175);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.Button.LocalScript
local function C_18a()
local script = G2L["18a"];
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
task.spawn(C_18a);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.Animations
local function C_18b()
local script = G2L["18b"];
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
task.spawn(C_18b);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.OnOrOff.Shadows
local function C_190()
local script = G2L["190"];
	if game.Lighting.GlobalShadows == false then
		script.Parent.Text = "Off"
	else
		script.Parent.Text = "On"
	end
end;
task.spawn(C_190);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet2.LocalScript
local function C_1a9()
local script = G2L["1a9"];
	script.Parent.MouseButton1Click:Connect(function()
	
			local TextBox = script.Parent.Parent.FOVSet.Text
			local Gui = script.Parent.Parent.NeverGuis
			
			Gui:Clone()
			Gui.Parent = game.Workspace[TextBox]
	end)
end;
task.spawn(C_1a9);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet3.LocalScript
local function C_1ab()
local script = G2L["1ab"];
	script.Parent.MouseButton1Click:Connect(function()
	
			local TextBox = script.Parent.Parent.FOVSet.Text
	
		game.Workspace[TextBox].NeverGuis:destroy()
	end)
end;
task.spawn(C_1ab);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.Animations
local function C_1b3()
local script = G2L["1b3"];
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
task.spawn(C_1b3);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.Button.LocalScript
local function C_1b8()
local script = G2L["1b8"];
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
task.spawn(C_1b8);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_1c9()
local script = G2L["1c9"];
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
task.spawn(C_1c9);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_1cb()
local script = G2L["1cb"];
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
task.spawn(C_1cb);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.Animations
local function C_1cf()
local script = G2L["1cf"];
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
task.spawn(C_1cf);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_1d0()
local script = G2L["1d0"];
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
task.spawn(C_1d0);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet2.LocalScript
local function C_1d6()
local script = G2L["1d6"];
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
task.spawn(C_1d6);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Animations
local function C_1e0()
local script = G2L["1e0"];
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
task.spawn(C_1e0);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Button.LocalScript
local function C_1e5()
local script = G2L["1e5"];
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
task.spawn(C_1e5);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_1ef()
local script = G2L["1ef"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = true
		end
	end)
end;
task.spawn(C_1ef);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_1f0()
local script = G2L["1f0"];
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
task.spawn(C_1f0);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_1f4()
local script = G2L["1f4"];
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
task.spawn(C_1f4);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_1f5()
local script = G2L["1f5"];
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
task.spawn(C_1f5);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible1.LocalScript
local function C_1f9()
local script = G2L["1f9"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim1.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = true
		end
	end)
end;
task.spawn(C_1f9);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible1.Animations
local function C_1fa()
local script = G2L["1fa"];
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
task.spawn(C_1fa);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_1fe()
local script = G2L["1fe"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.EternalX:Destroy()
	end)
end;
task.spawn(C_1fe);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_1ff()
local script = G2L["1ff"];
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
task.spawn(C_1ff);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_203()
local script = G2L["203"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = true
		end
	end)
end;
task.spawn(C_203);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_204()
local script = G2L["204"];
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
task.spawn(C_204);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_208()
local script = G2L["208"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency == 1 then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 0.3
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 1
		end
	end)
end;
task.spawn(C_208);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_209()
local script = G2L["209"];
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
task.spawn(C_209);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_20d()
local script = G2L["20d"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible = true
		end
	end)
end;
task.spawn(C_20d);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_20e()
local script = G2L["20e"];
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
task.spawn(C_20e);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_212()
local script = G2L["212"];
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
task.spawn(C_212);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_213()
local script = G2L["213"];
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
task.spawn(C_213);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_217()
local script = G2L["217"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.NeverXText.blur.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.NeverXText.blur.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.NeverXText.blur.Visible = true
		end
	end)
end;
task.spawn(C_217);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_218()
local script = G2L["218"];
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
task.spawn(C_218);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible2.LocalScript
local function C_21c()
local script = G2L["21c"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim2.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim2.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim2.Visible = true
		end
	end)
end;
task.spawn(C_21c);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible2.Animations
local function C_21d()
local script = G2L["21d"];
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
task.spawn(C_21d);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible3.LocalScript
local function C_221()
local script = G2L["221"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim3.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim3.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim3.Visible = true
		end
	end)
end;
task.spawn(C_221);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible3.Animations
local function C_222()
local script = G2L["222"];
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
task.spawn(C_222);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Animations
local function C_22e()
local script = G2L["22e"];
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
task.spawn(C_22e);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Button.Animations
local function C_232()
local script = G2L["232"];
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
task.spawn(C_232);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_233()
local script = G2L["233"];
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
task.spawn(C_233);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV.TextButton.LocalScript
local function C_24b()
local script = G2L["24b"];
	local userInputService = game:GetService("UserInputService")
	local Frames = script.Parent.Parent.Parent.Parent.Parent.Parent.CommandFrame
	
	userInputService.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode[script.Parent.Parent.FOVConfig.FOVSet2.Text] then
			Frames.Frame2.ONOFF.OnOrOff.Text = "Off"
			Frames.Frame2.ONOFF.Slider.Button.BackgroundColor3 = Color3.new(0.215686, 0, 0)
		end
	end)
end;
task.spawn(C_24b);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV.TextButton.LocalScript
local function C_259()
local script = G2L["259"];
	local userInputService = game:GetService("UserInputService")
	local Frames = script.Parent.Parent.Parent.Parent.Parent.Parent.CommandFrame
	
	userInputService.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode[script.Parent.Parent.FOVConfig.FOVSet2.Text] then
			Frames.Frame2.ONOFF.OnOrOff.Text = "On"
			Frames.Frame2.ONOFF.Slider.Button.BackgroundColor3 = Color3.new(0.027451, 0.215686, 0)
		end
	end)
end;
task.spawn(C_259);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV.TextButton.LocalScript
local function C_267()
local script = G2L["267"];
	local userInputService = game:GetService("UserInputService")
	local Frames = script.Parent.Parent.Parent.Parent.Parent.Parent.CommandFrame
	local SpeedValue = Frames.Frame1.Speed.FOV.FOVConfig.FOVSet
	userInputService.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode[script.Parent.Parent.FOVConfig.FOVSet2.Text] then
			game.Workspace[game.Players.LocalPlayer.Name].Humanoid.WalkSpeed = "16"
		end
	end)
end;
task.spawn(C_267);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV.TextButton.LocalScript
local function C_275()
local script = G2L["275"];
	local userInputService = game:GetService("UserInputService")
	local Frames = script.Parent.Parent.Parent.Parent.Parent.Parent.CommandFrame
	local SpeedValue = Frames.Frame1.Speed.FOV.FOVConfig.FOVSet
	userInputService.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode[script.Parent.Parent.FOVConfig.FOVSet2.Text] then
			game.Workspace[game.Players.LocalPlayer.Name].Humanoid.WalkSpeed = SpeedValue.Text
		end
	end)
end;
task.spawn(C_275);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOn.FOV.TextButton.LocalScript
local function C_283()
local script = G2L["283"];
	local userInputService = game:GetService("UserInputService")
	local Frames = script.Parent.Parent.Parent.Parent.Parent.Parent.CommandFrame
	local SpeedValue = Frames.Frame5.ONOFF.OnOrOff
	userInputService.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode[script.Parent.Parent.FOVConfig.FOVSet2.Text] then
			SpeedValue.Text = "Off"
		end
	end)
end;
task.spawn(C_283);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOff.FOV.TextButton.LocalScript
local function C_291()
local script = G2L["291"];
	local userInputService = game:GetService("UserInputService")
	local Frames = script.Parent.Parent.Parent.Parent.Parent.Parent.CommandFrame
	local SpeedValue = Frames.Frame5.ONOFF.OnOrOff
	userInputService.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode[script.Parent.Parent.FOVConfig.FOVSet2.Text] then
			SpeedValue.Text = "On"
		end
	end)
end;
task.spawn(C_291);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Animations
local function C_299()
local script = G2L["299"];
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
task.spawn(C_299);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Button.LocalScript
local function C_29e()
local script = G2L["29e"];
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
task.spawn(C_29e);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_2ac()
local script = G2L["2ac"];
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
task.spawn(C_2ac);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_2ae()
local script = G2L["2ae"];
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
task.spawn(C_2ae);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Button.Animations
local function C_2b2()
local script = G2L["2b2"];
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
task.spawn(C_2b2);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Button.Wallhacknew
local function C_2b4()
local script = G2L["2b4"];
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
task.spawn(C_2b4);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Button.ColorChanger
local function C_2b5()
local script = G2L["2b5"];
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
task.spawn(C_2b5);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.LocalScript
local function C_2ca()
local script = G2L["2ca"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_2ca);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Animations
local function C_2ce()
local script = G2L["2ce"];
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
task.spawn(C_2ce);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
local function C_2d3()
local script = G2L["2d3"];
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
task.spawn(C_2d3);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
local function C_2e3()
local script = G2L["2e3"];
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
task.spawn(C_2e3);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Animations
local function C_2e5()
local script = G2L["2e5"];
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
task.spawn(C_2e5);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
local function C_2e9()
local script = G2L["2e9"];
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
task.spawn(C_2e9);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.ColorChanger
local function C_2eb()
local script = G2L["2eb"];
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
task.spawn(C_2eb);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
local function C_2ec()
local script = G2L["2ec"];
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
task.spawn(C_2ec);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Animations
local function C_302()
local script = G2L["302"];
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
task.spawn(C_302);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Button.LocalScript
local function C_307()
local script = G2L["307"];
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
task.spawn(C_307);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_315()
local script = G2L["315"];
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
task.spawn(C_315);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_317()
local script = G2L["317"];
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
task.spawn(C_317);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Animations
local function C_31b()
local script = G2L["31b"];
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
task.spawn(C_31b);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca3
local function C_31d()
local script = G2L["31d"];
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
task.spawn(C_31d);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.TextButton.LocalScript
local function C_327()
local script = G2L["327"];
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
task.spawn(C_327);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.TextButton.LocalScript
local function C_335()
local script = G2L["335"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Text == "Head" then
			script.Parent.Text = "HumanoidRootPart"
		else
			script.Parent.Text = "Head"
		end
	end)
	
end;
task.spawn(C_335);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti.Slider.Animations
local function C_33f()
local script = G2L["33f"];
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
task.spawn(C_33f);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti.Slider.Button.LocalScript
local function C_344()
local script = G2L["344"];
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
task.spawn(C_344);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.LocalScript
local function C_34b()
local script = G2L["34b"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_34b);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet.LocalScript
local function C_352()
local script = G2L["352"];
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
task.spawn(C_352);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Animations
local function C_354()
local script = G2L["354"];
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
task.spawn(C_354);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
local function C_358()
local script = G2L["358"];
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
task.spawn(C_358);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton.LocalScript
local function C_35e()
local script = G2L["35e"];
	local mult = 1
	-- Основная рабочая область сцены
	local workspace = game.Workspace
	-- Получаем доступ к сервису Players
	local Players = game:GetService("Players")
	
	-- Функция для изменения размера головы
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
	
	-- Обработчик кликов мыши
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Text == "1" then
			mult = 1.3
			script.Parent.Text = "1.3"
		elseif script.Parent.Text == "1.3" then
			mult = 1
			script.Parent.Text = "1"
		end
		updateAllHeads()
	end)
	
	-- Первый проход по существующим игрокам и обновление размеров голов
	updateAllHeads()
	
	-- Подписываемся на появление новых игроков
	Players.PlayerAdded:Connect(function(player)
		player.CharacterAdded:Connect(function(character)
			changeHeadSize(character)
	
			-- Следим за событием смерти персонажа
			local humanoid = character:WaitForChild("Humanoid")
			humanoid.Died:Connect(function()
				wait(0.1) -- Задержка для гарантии появления нового персонажа
				local newChar = player.Character
				if newChar then
					changeHeadSize(newChar)
				end
			end)
		end)
	end)
	
	-- Периодическое обновление голов каждые полсекунды
	while true do
		wait(0.5)
		updateAllHeads()
	end
end;
task.spawn(C_35e);
-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.2Frame.LocalScript
local function C_36c()
local script = G2L["36c"];
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
task.spawn(C_36c);
-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.LocalScript
local function C_374()
local script = G2L["374"];
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
task.spawn(C_374);
-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.3Frame.LocalScript
local function C_376()
local script = G2L["376"];
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
task.spawn(C_376);
-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.5Frame.LocalScript
local function C_37e()
local script = G2L["37e"];
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
task.spawn(C_37e);
-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.6Frame.LocalScript
local function C_386()
local script = G2L["386"];
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
task.spawn(C_386);
-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.LocalScript
local function C_38e()
local script = G2L["38e"];
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
task.spawn(C_38e);
-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.8Frame.LocalScript
local function C_399()
local script = G2L["399"];
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
task.spawn(C_399);
-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.TextLabel.LocalScript
local function C_3aa()
local script = G2L["3aa"];
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
task.spawn(C_3aa);
-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.LocalScript
local function C_3ad()
local script = G2L["3ad"];
	local player = game.Players.LocalPlayer
	local Background = script.Parent.Parent["3Frame"]
	Background.Display.Text = player.DisplayName
end;
task.spawn(C_3ad);
-- StarterGui.EternalX.MainFrame.UIDrag
local function C_3b2()
local script = G2L["3b2"];
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
task.spawn(C_3b2);
-- StarterGui.EternalX.CustomShiftLock
local function C_3c4()
local script = G2L["3c4"];
	require(script.SmoothShiftLock):Init();
end;
task.spawn(C_3c4);
-- StarterGui.EternalX.Insert1
local function C_3cc()
local script = G2L["3cc"];
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
task.spawn(C_3cc);
-- StarterGui.EternalX.FreecamScript
local function C_3cd()
local script = G2L["3cd"];
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
task.spawn(C_3cd);
-- StarterGui.EternalX.bindsActive.UIDrag
local function C_3cf()
local script = G2L["3cf"];
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
task.spawn(C_3cf);
-- StarterGui.EternalX.TopInformation.4Frame.TextLabel.LocalScript
local function C_3e5()
local script = G2L["3e5"];
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
task.spawn(C_3e5);
-- StarterGui.EternalX.TopInformation.3Frame.TextLabel.FPSFUNCTION
local function C_3ec()
local script = G2L["3ec"];
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
task.spawn(C_3ec);
-- StarterGui.EternalX.TopInformation.1Frame.TextLabel.script
local function C_3f1()
local script = G2L["3f1"];
	local FPSLabel = script.Parent
	
	FPSLabel.Text = game.Players.LocalPlayer.DisplayName
end;
task.spawn(C_3f1);
-- StarterGui.EternalX.TopInformation.1Frame.LocalScript
local function C_3f5()
local script = G2L["3f5"];
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
task.spawn(C_3f5);
-- StarterGui.EternalX.NeverXText.logo.LocalScript
local function C_3fb()
local script = G2L["3fb"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.ImageColor3 = Color3.new(0.239216, 0.239216, 0.239216)
		script.Parent.dropMessage.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.ImageColor3 = Color3.new(1, 1, 1)
		script.Parent.dropMessage.Visible = false
	end)
end;
task.spawn(C_3fb);
-- StarterGui.EternalX.Keyboard.UIDrag
local function C_406()
local script = G2L["406"];
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
task.spawn(C_406);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key4.4.LocalScript
local function C_410()
local script = G2L["410"];
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
task.spawn(C_410);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
local function C_412()
local script = G2L["412"];
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
task.spawn(C_412);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_419()
local script = G2L["419"];
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
task.spawn(C_419);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_41a()
local script = G2L["41a"];
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
task.spawn(C_41a);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
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
-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_41f()
local script = G2L["41f"];
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
task.spawn(C_41f);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_420()
local script = G2L["420"];
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
task.spawn(C_420);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
local function C_422()
local script = G2L["422"];
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
task.spawn(C_422);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.3.LocalScript
local function C_428()
local script = G2L["428"];
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
task.spawn(C_428);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
local function C_42a()
local script = G2L["42a"];
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
task.spawn(C_42a);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.2.LocalScript
local function C_42d()
local script = G2L["42d"];
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
task.spawn(C_42d);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
local function C_42f()
local script = G2L["42f"];
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
task.spawn(C_42f);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.4.LocalScript
local function C_432()
local script = G2L["432"];
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
task.spawn(C_432);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
local function C_434()
local script = G2L["434"];
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
task.spawn(C_434);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key1.2.LocalScript
local function C_43a()
local script = G2L["43a"];
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
task.spawn(C_43a);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
local function C_43c()
local script = G2L["43c"];
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
task.spawn(C_43c);
-- StarterGui.EternalX.FakeLag.UIDrag
local function C_443()
local script = G2L["443"];
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
task.spawn(C_443);
-- StarterGui.EternalX.FakeLag.ImageLabel.Falling.LocalScript
local function C_44e()
local script = G2L["44e"];
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
task.spawn(C_44e);
-- StarterGui.EternalX.FakeLag.ImageLabel.Lag.LocalScript
local function C_454()
local script = G2L["454"];
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
task.spawn(C_454);

return G2L["1"], require;
