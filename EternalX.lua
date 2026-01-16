-- Instances: 874 | Scripts: 141 | Modules: 4 | Tags: 0
local G2L = {};

-- StarterGui.EternalX
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 999999999;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[EternalX]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.EternalX.LocalScript
G2L["2"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.EternalX.CustomShiftLock
G2L["3"] = Instance.new("LocalScript", G2L["1"]);
G2L["3"]["Name"] = [[CustomShiftLock]];


-- StarterGui.EternalX.CustomShiftLock.SmoothShiftLock
G2L["4"] = Instance.new("ModuleScript", G2L["3"]);
G2L["4"]["Name"] = [[SmoothShiftLock]];


-- StarterGui.EternalX.CustomShiftLock.SmoothShiftLock.Utils
G2L["5"] = Instance.new("Folder", G2L["4"]);
G2L["5"]["Name"] = [[Utils]];


-- StarterGui.EternalX.CustomShiftLock.SmoothShiftLock.Utils.Maid
G2L["6"] = Instance.new("ModuleScript", G2L["5"]);
G2L["6"]["Name"] = [[Maid]];


-- StarterGui.EternalX.CustomShiftLock.SmoothShiftLock.Utils.Spring
G2L["7"] = Instance.new("ModuleScript", G2L["5"]);
G2L["7"]["Name"] = [[Spring]];


-- StarterGui.EternalX.CustomShiftLock.SmoothShiftLock.Utils.Signal
G2L["8"] = Instance.new("ModuleScript", G2L["5"]);
G2L["8"]["Name"] = [[Signal]];


-- StarterGui.EternalX.CustomShiftLock.SmoothShiftLock.ToggleShiftLock
G2L["9"] = Instance.new("BindableEvent", G2L["4"]);
G2L["9"]["Name"] = [[ToggleShiftLock]];


-- StarterGui.EternalX.CustomShiftLock.SmoothShiftLock.EditConfig
G2L["a"] = Instance.new("BindableEvent", G2L["4"]);
G2L["a"]["Name"] = [[EditConfig]];


-- StarterGui.EternalX.Insert1
G2L["b"] = Instance.new("LocalScript", G2L["1"]);
G2L["b"]["Name"] = [[Insert1]];


-- StarterGui.EternalX.FreecamScript
G2L["c"] = Instance.new("LocalScript", G2L["1"]);
G2L["c"]["Name"] = [[FreecamScript]];


-- StarterGui.EternalX.Zoom
G2L["d"] = Instance.new("LocalScript", G2L["1"]);
G2L["d"]["Enabled"] = false;
G2L["d"]["Name"] = [[Zoom]];
G2L["d"]["Disabled"] = true;


-- StarterGui.EternalX.Zoom.Value
G2L["e"] = Instance.new("StringValue", G2L["d"]);
G2L["e"]["Value"] = [[0.3]];


-- StarterGui.EternalX.Zoom.Key
G2L["f"] = Instance.new("StringValue", G2L["d"]);
G2L["f"]["Name"] = [[Key]];
G2L["f"]["Value"] = [[LeftAlt]];


-- StarterGui.EternalX.MainFrame
G2L["10"] = Instance.new("Frame", G2L["1"]);
G2L["10"]["ZIndex"] = 999999991;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
G2L["10"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["10"]["Size"] = UDim2.new(0.46752, 0, 0.50463, 0);
G2L["10"]["Position"] = UDim2.new(0.237, 0, 0.26, 0);
G2L["10"]["Name"] = [[MainFrame]];
G2L["10"]["BackgroundTransparency"] = 0.3;


-- StarterGui.EternalX.MainFrame.UIDrag
G2L["11"] = Instance.new("LocalScript", G2L["10"]);
G2L["11"]["Name"] = [[UIDrag]];


-- StarterGui.EternalX.MainFrame.CommandFrame
G2L["12"] = Instance.new("Frame", G2L["10"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Size"] = UDim2.new(0.75, -20, 0.889, -20);
G2L["12"]["Position"] = UDim2.new(0.25, 0, 0.111, 0);
G2L["12"]["Name"] = [[CommandFrame]];
G2L["12"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1
G2L["13"] = Instance.new("ScrollingFrame", G2L["12"]);
G2L["13"]["Visible"] = false;
G2L["13"]["Active"] = true;
G2L["13"]["ZIndex"] = 3;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["Name"] = [[Frame1]];
G2L["13"]["ScrollBarImageTransparency"] = 1;
G2L["13"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["13"]["Size"] = UDim2.new(1.02856, 0, 1, 0);
G2L["13"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["ScrollBarThickness"] = 0;
G2L["13"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.UIGridLayout
G2L["14"] = Instance.new("UIGridLayout", G2L["13"]);
G2L["14"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["14"]["CellPadding"] = UDim2.new(0, 10, 0, 30);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.UIPadding
G2L["15"] = Instance.new("UIPadding", G2L["13"]);
G2L["15"]["PaddingTop"] = UDim.new(0, 5);
G2L["15"]["PaddingRight"] = UDim.new(0, 5);
G2L["15"]["PaddingLeft"] = UDim.new(0, 5);
G2L["15"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient
G2L["16"] = Instance.new("Frame", G2L["13"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["16"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Name"] = [[Ambient]];
G2L["16"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.UIListLayout
G2L["17"] = Instance.new("UIListLayout", G2L["16"]);
G2L["17"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV
G2L["18"] = Instance.new("Frame", G2L["16"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["18"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["18"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["18"]["Name"] = [[FOV]];
G2L["18"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.Text
G2L["19"] = Instance.new("TextLabel", G2L["18"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["ZIndex"] = 9;
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextScaled"] = true;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19"]["Text"] = [[Ambient]];
G2L["19"]["Name"] = [[Text]];
G2L["19"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.WhiteBar
G2L["1a"] = Instance.new("Frame", G2L["18"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1a"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.WhiteBar.UIGradient
G2L["1b"] = Instance.new("UIGradient", G2L["1a"]);
G2L["1b"]["Rotation"] = 90;
G2L["1b"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["18"]);
G2L["1c"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig
G2L["1d"] = Instance.new("Frame", G2L["18"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1d"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["1d"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["1d"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);
G2L["1e"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.FOVSet
G2L["1f"] = Instance.new("TextBox", G2L["1d"]);
G2L["1f"]["Name"] = [[FOVSet]];
G2L["1f"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["1f"]["TextWrapped"] = true;
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["TextScaled"] = true;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1f"]["ClearTextOnFocus"] = false;
G2L["1f"]["PlaceholderText"] = [[70, 70, 70 - classic]];
G2L["1f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f"]["Text"] = [[70, 70, 70]];
G2L["1f"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV
G2L["20"] = Instance.new("Frame", G2L["1d"]);
G2L["20"]["ZIndex"] = 2;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["20"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["20"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["20"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Animations
G2L["21"] = Instance.new("LocalScript", G2L["20"]);
G2L["21"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["22"] = Instance.new("ImageLabel", G2L["21"]);
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["22"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["22"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.UICorner
G2L["23"] = Instance.new("UICorner", G2L["20"]);
G2L["23"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Button
G2L["24"] = Instance.new("TextButton", G2L["20"]);
G2L["24"]["TextWrapped"] = true;
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextScaled"] = true;
G2L["24"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["24"]["Text"] = [[ ]];
G2L["24"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["25"] = Instance.new("LocalScript", G2L["24"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Button.Animations
G2L["26"] = Instance.new("LocalScript", G2L["24"]);
G2L["26"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Text
G2L["27"] = Instance.new("TextLabel", G2L["20"]);
G2L["27"]["TextWrapped"] = true;
G2L["27"]["ZIndex"] = 9;
G2L["27"]["TextSize"] = 14;
G2L["27"]["TextScaled"] = true;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["27"]["Text"] = [[Set]];
G2L["27"]["Name"] = [[Text]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.UIGradient
G2L["28"] = Instance.new("UIGradient", G2L["20"]);
G2L["28"]["Rotation"] = -90;
G2L["28"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.UIGradient
G2L["29"] = Instance.new("UIGradient", G2L["18"]);
G2L["29"]["Rotation"] = -90;
G2L["29"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections
G2L["2a"] = Instance.new("Frame", G2L["13"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2a"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["2a"]["Position"] = UDim2.new(-0, 0, 0.07769, 0);
G2L["2a"]["Name"] = [[Reflections]];
G2L["2a"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Text
G2L["2b"] = Instance.new("TextLabel", G2L["2a"]);
G2L["2b"]["TextWrapped"] = true;
G2L["2b"]["ZIndex"] = 9;
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["TextScaled"] = true;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b"]["Text"] = [[Reflections]];
G2L["2b"]["Name"] = [[Text]];
G2L["2b"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.WhiteBar
G2L["2c"] = Instance.new("Frame", G2L["2a"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2c"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2c"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.WhiteBar.UIGradient
G2L["2d"] = Instance.new("UIGradient", G2L["2c"]);
G2L["2d"]["Rotation"] = 90;
G2L["2d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider
G2L["2e"] = Instance.new("Frame", G2L["2a"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2e"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["2e"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["2e"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.Animations
G2L["2f"] = Instance.new("LocalScript", G2L["2e"]);
G2L["2f"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.Animations.Sample
G2L["30"] = Instance.new("ImageLabel", G2L["2f"]);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["30"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["30"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.SliderCircle
G2L["31"] = Instance.new("Frame", G2L["2e"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["31"]["Size"] = UDim2.new(0.301, 0, 0.73679, 0);
G2L["31"]["Position"] = UDim2.new(0.8, 0, 0.1223, 0);
G2L["31"]["Name"] = [[SliderCircle]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.SliderCircle.UICorner
G2L["32"] = Instance.new("UICorner", G2L["31"]);
G2L["32"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.UIGradient
G2L["33"] = Instance.new("UIGradient", G2L["2e"]);
G2L["33"]["Rotation"] = -90;
G2L["33"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.UICorner
G2L["34"] = Instance.new("UICorner", G2L["2e"]);
G2L["34"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.Button
G2L["35"] = Instance.new("TextButton", G2L["2e"]);
G2L["35"]["TextSize"] = 14;
G2L["35"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["ZIndex"] = 2;
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["35"]["Text"] = [[ ]];
G2L["35"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.Button.LocalScript
G2L["36"] = Instance.new("LocalScript", G2L["35"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.UIGradient
G2L["37"] = Instance.new("UIGradient", G2L["2a"]);
G2L["37"]["Rotation"] = -90;
G2L["37"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.UICorner
G2L["38"] = Instance.new("UICorner", G2L["2a"]);
G2L["38"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.OnOrOff
G2L["39"] = Instance.new("TextLabel", G2L["2a"]);
G2L["39"]["TextWrapped"] = true;
G2L["39"]["ZIndex"] = 2;
G2L["39"]["TextSize"] = 14;
G2L["39"]["TextScaled"] = true;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["39"]["Text"] = [[On]];
G2L["39"]["Name"] = [[OnOrOff]];
G2L["39"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.OnOrOff.Shadows
G2L["3a"] = Instance.new("LocalScript", G2L["39"]);
G2L["3a"]["Name"] = [[Shadows]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame
G2L["3b"] = Instance.new("Frame", G2L["13"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["3b"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["3c"] = Instance.new("UIListLayout", G2L["3b"]);
G2L["3c"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit
G2L["3d"] = Instance.new("Frame", G2L["3b"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3d"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["3d"]["Name"] = [[sit]];
G2L["3d"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.Text
G2L["3e"] = Instance.new("TextLabel", G2L["3d"]);
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["ZIndex"] = 9;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["TextScaled"] = true;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3e"]["Text"] = [[Sit]];
G2L["3e"]["Name"] = [[Text]];
G2L["3e"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.WhiteBar
G2L["3f"] = Instance.new("Frame", G2L["3d"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["3f"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3f"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.WhiteBar.UIGradient
G2L["40"] = Instance.new("UIGradient", G2L["3f"]);
G2L["40"]["Rotation"] = 90;
G2L["40"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.UICorner
G2L["41"] = Instance.new("UICorner", G2L["3d"]);
G2L["41"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig
G2L["42"] = Instance.new("Frame", G2L["3d"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["42"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["42"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["42"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.UICorner
G2L["43"] = Instance.new("UICorner", G2L["42"]);
G2L["43"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV
G2L["44"] = Instance.new("Frame", G2L["42"]);
G2L["44"]["ZIndex"] = 2;
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["44"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["44"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Animations
G2L["45"] = Instance.new("LocalScript", G2L["44"]);
G2L["45"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Animations.Sample
G2L["46"] = Instance.new("ImageLabel", G2L["45"]);
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["46"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["46"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["46"]["BackgroundTransparency"] = 1;
G2L["46"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.UICorner
G2L["47"] = Instance.new("UICorner", G2L["44"]);
G2L["47"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Button
G2L["48"] = Instance.new("TextButton", G2L["44"]);
G2L["48"]["TextWrapped"] = true;
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextScaled"] = true;
G2L["48"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["48"]["BackgroundTransparency"] = 1;
G2L["48"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["48"]["Text"] = [[ ]];
G2L["48"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Button.LocalScript
G2L["49"] = Instance.new("LocalScript", G2L["48"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Button.Animations
G2L["4a"] = Instance.new("LocalScript", G2L["48"]);
G2L["4a"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Text
G2L["4b"] = Instance.new("TextLabel", G2L["44"]);
G2L["4b"]["TextWrapped"] = true;
G2L["4b"]["ZIndex"] = 9;
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["TextScaled"] = true;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4b"]["Text"] = [[Sit]];
G2L["4b"]["Name"] = [[Text]];
G2L["4b"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.UIGradient
G2L["4c"] = Instance.new("UIGradient", G2L["44"]);
G2L["4c"]["Rotation"] = -90;
G2L["4c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.FOVSet
G2L["4d"] = Instance.new("TextBox", G2L["42"]);
G2L["4d"]["Visible"] = false;
G2L["4d"]["Name"] = [[FOVSet]];
G2L["4d"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["4d"]["TextWrapped"] = true;
G2L["4d"]["TextSize"] = 14;
G2L["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["TextScaled"] = true;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["4d"]["PlaceholderText"] = [[16 - classic]];
G2L["4d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4d"]["Text"] = [[]];
G2L["4d"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.UIGradient
G2L["4e"] = Instance.new("UIGradient", G2L["3d"]);
G2L["4e"]["Rotation"] = -90;
G2L["4e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse
G2L["4f"] = Instance.new("Frame", G2L["13"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["4f"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["4f"]["Position"] = UDim2.new(-0, 0, 0.15537, 0);
G2L["4f"]["Name"] = [[Diffuse]];
G2L["4f"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Text
G2L["50"] = Instance.new("TextLabel", G2L["4f"]);
G2L["50"]["TextWrapped"] = true;
G2L["50"]["ZIndex"] = 9;
G2L["50"]["TextSize"] = 14;
G2L["50"]["TextScaled"] = true;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["50"]["Text"] = [[Diffuse]];
G2L["50"]["Name"] = [[Text]];
G2L["50"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.WhiteBar
G2L["51"] = Instance.new("Frame", G2L["4f"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["51"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["51"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.WhiteBar.UIGradient
G2L["52"] = Instance.new("UIGradient", G2L["51"]);
G2L["52"]["Rotation"] = 90;
G2L["52"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider
G2L["53"] = Instance.new("Frame", G2L["4f"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["53"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["53"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["53"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.Animations
G2L["54"] = Instance.new("LocalScript", G2L["53"]);
G2L["54"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.Animations.Sample
G2L["55"] = Instance.new("ImageLabel", G2L["54"]);
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["55"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["55"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["55"]["BackgroundTransparency"] = 1;
G2L["55"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.SliderCircle
G2L["56"] = Instance.new("Frame", G2L["53"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["56"]["Size"] = UDim2.new(0.301, 0, 0.73679, 0);
G2L["56"]["Position"] = UDim2.new(0.8, 0, 0.1223, 0);
G2L["56"]["Name"] = [[SliderCircle]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.SliderCircle.UICorner
G2L["57"] = Instance.new("UICorner", G2L["56"]);
G2L["57"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.UIGradient
G2L["58"] = Instance.new("UIGradient", G2L["53"]);
G2L["58"]["Rotation"] = -90;
G2L["58"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.UICorner
G2L["59"] = Instance.new("UICorner", G2L["53"]);
G2L["59"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.Button
G2L["5a"] = Instance.new("TextButton", G2L["53"]);
G2L["5a"]["TextSize"] = 14;
G2L["5a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]["ZIndex"] = 2;
G2L["5a"]["BackgroundTransparency"] = 1;
G2L["5a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5a"]["Text"] = [[ ]];
G2L["5a"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.Button.LocalScript
G2L["5b"] = Instance.new("LocalScript", G2L["5a"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.UIGradient
G2L["5c"] = Instance.new("UIGradient", G2L["4f"]);
G2L["5c"]["Rotation"] = -90;
G2L["5c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.UICorner
G2L["5d"] = Instance.new("UICorner", G2L["4f"]);
G2L["5d"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.OnOrOff
G2L["5e"] = Instance.new("TextLabel", G2L["4f"]);
G2L["5e"]["TextWrapped"] = true;
G2L["5e"]["ZIndex"] = 2;
G2L["5e"]["TextSize"] = 14;
G2L["5e"]["TextScaled"] = true;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["BackgroundTransparency"] = 1;
G2L["5e"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5e"]["Text"] = [[On]];
G2L["5e"]["Name"] = [[OnOrOff]];
G2L["5e"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.OnOrOff.Shadows
G2L["5f"] = Instance.new("LocalScript", G2L["5e"]);
G2L["5f"]["Name"] = [[Shadows]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover
G2L["60"] = Instance.new("Frame", G2L["13"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["60"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["60"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["60"]["Name"] = [[Remover]];
G2L["60"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Text
G2L["61"] = Instance.new("TextLabel", G2L["60"]);
G2L["61"]["TextWrapped"] = true;
G2L["61"]["ZIndex"] = 9;
G2L["61"]["TextSize"] = 14;
G2L["61"]["TextScaled"] = true;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["61"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["61"]["Text"] = [[BlurRemover]];
G2L["61"]["Name"] = [[Text]];
G2L["61"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.WhiteBar
G2L["62"] = Instance.new("Frame", G2L["60"]);
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["62"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["62"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.WhiteBar.UIGradient
G2L["63"] = Instance.new("UIGradient", G2L["62"]);
G2L["63"]["Rotation"] = 90;
G2L["63"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider
G2L["64"] = Instance.new("Frame", G2L["60"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["64"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["64"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["64"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.Animations
G2L["65"] = Instance.new("LocalScript", G2L["64"]);
G2L["65"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.Animations.Sample
G2L["66"] = Instance.new("ImageLabel", G2L["65"]);
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["66"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["66"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.SliderCircle
G2L["67"] = Instance.new("Frame", G2L["64"]);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["67"]["Size"] = UDim2.new(0.301, 0, 0.73679, 0);
G2L["67"]["Position"] = UDim2.new(0.8, 0, 0.1223, 0);
G2L["67"]["Name"] = [[SliderCircle]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.SliderCircle.UICorner
G2L["68"] = Instance.new("UICorner", G2L["67"]);
G2L["68"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.UIGradient
G2L["69"] = Instance.new("UIGradient", G2L["64"]);
G2L["69"]["Rotation"] = -90;
G2L["69"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.Button
G2L["6a"] = Instance.new("TextButton", G2L["64"]);
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["ZIndex"] = 2;
G2L["6a"]["BackgroundTransparency"] = 1;
G2L["6a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6a"]["Text"] = [[ ]];
G2L["6a"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.Button.LocalScript
G2L["6b"] = Instance.new("LocalScript", G2L["6a"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.Button.LocalScript
G2L["6c"] = Instance.new("LocalScript", G2L["6a"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.UICorner
G2L["6d"] = Instance.new("UICorner", G2L["64"]);
G2L["6d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.UIGradient
G2L["6e"] = Instance.new("UIGradient", G2L["60"]);
G2L["6e"]["Rotation"] = -90;
G2L["6e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.UICorner
G2L["6f"] = Instance.new("UICorner", G2L["60"]);
G2L["6f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.OnOrOff
G2L["70"] = Instance.new("TextLabel", G2L["60"]);
G2L["70"]["TextWrapped"] = true;
G2L["70"]["ZIndex"] = 2;
G2L["70"]["TextSize"] = 14;
G2L["70"]["TextScaled"] = true;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["70"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["BackgroundTransparency"] = 1;
G2L["70"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["70"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["70"]["Text"] = [[Off]];
G2L["70"]["Name"] = [[OnOrOff]];
G2L["70"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame
G2L["71"] = Instance.new("Frame", G2L["13"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["71"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["72"] = Instance.new("UIListLayout", G2L["71"]);
G2L["72"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night
G2L["73"] = Instance.new("Frame", G2L["71"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["73"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["73"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["73"]["Name"] = [[night]];
G2L["73"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["74"] = Instance.new("TextLabel", G2L["73"]);
G2L["74"]["TextWrapped"] = true;
G2L["74"]["ZIndex"] = 9;
G2L["74"]["TextSize"] = 14;
G2L["74"]["TextScaled"] = true;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["74"]["Text"] = [[Tab]];
G2L["74"]["Name"] = [[Text]];
G2L["74"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["75"] = Instance.new("Frame", G2L["73"]);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["75"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["75"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["75"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["76"] = Instance.new("UIGradient", G2L["75"]);
G2L["76"]["Rotation"] = 90;
G2L["76"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["77"] = Instance.new("UICorner", G2L["73"]);
G2L["77"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["78"] = Instance.new("Frame", G2L["73"]);
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["78"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["78"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["78"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["79"] = Instance.new("UICorner", G2L["78"]);
G2L["79"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["7a"] = Instance.new("Frame", G2L["78"]);
G2L["7a"]["ZIndex"] = 2;
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(0, 43, 6);
G2L["7a"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["7a"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7a"]["Name"] = [[VisiblEnable]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["7b"] = Instance.new("LocalScript", G2L["7a"]);
G2L["7b"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["7c"] = Instance.new("ImageLabel", G2L["7b"]);
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["7c"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["7c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7c"]["BackgroundTransparency"] = 1;
G2L["7c"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["7d"] = Instance.new("UICorner", G2L["7a"]);
G2L["7d"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["7e"] = Instance.new("TextButton", G2L["7a"]);
G2L["7e"]["TextWrapped"] = true;
G2L["7e"]["TextSize"] = 14;
G2L["7e"]["TextScaled"] = true;
G2L["7e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["7e"]["BackgroundTransparency"] = 1;
G2L["7e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7e"]["Text"] = [[ ]];
G2L["7e"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["7f"] = Instance.new("LocalScript", G2L["7e"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["80"] = Instance.new("TextLabel", G2L["7a"]);
G2L["80"]["TextWrapped"] = true;
G2L["80"]["ZIndex"] = 9;
G2L["80"]["TextSize"] = 14;
G2L["80"]["TextScaled"] = true;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["80"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["BackgroundTransparency"] = 1;
G2L["80"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["80"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["80"]["Text"] = [[Visible]];
G2L["80"]["Name"] = [[Text]];
G2L["80"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["81"] = Instance.new("UIGradient", G2L["7a"]);
G2L["81"]["Rotation"] = -90;
G2L["81"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["82"] = Instance.new("TextBox", G2L["78"]);
G2L["82"]["Visible"] = false;
G2L["82"]["Name"] = [[FOVSet]];
G2L["82"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["82"]["TextWrapped"] = true;
G2L["82"]["TextSize"] = 14;
G2L["82"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["TextScaled"] = true;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["82"]["PlaceholderText"] = [[16 - classic]];
G2L["82"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["82"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["82"]["Text"] = [[]];
G2L["82"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UIListLayout
G2L["83"] = Instance.new("UIListLayout", G2L["78"]);
G2L["83"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["83"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["84"] = Instance.new("Frame", G2L["78"]);
G2L["84"]["ZIndex"] = 2;
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["84"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["84"]["Position"] = UDim2.new(0.50773, 0, -0, 0);
G2L["84"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["84"]["Name"] = [[VisiblEnable]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["85"] = Instance.new("LocalScript", G2L["84"]);
G2L["85"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["86"] = Instance.new("ImageLabel", G2L["85"]);
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["86"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["86"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["86"]["BackgroundTransparency"] = 1;
G2L["86"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["87"] = Instance.new("UICorner", G2L["84"]);
G2L["87"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["88"] = Instance.new("TextButton", G2L["84"]);
G2L["88"]["TextWrapped"] = true;
G2L["88"]["TextSize"] = 14;
G2L["88"]["TextScaled"] = true;
G2L["88"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["88"]["BackgroundTransparency"] = 1;
G2L["88"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["88"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["88"]["Text"] = [[ ]];
G2L["88"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["89"] = Instance.new("LocalScript", G2L["88"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["8a"] = Instance.new("TextLabel", G2L["84"]);
G2L["8a"]["TextWrapped"] = true;
G2L["8a"]["ZIndex"] = 9;
G2L["8a"]["TextSize"] = 14;
G2L["8a"]["TextScaled"] = true;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["8a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["BackgroundTransparency"] = 1;
G2L["8a"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8a"]["Text"] = [[Visible]];
G2L["8a"]["Name"] = [[Text]];
G2L["8a"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["8b"] = Instance.new("UIGradient", G2L["84"]);
G2L["8b"]["Rotation"] = -90;
G2L["8b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["8c"] = Instance.new("UIGradient", G2L["73"]);
G2L["8c"]["Rotation"] = -90;
G2L["8c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame
G2L["8d"] = Instance.new("Frame", G2L["13"]);
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["8d"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["8e"] = Instance.new("UIListLayout", G2L["8d"]);
G2L["8e"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night
G2L["8f"] = Instance.new("Frame", G2L["8d"]);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["8f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8f"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["8f"]["Name"] = [[night]];
G2L["8f"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["90"] = Instance.new("TextLabel", G2L["8f"]);
G2L["90"]["TextWrapped"] = true;
G2L["90"]["ZIndex"] = 9;
G2L["90"]["TextSize"] = 14;
G2L["90"]["TextScaled"] = true;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["90"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["BackgroundTransparency"] = 1;
G2L["90"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["90"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["90"]["Text"] = [[Captures]];
G2L["90"]["Name"] = [[Text]];
G2L["90"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["91"] = Instance.new("Frame", G2L["8f"]);
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["91"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["91"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["91"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["92"] = Instance.new("UIGradient", G2L["91"]);
G2L["92"]["Rotation"] = 90;
G2L["92"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["93"] = Instance.new("UICorner", G2L["8f"]);
G2L["93"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["94"] = Instance.new("Frame", G2L["8f"]);
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["94"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["94"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["94"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["95"] = Instance.new("UICorner", G2L["94"]);
G2L["95"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["96"] = Instance.new("Frame", G2L["94"]);
G2L["96"]["ZIndex"] = 2;
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(0, 43, 6);
G2L["96"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["96"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["96"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["96"]["Name"] = [[VisiblEnable]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["97"] = Instance.new("LocalScript", G2L["96"]);
G2L["97"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["98"] = Instance.new("ImageLabel", G2L["97"]);
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["98"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["98"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["98"]["BackgroundTransparency"] = 1;
G2L["98"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["99"] = Instance.new("UICorner", G2L["96"]);
G2L["99"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["9a"] = Instance.new("TextButton", G2L["96"]);
G2L["9a"]["TextWrapped"] = true;
G2L["9a"]["TextSize"] = 14;
G2L["9a"]["TextScaled"] = true;
G2L["9a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["9a"]["BackgroundTransparency"] = 1;
G2L["9a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9a"]["Text"] = [[ ]];
G2L["9a"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["9b"] = Instance.new("LocalScript", G2L["9a"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["9c"] = Instance.new("TextLabel", G2L["96"]);
G2L["9c"]["TextWrapped"] = true;
G2L["9c"]["ZIndex"] = 9;
G2L["9c"]["TextSize"] = 14;
G2L["9c"]["TextScaled"] = true;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["9c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["BackgroundTransparency"] = 1;
G2L["9c"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9c"]["Text"] = [[Visible]];
G2L["9c"]["Name"] = [[Text]];
G2L["9c"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["9d"] = Instance.new("UIGradient", G2L["96"]);
G2L["9d"]["Rotation"] = -90;
G2L["9d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["9e"] = Instance.new("TextBox", G2L["94"]);
G2L["9e"]["Visible"] = false;
G2L["9e"]["Name"] = [[FOVSet]];
G2L["9e"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["9e"]["TextWrapped"] = true;
G2L["9e"]["TextSize"] = 14;
G2L["9e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["TextScaled"] = true;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["9e"]["PlaceholderText"] = [[16 - classic]];
G2L["9e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9e"]["Text"] = [[]];
G2L["9e"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UIListLayout
G2L["9f"] = Instance.new("UIListLayout", G2L["94"]);
G2L["9f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["9f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["a0"] = Instance.new("Frame", G2L["94"]);
G2L["a0"]["ZIndex"] = 2;
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["a0"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["a0"]["Position"] = UDim2.new(0.50773, 0, -0, 0);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a0"]["Name"] = [[VisiblEnable]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["a1"] = Instance.new("LocalScript", G2L["a0"]);
G2L["a1"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["a2"] = Instance.new("ImageLabel", G2L["a1"]);
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["a2"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["a2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a2"]["BackgroundTransparency"] = 1;
G2L["a2"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["a3"] = Instance.new("UICorner", G2L["a0"]);
G2L["a3"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["a4"] = Instance.new("TextButton", G2L["a0"]);
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


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["a5"] = Instance.new("LocalScript", G2L["a4"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["a6"] = Instance.new("TextLabel", G2L["a0"]);
G2L["a6"]["TextWrapped"] = true;
G2L["a6"]["ZIndex"] = 9;
G2L["a6"]["TextSize"] = 14;
G2L["a6"]["TextScaled"] = true;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["BackgroundTransparency"] = 1;
G2L["a6"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a6"]["Text"] = [[Visible]];
G2L["a6"]["Name"] = [[Text]];
G2L["a6"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["a7"] = Instance.new("UIGradient", G2L["a0"]);
G2L["a7"]["Rotation"] = -90;
G2L["a7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["a8"] = Instance.new("UIGradient", G2L["8f"]);
G2L["a8"]["Rotation"] = -90;
G2L["a8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame
G2L["a9"] = Instance.new("Frame", G2L["13"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["a9"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["aa"] = Instance.new("UIListLayout", G2L["a9"]);
G2L["aa"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night
G2L["ab"] = Instance.new("Frame", G2L["a9"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["ab"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ab"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["ab"]["Name"] = [[night]];
G2L["ab"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["ac"] = Instance.new("TextLabel", G2L["ab"]);
G2L["ac"]["TextWrapped"] = true;
G2L["ac"]["ZIndex"] = 9;
G2L["ac"]["TextSize"] = 14;
G2L["ac"]["TextScaled"] = true;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["BackgroundTransparency"] = 1;
G2L["ac"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ac"]["Text"] = [[SelfView]];
G2L["ac"]["Name"] = [[Text]];
G2L["ac"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["ad"] = Instance.new("Frame", G2L["ab"]);
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["ad"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ad"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["ae"] = Instance.new("UIGradient", G2L["ad"]);
G2L["ae"]["Rotation"] = 90;
G2L["ae"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["af"] = Instance.new("UICorner", G2L["ab"]);
G2L["af"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["b0"] = Instance.new("Frame", G2L["ab"]);
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["b0"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["b0"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["b0"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["b1"] = Instance.new("UICorner", G2L["b0"]);
G2L["b1"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["b2"] = Instance.new("Frame", G2L["b0"]);
G2L["b2"]["ZIndex"] = 2;
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(0, 43, 6);
G2L["b2"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["b2"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b2"]["Name"] = [[VisiblEnable]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["b3"] = Instance.new("LocalScript", G2L["b2"]);
G2L["b3"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["b4"] = Instance.new("ImageLabel", G2L["b3"]);
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["b4"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["b4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b4"]["BackgroundTransparency"] = 1;
G2L["b4"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["b5"] = Instance.new("UICorner", G2L["b2"]);
G2L["b5"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["b6"] = Instance.new("TextButton", G2L["b2"]);
G2L["b6"]["TextWrapped"] = true;
G2L["b6"]["TextSize"] = 14;
G2L["b6"]["TextScaled"] = true;
G2L["b6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["b6"]["BackgroundTransparency"] = 1;
G2L["b6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b6"]["Text"] = [[ ]];
G2L["b6"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["b7"] = Instance.new("LocalScript", G2L["b6"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["b8"] = Instance.new("TextLabel", G2L["b2"]);
G2L["b8"]["TextWrapped"] = true;
G2L["b8"]["ZIndex"] = 9;
G2L["b8"]["TextSize"] = 14;
G2L["b8"]["TextScaled"] = true;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["BackgroundTransparency"] = 1;
G2L["b8"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b8"]["Text"] = [[Visible]];
G2L["b8"]["Name"] = [[Text]];
G2L["b8"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["b9"] = Instance.new("UIGradient", G2L["b2"]);
G2L["b9"]["Rotation"] = -90;
G2L["b9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["ba"] = Instance.new("TextBox", G2L["b0"]);
G2L["ba"]["Visible"] = false;
G2L["ba"]["Name"] = [[FOVSet]];
G2L["ba"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["ba"]["TextWrapped"] = true;
G2L["ba"]["TextSize"] = 14;
G2L["ba"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["TextScaled"] = true;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["ba"]["PlaceholderText"] = [[16 - classic]];
G2L["ba"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ba"]["Text"] = [[]];
G2L["ba"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UIListLayout
G2L["bb"] = Instance.new("UIListLayout", G2L["b0"]);
G2L["bb"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["bb"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["bc"] = Instance.new("Frame", G2L["b0"]);
G2L["bc"]["ZIndex"] = 2;
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["bc"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["bc"]["Position"] = UDim2.new(0.50773, 0, -0, 0);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["bc"]["Name"] = [[VisiblEnable]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["bd"] = Instance.new("LocalScript", G2L["bc"]);
G2L["bd"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["be"] = Instance.new("ImageLabel", G2L["bd"]);
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["be"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["be"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["be"]["BackgroundTransparency"] = 1;
G2L["be"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["bf"] = Instance.new("UICorner", G2L["bc"]);
G2L["bf"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["c0"] = Instance.new("TextButton", G2L["bc"]);
G2L["c0"]["TextWrapped"] = true;
G2L["c0"]["TextSize"] = 14;
G2L["c0"]["TextScaled"] = true;
G2L["c0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["c0"]["BackgroundTransparency"] = 1;
G2L["c0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c0"]["Text"] = [[ ]];
G2L["c0"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["c1"] = Instance.new("LocalScript", G2L["c0"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["c2"] = Instance.new("TextLabel", G2L["bc"]);
G2L["c2"]["TextWrapped"] = true;
G2L["c2"]["ZIndex"] = 9;
G2L["c2"]["TextSize"] = 14;
G2L["c2"]["TextScaled"] = true;
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["c2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["BackgroundTransparency"] = 1;
G2L["c2"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["c2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c2"]["Text"] = [[Visible]];
G2L["c2"]["Name"] = [[Text]];
G2L["c2"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["c3"] = Instance.new("UIGradient", G2L["bc"]);
G2L["c3"]["Rotation"] = -90;
G2L["c3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["c4"] = Instance.new("UIGradient", G2L["ab"]);
G2L["c4"]["Rotation"] = -90;
G2L["c4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame
G2L["c5"] = Instance.new("Frame", G2L["13"]);
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["c5"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["c6"] = Instance.new("UIListLayout", G2L["c5"]);
G2L["c6"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night
G2L["c7"] = Instance.new("Frame", G2L["c5"]);
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["c7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c7"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["c7"]["Name"] = [[night]];
G2L["c7"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["c8"] = Instance.new("TextLabel", G2L["c7"]);
G2L["c8"]["TextWrapped"] = true;
G2L["c8"]["ZIndex"] = 9;
G2L["c8"]["TextSize"] = 14;
G2L["c8"]["TextScaled"] = true;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["BackgroundTransparency"] = 1;
G2L["c8"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c8"]["Text"] = [[FirstPerson]];
G2L["c8"]["Name"] = [[Text]];
G2L["c8"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["c9"] = Instance.new("Frame", G2L["c7"]);
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["c9"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["c9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c9"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["ca"] = Instance.new("UIGradient", G2L["c9"]);
G2L["ca"]["Rotation"] = 90;
G2L["ca"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["cb"] = Instance.new("UICorner", G2L["c7"]);
G2L["cb"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["cc"] = Instance.new("Frame", G2L["c7"]);
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["cc"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["cc"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["cc"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["cd"] = Instance.new("UICorner", G2L["cc"]);
G2L["cd"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["ce"] = Instance.new("Frame", G2L["cc"]);
G2L["ce"]["ZIndex"] = 2;
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(0, 43, 6);
G2L["ce"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["ce"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ce"]["Name"] = [[VisiblEnable]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["cf"] = Instance.new("LocalScript", G2L["ce"]);
G2L["cf"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["d0"] = Instance.new("ImageLabel", G2L["cf"]);
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["d0"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["d0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d0"]["BackgroundTransparency"] = 1;
G2L["d0"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["d1"] = Instance.new("UICorner", G2L["ce"]);
G2L["d1"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["d2"] = Instance.new("TextButton", G2L["ce"]);
G2L["d2"]["TextWrapped"] = true;
G2L["d2"]["TextSize"] = 14;
G2L["d2"]["TextScaled"] = true;
G2L["d2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["d2"]["BackgroundTransparency"] = 1;
G2L["d2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d2"]["Text"] = [[ ]];
G2L["d2"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["d3"] = Instance.new("LocalScript", G2L["d2"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["d4"] = Instance.new("TextLabel", G2L["ce"]);
G2L["d4"]["TextWrapped"] = true;
G2L["d4"]["ZIndex"] = 9;
G2L["d4"]["TextSize"] = 14;
G2L["d4"]["TextScaled"] = true;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["d4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["BackgroundTransparency"] = 1;
G2L["d4"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["d4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d4"]["Text"] = [[Visible]];
G2L["d4"]["Name"] = [[Text]];
G2L["d4"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["d5"] = Instance.new("UIGradient", G2L["ce"]);
G2L["d5"]["Rotation"] = -90;
G2L["d5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["d6"] = Instance.new("TextBox", G2L["cc"]);
G2L["d6"]["Visible"] = false;
G2L["d6"]["Name"] = [[FOVSet]];
G2L["d6"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["d6"]["TextWrapped"] = true;
G2L["d6"]["TextSize"] = 14;
G2L["d6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["TextScaled"] = true;
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["d6"]["PlaceholderText"] = [[16 - classic]];
G2L["d6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d6"]["Text"] = [[]];
G2L["d6"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UIListLayout
G2L["d7"] = Instance.new("UIListLayout", G2L["cc"]);
G2L["d7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["d7"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["d8"] = Instance.new("Frame", G2L["cc"]);
G2L["d8"]["ZIndex"] = 2;
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["d8"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["d8"]["Position"] = UDim2.new(0.50773, 0, -0, 0);
G2L["d8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d8"]["Name"] = [[VisiblEnable]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["d9"] = Instance.new("LocalScript", G2L["d8"]);
G2L["d9"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["da"] = Instance.new("ImageLabel", G2L["d9"]);
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["da"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["da"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["da"]["BackgroundTransparency"] = 1;
G2L["da"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["db"] = Instance.new("UICorner", G2L["d8"]);
G2L["db"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["dc"] = Instance.new("TextButton", G2L["d8"]);
G2L["dc"]["TextWrapped"] = true;
G2L["dc"]["TextSize"] = 14;
G2L["dc"]["TextScaled"] = true;
G2L["dc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["dc"]["BackgroundTransparency"] = 1;
G2L["dc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["dc"]["Text"] = [[ ]];
G2L["dc"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["dd"] = Instance.new("LocalScript", G2L["dc"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["de"] = Instance.new("TextLabel", G2L["d8"]);
G2L["de"]["TextWrapped"] = true;
G2L["de"]["ZIndex"] = 9;
G2L["de"]["TextSize"] = 14;
G2L["de"]["TextScaled"] = true;
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["de"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["BackgroundTransparency"] = 1;
G2L["de"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["de"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["de"]["Text"] = [[Visible]];
G2L["de"]["Name"] = [[Text]];
G2L["de"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["df"] = Instance.new("UIGradient", G2L["d8"]);
G2L["df"]["Rotation"] = -90;
G2L["df"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["e0"] = Instance.new("UIGradient", G2L["c7"]);
G2L["e0"]["Rotation"] = -90;
G2L["e0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame
G2L["e1"] = Instance.new("Frame", G2L["13"]);
G2L["e1"]["BorderSizePixel"] = 0;
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["e1"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e1"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["e2"] = Instance.new("UIListLayout", G2L["e1"]);
G2L["e2"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night
G2L["e3"] = Instance.new("Frame", G2L["e1"]);
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["e3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e3"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["e3"]["Name"] = [[night]];
G2L["e3"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["e4"] = Instance.new("TextLabel", G2L["e3"]);
G2L["e4"]["TextWrapped"] = true;
G2L["e4"]["ZIndex"] = 9;
G2L["e4"]["TextSize"] = 14;
G2L["e4"]["TextScaled"] = true;
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e4"]["BackgroundTransparency"] = 1;
G2L["e4"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["e4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e4"]["Text"] = [[FPS BOOST]];
G2L["e4"]["Name"] = [[Text]];
G2L["e4"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["e5"] = Instance.new("Frame", G2L["e3"]);
G2L["e5"]["BorderSizePixel"] = 0;
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["e5"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["e5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e5"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["e6"] = Instance.new("UIGradient", G2L["e5"]);
G2L["e6"]["Rotation"] = 90;
G2L["e6"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["e7"] = Instance.new("UICorner", G2L["e3"]);
G2L["e7"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["e8"] = Instance.new("Frame", G2L["e3"]);
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["e8"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["e8"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["e8"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["e9"] = Instance.new("UICorner", G2L["e8"]);
G2L["e9"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV
G2L["ea"] = Instance.new("Frame", G2L["e8"]);
G2L["ea"]["ZIndex"] = 2;
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["ea"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ea"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ea"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Animations
G2L["eb"] = Instance.new("LocalScript", G2L["ea"]);
G2L["eb"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Animations.Sample
G2L["ec"] = Instance.new("ImageLabel", G2L["eb"]);
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["ec"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["ec"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ec"]["BackgroundTransparency"] = 1;
G2L["ec"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.UICorner
G2L["ed"] = Instance.new("UICorner", G2L["ea"]);
G2L["ed"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button
G2L["ee"] = Instance.new("TextButton", G2L["ea"]);
G2L["ee"]["TextWrapped"] = true;
G2L["ee"]["TextSize"] = 14;
G2L["ee"]["TextScaled"] = true;
G2L["ee"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["ee"]["BackgroundTransparency"] = 1;
G2L["ee"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ee"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ee"]["Text"] = [[ ]];
G2L["ee"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.LocalScript
G2L["ef"] = Instance.new("LocalScript", G2L["ee"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.Animations
G2L["f0"] = Instance.new("LocalScript", G2L["ee"]);
G2L["f0"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Text
G2L["f1"] = Instance.new("TextLabel", G2L["ea"]);
G2L["f1"]["TextWrapped"] = true;
G2L["f1"]["ZIndex"] = 9;
G2L["f1"]["TextSize"] = 14;
G2L["f1"]["TextScaled"] = true;
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["f1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["BackgroundTransparency"] = 1;
G2L["f1"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["f1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f1"]["Text"] = [[Set]];
G2L["f1"]["Name"] = [[Text]];
G2L["f1"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.UIGradient
G2L["f2"] = Instance.new("UIGradient", G2L["ea"]);
G2L["f2"]["Rotation"] = -90;
G2L["f2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["f3"] = Instance.new("TextBox", G2L["e8"]);
G2L["f3"]["Visible"] = false;
G2L["f3"]["Name"] = [[FOVSet]];
G2L["f3"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["f3"]["TextWrapped"] = true;
G2L["f3"]["TextSize"] = 14;
G2L["f3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f3"]["TextScaled"] = true;
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["f3"]["PlaceholderText"] = [[16 - classic]];
G2L["f3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f3"]["Text"] = [[]];
G2L["f3"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["f4"] = Instance.new("UIGradient", G2L["e3"]);
G2L["f4"]["Rotation"] = -90;
G2L["f4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump
G2L["f5"] = Instance.new("Frame", G2L["13"]);
G2L["f5"]["BorderSizePixel"] = 0;
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["f5"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["Name"] = [[Jump]];
G2L["f5"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV
G2L["f6"] = Instance.new("Frame", G2L["f5"]);
G2L["f6"]["BorderSizePixel"] = 0;
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["f6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f6"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["f6"]["Name"] = [[FOV]];
G2L["f6"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.Text
G2L["f7"] = Instance.new("TextLabel", G2L["f6"]);
G2L["f7"]["TextWrapped"] = true;
G2L["f7"]["ZIndex"] = 9;
G2L["f7"]["TextSize"] = 14;
G2L["f7"]["TextScaled"] = true;
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f7"]["BackgroundTransparency"] = 1;
G2L["f7"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["f7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f7"]["Text"] = [[Jump]];
G2L["f7"]["Name"] = [[Text]];
G2L["f7"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.WhiteBar
G2L["f8"] = Instance.new("Frame", G2L["f6"]);
G2L["f8"]["BorderSizePixel"] = 0;
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["f8"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["f8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f8"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.WhiteBar.UIGradient
G2L["f9"] = Instance.new("UIGradient", G2L["f8"]);
G2L["f9"]["Rotation"] = 90;
G2L["f9"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.UICorner
G2L["fa"] = Instance.new("UICorner", G2L["f6"]);
G2L["fa"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig
G2L["fb"] = Instance.new("Frame", G2L["f6"]);
G2L["fb"]["BorderSizePixel"] = 0;
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["fb"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["fb"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["fb"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.UICorner
G2L["fc"] = Instance.new("UICorner", G2L["fb"]);
G2L["fc"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV
G2L["fd"] = Instance.new("Frame", G2L["fb"]);
G2L["fd"]["ZIndex"] = 2;
G2L["fd"]["BorderSizePixel"] = 0;
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["fd"]["Size"] = UDim2.new(0.72631, 0, 0.36356, 0);
G2L["fd"]["Position"] = UDim2.new(-0.27508, 0, 1.21908, 0);
G2L["fd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["fd"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Animations
G2L["fe"] = Instance.new("LocalScript", G2L["fd"]);
G2L["fe"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["ff"] = Instance.new("ImageLabel", G2L["fe"]);
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ff"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["ff"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["ff"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ff"]["BackgroundTransparency"] = 1;
G2L["ff"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.UICorner
G2L["100"] = Instance.new("UICorner", G2L["fd"]);
G2L["100"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button
G2L["101"] = Instance.new("TextButton", G2L["fd"]);
G2L["101"]["TextWrapped"] = true;
G2L["101"]["TextSize"] = 14;
G2L["101"]["TextScaled"] = true;
G2L["101"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["101"]["BackgroundTransparency"] = 1;
G2L["101"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["101"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["101"]["Text"] = [[ ]];
G2L["101"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["102"] = Instance.new("LocalScript", G2L["101"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button.Animations
G2L["103"] = Instance.new("LocalScript", G2L["101"]);
G2L["103"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Text
G2L["104"] = Instance.new("TextLabel", G2L["fd"]);
G2L["104"]["TextWrapped"] = true;
G2L["104"]["ZIndex"] = 9;
G2L["104"]["TextSize"] = 14;
G2L["104"]["TextScaled"] = true;
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["104"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["104"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["104"]["BackgroundTransparency"] = 1;
G2L["104"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["104"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["104"]["Text"] = [[Set Jump]];
G2L["104"]["Name"] = [[Text]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.UIGradient
G2L["105"] = Instance.new("UIGradient", G2L["fd"]);
G2L["105"]["Rotation"] = -90;
G2L["105"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.FOVSet
G2L["106"] = Instance.new("TextBox", G2L["fb"]);
G2L["106"]["Name"] = [[FOVSet]];
G2L["106"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["106"]["TextWrapped"] = true;
G2L["106"]["TextSize"] = 14;
G2L["106"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["106"]["TextScaled"] = true;
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["106"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["106"]["PlaceholderText"] = [[50 - classic]];
G2L["106"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["106"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["106"]["Text"] = [[]];
G2L["106"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.UIGradient
G2L["107"] = Instance.new("UIGradient", G2L["f6"]);
G2L["107"]["Rotation"] = -90;
G2L["107"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.UIListLayout
G2L["108"] = Instance.new("UIListLayout", G2L["f5"]);
G2L["108"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed
G2L["109"] = Instance.new("Frame", G2L["13"]);
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["109"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["109"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["Name"] = [[Speed]];
G2L["109"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.UIListLayout
G2L["10a"] = Instance.new("UIListLayout", G2L["109"]);
G2L["10a"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV
G2L["10b"] = Instance.new("Frame", G2L["109"]);
G2L["10b"]["BorderSizePixel"] = 0;
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["10b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["10b"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["10b"]["Name"] = [[FOV]];
G2L["10b"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.Text
G2L["10c"] = Instance.new("TextLabel", G2L["10b"]);
G2L["10c"]["TextWrapped"] = true;
G2L["10c"]["ZIndex"] = 9;
G2L["10c"]["TextSize"] = 14;
G2L["10c"]["TextScaled"] = true;
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10c"]["BackgroundTransparency"] = 1;
G2L["10c"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["10c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10c"]["Text"] = [[Speed]];
G2L["10c"]["Name"] = [[Text]];
G2L["10c"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.WhiteBar
G2L["10d"] = Instance.new("Frame", G2L["10b"]);
G2L["10d"]["BorderSizePixel"] = 0;
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10d"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["10d"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["10d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10d"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.WhiteBar.UIGradient
G2L["10e"] = Instance.new("UIGradient", G2L["10d"]);
G2L["10e"]["Rotation"] = 90;
G2L["10e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.UICorner
G2L["10f"] = Instance.new("UICorner", G2L["10b"]);
G2L["10f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig
G2L["110"] = Instance.new("Frame", G2L["10b"]);
G2L["110"]["BorderSizePixel"] = 0;
G2L["110"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["110"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["110"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["110"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.UICorner
G2L["111"] = Instance.new("UICorner", G2L["110"]);
G2L["111"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.FOVSet
G2L["112"] = Instance.new("TextBox", G2L["110"]);
G2L["112"]["Name"] = [[FOVSet]];
G2L["112"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["112"]["TextWrapped"] = true;
G2L["112"]["TextSize"] = 14;
G2L["112"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["112"]["TextScaled"] = true;
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["112"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["112"]["ClearTextOnFocus"] = false;
G2L["112"]["PlaceholderText"] = [[16 - classic]];
G2L["112"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["112"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["112"]["Text"] = [[16]];
G2L["112"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV
G2L["113"] = Instance.new("Frame", G2L["110"]);
G2L["113"]["ZIndex"] = 2;
G2L["113"]["BorderSizePixel"] = 0;
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["113"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["113"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["113"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["113"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["114"] = Instance.new("LocalScript", G2L["113"]);
G2L["114"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["115"] = Instance.new("ImageLabel", G2L["114"]);
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["115"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["115"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["115"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["115"]["BackgroundTransparency"] = 1;
G2L["115"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["116"] = Instance.new("UICorner", G2L["113"]);
G2L["116"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button
G2L["117"] = Instance.new("TextButton", G2L["113"]);
G2L["117"]["TextWrapped"] = true;
G2L["117"]["TextSize"] = 14;
G2L["117"]["TextScaled"] = true;
G2L["117"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["117"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["117"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["117"]["BackgroundTransparency"] = 1;
G2L["117"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["117"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["117"]["Text"] = [[ ]];
G2L["117"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["118"] = Instance.new("LocalScript", G2L["117"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button.Animations
G2L["119"] = Instance.new("LocalScript", G2L["117"]);
G2L["119"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Text
G2L["11a"] = Instance.new("TextLabel", G2L["113"]);
G2L["11a"]["TextWrapped"] = true;
G2L["11a"]["ZIndex"] = 9;
G2L["11a"]["TextSize"] = 14;
G2L["11a"]["TextScaled"] = true;
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["11a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11a"]["BackgroundTransparency"] = 1;
G2L["11a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["11a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11a"]["Text"] = [[Set Speed]];
G2L["11a"]["Name"] = [[Text]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["11b"] = Instance.new("UIGradient", G2L["113"]);
G2L["11b"]["Rotation"] = -90;
G2L["11b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.UIGradient
G2L["11c"] = Instance.new("UIGradient", G2L["10b"]);
G2L["11c"]["Rotation"] = -90;
G2L["11c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time
G2L["11d"] = Instance.new("Frame", G2L["13"]);
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["11d"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["11d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11d"]["Name"] = [[Time]];
G2L["11d"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.UIListLayout
G2L["11e"] = Instance.new("UIListLayout", G2L["11d"]);
G2L["11e"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV
G2L["11f"] = Instance.new("Frame", G2L["11d"]);
G2L["11f"]["BorderSizePixel"] = 0;
G2L["11f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["11f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["11f"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["11f"]["Name"] = [[FOV]];
G2L["11f"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.Text
G2L["120"] = Instance.new("TextLabel", G2L["11f"]);
G2L["120"]["TextWrapped"] = true;
G2L["120"]["ZIndex"] = 9;
G2L["120"]["TextSize"] = 14;
G2L["120"]["TextScaled"] = true;
G2L["120"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["120"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["120"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["120"]["BackgroundTransparency"] = 1;
G2L["120"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["120"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["120"]["Text"] = [[Time]];
G2L["120"]["Name"] = [[Text]];
G2L["120"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.WhiteBar
G2L["121"] = Instance.new("Frame", G2L["11f"]);
G2L["121"]["BorderSizePixel"] = 0;
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["121"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["121"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["121"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["121"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.WhiteBar.UIGradient
G2L["122"] = Instance.new("UIGradient", G2L["121"]);
G2L["122"]["Rotation"] = 90;
G2L["122"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.UICorner
G2L["123"] = Instance.new("UICorner", G2L["11f"]);
G2L["123"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig
G2L["124"] = Instance.new("Frame", G2L["11f"]);
G2L["124"]["BorderSizePixel"] = 0;
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["124"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["124"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["124"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.UICorner
G2L["125"] = Instance.new("UICorner", G2L["124"]);
G2L["125"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.FOVSet
G2L["126"] = Instance.new("TextBox", G2L["124"]);
G2L["126"]["Name"] = [[FOVSet]];
G2L["126"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["126"]["TextWrapped"] = true;
G2L["126"]["TextSize"] = 14;
G2L["126"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["126"]["TextScaled"] = true;
G2L["126"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["126"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["126"]["ClearTextOnFocus"] = false;
G2L["126"]["PlaceholderText"] = [[14:30:00 - classic]];
G2L["126"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["126"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["126"]["Text"] = [[14:30:00]];
G2L["126"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV
G2L["127"] = Instance.new("Frame", G2L["124"]);
G2L["127"]["ZIndex"] = 2;
G2L["127"]["BorderSizePixel"] = 0;
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["127"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["127"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["127"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["127"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.Animations
G2L["128"] = Instance.new("LocalScript", G2L["127"]);
G2L["128"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["129"] = Instance.new("ImageLabel", G2L["128"]);
G2L["129"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["129"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["129"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["129"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["129"]["BackgroundTransparency"] = 1;
G2L["129"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.UICorner
G2L["12a"] = Instance.new("UICorner", G2L["127"]);
G2L["12a"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.Button
G2L["12b"] = Instance.new("TextButton", G2L["127"]);
G2L["12b"]["TextWrapped"] = true;
G2L["12b"]["TextSize"] = 14;
G2L["12b"]["TextScaled"] = true;
G2L["12b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["12b"]["BackgroundTransparency"] = 1;
G2L["12b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["12b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12b"]["Text"] = [[ ]];
G2L["12b"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["12c"] = Instance.new("LocalScript", G2L["12b"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.Button.Animations
G2L["12d"] = Instance.new("LocalScript", G2L["12b"]);
G2L["12d"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.Text
G2L["12e"] = Instance.new("TextLabel", G2L["127"]);
G2L["12e"]["TextWrapped"] = true;
G2L["12e"]["ZIndex"] = 9;
G2L["12e"]["TextSize"] = 14;
G2L["12e"]["TextScaled"] = true;
G2L["12e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["12e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12e"]["BackgroundTransparency"] = 1;
G2L["12e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["12e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12e"]["Text"] = [[Set]];
G2L["12e"]["Name"] = [[Text]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.UIGradient
G2L["12f"] = Instance.new("UIGradient", G2L["127"]);
G2L["12f"]["Rotation"] = -90;
G2L["12f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.UIGradient
G2L["130"] = Instance.new("UIGradient", G2L["11f"]);
G2L["130"]["Rotation"] = -90;
G2L["130"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan
G2L["131"] = Instance.new("Frame", G2L["13"]);
G2L["131"]["BorderSizePixel"] = 0;
G2L["131"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["131"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["131"]["Position"] = UDim2.new(-0.09649, 0, 0.01746, 0);
G2L["131"]["Name"] = [[BrAntiBan]];
G2L["131"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.WhiteBar
G2L["132"] = Instance.new("Frame", G2L["131"]);
G2L["132"]["BorderSizePixel"] = 0;
G2L["132"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["132"]["Size"] = UDim2.new(0, 1, 0.706, 0);
G2L["132"]["Position"] = UDim2.new(0.18955, 0, 0.14243, 0);
G2L["132"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["132"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.WhiteBar.UIGradient
G2L["133"] = Instance.new("UIGradient", G2L["132"]);
G2L["133"]["Rotation"] = 90;
G2L["133"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider
G2L["134"] = Instance.new("Frame", G2L["131"]);
G2L["134"]["BorderSizePixel"] = 0;
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["134"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["134"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["134"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Animations
G2L["135"] = Instance.new("LocalScript", G2L["134"]);
G2L["135"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Animations.Sample
G2L["136"] = Instance.new("ImageLabel", G2L["135"]);
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["136"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["136"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["136"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["136"]["BackgroundTransparency"] = 1;
G2L["136"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.UICorner
G2L["137"] = Instance.new("UICorner", G2L["134"]);
G2L["137"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Button
G2L["138"] = Instance.new("TextButton", G2L["134"]);
G2L["138"]["TextWrapped"] = true;
G2L["138"]["TextSize"] = 14;
G2L["138"]["TextScaled"] = true;
G2L["138"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["138"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["138"]["ZIndex"] = 2;
G2L["138"]["BackgroundTransparency"] = 1;
G2L["138"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["138"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["138"]["Text"] = [[YES]];
G2L["138"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Button.LocalScript
G2L["139"] = Instance.new("LocalScript", G2L["138"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.UIGradient
G2L["13a"] = Instance.new("UIGradient", G2L["134"]);
G2L["13a"]["Rotation"] = -90;
G2L["13a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.OnOrOff
G2L["13b"] = Instance.new("TextLabel", G2L["131"]);
G2L["13b"]["TextWrapped"] = true;
G2L["13b"]["ZIndex"] = 2;
G2L["13b"]["TextSize"] = 14;
G2L["13b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13b"]["TextScaled"] = true;
G2L["13b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13b"]["BackgroundTransparency"] = 1;
G2L["13b"]["Size"] = UDim2.new(0.57116, 0, 0.5158, 0);
G2L["13b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13b"]["Text"] = [[Brookhaven, AntiBan]];
G2L["13b"]["Name"] = [[OnOrOff]];
G2L["13b"]["Position"] = UDim2.new(0.21475, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.UICorner
G2L["13c"] = Instance.new("UICorner", G2L["131"]);
G2L["13c"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.UIGradient
G2L["13d"] = Instance.new("UIGradient", G2L["131"]);
G2L["13d"]["Rotation"] = -90;
G2L["13d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.ImageLabel
G2L["13e"] = Instance.new("ImageLabel", G2L["131"]);
G2L["13e"]["BorderSizePixel"] = 0;
G2L["13e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["13e"]["Image"] = [[rbxassetid://15011030819]];
G2L["13e"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["13e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13e"]["BackgroundTransparency"] = 1;
G2L["13e"]["Position"] = UDim2.new(0.03913, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame
G2L["13f"] = Instance.new("Frame", G2L["13"]);
G2L["13f"]["BorderSizePixel"] = 0;
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["13f"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["13f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13f"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["140"] = Instance.new("UIListLayout", G2L["13f"]);
G2L["140"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night
G2L["141"] = Instance.new("Frame", G2L["13f"]);
G2L["141"]["BorderSizePixel"] = 0;
G2L["141"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["141"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["141"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["141"]["Name"] = [[night]];
G2L["141"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["142"] = Instance.new("TextLabel", G2L["141"]);
G2L["142"]["TextWrapped"] = true;
G2L["142"]["ZIndex"] = 9;
G2L["142"]["TextSize"] = 14;
G2L["142"]["TextScaled"] = true;
G2L["142"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["142"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["142"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["142"]["BackgroundTransparency"] = 1;
G2L["142"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["142"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["142"]["Text"] = [[MouseLock]];
G2L["142"]["Name"] = [[Text]];
G2L["142"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["143"] = Instance.new("Frame", G2L["141"]);
G2L["143"]["BorderSizePixel"] = 0;
G2L["143"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["143"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["143"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["143"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["143"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["144"] = Instance.new("UIGradient", G2L["143"]);
G2L["144"]["Rotation"] = 90;
G2L["144"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["145"] = Instance.new("UICorner", G2L["141"]);
G2L["145"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["146"] = Instance.new("Frame", G2L["141"]);
G2L["146"]["BorderSizePixel"] = 0;
G2L["146"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["146"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["146"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["146"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["147"] = Instance.new("UICorner", G2L["146"]);
G2L["147"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["148"] = Instance.new("Frame", G2L["146"]);
G2L["148"]["ZIndex"] = 2;
G2L["148"]["BorderSizePixel"] = 0;
G2L["148"]["BackgroundColor3"] = Color3.fromRGB(0, 43, 6);
G2L["148"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["148"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["148"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["148"]["Name"] = [[VisiblEnable]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["149"] = Instance.new("LocalScript", G2L["148"]);
G2L["149"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["14a"] = Instance.new("ImageLabel", G2L["149"]);
G2L["14a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14a"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["14a"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["14a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14a"]["BackgroundTransparency"] = 1;
G2L["14a"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["14b"] = Instance.new("UICorner", G2L["148"]);
G2L["14b"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["14c"] = Instance.new("TextButton", G2L["148"]);
G2L["14c"]["TextWrapped"] = true;
G2L["14c"]["TextSize"] = 14;
G2L["14c"]["TextScaled"] = true;
G2L["14c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["14c"]["BackgroundTransparency"] = 1;
G2L["14c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["14c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14c"]["Text"] = [[ ]];
G2L["14c"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["14d"] = Instance.new("LocalScript", G2L["14c"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["14e"] = Instance.new("TextLabel", G2L["148"]);
G2L["14e"]["TextWrapped"] = true;
G2L["14e"]["ZIndex"] = 9;
G2L["14e"]["TextSize"] = 14;
G2L["14e"]["TextScaled"] = true;
G2L["14e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["14e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14e"]["BackgroundTransparency"] = 1;
G2L["14e"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["14e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14e"]["Text"] = [[Visible]];
G2L["14e"]["Name"] = [[Text]];
G2L["14e"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["14f"] = Instance.new("UIGradient", G2L["148"]);
G2L["14f"]["Rotation"] = -90;
G2L["14f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["150"] = Instance.new("TextBox", G2L["146"]);
G2L["150"]["Visible"] = false;
G2L["150"]["Name"] = [[FOVSet]];
G2L["150"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["150"]["TextWrapped"] = true;
G2L["150"]["TextSize"] = 14;
G2L["150"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["150"]["TextScaled"] = true;
G2L["150"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["150"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["150"]["PlaceholderText"] = [[16 - classic]];
G2L["150"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["150"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["150"]["Text"] = [[]];
G2L["150"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UIListLayout
G2L["151"] = Instance.new("UIListLayout", G2L["146"]);
G2L["151"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["151"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["152"] = Instance.new("Frame", G2L["146"]);
G2L["152"]["ZIndex"] = 2;
G2L["152"]["BorderSizePixel"] = 0;
G2L["152"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["152"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["152"]["Position"] = UDim2.new(0.50773, 0, -0, 0);
G2L["152"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["152"]["Name"] = [[VisiblEnable]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["153"] = Instance.new("LocalScript", G2L["152"]);
G2L["153"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["154"] = Instance.new("ImageLabel", G2L["153"]);
G2L["154"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["154"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["154"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["154"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["154"]["BackgroundTransparency"] = 1;
G2L["154"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["155"] = Instance.new("UICorner", G2L["152"]);
G2L["155"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["156"] = Instance.new("TextButton", G2L["152"]);
G2L["156"]["TextWrapped"] = true;
G2L["156"]["TextSize"] = 14;
G2L["156"]["TextScaled"] = true;
G2L["156"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["156"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["156"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["156"]["BackgroundTransparency"] = 1;
G2L["156"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["156"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["156"]["Text"] = [[ ]];
G2L["156"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["157"] = Instance.new("LocalScript", G2L["156"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["158"] = Instance.new("TextLabel", G2L["152"]);
G2L["158"]["TextWrapped"] = true;
G2L["158"]["ZIndex"] = 9;
G2L["158"]["TextSize"] = 14;
G2L["158"]["TextScaled"] = true;
G2L["158"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["158"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["158"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["158"]["BackgroundTransparency"] = 1;
G2L["158"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["158"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["158"]["Text"] = [[Visible]];
G2L["158"]["Name"] = [[Text]];
G2L["158"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["159"] = Instance.new("UIGradient", G2L["152"]);
G2L["159"]["Rotation"] = -90;
G2L["159"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["15a"] = Instance.new("UIGradient", G2L["141"]);
G2L["15a"]["Rotation"] = -90;
G2L["15a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity
G2L["15b"] = Instance.new("Frame", G2L["13"]);
G2L["15b"]["BorderSizePixel"] = 0;
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15b"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["15b"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["15b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15b"]["Name"] = [[Gravity]];
G2L["15b"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.UIListLayout
G2L["15c"] = Instance.new("UIListLayout", G2L["15b"]);
G2L["15c"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV
G2L["15d"] = Instance.new("Frame", G2L["15b"]);
G2L["15d"]["BorderSizePixel"] = 0;
G2L["15d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["15d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["15d"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["15d"]["Name"] = [[FOV]];
G2L["15d"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.Text
G2L["15e"] = Instance.new("TextLabel", G2L["15d"]);
G2L["15e"]["TextWrapped"] = true;
G2L["15e"]["ZIndex"] = 9;
G2L["15e"]["TextSize"] = 14;
G2L["15e"]["TextScaled"] = true;
G2L["15e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15e"]["BackgroundTransparency"] = 1;
G2L["15e"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["15e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15e"]["Text"] = [[Gravity]];
G2L["15e"]["Name"] = [[Text]];
G2L["15e"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.WhiteBar
G2L["15f"] = Instance.new("Frame", G2L["15d"]);
G2L["15f"]["BorderSizePixel"] = 0;
G2L["15f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15f"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["15f"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["15f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15f"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.WhiteBar.UIGradient
G2L["160"] = Instance.new("UIGradient", G2L["15f"]);
G2L["160"]["Rotation"] = 90;
G2L["160"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.UICorner
G2L["161"] = Instance.new("UICorner", G2L["15d"]);
G2L["161"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig
G2L["162"] = Instance.new("Frame", G2L["15d"]);
G2L["162"]["BorderSizePixel"] = 0;
G2L["162"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["162"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["162"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["162"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.UICorner
G2L["163"] = Instance.new("UICorner", G2L["162"]);
G2L["163"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.FOVSet
G2L["164"] = Instance.new("TextBox", G2L["162"]);
G2L["164"]["Name"] = [[FOVSet]];
G2L["164"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["164"]["TextWrapped"] = true;
G2L["164"]["TextSize"] = 14;
G2L["164"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["164"]["TextScaled"] = true;
G2L["164"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["164"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["164"]["ClearTextOnFocus"] = false;
G2L["164"]["PlaceholderText"] = [[196.2]];
G2L["164"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["164"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["164"]["Text"] = [[196.2]];
G2L["164"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV
G2L["165"] = Instance.new("Frame", G2L["162"]);
G2L["165"]["ZIndex"] = 2;
G2L["165"]["BorderSizePixel"] = 0;
G2L["165"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["165"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["165"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["165"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["165"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Animations
G2L["166"] = Instance.new("LocalScript", G2L["165"]);
G2L["166"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["167"] = Instance.new("ImageLabel", G2L["166"]);
G2L["167"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["167"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["167"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["167"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["167"]["BackgroundTransparency"] = 1;
G2L["167"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.UICorner
G2L["168"] = Instance.new("UICorner", G2L["165"]);
G2L["168"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button
G2L["169"] = Instance.new("TextButton", G2L["165"]);
G2L["169"]["TextWrapped"] = true;
G2L["169"]["TextSize"] = 14;
G2L["169"]["TextScaled"] = true;
G2L["169"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["169"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["169"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["169"]["BackgroundTransparency"] = 1;
G2L["169"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["169"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["169"]["Text"] = [[ ]];
G2L["169"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["16a"] = Instance.new("LocalScript", G2L["169"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button.Animations
G2L["16b"] = Instance.new("LocalScript", G2L["169"]);
G2L["16b"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Text
G2L["16c"] = Instance.new("TextLabel", G2L["165"]);
G2L["16c"]["TextWrapped"] = true;
G2L["16c"]["ZIndex"] = 9;
G2L["16c"]["TextSize"] = 14;
G2L["16c"]["TextScaled"] = true;
G2L["16c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["16c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16c"]["BackgroundTransparency"] = 1;
G2L["16c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16c"]["Text"] = [[Set Gravity]];
G2L["16c"]["Name"] = [[Text]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.UIGradient
G2L["16d"] = Instance.new("UIGradient", G2L["165"]);
G2L["16d"]["Rotation"] = -90;
G2L["16d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.UIGradient
G2L["16e"] = Instance.new("UIGradient", G2L["15d"]);
G2L["16e"]["Rotation"] = -90;
G2L["16e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame
G2L["16f"] = Instance.new("Frame", G2L["13"]);
G2L["16f"]["BorderSizePixel"] = 0;
G2L["16f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16f"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["16f"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["16f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16f"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["170"] = Instance.new("UIListLayout", G2L["16f"]);
G2L["170"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night
G2L["171"] = Instance.new("Frame", G2L["16f"]);
G2L["171"]["BorderSizePixel"] = 0;
G2L["171"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["171"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["171"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["171"]["Name"] = [[night]];
G2L["171"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["172"] = Instance.new("TextLabel", G2L["171"]);
G2L["172"]["TextWrapped"] = true;
G2L["172"]["ZIndex"] = 9;
G2L["172"]["TextSize"] = 14;
G2L["172"]["TextScaled"] = true;
G2L["172"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["172"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["172"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["172"]["BackgroundTransparency"] = 1;
G2L["172"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["172"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["172"]["Text"] = [[SKY1]];
G2L["172"]["Name"] = [[Text]];
G2L["172"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["173"] = Instance.new("Frame", G2L["171"]);
G2L["173"]["BorderSizePixel"] = 0;
G2L["173"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["173"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["173"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["173"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["173"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["174"] = Instance.new("UIGradient", G2L["173"]);
G2L["174"]["Rotation"] = 90;
G2L["174"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["175"] = Instance.new("UICorner", G2L["171"]);
G2L["175"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["176"] = Instance.new("Frame", G2L["171"]);
G2L["176"]["BorderSizePixel"] = 0;
G2L["176"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["176"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["176"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["176"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["177"] = Instance.new("UICorner", G2L["176"]);
G2L["177"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV
G2L["178"] = Instance.new("Frame", G2L["176"]);
G2L["178"]["ZIndex"] = 2;
G2L["178"]["BorderSizePixel"] = 0;
G2L["178"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["178"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["178"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["178"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Animations
G2L["179"] = Instance.new("LocalScript", G2L["178"]);
G2L["179"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Animations.Sample
G2L["17a"] = Instance.new("ImageLabel", G2L["179"]);
G2L["17a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17a"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["17a"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["17a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17a"]["BackgroundTransparency"] = 1;
G2L["17a"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.UICorner
G2L["17b"] = Instance.new("UICorner", G2L["178"]);
G2L["17b"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button
G2L["17c"] = Instance.new("TextButton", G2L["178"]);
G2L["17c"]["TextWrapped"] = true;
G2L["17c"]["TextSize"] = 14;
G2L["17c"]["TextScaled"] = true;
G2L["17c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["17c"]["BackgroundTransparency"] = 1;
G2L["17c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["17c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17c"]["Text"] = [[ ]];
G2L["17c"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.LocalScript
G2L["17d"] = Instance.new("LocalScript", G2L["17c"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.Animations
G2L["17e"] = Instance.new("LocalScript", G2L["17c"]);
G2L["17e"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.LocalScript
G2L["17f"] = Instance.new("LocalScript", G2L["17c"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.ImageLabel
G2L["180"] = Instance.new("ImageLabel", G2L["17c"]);
G2L["180"]["BorderSizePixel"] = 0;
G2L["180"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["180"]["Image"] = [[rbxassetid://85418834083506]];
G2L["180"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["180"]["Visible"] = false;
G2L["180"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["180"]["BackgroundTransparency"] = 1;
G2L["180"]["Position"] = UDim2.new(0.57881, 0, 0.64551, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Text
G2L["181"] = Instance.new("TextLabel", G2L["178"]);
G2L["181"]["TextWrapped"] = true;
G2L["181"]["ZIndex"] = 9;
G2L["181"]["TextSize"] = 14;
G2L["181"]["TextScaled"] = true;
G2L["181"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["181"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["181"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["181"]["BackgroundTransparency"] = 1;
G2L["181"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["181"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["181"]["Text"] = [[Set]];
G2L["181"]["Name"] = [[Text]];
G2L["181"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.UIGradient
G2L["182"] = Instance.new("UIGradient", G2L["178"]);
G2L["182"]["Rotation"] = -90;
G2L["182"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Folder
G2L["183"] = Instance.new("Folder", G2L["178"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Folder.Sky
G2L["184"] = Instance.new("Sky", G2L["183"]);
G2L["184"]["SkyboxUp"] = [[http://www.roblox.com/asset/?id=14543371676]];
G2L["184"]["SkyboxBk"] = [[http://www.roblox.com/asset/?id=14543264135]];
G2L["184"]["SkyboxDn"] = [[http://www.roblox.com/asset/?id=14543358958]];
G2L["184"]["SkyboxFt"] = [[http://www.roblox.com/asset/?id=14543257810]];
G2L["184"]["SkyboxLf"] = [[http://www.roblox.com/asset/?id=14543275895]];
G2L["184"]["SkyboxRt"] = [[http://www.roblox.com/asset/?id=14543280890]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Folder.SunRays
G2L["185"] = Instance.new("SunRaysEffect", G2L["183"]);
G2L["185"]["Intensity"] = 0.097;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Folder.ColorCorrection
G2L["186"] = Instance.new("ColorCorrectionEffect", G2L["183"]);
G2L["186"]["TintColor"] = Color3.fromRGB(122, 25, 207);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Folder.Bloom
G2L["187"] = Instance.new("BloomEffect", G2L["183"]);
G2L["187"]["Intensity"] = 1;
G2L["187"]["Threshold"] = 2;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Folder.Atmosphere
G2L["188"] = Instance.new("Atmosphere", G2L["183"]);
G2L["188"]["Decay"] = Color3.fromRGB(122, 25, 207);
G2L["188"]["Density"] = 0.44;
G2L["188"]["Color"] = Color3.fromRGB(122, 25, 207);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["189"] = Instance.new("TextBox", G2L["176"]);
G2L["189"]["Visible"] = false;
G2L["189"]["Name"] = [[FOVSet]];
G2L["189"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["189"]["TextWrapped"] = true;
G2L["189"]["TextSize"] = 14;
G2L["189"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["189"]["TextScaled"] = true;
G2L["189"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["189"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["189"]["PlaceholderText"] = [[16 - classic]];
G2L["189"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["189"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["189"]["Text"] = [[]];
G2L["189"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["18a"] = Instance.new("UIGradient", G2L["171"]);
G2L["18a"]["Rotation"] = -90;
G2L["18a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows
G2L["18b"] = Instance.new("Frame", G2L["13"]);
G2L["18b"]["BorderSizePixel"] = 0;
G2L["18b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["18b"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["18b"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["18b"]["Name"] = [[Shadows]];
G2L["18b"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Text
G2L["18c"] = Instance.new("TextLabel", G2L["18b"]);
G2L["18c"]["TextWrapped"] = true;
G2L["18c"]["ZIndex"] = 9;
G2L["18c"]["TextSize"] = 14;
G2L["18c"]["TextScaled"] = true;
G2L["18c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18c"]["BackgroundTransparency"] = 1;
G2L["18c"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["18c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18c"]["Text"] = [[Shadows]];
G2L["18c"]["Name"] = [[Text]];
G2L["18c"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.WhiteBar
G2L["18d"] = Instance.new("Frame", G2L["18b"]);
G2L["18d"]["BorderSizePixel"] = 0;
G2L["18d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18d"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["18d"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["18d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18d"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.WhiteBar.UIGradient
G2L["18e"] = Instance.new("UIGradient", G2L["18d"]);
G2L["18e"]["Rotation"] = 90;
G2L["18e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider
G2L["18f"] = Instance.new("Frame", G2L["18b"]);
G2L["18f"]["BorderSizePixel"] = 0;
G2L["18f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["18f"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["18f"]["Position"] = UDim2.new(0.80767, 0, 0.11724, 0);
G2L["18f"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.Animations
G2L["190"] = Instance.new("LocalScript", G2L["18f"]);
G2L["190"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.Animations.Sample
G2L["191"] = Instance.new("ImageLabel", G2L["190"]);
G2L["191"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["191"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["191"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["191"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["191"]["BackgroundTransparency"] = 1;
G2L["191"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.SliderCircle
G2L["192"] = Instance.new("Frame", G2L["18f"]);
G2L["192"]["BorderSizePixel"] = 0;
G2L["192"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["192"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["192"]["Size"] = UDim2.new(0.301, 0, 0.73679, 0);
G2L["192"]["Position"] = UDim2.new(0.8, 0, 0.1223, 0);
G2L["192"]["Name"] = [[SliderCircle]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.SliderCircle.UICorner
G2L["193"] = Instance.new("UICorner", G2L["192"]);
G2L["193"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.UIGradient
G2L["194"] = Instance.new("UIGradient", G2L["18f"]);
G2L["194"]["Rotation"] = -90;
G2L["194"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.UICorner
G2L["195"] = Instance.new("UICorner", G2L["18f"]);
G2L["195"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.Button
G2L["196"] = Instance.new("TextButton", G2L["18f"]);
G2L["196"]["TextSize"] = 14;
G2L["196"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["196"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["196"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["196"]["ZIndex"] = 2;
G2L["196"]["BackgroundTransparency"] = 1;
G2L["196"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["196"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["196"]["Text"] = [[ ]];
G2L["196"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.Button.LocalScript
G2L["197"] = Instance.new("LocalScript", G2L["196"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.UIGradient
G2L["198"] = Instance.new("UIGradient", G2L["18b"]);
G2L["198"]["Rotation"] = -90;
G2L["198"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.UICorner
G2L["199"] = Instance.new("UICorner", G2L["18b"]);
G2L["199"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.OnOrOff
G2L["19a"] = Instance.new("TextLabel", G2L["18b"]);
G2L["19a"]["TextWrapped"] = true;
G2L["19a"]["ZIndex"] = 2;
G2L["19a"]["TextSize"] = 14;
G2L["19a"]["TextScaled"] = true;
G2L["19a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19a"]["BackgroundTransparency"] = 1;
G2L["19a"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["19a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19a"]["Text"] = [[On]];
G2L["19a"]["Name"] = [[OnOrOff]];
G2L["19a"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.OnOrOff.Shadows
G2L["19b"] = Instance.new("LocalScript", G2L["19a"]);
G2L["19b"]["Name"] = [[Shadows]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.ResetButton
G2L["19c"] = Instance.new("TextButton", G2L["13"]);
G2L["19c"]["TextWrapped"] = true;
G2L["19c"]["TextColor3"] = Color3.fromRGB(52, 52, 52);
G2L["19c"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["19c"]["BackgroundTransparency"] = 1;
G2L["19c"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["19c"]["Size"] = UDim2.new(0, 65, 0, 64);
G2L["19c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19c"]["Text"] = [[]];
G2L["19c"]["Name"] = [[ResetButton]];
G2L["19c"]["Position"] = UDim2.new(0, 14, 0, 261);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.ResetButton.Script
G2L["19d"] = Instance.new("Script", G2L["19c"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.ResetButton.ScriptReset
G2L["19e"] = Instance.new("Script", G2L["19c"]);
G2L["19e"]["Name"] = [[ScriptReset]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.ResetButton.UICorner
G2L["19f"] = Instance.new("UICorner", G2L["19c"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.ResetButton.ImageLabel
G2L["1a0"] = Instance.new("ImageLabel", G2L["19c"]);
G2L["1a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1a0"]["Image"] = [[rbxassetid://12787168857]];
G2L["1a0"]["Size"] = UDim2.new(0, 40, 0, 39);
G2L["1a0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a0"]["BackgroundTransparency"] = 1;
G2L["1a0"]["Position"] = UDim2.new(0.04062, 0, 0.05348, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.ResetButton.TextLabel
G2L["1a1"] = Instance.new("TextLabel", G2L["19c"]);
G2L["1a1"]["TextWrapped"] = true;
G2L["1a1"]["TextSize"] = 14;
G2L["1a1"]["TextScaled"] = true;
G2L["1a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a1"]["BackgroundTransparency"] = 1;
G2L["1a1"]["Size"] = UDim2.new(0.71927, 0, 1, 0);
G2L["1a1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a1"]["Text"] = [[Respawn]];
G2L["1a1"]["Position"] = UDim2.new(-0, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.ResetButton.TextLabel.UIStroke
G2L["1a2"] = Instance.new("UIStroke", G2L["1a1"]);
G2L["1a2"]["Transparency"] = 0.79;
G2L["1a2"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["1a2"]["Thickness"] = 1.8;
G2L["1a2"]["Color"] = Color3.fromRGB(219, 219, 219);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.ResetButton.UIListLayout
G2L["1a3"] = Instance.new("UIListLayout", G2L["19c"]);
G2L["1a3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1a3"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2
G2L["1a4"] = Instance.new("ScrollingFrame", G2L["12"]);
G2L["1a4"]["Visible"] = false;
G2L["1a4"]["Active"] = true;
G2L["1a4"]["ZIndex"] = 3;
G2L["1a4"]["BorderSizePixel"] = 0;
G2L["1a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a4"]["Name"] = [[Frame2]];
G2L["1a4"]["ScrollBarImageTransparency"] = 1;
G2L["1a4"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["1a4"]["Size"] = UDim2.new(1.02856, 0, 1, 0);
G2L["1a4"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a4"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["1a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a4"]["ScrollBarThickness"] = 0;
G2L["1a4"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.UIPadding
G2L["1a5"] = Instance.new("UIPadding", G2L["1a4"]);
G2L["1a5"]["PaddingTop"] = UDim.new(0, 5);
G2L["1a5"]["PaddingRight"] = UDim.new(0, 5);
G2L["1a5"]["PaddingLeft"] = UDim.new(0, 5);
G2L["1a5"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.UIGridLayout
G2L["1a6"] = Instance.new("UIGridLayout", G2L["1a4"]);
G2L["1a6"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["1a6"]["CellPadding"] = UDim2.new(0, 15, 0, 20);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z
G2L["1a7"] = Instance.new("Frame", G2L["1a4"]);
G2L["1a7"]["BorderSizePixel"] = 0;
G2L["1a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a7"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1a7"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a7"]["Name"] = [[z]];
G2L["1a7"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.UIListLayout
G2L["1a8"] = Instance.new("UIListLayout", G2L["1a7"]);
G2L["1a8"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV
G2L["1a9"] = Instance.new("Frame", G2L["1a7"]);
G2L["1a9"]["BorderSizePixel"] = 0;
G2L["1a9"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1a9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a9"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["1a9"]["Name"] = [[FOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.WhiteBar
G2L["1aa"] = Instance.new("Frame", G2L["1a9"]);
G2L["1aa"]["BorderSizePixel"] = 0;
G2L["1aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1aa"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1aa"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1aa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1aa"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.WhiteBar.UIGradient
G2L["1ab"] = Instance.new("UIGradient", G2L["1aa"]);
G2L["1ab"]["Rotation"] = 90;
G2L["1ab"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.UICorner
G2L["1ac"] = Instance.new("UICorner", G2L["1a9"]);
G2L["1ac"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig
G2L["1ad"] = Instance.new("Frame", G2L["1a9"]);
G2L["1ad"]["BorderSizePixel"] = 0;
G2L["1ad"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1ad"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["1ad"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["1ad"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.UICorner
G2L["1ae"] = Instance.new("UICorner", G2L["1ad"]);
G2L["1ae"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet1
G2L["1af"] = Instance.new("Frame", G2L["1ad"]);
G2L["1af"]["ZIndex"] = 6;
G2L["1af"]["BorderSizePixel"] = 0;
G2L["1af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1af"]["Size"] = UDim2.new(0.015, 0, 1, 0);
G2L["1af"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1af"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1af"]["Name"] = [[FOVSet1]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet1.UIGradient
G2L["1b0"] = Instance.new("UIGradient", G2L["1af"]);
G2L["1b0"]["Rotation"] = 90;
G2L["1b0"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.UIListLayout
G2L["1b1"] = Instance.new("UIListLayout", G2L["1ad"]);
G2L["1b1"]["Padding"] = UDim.new(0, 10);
G2L["1b1"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet
G2L["1b2"] = Instance.new("TextBox", G2L["1ad"]);
G2L["1b2"]["Name"] = [[FOVSet]];
G2L["1b2"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["1b2"]["TextWrapped"] = true;
G2L["1b2"]["TextSize"] = 14;
G2L["1b2"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["1b2"]["TextScaled"] = true;
G2L["1b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1b2"]["ClearTextOnFocus"] = false;
G2L["1b2"]["PlaceholderText"] = [[UserName]];
G2L["1b2"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["1b2"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["1b2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b2"]["Text"] = [[Name]];
G2L["1b2"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet2
G2L["1b3"] = Instance.new("TextButton", G2L["1ad"]);
G2L["1b3"]["TextWrapped"] = true;
G2L["1b3"]["BorderSizePixel"] = 0;
G2L["1b3"]["TextSize"] = 14;
G2L["1b3"]["TextScaled"] = true;
G2L["1b3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b3"]["BackgroundTransparency"] = 1;
G2L["1b3"]["Size"] = UDim2.new(0, 11, 0, 33);
G2L["1b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b3"]["Text"] = [[Y]];
G2L["1b3"]["Name"] = [[FOVSet2]];
G2L["1b3"]["Position"] = UDim2.new(0.61299, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet2.LocalScript
G2L["1b4"] = Instance.new("LocalScript", G2L["1b3"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet3
G2L["1b5"] = Instance.new("TextButton", G2L["1ad"]);
G2L["1b5"]["TextWrapped"] = true;
G2L["1b5"]["BorderSizePixel"] = 0;
G2L["1b5"]["TextSize"] = 14;
G2L["1b5"]["TextScaled"] = true;
G2L["1b5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b5"]["BackgroundTransparency"] = 1;
G2L["1b5"]["Size"] = UDim2.new(0, 11, 0, 33);
G2L["1b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b5"]["Text"] = [[N]];
G2L["1b5"]["Name"] = [[FOVSet3]];
G2L["1b5"]["Position"] = UDim2.new(0.61299, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet3.LocalScript
G2L["1b6"] = Instance.new("LocalScript", G2L["1b5"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.NeverGuis
G2L["1b7"] = Instance.new("Highlight", G2L["1ad"]);
G2L["1b7"]["Name"] = [[NeverGuis]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.UIGradient
G2L["1b8"] = Instance.new("UIGradient", G2L["1a9"]);
G2L["1b8"]["Rotation"] = -90;
G2L["1b8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.ImageLabel
G2L["1b9"] = Instance.new("ImageLabel", G2L["1a9"]);
G2L["1b9"]["BorderSizePixel"] = 0;
G2L["1b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1b9"]["Image"] = [[rbxassetid://120129574453255]];
G2L["1b9"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b9"]["BackgroundTransparency"] = 1;
G2L["1b9"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip
G2L["1ba"] = Instance.new("Frame", G2L["1a4"]);
G2L["1ba"]["BorderSizePixel"] = 0;
G2L["1ba"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1ba"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["1ba"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["1ba"]["Name"] = [[noclip]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.WhiteBar
G2L["1bb"] = Instance.new("Frame", G2L["1ba"]);
G2L["1bb"]["BorderSizePixel"] = 0;
G2L["1bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bb"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1bb"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1bb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1bb"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.WhiteBar.UIGradient
G2L["1bc"] = Instance.new("UIGradient", G2L["1bb"]);
G2L["1bc"]["Rotation"] = 90;
G2L["1bc"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider
G2L["1bd"] = Instance.new("Frame", G2L["1ba"]);
G2L["1bd"]["ZIndex"] = 999;
G2L["1bd"]["BorderSizePixel"] = 0;
G2L["1bd"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1bd"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["1bd"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["1bd"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.Animations
G2L["1be"] = Instance.new("LocalScript", G2L["1bd"]);
G2L["1be"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.Animations.Sample
G2L["1bf"] = Instance.new("ImageLabel", G2L["1be"]);
G2L["1bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bf"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1bf"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1bf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1bf"]["BackgroundTransparency"] = 1;
G2L["1bf"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.UICorner
G2L["1c0"] = Instance.new("UICorner", G2L["1bd"]);
G2L["1c0"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.Button
G2L["1c1"] = Instance.new("TextButton", G2L["1bd"]);
G2L["1c1"]["TextSize"] = 14;
G2L["1c1"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1c1"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c1"]["ZIndex"] = 2;
G2L["1c1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c1"]["Text"] = [[ ]];
G2L["1c1"]["Name"] = [[Button]];
G2L["1c1"]["Visible"] = false;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.Button.LocalScript
G2L["1c2"] = Instance.new("LocalScript", G2L["1c1"]);
G2L["1c2"]["Enabled"] = false;
G2L["1c2"]["Disabled"] = true;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.Button.LocalScript
G2L["1c3"] = Instance.new("LocalScript", G2L["1c1"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.Button.UICorner
G2L["1c4"] = Instance.new("UICorner", G2L["1c1"]);
G2L["1c4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.UIGradient
G2L["1c5"] = Instance.new("UIGradient", G2L["1bd"]);
G2L["1c5"]["Rotation"] = -90;
G2L["1c5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.Locked
G2L["1c6"] = Instance.new("ImageLabel", G2L["1bd"]);
G2L["1c6"]["ZIndex"] = 999999;
G2L["1c6"]["BorderSizePixel"] = 0;
G2L["1c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1c6"]["Image"] = [[rbxassetid://17783082088]];
G2L["1c6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c6"]["BackgroundTransparency"] = 1;
G2L["1c6"]["Name"] = [[Locked]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.OnOrOff
G2L["1c7"] = Instance.new("TextLabel", G2L["1ba"]);
G2L["1c7"]["TextWrapped"] = true;
G2L["1c7"]["ZIndex"] = 2;
G2L["1c7"]["TextSize"] = 14;
G2L["1c7"]["TextScaled"] = true;
G2L["1c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c7"]["BackgroundTransparency"] = 1;
G2L["1c7"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["1c7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c7"]["Text"] = [[Off]];
G2L["1c7"]["Name"] = [[OnOrOff]];
G2L["1c7"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.UICorner
G2L["1c8"] = Instance.new("UICorner", G2L["1ba"]);
G2L["1c8"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.UIGradient
G2L["1c9"] = Instance.new("UIGradient", G2L["1ba"]);
G2L["1c9"]["Rotation"] = -90;
G2L["1c9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.ImageLabel
G2L["1ca"] = Instance.new("ImageLabel", G2L["1ba"]);
G2L["1ca"]["BorderSizePixel"] = 0;
G2L["1ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1ca"]["Image"] = [[rbxassetid://104125678695957]];
G2L["1ca"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ca"]["BackgroundTransparency"] = 1;
G2L["1ca"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed
G2L["1cb"] = Instance.new("Frame", G2L["1a4"]);
G2L["1cb"]["BorderSizePixel"] = 0;
G2L["1cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cb"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1cb"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cb"]["Name"] = [[Speed]];
G2L["1cb"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.UIListLayout
G2L["1cc"] = Instance.new("UIListLayout", G2L["1cb"]);
G2L["1cc"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV
G2L["1cd"] = Instance.new("Frame", G2L["1cb"]);
G2L["1cd"]["BorderSizePixel"] = 0;
G2L["1cd"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1cd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1cd"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["1cd"]["Name"] = [[FOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.WhiteBar
G2L["1ce"] = Instance.new("Frame", G2L["1cd"]);
G2L["1ce"]["BorderSizePixel"] = 0;
G2L["1ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ce"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1ce"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1ce"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ce"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.WhiteBar.UIGradient
G2L["1cf"] = Instance.new("UIGradient", G2L["1ce"]);
G2L["1cf"]["Rotation"] = 90;
G2L["1cf"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.UICorner
G2L["1d0"] = Instance.new("UICorner", G2L["1cd"]);
G2L["1d0"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig
G2L["1d1"] = Instance.new("Frame", G2L["1cd"]);
G2L["1d1"]["BorderSizePixel"] = 0;
G2L["1d1"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1d1"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["1d1"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["1d1"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.UICorner
G2L["1d2"] = Instance.new("UICorner", G2L["1d1"]);
G2L["1d2"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet
G2L["1d3"] = Instance.new("TextBox", G2L["1d1"]);
G2L["1d3"]["Name"] = [[FOVSet]];
G2L["1d3"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["1d3"]["TextWrapped"] = true;
G2L["1d3"]["TextSize"] = 14;
G2L["1d3"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["1d3"]["TextScaled"] = true;
G2L["1d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1d3"]["ClearTextOnFocus"] = false;
G2L["1d3"]["PlaceholderText"] = [[16 - classic]];
G2L["1d3"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["1d3"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["1d3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d3"]["Text"] = [[36]];
G2L["1d3"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["1d4"] = Instance.new("LocalScript", G2L["1d3"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV
G2L["1d5"] = Instance.new("Frame", G2L["1d1"]);
G2L["1d5"]["Visible"] = false;
G2L["1d5"]["ZIndex"] = 2;
G2L["1d5"]["BorderSizePixel"] = 0;
G2L["1d5"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["1d5"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["1d5"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["1d5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d5"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["1d6"] = Instance.new("LocalScript", G2L["1d5"]);
G2L["1d6"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["1d7"] = Instance.new("ImageLabel", G2L["1d6"]);
G2L["1d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d7"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1d7"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1d7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d7"]["BackgroundTransparency"] = 1;
G2L["1d7"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["1d8"] = Instance.new("UICorner", G2L["1d5"]);
G2L["1d8"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button
G2L["1d9"] = Instance.new("TextButton", G2L["1d5"]);
G2L["1d9"]["TextWrapped"] = true;
G2L["1d9"]["TextSize"] = 14;
G2L["1d9"]["TextScaled"] = true;
G2L["1d9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1d9"]["BackgroundTransparency"] = 1;
G2L["1d9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d9"]["Text"] = [[ ]];
G2L["1d9"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.Animations
G2L["1da"] = Instance.new("LocalScript", G2L["1d9"]);
G2L["1da"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["1db"] = Instance.new("LocalScript", G2L["1d9"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Text
G2L["1dc"] = Instance.new("TextLabel", G2L["1d5"]);
G2L["1dc"]["TextWrapped"] = true;
G2L["1dc"]["ZIndex"] = 9;
G2L["1dc"]["TextSize"] = 14;
G2L["1dc"]["TextScaled"] = true;
G2L["1dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1dc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dc"]["BackgroundTransparency"] = 1;
G2L["1dc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1dc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1dc"]["Text"] = [[Set Speed]];
G2L["1dc"]["Name"] = [[Text]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["1dd"] = Instance.new("UIGradient", G2L["1d5"]);
G2L["1dd"]["Rotation"] = -90;
G2L["1dd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Speed
G2L["1de"] = Instance.new("Frame", G2L["1d5"]);
G2L["1de"]["BorderSizePixel"] = 0;
G2L["1de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1de"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1de"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1de"]["Name"] = [[Speed]];
G2L["1de"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Speed.UIListLayout
G2L["1df"] = Instance.new("UIListLayout", G2L["1de"]);
G2L["1df"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet2
G2L["1e0"] = Instance.new("TextBox", G2L["1d1"]);
G2L["1e0"]["Name"] = [[FOVSet2]];
G2L["1e0"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["1e0"]["TextWrapped"] = true;
G2L["1e0"]["TextSize"] = 14;
G2L["1e0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e0"]["TextScaled"] = true;
G2L["1e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1e0"]["ClearTextOnFocus"] = false;
G2L["1e0"]["PlaceholderText"] = [[16 - classic]];
G2L["1e0"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["1e0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e0"]["Text"] = [[16]];
G2L["1e0"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet2.LocalScript
G2L["1e1"] = Instance.new("LocalScript", G2L["1e0"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet1
G2L["1e2"] = Instance.new("Frame", G2L["1d1"]);
G2L["1e2"]["ZIndex"] = 6;
G2L["1e2"]["BorderSizePixel"] = 0;
G2L["1e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e2"]["Size"] = UDim2.new(0.015, 0, 1, 0);
G2L["1e2"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1e2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e2"]["Name"] = [[FOVSet1]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet1.UIGradient
G2L["1e3"] = Instance.new("UIGradient", G2L["1e2"]);
G2L["1e3"]["Rotation"] = 90;
G2L["1e3"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.UIListLayout
G2L["1e4"] = Instance.new("UIListLayout", G2L["1d1"]);
G2L["1e4"]["Padding"] = UDim.new(0, 10);
G2L["1e4"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.UIGradient
G2L["1e5"] = Instance.new("UIGradient", G2L["1cd"]);
G2L["1e5"]["Rotation"] = -90;
G2L["1e5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.ImageLabel
G2L["1e6"] = Instance.new("ImageLabel", G2L["1cd"]);
G2L["1e6"]["BorderSizePixel"] = 0;
G2L["1e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1e6"]["Image"] = [[rbxassetid://127633283332495]];
G2L["1e6"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e6"]["BackgroundTransparency"] = 1;
G2L["1e6"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF
G2L["1e7"] = Instance.new("Frame", G2L["1a4"]);
G2L["1e7"]["BorderSizePixel"] = 0;
G2L["1e7"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1e7"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["1e7"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["1e7"]["Name"] = [[ONOFF]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.WhiteBar
G2L["1e8"] = Instance.new("Frame", G2L["1e7"]);
G2L["1e8"]["BorderSizePixel"] = 0;
G2L["1e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e8"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1e8"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1e8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e8"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.WhiteBar.UIGradient
G2L["1e9"] = Instance.new("UIGradient", G2L["1e8"]);
G2L["1e9"]["Rotation"] = 90;
G2L["1e9"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider
G2L["1ea"] = Instance.new("Frame", G2L["1e7"]);
G2L["1ea"]["BorderSizePixel"] = 0;
G2L["1ea"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1ea"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["1ea"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["1ea"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Animations
G2L["1eb"] = Instance.new("LocalScript", G2L["1ea"]);
G2L["1eb"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Animations.Sample
G2L["1ec"] = Instance.new("ImageLabel", G2L["1eb"]);
G2L["1ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ec"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1ec"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1ec"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ec"]["BackgroundTransparency"] = 1;
G2L["1ec"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider.UICorner
G2L["1ed"] = Instance.new("UICorner", G2L["1ea"]);
G2L["1ed"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider.UIGradient
G2L["1ee"] = Instance.new("UIGradient", G2L["1ea"]);
G2L["1ee"]["Rotation"] = -90;
G2L["1ee"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Button
G2L["1ef"] = Instance.new("TextButton", G2L["1ea"]);
G2L["1ef"]["TextSize"] = 14;
G2L["1ef"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1ef"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["1ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ef"]["ZIndex"] = 2;
G2L["1ef"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1ef"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ef"]["Text"] = [[ ]];
G2L["1ef"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Button.LocalScript
G2L["1f0"] = Instance.new("LocalScript", G2L["1ef"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Button.UICorner
G2L["1f1"] = Instance.new("UICorner", G2L["1ef"]);
G2L["1f1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.OnOrOff
G2L["1f2"] = Instance.new("TextLabel", G2L["1e7"]);
G2L["1f2"]["TextWrapped"] = true;
G2L["1f2"]["ZIndex"] = 2;
G2L["1f2"]["TextSize"] = 14;
G2L["1f2"]["TextScaled"] = true;
G2L["1f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f2"]["BackgroundTransparency"] = 1;
G2L["1f2"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["1f2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f2"]["Text"] = [[Off]];
G2L["1f2"]["Name"] = [[OnOrOff]];
G2L["1f2"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.UICorner
G2L["1f3"] = Instance.new("UICorner", G2L["1e7"]);
G2L["1f3"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.UIGradient
G2L["1f4"] = Instance.new("UIGradient", G2L["1e7"]);
G2L["1f4"]["Rotation"] = -90;
G2L["1f4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.ImageLabel
G2L["1f5"] = Instance.new("ImageLabel", G2L["1e7"]);
G2L["1f5"]["BorderSizePixel"] = 0;
G2L["1f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1f5"]["Image"] = [[rbxassetid://15011030819]];
G2L["1f5"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f5"]["BackgroundTransparency"] = 1;
G2L["1f5"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3
G2L["1f6"] = Instance.new("ScrollingFrame", G2L["12"]);
G2L["1f6"]["Visible"] = false;
G2L["1f6"]["Active"] = true;
G2L["1f6"]["ZIndex"] = 3;
G2L["1f6"]["BorderSizePixel"] = 0;
G2L["1f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f6"]["Name"] = [[Frame3]];
G2L["1f6"]["ScrollBarImageTransparency"] = 1;
G2L["1f6"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["1f6"]["Size"] = UDim2.new(1.02856, 0, 1, 0);
G2L["1f6"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f6"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["1f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f6"]["ScrollBarThickness"] = 0;
G2L["1f6"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.UIGridLayout
G2L["1f7"] = Instance.new("UIGridLayout", G2L["1f6"]);
G2L["1f7"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["1f7"]["CellPadding"] = UDim2.new(0, 15, 0, 20);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.UIPadding
G2L["1f8"] = Instance.new("UIPadding", G2L["1f6"]);
G2L["1f8"]["PaddingTop"] = UDim.new(0, 5);
G2L["1f8"]["PaddingRight"] = UDim.new(0, 5);
G2L["1f8"]["PaddingLeft"] = UDim.new(0, 1);
G2L["1f8"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton
G2L["1f9"] = Instance.new("TextButton", G2L["1f6"]);
G2L["1f9"]["TextWrapped"] = true;
G2L["1f9"]["BorderSizePixel"] = 0;
G2L["1f9"]["TextSize"] = 14;
G2L["1f9"]["TextScaled"] = true;
G2L["1f9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f9"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1f9"]["BackgroundTransparency"] = 0.85;
G2L["1f9"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["1f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f9"]["Text"] = [[KeyboardVisible]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["1fa"] = Instance.new("LocalScript", G2L["1f9"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["1fb"] = Instance.new("LocalScript", G2L["1f9"]);
G2L["1fb"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["1fc"] = Instance.new("UICorner", G2L["1f9"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["1fd"] = Instance.new("UIStroke", G2L["1f9"]);
G2L["1fd"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1fd"]["Thickness"] = 0.8;
G2L["1fd"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton
G2L["1fe"] = Instance.new("TextButton", G2L["1f6"]);
G2L["1fe"]["TextWrapped"] = true;
G2L["1fe"]["BorderSizePixel"] = 0;
G2L["1fe"]["TextSize"] = 14;
G2L["1fe"]["TextScaled"] = true;
G2L["1fe"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fe"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1fe"]["BackgroundTransparency"] = 0.85;
G2L["1fe"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["1fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fe"]["Text"] = [[TopbarVisible]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["1ff"] = Instance.new("LocalScript", G2L["1fe"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["200"] = Instance.new("LocalScript", G2L["1fe"]);
G2L["200"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["201"] = Instance.new("UICorner", G2L["1fe"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["202"] = Instance.new("UIStroke", G2L["1fe"]);
G2L["202"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["202"]["Thickness"] = 0.8;
G2L["202"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton
G2L["203"] = Instance.new("TextButton", G2L["1f6"]);
G2L["203"]["TextWrapped"] = true;
G2L["203"]["BorderSizePixel"] = 0;
G2L["203"]["TextSize"] = 14;
G2L["203"]["TextScaled"] = true;
G2L["203"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["203"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["203"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["203"]["BackgroundTransparency"] = 0.85;
G2L["203"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["203"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["203"]["Text"] = [[CrosshairVisible]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["204"] = Instance.new("LocalScript", G2L["203"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["205"] = Instance.new("LocalScript", G2L["203"]);
G2L["205"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["206"] = Instance.new("UICorner", G2L["203"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["207"] = Instance.new("UIStroke", G2L["203"]);
G2L["207"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["207"]["Thickness"] = 0.8;
G2L["207"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton
G2L["208"] = Instance.new("TextButton", G2L["1f6"]);
G2L["208"]["TextWrapped"] = true;
G2L["208"]["BorderSizePixel"] = 0;
G2L["208"]["TextSize"] = 14;
G2L["208"]["TextScaled"] = true;
G2L["208"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["208"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["208"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["208"]["BackgroundTransparency"] = 0.85;
G2L["208"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["208"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["208"]["Text"] = [[Remove Gui]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["209"] = Instance.new("LocalScript", G2L["208"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["20a"] = Instance.new("LocalScript", G2L["208"]);
G2L["20a"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["20b"] = Instance.new("UICorner", G2L["208"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["20c"] = Instance.new("UIStroke", G2L["208"]);
G2L["20c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["20c"]["Thickness"] = 0.8;
G2L["20c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton
G2L["20d"] = Instance.new("TextButton", G2L["1f6"]);
G2L["20d"]["TextWrapped"] = true;
G2L["20d"]["BorderSizePixel"] = 0;
G2L["20d"]["TextSize"] = 14;
G2L["20d"]["TextScaled"] = true;
G2L["20d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20d"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["20d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["20d"]["BackgroundTransparency"] = 0.85;
G2L["20d"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["20d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20d"]["Text"] = [[BindListVisible]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["20e"] = Instance.new("LocalScript", G2L["20d"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["20f"] = Instance.new("LocalScript", G2L["20d"]);
G2L["20f"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["210"] = Instance.new("UICorner", G2L["20d"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["211"] = Instance.new("UIStroke", G2L["20d"]);
G2L["211"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["211"]["Thickness"] = 0.8;
G2L["211"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton
G2L["212"] = Instance.new("TextButton", G2L["1f6"]);
G2L["212"]["TextWrapped"] = true;
G2L["212"]["BorderSizePixel"] = 0;
G2L["212"]["TextSize"] = 14;
G2L["212"]["TextScaled"] = true;
G2L["212"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["212"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["212"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["212"]["BackgroundTransparency"] = 0.85;
G2L["212"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["212"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["212"]["Text"] = [[Key Bg]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["213"] = Instance.new("LocalScript", G2L["212"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["214"] = Instance.new("LocalScript", G2L["212"]);
G2L["214"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["215"] = Instance.new("UICorner", G2L["212"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["216"] = Instance.new("UIStroke", G2L["212"]);
G2L["216"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["216"]["Thickness"] = 0.8;
G2L["216"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton
G2L["217"] = Instance.new("TextButton", G2L["1f6"]);
G2L["217"]["TextWrapped"] = true;
G2L["217"]["BorderSizePixel"] = 0;
G2L["217"]["TextSize"] = 14;
G2L["217"]["TextScaled"] = true;
G2L["217"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["217"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["217"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["217"]["BackgroundTransparency"] = 0.85;
G2L["217"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["217"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["217"]["Text"] = [[FakeLag Menu]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["218"] = Instance.new("LocalScript", G2L["217"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["219"] = Instance.new("LocalScript", G2L["217"]);
G2L["219"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["21a"] = Instance.new("UICorner", G2L["217"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["21b"] = Instance.new("UIStroke", G2L["217"]);
G2L["21b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["21b"]["Thickness"] = 0.8;
G2L["21b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton
G2L["21c"] = Instance.new("TextButton", G2L["1f6"]);
G2L["21c"]["TextWrapped"] = true;
G2L["21c"]["BorderSizePixel"] = 0;
G2L["21c"]["TextSize"] = 14;
G2L["21c"]["TextScaled"] = true;
G2L["21c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21c"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["21c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["21c"]["BackgroundTransparency"] = 0.85;
G2L["21c"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["21c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21c"]["Text"] = [[Use avatar in useraname]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["21d"] = Instance.new("LocalScript", G2L["21c"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["21e"] = Instance.new("LocalScript", G2L["21c"]);
G2L["21e"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["21f"] = Instance.new("UICorner", G2L["21c"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["220"] = Instance.new("UIStroke", G2L["21c"]);
G2L["220"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["220"]["Thickness"] = 0.8;
G2L["220"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton
G2L["221"] = Instance.new("TextButton", G2L["1f6"]);
G2L["221"]["TextWrapped"] = true;
G2L["221"]["BorderSizePixel"] = 0;
G2L["221"]["TextSize"] = 14;
G2L["221"]["TextScaled"] = true;
G2L["221"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["221"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["221"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["221"]["BackgroundTransparency"] = 0.85;
G2L["221"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["221"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["221"]["Text"] = [[TopbarBlur]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["222"] = Instance.new("LocalScript", G2L["221"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["223"] = Instance.new("LocalScript", G2L["221"]);
G2L["223"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["224"] = Instance.new("UICorner", G2L["221"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["225"] = Instance.new("UIStroke", G2L["221"]);
G2L["225"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["225"]["Thickness"] = 0.8;
G2L["225"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4
G2L["226"] = Instance.new("ScrollingFrame", G2L["12"]);
G2L["226"]["Visible"] = false;
G2L["226"]["Active"] = true;
G2L["226"]["ZIndex"] = 3;
G2L["226"]["BorderSizePixel"] = 0;
G2L["226"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["226"]["Name"] = [[Frame4]];
G2L["226"]["ScrollBarImageTransparency"] = 1;
G2L["226"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["226"]["Size"] = UDim2.new(1.02856, 0, 1, 0);
G2L["226"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["226"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["226"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["226"]["ScrollBarThickness"] = 0;
G2L["226"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.UIPadding
G2L["227"] = Instance.new("UIPadding", G2L["226"]);
G2L["227"]["PaddingTop"] = UDim.new(0, 5);
G2L["227"]["PaddingRight"] = UDim.new(0, 5);
G2L["227"]["PaddingLeft"] = UDim.new(0, 5);
G2L["227"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.UIGridLayout
G2L["228"] = Instance.new("UIGridLayout", G2L["226"]);
G2L["228"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["228"]["CellPadding"] = UDim2.new(0, 15, 0, 25);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff
G2L["229"] = Instance.new("Frame", G2L["226"]);
G2L["229"]["BorderSizePixel"] = 0;
G2L["229"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["229"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["229"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["229"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["229"]["Name"] = [[SgBindOff]];
G2L["229"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.UIListLayout
G2L["22a"] = Instance.new("UIListLayout", G2L["229"]);
G2L["22a"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV
G2L["22b"] = Instance.new("Frame", G2L["229"]);
G2L["22b"]["BorderSizePixel"] = 0;
G2L["22b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["22b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["22b"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["22b"]["Name"] = [[FOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV.WhiteBar
G2L["22c"] = Instance.new("Frame", G2L["22b"]);
G2L["22c"]["BorderSizePixel"] = 0;
G2L["22c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22c"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["22c"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["22c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["22c"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV.WhiteBar.UIGradient
G2L["22d"] = Instance.new("UIGradient", G2L["22c"]);
G2L["22d"]["Rotation"] = 90;
G2L["22d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV.UICorner
G2L["22e"] = Instance.new("UICorner", G2L["22b"]);
G2L["22e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV.FOVConfig
G2L["22f"] = Instance.new("Frame", G2L["22b"]);
G2L["22f"]["BorderSizePixel"] = 0;
G2L["22f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["22f"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["22f"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["22f"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV.FOVConfig.UICorner
G2L["230"] = Instance.new("UICorner", G2L["22f"]);
G2L["230"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV.FOVConfig.UIListLayout
G2L["231"] = Instance.new("UIListLayout", G2L["22f"]);
G2L["231"]["Padding"] = UDim.new(0, 10);
G2L["231"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV.FOVConfig.FOVSet2
G2L["232"] = Instance.new("TextBox", G2L["22f"]);
G2L["232"]["Name"] = [[FOVSet2]];
G2L["232"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["232"]["TextWrapped"] = true;
G2L["232"]["TextSize"] = 14;
G2L["232"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["232"]["TextScaled"] = true;
G2L["232"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["232"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["232"]["ClearTextOnFocus"] = false;
G2L["232"]["PlaceholderText"] = [[Speed G. off bind]];
G2L["232"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["232"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["232"]["Text"] = [[]];
G2L["232"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV.UIGradient
G2L["233"] = Instance.new("UIGradient", G2L["22b"]);
G2L["233"]["Rotation"] = -90;
G2L["233"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV.ImageLabel
G2L["234"] = Instance.new("ImageLabel", G2L["22b"]);
G2L["234"]["BorderSizePixel"] = 0;
G2L["234"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["234"]["Image"] = [[rbxassetid://127633283332495]];
G2L["234"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["234"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["234"]["BackgroundTransparency"] = 1;
G2L["234"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV.TextButton
G2L["235"] = Instance.new("TextButton", G2L["22b"]);
G2L["235"]["BorderSizePixel"] = 0;
G2L["235"]["TextSize"] = 14;
G2L["235"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["235"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["235"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["235"]["BackgroundTransparency"] = 1;
G2L["235"]["Size"] = UDim2.new(0, 74, 0, 18);
G2L["235"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["235"]["Text"] = [[Set]];
G2L["235"]["Position"] = UDim2.new(0.2605, 0, 1.18363, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV.TextButton.LocalScript
G2L["236"] = Instance.new("LocalScript", G2L["235"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn
G2L["237"] = Instance.new("Frame", G2L["226"]);
G2L["237"]["BorderSizePixel"] = 0;
G2L["237"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["237"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["237"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["237"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["237"]["Name"] = [[SgBindOn]];
G2L["237"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.UIListLayout
G2L["238"] = Instance.new("UIListLayout", G2L["237"]);
G2L["238"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV
G2L["239"] = Instance.new("Frame", G2L["237"]);
G2L["239"]["BorderSizePixel"] = 0;
G2L["239"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["239"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["239"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["239"]["Name"] = [[FOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV.WhiteBar
G2L["23a"] = Instance.new("Frame", G2L["239"]);
G2L["23a"]["BorderSizePixel"] = 0;
G2L["23a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23a"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["23a"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["23a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["23a"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV.WhiteBar.UIGradient
G2L["23b"] = Instance.new("UIGradient", G2L["23a"]);
G2L["23b"]["Rotation"] = 90;
G2L["23b"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV.UICorner
G2L["23c"] = Instance.new("UICorner", G2L["239"]);
G2L["23c"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV.FOVConfig
G2L["23d"] = Instance.new("Frame", G2L["239"]);
G2L["23d"]["BorderSizePixel"] = 0;
G2L["23d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["23d"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["23d"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["23d"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV.FOVConfig.UICorner
G2L["23e"] = Instance.new("UICorner", G2L["23d"]);
G2L["23e"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV.FOVConfig.UIListLayout
G2L["23f"] = Instance.new("UIListLayout", G2L["23d"]);
G2L["23f"]["Padding"] = UDim.new(0, 10);
G2L["23f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV.FOVConfig.FOVSet2
G2L["240"] = Instance.new("TextBox", G2L["23d"]);
G2L["240"]["Name"] = [[FOVSet2]];
G2L["240"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["240"]["TextWrapped"] = true;
G2L["240"]["TextSize"] = 14;
G2L["240"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["240"]["TextScaled"] = true;
G2L["240"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["240"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["240"]["ClearTextOnFocus"] = false;
G2L["240"]["PlaceholderText"] = [[Speed G. on bind]];
G2L["240"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["240"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["240"]["Text"] = [[]];
G2L["240"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV.UIGradient
G2L["241"] = Instance.new("UIGradient", G2L["239"]);
G2L["241"]["Rotation"] = -90;
G2L["241"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV.ImageLabel
G2L["242"] = Instance.new("ImageLabel", G2L["239"]);
G2L["242"]["BorderSizePixel"] = 0;
G2L["242"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["242"]["Image"] = [[rbxassetid://127633283332495]];
G2L["242"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["242"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["242"]["BackgroundTransparency"] = 1;
G2L["242"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV.TextButton
G2L["243"] = Instance.new("TextButton", G2L["239"]);
G2L["243"]["BorderSizePixel"] = 0;
G2L["243"]["TextSize"] = 14;
G2L["243"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["243"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["243"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["243"]["BackgroundTransparency"] = 1;
G2L["243"]["Size"] = UDim2.new(0, 74, 0, 18);
G2L["243"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["243"]["Text"] = [[Set]];
G2L["243"]["Position"] = UDim2.new(0.2605, 0, 1.18363, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV.TextButton.LocalScript
G2L["244"] = Instance.new("LocalScript", G2L["243"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn
G2L["245"] = Instance.new("Frame", G2L["226"]);
G2L["245"]["BorderSizePixel"] = 0;
G2L["245"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["245"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["245"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["245"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["245"]["Name"] = [[SpeedOn]];
G2L["245"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.UIListLayout
G2L["246"] = Instance.new("UIListLayout", G2L["245"]);
G2L["246"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV
G2L["247"] = Instance.new("Frame", G2L["245"]);
G2L["247"]["BorderSizePixel"] = 0;
G2L["247"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["247"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["247"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["247"]["Name"] = [[FOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV.WhiteBar
G2L["248"] = Instance.new("Frame", G2L["247"]);
G2L["248"]["BorderSizePixel"] = 0;
G2L["248"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["248"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["248"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["248"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["248"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV.WhiteBar.UIGradient
G2L["249"] = Instance.new("UIGradient", G2L["248"]);
G2L["249"]["Rotation"] = 90;
G2L["249"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV.UICorner
G2L["24a"] = Instance.new("UICorner", G2L["247"]);
G2L["24a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV.FOVConfig
G2L["24b"] = Instance.new("Frame", G2L["247"]);
G2L["24b"]["BorderSizePixel"] = 0;
G2L["24b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["24b"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["24b"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["24b"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV.FOVConfig.UICorner
G2L["24c"] = Instance.new("UICorner", G2L["24b"]);
G2L["24c"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV.FOVConfig.UIListLayout
G2L["24d"] = Instance.new("UIListLayout", G2L["24b"]);
G2L["24d"]["Padding"] = UDim.new(0, 10);
G2L["24d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV.FOVConfig.FOVSet2
G2L["24e"] = Instance.new("TextBox", G2L["24b"]);
G2L["24e"]["Name"] = [[FOVSet2]];
G2L["24e"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["24e"]["TextWrapped"] = true;
G2L["24e"]["TextSize"] = 14;
G2L["24e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24e"]["TextScaled"] = true;
G2L["24e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["24e"]["ClearTextOnFocus"] = false;
G2L["24e"]["PlaceholderText"] = [[Speed off  bind]];
G2L["24e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["24e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["24e"]["Text"] = [[]];
G2L["24e"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV.UIGradient
G2L["24f"] = Instance.new("UIGradient", G2L["247"]);
G2L["24f"]["Rotation"] = -90;
G2L["24f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV.ImageLabel
G2L["250"] = Instance.new("ImageLabel", G2L["247"]);
G2L["250"]["BorderSizePixel"] = 0;
G2L["250"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["250"]["Image"] = [[rbxassetid://127633283332495]];
G2L["250"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["250"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["250"]["BackgroundTransparency"] = 1;
G2L["250"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV.TextButton
G2L["251"] = Instance.new("TextButton", G2L["247"]);
G2L["251"]["BorderSizePixel"] = 0;
G2L["251"]["TextSize"] = 14;
G2L["251"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["251"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["251"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["251"]["BackgroundTransparency"] = 1;
G2L["251"]["Size"] = UDim2.new(0, 74, 0, 18);
G2L["251"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["251"]["Text"] = [[Set]];
G2L["251"]["Position"] = UDim2.new(0.2605, 0, 1.18363, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV.TextButton.LocalScript
G2L["252"] = Instance.new("LocalScript", G2L["251"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff
G2L["253"] = Instance.new("Frame", G2L["226"]);
G2L["253"]["BorderSizePixel"] = 0;
G2L["253"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["253"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["253"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["253"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["253"]["Name"] = [[SpeedOff]];
G2L["253"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.UIListLayout
G2L["254"] = Instance.new("UIListLayout", G2L["253"]);
G2L["254"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV
G2L["255"] = Instance.new("Frame", G2L["253"]);
G2L["255"]["BorderSizePixel"] = 0;
G2L["255"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["255"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["255"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["255"]["Name"] = [[FOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV.WhiteBar
G2L["256"] = Instance.new("Frame", G2L["255"]);
G2L["256"]["BorderSizePixel"] = 0;
G2L["256"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["256"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["256"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["256"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["256"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV.WhiteBar.UIGradient
G2L["257"] = Instance.new("UIGradient", G2L["256"]);
G2L["257"]["Rotation"] = 90;
G2L["257"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV.UICorner
G2L["258"] = Instance.new("UICorner", G2L["255"]);
G2L["258"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV.FOVConfig
G2L["259"] = Instance.new("Frame", G2L["255"]);
G2L["259"]["BorderSizePixel"] = 0;
G2L["259"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["259"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["259"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["259"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV.FOVConfig.UICorner
G2L["25a"] = Instance.new("UICorner", G2L["259"]);
G2L["25a"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV.FOVConfig.UIListLayout
G2L["25b"] = Instance.new("UIListLayout", G2L["259"]);
G2L["25b"]["Padding"] = UDim.new(0, 10);
G2L["25b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV.FOVConfig.FOVSet2
G2L["25c"] = Instance.new("TextBox", G2L["259"]);
G2L["25c"]["Name"] = [[FOVSet2]];
G2L["25c"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["25c"]["TextWrapped"] = true;
G2L["25c"]["TextSize"] = 14;
G2L["25c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25c"]["TextScaled"] = true;
G2L["25c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["25c"]["ClearTextOnFocus"] = false;
G2L["25c"]["PlaceholderText"] = [[Speed on bind]];
G2L["25c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["25c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["25c"]["Text"] = [[]];
G2L["25c"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV.UIGradient
G2L["25d"] = Instance.new("UIGradient", G2L["255"]);
G2L["25d"]["Rotation"] = -90;
G2L["25d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV.ImageLabel
G2L["25e"] = Instance.new("ImageLabel", G2L["255"]);
G2L["25e"]["BorderSizePixel"] = 0;
G2L["25e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["25e"]["Image"] = [[rbxassetid://127633283332495]];
G2L["25e"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["25e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25e"]["BackgroundTransparency"] = 1;
G2L["25e"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV.TextButton
G2L["25f"] = Instance.new("TextButton", G2L["255"]);
G2L["25f"]["BorderSizePixel"] = 0;
G2L["25f"]["TextSize"] = 14;
G2L["25f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["25f"]["BackgroundTransparency"] = 1;
G2L["25f"]["Size"] = UDim2.new(0, 74, 0, 18);
G2L["25f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25f"]["Text"] = [[Set]];
G2L["25f"]["Position"] = UDim2.new(0.2605, 0, 1.18363, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV.TextButton.LocalScript
G2L["260"] = Instance.new("LocalScript", G2L["25f"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5
G2L["261"] = Instance.new("ScrollingFrame", G2L["12"]);
G2L["261"]["Visible"] = false;
G2L["261"]["Active"] = true;
G2L["261"]["ZIndex"] = 3;
G2L["261"]["BorderSizePixel"] = 0;
G2L["261"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["261"]["Name"] = [[Frame5]];
G2L["261"]["ScrollBarImageTransparency"] = 1;
G2L["261"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["261"]["Size"] = UDim2.new(1.02856, 0, 1, 0);
G2L["261"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["261"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["261"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["261"]["ScrollBarThickness"] = 0;
G2L["261"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.UIPadding
G2L["262"] = Instance.new("UIPadding", G2L["261"]);
G2L["262"]["PaddingTop"] = UDim.new(0, 5);
G2L["262"]["PaddingRight"] = UDim.new(0, 5);
G2L["262"]["PaddingLeft"] = UDim.new(0, 1);
G2L["262"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.UIGridLayout
G2L["263"] = Instance.new("UIGridLayout", G2L["261"]);
G2L["263"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["263"]["CellPadding"] = UDim2.new(0, 15, 0, 20);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF
G2L["264"] = Instance.new("Frame", G2L["261"]);
G2L["264"]["BorderSizePixel"] = 0;
G2L["264"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["264"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["264"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["264"]["Name"] = [[ONOFF]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.WhiteBar
G2L["265"] = Instance.new("Frame", G2L["264"]);
G2L["265"]["BorderSizePixel"] = 0;
G2L["265"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["265"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["265"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["265"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["265"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.WhiteBar.UIGradient
G2L["266"] = Instance.new("UIGradient", G2L["265"]);
G2L["266"]["Rotation"] = 90;
G2L["266"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.Slider
G2L["267"] = Instance.new("Frame", G2L["264"]);
G2L["267"]["BorderSizePixel"] = 0;
G2L["267"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["267"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["267"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["267"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Animations
G2L["268"] = Instance.new("LocalScript", G2L["267"]);
G2L["268"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Animations.Sample
G2L["269"] = Instance.new("ImageLabel", G2L["268"]);
G2L["269"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["269"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["269"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["269"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["269"]["BackgroundTransparency"] = 1;
G2L["269"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.Slider.UICorner
G2L["26a"] = Instance.new("UICorner", G2L["267"]);
G2L["26a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.Slider.UIGradient
G2L["26b"] = Instance.new("UIGradient", G2L["267"]);
G2L["26b"]["Rotation"] = -90;
G2L["26b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Button
G2L["26c"] = Instance.new("TextButton", G2L["267"]);
G2L["26c"]["TextSize"] = 14;
G2L["26c"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["26c"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["26c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26c"]["ZIndex"] = 2;
G2L["26c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["26c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["26c"]["Text"] = [[ ]];
G2L["26c"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Button.LocalScript
G2L["26d"] = Instance.new("LocalScript", G2L["26c"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Button.UICorner
G2L["26e"] = Instance.new("UICorner", G2L["26c"]);
G2L["26e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.OnOrOff
G2L["26f"] = Instance.new("TextLabel", G2L["264"]);
G2L["26f"]["TextWrapped"] = true;
G2L["26f"]["ZIndex"] = 2;
G2L["26f"]["TextSize"] = 14;
G2L["26f"]["TextScaled"] = true;
G2L["26f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26f"]["BackgroundTransparency"] = 1;
G2L["26f"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["26f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["26f"]["Text"] = [[Off]];
G2L["26f"]["Name"] = [[OnOrOff]];
G2L["26f"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.UICorner
G2L["270"] = Instance.new("UICorner", G2L["264"]);
G2L["270"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.UIGradient
G2L["271"] = Instance.new("UIGradient", G2L["264"]);
G2L["271"]["Rotation"] = -90;
G2L["271"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.ImageLabel
G2L["272"] = Instance.new("ImageLabel", G2L["264"]);
G2L["272"]["BorderSizePixel"] = 0;
G2L["272"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["272"]["Image"] = [[rbxassetid://15011030819]];
G2L["272"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["272"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["272"]["BackgroundTransparency"] = 1;
G2L["272"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed
G2L["273"] = Instance.new("Frame", G2L["261"]);
G2L["273"]["BorderSizePixel"] = 0;
G2L["273"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["273"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["273"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["273"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["273"]["Name"] = [[Speed]];
G2L["273"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.UIListLayout
G2L["274"] = Instance.new("UIListLayout", G2L["273"]);
G2L["274"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV
G2L["275"] = Instance.new("Frame", G2L["273"]);
G2L["275"]["BorderSizePixel"] = 0;
G2L["275"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["275"]["Size"] = UDim2.new(1.10345, 0, 1, 0);
G2L["275"]["Name"] = [[FOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.WhiteBar
G2L["276"] = Instance.new("Frame", G2L["275"]);
G2L["276"]["BorderSizePixel"] = 0;
G2L["276"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["276"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["276"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["276"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["276"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.WhiteBar.UIGradient
G2L["277"] = Instance.new("UIGradient", G2L["276"]);
G2L["277"]["Rotation"] = 90;
G2L["277"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.UICorner
G2L["278"] = Instance.new("UICorner", G2L["275"]);
G2L["278"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig
G2L["279"] = Instance.new("Frame", G2L["275"]);
G2L["279"]["BorderSizePixel"] = 0;
G2L["279"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["279"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["279"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["279"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.UICorner
G2L["27a"] = Instance.new("UICorner", G2L["279"]);
G2L["27a"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet
G2L["27b"] = Instance.new("TextBox", G2L["279"]);
G2L["27b"]["Visible"] = false;
G2L["27b"]["Name"] = [[FOVSet]];
G2L["27b"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["27b"]["TextWrapped"] = true;
G2L["27b"]["TextSize"] = 14;
G2L["27b"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["27b"]["TextScaled"] = true;
G2L["27b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["27b"]["ClearTextOnFocus"] = false;
G2L["27b"]["PlaceholderText"] = [[Dis]];
G2L["27b"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["27b"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["27b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["27b"]["Text"] = [[100]];
G2L["27b"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["27c"] = Instance.new("LocalScript", G2L["27b"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV
G2L["27d"] = Instance.new("Frame", G2L["279"]);
G2L["27d"]["Visible"] = false;
G2L["27d"]["ZIndex"] = 2;
G2L["27d"]["BorderSizePixel"] = 0;
G2L["27d"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["27d"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["27d"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["27d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["27d"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["27e"] = Instance.new("LocalScript", G2L["27d"]);
G2L["27e"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["27f"] = Instance.new("ImageLabel", G2L["27e"]);
G2L["27f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27f"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["27f"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["27f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["27f"]["BackgroundTransparency"] = 1;
G2L["27f"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["280"] = Instance.new("UICorner", G2L["27d"]);
G2L["280"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button
G2L["281"] = Instance.new("TextButton", G2L["27d"]);
G2L["281"]["TextWrapped"] = true;
G2L["281"]["TextSize"] = 14;
G2L["281"]["TextScaled"] = true;
G2L["281"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["281"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["281"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["281"]["BackgroundTransparency"] = 1;
G2L["281"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["281"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["281"]["Text"] = [[ ]];
G2L["281"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Animations
G2L["282"] = Instance.new("LocalScript", G2L["281"]);
G2L["282"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["283"] = Instance.new("LocalScript", G2L["281"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Text
G2L["284"] = Instance.new("TextLabel", G2L["27d"]);
G2L["284"]["TextWrapped"] = true;
G2L["284"]["ZIndex"] = 9;
G2L["284"]["TextSize"] = 14;
G2L["284"]["TextScaled"] = true;
G2L["284"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["284"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["284"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["284"]["BackgroundTransparency"] = 1;
G2L["284"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["284"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["284"]["Text"] = [[Set Speed]];
G2L["284"]["Name"] = [[Text]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["285"] = Instance.new("UIGradient", G2L["27d"]);
G2L["285"]["Rotation"] = -90;
G2L["285"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Speed
G2L["286"] = Instance.new("Frame", G2L["27d"]);
G2L["286"]["BorderSizePixel"] = 0;
G2L["286"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["286"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["286"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["286"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["286"]["Name"] = [[Speed]];
G2L["286"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Speed.UIListLayout
G2L["287"] = Instance.new("UIListLayout", G2L["286"]);
G2L["287"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet2
G2L["288"] = Instance.new("TextBox", G2L["279"]);
G2L["288"]["Visible"] = false;
G2L["288"]["Name"] = [[FOVSet2]];
G2L["288"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["288"]["TextWrapped"] = true;
G2L["288"]["TextSize"] = 14;
G2L["288"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["288"]["TextScaled"] = true;
G2L["288"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["288"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["288"]["ClearTextOnFocus"] = false;
G2L["288"]["PlaceholderText"] = [[Speed]];
G2L["288"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["288"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["288"]["Text"] = [[0.1]];
G2L["288"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet1
G2L["289"] = Instance.new("Frame", G2L["279"]);
G2L["289"]["ZIndex"] = 6;
G2L["289"]["BorderSizePixel"] = 0;
G2L["289"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["289"]["Size"] = UDim2.new(0.015, 0, 1, 0);
G2L["289"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["289"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["289"]["Name"] = [[FOVSet1]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet1.UIGradient
G2L["28a"] = Instance.new("UIGradient", G2L["289"]);
G2L["28a"]["Rotation"] = 90;
G2L["28a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.UIListLayout
G2L["28b"] = Instance.new("UIListLayout", G2L["279"]);
G2L["28b"]["Padding"] = UDim.new(0, 10);
G2L["28b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.UIGradient
G2L["28c"] = Instance.new("UIGradient", G2L["275"]);
G2L["28c"]["Rotation"] = -90;
G2L["28c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.ImageLabel
G2L["28d"] = Instance.new("ImageLabel", G2L["275"]);
G2L["28d"]["BorderSizePixel"] = 0;
G2L["28d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["28d"]["Image"] = [[rbxassetid://127633283332495]];
G2L["28d"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["28d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28d"]["BackgroundTransparency"] = 1;
G2L["28d"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.NavFrame
G2L["28e"] = Instance.new("Frame", G2L["10"]);
G2L["28e"]["BorderSizePixel"] = 0;
G2L["28e"]["BackgroundColor3"] = Color3.fromRGB(16, 17, 24);
G2L["28e"]["Size"] = UDim2.new(0.25, 0, 1, 0);
G2L["28e"]["Name"] = [[NavFrame]];
G2L["28e"]["BackgroundTransparency"] = 0.5;


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame
G2L["28f"] = Instance.new("ScrollingFrame", G2L["28e"]);
G2L["28f"]["Active"] = true;
G2L["28f"]["BorderSizePixel"] = 0;
G2L["28f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28f"]["Name"] = [[2ScrollingFrame]];
G2L["28f"]["ScrollBarImageTransparency"] = 1;
G2L["28f"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["28f"]["Size"] = UDim2.new(1, 0, 0.85436, 0);
G2L["28f"]["ScrollBarImageColor3"] = Color3.fromRGB(16, 17, 24);
G2L["28f"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["28f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28f"]["ScrollBarThickness"] = 0;
G2L["28f"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.LocalScript
G2L["290"] = Instance.new("LocalScript", G2L["28f"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.UIListLayout
G2L["291"] = Instance.new("UIListLayout", G2L["28f"]);
G2L["291"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["291"]["Padding"] = UDim.new(0.01, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.UIPadding
G2L["292"] = Instance.new("UIPadding", G2L["28f"]);
G2L["292"]["PaddingTop"] = UDim.new(0.012, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.UICorner
G2L["293"] = Instance.new("UICorner", G2L["28f"]);
G2L["293"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.2Frame
G2L["294"] = Instance.new("TextButton", G2L["28f"]);
G2L["294"]["BorderSizePixel"] = 0;
G2L["294"]["TextSize"] = 16;
G2L["294"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["294"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["294"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["294"]["BackgroundTransparency"] = 1;
G2L["294"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["294"]["Text"] = [[]];
G2L["294"]["Name"] = [[2Frame]];
G2L["294"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.2Frame.LocalScript
G2L["295"] = Instance.new("LocalScript", G2L["294"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.2Frame.UICorner
G2L["296"] = Instance.new("UICorner", G2L["294"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.2Frame.UIStroke
G2L["297"] = Instance.new("UIStroke", G2L["294"]);
G2L["297"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["297"]["Thickness"] = 0.6;
G2L["297"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.2Frame.Image
G2L["298"] = Instance.new("ImageLabel", G2L["294"]);
G2L["298"]["BorderSizePixel"] = 0;
G2L["298"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["298"]["Image"] = [[rbxassetid://7992557358]];
G2L["298"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["298"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["298"]["BackgroundTransparency"] = 1;
G2L["298"]["Name"] = [[Image]];


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.2Frame.TextLabel
G2L["299"] = Instance.new("TextLabel", G2L["294"]);
G2L["299"]["TextWrapped"] = true;
G2L["299"]["BorderSizePixel"] = 0;
G2L["299"]["TextSize"] = 16;
G2L["299"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["299"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["299"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["299"]["BackgroundTransparency"] = 1;
G2L["299"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["299"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["299"]["Text"] = [[You]];
G2L["299"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.2Frame.UIListLayout
G2L["29a"] = Instance.new("UIListLayout", G2L["294"]);
G2L["29a"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["29a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["29a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.1A1
G2L["29b"] = Instance.new("TextLabel", G2L["28f"]);
G2L["29b"]["BorderSizePixel"] = 0;
G2L["29b"]["TextSize"] = 14;
G2L["29b"]["BackgroundColor3"] = Color3.fromRGB(12, 30, 91);
G2L["29b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["29b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29b"]["BackgroundTransparency"] = 0.4;
G2L["29b"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["29b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29b"]["Text"] = [[Version: Beta 2.0]];
G2L["29b"]["Name"] = [[1A1]];
G2L["29b"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.3Frame
G2L["29c"] = Instance.new("TextButton", G2L["28f"]);
G2L["29c"]["BorderSizePixel"] = 0;
G2L["29c"]["TextSize"] = 16;
G2L["29c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29c"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["29c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["29c"]["BackgroundTransparency"] = 1;
G2L["29c"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["29c"]["Text"] = [[]];
G2L["29c"]["Name"] = [[3Frame]];
G2L["29c"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.3Frame.LocalScript
G2L["29d"] = Instance.new("LocalScript", G2L["29c"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.3Frame.UICorner
G2L["29e"] = Instance.new("UICorner", G2L["29c"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.3Frame.UIStroke
G2L["29f"] = Instance.new("UIStroke", G2L["29c"]);
G2L["29f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["29f"]["Thickness"] = 0.6;
G2L["29f"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.3Frame.Image
G2L["2a0"] = Instance.new("ImageLabel", G2L["29c"]);
G2L["2a0"]["BorderSizePixel"] = 0;
G2L["2a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2a0"]["Image"] = [[rbxassetid://118405423172740]];
G2L["2a0"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["2a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a0"]["BackgroundTransparency"] = 1;
G2L["2a0"]["Name"] = [[Image]];


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.3Frame.TextLabel
G2L["2a1"] = Instance.new("TextLabel", G2L["29c"]);
G2L["2a1"]["TextWrapped"] = true;
G2L["2a1"]["BorderSizePixel"] = 0;
G2L["2a1"]["TextSize"] = 16;
G2L["2a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a1"]["BackgroundTransparency"] = 1;
G2L["2a1"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["2a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a1"]["Text"] = [[World]];
G2L["2a1"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.3Frame.UIListLayout
G2L["2a2"] = Instance.new("UIListLayout", G2L["29c"]);
G2L["2a2"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["2a2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2a2"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.4Frametext
G2L["2a3"] = Instance.new("TextLabel", G2L["28f"]);
G2L["2a3"]["BorderSizePixel"] = 0;
G2L["2a3"]["TextSize"] = 14;
G2L["2a3"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["2a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["2a3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a3"]["BackgroundTransparency"] = 0.4;
G2L["2a3"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["2a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a3"]["Text"] = [[Settings]];
G2L["2a3"]["Name"] = [[4Frametext]];
G2L["2a3"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.5Frame
G2L["2a4"] = Instance.new("TextButton", G2L["28f"]);
G2L["2a4"]["BorderSizePixel"] = 0;
G2L["2a4"]["TextSize"] = 16;
G2L["2a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a4"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["2a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2a4"]["BackgroundTransparency"] = 1;
G2L["2a4"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["2a4"]["Text"] = [[]];
G2L["2a4"]["Name"] = [[5Frame]];
G2L["2a4"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.5Frame.LocalScript
G2L["2a5"] = Instance.new("LocalScript", G2L["2a4"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.5Frame.UICorner
G2L["2a6"] = Instance.new("UICorner", G2L["2a4"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.5Frame.UIStroke
G2L["2a7"] = Instance.new("UIStroke", G2L["2a4"]);
G2L["2a7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2a7"]["Thickness"] = 0.6;
G2L["2a7"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.5Frame.Image
G2L["2a8"] = Instance.new("ImageLabel", G2L["2a4"]);
G2L["2a8"]["BorderSizePixel"] = 0;
G2L["2a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2a8"]["Image"] = [[rbxassetid://7059346373]];
G2L["2a8"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["2a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a8"]["BackgroundTransparency"] = 1;
G2L["2a8"]["Name"] = [[Image]];


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.5Frame.TextLabel
G2L["2a9"] = Instance.new("TextLabel", G2L["2a4"]);
G2L["2a9"]["TextWrapped"] = true;
G2L["2a9"]["BorderSizePixel"] = 0;
G2L["2a9"]["TextSize"] = 16;
G2L["2a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a9"]["BackgroundTransparency"] = 1;
G2L["2a9"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["2a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a9"]["Text"] = [[Settings]];
G2L["2a9"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.5Frame.UIListLayout
G2L["2aa"] = Instance.new("UIListLayout", G2L["2a4"]);
G2L["2aa"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["2aa"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2aa"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.1Frametext
G2L["2ab"] = Instance.new("TextLabel", G2L["28f"]);
G2L["2ab"]["BorderSizePixel"] = 0;
G2L["2ab"]["TextSize"] = 14;
G2L["2ab"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["2ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["2ab"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ab"]["BackgroundTransparency"] = 0.4;
G2L["2ab"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["2ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ab"]["Text"] = [[Player]];
G2L["2ab"]["Name"] = [[1Frametext]];
G2L["2ab"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.6Frame
G2L["2ac"] = Instance.new("TextButton", G2L["28f"]);
G2L["2ac"]["BorderSizePixel"] = 0;
G2L["2ac"]["TextSize"] = 16;
G2L["2ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ac"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["2ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2ac"]["BackgroundTransparency"] = 1;
G2L["2ac"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["2ac"]["Text"] = [[]];
G2L["2ac"]["Name"] = [[6Frame]];
G2L["2ac"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.6Frame.LocalScript
G2L["2ad"] = Instance.new("LocalScript", G2L["2ac"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.6Frame.UICorner
G2L["2ae"] = Instance.new("UICorner", G2L["2ac"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.6Frame.UIStroke
G2L["2af"] = Instance.new("UIStroke", G2L["2ac"]);
G2L["2af"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2af"]["Thickness"] = 0.6;
G2L["2af"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.6Frame.Image
G2L["2b0"] = Instance.new("ImageLabel", G2L["2ac"]);
G2L["2b0"]["BorderSizePixel"] = 0;
G2L["2b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2b0"]["Image"] = [[rbxassetid://113868891374412]];
G2L["2b0"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["2b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b0"]["BackgroundTransparency"] = 1;
G2L["2b0"]["Name"] = [[Image]];


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.6Frame.TextLabel
G2L["2b1"] = Instance.new("TextLabel", G2L["2ac"]);
G2L["2b1"]["TextWrapped"] = true;
G2L["2b1"]["BorderSizePixel"] = 0;
G2L["2b1"]["TextSize"] = 16;
G2L["2b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b1"]["BackgroundTransparency"] = 1;
G2L["2b1"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["2b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b1"]["Text"] = [[Binds]];
G2L["2b1"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.6Frame.UIListLayout
G2L["2b2"] = Instance.new("UIListLayout", G2L["2ac"]);
G2L["2b2"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["2b2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2b2"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.6Frametext
G2L["2b3"] = Instance.new("TextLabel", G2L["28f"]);
G2L["2b3"]["BorderSizePixel"] = 0;
G2L["2b3"]["TextSize"] = 14;
G2L["2b3"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["2b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["2b3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b3"]["BackgroundTransparency"] = 0.4;
G2L["2b3"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["2b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b3"]["Text"] = [[Aim]];
G2L["2b3"]["Name"] = [[6Frametext]];
G2L["2b3"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame
G2L["2b4"] = Instance.new("TextButton", G2L["28f"]);
G2L["2b4"]["BorderSizePixel"] = 0;
G2L["2b4"]["TextSize"] = 16;
G2L["2b4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b4"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["2b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2b4"]["BackgroundTransparency"] = 1;
G2L["2b4"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["2b4"]["Text"] = [[]];
G2L["2b4"]["Name"] = [[7Frame]];
G2L["2b4"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.LocalScript
G2L["2b5"] = Instance.new("LocalScript", G2L["2b4"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.UICorner
G2L["2b6"] = Instance.new("UICorner", G2L["2b4"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.UIStroke
G2L["2b7"] = Instance.new("UIStroke", G2L["2b4"]);
G2L["2b7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2b7"]["Thickness"] = 0.6;
G2L["2b7"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image
G2L["2b8"] = Instance.new("ImageLabel", G2L["2b4"]);
G2L["2b8"]["BorderSizePixel"] = 0;
G2L["2b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2b8"]["Image"] = [[rbxassetid://139650104834071]];
G2L["2b8"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["2b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b8"]["BackgroundTransparency"] = 1;
G2L["2b8"]["Name"] = [[Image]];


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image.NEW
G2L["2b9"] = Instance.new("Frame", G2L["2b8"]);
G2L["2b9"]["BorderSizePixel"] = 0;
G2L["2b9"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["2b9"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["2b9"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["2b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b9"]["Name"] = [[NEW]];


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image.NEW.UICorner
G2L["2ba"] = Instance.new("UICorner", G2L["2b9"]);
G2L["2ba"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image.NEW.TextLabel
G2L["2bb"] = Instance.new("TextLabel", G2L["2b9"]);
G2L["2bb"]["TextWrapped"] = true;
G2L["2bb"]["BorderSizePixel"] = 0;
G2L["2bb"]["TextSize"] = 14;
G2L["2bb"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bb"]["TextScaled"] = true;
G2L["2bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2bb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bb"]["BackgroundTransparency"] = 1;
G2L["2bb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2bb"]["Text"] = [[!]];


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image.NEW.TextLabel.UIStroke
G2L["2bc"] = Instance.new("UIStroke", G2L["2bb"]);
G2L["2bc"]["Thickness"] = 0.43;
G2L["2bc"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.TextLabel
G2L["2bd"] = Instance.new("TextLabel", G2L["2b4"]);
G2L["2bd"]["TextWrapped"] = true;
G2L["2bd"]["BorderSizePixel"] = 0;
G2L["2bd"]["TextSize"] = 16;
G2L["2bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2bd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bd"]["BackgroundTransparency"] = 1;
G2L["2bd"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["2bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2bd"]["Text"] = [[Aimbot]];
G2L["2bd"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.UIListLayout
G2L["2be"] = Instance.new("UIListLayout", G2L["2b4"]);
G2L["2be"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["2be"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2be"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.NavFrame.UIListLayout
G2L["2bf"] = Instance.new("UIListLayout", G2L["28e"]);
G2L["2bf"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["2bf"]["Padding"] = UDim.new(0.01, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.3Frame
G2L["2c0"] = Instance.new("Frame", G2L["28e"]);
G2L["2c0"]["BorderSizePixel"] = 0;
G2L["2c0"]["BackgroundColor3"] = Color3.fromRGB(92, 126, 235);
G2L["2c0"]["Size"] = UDim2.new(1, 0, 0.13564, 0);
G2L["2c0"]["Position"] = UDim2.new(-0, 0, 0.81654, 0);
G2L["2c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c0"]["Name"] = [[3Frame]];
G2L["2c0"]["BackgroundTransparency"] = 0.95;


-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.LocalScript
G2L["2c1"] = Instance.new("LocalScript", G2L["2c0"]);



-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.ImageLabel
G2L["2c2"] = Instance.new("ImageLabel", G2L["2c0"]);
G2L["2c2"]["BorderSizePixel"] = 0;
G2L["2c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2c2"]["Image"] = [[rbxassetid://109704029525721]];
G2L["2c2"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["2c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c2"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.ImageLabel.UICorner
G2L["2c3"] = Instance.new("UICorner", G2L["2c2"]);



-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.UIPadding
G2L["2c4"] = Instance.new("UIPadding", G2L["2c0"]);
G2L["2c4"]["PaddingTop"] = UDim.new(0, 5);
G2L["2c4"]["PaddingRight"] = UDim.new(0, 5);
G2L["2c4"]["PaddingLeft"] = UDim.new(0, 5);
G2L["2c4"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.TextLabel
G2L["2c5"] = Instance.new("TextLabel", G2L["2c0"]);
G2L["2c5"]["TextWrapped"] = true;
G2L["2c5"]["BorderSizePixel"] = 0;
G2L["2c5"]["TextSize"] = 14;
G2L["2c5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2c5"]["TextScaled"] = true;
G2L["2c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2c5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c5"]["BackgroundTransparency"] = 1;
G2L["2c5"]["Size"] = UDim2.new(0, 96, 0, 19);
G2L["2c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c5"]["Text"] = [[EternalX]];
G2L["2c5"]["Position"] = UDim2.new(0.34003, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.TextLabel.LocalScript
G2L["2c6"] = Instance.new("LocalScript", G2L["2c5"]);



-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.TextLabel.UIStroke
G2L["2c7"] = Instance.new("UIStroke", G2L["2c5"]);
G2L["2c7"]["Thickness"] = 2;
G2L["2c7"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.Display
G2L["2c8"] = Instance.new("TextLabel", G2L["2c0"]);
G2L["2c8"]["TextWrapped"] = true;
G2L["2c8"]["BorderSizePixel"] = 0;
G2L["2c8"]["TextSize"] = 14;
G2L["2c8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2c8"]["TextScaled"] = true;
G2L["2c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["2c8"]["TextColor3"] = Color3.fromRGB(157, 157, 157);
G2L["2c8"]["BackgroundTransparency"] = 1;
G2L["2c8"]["Size"] = UDim2.new(0, 96, 0, 19);
G2L["2c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c8"]["Text"] = [[@user]];
G2L["2c8"]["Name"] = [[Display]];
G2L["2c8"]["Position"] = UDim2.new(0.34003, 0, 0.40588, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.Display.UIStroke
G2L["2c9"] = Instance.new("UIStroke", G2L["2c8"]);
G2L["2c9"]["Thickness"] = 2;
G2L["2c9"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.EternalX.MainFrame.NavFrame.UICorner
G2L["2ca"] = Instance.new("UICorner", G2L["28e"]);
G2L["2ca"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.EternalX.MainFrame.UICorner
G2L["2cb"] = Instance.new("UICorner", G2L["10"]);
G2L["2cb"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.EternalX.MainFrame.UIStroke
G2L["2cc"] = Instance.new("UIStroke", G2L["10"]);
G2L["2cc"]["Transparency"] = 0.6;
G2L["2cc"]["Thickness"] = 7;
G2L["2cc"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.EternalX.MainFrame.UIAspectRatioConstraint
G2L["2cd"] = Instance.new("UIAspectRatioConstraint", G2L["10"]);
G2L["2cd"]["AspectRatio"] = 1.556;


-- StarterGui.EternalX.MainFrame.ImageLabel
G2L["2ce"] = Instance.new("ImageLabel", G2L["10"]);
G2L["2ce"]["ZIndex"] = -888;
G2L["2ce"]["BorderSizePixel"] = 0;
G2L["2ce"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["2ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2ce"]["Image"] = [[rbxassetid://129962492327343]];
G2L["2ce"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ce"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.Login
G2L["2cf"] = Instance.new("Frame", G2L["10"]);
G2L["2cf"]["Visible"] = false;
G2L["2cf"]["BorderSizePixel"] = 0;
G2L["2cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cf"]["Size"] = UDim2.new(0.9662, -20, 0.94647, -20);
G2L["2cf"]["Position"] = UDim2.new(0.0338, 0, 0.05353, 0);
G2L["2cf"]["Name"] = [[Login]];
G2L["2cf"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.Login.LocalScript
G2L["2d0"] = Instance.new("LocalScript", G2L["2cf"]);
G2L["2d0"]["Enabled"] = false;
G2L["2d0"]["Disabled"] = true;


-- StarterGui.EternalX.MainFrame.Login.TextButton
G2L["2d1"] = Instance.new("TextButton", G2L["2cf"]);
G2L["2d1"]["TextWrapped"] = true;
G2L["2d1"]["BorderSizePixel"] = 0;
G2L["2d1"]["TextSize"] = 14;
G2L["2d1"]["TextScaled"] = true;
G2L["2d1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d1"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["2d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2d1"]["BackgroundTransparency"] = 0.3;
G2L["2d1"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d1"]["Text"] = [[Login]];
G2L["2d1"]["Position"] = UDim2.new(0.32926, 0, 0.77989, 0);


-- StarterGui.EternalX.MainFrame.Login.TextButton.UICorner
G2L["2d2"] = Instance.new("UICorner", G2L["2d1"]);



-- StarterGui.EternalX.MainFrame.Login.Name1
G2L["2d3"] = Instance.new("TextBox", G2L["2cf"]);
G2L["2d3"]["Name"] = [[Name1]];
G2L["2d3"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["2d3"]["BorderSizePixel"] = 0;
G2L["2d3"]["TextWrapped"] = true;
G2L["2d3"]["TextSize"] = 14;
G2L["2d3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d3"]["TextScaled"] = true;
G2L["2d3"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["2d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2d3"]["PlaceholderText"] = [[Username]];
G2L["2d3"]["Size"] = UDim2.new(0, 330, 0, 50);
G2L["2d3"]["Position"] = UDim2.new(0.2195, 0, 0.2025, 0);
G2L["2d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d3"]["Text"] = [[]];
G2L["2d3"]["BackgroundTransparency"] = 0.3;


-- StarterGui.EternalX.MainFrame.Login.Name1.UICorner
G2L["2d4"] = Instance.new("UICorner", G2L["2d3"]);



-- StarterGui.EternalX.MainFrame.Login.Name2
G2L["2d5"] = Instance.new("TextBox", G2L["2cf"]);
G2L["2d5"]["Name"] = [[Name2]];
G2L["2d5"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["2d5"]["BorderSizePixel"] = 0;
G2L["2d5"]["TextWrapped"] = true;
G2L["2d5"]["TextSize"] = 14;
G2L["2d5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d5"]["TextScaled"] = true;
G2L["2d5"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["2d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2d5"]["PlaceholderText"] = [[Roblox Name]];
G2L["2d5"]["Size"] = UDim2.new(0, 234, 0, 50);
G2L["2d5"]["Position"] = UDim2.new(0.30055, 0, 0.42689, 0);
G2L["2d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d5"]["Text"] = [[]];
G2L["2d5"]["BackgroundTransparency"] = 0.3;


-- StarterGui.EternalX.MainFrame.Login.Name2.UICorner
G2L["2d6"] = Instance.new("UICorner", G2L["2d5"]);



-- StarterGui.EternalX.MainFrame.Loading
G2L["2d7"] = Instance.new("Frame", G2L["10"]);
G2L["2d7"]["Visible"] = false;
G2L["2d7"]["BorderSizePixel"] = 0;
G2L["2d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d7"]["Name"] = [[Loading]];
G2L["2d7"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.Loading.ImageLabel
G2L["2d8"] = Instance.new("ImageLabel", G2L["2d7"]);
G2L["2d8"]["BorderSizePixel"] = 0;
G2L["2d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2d8"]["Image"] = [[rbxassetid://1078907462]];
G2L["2d8"]["Size"] = UDim2.new(0, 141, 0, 141);
G2L["2d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d8"]["BackgroundTransparency"] = 1;
G2L["2d8"]["Position"] = UDim2.new(0, 245, 0, 132);


-- StarterGui.EternalX.MainFrame.Loading.ImageLabel.LocalScript
G2L["2d9"] = Instance.new("LocalScript", G2L["2d8"]);



-- StarterGui.EternalX.MainFrame.Loading.ImageLabel.UICorner
G2L["2da"] = Instance.new("UICorner", G2L["2d8"]);
G2L["2da"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.EternalX.MainFrame.Loading.ImageLabel.UIAspectRatioConstraint
G2L["2db"] = Instance.new("UIAspectRatioConstraint", G2L["2d8"]);



-- StarterGui.EternalX.MainFrame.Loading.Logo
G2L["2dc"] = Instance.new("ImageLabel", G2L["2d7"]);
G2L["2dc"]["BorderSizePixel"] = 0;
G2L["2dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2dc"]["ImageTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2dc"]["Image"] = [[rbxassetid://109704029525721]];
G2L["2dc"]["Size"] = UDim2.new(0, 154, 0, 154);
G2L["2dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2dc"]["BackgroundTransparency"] = 1;
G2L["2dc"]["Name"] = [[Logo]];
G2L["2dc"]["Position"] = UDim2.new(0, 238, 0, 125);


-- StarterGui.EternalX.MainFrame.Loading.Logo.UICorner
G2L["2dd"] = Instance.new("UICorner", G2L["2dc"]);
G2L["2dd"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.EternalX.MainFrame.Loading.Logo.UIAspectRatioConstraint
G2L["2de"] = Instance.new("UIAspectRatioConstraint", G2L["2dc"]);



-- StarterGui.EternalX.aim1
G2L["2df"] = Instance.new("TextLabel", G2L["1"]);
G2L["2df"]["TextWrapped"] = true;
G2L["2df"]["ZIndex"] = 999999999;
G2L["2df"]["BorderSizePixel"] = 0;
G2L["2df"]["TextSize"] = 27;
G2L["2df"]["SelectionOrder"] = -9;
G2L["2df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2df"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2df"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2df"]["BackgroundTransparency"] = 1;
G2L["2df"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2df"]["Visible"] = false;
G2L["2df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2df"]["Text"] = [[+]];
G2L["2df"]["Name"] = [[aim1]];


-- StarterGui.EternalX.bindsActive
G2L["2e0"] = Instance.new("Frame", G2L["1"]);
G2L["2e0"]["Visible"] = false;
G2L["2e0"]["ZIndex"] = 999999992;
G2L["2e0"]["BorderSizePixel"] = 0;
G2L["2e0"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["2e0"]["Size"] = UDim2.new(0, 195, 0, 38);
G2L["2e0"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
G2L["2e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e0"]["Name"] = [[bindsActive]];
G2L["2e0"]["BackgroundTransparency"] = 0.15;


-- StarterGui.EternalX.bindsActive.UIDrag
G2L["2e1"] = Instance.new("LocalScript", G2L["2e0"]);
G2L["2e1"]["Name"] = [[UIDrag]];


-- StarterGui.EternalX.bindsActive.UIListLayout
G2L["2e2"] = Instance.new("UIListLayout", G2L["2e0"]);
G2L["2e2"]["Padding"] = UDim.new(0, 5);


-- StarterGui.EternalX.bindsActive.1TextLabel
G2L["2e3"] = Instance.new("TextLabel", G2L["2e0"]);
G2L["2e3"]["TextWrapped"] = true;
G2L["2e3"]["BorderSizePixel"] = 0;
G2L["2e3"]["TextSize"] = 14;
G2L["2e3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2e3"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e3"]["TextScaled"] = true;
G2L["2e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e3"]["BackgroundTransparency"] = 1;
G2L["2e3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e3"]["Text"] = [[Binds Active]];
G2L["2e3"]["Name"] = [[1TextLabel]];


-- StarterGui.EternalX.bindsActive.ScrollingFrame
G2L["2e4"] = Instance.new("ScrollingFrame", G2L["2e0"]);
G2L["2e4"]["Active"] = true;
G2L["2e4"]["BorderSizePixel"] = 0;
G2L["2e4"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
G2L["2e4"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["2e4"]["Size"] = UDim2.new(1, 0, 5.51385, 0);
G2L["2e4"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e4"]["Position"] = UDim2.new(0, 0, 1.13158, 0);
G2L["2e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e4"]["BackgroundTransparency"] = 0.3;


-- StarterGui.EternalX.bindsActive.ScrollingFrame.Sg
G2L["2e5"] = Instance.new("Frame", G2L["2e4"]);
G2L["2e5"]["BorderSizePixel"] = 0;
G2L["2e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e5"]["Size"] = UDim2.new(1, 0, 0.66951, 0);
G2L["2e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e5"]["Name"] = [[Sg]];
G2L["2e5"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.bindsActive.ScrollingFrame.Sg.1
G2L["2e6"] = Instance.new("TextLabel", G2L["2e5"]);
G2L["2e6"]["TextWrapped"] = true;
G2L["2e6"]["BorderSizePixel"] = 0;
G2L["2e6"]["TextSize"] = 54;
G2L["2e6"]["TextScaled"] = true;
G2L["2e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["2e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e6"]["BackgroundTransparency"] = 1;
G2L["2e6"]["Size"] = UDim2.new(1, 0, 0.24169, 0);
G2L["2e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e6"]["Text"] = [[SpeedGlitch]];
G2L["2e6"]["Name"] = [[1]];
G2L["2e6"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.EternalX.bindsActive.ScrollingFrame.Sg.1.UIStroke
G2L["2e7"] = Instance.new("UIStroke", G2L["2e6"]);
G2L["2e7"]["Transparency"] = 0.68;
G2L["2e7"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["2e7"]["Thickness"] = 3;


-- StarterGui.EternalX.bindsActive.ScrollingFrame.Sg.t2
G2L["2e8"] = Instance.new("TextLabel", G2L["2e5"]);
G2L["2e8"]["TextWrapped"] = true;
G2L["2e8"]["BorderSizePixel"] = 0;
G2L["2e8"]["TextSize"] = 14;
G2L["2e8"]["TextScaled"] = true;
G2L["2e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2e8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e8"]["BackgroundTransparency"] = 1;
G2L["2e8"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2e8"]["Visible"] = false;
G2L["2e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e8"]["Text"] = [[On -]];
G2L["2e8"]["Name"] = [[t2]];


-- StarterGui.EternalX.bindsActive.ScrollingFrame.Sg.t2.UIStroke
G2L["2e9"] = Instance.new("UIStroke", G2L["2e8"]);
G2L["2e9"]["Transparency"] = 0.68;
G2L["2e9"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["2e9"]["Thickness"] = 3;


-- StarterGui.EternalX.bindsActive.ScrollingFrame.Sg.t3
G2L["2ea"] = Instance.new("TextLabel", G2L["2e5"]);
G2L["2ea"]["TextWrapped"] = true;
G2L["2ea"]["BorderSizePixel"] = 0;
G2L["2ea"]["TextSize"] = 14;
G2L["2ea"]["TextScaled"] = true;
G2L["2ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2ea"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ea"]["BackgroundTransparency"] = 1;
G2L["2ea"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2ea"]["Visible"] = false;
G2L["2ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ea"]["Text"] = [[Off -]];
G2L["2ea"]["Name"] = [[t3]];


-- StarterGui.EternalX.bindsActive.ScrollingFrame.Sg.t3.UIStroke
G2L["2eb"] = Instance.new("UIStroke", G2L["2ea"]);
G2L["2eb"]["Transparency"] = 0.68;
G2L["2eb"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["2eb"]["Thickness"] = 3;


-- StarterGui.EternalX.bindsActive.ScrollingFrame.Sg.UIListLayout
G2L["2ec"] = Instance.new("UIListLayout", G2L["2e5"]);
G2L["2ec"]["Padding"] = UDim.new(0, 5);


-- StarterGui.EternalX.bindsActive.ScrollingFrame.UIStroke
G2L["2ed"] = Instance.new("UIStroke", G2L["2e4"]);
G2L["2ed"]["Transparency"] = 0.6;
G2L["2ed"]["Thickness"] = 7;
G2L["2ed"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.EternalX.bindsActive.ScrollingFrame.UICorner
G2L["2ee"] = Instance.new("UICorner", G2L["2e4"]);
G2L["2ee"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.EternalX.bindsActive.ScrollingFrame.UIListLayout
G2L["2ef"] = Instance.new("UIListLayout", G2L["2e4"]);
G2L["2ef"]["Padding"] = UDim.new(0, 5);


-- StarterGui.EternalX.bindsActive.UIStroke
G2L["2f0"] = Instance.new("UIStroke", G2L["2e0"]);
G2L["2f0"]["Transparency"] = 0.6;
G2L["2f0"]["Thickness"] = 7;
G2L["2f0"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.EternalX.bindsActive.UICorner
G2L["2f1"] = Instance.new("UICorner", G2L["2e0"]);
G2L["2f1"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.EternalX.TopInformation
G2L["2f2"] = Instance.new("Frame", G2L["1"]);
G2L["2f2"]["ZIndex"] = 999999992;
G2L["2f2"]["BorderSizePixel"] = 0;
G2L["2f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f2"]["Name"] = [[TopInformation]];
G2L["2f2"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.TopInformation.UIListLayout
G2L["2f3"] = Instance.new("UIListLayout", G2L["2f2"]);
G2L["2f3"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["2f3"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.TopInformation.UIPadding
G2L["2f4"] = Instance.new("UIPadding", G2L["2f2"]);
G2L["2f4"]["PaddingLeft"] = UDim.new(0, 5);
G2L["2f4"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.EternalX.TopInformation.4Frame
G2L["2f5"] = Instance.new("Frame", G2L["2f2"]);
G2L["2f5"]["BorderSizePixel"] = 0;
G2L["2f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f5"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["2f5"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["2f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f5"]["Name"] = [[4Frame]];
G2L["2f5"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.TopInformation.4Frame.TextLabel
G2L["2f6"] = Instance.new("TextLabel", G2L["2f5"]);
G2L["2f6"]["TextWrapped"] = true;
G2L["2f6"]["BorderSizePixel"] = 0;
G2L["2f6"]["TextSize"] = 14;
G2L["2f6"]["TextScaled"] = true;
G2L["2f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2f6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f6"]["BackgroundTransparency"] = 1;
G2L["2f6"]["Size"] = UDim2.new(0, 68, 0, 28);
G2L["2f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f6"]["Text"] = [[0:00]];
G2L["2f6"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.EternalX.TopInformation.4Frame.TextLabel.LocalScript
G2L["2f7"] = Instance.new("LocalScript", G2L["2f6"]);



-- StarterGui.EternalX.TopInformation.4Frame.TextLabel.UIPadding
G2L["2f8"] = Instance.new("UIPadding", G2L["2f6"]);
G2L["2f8"]["PaddingTop"] = UDim.new(0, 2);
G2L["2f8"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.EternalX.TopInformation.4Frame.UIListLayout
G2L["2f9"] = Instance.new("UIListLayout", G2L["2f5"]);
G2L["2f9"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["2f9"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["2f9"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.TopInformation.4Frame.1Image
G2L["2fa"] = Instance.new("ImageLabel", G2L["2f5"]);
G2L["2fa"]["BorderSizePixel"] = 0;
G2L["2fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2fa"]["ImageColor3"] = Color3.fromRGB(50, 88, 123);
G2L["2fa"]["Image"] = [[rbxassetid://5881109960]];
G2L["2fa"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["2fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fa"]["BackgroundTransparency"] = 1;
G2L["2fa"]["Name"] = [[1Image]];


-- StarterGui.EternalX.TopInformation.3Frame
G2L["2fb"] = Instance.new("Frame", G2L["2f2"]);
G2L["2fb"]["BorderSizePixel"] = 0;
G2L["2fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fb"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["2fb"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["2fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fb"]["Name"] = [[3Frame]];
G2L["2fb"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.TopInformation.3Frame.UIListLayout
G2L["2fc"] = Instance.new("UIListLayout", G2L["2fb"]);
G2L["2fc"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["2fc"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["2fc"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.TopInformation.3Frame.TextLabel
G2L["2fd"] = Instance.new("TextLabel", G2L["2fb"]);
G2L["2fd"]["TextWrapped"] = true;
G2L["2fd"]["BorderSizePixel"] = 0;
G2L["2fd"]["TextSize"] = 14;
G2L["2fd"]["TextScaled"] = true;
G2L["2fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2fd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fd"]["BackgroundTransparency"] = 1;
G2L["2fd"]["Size"] = UDim2.new(0, 68, 0, 28);
G2L["2fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fd"]["Text"] = [[60 fps]];
G2L["2fd"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.EternalX.TopInformation.3Frame.TextLabel.FPSFUNCTION
G2L["2fe"] = Instance.new("LocalScript", G2L["2fd"]);
G2L["2fe"]["Name"] = [[FPSFUNCTION]];


-- StarterGui.EternalX.TopInformation.3Frame.TextLabel.UIPadding
G2L["2ff"] = Instance.new("UIPadding", G2L["2fd"]);
G2L["2ff"]["PaddingTop"] = UDim.new(0, 2);
G2L["2ff"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.EternalX.TopInformation.3Frame.1Image
G2L["300"] = Instance.new("ImageLabel", G2L["2fb"]);
G2L["300"]["BorderSizePixel"] = 0;
G2L["300"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["300"]["ImageColor3"] = Color3.fromRGB(50, 88, 123);
G2L["300"]["Image"] = [[rbxassetid://85155718601766]];
G2L["300"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["300"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["300"]["BackgroundTransparency"] = 1;
G2L["300"]["Name"] = [[1Image]];


-- StarterGui.EternalX.TopInformation.1Frame
G2L["301"] = Instance.new("Frame", G2L["2f2"]);
G2L["301"]["BorderSizePixel"] = 0;
G2L["301"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["301"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["301"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["301"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["301"]["Name"] = [[1Frame]];
G2L["301"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.TopInformation.1Frame.LocalScript
G2L["302"] = Instance.new("LocalScript", G2L["301"]);



-- StarterGui.EternalX.TopInformation.1Frame.TextLabel
G2L["303"] = Instance.new("TextLabel", G2L["301"]);
G2L["303"]["TextWrapped"] = true;
G2L["303"]["BorderSizePixel"] = 0;
G2L["303"]["TextSize"] = 14;
G2L["303"]["TextScaled"] = true;
G2L["303"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["303"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["303"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["303"]["BackgroundTransparency"] = 1;
G2L["303"]["Size"] = UDim2.new(0, 68, 0, 28);
G2L["303"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["303"]["Text"] = [[user]];
G2L["303"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.EternalX.TopInformation.1Frame.TextLabel.script
G2L["304"] = Instance.new("LocalScript", G2L["303"]);
G2L["304"]["Name"] = [[script]];


-- StarterGui.EternalX.TopInformation.1Frame.TextLabel.UIPadding
G2L["305"] = Instance.new("UIPadding", G2L["303"]);
G2L["305"]["PaddingTop"] = UDim.new(0, 2);
G2L["305"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.EternalX.TopInformation.1Frame.UIListLayout
G2L["306"] = Instance.new("UIListLayout", G2L["301"]);
G2L["306"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["306"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["306"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.TopInformation.1Frame.1Image
G2L["307"] = Instance.new("ImageLabel", G2L["301"]);
G2L["307"]["BorderSizePixel"] = 0;
G2L["307"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["307"]["ImageColor3"] = Color3.fromRGB(50, 88, 123);
G2L["307"]["Image"] = [[rbxassetid://99085014908301]];
G2L["307"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["307"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["307"]["BackgroundTransparency"] = 1;
G2L["307"]["Name"] = [[1Image]];


-- StarterGui.EternalX.TopInformation.1Frame.AvaTextLabel
G2L["308"] = Instance.new("ImageLabel", G2L["301"]);
G2L["308"]["BorderSizePixel"] = 0;
G2L["308"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["308"]["Image"] = [[rbxassetid://109704029525721]];
G2L["308"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["308"]["Visible"] = false;
G2L["308"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["308"]["BackgroundTransparency"] = 1;
G2L["308"]["Name"] = [[AvaTextLabel]];


-- StarterGui.EternalX.TopInformation.1Frame.AvaTextLabel.UICorner
G2L["309"] = Instance.new("UICorner", G2L["308"]);



-- StarterGui.EternalX.NeverXText
G2L["30a"] = Instance.new("Frame", G2L["1"]);
G2L["30a"]["ZIndex"] = 999999999;
G2L["30a"]["BorderSizePixel"] = 0;
G2L["30a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["30a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30a"]["Name"] = [[NeverXText]];
G2L["30a"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.NeverXText.UIListLayout
G2L["30b"] = Instance.new("UIListLayout", G2L["30a"]);
G2L["30b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["30b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.NeverXText.logo
G2L["30c"] = Instance.new("ImageLabel", G2L["30a"]);
G2L["30c"]["ZIndex"] = 999999999;
G2L["30c"]["BorderSizePixel"] = 0;
G2L["30c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["30c"]["Image"] = [[rbxassetid://109704029525721]];
G2L["30c"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["30c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30c"]["BackgroundTransparency"] = 1;
G2L["30c"]["Name"] = [[logo]];
G2L["30c"]["Position"] = UDim2.new(0.1073, 0, 0.13814, 0);


-- StarterGui.EternalX.NeverXText.logo.LocalScript
G2L["30d"] = Instance.new("LocalScript", G2L["30c"]);



-- StarterGui.EternalX.NeverXText.logo.UICorner
G2L["30e"] = Instance.new("UICorner", G2L["30c"]);
G2L["30e"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.EternalX.NeverXText.logo.dropMessage
G2L["30f"] = Instance.new("Frame", G2L["30c"]);
G2L["30f"]["Visible"] = false;
G2L["30f"]["BorderSizePixel"] = 0;
G2L["30f"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
G2L["30f"]["Size"] = UDim2.new(0, 102, 0, 89);
G2L["30f"]["Position"] = UDim2.new(0, 0, 1.22, 0);
G2L["30f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30f"]["Name"] = [[dropMessage]];
G2L["30f"]["BackgroundTransparency"] = 0.3;


-- StarterGui.EternalX.NeverXText.logo.dropMessage.UIStroke
G2L["310"] = Instance.new("UIStroke", G2L["30f"]);
G2L["310"]["Transparency"] = 0.6;
G2L["310"]["Thickness"] = 7;
G2L["310"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.EternalX.NeverXText.logo.dropMessage.UICorner
G2L["311"] = Instance.new("UICorner", G2L["30f"]);
G2L["311"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.EternalX.NeverXText.logo.dropMessage.TextLabel2
G2L["312"] = Instance.new("TextLabel", G2L["30f"]);
G2L["312"]["TextWrapped"] = true;
G2L["312"]["BorderSizePixel"] = 0;
G2L["312"]["TextSize"] = 14;
G2L["312"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["312"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["312"]["TextScaled"] = true;
G2L["312"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["312"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["312"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["312"]["BackgroundTransparency"] = 1;
G2L["312"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["312"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["312"]["Text"] = [[Roblox Menu]];
G2L["312"]["Name"] = [[TextLabel2]];


-- StarterGui.EternalX.NeverXText.logo.dropMessage.TextLabel2.UIPadding
G2L["313"] = Instance.new("UIPadding", G2L["312"]);
G2L["313"]["PaddingLeft"] = UDim.new(0, 5);
G2L["313"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.EternalX.NeverXText.UIPadding
G2L["314"] = Instance.new("UIPadding", G2L["30a"]);
G2L["314"]["PaddingTop"] = UDim.new(0, 10);
G2L["314"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.EternalX.NeverXText.blur
G2L["315"] = Instance.new("ImageLabel", G2L["30a"]);
G2L["315"]["ZIndex"] = 999999999;
G2L["315"]["BorderSizePixel"] = 0;
G2L["315"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["315"]["Image"] = [[rbxassetid://129962492327343]];
G2L["315"]["Size"] = UDim2.new(0, 104, 0, 50);
G2L["315"]["Visible"] = false;
G2L["315"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["315"]["BackgroundTransparency"] = 1;
G2L["315"]["Name"] = [[blur]];
G2L["315"]["Position"] = UDim2.new(0.0365, 0, 0, 0);


-- StarterGui.EternalX.NeverXText.blur.UICorner
G2L["316"] = Instance.new("UICorner", G2L["315"]);
G2L["316"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.EternalX.Keyboard
G2L["317"] = Instance.new("Frame", G2L["1"]);
G2L["317"]["Visible"] = false;
G2L["317"]["ZIndex"] = 999999992;
G2L["317"]["BorderSizePixel"] = 0;
G2L["317"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["317"]["Size"] = UDim2.new(0, 195, 0, 244);
G2L["317"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
G2L["317"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["317"]["Name"] = [[Keyboard]];
G2L["317"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.Keyboard.UIDrag
G2L["318"] = Instance.new("LocalScript", G2L["317"]);
G2L["318"]["Name"] = [[UIDrag]];


-- StarterGui.EternalX.Keyboard.UIListLayout
G2L["319"] = Instance.new("UIListLayout", G2L["317"]);



-- StarterGui.EternalX.Keyboard.UICorner
G2L["31a"] = Instance.new("UICorner", G2L["317"]);



-- StarterGui.EternalX.Keyboard.UIPadding
G2L["31b"] = Instance.new("UIPadding", G2L["317"]);
G2L["31b"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.EternalX.Keyboard.ImageLabel
G2L["31c"] = Instance.new("ImageLabel", G2L["317"]);
G2L["31c"]["ZIndex"] = -888;
G2L["31c"]["BorderSizePixel"] = 0;
G2L["31c"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["31c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["31c"]["Image"] = [[rbxassetid://129962492327343]];
G2L["31c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["31c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31c"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.Keyboard.ImageLabel.UIListLayout
G2L["31d"] = Instance.new("UIListLayout", G2L["31c"]);



-- StarterGui.EternalX.Keyboard.ImageLabel.UIPadding
G2L["31e"] = Instance.new("UIPadding", G2L["31c"]);
G2L["31e"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.EternalX.Keyboard.ImageLabel.UICorner
G2L["31f"] = Instance.new("UICorner", G2L["31c"]);



-- StarterGui.EternalX.Keyboard.ImageLabel.Key4
G2L["320"] = Instance.new("Frame", G2L["31c"]);
G2L["320"]["BorderSizePixel"] = 0;
G2L["320"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["320"]["Size"] = UDim2.new(1, 0, 0.22094, 0);
G2L["320"]["Position"] = UDim2.new(0, 0, 0.77787, 0);
G2L["320"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["320"]["Name"] = [[Key4]];
G2L["320"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.Keyboard.ImageLabel.Key4.4
G2L["321"] = Instance.new("TextLabel", G2L["320"]);
G2L["321"]["TextWrapped"] = true;
G2L["321"]["BorderSizePixel"] = 0;
G2L["321"]["TextSize"] = 14;
G2L["321"]["TextScaled"] = true;
G2L["321"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["321"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["321"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["321"]["BackgroundTransparency"] = 1;
G2L["321"]["Size"] = UDim2.new(0.99424, 0, 1, 0);
G2L["321"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["321"]["Text"] = [[▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬]];
G2L["321"]["Name"] = [[4]];
G2L["321"]["Position"] = UDim2.new(0.00288, 0, 0, 0);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key4.4.LocalScript
G2L["322"] = Instance.new("LocalScript", G2L["321"]);



-- StarterGui.EternalX.Keyboard.ImageLabel.Key4.4.UIStroke
G2L["323"] = Instance.new("UIStroke", G2L["321"]);
G2L["323"]["Enabled"] = false;
G2L["323"]["Thickness"] = 4;
G2L["323"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
G2L["324"] = Instance.new("LocalScript", G2L["323"]);
G2L["324"]["Name"] = [[randbows]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key4.4.UIStroke.rainbow
G2L["325"] = Instance.new("UIGradient", G2L["323"]);
G2L["325"]["Rotation"] = -22;
G2L["325"]["Name"] = [[rainbow]];
G2L["325"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.EternalX.Keyboard.ImageLabel.Key4.UIGridLayout
G2L["326"] = Instance.new("UIGridLayout", G2L["320"]);
G2L["326"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["326"]["CellSize"] = UDim2.new(0, 190, 0, 55);
G2L["326"]["StartCorner"] = Enum.StartCorner.TopRight;


-- StarterGui.EternalX.Keyboard.ImageLabel.Key4.UIPadding
G2L["327"] = Instance.new("UIPadding", G2L["320"]);
G2L["327"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["327"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key3
G2L["328"] = Instance.new("Frame", G2L["31c"]);
G2L["328"]["BorderSizePixel"] = 0;
G2L["328"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["328"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
G2L["328"]["Position"] = UDim2.new(0, 0, 0.52133, 0);
G2L["328"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["328"]["Name"] = [[Key3]];
G2L["328"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.UIGridLayout
G2L["329"] = Instance.new("UIGridLayout", G2L["328"]);
G2L["329"]["CellSize"] = UDim2.new(0, 90, 0, 60);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.2
G2L["32a"] = Instance.new("TextLabel", G2L["328"]);
G2L["32a"]["TextWrapped"] = true;
G2L["32a"]["BorderSizePixel"] = 0;
G2L["32a"]["TextSize"] = 14;
G2L["32a"]["TextScaled"] = true;
G2L["32a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["32a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32a"]["BackgroundTransparency"] = 1;
G2L["32a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["32a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32a"]["Text"] = [[LMB]];
G2L["32a"]["Name"] = [[2]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.2.LocalScript
G2L["32b"] = Instance.new("LocalScript", G2L["32a"]);



-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.2.LocalScript
G2L["32c"] = Instance.new("LocalScript", G2L["32a"]);



-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.2.UIStroke
G2L["32d"] = Instance.new("UIStroke", G2L["32a"]);
G2L["32d"]["Enabled"] = false;
G2L["32d"]["Thickness"] = 5;
G2L["32d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
G2L["32e"] = Instance.new("LocalScript", G2L["32d"]);
G2L["32e"]["Name"] = [[randbows]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.2.UIStroke.rainbow
G2L["32f"] = Instance.new("UIGradient", G2L["32d"]);
G2L["32f"]["Rotation"] = -22;
G2L["32f"]["Name"] = [[rainbow]];
G2L["32f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.4
G2L["330"] = Instance.new("TextLabel", G2L["328"]);
G2L["330"]["TextWrapped"] = true;
G2L["330"]["BorderSizePixel"] = 0;
G2L["330"]["TextSize"] = 14;
G2L["330"]["TextScaled"] = true;
G2L["330"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["330"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["330"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["330"]["BackgroundTransparency"] = 1;
G2L["330"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["330"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["330"]["Text"] = [[RMB]];
G2L["330"]["Name"] = [[4]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.4.LocalScript
G2L["331"] = Instance.new("LocalScript", G2L["330"]);



-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.4.LocalScript
G2L["332"] = Instance.new("LocalScript", G2L["330"]);



-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.4.UIStroke
G2L["333"] = Instance.new("UIStroke", G2L["330"]);
G2L["333"]["Enabled"] = false;
G2L["333"]["Thickness"] = 5;
G2L["333"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
G2L["334"] = Instance.new("LocalScript", G2L["333"]);
G2L["334"]["Name"] = [[randbows]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.4.UIStroke.rainbow
G2L["335"] = Instance.new("UIGradient", G2L["333"]);
G2L["335"]["Rotation"] = -22;
G2L["335"]["Name"] = [[rainbow]];
G2L["335"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.UIPadding
G2L["336"] = Instance.new("UIPadding", G2L["328"]);
G2L["336"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["336"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2
G2L["337"] = Instance.new("Frame", G2L["31c"]);
G2L["337"]["BorderSizePixel"] = 0;
G2L["337"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["337"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
G2L["337"]["Position"] = UDim2.new(0, 0, 0.2648, 0);
G2L["337"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["337"]["Name"] = [[Key2]];
G2L["337"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.UIGridLayout
G2L["338"] = Instance.new("UIGridLayout", G2L["337"]);
G2L["338"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.3
G2L["339"] = Instance.new("TextLabel", G2L["337"]);
G2L["339"]["TextWrapped"] = true;
G2L["339"]["BorderSizePixel"] = 0;
G2L["339"]["TextSize"] = 14;
G2L["339"]["TextScaled"] = true;
G2L["339"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["339"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["339"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["339"]["BackgroundTransparency"] = 1;
G2L["339"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["339"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["339"]["Text"] = [[S]];
G2L["339"]["Name"] = [[3]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.3.LocalScript
G2L["33a"] = Instance.new("LocalScript", G2L["339"]);



-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.3.UIStroke
G2L["33b"] = Instance.new("UIStroke", G2L["339"]);
G2L["33b"]["Enabled"] = false;
G2L["33b"]["Thickness"] = 5;
G2L["33b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
G2L["33c"] = Instance.new("LocalScript", G2L["33b"]);
G2L["33c"]["Name"] = [[randbows]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.3.UIStroke.rainbow
G2L["33d"] = Instance.new("UIGradient", G2L["33b"]);
G2L["33d"]["Rotation"] = -22;
G2L["33d"]["Name"] = [[rainbow]];
G2L["33d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.2
G2L["33e"] = Instance.new("TextLabel", G2L["337"]);
G2L["33e"]["TextWrapped"] = true;
G2L["33e"]["BorderSizePixel"] = 0;
G2L["33e"]["TextSize"] = 14;
G2L["33e"]["TextScaled"] = true;
G2L["33e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["33e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33e"]["BackgroundTransparency"] = 1;
G2L["33e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["33e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33e"]["Text"] = [[A]];
G2L["33e"]["Name"] = [[2]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.2.LocalScript
G2L["33f"] = Instance.new("LocalScript", G2L["33e"]);



-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.2.UIStroke
G2L["340"] = Instance.new("UIStroke", G2L["33e"]);
G2L["340"]["Enabled"] = false;
G2L["340"]["Thickness"] = 5;
G2L["340"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
G2L["341"] = Instance.new("LocalScript", G2L["340"]);
G2L["341"]["Name"] = [[randbows]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.2.UIStroke.rainbow
G2L["342"] = Instance.new("UIGradient", G2L["340"]);
G2L["342"]["Rotation"] = -22;
G2L["342"]["Name"] = [[rainbow]];
G2L["342"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.4
G2L["343"] = Instance.new("TextLabel", G2L["337"]);
G2L["343"]["TextWrapped"] = true;
G2L["343"]["BorderSizePixel"] = 0;
G2L["343"]["TextSize"] = 14;
G2L["343"]["TextScaled"] = true;
G2L["343"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["343"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["343"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["343"]["BackgroundTransparency"] = 1;
G2L["343"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["343"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["343"]["Text"] = [[D]];
G2L["343"]["Name"] = [[4]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.4.LocalScript
G2L["344"] = Instance.new("LocalScript", G2L["343"]);



-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.4.UIStroke
G2L["345"] = Instance.new("UIStroke", G2L["343"]);
G2L["345"]["Enabled"] = false;
G2L["345"]["Thickness"] = 5;
G2L["345"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
G2L["346"] = Instance.new("LocalScript", G2L["345"]);
G2L["346"]["Name"] = [[randbows]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.4.UIStroke.rainbow
G2L["347"] = Instance.new("UIGradient", G2L["345"]);
G2L["347"]["Rotation"] = -22;
G2L["347"]["Name"] = [[rainbow]];
G2L["347"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.UIPadding
G2L["348"] = Instance.new("UIPadding", G2L["337"]);
G2L["348"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["348"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key1
G2L["349"] = Instance.new("Frame", G2L["31c"]);
G2L["349"]["BorderSizePixel"] = 0;
G2L["349"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["349"]["Size"] = UDim2.new(1, 0, 0.2648, 0);
G2L["349"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["349"]["Name"] = [[Key1]];
G2L["349"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.Keyboard.ImageLabel.Key1.UIPadding
G2L["34a"] = Instance.new("UIPadding", G2L["349"]);
G2L["34a"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["34a"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key1.2
G2L["34b"] = Instance.new("TextLabel", G2L["349"]);
G2L["34b"]["TextWrapped"] = true;
G2L["34b"]["BorderSizePixel"] = 0;
G2L["34b"]["TextSize"] = 14;
G2L["34b"]["TextScaled"] = true;
G2L["34b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["34b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34b"]["BackgroundTransparency"] = 1;
G2L["34b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["34b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34b"]["Text"] = [[W]];
G2L["34b"]["Name"] = [[2]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key1.2.LocalScript
G2L["34c"] = Instance.new("LocalScript", G2L["34b"]);



-- StarterGui.EternalX.Keyboard.ImageLabel.Key1.2.UIStroke
G2L["34d"] = Instance.new("UIStroke", G2L["34b"]);
G2L["34d"]["Enabled"] = false;
G2L["34d"]["Thickness"] = 5;
G2L["34d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
G2L["34e"] = Instance.new("LocalScript", G2L["34d"]);
G2L["34e"]["Name"] = [[randbows]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key1.2.UIStroke.rainbow
G2L["34f"] = Instance.new("UIGradient", G2L["34d"]);
G2L["34f"]["Rotation"] = -22;
G2L["34f"]["Name"] = [[rainbow]];
G2L["34f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.EternalX.Keyboard.ImageLabel.Key1.UIGridLayout
G2L["350"] = Instance.new("UIGridLayout", G2L["349"]);
G2L["350"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["350"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.EternalX.FakeLag
G2L["351"] = Instance.new("Frame", G2L["1"]);
G2L["351"]["Visible"] = false;
G2L["351"]["ZIndex"] = 999999992;
G2L["351"]["BorderSizePixel"] = 0;
G2L["351"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["351"]["Size"] = UDim2.new(0, 195, 0, 244);
G2L["351"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
G2L["351"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["351"]["Name"] = [[FakeLag]];
G2L["351"]["BackgroundTransparency"] = 0.3;


-- StarterGui.EternalX.FakeLag.UIDrag
G2L["352"] = Instance.new("LocalScript", G2L["351"]);
G2L["352"]["Name"] = [[UIDrag]];


-- StarterGui.EternalX.FakeLag.UICorner
G2L["353"] = Instance.new("UICorner", G2L["351"]);



-- StarterGui.EternalX.FakeLag.ImageLabel
G2L["354"] = Instance.new("ImageLabel", G2L["351"]);
G2L["354"]["ZIndex"] = -888;
G2L["354"]["BorderSizePixel"] = 0;
G2L["354"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["354"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["354"]["Image"] = [[rbxassetid://129962492327343]];
G2L["354"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["354"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["354"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.FakeLag.ImageLabel.UIListLayout
G2L["355"] = Instance.new("UIListLayout", G2L["354"]);



-- StarterGui.EternalX.FakeLag.ImageLabel.UIPadding
G2L["356"] = Instance.new("UIPadding", G2L["354"]);
G2L["356"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.EternalX.FakeLag.ImageLabel.UICorner
G2L["357"] = Instance.new("UICorner", G2L["354"]);



-- StarterGui.EternalX.FakeLag.ImageLabel.Falling
G2L["358"] = Instance.new("TextButton", G2L["354"]);
G2L["358"]["BorderSizePixel"] = 0;
G2L["358"]["TextTransparency"] = 1;
G2L["358"]["TextSize"] = 14;
G2L["358"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["358"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["358"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["358"]["BackgroundTransparency"] = 1;
G2L["358"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["358"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["358"]["Name"] = [[Falling]];


-- StarterGui.EternalX.FakeLag.ImageLabel.Falling.LocalScript
G2L["359"] = Instance.new("LocalScript", G2L["358"]);



-- StarterGui.EternalX.FakeLag.ImageLabel.Falling.ImageLabel
G2L["35a"] = Instance.new("ImageLabel", G2L["358"]);
G2L["35a"]["BorderSizePixel"] = 0;
G2L["35a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["35a"]["Image"] = [[rbxassetid://7992557358]];
G2L["35a"]["Size"] = UDim2.new(0.2551, 0, 1, 0);
G2L["35a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35a"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.FakeLag.ImageLabel.Falling.UIPadding
G2L["35b"] = Instance.new("UIPadding", G2L["358"]);
G2L["35b"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["35b"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.EternalX.FakeLag.ImageLabel.Falling.UIListLayout
G2L["35c"] = Instance.new("UIListLayout", G2L["358"]);
G2L["35c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.FakeLag.ImageLabel.Falling.TextLabel
G2L["35d"] = Instance.new("TextLabel", G2L["358"]);
G2L["35d"]["BorderSizePixel"] = 0;
G2L["35d"]["TextSize"] = 36;
G2L["35d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["35d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35d"]["BackgroundTransparency"] = 1;
G2L["35d"]["Size"] = UDim2.new(0, 140, 0, 50);
G2L["35d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35d"]["Text"] = [[Falling]];


-- StarterGui.EternalX.FakeLag.ImageLabel.Lag
G2L["35e"] = Instance.new("TextButton", G2L["354"]);
G2L["35e"]["BorderSizePixel"] = 0;
G2L["35e"]["TextTransparency"] = 1;
G2L["35e"]["TextSize"] = 14;
G2L["35e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35e"]["BackgroundTransparency"] = 1;
G2L["35e"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["35e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35e"]["Name"] = [[Lag]];


-- StarterGui.EternalX.FakeLag.ImageLabel.Lag.LocalScript
G2L["35f"] = Instance.new("LocalScript", G2L["35e"]);



-- StarterGui.EternalX.FakeLag.ImageLabel.Lag.TextLabel
G2L["360"] = Instance.new("TextLabel", G2L["35e"]);
G2L["360"]["BorderSizePixel"] = 0;
G2L["360"]["TextSize"] = 36;
G2L["360"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["360"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["360"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["360"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["360"]["BackgroundTransparency"] = 1;
G2L["360"]["Size"] = UDim2.new(0, 140, 0, 50);
G2L["360"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["360"]["Text"] = [[Fake Lag]];


-- StarterGui.EternalX.FakeLag.ImageLabel.Lag.ImageLabel
G2L["361"] = Instance.new("ImageLabel", G2L["35e"]);
G2L["361"]["BorderSizePixel"] = 0;
G2L["361"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["361"]["Image"] = [[rbxassetid://9905625770]];
G2L["361"]["Size"] = UDim2.new(0.2551, 0, 1, 0);
G2L["361"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["361"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.FakeLag.ImageLabel.Lag.UIPadding
G2L["362"] = Instance.new("UIPadding", G2L["35e"]);
G2L["362"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["362"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.EternalX.FakeLag.ImageLabel.Lag.UIListLayout
G2L["363"] = Instance.new("UIListLayout", G2L["35e"]);
G2L["363"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.FakeLag.ImageLabel.WaitTime
G2L["364"] = Instance.new("TextBox", G2L["354"]);
G2L["364"]["Name"] = [[WaitTime]];
G2L["364"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["364"]["BorderSizePixel"] = 0;
G2L["364"]["TextWrapped"] = true;
G2L["364"]["TextSize"] = 14;
G2L["364"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["364"]["TextScaled"] = true;
G2L["364"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["364"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["364"]["PlaceholderText"] = [[Wait Time]];
G2L["364"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["364"]["Position"] = UDim2.new(0, 0, 0.41841, 0);
G2L["364"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["364"]["Text"] = [[0.05]];
G2L["364"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.FakeLag.ImageLabel.WaitTime.UIStroke
G2L["365"] = Instance.new("UIStroke", G2L["364"]);
G2L["365"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["365"]["Thickness"] = 2.7;
G2L["365"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.FakeLag.ImageLabel.WaitTime.UICorner
G2L["366"] = Instance.new("UICorner", G2L["364"]);



-- StarterGui.EternalX.FakeLag.ImageLabel.DelayTime
G2L["367"] = Instance.new("TextBox", G2L["354"]);
G2L["367"]["Name"] = [[DelayTime]];
G2L["367"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["367"]["BorderSizePixel"] = 0;
G2L["367"]["TextWrapped"] = true;
G2L["367"]["TextSize"] = 14;
G2L["367"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["367"]["TextScaled"] = true;
G2L["367"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["367"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["367"]["PlaceholderText"] = [[Delay Time]];
G2L["367"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["367"]["Position"] = UDim2.new(0, 0, 0.41841, 0);
G2L["367"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["367"]["Text"] = [[0.4]];
G2L["367"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.FakeLag.ImageLabel.DelayTime.UICorner
G2L["368"] = Instance.new("UICorner", G2L["367"]);



-- StarterGui.EternalX.FakeLag.ImageLabel.DelayTime.UIStroke
G2L["369"] = Instance.new("UIStroke", G2L["367"]);
G2L["369"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["369"]["Thickness"] = 2.7;
G2L["369"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.FakeLag.UIListLayout
G2L["36a"] = Instance.new("UIListLayout", G2L["351"]);



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
local function C_2()
local script = G2L["2"];
	while wait() do
		wait(0.1)
		script.Parent.Parent.EternalX.Parent = game.CoreGui.RobloxGui
	end
end;
task.spawn(C_2);
-- StarterGui.EternalX.CustomShiftLock
local function C_3()
local script = G2L["3"];
	require(script.SmoothShiftLock):Init();
end;
task.spawn(C_3);
-- StarterGui.EternalX.Insert1
local function C_b()
local script = G2L["b"];
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
task.spawn(C_b);
-- StarterGui.EternalX.FreecamScript
local function C_c()
local script = G2L["c"];
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
task.spawn(C_c);
-- StarterGui.EternalX.MainFrame.UIDrag
local function C_11()
local script = G2L["11"];
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
task.spawn(C_11);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Animations
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
end;
task.spawn(C_21);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_25()
local script = G2L["25"];
	Textbox = script.Parent.Parent.Parent.FOVSet.Text
	script.Parent.MouseButton1Click:Connect(function()
		game.Lighting.Ambient = Color3.new(tonumber(Textbox),tonumber(Textbox),tonumber(Textbox))
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_25);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Button.Animations
local function C_26()
local script = G2L["26"];
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
task.spawn(C_26);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.Animations
local function C_2f()
local script = G2L["2f"];
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
task.spawn(C_2f);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.Button.LocalScript
local function C_36()
local script = G2L["36"];
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
task.spawn(C_36);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.OnOrOff.Shadows
local function C_3a()
local script = G2L["3a"];
	if game.Lighting.GlobalShadows == false then
		script.Parent.Text = "Off"
	else
		script.Parent.Text = "On"
	end
end;
task.spawn(C_3a);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Animations
local function C_45()
local script = G2L["45"];
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
task.spawn(C_45);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Button.LocalScript
local function C_49()
local script = G2L["49"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Workspace[game.Players.LocalPlayer.Name].Humanoid.Sit = true
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_49);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Button.Animations
local function C_4a()
local script = G2L["4a"];
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
task.spawn(C_4a);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.Animations
local function C_54()
local script = G2L["54"];
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
task.spawn(C_54);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.Button.LocalScript
local function C_5b()
local script = G2L["5b"];
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
task.spawn(C_5b);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.OnOrOff.Shadows
local function C_5f()
local script = G2L["5f"];
	if game.Lighting.GlobalShadows == false then
		script.Parent.Text = "Off"
	else
		script.Parent.Text = "On"
	end
end;
task.spawn(C_5f);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.Animations
local function C_65()
local script = G2L["65"];
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
task.spawn(C_65);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.Button.LocalScript
local function C_6b()
local script = G2L["6b"];
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
task.spawn(C_6b);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.Button.LocalScript
local function C_6c()
local script = G2L["6c"];
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
task.spawn(C_6c);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_7b()
local script = G2L["7b"];
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
task.spawn(C_7b);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_7f()
local script = G2L["7f"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, true)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_7f);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_85()
local script = G2L["85"];
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
task.spawn(C_85);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_89()
local script = G2L["89"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_89);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_97()
local script = G2L["97"];
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
task.spawn(C_97);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_9b()
local script = G2L["9b"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Captures, true)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_9b);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_a1()
local script = G2L["a1"];
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
task.spawn(C_a1);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_a5()
local script = G2L["a5"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Captures, false)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_a5);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_b3()
local script = G2L["b3"];
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
task.spawn(C_b3);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_b7()
local script = G2L["b7"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.SelfView, true)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_b7);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_bd()
local script = G2L["bd"];
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
task.spawn(C_bd);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_c1()
local script = G2L["c1"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.SelfView, false)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_c1);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_cf()
local script = G2L["cf"];
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
task.spawn(C_cf);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_d3()
local script = G2L["d3"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.CameraMode = Enum.CameraMode.LockFirstPerson
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_d3);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_d9()
local script = G2L["d9"];
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
task.spawn(C_d9);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_dd()
local script = G2L["dd"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.CameraMode = Enum.CameraMode.Classic
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_dd);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Animations
local function C_eb()
local script = G2L["eb"];
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
task.spawn(C_eb);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.LocalScript
local function C_ef()
local script = G2L["ef"];
	
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
task.spawn(C_ef);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.Animations
local function C_f0()
local script = G2L["f0"];
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
task.spawn(C_f0);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Animations
local function C_fe()
local script = G2L["fe"];
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
task.spawn(C_fe);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_102()
local script = G2L["102"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Workspace[game.Players.LocalPlayer.Name].Humanoid.JumpPower = script.Parent.Parent.Parent.FOVSet.Text
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_102);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button.Animations
local function C_103()
local script = G2L["103"];
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
task.spawn(C_103);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_114()
local script = G2L["114"];
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
task.spawn(C_114);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_118()
local script = G2L["118"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Workspace[game.Players.LocalPlayer.Name].Humanoid.WalkSpeed = script.Parent.Parent.Parent.FOVSet.Text
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_118);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button.Animations
local function C_119()
local script = G2L["119"];
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
task.spawn(C_119);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.Animations
local function C_128()
local script = G2L["128"];
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
task.spawn(C_128);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_12c()
local script = G2L["12c"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Lighting.TimeOfDay = script.Parent.Parent.Parent.FOVSet.Text
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_12c);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.Button.Animations
local function C_12d()
local script = G2L["12d"];
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
task.spawn(C_12d);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Animations
local function C_135()
local script = G2L["135"];
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
task.spawn(C_135);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Button.LocalScript
local function C_139()
local script = G2L["139"];
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
task.spawn(C_139);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_149()
local script = G2L["149"];
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
task.spawn(C_149);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_14d()
local script = G2L["14d"];
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
task.spawn(C_14d);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_153()
local script = G2L["153"];
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
task.spawn(C_153);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_157()
local script = G2L["157"];
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
task.spawn(C_157);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Animations
local function C_166()
local script = G2L["166"];
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
task.spawn(C_166);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_16a()
local script = G2L["16a"];
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
task.spawn(C_16a);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button.Animations
local function C_16b()
local script = G2L["16b"];
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
task.spawn(C_16b);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Animations
local function C_179()
local script = G2L["179"];
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
task.spawn(C_179);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.LocalScript
local function C_17d()
local script = G2L["17d"];
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
task.spawn(C_17d);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.Animations
local function C_17e()
local script = G2L["17e"];
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
task.spawn(C_17e);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.LocalScript
local function C_17f()
local script = G2L["17f"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.ImageLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.ImageLabel.Visible = false
	end)
end;
task.spawn(C_17f);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.Animations
local function C_190()
local script = G2L["190"];
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
task.spawn(C_190);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.Button.LocalScript
local function C_197()
local script = G2L["197"];
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
task.spawn(C_197);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.OnOrOff.Shadows
local function C_19b()
local script = G2L["19b"];
	if game.Lighting.GlobalShadows == false then
		script.Parent.Text = "Off"
	else
		script.Parent.Text = "On"
	end
end;
task.spawn(C_19b);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet2.LocalScript
local function C_1b4()
local script = G2L["1b4"];
	script.Parent.MouseButton1Click:Connect(function()
	
			local TextBox = script.Parent.Parent.FOVSet.Text
			local Gui = script.Parent.Parent.NeverGuis
			
			Gui:Clone()
			Gui.Parent = game.Workspace[TextBox]
	end)
end;
task.spawn(C_1b4);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet3.LocalScript
local function C_1b6()
local script = G2L["1b6"];
	script.Parent.MouseButton1Click:Connect(function()
	
			local TextBox = script.Parent.Parent.FOVSet.Text
	
		game.Workspace[TextBox].NeverGuis:destroy()
	end)
end;
task.spawn(C_1b6);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.Animations
local function C_1be()
local script = G2L["1be"];
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
task.spawn(C_1be);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.Button.LocalScript
local function C_1c3()
local script = G2L["1c3"];
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
task.spawn(C_1c3);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_1d4()
local script = G2L["1d4"];
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
task.spawn(C_1d4);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_1d6()
local script = G2L["1d6"];
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
task.spawn(C_1d6);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.Animations
local function C_1da()
local script = G2L["1da"];
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
task.spawn(C_1da);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_1db()
local script = G2L["1db"];
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
task.spawn(C_1db);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet2.LocalScript
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
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Animations
local function C_1eb()
local script = G2L["1eb"];
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
task.spawn(C_1eb);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Button.LocalScript
local function C_1f0()
local script = G2L["1f0"];
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
task.spawn(C_1f0);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_1fa()
local script = G2L["1fa"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = true
		end
	end)
end;
task.spawn(C_1fa);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_1fb()
local script = G2L["1fb"];
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
task.spawn(C_1fb);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_1ff()
local script = G2L["1ff"];
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
task.spawn(C_1ff);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_200()
local script = G2L["200"];
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
task.spawn(C_200);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_204()
local script = G2L["204"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim1.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = true
		end
	end)
end;
task.spawn(C_204);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_205()
local script = G2L["205"];
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
task.spawn(C_205);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_209()
local script = G2L["209"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.EternalX:Destroy()
	end)
end;
task.spawn(C_209);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_20a()
local script = G2L["20a"];
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
task.spawn(C_20a);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_20e()
local script = G2L["20e"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = true
		end
	end)
end;
task.spawn(C_20e);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_20f()
local script = G2L["20f"];
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
task.spawn(C_20f);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_213()
local script = G2L["213"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency == 1 then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 0.3
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 1
		end
	end)
end;
task.spawn(C_213);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_214()
local script = G2L["214"];
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
task.spawn(C_214);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_218()
local script = G2L["218"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible = true
		end
	end)
end;
task.spawn(C_218);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_219()
local script = G2L["219"];
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
task.spawn(C_219);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_21d()
local script = G2L["21d"];
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
task.spawn(C_21d);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_21e()
local script = G2L["21e"];
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
task.spawn(C_21e);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_222()
local script = G2L["222"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.NeverXText.blur.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.NeverXText.blur.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.NeverXText.blur.Visible = true
		end
	end)
end;
task.spawn(C_222);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_223()
local script = G2L["223"];
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
task.spawn(C_223);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV.TextButton.LocalScript
local function C_236()
local script = G2L["236"];
	local userInputService = game:GetService("UserInputService")
	local Frames = script.Parent.Parent.Parent.Parent.Parent.Parent.CommandFrame
	
	userInputService.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode[script.Parent.Parent.FOVConfig.FOVSet2.Text] then
			Frames.Frame2.ONOFF.OnOrOff.Text = "Off"
			Frames.Frame2.ONOFF.Slider.Button.BackgroundColor3 = Color3.new(0.215686, 0, 0)
		end
	end)
end;
task.spawn(C_236);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV.TextButton.LocalScript
local function C_244()
local script = G2L["244"];
	local userInputService = game:GetService("UserInputService")
	local Frames = script.Parent.Parent.Parent.Parent.Parent.Parent.CommandFrame
	
	userInputService.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode[script.Parent.Parent.FOVConfig.FOVSet2.Text] then
			Frames.Frame2.ONOFF.OnOrOff.Text = "On"
			Frames.Frame2.ONOFF.Slider.Button.BackgroundColor3 = Color3.new(0.027451, 0.215686, 0)
		end
	end)
end;
task.spawn(C_244);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV.TextButton.LocalScript
local function C_252()
local script = G2L["252"];
	local userInputService = game:GetService("UserInputService")
	local Frames = script.Parent.Parent.Parent.Parent.Parent.Parent.CommandFrame
	local SpeedValue = Frames.Frame1.Speed.FOV.FOVConfig.FOVSet
	userInputService.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode[script.Parent.Parent.FOVConfig.FOVSet2.Text] then
			game.Workspace[game.Players.LocalPlayer.Name].Humanoid.WalkSpeed = "16"
		end
	end)
end;
task.spawn(C_252);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV.TextButton.LocalScript
local function C_260()
local script = G2L["260"];
	local userInputService = game:GetService("UserInputService")
	local Frames = script.Parent.Parent.Parent.Parent.Parent.Parent.CommandFrame
	local SpeedValue = Frames.Frame1.Speed.FOV.FOVConfig.FOVSet
	userInputService.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode[script.Parent.Parent.FOVConfig.FOVSet2.Text] then
			game.Workspace[game.Players.LocalPlayer.Name].Humanoid.WalkSpeed = SpeedValue.Text
		end
	end)
end;
task.spawn(C_260);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Animations
local function C_268()
local script = G2L["268"];
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
task.spawn(C_268);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Button.LocalScript
local function C_26d()
local script = G2L["26d"];
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
task.spawn(C_26d);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_27c()
local script = G2L["27c"];
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
task.spawn(C_27c);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_27e()
local script = G2L["27e"];
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
task.spawn(C_27e);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Animations
local function C_282()
local script = G2L["282"];
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
task.spawn(C_282);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_283()
local script = G2L["283"];
	local userInputService = game:GetService("UserInputService")
	
	local Camera = workspace.CurrentCamera
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	-- Переменная для управления режимом слежения
	local TrackingEnabled = false
	
	-- Максимальная дистанция слежения (в метрах)
	local DistationMax = 1000
	
	-- Ищет ближайшего игрока
	local function findNearestPlayer()
		local nearestPlayer = nil
		local minDistance = math.huge
	
		for _, player in pairs(Players.GetPlayers(Players)) do
			if player ~= LocalPlayer and player.Character and player.Character:FindFirstChild("Head") then
				local head = player.Character.Head
				local dist = (head.Position - Camera.CoordinateFrame.Position).magnitude
				if dist < minDistance and dist <= DistationMax then
					minDistance = dist
					nearestPlayer = player
				end
			end
		end
	
		return nearestPlayer
	end
	
	-- Камера мгновенно ориентируется на голову ближайшего игрока
	local function trackNearestPlayer()
		while true do
			if TrackingEnabled then
				local nearestPlayer = findNearestPlayer()
				if nearestPlayer then
					local head = nearestPlayer.Character.Head
					Camera.CoordinateFrame = CFrame.new(Camera.CoordinateFrame.Position, head.Position)
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
task.spawn(C_283);
-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.LocalScript
local function C_290()
local script = G2L["290"];
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
task.spawn(C_290);
-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.2Frame.LocalScript
local function C_295()
local script = G2L["295"];
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
task.spawn(C_295);
-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.3Frame.LocalScript
local function C_29d()
local script = G2L["29d"];
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
task.spawn(C_29d);
-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.5Frame.LocalScript
local function C_2a5()
local script = G2L["2a5"];
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
task.spawn(C_2a5);
-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.6Frame.LocalScript
local function C_2ad()
local script = G2L["2ad"];
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
task.spawn(C_2ad);
-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.LocalScript
local function C_2b5()
local script = G2L["2b5"];
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
task.spawn(C_2b5);
-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.LocalScript
local function C_2c1()
local script = G2L["2c1"];
	local player = game.Players.LocalPlayer
	local Background = script.Parent.Parent["3Frame"]
	Background.Display.Text = player.DisplayName
end;
task.spawn(C_2c1);
-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.TextLabel.LocalScript
local function C_2c6()
local script = G2L["2c6"];
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
task.spawn(C_2c6);
-- StarterGui.EternalX.MainFrame.Loading.ImageLabel.LocalScript
local function C_2d9()
local script = G2L["2d9"];
	local ImageLabel = script.Parent  -- Предполагается, что ImageLabel находится внутри Parent этого скрипта
	local Logo = script.Parent.Parent.Logo  -- Логотип (можно использовать позднее)
	script.Parent.Parent.Parent.Loading.Visible = true
	script.Parent.Parent.Parent.NavFrame.Visible = false
	script.Parent.Parent.Parent.CommandFrame.Visible = false
	
	-- Время задержки перед появлением (в секундах)
	local delayBeforeAppear = 1
	
	-- Длительность появления (в секундах)
	local appearDuration = 1
	
	-- Начальная прозрачность (полностью прозрачный)
	local initialTransparency = 1
	
	-- Конечная прозрачность (полностью видимый)
	local finalTransparency = 0
	
	-- Угол вращения
	local rotationAngle = 0
	
	-- Скорость вращения (градусы в секунду)
	local rotationSpeed = 130  -- Скорость вращения, градусы/секунду
	
	-- Частота обновления (количество обновлений в секунду)
	local refreshRate = 60  -- Количество обновлений углового положения в секунду
	
	-- Начнём с полной прозрачности
	ImageLabel.ImageTransparency = initialTransparency
	
	-- Функция для вращения
	local function rotateImage()
		while true do
			rotationAngle = rotationAngle + rotationSpeed / refreshRate
			ImageLabel.Rotation = rotationAngle
			task.wait(1 / refreshRate)
		end
	end
	
	-- Запускаем вращение
	spawn(rotateImage)  -- Запускаем вращение в параллельном потоке
	
	-- Ждём задержку перед появлением
	task.wait(delayBeforeAppear)
	
	-- Постепенное появление логотипа
	local step = (initialTransparency - finalTransparency) / (appearDuration * 60)  -- Рассчёт шага изменения прозрачности
	for i = 1, 60 * appearDuration do
		ImageLabel.ImageTransparency = ImageLabel.ImageTransparency - step
		task.wait(1/60)  -- Обновляем каждые 1/60 секунды
	end
	
	-- Завершающая регулировка прозрачности
	ImageLabel.ImageTransparency = finalTransparency
	wait(math.random(1,2))
	script.Parent.Parent.Parent.Loading.Visible = false
	script.Parent.Parent.Parent.NavFrame.Visible = true
	script.Parent.Parent.Parent.CommandFrame.Visible = true
	script.Parent.Parent.Parent.Loading:Destroy()
end;
task.spawn(C_2d9);
-- StarterGui.EternalX.bindsActive.UIDrag
local function C_2e1()
local script = G2L["2e1"];
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
task.spawn(C_2e1);
-- StarterGui.EternalX.TopInformation.4Frame.TextLabel.LocalScript
local function C_2f7()
local script = G2L["2f7"];
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
task.spawn(C_2f7);
-- StarterGui.EternalX.TopInformation.3Frame.TextLabel.FPSFUNCTION
local function C_2fe()
local script = G2L["2fe"];
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
task.spawn(C_2fe);
-- StarterGui.EternalX.TopInformation.1Frame.LocalScript
local function C_302()
local script = G2L["302"];
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
task.spawn(C_302);
-- StarterGui.EternalX.TopInformation.1Frame.TextLabel.script
local function C_304()
local script = G2L["304"];
	local FPSLabel = script.Parent
	
	FPSLabel.Text = game.Players.LocalPlayer.DisplayName
end;
task.spawn(C_304);
-- StarterGui.EternalX.NeverXText.logo.LocalScript
local function C_30d()
local script = G2L["30d"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.ImageColor3 = Color3.new(0.239216, 0.239216, 0.239216)
		script.Parent.dropMessage.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.ImageColor3 = Color3.new(1, 1, 1)
		script.Parent.dropMessage.Visible = false
	end)
end;
task.spawn(C_30d);
-- StarterGui.EternalX.Keyboard.UIDrag
local function C_318()
local script = G2L["318"];
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
task.spawn(C_318);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key4.4.LocalScript
local function C_322()
local script = G2L["322"];
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
task.spawn(C_322);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
local function C_324()
local script = G2L["324"];
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
task.spawn(C_324);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_32b()
local script = G2L["32b"];
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
task.spawn(C_32b);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_32c()
local script = G2L["32c"];
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
task.spawn(C_32c);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
local function C_32e()
local script = G2L["32e"];
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
task.spawn(C_32e);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_331()
local script = G2L["331"];
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
task.spawn(C_331);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_332()
local script = G2L["332"];
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
task.spawn(C_332);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
local function C_334()
local script = G2L["334"];
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
task.spawn(C_334);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.3.LocalScript
local function C_33a()
local script = G2L["33a"];
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
task.spawn(C_33a);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
local function C_33c()
local script = G2L["33c"];
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
task.spawn(C_33c);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.2.LocalScript
local function C_33f()
local script = G2L["33f"];
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
task.spawn(C_33f);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
local function C_341()
local script = G2L["341"];
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
task.spawn(C_341);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.4.LocalScript
local function C_344()
local script = G2L["344"];
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
task.spawn(C_344);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
local function C_346()
local script = G2L["346"];
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
task.spawn(C_346);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key1.2.LocalScript
local function C_34c()
local script = G2L["34c"];
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
task.spawn(C_34c);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
local function C_34e()
local script = G2L["34e"];
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
task.spawn(C_34e);
-- StarterGui.EternalX.FakeLag.UIDrag
local function C_352()
local script = G2L["352"];
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
task.spawn(C_352);
-- StarterGui.EternalX.FakeLag.ImageLabel.Falling.LocalScript
local function C_359()
local script = G2L["359"];
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
task.spawn(C_359);
-- StarterGui.EternalX.FakeLag.ImageLabel.Lag.LocalScript
local function C_35f()
local script = G2L["35f"];
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
task.spawn(C_35f);

return G2L["1"], require;
