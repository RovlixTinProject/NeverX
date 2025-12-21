--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 936 | Scripts: 155 | Modules: 4 | Tags: 0
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


-- StarterGui.EternalX.LocalScript
G2L["c"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.EternalX.Zoom [StarterGui]
G2L["d"] = Instance.new("LocalScript", G2L["1"]);
G2L["d"]["Enabled"] = false;
G2L["d"]["Name"] = [[Zoom [StarterGui]]];
G2L["d"]["Disabled"] = true;


-- StarterGui.EternalX.Zoom [StarterGui].Value
G2L["e"] = Instance.new("StringValue", G2L["d"]);
G2L["e"]["Value"] = [[0.3]];


-- StarterGui.EternalX.Zoom [StarterGui].Key
G2L["f"] = Instance.new("StringValue", G2L["d"]);
G2L["f"]["Name"] = [[Key]];
G2L["f"]["Value"] = [[LeftAlt]];


-- StarterGui.EternalX.Insert2
G2L["10"] = Instance.new("LocalScript", G2L["1"]);
G2L["10"]["Enabled"] = false;
G2L["10"]["Name"] = [[Insert2]];
G2L["10"]["Disabled"] = true;


-- StarterGui.EternalX.MainFrame
G2L["11"] = Instance.new("Frame", G2L["1"]);
G2L["11"]["ZIndex"] = 999999991;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
G2L["11"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["11"]["Size"] = UDim2.new(0.46752, 0, 0.50463, 0);
G2L["11"]["Position"] = UDim2.new(0.23707, 0, 0.26024, 0);
G2L["11"]["Name"] = [[MainFrame]];
G2L["11"]["BackgroundTransparency"] = 0.3;


-- StarterGui.EternalX.MainFrame.UIDrag
G2L["12"] = Instance.new("LocalScript", G2L["11"]);
G2L["12"]["Name"] = [[UIDrag]];


-- StarterGui.EternalX.MainFrame.CommandFrame
G2L["13"] = Instance.new("Frame", G2L["11"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["Size"] = UDim2.new(0.75, -20, 0.889, -20);
G2L["13"]["Position"] = UDim2.new(0.25, 0, 0.111, 0);
G2L["13"]["Name"] = [[CommandFrame]];
G2L["13"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1
G2L["14"] = Instance.new("ScrollingFrame", G2L["13"]);
G2L["14"]["Visible"] = false;
G2L["14"]["Active"] = true;
G2L["14"]["ZIndex"] = 3;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["Name"] = [[Frame1]];
G2L["14"]["ScrollBarImageTransparency"] = 1;
G2L["14"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["14"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["14"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["ScrollBarThickness"] = 0;
G2L["14"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.UIGridLayout
G2L["15"] = Instance.new("UIGridLayout", G2L["14"]);
G2L["15"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["15"]["CellPadding"] = UDim2.new(0, 10, 0, 30);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.UIPadding
G2L["16"] = Instance.new("UIPadding", G2L["14"]);
G2L["16"]["PaddingRight"] = UDim.new(0, 5);
G2L["16"]["PaddingLeft"] = UDim.new(0, 5);
G2L["16"]["PaddingBottom"] = UDim.new(0, 25);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient
G2L["17"] = Instance.new("Frame", G2L["14"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["17"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Name"] = [[Ambient]];
G2L["17"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.UIListLayout
G2L["18"] = Instance.new("UIListLayout", G2L["17"]);
G2L["18"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV
G2L["19"] = Instance.new("Frame", G2L["17"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["19"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["19"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["19"]["Name"] = [[FOV]];
G2L["19"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.Text
G2L["1a"] = Instance.new("TextLabel", G2L["19"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["ZIndex"] = 9;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextScaled"] = true;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a"]["Text"] = [[Ambient]];
G2L["1a"]["Name"] = [[Text]];
G2L["1a"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.WhiteBar
G2L["1b"] = Instance.new("Frame", G2L["19"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1b"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.WhiteBar.UIGradient
G2L["1c"] = Instance.new("UIGradient", G2L["1b"]);
G2L["1c"]["Rotation"] = 90;
G2L["1c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["19"]);
G2L["1d"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig
G2L["1e"] = Instance.new("Frame", G2L["19"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1e"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["1e"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["1e"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1e"]);
G2L["1f"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.FOVSet
G2L["20"] = Instance.new("TextBox", G2L["1e"]);
G2L["20"]["Name"] = [[FOVSet]];
G2L["20"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["TextScaled"] = true;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["20"]["ClearTextOnFocus"] = false;
G2L["20"]["PlaceholderText"] = [[70, 70, 70 - classic]];
G2L["20"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["20"]["Text"] = [[70, 70, 70]];
G2L["20"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV
G2L["21"] = Instance.new("Frame", G2L["1e"]);
G2L["21"]["ZIndex"] = 2;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["21"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["21"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["21"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Animations
G2L["22"] = Instance.new("LocalScript", G2L["21"]);
G2L["22"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["23"] = Instance.new("ImageLabel", G2L["22"]);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["23"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["23"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.UICorner
G2L["24"] = Instance.new("UICorner", G2L["21"]);
G2L["24"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Button
G2L["25"] = Instance.new("TextButton", G2L["21"]);
G2L["25"]["TextWrapped"] = true;
G2L["25"]["TextSize"] = 14;
G2L["25"]["TextScaled"] = true;
G2L["25"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["25"]["Text"] = [[ ]];
G2L["25"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["26"] = Instance.new("LocalScript", G2L["25"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Button.Animations
G2L["27"] = Instance.new("LocalScript", G2L["25"]);
G2L["27"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Text
G2L["28"] = Instance.new("TextLabel", G2L["21"]);
G2L["28"]["TextWrapped"] = true;
G2L["28"]["ZIndex"] = 9;
G2L["28"]["TextSize"] = 14;
G2L["28"]["TextScaled"] = true;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["28"]["Text"] = [[Set]];
G2L["28"]["Name"] = [[Text]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.UIGradient
G2L["29"] = Instance.new("UIGradient", G2L["21"]);
G2L["29"]["Rotation"] = -90;
G2L["29"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.UIGradient
G2L["2a"] = Instance.new("UIGradient", G2L["19"]);
G2L["2a"]["Rotation"] = -90;
G2L["2a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame
G2L["2b"] = Instance.new("Frame", G2L["14"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["2b"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["2c"] = Instance.new("UIListLayout", G2L["2b"]);
G2L["2c"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night
G2L["2d"] = Instance.new("Frame", G2L["2b"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["2d"]["Name"] = [[night]];
G2L["2d"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["2e"] = Instance.new("TextLabel", G2L["2d"]);
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["ZIndex"] = 9;
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["TextScaled"] = true;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e"]["Text"] = [[NoPurp]];
G2L["2e"]["Name"] = [[Text]];
G2L["2e"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["2f"] = Instance.new("Frame", G2L["2d"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2f"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["30"] = Instance.new("UIGradient", G2L["2f"]);
G2L["30"]["Rotation"] = 90;
G2L["30"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["31"] = Instance.new("UICorner", G2L["2d"]);
G2L["31"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["32"] = Instance.new("Frame", G2L["2d"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["32"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["32"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["32"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["33"] = Instance.new("UICorner", G2L["32"]);
G2L["33"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV
G2L["34"] = Instance.new("Frame", G2L["32"]);
G2L["34"]["ZIndex"] = 2;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["34"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["34"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Animations
G2L["35"] = Instance.new("LocalScript", G2L["34"]);
G2L["35"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Animations.Sample
G2L["36"] = Instance.new("ImageLabel", G2L["35"]);
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["36"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["36"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.UICorner
G2L["37"] = Instance.new("UICorner", G2L["34"]);
G2L["37"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button
G2L["38"] = Instance.new("TextButton", G2L["34"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["TextSize"] = 14;
G2L["38"]["TextScaled"] = true;
G2L["38"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["38"]["Text"] = [[ ]];
G2L["38"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.LocalScript
G2L["39"] = Instance.new("LocalScript", G2L["38"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.Animations
G2L["3a"] = Instance.new("LocalScript", G2L["38"]);
G2L["3a"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Text
G2L["3b"] = Instance.new("TextLabel", G2L["34"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["ZIndex"] = 9;
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3b"]["Text"] = [[Set]];
G2L["3b"]["Name"] = [[Text]];
G2L["3b"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.UIGradient
G2L["3c"] = Instance.new("UIGradient", G2L["34"]);
G2L["3c"]["Rotation"] = -90;
G2L["3c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["3d"] = Instance.new("TextBox", G2L["32"]);
G2L["3d"]["Visible"] = false;
G2L["3d"]["Name"] = [[FOVSet]];
G2L["3d"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["3d"]["TextWrapped"] = true;
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["TextScaled"] = true;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["3d"]["PlaceholderText"] = [[16 - classic]];
G2L["3d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3d"]["Text"] = [[]];
G2L["3d"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["3e"] = Instance.new("UIGradient", G2L["2d"]);
G2L["3e"]["Rotation"] = -90;
G2L["3e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame
G2L["3f"] = Instance.new("Frame", G2L["14"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["3f"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["40"] = Instance.new("UIListLayout", G2L["3f"]);
G2L["40"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit
G2L["41"] = Instance.new("Frame", G2L["3f"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["41"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["41"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["41"]["Name"] = [[sit]];
G2L["41"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.Text
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
G2L["42"]["Text"] = [[Sit]];
G2L["42"]["Name"] = [[Text]];
G2L["42"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.WhiteBar
G2L["43"] = Instance.new("Frame", G2L["41"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["43"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["43"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.WhiteBar.UIGradient
G2L["44"] = Instance.new("UIGradient", G2L["43"]);
G2L["44"]["Rotation"] = 90;
G2L["44"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.UICorner
G2L["45"] = Instance.new("UICorner", G2L["41"]);
G2L["45"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig
G2L["46"] = Instance.new("Frame", G2L["41"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["46"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["46"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["46"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.UICorner
G2L["47"] = Instance.new("UICorner", G2L["46"]);
G2L["47"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV
G2L["48"] = Instance.new("Frame", G2L["46"]);
G2L["48"]["ZIndex"] = 2;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["48"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["48"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Animations
G2L["49"] = Instance.new("LocalScript", G2L["48"]);
G2L["49"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Animations.Sample
G2L["4a"] = Instance.new("ImageLabel", G2L["49"]);
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4a"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["4a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.UICorner
G2L["4b"] = Instance.new("UICorner", G2L["48"]);
G2L["4b"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Button
G2L["4c"] = Instance.new("TextButton", G2L["48"]);
G2L["4c"]["TextWrapped"] = true;
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["TextScaled"] = true;
G2L["4c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["4c"]["BackgroundTransparency"] = 1;
G2L["4c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4c"]["Text"] = [[ ]];
G2L["4c"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Button.LocalScript
G2L["4d"] = Instance.new("LocalScript", G2L["4c"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Button.Animations
G2L["4e"] = Instance.new("LocalScript", G2L["4c"]);
G2L["4e"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Text
G2L["4f"] = Instance.new("TextLabel", G2L["48"]);
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["ZIndex"] = 9;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextScaled"] = true;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4f"]["Text"] = [[Sit]];
G2L["4f"]["Name"] = [[Text]];
G2L["4f"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.UIGradient
G2L["50"] = Instance.new("UIGradient", G2L["48"]);
G2L["50"]["Rotation"] = -90;
G2L["50"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.FOVSet
G2L["51"] = Instance.new("TextBox", G2L["46"]);
G2L["51"]["Visible"] = false;
G2L["51"]["Name"] = [[FOVSet]];
G2L["51"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["51"]["TextWrapped"] = true;
G2L["51"]["TextSize"] = 14;
G2L["51"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["TextScaled"] = true;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["51"]["PlaceholderText"] = [[16 - classic]];
G2L["51"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["51"]["Text"] = [[]];
G2L["51"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.UIGradient
G2L["52"] = Instance.new("UIGradient", G2L["41"]);
G2L["52"]["Rotation"] = -90;
G2L["52"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame
G2L["53"] = Instance.new("Frame", G2L["14"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["53"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["54"] = Instance.new("UIListLayout", G2L["53"]);
G2L["54"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night
G2L["55"] = Instance.new("Frame", G2L["53"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["55"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["55"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["55"]["Name"] = [[night]];
G2L["55"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.Text
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
G2L["56"]["Text"] = [[Purp]];
G2L["56"]["Name"] = [[Text]];
G2L["56"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["57"] = Instance.new("Frame", G2L["55"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["57"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["57"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["58"] = Instance.new("UIGradient", G2L["57"]);
G2L["58"]["Rotation"] = 90;
G2L["58"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["59"] = Instance.new("UICorner", G2L["55"]);
G2L["59"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["5a"] = Instance.new("Frame", G2L["55"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["5a"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["5a"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["5a"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["5a"]);
G2L["5b"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV
G2L["5c"] = Instance.new("Frame", G2L["5a"]);
G2L["5c"]["ZIndex"] = 2;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["5c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5c"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Animations
G2L["5d"] = Instance.new("LocalScript", G2L["5c"]);
G2L["5d"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Animations.Sample
G2L["5e"] = Instance.new("ImageLabel", G2L["5d"]);
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["5e"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["5e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5e"]["BackgroundTransparency"] = 1;
G2L["5e"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5c"]);
G2L["5f"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button
G2L["60"] = Instance.new("TextButton", G2L["5c"]);
G2L["60"]["TextWrapped"] = true;
G2L["60"]["TextSize"] = 14;
G2L["60"]["TextScaled"] = true;
G2L["60"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["60"]["BackgroundTransparency"] = 1;
G2L["60"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["60"]["Text"] = [[ ]];
G2L["60"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.LocalScript
G2L["61"] = Instance.new("LocalScript", G2L["60"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.Animations
G2L["62"] = Instance.new("LocalScript", G2L["60"]);
G2L["62"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Text
G2L["63"] = Instance.new("TextLabel", G2L["5c"]);
G2L["63"]["TextWrapped"] = true;
G2L["63"]["ZIndex"] = 9;
G2L["63"]["TextSize"] = 14;
G2L["63"]["TextScaled"] = true;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["BackgroundTransparency"] = 1;
G2L["63"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["63"]["Text"] = [[Set]];
G2L["63"]["Name"] = [[Text]];
G2L["63"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.UIGradient
G2L["64"] = Instance.new("UIGradient", G2L["5c"]);
G2L["64"]["Rotation"] = -90;
G2L["64"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["65"] = Instance.new("TextBox", G2L["5a"]);
G2L["65"]["Visible"] = false;
G2L["65"]["Name"] = [[FOVSet]];
G2L["65"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["65"]["TextWrapped"] = true;
G2L["65"]["TextSize"] = 14;
G2L["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["TextScaled"] = true;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["65"]["PlaceholderText"] = [[16 - classic]];
G2L["65"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["65"]["Text"] = [[]];
G2L["65"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["66"] = Instance.new("UIGradient", G2L["55"]);
G2L["66"]["Rotation"] = -90;
G2L["66"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame
G2L["67"] = Instance.new("Frame", G2L["14"]);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["67"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["68"] = Instance.new("UIListLayout", G2L["67"]);
G2L["68"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night
G2L["69"] = Instance.new("Frame", G2L["67"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["69"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["69"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["69"]["Name"] = [[night]];
G2L["69"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["6a"] = Instance.new("TextLabel", G2L["69"]);
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["ZIndex"] = 9;
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextScaled"] = true;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["BackgroundTransparency"] = 1;
G2L["6a"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6a"]["Text"] = [[Night]];
G2L["6a"]["Name"] = [[Text]];
G2L["6a"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["6b"] = Instance.new("Frame", G2L["69"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["6b"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6b"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["6c"] = Instance.new("UIGradient", G2L["6b"]);
G2L["6c"]["Rotation"] = 90;
G2L["6c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["6d"] = Instance.new("UICorner", G2L["69"]);
G2L["6d"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["6e"] = Instance.new("Frame", G2L["69"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["6e"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["6e"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["6e"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["6f"] = Instance.new("UICorner", G2L["6e"]);
G2L["6f"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV
G2L["70"] = Instance.new("Frame", G2L["6e"]);
G2L["70"]["ZIndex"] = 2;
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["70"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["70"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["70"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Animations
G2L["71"] = Instance.new("LocalScript", G2L["70"]);
G2L["71"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Animations.Sample
G2L["72"] = Instance.new("ImageLabel", G2L["71"]);
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["72"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["72"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["72"]["BackgroundTransparency"] = 1;
G2L["72"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.UICorner
G2L["73"] = Instance.new("UICorner", G2L["70"]);
G2L["73"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button
G2L["74"] = Instance.new("TextButton", G2L["70"]);
G2L["74"]["TextWrapped"] = true;
G2L["74"]["TextSize"] = 14;
G2L["74"]["TextScaled"] = true;
G2L["74"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["74"]["Text"] = [[ ]];
G2L["74"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.LocalScript
G2L["75"] = Instance.new("LocalScript", G2L["74"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.Animations
G2L["76"] = Instance.new("LocalScript", G2L["74"]);
G2L["76"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Text
G2L["77"] = Instance.new("TextLabel", G2L["70"]);
G2L["77"]["TextWrapped"] = true;
G2L["77"]["ZIndex"] = 9;
G2L["77"]["TextSize"] = 14;
G2L["77"]["TextScaled"] = true;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["77"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["77"]["Text"] = [[Night]];
G2L["77"]["Name"] = [[Text]];
G2L["77"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.UIGradient
G2L["78"] = Instance.new("UIGradient", G2L["70"]);
G2L["78"]["Rotation"] = -90;
G2L["78"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["79"] = Instance.new("TextBox", G2L["6e"]);
G2L["79"]["Visible"] = false;
G2L["79"]["Name"] = [[FOVSet]];
G2L["79"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["79"]["TextWrapped"] = true;
G2L["79"]["TextSize"] = 14;
G2L["79"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["TextScaled"] = true;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["79"]["PlaceholderText"] = [[16 - classic]];
G2L["79"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["79"]["Text"] = [[]];
G2L["79"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["7a"] = Instance.new("UIGradient", G2L["69"]);
G2L["7a"]["Rotation"] = -90;
G2L["7a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame
G2L["7b"] = Instance.new("Frame", G2L["14"]);
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["7b"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["7c"] = Instance.new("UIListLayout", G2L["7b"]);
G2L["7c"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night
G2L["7d"] = Instance.new("Frame", G2L["7b"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["7d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7d"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["7d"]["Name"] = [[night]];
G2L["7d"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["7e"] = Instance.new("TextLabel", G2L["7d"]);
G2L["7e"]["TextWrapped"] = true;
G2L["7e"]["ZIndex"] = 9;
G2L["7e"]["TextSize"] = 14;
G2L["7e"]["TextScaled"] = true;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["BackgroundTransparency"] = 1;
G2L["7e"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7e"]["Text"] = [[Tab]];
G2L["7e"]["Name"] = [[Text]];
G2L["7e"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["7f"] = Instance.new("Frame", G2L["7d"]);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["7f"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7f"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["80"] = Instance.new("UIGradient", G2L["7f"]);
G2L["80"]["Rotation"] = 90;
G2L["80"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["81"] = Instance.new("UICorner", G2L["7d"]);
G2L["81"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["82"] = Instance.new("Frame", G2L["7d"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["82"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["82"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["82"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["83"] = Instance.new("UICorner", G2L["82"]);
G2L["83"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["84"] = Instance.new("Frame", G2L["82"]);
G2L["84"]["ZIndex"] = 2;
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(0, 43, 6);
G2L["84"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["84"]["Position"] = UDim2.new(0, 0, -0, 0);
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


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["8c"] = Instance.new("TextBox", G2L["82"]);
G2L["8c"]["Visible"] = false;
G2L["8c"]["Name"] = [[FOVSet]];
G2L["8c"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["8c"]["TextWrapped"] = true;
G2L["8c"]["TextSize"] = 14;
G2L["8c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["TextScaled"] = true;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["8c"]["PlaceholderText"] = [[16 - classic]];
G2L["8c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8c"]["Text"] = [[]];
G2L["8c"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UIListLayout
G2L["8d"] = Instance.new("UIListLayout", G2L["82"]);
G2L["8d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["8d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["8e"] = Instance.new("Frame", G2L["82"]);
G2L["8e"]["ZIndex"] = 2;
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["8e"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["8e"]["Position"] = UDim2.new(0.50773, 0, -0, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8e"]["Name"] = [[VisiblEnable]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["8f"] = Instance.new("LocalScript", G2L["8e"]);
G2L["8f"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["90"] = Instance.new("ImageLabel", G2L["8f"]);
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["90"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["90"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["90"]["BackgroundTransparency"] = 1;
G2L["90"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["91"] = Instance.new("UICorner", G2L["8e"]);
G2L["91"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["92"] = Instance.new("TextButton", G2L["8e"]);
G2L["92"]["TextWrapped"] = true;
G2L["92"]["TextSize"] = 14;
G2L["92"]["TextScaled"] = true;
G2L["92"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["92"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["92"]["Text"] = [[ ]];
G2L["92"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["93"] = Instance.new("LocalScript", G2L["92"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["94"] = Instance.new("TextLabel", G2L["8e"]);
G2L["94"]["TextWrapped"] = true;
G2L["94"]["ZIndex"] = 9;
G2L["94"]["TextSize"] = 14;
G2L["94"]["TextScaled"] = true;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["94"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["BackgroundTransparency"] = 1;
G2L["94"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["94"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["94"]["Text"] = [[Visible]];
G2L["94"]["Name"] = [[Text]];
G2L["94"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["95"] = Instance.new("UIGradient", G2L["8e"]);
G2L["95"]["Rotation"] = -90;
G2L["95"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["96"] = Instance.new("UIGradient", G2L["7d"]);
G2L["96"]["Rotation"] = -90;
G2L["96"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame
G2L["97"] = Instance.new("Frame", G2L["14"]);
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["97"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["98"] = Instance.new("UIListLayout", G2L["97"]);
G2L["98"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night
G2L["99"] = Instance.new("Frame", G2L["97"]);
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["99"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["99"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["99"]["Name"] = [[night]];
G2L["99"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["9a"] = Instance.new("TextLabel", G2L["99"]);
G2L["9a"]["TextWrapped"] = true;
G2L["9a"]["ZIndex"] = 9;
G2L["9a"]["TextSize"] = 14;
G2L["9a"]["TextScaled"] = true;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["BackgroundTransparency"] = 1;
G2L["9a"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9a"]["Text"] = [[Captures]];
G2L["9a"]["Name"] = [[Text]];
G2L["9a"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["9b"] = Instance.new("Frame", G2L["99"]);
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["9b"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9b"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["9c"] = Instance.new("UIGradient", G2L["9b"]);
G2L["9c"]["Rotation"] = 90;
G2L["9c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["9d"] = Instance.new("UICorner", G2L["99"]);
G2L["9d"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["9e"] = Instance.new("Frame", G2L["99"]);
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["9e"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["9e"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["9e"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["9f"] = Instance.new("UICorner", G2L["9e"]);
G2L["9f"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["a0"] = Instance.new("Frame", G2L["9e"]);
G2L["a0"]["ZIndex"] = 2;
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(0, 43, 6);
G2L["a0"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["a0"]["Position"] = UDim2.new(0, 0, -0, 0);
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


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["a8"] = Instance.new("TextBox", G2L["9e"]);
G2L["a8"]["Visible"] = false;
G2L["a8"]["Name"] = [[FOVSet]];
G2L["a8"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["a8"]["TextWrapped"] = true;
G2L["a8"]["TextSize"] = 14;
G2L["a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["TextScaled"] = true;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["a8"]["PlaceholderText"] = [[16 - classic]];
G2L["a8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a8"]["Text"] = [[]];
G2L["a8"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UIListLayout
G2L["a9"] = Instance.new("UIListLayout", G2L["9e"]);
G2L["a9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["a9"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["aa"] = Instance.new("Frame", G2L["9e"]);
G2L["aa"]["ZIndex"] = 2;
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["aa"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["aa"]["Position"] = UDim2.new(0.50773, 0, -0, 0);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["aa"]["Name"] = [[VisiblEnable]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["ab"] = Instance.new("LocalScript", G2L["aa"]);
G2L["ab"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["ac"] = Instance.new("ImageLabel", G2L["ab"]);
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["ac"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["ac"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ac"]["BackgroundTransparency"] = 1;
G2L["ac"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["ad"] = Instance.new("UICorner", G2L["aa"]);
G2L["ad"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["ae"] = Instance.new("TextButton", G2L["aa"]);
G2L["ae"]["TextWrapped"] = true;
G2L["ae"]["TextSize"] = 14;
G2L["ae"]["TextScaled"] = true;
G2L["ae"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["ae"]["BackgroundTransparency"] = 1;
G2L["ae"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ae"]["Text"] = [[ ]];
G2L["ae"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["af"] = Instance.new("LocalScript", G2L["ae"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["b0"] = Instance.new("TextLabel", G2L["aa"]);
G2L["b0"]["TextWrapped"] = true;
G2L["b0"]["ZIndex"] = 9;
G2L["b0"]["TextSize"] = 14;
G2L["b0"]["TextScaled"] = true;
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["b0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["BackgroundTransparency"] = 1;
G2L["b0"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b0"]["Text"] = [[Visible]];
G2L["b0"]["Name"] = [[Text]];
G2L["b0"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["b1"] = Instance.new("UIGradient", G2L["aa"]);
G2L["b1"]["Rotation"] = -90;
G2L["b1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["b2"] = Instance.new("UIGradient", G2L["99"]);
G2L["b2"]["Rotation"] = -90;
G2L["b2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame
G2L["b3"] = Instance.new("Frame", G2L["14"]);
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["b3"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["b4"] = Instance.new("UIListLayout", G2L["b3"]);
G2L["b4"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night
G2L["b5"] = Instance.new("Frame", G2L["b3"]);
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["b5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b5"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["b5"]["Name"] = [[night]];
G2L["b5"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["b6"] = Instance.new("TextLabel", G2L["b5"]);
G2L["b6"]["TextWrapped"] = true;
G2L["b6"]["ZIndex"] = 9;
G2L["b6"]["TextSize"] = 14;
G2L["b6"]["TextScaled"] = true;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["BackgroundTransparency"] = 1;
G2L["b6"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["b6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b6"]["Text"] = [[SelfView]];
G2L["b6"]["Name"] = [[Text]];
G2L["b6"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["b7"] = Instance.new("Frame", G2L["b5"]);
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["b7"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b7"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["b8"] = Instance.new("UIGradient", G2L["b7"]);
G2L["b8"]["Rotation"] = 90;
G2L["b8"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["b9"] = Instance.new("UICorner", G2L["b5"]);
G2L["b9"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["ba"] = Instance.new("Frame", G2L["b5"]);
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["ba"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["ba"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["ba"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["bb"] = Instance.new("UICorner", G2L["ba"]);
G2L["bb"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["bc"] = Instance.new("Frame", G2L["ba"]);
G2L["bc"]["ZIndex"] = 2;
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(0, 43, 6);
G2L["bc"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["bc"]["Position"] = UDim2.new(0, 0, -0, 0);
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


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["c4"] = Instance.new("TextBox", G2L["ba"]);
G2L["c4"]["Visible"] = false;
G2L["c4"]["Name"] = [[FOVSet]];
G2L["c4"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["c4"]["TextWrapped"] = true;
G2L["c4"]["TextSize"] = 14;
G2L["c4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["TextScaled"] = true;
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["c4"]["PlaceholderText"] = [[16 - classic]];
G2L["c4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c4"]["Text"] = [[]];
G2L["c4"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UIListLayout
G2L["c5"] = Instance.new("UIListLayout", G2L["ba"]);
G2L["c5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["c5"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["c6"] = Instance.new("Frame", G2L["ba"]);
G2L["c6"]["ZIndex"] = 2;
G2L["c6"]["BorderSizePixel"] = 0;
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["c6"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["c6"]["Position"] = UDim2.new(0.50773, 0, -0, 0);
G2L["c6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c6"]["Name"] = [[VisiblEnable]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["c7"] = Instance.new("LocalScript", G2L["c6"]);
G2L["c7"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["c8"] = Instance.new("ImageLabel", G2L["c7"]);
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["c8"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["c8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c8"]["BackgroundTransparency"] = 1;
G2L["c8"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["c9"] = Instance.new("UICorner", G2L["c6"]);
G2L["c9"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["ca"] = Instance.new("TextButton", G2L["c6"]);
G2L["ca"]["TextWrapped"] = true;
G2L["ca"]["TextSize"] = 14;
G2L["ca"]["TextScaled"] = true;
G2L["ca"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["ca"]["BackgroundTransparency"] = 1;
G2L["ca"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ca"]["Text"] = [[ ]];
G2L["ca"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["cb"] = Instance.new("LocalScript", G2L["ca"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["cc"] = Instance.new("TextLabel", G2L["c6"]);
G2L["cc"]["TextWrapped"] = true;
G2L["cc"]["ZIndex"] = 9;
G2L["cc"]["TextSize"] = 14;
G2L["cc"]["TextScaled"] = true;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["cc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["BackgroundTransparency"] = 1;
G2L["cc"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["cc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["cc"]["Text"] = [[Visible]];
G2L["cc"]["Name"] = [[Text]];
G2L["cc"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["cd"] = Instance.new("UIGradient", G2L["c6"]);
G2L["cd"]["Rotation"] = -90;
G2L["cd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["ce"] = Instance.new("UIGradient", G2L["b5"]);
G2L["ce"]["Rotation"] = -90;
G2L["ce"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame
G2L["cf"] = Instance.new("Frame", G2L["14"]);
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["cf"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["d0"] = Instance.new("UIListLayout", G2L["cf"]);
G2L["d0"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night
G2L["d1"] = Instance.new("Frame", G2L["cf"]);
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["d1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d1"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["d1"]["Name"] = [[night]];
G2L["d1"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["d2"] = Instance.new("TextLabel", G2L["d1"]);
G2L["d2"]["TextWrapped"] = true;
G2L["d2"]["ZIndex"] = 9;
G2L["d2"]["TextSize"] = 14;
G2L["d2"]["TextScaled"] = true;
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["BackgroundTransparency"] = 1;
G2L["d2"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["d2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d2"]["Text"] = [[FirstPerson]];
G2L["d2"]["Name"] = [[Text]];
G2L["d2"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["d3"] = Instance.new("Frame", G2L["d1"]);
G2L["d3"]["BorderSizePixel"] = 0;
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d3"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["d3"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["d3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d3"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["d4"] = Instance.new("UIGradient", G2L["d3"]);
G2L["d4"]["Rotation"] = 90;
G2L["d4"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["d5"] = Instance.new("UICorner", G2L["d1"]);
G2L["d5"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["d6"] = Instance.new("Frame", G2L["d1"]);
G2L["d6"]["BorderSizePixel"] = 0;
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["d6"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["d6"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["d6"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["d7"] = Instance.new("UICorner", G2L["d6"]);
G2L["d7"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["d8"] = Instance.new("Frame", G2L["d6"]);
G2L["d8"]["ZIndex"] = 2;
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(0, 43, 6);
G2L["d8"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["d8"]["Position"] = UDim2.new(0, 0, -0, 0);
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


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["e0"] = Instance.new("TextBox", G2L["d6"]);
G2L["e0"]["Visible"] = false;
G2L["e0"]["Name"] = [[FOVSet]];
G2L["e0"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["e0"]["TextWrapped"] = true;
G2L["e0"]["TextSize"] = 14;
G2L["e0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["TextScaled"] = true;
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["e0"]["PlaceholderText"] = [[16 - classic]];
G2L["e0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e0"]["Text"] = [[]];
G2L["e0"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UIListLayout
G2L["e1"] = Instance.new("UIListLayout", G2L["d6"]);
G2L["e1"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["e1"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["e2"] = Instance.new("Frame", G2L["d6"]);
G2L["e2"]["ZIndex"] = 2;
G2L["e2"]["BorderSizePixel"] = 0;
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["e2"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["e2"]["Position"] = UDim2.new(0.50773, 0, -0, 0);
G2L["e2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e2"]["Name"] = [[VisiblEnable]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["e3"] = Instance.new("LocalScript", G2L["e2"]);
G2L["e3"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["e4"] = Instance.new("ImageLabel", G2L["e3"]);
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e4"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["e4"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["e4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e4"]["BackgroundTransparency"] = 1;
G2L["e4"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["e5"] = Instance.new("UICorner", G2L["e2"]);
G2L["e5"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["e6"] = Instance.new("TextButton", G2L["e2"]);
G2L["e6"]["TextWrapped"] = true;
G2L["e6"]["TextSize"] = 14;
G2L["e6"]["TextScaled"] = true;
G2L["e6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["e6"]["BackgroundTransparency"] = 1;
G2L["e6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e6"]["Text"] = [[ ]];
G2L["e6"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["e7"] = Instance.new("LocalScript", G2L["e6"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["e8"] = Instance.new("TextLabel", G2L["e2"]);
G2L["e8"]["TextWrapped"] = true;
G2L["e8"]["ZIndex"] = 9;
G2L["e8"]["TextSize"] = 14;
G2L["e8"]["TextScaled"] = true;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["e8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["BackgroundTransparency"] = 1;
G2L["e8"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["e8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e8"]["Text"] = [[Visible]];
G2L["e8"]["Name"] = [[Text]];
G2L["e8"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["e9"] = Instance.new("UIGradient", G2L["e2"]);
G2L["e9"]["Rotation"] = -90;
G2L["e9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["ea"] = Instance.new("UIGradient", G2L["d1"]);
G2L["ea"]["Rotation"] = -90;
G2L["ea"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame
G2L["eb"] = Instance.new("Frame", G2L["14"]);
G2L["eb"]["BorderSizePixel"] = 0;
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["eb"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["ec"] = Instance.new("UIListLayout", G2L["eb"]);
G2L["ec"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night
G2L["ed"] = Instance.new("Frame", G2L["eb"]);
G2L["ed"]["BorderSizePixel"] = 0;
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["ed"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ed"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["ed"]["Name"] = [[night]];
G2L["ed"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["ee"] = Instance.new("TextLabel", G2L["ed"]);
G2L["ee"]["TextWrapped"] = true;
G2L["ee"]["ZIndex"] = 9;
G2L["ee"]["TextSize"] = 14;
G2L["ee"]["TextScaled"] = true;
G2L["ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ee"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ee"]["BackgroundTransparency"] = 1;
G2L["ee"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["ee"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ee"]["Text"] = [[FPS BOOST]];
G2L["ee"]["Name"] = [[Text]];
G2L["ee"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["ef"] = Instance.new("Frame", G2L["ed"]);
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["ef"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["ef"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ef"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["f0"] = Instance.new("UIGradient", G2L["ef"]);
G2L["f0"]["Rotation"] = 90;
G2L["f0"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["f1"] = Instance.new("UICorner", G2L["ed"]);
G2L["f1"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["f2"] = Instance.new("Frame", G2L["ed"]);
G2L["f2"]["BorderSizePixel"] = 0;
G2L["f2"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["f2"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["f2"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["f2"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["f3"] = Instance.new("UICorner", G2L["f2"]);
G2L["f3"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV
G2L["f4"] = Instance.new("Frame", G2L["f2"]);
G2L["f4"]["ZIndex"] = 2;
G2L["f4"]["BorderSizePixel"] = 0;
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["f4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f4"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Animations
G2L["f5"] = Instance.new("LocalScript", G2L["f4"]);
G2L["f5"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Animations.Sample
G2L["f6"] = Instance.new("ImageLabel", G2L["f5"]);
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["f6"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["f6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f6"]["BackgroundTransparency"] = 1;
G2L["f6"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.UICorner
G2L["f7"] = Instance.new("UICorner", G2L["f4"]);
G2L["f7"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button
G2L["f8"] = Instance.new("TextButton", G2L["f4"]);
G2L["f8"]["TextWrapped"] = true;
G2L["f8"]["TextSize"] = 14;
G2L["f8"]["TextScaled"] = true;
G2L["f8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["f8"]["BackgroundTransparency"] = 1;
G2L["f8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f8"]["Text"] = [[ ]];
G2L["f8"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.LocalScript
G2L["f9"] = Instance.new("LocalScript", G2L["f8"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.Animations
G2L["fa"] = Instance.new("LocalScript", G2L["f8"]);
G2L["fa"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Text
G2L["fb"] = Instance.new("TextLabel", G2L["f4"]);
G2L["fb"]["TextWrapped"] = true;
G2L["fb"]["ZIndex"] = 9;
G2L["fb"]["TextSize"] = 14;
G2L["fb"]["TextScaled"] = true;
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["fb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fb"]["BackgroundTransparency"] = 1;
G2L["fb"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["fb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["fb"]["Text"] = [[Set]];
G2L["fb"]["Name"] = [[Text]];
G2L["fb"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.UIGradient
G2L["fc"] = Instance.new("UIGradient", G2L["f4"]);
G2L["fc"]["Rotation"] = -90;
G2L["fc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["fd"] = Instance.new("TextBox", G2L["f2"]);
G2L["fd"]["Visible"] = false;
G2L["fd"]["Name"] = [[FOVSet]];
G2L["fd"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["fd"]["TextWrapped"] = true;
G2L["fd"]["TextSize"] = 14;
G2L["fd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fd"]["TextScaled"] = true;
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["fd"]["PlaceholderText"] = [[16 - classic]];
G2L["fd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["fd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["fd"]["Text"] = [[]];
G2L["fd"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["fe"] = Instance.new("UIGradient", G2L["ed"]);
G2L["fe"]["Rotation"] = -90;
G2L["fe"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump
G2L["ff"] = Instance.new("Frame", G2L["14"]);
G2L["ff"]["BorderSizePixel"] = 0;
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ff"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["ff"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["Name"] = [[Jump]];
G2L["ff"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV
G2L["100"] = Instance.new("Frame", G2L["ff"]);
G2L["100"]["BorderSizePixel"] = 0;
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["100"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["100"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["100"]["Name"] = [[FOV]];
G2L["100"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.Text
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
G2L["101"]["Text"] = [[Jump]];
G2L["101"]["Name"] = [[Text]];
G2L["101"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.WhiteBar
G2L["102"] = Instance.new("Frame", G2L["100"]);
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["102"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["102"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["102"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.WhiteBar.UIGradient
G2L["103"] = Instance.new("UIGradient", G2L["102"]);
G2L["103"]["Rotation"] = 90;
G2L["103"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.UICorner
G2L["104"] = Instance.new("UICorner", G2L["100"]);
G2L["104"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig
G2L["105"] = Instance.new("Frame", G2L["100"]);
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["105"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["105"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["105"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.UICorner
G2L["106"] = Instance.new("UICorner", G2L["105"]);
G2L["106"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV
G2L["107"] = Instance.new("Frame", G2L["105"]);
G2L["107"]["ZIndex"] = 2;
G2L["107"]["BorderSizePixel"] = 0;
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["107"]["Size"] = UDim2.new(0.72631, 0, 0.36356, 0);
G2L["107"]["Position"] = UDim2.new(-0.27508, 0, 1.21908, 0);
G2L["107"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["107"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Animations
G2L["108"] = Instance.new("LocalScript", G2L["107"]);
G2L["108"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["109"] = Instance.new("ImageLabel", G2L["108"]);
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["109"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["109"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["109"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["109"]["BackgroundTransparency"] = 1;
G2L["109"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.UICorner
G2L["10a"] = Instance.new("UICorner", G2L["107"]);
G2L["10a"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button
G2L["10b"] = Instance.new("TextButton", G2L["107"]);
G2L["10b"]["TextWrapped"] = true;
G2L["10b"]["TextSize"] = 14;
G2L["10b"]["TextScaled"] = true;
G2L["10b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["10b"]["BackgroundTransparency"] = 1;
G2L["10b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["10b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10b"]["Text"] = [[ ]];
G2L["10b"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["10c"] = Instance.new("LocalScript", G2L["10b"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button.Animations
G2L["10d"] = Instance.new("LocalScript", G2L["10b"]);
G2L["10d"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Text
G2L["10e"] = Instance.new("TextLabel", G2L["107"]);
G2L["10e"]["TextWrapped"] = true;
G2L["10e"]["ZIndex"] = 9;
G2L["10e"]["TextSize"] = 14;
G2L["10e"]["TextScaled"] = true;
G2L["10e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["10e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10e"]["BackgroundTransparency"] = 1;
G2L["10e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["10e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10e"]["Text"] = [[Set Jump]];
G2L["10e"]["Name"] = [[Text]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.UIGradient
G2L["10f"] = Instance.new("UIGradient", G2L["107"]);
G2L["10f"]["Rotation"] = -90;
G2L["10f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.FOVSet
G2L["110"] = Instance.new("TextBox", G2L["105"]);
G2L["110"]["Name"] = [[FOVSet]];
G2L["110"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["110"]["TextWrapped"] = true;
G2L["110"]["TextSize"] = 14;
G2L["110"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["110"]["TextScaled"] = true;
G2L["110"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["110"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["110"]["PlaceholderText"] = [[50 - classic]];
G2L["110"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["110"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["110"]["Text"] = [[]];
G2L["110"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.UIGradient
G2L["111"] = Instance.new("UIGradient", G2L["100"]);
G2L["111"]["Rotation"] = -90;
G2L["111"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.UIListLayout
G2L["112"] = Instance.new("UIListLayout", G2L["ff"]);
G2L["112"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed
G2L["113"] = Instance.new("Frame", G2L["14"]);
G2L["113"]["BorderSizePixel"] = 0;
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["113"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["113"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["113"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["113"]["Name"] = [[Speed]];
G2L["113"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.UIListLayout
G2L["114"] = Instance.new("UIListLayout", G2L["113"]);
G2L["114"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV
G2L["115"] = Instance.new("Frame", G2L["113"]);
G2L["115"]["BorderSizePixel"] = 0;
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["115"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["115"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["115"]["Name"] = [[FOV]];
G2L["115"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.Text
G2L["116"] = Instance.new("TextLabel", G2L["115"]);
G2L["116"]["TextWrapped"] = true;
G2L["116"]["ZIndex"] = 9;
G2L["116"]["TextSize"] = 14;
G2L["116"]["TextScaled"] = true;
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["116"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["BackgroundTransparency"] = 1;
G2L["116"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["116"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["116"]["Text"] = [[Speed]];
G2L["116"]["Name"] = [[Text]];
G2L["116"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.WhiteBar
G2L["117"] = Instance.new("Frame", G2L["115"]);
G2L["117"]["BorderSizePixel"] = 0;
G2L["117"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["117"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["117"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["117"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["117"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.WhiteBar.UIGradient
G2L["118"] = Instance.new("UIGradient", G2L["117"]);
G2L["118"]["Rotation"] = 90;
G2L["118"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.UICorner
G2L["119"] = Instance.new("UICorner", G2L["115"]);
G2L["119"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig
G2L["11a"] = Instance.new("Frame", G2L["115"]);
G2L["11a"]["BorderSizePixel"] = 0;
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["11a"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["11a"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["11a"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.UICorner
G2L["11b"] = Instance.new("UICorner", G2L["11a"]);
G2L["11b"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.FOVSet
G2L["11c"] = Instance.new("TextBox", G2L["11a"]);
G2L["11c"]["Name"] = [[FOVSet]];
G2L["11c"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["11c"]["TextWrapped"] = true;
G2L["11c"]["TextSize"] = 14;
G2L["11c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11c"]["TextScaled"] = true;
G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["11c"]["ClearTextOnFocus"] = false;
G2L["11c"]["PlaceholderText"] = [[16 - classic]];
G2L["11c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["11c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11c"]["Text"] = [[16]];
G2L["11c"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV
G2L["11d"] = Instance.new("Frame", G2L["11a"]);
G2L["11d"]["ZIndex"] = 2;
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["11d"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["11d"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["11d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11d"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["11e"] = Instance.new("LocalScript", G2L["11d"]);
G2L["11e"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["11f"] = Instance.new("ImageLabel", G2L["11e"]);
G2L["11f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11f"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["11f"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["11f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11f"]["BackgroundTransparency"] = 1;
G2L["11f"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["120"] = Instance.new("UICorner", G2L["11d"]);
G2L["120"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button
G2L["121"] = Instance.new("TextButton", G2L["11d"]);
G2L["121"]["TextWrapped"] = true;
G2L["121"]["TextSize"] = 14;
G2L["121"]["TextScaled"] = true;
G2L["121"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["121"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["121"]["BackgroundTransparency"] = 1;
G2L["121"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["121"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["121"]["Text"] = [[ ]];
G2L["121"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["122"] = Instance.new("LocalScript", G2L["121"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button.Animations
G2L["123"] = Instance.new("LocalScript", G2L["121"]);
G2L["123"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Text
G2L["124"] = Instance.new("TextLabel", G2L["11d"]);
G2L["124"]["TextWrapped"] = true;
G2L["124"]["ZIndex"] = 9;
G2L["124"]["TextSize"] = 14;
G2L["124"]["TextScaled"] = true;
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["124"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["124"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["124"]["BackgroundTransparency"] = 1;
G2L["124"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["124"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["124"]["Text"] = [[Set Speed]];
G2L["124"]["Name"] = [[Text]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["125"] = Instance.new("UIGradient", G2L["11d"]);
G2L["125"]["Rotation"] = -90;
G2L["125"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.UIGradient
G2L["126"] = Instance.new("UIGradient", G2L["115"]);
G2L["126"]["Rotation"] = -90;
G2L["126"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time
G2L["127"] = Instance.new("Frame", G2L["14"]);
G2L["127"]["BorderSizePixel"] = 0;
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["127"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["127"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["127"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["127"]["Name"] = [[Time]];
G2L["127"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.UIListLayout
G2L["128"] = Instance.new("UIListLayout", G2L["127"]);
G2L["128"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV
G2L["129"] = Instance.new("Frame", G2L["127"]);
G2L["129"]["BorderSizePixel"] = 0;
G2L["129"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["129"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["129"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["129"]["Name"] = [[FOV]];
G2L["129"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.Text
G2L["12a"] = Instance.new("TextLabel", G2L["129"]);
G2L["12a"]["TextWrapped"] = true;
G2L["12a"]["ZIndex"] = 9;
G2L["12a"]["TextSize"] = 14;
G2L["12a"]["TextScaled"] = true;
G2L["12a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12a"]["BackgroundTransparency"] = 1;
G2L["12a"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["12a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12a"]["Text"] = [[Time]];
G2L["12a"]["Name"] = [[Text]];
G2L["12a"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.WhiteBar
G2L["12b"] = Instance.new("Frame", G2L["129"]);
G2L["12b"]["BorderSizePixel"] = 0;
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12b"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["12b"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["12b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12b"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.WhiteBar.UIGradient
G2L["12c"] = Instance.new("UIGradient", G2L["12b"]);
G2L["12c"]["Rotation"] = 90;
G2L["12c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.UICorner
G2L["12d"] = Instance.new("UICorner", G2L["129"]);
G2L["12d"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig
G2L["12e"] = Instance.new("Frame", G2L["129"]);
G2L["12e"]["BorderSizePixel"] = 0;
G2L["12e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["12e"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["12e"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["12e"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.UICorner
G2L["12f"] = Instance.new("UICorner", G2L["12e"]);
G2L["12f"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.FOVSet
G2L["130"] = Instance.new("TextBox", G2L["12e"]);
G2L["130"]["Name"] = [[FOVSet]];
G2L["130"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["130"]["TextWrapped"] = true;
G2L["130"]["TextSize"] = 14;
G2L["130"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["130"]["TextScaled"] = true;
G2L["130"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["130"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["130"]["ClearTextOnFocus"] = false;
G2L["130"]["PlaceholderText"] = [[14:30:00 - classic]];
G2L["130"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["130"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["130"]["Text"] = [[14:30:00]];
G2L["130"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV
G2L["131"] = Instance.new("Frame", G2L["12e"]);
G2L["131"]["ZIndex"] = 2;
G2L["131"]["BorderSizePixel"] = 0;
G2L["131"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["131"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["131"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["131"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["131"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.Animations
G2L["132"] = Instance.new("LocalScript", G2L["131"]);
G2L["132"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["133"] = Instance.new("ImageLabel", G2L["132"]);
G2L["133"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["133"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["133"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["133"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["133"]["BackgroundTransparency"] = 1;
G2L["133"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.UICorner
G2L["134"] = Instance.new("UICorner", G2L["131"]);
G2L["134"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.Button
G2L["135"] = Instance.new("TextButton", G2L["131"]);
G2L["135"]["TextWrapped"] = true;
G2L["135"]["TextSize"] = 14;
G2L["135"]["TextScaled"] = true;
G2L["135"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["135"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["135"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["135"]["BackgroundTransparency"] = 1;
G2L["135"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["135"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["135"]["Text"] = [[ ]];
G2L["135"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["136"] = Instance.new("LocalScript", G2L["135"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.Button.Animations
G2L["137"] = Instance.new("LocalScript", G2L["135"]);
G2L["137"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.Text
G2L["138"] = Instance.new("TextLabel", G2L["131"]);
G2L["138"]["TextWrapped"] = true;
G2L["138"]["ZIndex"] = 9;
G2L["138"]["TextSize"] = 14;
G2L["138"]["TextScaled"] = true;
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["138"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["138"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["138"]["BackgroundTransparency"] = 1;
G2L["138"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["138"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["138"]["Text"] = [[Set]];
G2L["138"]["Name"] = [[Text]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.UIGradient
G2L["139"] = Instance.new("UIGradient", G2L["131"]);
G2L["139"]["Rotation"] = -90;
G2L["139"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.UIGradient
G2L["13a"] = Instance.new("UIGradient", G2L["129"]);
G2L["13a"]["Rotation"] = -90;
G2L["13a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame
G2L["13b"] = Instance.new("Frame", G2L["14"]);
G2L["13b"]["BorderSizePixel"] = 0;
G2L["13b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13b"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["13b"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["13b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13b"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["13c"] = Instance.new("UIListLayout", G2L["13b"]);
G2L["13c"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night
G2L["13d"] = Instance.new("Frame", G2L["13b"]);
G2L["13d"]["BorderSizePixel"] = 0;
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["13d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["13d"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["13d"]["Name"] = [[night]];
G2L["13d"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["13e"] = Instance.new("TextLabel", G2L["13d"]);
G2L["13e"]["TextWrapped"] = true;
G2L["13e"]["ZIndex"] = 9;
G2L["13e"]["TextSize"] = 14;
G2L["13e"]["TextScaled"] = true;
G2L["13e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13e"]["BackgroundTransparency"] = 1;
G2L["13e"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["13e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13e"]["Text"] = [[FreeCam]];
G2L["13e"]["Name"] = [[Text]];
G2L["13e"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["13f"] = Instance.new("Frame", G2L["13d"]);
G2L["13f"]["BorderSizePixel"] = 0;
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["13f"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["13f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13f"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["140"] = Instance.new("UIGradient", G2L["13f"]);
G2L["140"]["Rotation"] = 90;
G2L["140"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["141"] = Instance.new("UICorner", G2L["13d"]);
G2L["141"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["142"] = Instance.new("Frame", G2L["13d"]);
G2L["142"]["BorderSizePixel"] = 0;
G2L["142"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["142"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["142"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["142"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["143"] = Instance.new("UICorner", G2L["142"]);
G2L["143"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["144"] = Instance.new("Frame", G2L["142"]);
G2L["144"]["ZIndex"] = 2;
G2L["144"]["BorderSizePixel"] = 0;
G2L["144"]["BackgroundColor3"] = Color3.fromRGB(0, 43, 6);
G2L["144"]["Size"] = UDim2.new(0, 88, 0, 36);
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


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["149"] = Instance.new("TextLabel", G2L["144"]);
G2L["149"]["TextWrapped"] = true;
G2L["149"]["ZIndex"] = 9;
G2L["149"]["TextSize"] = 14;
G2L["149"]["TextScaled"] = true;
G2L["149"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["149"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["149"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["149"]["BackgroundTransparency"] = 1;
G2L["149"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["149"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["149"]["Text"] = [[Enabled]];
G2L["149"]["Name"] = [[Text]];
G2L["149"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["14a"] = Instance.new("UIGradient", G2L["144"]);
G2L["14a"]["Rotation"] = -90;
G2L["14a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["14b"] = Instance.new("TextBox", G2L["142"]);
G2L["14b"]["Visible"] = false;
G2L["14b"]["Name"] = [[FOVSet]];
G2L["14b"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["14b"]["TextWrapped"] = true;
G2L["14b"]["TextSize"] = 14;
G2L["14b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14b"]["TextScaled"] = true;
G2L["14b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["14b"]["PlaceholderText"] = [[16 - classic]];
G2L["14b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["14b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14b"]["Text"] = [[]];
G2L["14b"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UIListLayout
G2L["14c"] = Instance.new("UIListLayout", G2L["142"]);
G2L["14c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["14c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["14d"] = Instance.new("UIGradient", G2L["13d"]);
G2L["14d"]["Rotation"] = -90;
G2L["14d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame
G2L["14e"] = Instance.new("Frame", G2L["14"]);
G2L["14e"]["BorderSizePixel"] = 0;
G2L["14e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14e"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["14e"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["14e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14e"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["14f"] = Instance.new("UIListLayout", G2L["14e"]);
G2L["14f"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night
G2L["150"] = Instance.new("Frame", G2L["14e"]);
G2L["150"]["BorderSizePixel"] = 0;
G2L["150"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["150"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["150"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["150"]["Name"] = [[night]];
G2L["150"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["151"] = Instance.new("TextLabel", G2L["150"]);
G2L["151"]["TextWrapped"] = true;
G2L["151"]["ZIndex"] = 9;
G2L["151"]["TextSize"] = 14;
G2L["151"]["TextScaled"] = true;
G2L["151"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["151"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["151"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["151"]["BackgroundTransparency"] = 1;
G2L["151"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["151"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["151"]["Text"] = [[MouseLock]];
G2L["151"]["Name"] = [[Text]];
G2L["151"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["152"] = Instance.new("Frame", G2L["150"]);
G2L["152"]["BorderSizePixel"] = 0;
G2L["152"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["152"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["152"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["152"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["152"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["153"] = Instance.new("UIGradient", G2L["152"]);
G2L["153"]["Rotation"] = 90;
G2L["153"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["154"] = Instance.new("UICorner", G2L["150"]);
G2L["154"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["155"] = Instance.new("Frame", G2L["150"]);
G2L["155"]["BorderSizePixel"] = 0;
G2L["155"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["155"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["155"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["155"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["156"] = Instance.new("UICorner", G2L["155"]);
G2L["156"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["157"] = Instance.new("Frame", G2L["155"]);
G2L["157"]["ZIndex"] = 2;
G2L["157"]["BorderSizePixel"] = 0;
G2L["157"]["BackgroundColor3"] = Color3.fromRGB(0, 43, 6);
G2L["157"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["157"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["157"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["157"]["Name"] = [[VisiblEnable]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["158"] = Instance.new("LocalScript", G2L["157"]);
G2L["158"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["159"] = Instance.new("ImageLabel", G2L["158"]);
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["159"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["159"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["159"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["159"]["BackgroundTransparency"] = 1;
G2L["159"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["15a"] = Instance.new("UICorner", G2L["157"]);
G2L["15a"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
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


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["15c"] = Instance.new("LocalScript", G2L["15b"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["15d"] = Instance.new("TextLabel", G2L["157"]);
G2L["15d"]["TextWrapped"] = true;
G2L["15d"]["ZIndex"] = 9;
G2L["15d"]["TextSize"] = 14;
G2L["15d"]["TextScaled"] = true;
G2L["15d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["15d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15d"]["BackgroundTransparency"] = 1;
G2L["15d"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["15d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15d"]["Text"] = [[Visible]];
G2L["15d"]["Name"] = [[Text]];
G2L["15d"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["15e"] = Instance.new("UIGradient", G2L["157"]);
G2L["15e"]["Rotation"] = -90;
G2L["15e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["15f"] = Instance.new("TextBox", G2L["155"]);
G2L["15f"]["Visible"] = false;
G2L["15f"]["Name"] = [[FOVSet]];
G2L["15f"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["15f"]["TextWrapped"] = true;
G2L["15f"]["TextSize"] = 14;
G2L["15f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15f"]["TextScaled"] = true;
G2L["15f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["15f"]["PlaceholderText"] = [[16 - classic]];
G2L["15f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["15f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15f"]["Text"] = [[]];
G2L["15f"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UIListLayout
G2L["160"] = Instance.new("UIListLayout", G2L["155"]);
G2L["160"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["160"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["161"] = Instance.new("Frame", G2L["155"]);
G2L["161"]["ZIndex"] = 2;
G2L["161"]["BorderSizePixel"] = 0;
G2L["161"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["161"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["161"]["Position"] = UDim2.new(0.50773, 0, -0, 0);
G2L["161"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["161"]["Name"] = [[VisiblEnable]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["162"] = Instance.new("LocalScript", G2L["161"]);
G2L["162"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["163"] = Instance.new("ImageLabel", G2L["162"]);
G2L["163"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["163"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["163"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["163"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["163"]["BackgroundTransparency"] = 1;
G2L["163"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["164"] = Instance.new("UICorner", G2L["161"]);
G2L["164"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["165"] = Instance.new("TextButton", G2L["161"]);
G2L["165"]["TextWrapped"] = true;
G2L["165"]["TextSize"] = 14;
G2L["165"]["TextScaled"] = true;
G2L["165"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["165"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["165"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["165"]["BackgroundTransparency"] = 1;
G2L["165"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["165"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["165"]["Text"] = [[ ]];
G2L["165"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["166"] = Instance.new("LocalScript", G2L["165"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["167"] = Instance.new("TextLabel", G2L["161"]);
G2L["167"]["TextWrapped"] = true;
G2L["167"]["ZIndex"] = 9;
G2L["167"]["TextSize"] = 14;
G2L["167"]["TextScaled"] = true;
G2L["167"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["167"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["167"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["167"]["BackgroundTransparency"] = 1;
G2L["167"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["167"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["167"]["Text"] = [[Visible]];
G2L["167"]["Name"] = [[Text]];
G2L["167"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["168"] = Instance.new("UIGradient", G2L["161"]);
G2L["168"]["Rotation"] = -90;
G2L["168"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["169"] = Instance.new("UIGradient", G2L["150"]);
G2L["169"]["Rotation"] = -90;
G2L["169"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity
G2L["16a"] = Instance.new("Frame", G2L["14"]);
G2L["16a"]["BorderSizePixel"] = 0;
G2L["16a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16a"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["16a"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["16a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16a"]["Name"] = [[Gravity]];
G2L["16a"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.UIListLayout
G2L["16b"] = Instance.new("UIListLayout", G2L["16a"]);
G2L["16b"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV
G2L["16c"] = Instance.new("Frame", G2L["16a"]);
G2L["16c"]["BorderSizePixel"] = 0;
G2L["16c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["16c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16c"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["16c"]["Name"] = [[FOV]];
G2L["16c"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.Text
G2L["16d"] = Instance.new("TextLabel", G2L["16c"]);
G2L["16d"]["TextWrapped"] = true;
G2L["16d"]["ZIndex"] = 9;
G2L["16d"]["TextSize"] = 14;
G2L["16d"]["TextScaled"] = true;
G2L["16d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16d"]["BackgroundTransparency"] = 1;
G2L["16d"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["16d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16d"]["Text"] = [[Gravity]];
G2L["16d"]["Name"] = [[Text]];
G2L["16d"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.WhiteBar
G2L["16e"] = Instance.new("Frame", G2L["16c"]);
G2L["16e"]["BorderSizePixel"] = 0;
G2L["16e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16e"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["16e"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["16e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16e"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.WhiteBar.UIGradient
G2L["16f"] = Instance.new("UIGradient", G2L["16e"]);
G2L["16f"]["Rotation"] = 90;
G2L["16f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.UICorner
G2L["170"] = Instance.new("UICorner", G2L["16c"]);
G2L["170"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig
G2L["171"] = Instance.new("Frame", G2L["16c"]);
G2L["171"]["BorderSizePixel"] = 0;
G2L["171"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["171"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["171"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["171"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.UICorner
G2L["172"] = Instance.new("UICorner", G2L["171"]);
G2L["172"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.FOVSet
G2L["173"] = Instance.new("TextBox", G2L["171"]);
G2L["173"]["Name"] = [[FOVSet]];
G2L["173"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["173"]["TextWrapped"] = true;
G2L["173"]["TextSize"] = 14;
G2L["173"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["173"]["TextScaled"] = true;
G2L["173"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["173"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["173"]["ClearTextOnFocus"] = false;
G2L["173"]["PlaceholderText"] = [[196.2]];
G2L["173"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["173"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["173"]["Text"] = [[196.2]];
G2L["173"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV
G2L["174"] = Instance.new("Frame", G2L["171"]);
G2L["174"]["ZIndex"] = 2;
G2L["174"]["BorderSizePixel"] = 0;
G2L["174"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["174"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["174"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["174"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["174"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Animations
G2L["175"] = Instance.new("LocalScript", G2L["174"]);
G2L["175"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["176"] = Instance.new("ImageLabel", G2L["175"]);
G2L["176"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["176"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["176"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["176"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["176"]["BackgroundTransparency"] = 1;
G2L["176"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.UICorner
G2L["177"] = Instance.new("UICorner", G2L["174"]);
G2L["177"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button
G2L["178"] = Instance.new("TextButton", G2L["174"]);
G2L["178"]["TextWrapped"] = true;
G2L["178"]["TextSize"] = 14;
G2L["178"]["TextScaled"] = true;
G2L["178"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["178"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["178"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["178"]["BackgroundTransparency"] = 1;
G2L["178"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["178"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["178"]["Text"] = [[ ]];
G2L["178"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["179"] = Instance.new("LocalScript", G2L["178"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button.Animations
G2L["17a"] = Instance.new("LocalScript", G2L["178"]);
G2L["17a"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Text
G2L["17b"] = Instance.new("TextLabel", G2L["174"]);
G2L["17b"]["TextWrapped"] = true;
G2L["17b"]["ZIndex"] = 9;
G2L["17b"]["TextSize"] = 14;
G2L["17b"]["TextScaled"] = true;
G2L["17b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["17b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17b"]["BackgroundTransparency"] = 1;
G2L["17b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["17b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17b"]["Text"] = [[Set Gravity]];
G2L["17b"]["Name"] = [[Text]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.UIGradient
G2L["17c"] = Instance.new("UIGradient", G2L["174"]);
G2L["17c"]["Rotation"] = -90;
G2L["17c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.UIGradient
G2L["17d"] = Instance.new("UIGradient", G2L["16c"]);
G2L["17d"]["Rotation"] = -90;
G2L["17d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame
G2L["17e"] = Instance.new("Frame", G2L["14"]);
G2L["17e"]["BorderSizePixel"] = 0;
G2L["17e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17e"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["17e"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["17e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17e"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["17f"] = Instance.new("UIListLayout", G2L["17e"]);
G2L["17f"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night
G2L["180"] = Instance.new("Frame", G2L["17e"]);
G2L["180"]["BorderSizePixel"] = 0;
G2L["180"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["180"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["180"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["180"]["Name"] = [[night]];
G2L["180"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.Text
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
G2L["181"]["Text"] = [[SKY1]];
G2L["181"]["Name"] = [[Text]];
G2L["181"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["182"] = Instance.new("Frame", G2L["180"]);
G2L["182"]["BorderSizePixel"] = 0;
G2L["182"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["182"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["182"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["182"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["182"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["183"] = Instance.new("UIGradient", G2L["182"]);
G2L["183"]["Rotation"] = 90;
G2L["183"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["184"] = Instance.new("UICorner", G2L["180"]);
G2L["184"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["185"] = Instance.new("Frame", G2L["180"]);
G2L["185"]["BorderSizePixel"] = 0;
G2L["185"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["185"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["185"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["185"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["186"] = Instance.new("UICorner", G2L["185"]);
G2L["186"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV
G2L["187"] = Instance.new("Frame", G2L["185"]);
G2L["187"]["ZIndex"] = 2;
G2L["187"]["BorderSizePixel"] = 0;
G2L["187"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["187"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["187"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["187"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Animations
G2L["188"] = Instance.new("LocalScript", G2L["187"]);
G2L["188"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Animations.Sample
G2L["189"] = Instance.new("ImageLabel", G2L["188"]);
G2L["189"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["189"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["189"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["189"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["189"]["BackgroundTransparency"] = 1;
G2L["189"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.UICorner
G2L["18a"] = Instance.new("UICorner", G2L["187"]);
G2L["18a"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button
G2L["18b"] = Instance.new("TextButton", G2L["187"]);
G2L["18b"]["TextWrapped"] = true;
G2L["18b"]["TextSize"] = 14;
G2L["18b"]["TextScaled"] = true;
G2L["18b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["18b"]["BackgroundTransparency"] = 1;
G2L["18b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["18b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18b"]["Text"] = [[ ]];
G2L["18b"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.LocalScript
G2L["18c"] = Instance.new("LocalScript", G2L["18b"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.Animations
G2L["18d"] = Instance.new("LocalScript", G2L["18b"]);
G2L["18d"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.LocalScript
G2L["18e"] = Instance.new("LocalScript", G2L["18b"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.ImageLabel
G2L["18f"] = Instance.new("ImageLabel", G2L["18b"]);
G2L["18f"]["BorderSizePixel"] = 0;
G2L["18f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["18f"]["Image"] = [[rbxassetid://85418834083506]];
G2L["18f"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["18f"]["Visible"] = false;
G2L["18f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18f"]["BackgroundTransparency"] = 1;
G2L["18f"]["Position"] = UDim2.new(0.57881, 0, 0.64551, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Text
G2L["190"] = Instance.new("TextLabel", G2L["187"]);
G2L["190"]["TextWrapped"] = true;
G2L["190"]["ZIndex"] = 9;
G2L["190"]["TextSize"] = 14;
G2L["190"]["TextScaled"] = true;
G2L["190"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["190"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["190"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["190"]["BackgroundTransparency"] = 1;
G2L["190"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["190"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["190"]["Text"] = [[Set]];
G2L["190"]["Name"] = [[Text]];
G2L["190"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.UIGradient
G2L["191"] = Instance.new("UIGradient", G2L["187"]);
G2L["191"]["Rotation"] = -90;
G2L["191"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Folder
G2L["192"] = Instance.new("Folder", G2L["187"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Folder.Sky
G2L["193"] = Instance.new("Sky", G2L["192"]);
G2L["193"]["SkyboxUp"] = [[http://www.roblox.com/asset/?id=14543371676]];
G2L["193"]["SkyboxBk"] = [[http://www.roblox.com/asset/?id=14543264135]];
G2L["193"]["SkyboxDn"] = [[http://www.roblox.com/asset/?id=14543358958]];
G2L["193"]["SkyboxFt"] = [[http://www.roblox.com/asset/?id=14543257810]];
G2L["193"]["SkyboxLf"] = [[http://www.roblox.com/asset/?id=14543275895]];
G2L["193"]["SkyboxRt"] = [[http://www.roblox.com/asset/?id=14543280890]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Folder.SunRays
G2L["194"] = Instance.new("SunRaysEffect", G2L["192"]);
G2L["194"]["Intensity"] = 0.097;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Folder.ColorCorrection
G2L["195"] = Instance.new("ColorCorrectionEffect", G2L["192"]);
G2L["195"]["TintColor"] = Color3.fromRGB(122, 25, 207);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Folder.Bloom
G2L["196"] = Instance.new("BloomEffect", G2L["192"]);
G2L["196"]["Intensity"] = 1;
G2L["196"]["Threshold"] = 2;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Folder.Atmosphere
G2L["197"] = Instance.new("Atmosphere", G2L["192"]);
G2L["197"]["Decay"] = Color3.fromRGB(122, 25, 207);
G2L["197"]["Density"] = 0.44;
G2L["197"]["Color"] = Color3.fromRGB(122, 25, 207);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["198"] = Instance.new("TextBox", G2L["185"]);
G2L["198"]["Visible"] = false;
G2L["198"]["Name"] = [[FOVSet]];
G2L["198"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["198"]["TextWrapped"] = true;
G2L["198"]["TextSize"] = 14;
G2L["198"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["198"]["TextScaled"] = true;
G2L["198"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["198"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["198"]["PlaceholderText"] = [[16 - classic]];
G2L["198"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["198"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["198"]["Text"] = [[]];
G2L["198"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["199"] = Instance.new("UIGradient", G2L["180"]);
G2L["199"]["Rotation"] = -90;
G2L["199"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows
G2L["19a"] = Instance.new("Frame", G2L["14"]);
G2L["19a"]["BorderSizePixel"] = 0;
G2L["19a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["19a"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["19a"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["19a"]["Name"] = [[Shadows]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Text
G2L["19b"] = Instance.new("TextLabel", G2L["19a"]);
G2L["19b"]["TextWrapped"] = true;
G2L["19b"]["ZIndex"] = 9;
G2L["19b"]["TextSize"] = 14;
G2L["19b"]["TextScaled"] = true;
G2L["19b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19b"]["BackgroundTransparency"] = 1;
G2L["19b"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["19b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19b"]["Text"] = [[Shadows]];
G2L["19b"]["Name"] = [[Text]];
G2L["19b"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.WhiteBar
G2L["19c"] = Instance.new("Frame", G2L["19a"]);
G2L["19c"]["BorderSizePixel"] = 0;
G2L["19c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19c"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["19c"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["19c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19c"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.WhiteBar.UIGradient
G2L["19d"] = Instance.new("UIGradient", G2L["19c"]);
G2L["19d"]["Rotation"] = 90;
G2L["19d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider
G2L["19e"] = Instance.new("Frame", G2L["19a"]);
G2L["19e"]["BorderSizePixel"] = 0;
G2L["19e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["19e"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["19e"]["Position"] = UDim2.new(0.80767, 0, 0.11724, 0);
G2L["19e"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.Animations
G2L["19f"] = Instance.new("LocalScript", G2L["19e"]);
G2L["19f"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.Animations.Sample
G2L["1a0"] = Instance.new("ImageLabel", G2L["19f"]);
G2L["1a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a0"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1a0"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1a0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a0"]["BackgroundTransparency"] = 1;
G2L["1a0"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.SliderCircle
G2L["1a1"] = Instance.new("Frame", G2L["19e"]);
G2L["1a1"]["BorderSizePixel"] = 0;
G2L["1a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a1"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["1a1"]["Size"] = UDim2.new(0.301, 0, 0.73679, 0);
G2L["1a1"]["Position"] = UDim2.new(0.8, 0, 0.1223, 0);
G2L["1a1"]["Name"] = [[SliderCircle]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.SliderCircle.UICorner
G2L["1a2"] = Instance.new("UICorner", G2L["1a1"]);
G2L["1a2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.UIGradient
G2L["1a3"] = Instance.new("UIGradient", G2L["19e"]);
G2L["1a3"]["Rotation"] = -90;
G2L["1a3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.UICorner
G2L["1a4"] = Instance.new("UICorner", G2L["19e"]);
G2L["1a4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.Button
G2L["1a5"] = Instance.new("TextButton", G2L["19e"]);
G2L["1a5"]["TextSize"] = 14;
G2L["1a5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a5"]["ZIndex"] = 2;
G2L["1a5"]["BackgroundTransparency"] = 1;
G2L["1a5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a5"]["Text"] = [[ ]];
G2L["1a5"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.Button.LocalScript
G2L["1a6"] = Instance.new("LocalScript", G2L["1a5"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.UIGradient
G2L["1a7"] = Instance.new("UIGradient", G2L["19a"]);
G2L["1a7"]["Rotation"] = -90;
G2L["1a7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.UICorner
G2L["1a8"] = Instance.new("UICorner", G2L["19a"]);
G2L["1a8"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.OnOrOff
G2L["1a9"] = Instance.new("TextLabel", G2L["19a"]);
G2L["1a9"]["TextWrapped"] = true;
G2L["1a9"]["ZIndex"] = 2;
G2L["1a9"]["TextSize"] = 14;
G2L["1a9"]["TextScaled"] = true;
G2L["1a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a9"]["BackgroundTransparency"] = 1;
G2L["1a9"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["1a9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a9"]["Text"] = [[On]];
G2L["1a9"]["Name"] = [[OnOrOff]];
G2L["1a9"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.OnOrOff.Shadows
G2L["1aa"] = Instance.new("LocalScript", G2L["1a9"]);
G2L["1aa"]["Name"] = [[Shadows]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover
G2L["1ab"] = Instance.new("Frame", G2L["14"]);
G2L["1ab"]["BorderSizePixel"] = 0;
G2L["1ab"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1ab"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["1ab"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["1ab"]["Name"] = [[Remover]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Text
G2L["1ac"] = Instance.new("TextLabel", G2L["1ab"]);
G2L["1ac"]["TextWrapped"] = true;
G2L["1ac"]["ZIndex"] = 9;
G2L["1ac"]["TextSize"] = 14;
G2L["1ac"]["TextScaled"] = true;
G2L["1ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ac"]["BackgroundTransparency"] = 1;
G2L["1ac"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["1ac"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ac"]["Text"] = [[BlurRemover]];
G2L["1ac"]["Name"] = [[Text]];
G2L["1ac"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.WhiteBar
G2L["1ad"] = Instance.new("Frame", G2L["1ab"]);
G2L["1ad"]["BorderSizePixel"] = 0;
G2L["1ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ad"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1ad"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1ad"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ad"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.WhiteBar.UIGradient
G2L["1ae"] = Instance.new("UIGradient", G2L["1ad"]);
G2L["1ae"]["Rotation"] = 90;
G2L["1ae"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider
G2L["1af"] = Instance.new("Frame", G2L["1ab"]);
G2L["1af"]["BorderSizePixel"] = 0;
G2L["1af"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1af"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["1af"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["1af"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.Animations
G2L["1b0"] = Instance.new("LocalScript", G2L["1af"]);
G2L["1b0"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.Animations.Sample
G2L["1b1"] = Instance.new("ImageLabel", G2L["1b0"]);
G2L["1b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b1"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1b1"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1b1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b1"]["BackgroundTransparency"] = 1;
G2L["1b1"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.SliderCircle
G2L["1b2"] = Instance.new("Frame", G2L["1af"]);
G2L["1b2"]["BorderSizePixel"] = 0;
G2L["1b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b2"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["1b2"]["Size"] = UDim2.new(0.301, 0, 0.73679, 0);
G2L["1b2"]["Position"] = UDim2.new(0.8, 0, 0.1223, 0);
G2L["1b2"]["Name"] = [[SliderCircle]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.SliderCircle.UICorner
G2L["1b3"] = Instance.new("UICorner", G2L["1b2"]);
G2L["1b3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.UIGradient
G2L["1b4"] = Instance.new("UIGradient", G2L["1af"]);
G2L["1b4"]["Rotation"] = -90;
G2L["1b4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.Button
G2L["1b5"] = Instance.new("TextButton", G2L["1af"]);
G2L["1b5"]["TextSize"] = 14;
G2L["1b5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b5"]["ZIndex"] = 2;
G2L["1b5"]["BackgroundTransparency"] = 1;
G2L["1b5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b5"]["Text"] = [[ ]];
G2L["1b5"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.Button.LocalScript
G2L["1b6"] = Instance.new("LocalScript", G2L["1b5"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.Button.LocalScript
G2L["1b7"] = Instance.new("LocalScript", G2L["1b5"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.UICorner
G2L["1b8"] = Instance.new("UICorner", G2L["1af"]);
G2L["1b8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.UIGradient
G2L["1b9"] = Instance.new("UIGradient", G2L["1ab"]);
G2L["1b9"]["Rotation"] = -90;
G2L["1b9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.UICorner
G2L["1ba"] = Instance.new("UICorner", G2L["1ab"]);
G2L["1ba"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.OnOrOff
G2L["1bb"] = Instance.new("TextLabel", G2L["1ab"]);
G2L["1bb"]["TextWrapped"] = true;
G2L["1bb"]["ZIndex"] = 2;
G2L["1bb"]["TextSize"] = 14;
G2L["1bb"]["TextScaled"] = true;
G2L["1bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1bb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bb"]["BackgroundTransparency"] = 1;
G2L["1bb"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["1bb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1bb"]["Text"] = [[Off]];
G2L["1bb"]["Name"] = [[OnOrOff]];
G2L["1bb"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections
G2L["1bc"] = Instance.new("Frame", G2L["14"]);
G2L["1bc"]["BorderSizePixel"] = 0;
G2L["1bc"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1bc"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["1bc"]["Position"] = UDim2.new(-0, 0, 0.07769, 0);
G2L["1bc"]["Name"] = [[Reflections]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Text
G2L["1bd"] = Instance.new("TextLabel", G2L["1bc"]);
G2L["1bd"]["TextWrapped"] = true;
G2L["1bd"]["ZIndex"] = 9;
G2L["1bd"]["TextSize"] = 14;
G2L["1bd"]["TextScaled"] = true;
G2L["1bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1bd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bd"]["BackgroundTransparency"] = 1;
G2L["1bd"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["1bd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1bd"]["Text"] = [[Reflections]];
G2L["1bd"]["Name"] = [[Text]];
G2L["1bd"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.WhiteBar
G2L["1be"] = Instance.new("Frame", G2L["1bc"]);
G2L["1be"]["BorderSizePixel"] = 0;
G2L["1be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1be"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1be"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1be"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1be"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.WhiteBar.UIGradient
G2L["1bf"] = Instance.new("UIGradient", G2L["1be"]);
G2L["1bf"]["Rotation"] = 90;
G2L["1bf"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider
G2L["1c0"] = Instance.new("Frame", G2L["1bc"]);
G2L["1c0"]["BorderSizePixel"] = 0;
G2L["1c0"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1c0"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["1c0"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["1c0"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.Animations
G2L["1c1"] = Instance.new("LocalScript", G2L["1c0"]);
G2L["1c1"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.Animations.Sample
G2L["1c2"] = Instance.new("ImageLabel", G2L["1c1"]);
G2L["1c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c2"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1c2"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1c2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c2"]["BackgroundTransparency"] = 1;
G2L["1c2"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.SliderCircle
G2L["1c3"] = Instance.new("Frame", G2L["1c0"]);
G2L["1c3"]["BorderSizePixel"] = 0;
G2L["1c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c3"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["1c3"]["Size"] = UDim2.new(0.301, 0, 0.73679, 0);
G2L["1c3"]["Position"] = UDim2.new(0.8, 0, 0.1223, 0);
G2L["1c3"]["Name"] = [[SliderCircle]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.SliderCircle.UICorner
G2L["1c4"] = Instance.new("UICorner", G2L["1c3"]);
G2L["1c4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.UIGradient
G2L["1c5"] = Instance.new("UIGradient", G2L["1c0"]);
G2L["1c5"]["Rotation"] = -90;
G2L["1c5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.UICorner
G2L["1c6"] = Instance.new("UICorner", G2L["1c0"]);
G2L["1c6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.Button
G2L["1c7"] = Instance.new("TextButton", G2L["1c0"]);
G2L["1c7"]["TextSize"] = 14;
G2L["1c7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c7"]["ZIndex"] = 2;
G2L["1c7"]["BackgroundTransparency"] = 1;
G2L["1c7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c7"]["Text"] = [[ ]];
G2L["1c7"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.Button.LocalScript
G2L["1c8"] = Instance.new("LocalScript", G2L["1c7"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.UIGradient
G2L["1c9"] = Instance.new("UIGradient", G2L["1bc"]);
G2L["1c9"]["Rotation"] = -90;
G2L["1c9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.UICorner
G2L["1ca"] = Instance.new("UICorner", G2L["1bc"]);
G2L["1ca"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.OnOrOff
G2L["1cb"] = Instance.new("TextLabel", G2L["1bc"]);
G2L["1cb"]["TextWrapped"] = true;
G2L["1cb"]["ZIndex"] = 2;
G2L["1cb"]["TextSize"] = 14;
G2L["1cb"]["TextScaled"] = true;
G2L["1cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1cb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cb"]["BackgroundTransparency"] = 1;
G2L["1cb"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["1cb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1cb"]["Text"] = [[On]];
G2L["1cb"]["Name"] = [[OnOrOff]];
G2L["1cb"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.OnOrOff.Shadows
G2L["1cc"] = Instance.new("LocalScript", G2L["1cb"]);
G2L["1cc"]["Name"] = [[Shadows]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse
G2L["1cd"] = Instance.new("Frame", G2L["14"]);
G2L["1cd"]["BorderSizePixel"] = 0;
G2L["1cd"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1cd"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["1cd"]["Position"] = UDim2.new(-0, 0, 0.15537, 0);
G2L["1cd"]["Name"] = [[Diffuse]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Text
G2L["1ce"] = Instance.new("TextLabel", G2L["1cd"]);
G2L["1ce"]["TextWrapped"] = true;
G2L["1ce"]["ZIndex"] = 9;
G2L["1ce"]["TextSize"] = 14;
G2L["1ce"]["TextScaled"] = true;
G2L["1ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ce"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ce"]["BackgroundTransparency"] = 1;
G2L["1ce"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["1ce"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ce"]["Text"] = [[Diffuse]];
G2L["1ce"]["Name"] = [[Text]];
G2L["1ce"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.WhiteBar
G2L["1cf"] = Instance.new("Frame", G2L["1cd"]);
G2L["1cf"]["BorderSizePixel"] = 0;
G2L["1cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cf"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1cf"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1cf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1cf"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.WhiteBar.UIGradient
G2L["1d0"] = Instance.new("UIGradient", G2L["1cf"]);
G2L["1d0"]["Rotation"] = 90;
G2L["1d0"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider
G2L["1d1"] = Instance.new("Frame", G2L["1cd"]);
G2L["1d1"]["BorderSizePixel"] = 0;
G2L["1d1"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1d1"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["1d1"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["1d1"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.Animations
G2L["1d2"] = Instance.new("LocalScript", G2L["1d1"]);
G2L["1d2"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.Animations.Sample
G2L["1d3"] = Instance.new("ImageLabel", G2L["1d2"]);
G2L["1d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d3"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1d3"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1d3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d3"]["BackgroundTransparency"] = 1;
G2L["1d3"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.SliderCircle
G2L["1d4"] = Instance.new("Frame", G2L["1d1"]);
G2L["1d4"]["BorderSizePixel"] = 0;
G2L["1d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d4"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["1d4"]["Size"] = UDim2.new(0.301, 0, 0.73679, 0);
G2L["1d4"]["Position"] = UDim2.new(0.8, 0, 0.1223, 0);
G2L["1d4"]["Name"] = [[SliderCircle]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.SliderCircle.UICorner
G2L["1d5"] = Instance.new("UICorner", G2L["1d4"]);
G2L["1d5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.UIGradient
G2L["1d6"] = Instance.new("UIGradient", G2L["1d1"]);
G2L["1d6"]["Rotation"] = -90;
G2L["1d6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.UICorner
G2L["1d7"] = Instance.new("UICorner", G2L["1d1"]);
G2L["1d7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.Button
G2L["1d8"] = Instance.new("TextButton", G2L["1d1"]);
G2L["1d8"]["TextSize"] = 14;
G2L["1d8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d8"]["ZIndex"] = 2;
G2L["1d8"]["BackgroundTransparency"] = 1;
G2L["1d8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d8"]["Text"] = [[ ]];
G2L["1d8"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.Button.LocalScript
G2L["1d9"] = Instance.new("LocalScript", G2L["1d8"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.UIGradient
G2L["1da"] = Instance.new("UIGradient", G2L["1cd"]);
G2L["1da"]["Rotation"] = -90;
G2L["1da"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.UICorner
G2L["1db"] = Instance.new("UICorner", G2L["1cd"]);
G2L["1db"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.OnOrOff
G2L["1dc"] = Instance.new("TextLabel", G2L["1cd"]);
G2L["1dc"]["TextWrapped"] = true;
G2L["1dc"]["ZIndex"] = 2;
G2L["1dc"]["TextSize"] = 14;
G2L["1dc"]["TextScaled"] = true;
G2L["1dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1dc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dc"]["BackgroundTransparency"] = 1;
G2L["1dc"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["1dc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1dc"]["Text"] = [[On]];
G2L["1dc"]["Name"] = [[OnOrOff]];
G2L["1dc"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.OnOrOff.Shadows
G2L["1dd"] = Instance.new("LocalScript", G2L["1dc"]);
G2L["1dd"]["Name"] = [[Shadows]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan
G2L["1de"] = Instance.new("Frame", G2L["14"]);
G2L["1de"]["BorderSizePixel"] = 0;
G2L["1de"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1de"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["1de"]["Position"] = UDim2.new(-0.09649, 0, 0.01746, 0);
G2L["1de"]["Name"] = [[BrAntiBan]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.WhiteBar
G2L["1df"] = Instance.new("Frame", G2L["1de"]);
G2L["1df"]["BorderSizePixel"] = 0;
G2L["1df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1df"]["Size"] = UDim2.new(0, 1, 0.706, 0);
G2L["1df"]["Position"] = UDim2.new(0.18955, 0, 0.14243, 0);
G2L["1df"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1df"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.WhiteBar.UIGradient
G2L["1e0"] = Instance.new("UIGradient", G2L["1df"]);
G2L["1e0"]["Rotation"] = 90;
G2L["1e0"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider
G2L["1e1"] = Instance.new("Frame", G2L["1de"]);
G2L["1e1"]["BorderSizePixel"] = 0;
G2L["1e1"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1e1"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["1e1"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["1e1"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Animations
G2L["1e2"] = Instance.new("LocalScript", G2L["1e1"]);
G2L["1e2"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Animations.Sample
G2L["1e3"] = Instance.new("ImageLabel", G2L["1e2"]);
G2L["1e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e3"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1e3"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1e3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e3"]["BackgroundTransparency"] = 1;
G2L["1e3"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.UICorner
G2L["1e4"] = Instance.new("UICorner", G2L["1e1"]);
G2L["1e4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Button
G2L["1e5"] = Instance.new("TextButton", G2L["1e1"]);
G2L["1e5"]["TextWrapped"] = true;
G2L["1e5"]["TextSize"] = 14;
G2L["1e5"]["TextScaled"] = true;
G2L["1e5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e5"]["ZIndex"] = 2;
G2L["1e5"]["BackgroundTransparency"] = 1;
G2L["1e5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e5"]["Text"] = [[YES]];
G2L["1e5"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Button.LocalScript
G2L["1e6"] = Instance.new("LocalScript", G2L["1e5"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.UIGradient
G2L["1e7"] = Instance.new("UIGradient", G2L["1e1"]);
G2L["1e7"]["Rotation"] = -90;
G2L["1e7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.OnOrOff
G2L["1e8"] = Instance.new("TextLabel", G2L["1de"]);
G2L["1e8"]["TextWrapped"] = true;
G2L["1e8"]["ZIndex"] = 2;
G2L["1e8"]["TextSize"] = 14;
G2L["1e8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e8"]["TextScaled"] = true;
G2L["1e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e8"]["BackgroundTransparency"] = 1;
G2L["1e8"]["Size"] = UDim2.new(0.57116, 0, 0.5158, 0);
G2L["1e8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e8"]["Text"] = [[Brookhaven, AntiBan]];
G2L["1e8"]["Name"] = [[OnOrOff]];
G2L["1e8"]["Position"] = UDim2.new(0.21475, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.UICorner
G2L["1e9"] = Instance.new("UICorner", G2L["1de"]);
G2L["1e9"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.UIGradient
G2L["1ea"] = Instance.new("UIGradient", G2L["1de"]);
G2L["1ea"]["Rotation"] = -90;
G2L["1ea"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.ImageLabel
G2L["1eb"] = Instance.new("ImageLabel", G2L["1de"]);
G2L["1eb"]["BorderSizePixel"] = 0;
G2L["1eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1eb"]["Image"] = [[rbxassetid://15011030819]];
G2L["1eb"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1eb"]["BackgroundTransparency"] = 1;
G2L["1eb"]["Position"] = UDim2.new(0.03913, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.infiniteyield
G2L["1ec"] = Instance.new("Frame", G2L["14"]);
G2L["1ec"]["BorderSizePixel"] = 0;
G2L["1ec"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1ec"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["1ec"]["Position"] = UDim2.new(-0.09649, 0, 0.01746, 0);
G2L["1ec"]["Name"] = [[infiniteyield]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.infiniteyield.WhiteBar
G2L["1ed"] = Instance.new("Frame", G2L["1ec"]);
G2L["1ed"]["BorderSizePixel"] = 0;
G2L["1ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ed"]["Size"] = UDim2.new(0, 1, 0.706, 0);
G2L["1ed"]["Position"] = UDim2.new(0.18955, 0, 0.14243, 0);
G2L["1ed"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ed"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.infiniteyield.WhiteBar.UIGradient
G2L["1ee"] = Instance.new("UIGradient", G2L["1ed"]);
G2L["1ee"]["Rotation"] = 90;
G2L["1ee"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.infiniteyield.Slider
G2L["1ef"] = Instance.new("Frame", G2L["1ec"]);
G2L["1ef"]["BorderSizePixel"] = 0;
G2L["1ef"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1ef"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["1ef"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["1ef"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.infiniteyield.Slider.Animations
G2L["1f0"] = Instance.new("LocalScript", G2L["1ef"]);
G2L["1f0"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.infiniteyield.Slider.Animations.Sample
G2L["1f1"] = Instance.new("ImageLabel", G2L["1f0"]);
G2L["1f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f1"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1f1"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1f1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f1"]["BackgroundTransparency"] = 1;
G2L["1f1"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.infiniteyield.Slider.UICorner
G2L["1f2"] = Instance.new("UICorner", G2L["1ef"]);
G2L["1f2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.infiniteyield.Slider.Button
G2L["1f3"] = Instance.new("TextButton", G2L["1ef"]);
G2L["1f3"]["TextWrapped"] = true;
G2L["1f3"]["TextSize"] = 14;
G2L["1f3"]["TextScaled"] = true;
G2L["1f3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1f3"]["ZIndex"] = 2;
G2L["1f3"]["BackgroundTransparency"] = 1;
G2L["1f3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1f3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f3"]["Text"] = [[YES]];
G2L["1f3"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.infiniteyield.Slider.Button.LocalScript
G2L["1f4"] = Instance.new("LocalScript", G2L["1f3"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.infiniteyield.Slider.UIGradient
G2L["1f5"] = Instance.new("UIGradient", G2L["1ef"]);
G2L["1f5"]["Rotation"] = -90;
G2L["1f5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.infiniteyield.OnOrOff
G2L["1f6"] = Instance.new("TextLabel", G2L["1ec"]);
G2L["1f6"]["TextWrapped"] = true;
G2L["1f6"]["ZIndex"] = 2;
G2L["1f6"]["TextSize"] = 14;
G2L["1f6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f6"]["TextScaled"] = true;
G2L["1f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f6"]["BackgroundTransparency"] = 1;
G2L["1f6"]["Size"] = UDim2.new(0.57116, 0, 0.5158, 0);
G2L["1f6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f6"]["Text"] = [[infiniteyield]];
G2L["1f6"]["Name"] = [[OnOrOff]];
G2L["1f6"]["Position"] = UDim2.new(0.21475, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.infiniteyield.UICorner
G2L["1f7"] = Instance.new("UICorner", G2L["1ec"]);
G2L["1f7"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.infiniteyield.UIGradient
G2L["1f8"] = Instance.new("UIGradient", G2L["1ec"]);
G2L["1f8"]["Rotation"] = -90;
G2L["1f8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.infiniteyield.ImageLabel
G2L["1f9"] = Instance.new("ImageLabel", G2L["1ec"]);
G2L["1f9"]["BorderSizePixel"] = 0;
G2L["1f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1f9"]["Image"] = [[rbxassetid://15011030819]];
G2L["1f9"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f9"]["BackgroundTransparency"] = 1;
G2L["1f9"]["Position"] = UDim2.new(0.03913, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2
G2L["1fa"] = Instance.new("ScrollingFrame", G2L["13"]);
G2L["1fa"]["Visible"] = false;
G2L["1fa"]["Active"] = true;
G2L["1fa"]["ZIndex"] = 3;
G2L["1fa"]["BorderSizePixel"] = 0;
G2L["1fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fa"]["Name"] = [[Frame2]];
G2L["1fa"]["ScrollBarImageTransparency"] = 1;
G2L["1fa"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["1fa"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1fa"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fa"]["ScrollBarThickness"] = 0;
G2L["1fa"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.UIPadding
G2L["1fb"] = Instance.new("UIPadding", G2L["1fa"]);
G2L["1fb"]["PaddingTop"] = UDim.new(0, 5);
G2L["1fb"]["PaddingRight"] = UDim.new(0, 5);
G2L["1fb"]["PaddingLeft"] = UDim.new(0, 5);
G2L["1fb"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.UIGridLayout
G2L["1fc"] = Instance.new("UIGridLayout", G2L["1fa"]);
G2L["1fc"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["1fc"]["CellPadding"] = UDim2.new(0, 15, 0, 20);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip
G2L["1fd"] = Instance.new("Frame", G2L["1fa"]);
G2L["1fd"]["BorderSizePixel"] = 0;
G2L["1fd"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1fd"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["1fd"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["1fd"]["Name"] = [[noclip]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.WhiteBar
G2L["1fe"] = Instance.new("Frame", G2L["1fd"]);
G2L["1fe"]["BorderSizePixel"] = 0;
G2L["1fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fe"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1fe"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1fe"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1fe"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.WhiteBar.UIGradient
G2L["1ff"] = Instance.new("UIGradient", G2L["1fe"]);
G2L["1ff"]["Rotation"] = 90;
G2L["1ff"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider
G2L["200"] = Instance.new("Frame", G2L["1fd"]);
G2L["200"]["BorderSizePixel"] = 0;
G2L["200"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["200"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["200"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["200"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.Animations
G2L["201"] = Instance.new("LocalScript", G2L["200"]);
G2L["201"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.Animations.Sample
G2L["202"] = Instance.new("ImageLabel", G2L["201"]);
G2L["202"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["202"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["202"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["202"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["202"]["BackgroundTransparency"] = 1;
G2L["202"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.UICorner
G2L["203"] = Instance.new("UICorner", G2L["200"]);
G2L["203"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.Button
G2L["204"] = Instance.new("TextButton", G2L["200"]);
G2L["204"]["TextSize"] = 14;
G2L["204"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["204"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["204"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["204"]["ZIndex"] = 2;
G2L["204"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["204"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["204"]["Text"] = [[ ]];
G2L["204"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.Button.LocalScript
G2L["205"] = Instance.new("LocalScript", G2L["204"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.Button.LocalScript
G2L["206"] = Instance.new("LocalScript", G2L["204"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.Button.UICorner
G2L["207"] = Instance.new("UICorner", G2L["204"]);
G2L["207"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.UIGradient
G2L["208"] = Instance.new("UIGradient", G2L["200"]);
G2L["208"]["Rotation"] = -90;
G2L["208"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.OnOrOff
G2L["209"] = Instance.new("TextLabel", G2L["1fd"]);
G2L["209"]["TextWrapped"] = true;
G2L["209"]["ZIndex"] = 2;
G2L["209"]["TextSize"] = 14;
G2L["209"]["TextScaled"] = true;
G2L["209"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["209"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["209"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["209"]["BackgroundTransparency"] = 1;
G2L["209"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["209"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["209"]["Text"] = [[Off]];
G2L["209"]["Name"] = [[OnOrOff]];
G2L["209"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.UICorner
G2L["20a"] = Instance.new("UICorner", G2L["1fd"]);
G2L["20a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.UIGradient
G2L["20b"] = Instance.new("UIGradient", G2L["1fd"]);
G2L["20b"]["Rotation"] = -90;
G2L["20b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.ImageLabel
G2L["20c"] = Instance.new("ImageLabel", G2L["1fd"]);
G2L["20c"]["BorderSizePixel"] = 0;
G2L["20c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["20c"]["Image"] = [[rbxassetid://104125678695957]];
G2L["20c"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["20c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20c"]["BackgroundTransparency"] = 1;
G2L["20c"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.flyvar1
G2L["20d"] = Instance.new("Frame", G2L["1fa"]);
G2L["20d"]["BorderSizePixel"] = 0;
G2L["20d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["20d"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["20d"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["20d"]["Name"] = [[flyvar1]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.flyvar1.MainScript
G2L["20e"] = Instance.new("Script", G2L["20d"]);
G2L["20e"]["RunContext"] = Enum.RunContext.Client;
G2L["20e"]["Name"] = [[MainScript]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.flyvar1.WhiteBar
G2L["20f"] = Instance.new("Frame", G2L["20d"]);
G2L["20f"]["BorderSizePixel"] = 0;
G2L["20f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20f"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["20f"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["20f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["20f"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.flyvar1.WhiteBar.UIGradient
G2L["210"] = Instance.new("UIGradient", G2L["20f"]);
G2L["210"]["Rotation"] = 90;
G2L["210"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.flyvar1.Slider
G2L["211"] = Instance.new("Frame", G2L["20d"]);
G2L["211"]["BorderSizePixel"] = 0;
G2L["211"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["211"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["211"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["211"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.flyvar1.Slider.Animations
G2L["212"] = Instance.new("LocalScript", G2L["211"]);
G2L["212"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.flyvar1.Slider.Animations.Sample
G2L["213"] = Instance.new("ImageLabel", G2L["212"]);
G2L["213"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["213"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["213"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["213"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["213"]["BackgroundTransparency"] = 1;
G2L["213"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.flyvar1.Slider.UICorner
G2L["214"] = Instance.new("UICorner", G2L["211"]);
G2L["214"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.flyvar1.Slider.Button
G2L["215"] = Instance.new("TextButton", G2L["211"]);
G2L["215"]["TextSize"] = 14;
G2L["215"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["215"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["215"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["215"]["ZIndex"] = 2;
G2L["215"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["215"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["215"]["Text"] = [[ ]];
G2L["215"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.flyvar1.Slider.Button.LocalScript
G2L["216"] = Instance.new("LocalScript", G2L["215"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.flyvar1.Slider.Button.LocalScript
G2L["217"] = Instance.new("LocalScript", G2L["215"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.flyvar1.Slider.Button.UICorner
G2L["218"] = Instance.new("UICorner", G2L["215"]);
G2L["218"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.flyvar1.Slider.UIGradient
G2L["219"] = Instance.new("UIGradient", G2L["211"]);
G2L["219"]["Rotation"] = -90;
G2L["219"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.flyvar1.OnOrOff
G2L["21a"] = Instance.new("TextLabel", G2L["20d"]);
G2L["21a"]["TextWrapped"] = true;
G2L["21a"]["ZIndex"] = 2;
G2L["21a"]["TextSize"] = 14;
G2L["21a"]["TextScaled"] = true;
G2L["21a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21a"]["BackgroundTransparency"] = 1;
G2L["21a"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["21a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["21a"]["Text"] = [[Off]];
G2L["21a"]["Name"] = [[OnOrOff]];
G2L["21a"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.flyvar1.UICorner
G2L["21b"] = Instance.new("UICorner", G2L["20d"]);
G2L["21b"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.flyvar1.UIGradient
G2L["21c"] = Instance.new("UIGradient", G2L["20d"]);
G2L["21c"]["Rotation"] = -90;
G2L["21c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.flyvar1.ImageLabel
G2L["21d"] = Instance.new("ImageLabel", G2L["20d"]);
G2L["21d"]["BorderSizePixel"] = 0;
G2L["21d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["21d"]["Image"] = [[rbxassetid://75140898228798]];
G2L["21d"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["21d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21d"]["BackgroundTransparency"] = 1;
G2L["21d"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.flyvar1.ImageLabel.TextLabel
G2L["21e"] = Instance.new("TextLabel", G2L["21d"]);
G2L["21e"]["TextWrapped"] = true;
G2L["21e"]["BorderSizePixel"] = 0;
G2L["21e"]["TextSize"] = 14;
G2L["21e"]["TextScaled"] = true;
G2L["21e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["21e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21e"]["BackgroundTransparency"] = 1;
G2L["21e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["21e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21e"]["Text"] = [[FLY 1]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.flyvar1.ImageLabel.TextLabel.UIStroke
G2L["21f"] = Instance.new("UIStroke", G2L["21e"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z
G2L["220"] = Instance.new("Frame", G2L["1fa"]);
G2L["220"]["BorderSizePixel"] = 0;
G2L["220"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["220"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["220"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["220"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["220"]["Name"] = [[z]];
G2L["220"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.UIListLayout
G2L["221"] = Instance.new("UIListLayout", G2L["220"]);
G2L["221"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV
G2L["222"] = Instance.new("Frame", G2L["220"]);
G2L["222"]["BorderSizePixel"] = 0;
G2L["222"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["222"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["222"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["222"]["Name"] = [[FOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.WhiteBar
G2L["223"] = Instance.new("Frame", G2L["222"]);
G2L["223"]["BorderSizePixel"] = 0;
G2L["223"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["223"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["223"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["223"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["223"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.WhiteBar.UIGradient
G2L["224"] = Instance.new("UIGradient", G2L["223"]);
G2L["224"]["Rotation"] = 90;
G2L["224"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.UICorner
G2L["225"] = Instance.new("UICorner", G2L["222"]);
G2L["225"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig
G2L["226"] = Instance.new("Frame", G2L["222"]);
G2L["226"]["BorderSizePixel"] = 0;
G2L["226"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["226"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["226"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["226"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.UICorner
G2L["227"] = Instance.new("UICorner", G2L["226"]);
G2L["227"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet1
G2L["228"] = Instance.new("Frame", G2L["226"]);
G2L["228"]["ZIndex"] = 6;
G2L["228"]["BorderSizePixel"] = 0;
G2L["228"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["228"]["Size"] = UDim2.new(0.015, 0, 1, 0);
G2L["228"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["228"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["228"]["Name"] = [[FOVSet1]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet1.UIGradient
G2L["229"] = Instance.new("UIGradient", G2L["228"]);
G2L["229"]["Rotation"] = 90;
G2L["229"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.UIListLayout
G2L["22a"] = Instance.new("UIListLayout", G2L["226"]);
G2L["22a"]["Padding"] = UDim.new(0, 10);
G2L["22a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet
G2L["22b"] = Instance.new("TextBox", G2L["226"]);
G2L["22b"]["Name"] = [[FOVSet]];
G2L["22b"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["22b"]["TextWrapped"] = true;
G2L["22b"]["TextSize"] = 14;
G2L["22b"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["22b"]["TextScaled"] = true;
G2L["22b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["22b"]["ClearTextOnFocus"] = false;
G2L["22b"]["PlaceholderText"] = [[UserName]];
G2L["22b"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["22b"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["22b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["22b"]["Text"] = [[Name]];
G2L["22b"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet2
G2L["22c"] = Instance.new("TextButton", G2L["226"]);
G2L["22c"]["TextWrapped"] = true;
G2L["22c"]["BorderSizePixel"] = 0;
G2L["22c"]["TextSize"] = 14;
G2L["22c"]["TextScaled"] = true;
G2L["22c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22c"]["BackgroundTransparency"] = 1;
G2L["22c"]["Size"] = UDim2.new(0, 11, 0, 33);
G2L["22c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22c"]["Text"] = [[Y]];
G2L["22c"]["Name"] = [[FOVSet2]];
G2L["22c"]["Position"] = UDim2.new(0.61299, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet2.LocalScript
G2L["22d"] = Instance.new("LocalScript", G2L["22c"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet3
G2L["22e"] = Instance.new("TextButton", G2L["226"]);
G2L["22e"]["TextWrapped"] = true;
G2L["22e"]["BorderSizePixel"] = 0;
G2L["22e"]["TextSize"] = 14;
G2L["22e"]["TextScaled"] = true;
G2L["22e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22e"]["BackgroundTransparency"] = 1;
G2L["22e"]["Size"] = UDim2.new(0, 11, 0, 33);
G2L["22e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22e"]["Text"] = [[N]];
G2L["22e"]["Name"] = [[FOVSet3]];
G2L["22e"]["Position"] = UDim2.new(0.61299, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet3.LocalScript
G2L["22f"] = Instance.new("LocalScript", G2L["22e"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.NeverGuis
G2L["230"] = Instance.new("Highlight", G2L["226"]);
G2L["230"]["Name"] = [[NeverGuis]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.UIGradient
G2L["231"] = Instance.new("UIGradient", G2L["222"]);
G2L["231"]["Rotation"] = -90;
G2L["231"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.ImageLabel
G2L["232"] = Instance.new("ImageLabel", G2L["222"]);
G2L["232"]["BorderSizePixel"] = 0;
G2L["232"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["232"]["Image"] = [[rbxassetid://120129574453255]];
G2L["232"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["232"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["232"]["BackgroundTransparency"] = 1;
G2L["232"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.zs
G2L["233"] = Instance.new("Frame", G2L["1fa"]);
G2L["233"]["BorderSizePixel"] = 0;
G2L["233"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["233"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["233"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["233"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["233"]["Name"] = [[zs]];
G2L["233"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.zs.UIListLayout
G2L["234"] = Instance.new("UIListLayout", G2L["233"]);
G2L["234"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.zs.FOV
G2L["235"] = Instance.new("Frame", G2L["233"]);
G2L["235"]["BorderSizePixel"] = 0;
G2L["235"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["235"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["235"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["235"]["Name"] = [[FOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.zs.FOV.WhiteBar
G2L["236"] = Instance.new("Frame", G2L["235"]);
G2L["236"]["BorderSizePixel"] = 0;
G2L["236"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["236"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["236"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["236"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["236"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.zs.FOV.WhiteBar.UIGradient
G2L["237"] = Instance.new("UIGradient", G2L["236"]);
G2L["237"]["Rotation"] = 90;
G2L["237"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.zs.FOV.UICorner
G2L["238"] = Instance.new("UICorner", G2L["235"]);
G2L["238"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.zs.FOV.FOVConfig
G2L["239"] = Instance.new("Frame", G2L["235"]);
G2L["239"]["BorderSizePixel"] = 0;
G2L["239"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["239"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["239"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["239"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.zs.FOV.FOVConfig.UICorner
G2L["23a"] = Instance.new("UICorner", G2L["239"]);
G2L["23a"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.zs.FOV.FOVConfig.UIListLayout
G2L["23b"] = Instance.new("UIListLayout", G2L["239"]);
G2L["23b"]["Padding"] = UDim.new(0, 10);
G2L["23b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.zs.FOV.FOVConfig.FOVSet
G2L["23c"] = Instance.new("TextBox", G2L["239"]);
G2L["23c"]["Name"] = [[FOVSet]];
G2L["23c"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["23c"]["TextEditable"] = false;
G2L["23c"]["TextWrapped"] = true;
G2L["23c"]["TextSize"] = 14;
G2L["23c"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["23c"]["TextScaled"] = true;
G2L["23c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["23c"]["ClearTextOnFocus"] = false;
G2L["23c"]["PlaceholderText"] = [[LeftControl]];
G2L["23c"]["Size"] = UDim2.new(0, 86, 0, 33);
G2L["23c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["23c"]["Text"] = [[LeftControl]];
G2L["23c"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.zs.FOV.UIGradient
G2L["23d"] = Instance.new("UIGradient", G2L["235"]);
G2L["23d"]["Rotation"] = -90;
G2L["23d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.zs.FOV.ImageLabel
G2L["23e"] = Instance.new("ImageLabel", G2L["235"]);
G2L["23e"]["BorderSizePixel"] = 0;
G2L["23e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["23e"]["Image"] = [[rbxassetid://18410212527]];
G2L["23e"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["23e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23e"]["BackgroundTransparency"] = 1;
G2L["23e"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed
G2L["23f"] = Instance.new("Frame", G2L["1fa"]);
G2L["23f"]["BorderSizePixel"] = 0;
G2L["23f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23f"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["23f"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["23f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23f"]["Name"] = [[Speed]];
G2L["23f"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.UIListLayout
G2L["240"] = Instance.new("UIListLayout", G2L["23f"]);
G2L["240"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV
G2L["241"] = Instance.new("Frame", G2L["23f"]);
G2L["241"]["BorderSizePixel"] = 0;
G2L["241"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["241"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["241"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["241"]["Name"] = [[FOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.WhiteBar
G2L["242"] = Instance.new("Frame", G2L["241"]);
G2L["242"]["BorderSizePixel"] = 0;
G2L["242"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["242"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["242"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["242"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["242"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.WhiteBar.UIGradient
G2L["243"] = Instance.new("UIGradient", G2L["242"]);
G2L["243"]["Rotation"] = 90;
G2L["243"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.UICorner
G2L["244"] = Instance.new("UICorner", G2L["241"]);
G2L["244"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig
G2L["245"] = Instance.new("Frame", G2L["241"]);
G2L["245"]["BorderSizePixel"] = 0;
G2L["245"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["245"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["245"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["245"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.UICorner
G2L["246"] = Instance.new("UICorner", G2L["245"]);
G2L["246"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet
G2L["247"] = Instance.new("TextBox", G2L["245"]);
G2L["247"]["Name"] = [[FOVSet]];
G2L["247"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["247"]["TextWrapped"] = true;
G2L["247"]["TextSize"] = 14;
G2L["247"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["247"]["TextScaled"] = true;
G2L["247"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["247"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["247"]["ClearTextOnFocus"] = false;
G2L["247"]["PlaceholderText"] = [[16 - classic]];
G2L["247"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["247"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["247"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["247"]["Text"] = [[36]];
G2L["247"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["248"] = Instance.new("LocalScript", G2L["247"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV
G2L["249"] = Instance.new("Frame", G2L["245"]);
G2L["249"]["Visible"] = false;
G2L["249"]["ZIndex"] = 2;
G2L["249"]["BorderSizePixel"] = 0;
G2L["249"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["249"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["249"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["249"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["249"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["24a"] = Instance.new("LocalScript", G2L["249"]);
G2L["24a"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["24b"] = Instance.new("ImageLabel", G2L["24a"]);
G2L["24b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24b"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["24b"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["24b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["24b"]["BackgroundTransparency"] = 1;
G2L["24b"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["24c"] = Instance.new("UICorner", G2L["249"]);
G2L["24c"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button
G2L["24d"] = Instance.new("TextButton", G2L["249"]);
G2L["24d"]["TextWrapped"] = true;
G2L["24d"]["TextSize"] = 14;
G2L["24d"]["TextScaled"] = true;
G2L["24d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["24d"]["BackgroundTransparency"] = 1;
G2L["24d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["24d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["24d"]["Text"] = [[ ]];
G2L["24d"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.Animations
G2L["24e"] = Instance.new("LocalScript", G2L["24d"]);
G2L["24e"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["24f"] = Instance.new("LocalScript", G2L["24d"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Text
G2L["250"] = Instance.new("TextLabel", G2L["249"]);
G2L["250"]["TextWrapped"] = true;
G2L["250"]["ZIndex"] = 9;
G2L["250"]["TextSize"] = 14;
G2L["250"]["TextScaled"] = true;
G2L["250"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["250"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["250"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["250"]["BackgroundTransparency"] = 1;
G2L["250"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["250"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["250"]["Text"] = [[Set Speed]];
G2L["250"]["Name"] = [[Text]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["251"] = Instance.new("UIGradient", G2L["249"]);
G2L["251"]["Rotation"] = -90;
G2L["251"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Speed
G2L["252"] = Instance.new("Frame", G2L["249"]);
G2L["252"]["BorderSizePixel"] = 0;
G2L["252"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["252"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["252"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["252"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["252"]["Name"] = [[Speed]];
G2L["252"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Speed.UIListLayout
G2L["253"] = Instance.new("UIListLayout", G2L["252"]);
G2L["253"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet2
G2L["254"] = Instance.new("TextBox", G2L["245"]);
G2L["254"]["Name"] = [[FOVSet2]];
G2L["254"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["254"]["TextWrapped"] = true;
G2L["254"]["TextSize"] = 14;
G2L["254"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["254"]["TextScaled"] = true;
G2L["254"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["254"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["254"]["ClearTextOnFocus"] = false;
G2L["254"]["PlaceholderText"] = [[16 - classic]];
G2L["254"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["254"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["254"]["Text"] = [[16]];
G2L["254"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet2.LocalScript
G2L["255"] = Instance.new("LocalScript", G2L["254"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet1
G2L["256"] = Instance.new("Frame", G2L["245"]);
G2L["256"]["ZIndex"] = 6;
G2L["256"]["BorderSizePixel"] = 0;
G2L["256"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["256"]["Size"] = UDim2.new(0.015, 0, 1, 0);
G2L["256"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["256"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["256"]["Name"] = [[FOVSet1]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet1.UIGradient
G2L["257"] = Instance.new("UIGradient", G2L["256"]);
G2L["257"]["Rotation"] = 90;
G2L["257"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.UIListLayout
G2L["258"] = Instance.new("UIListLayout", G2L["245"]);
G2L["258"]["Padding"] = UDim.new(0, 10);
G2L["258"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.UIGradient
G2L["259"] = Instance.new("UIGradient", G2L["241"]);
G2L["259"]["Rotation"] = -90;
G2L["259"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.ImageLabel
G2L["25a"] = Instance.new("ImageLabel", G2L["241"]);
G2L["25a"]["BorderSizePixel"] = 0;
G2L["25a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["25a"]["Image"] = [[rbxassetid://127633283332495]];
G2L["25a"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["25a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25a"]["BackgroundTransparency"] = 1;
G2L["25a"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF
G2L["25b"] = Instance.new("Frame", G2L["1fa"]);
G2L["25b"]["BorderSizePixel"] = 0;
G2L["25b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["25b"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["25b"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["25b"]["Name"] = [[ONOFF]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.WhiteBar
G2L["25c"] = Instance.new("Frame", G2L["25b"]);
G2L["25c"]["BorderSizePixel"] = 0;
G2L["25c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25c"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["25c"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["25c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["25c"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.WhiteBar.UIGradient
G2L["25d"] = Instance.new("UIGradient", G2L["25c"]);
G2L["25d"]["Rotation"] = 90;
G2L["25d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider
G2L["25e"] = Instance.new("Frame", G2L["25b"]);
G2L["25e"]["BorderSizePixel"] = 0;
G2L["25e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["25e"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["25e"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["25e"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Animations
G2L["25f"] = Instance.new("LocalScript", G2L["25e"]);
G2L["25f"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Animations.Sample
G2L["260"] = Instance.new("ImageLabel", G2L["25f"]);
G2L["260"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["260"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["260"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["260"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["260"]["BackgroundTransparency"] = 1;
G2L["260"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider.UICorner
G2L["261"] = Instance.new("UICorner", G2L["25e"]);
G2L["261"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider.UIGradient
G2L["262"] = Instance.new("UIGradient", G2L["25e"]);
G2L["262"]["Rotation"] = -90;
G2L["262"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Button
G2L["263"] = Instance.new("TextButton", G2L["25e"]);
G2L["263"]["TextSize"] = 14;
G2L["263"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["263"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["263"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["263"]["ZIndex"] = 2;
G2L["263"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["263"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["263"]["Text"] = [[ ]];
G2L["263"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Button.LocalScript
G2L["264"] = Instance.new("LocalScript", G2L["263"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Button.UICorner
G2L["265"] = Instance.new("UICorner", G2L["263"]);
G2L["265"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.OnOrOff
G2L["266"] = Instance.new("TextLabel", G2L["25b"]);
G2L["266"]["TextWrapped"] = true;
G2L["266"]["ZIndex"] = 2;
G2L["266"]["TextSize"] = 14;
G2L["266"]["TextScaled"] = true;
G2L["266"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["266"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["266"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["266"]["BackgroundTransparency"] = 1;
G2L["266"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["266"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["266"]["Text"] = [[Off]];
G2L["266"]["Name"] = [[OnOrOff]];
G2L["266"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.UICorner
G2L["267"] = Instance.new("UICorner", G2L["25b"]);
G2L["267"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.UIGradient
G2L["268"] = Instance.new("UIGradient", G2L["25b"]);
G2L["268"]["Rotation"] = -90;
G2L["268"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.ImageLabel
G2L["269"] = Instance.new("ImageLabel", G2L["25b"]);
G2L["269"]["BorderSizePixel"] = 0;
G2L["269"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["269"]["Image"] = [[rbxassetid://15011030819]];
G2L["269"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["269"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["269"]["BackgroundTransparency"] = 1;
G2L["269"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3
G2L["26a"] = Instance.new("ScrollingFrame", G2L["13"]);
G2L["26a"]["Visible"] = false;
G2L["26a"]["Active"] = true;
G2L["26a"]["ZIndex"] = 3;
G2L["26a"]["BorderSizePixel"] = 0;
G2L["26a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26a"]["Name"] = [[Frame3]];
G2L["26a"]["ScrollBarImageTransparency"] = 1;
G2L["26a"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["26a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["26a"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26a"]["ScrollBarThickness"] = 0;
G2L["26a"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton
G2L["26b"] = Instance.new("TextButton", G2L["26a"]);
G2L["26b"]["TextWrapped"] = true;
G2L["26b"]["BorderSizePixel"] = 0;
G2L["26b"]["TextSize"] = 14;
G2L["26b"]["TextScaled"] = true;
G2L["26b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26b"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["26b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["26b"]["BackgroundTransparency"] = 0.85;
G2L["26b"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["26b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26b"]["Text"] = [[KeyboardVisible]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["26c"] = Instance.new("LocalScript", G2L["26b"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["26d"] = Instance.new("LocalScript", G2L["26b"]);
G2L["26d"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["26e"] = Instance.new("UICorner", G2L["26b"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["26f"] = Instance.new("UIStroke", G2L["26b"]);
G2L["26f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["26f"]["Thickness"] = 0.8;
G2L["26f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton
G2L["270"] = Instance.new("TextButton", G2L["26a"]);
G2L["270"]["TextWrapped"] = true;
G2L["270"]["BorderSizePixel"] = 0;
G2L["270"]["TextSize"] = 14;
G2L["270"]["TextScaled"] = true;
G2L["270"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["270"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["270"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["270"]["BackgroundTransparency"] = 0.85;
G2L["270"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["270"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["270"]["Text"] = [[TopbarVisible]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["271"] = Instance.new("LocalScript", G2L["270"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["272"] = Instance.new("LocalScript", G2L["270"]);
G2L["272"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["273"] = Instance.new("UICorner", G2L["270"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["274"] = Instance.new("UIStroke", G2L["270"]);
G2L["274"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["274"]["Thickness"] = 0.8;
G2L["274"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton
G2L["275"] = Instance.new("TextButton", G2L["26a"]);
G2L["275"]["TextWrapped"] = true;
G2L["275"]["BorderSizePixel"] = 0;
G2L["275"]["TextSize"] = 14;
G2L["275"]["TextScaled"] = true;
G2L["275"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["275"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["275"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["275"]["BackgroundTransparency"] = 0.85;
G2L["275"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["275"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["275"]["Text"] = [[CrosshairVisible]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["276"] = Instance.new("LocalScript", G2L["275"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["277"] = Instance.new("LocalScript", G2L["275"]);
G2L["277"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["278"] = Instance.new("UICorner", G2L["275"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["279"] = Instance.new("UIStroke", G2L["275"]);
G2L["279"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["279"]["Thickness"] = 0.8;
G2L["279"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.UIGridLayout
G2L["27a"] = Instance.new("UIGridLayout", G2L["26a"]);
G2L["27a"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["27a"]["CellPadding"] = UDim2.new(0, 15, 0, 20);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.UIPadding
G2L["27b"] = Instance.new("UIPadding", G2L["26a"]);
G2L["27b"]["PaddingTop"] = UDim.new(0, 5);
G2L["27b"]["PaddingRight"] = UDim.new(0, 5);
G2L["27b"]["PaddingLeft"] = UDim.new(0, 1);
G2L["27b"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton
G2L["27c"] = Instance.new("TextButton", G2L["26a"]);
G2L["27c"]["TextWrapped"] = true;
G2L["27c"]["BorderSizePixel"] = 0;
G2L["27c"]["TextSize"] = 14;
G2L["27c"]["TextScaled"] = true;
G2L["27c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27c"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["27c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["27c"]["BackgroundTransparency"] = 0.85;
G2L["27c"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["27c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27c"]["Text"] = [[Close]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["27d"] = Instance.new("LocalScript", G2L["27c"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["27e"] = Instance.new("LocalScript", G2L["27c"]);
G2L["27e"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["27f"] = Instance.new("UICorner", G2L["27c"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["280"] = Instance.new("UIStroke", G2L["27c"]);
G2L["280"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["280"]["Thickness"] = 0.8;
G2L["280"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton
G2L["281"] = Instance.new("TextButton", G2L["26a"]);
G2L["281"]["TextWrapped"] = true;
G2L["281"]["BorderSizePixel"] = 0;
G2L["281"]["TextSize"] = 14;
G2L["281"]["TextScaled"] = true;
G2L["281"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["281"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["281"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["281"]["BackgroundTransparency"] = 0.85;
G2L["281"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["281"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["281"]["Text"] = [[BindListVisible]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["282"] = Instance.new("LocalScript", G2L["281"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["283"] = Instance.new("LocalScript", G2L["281"]);
G2L["283"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["284"] = Instance.new("UICorner", G2L["281"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["285"] = Instance.new("UIStroke", G2L["281"]);
G2L["285"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["285"]["Thickness"] = 0.8;
G2L["285"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton
G2L["286"] = Instance.new("TextButton", G2L["26a"]);
G2L["286"]["TextWrapped"] = true;
G2L["286"]["BorderSizePixel"] = 0;
G2L["286"]["TextSize"] = 14;
G2L["286"]["TextScaled"] = true;
G2L["286"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["286"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["286"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["286"]["BackgroundTransparency"] = 0.85;
G2L["286"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["286"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["286"]["Text"] = [[AnimClose]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["287"] = Instance.new("LocalScript", G2L["286"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["288"] = Instance.new("LocalScript", G2L["286"]);
G2L["288"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["289"] = Instance.new("UICorner", G2L["286"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["28a"] = Instance.new("UIStroke", G2L["286"]);
G2L["28a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["28a"]["Thickness"] = 0.8;
G2L["28a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton
G2L["28b"] = Instance.new("TextButton", G2L["26a"]);
G2L["28b"]["TextWrapped"] = true;
G2L["28b"]["BorderSizePixel"] = 0;
G2L["28b"]["TextSize"] = 14;
G2L["28b"]["TextScaled"] = true;
G2L["28b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28b"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["28b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["28b"]["BackgroundTransparency"] = 0.85;
G2L["28b"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["28b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28b"]["Text"] = [[Key Bg]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["28c"] = Instance.new("LocalScript", G2L["28b"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["28d"] = Instance.new("LocalScript", G2L["28b"]);
G2L["28d"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["28e"] = Instance.new("UICorner", G2L["28b"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["28f"] = Instance.new("UIStroke", G2L["28b"]);
G2L["28f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["28f"]["Thickness"] = 0.8;
G2L["28f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4
G2L["290"] = Instance.new("ScrollingFrame", G2L["13"]);
G2L["290"]["Visible"] = false;
G2L["290"]["Active"] = true;
G2L["290"]["ZIndex"] = 3;
G2L["290"]["BorderSizePixel"] = 0;
G2L["290"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["290"]["Name"] = [[Frame4]];
G2L["290"]["ScrollBarImageTransparency"] = 1;
G2L["290"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["290"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["290"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["290"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["290"]["ScrollBarThickness"] = 0;
G2L["290"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.UIGridLayout
G2L["291"] = Instance.new("UIGridLayout", G2L["290"]);
G2L["291"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["291"]["CellPadding"] = UDim2.new(0, 10, 0, 30);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.UIPadding
G2L["292"] = Instance.new("UIPadding", G2L["290"]);
G2L["292"]["PaddingTop"] = UDim.new(0, 5);
G2L["292"]["PaddingRight"] = UDim.new(0, 5);
G2L["292"]["PaddingLeft"] = UDim.new(0, 5);
G2L["292"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.Neonyou
G2L["293"] = Instance.new("Frame", G2L["290"]);
G2L["293"]["BorderSizePixel"] = 0;
G2L["293"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["293"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["293"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["293"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["293"]["Name"] = [[Neonyou]];
G2L["293"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.Neonyou.UIListLayout
G2L["294"] = Instance.new("UIListLayout", G2L["293"]);
G2L["294"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.Neonyou.FOV
G2L["295"] = Instance.new("Frame", G2L["293"]);
G2L["295"]["BorderSizePixel"] = 0;
G2L["295"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["295"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["295"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["295"]["Name"] = [[FOV]];
G2L["295"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.Neonyou.FOV.Text
G2L["296"] = Instance.new("TextLabel", G2L["295"]);
G2L["296"]["TextWrapped"] = true;
G2L["296"]["ZIndex"] = 9;
G2L["296"]["TextSize"] = 14;
G2L["296"]["TextScaled"] = true;
G2L["296"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["296"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["296"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["296"]["BackgroundTransparency"] = 1;
G2L["296"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["296"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["296"]["Text"] = [[Skin material]];
G2L["296"]["Name"] = [[Text]];
G2L["296"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.Neonyou.FOV.WhiteBar
G2L["297"] = Instance.new("Frame", G2L["295"]);
G2L["297"]["BorderSizePixel"] = 0;
G2L["297"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["297"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["297"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["297"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["297"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.Neonyou.FOV.WhiteBar.UIGradient
G2L["298"] = Instance.new("UIGradient", G2L["297"]);
G2L["298"]["Rotation"] = 90;
G2L["298"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.Neonyou.FOV.UICorner
G2L["299"] = Instance.new("UICorner", G2L["295"]);
G2L["299"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.Neonyou.FOV.FOVConfig
G2L["29a"] = Instance.new("Frame", G2L["295"]);
G2L["29a"]["BorderSizePixel"] = 0;
G2L["29a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["29a"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["29a"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["29a"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.Neonyou.FOV.FOVConfig.UICorner
G2L["29b"] = Instance.new("UICorner", G2L["29a"]);
G2L["29b"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.Neonyou.FOV.FOVConfig.FOVSet
G2L["29c"] = Instance.new("TextBox", G2L["29a"]);
G2L["29c"]["Name"] = [[FOVSet]];
G2L["29c"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["29c"]["TextWrapped"] = true;
G2L["29c"]["TextSize"] = 14;
G2L["29c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29c"]["TextScaled"] = true;
G2L["29c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["29c"]["ClearTextOnFocus"] = false;
G2L["29c"]["PlaceholderText"] = [[smoothplastic]];
G2L["29c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["29c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["29c"]["Text"] = [[neon]];
G2L["29c"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.Neonyou.FOV.FOVConfig.SetFOV
G2L["29d"] = Instance.new("Frame", G2L["29a"]);
G2L["29d"]["ZIndex"] = 2;
G2L["29d"]["BorderSizePixel"] = 0;
G2L["29d"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["29d"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["29d"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["29d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["29d"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.Neonyou.FOV.FOVConfig.SetFOV.Animations
G2L["29e"] = Instance.new("LocalScript", G2L["29d"]);
G2L["29e"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.Neonyou.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["29f"] = Instance.new("ImageLabel", G2L["29e"]);
G2L["29f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29f"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["29f"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["29f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["29f"]["BackgroundTransparency"] = 1;
G2L["29f"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.Neonyou.FOV.FOVConfig.SetFOV.UICorner
G2L["2a0"] = Instance.new("UICorner", G2L["29d"]);
G2L["2a0"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.Neonyou.FOV.FOVConfig.SetFOV.Button
G2L["2a1"] = Instance.new("TextButton", G2L["29d"]);
G2L["2a1"]["TextWrapped"] = true;
G2L["2a1"]["TextSize"] = 14;
G2L["2a1"]["TextScaled"] = true;
G2L["2a1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2a1"]["BackgroundTransparency"] = 1;
G2L["2a1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a1"]["Text"] = [[ ]];
G2L["2a1"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.Neonyou.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["2a2"] = Instance.new("LocalScript", G2L["2a1"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.Neonyou.FOV.FOVConfig.SetFOV.Button.Animations
G2L["2a3"] = Instance.new("LocalScript", G2L["2a1"]);
G2L["2a3"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.Neonyou.FOV.FOVConfig.SetFOV.Text
G2L["2a4"] = Instance.new("TextLabel", G2L["29d"]);
G2L["2a4"]["TextWrapped"] = true;
G2L["2a4"]["ZIndex"] = 9;
G2L["2a4"]["TextSize"] = 14;
G2L["2a4"]["TextScaled"] = true;
G2L["2a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a4"]["BackgroundTransparency"] = 1;
G2L["2a4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a4"]["Text"] = [[Set Material]];
G2L["2a4"]["Name"] = [[Text]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.Neonyou.FOV.FOVConfig.SetFOV.UIGradient
G2L["2a5"] = Instance.new("UIGradient", G2L["29d"]);
G2L["2a5"]["Rotation"] = -90;
G2L["2a5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.Neonyou.FOV.UIGradient
G2L["2a6"] = Instance.new("UIGradient", G2L["295"]);
G2L["2a6"]["Rotation"] = -90;
G2L["2a6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5
G2L["2a7"] = Instance.new("ScrollingFrame", G2L["13"]);
G2L["2a7"]["Visible"] = false;
G2L["2a7"]["Active"] = true;
G2L["2a7"]["ZIndex"] = 3;
G2L["2a7"]["BorderSizePixel"] = 0;
G2L["2a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a7"]["Name"] = [[Frame5]];
G2L["2a7"]["ScrollBarImageTransparency"] = 1;
G2L["2a7"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["2a7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a7"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a7"]["ScrollBarThickness"] = 0;
G2L["2a7"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.UIPadding
G2L["2a8"] = Instance.new("UIPadding", G2L["2a7"]);
G2L["2a8"]["PaddingTop"] = UDim.new(0, 5);
G2L["2a8"]["PaddingRight"] = UDim.new(0, 5);
G2L["2a8"]["PaddingLeft"] = UDim.new(0, 5);
G2L["2a8"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.UIGridLayout
G2L["2a9"] = Instance.new("UIGridLayout", G2L["2a7"]);
G2L["2a9"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["2a9"]["CellPadding"] = UDim2.new(0, 15, 0, 20);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.SgBindOff
G2L["2aa"] = Instance.new("Frame", G2L["2a7"]);
G2L["2aa"]["BorderSizePixel"] = 0;
G2L["2aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2aa"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["2aa"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["2aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2aa"]["Name"] = [[SgBindOff]];
G2L["2aa"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.SgBindOff.UIListLayout
G2L["2ab"] = Instance.new("UIListLayout", G2L["2aa"]);
G2L["2ab"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.SgBindOff.FOV
G2L["2ac"] = Instance.new("Frame", G2L["2aa"]);
G2L["2ac"]["BorderSizePixel"] = 0;
G2L["2ac"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2ac"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2ac"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["2ac"]["Name"] = [[FOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.SgBindOff.FOV.WhiteBar
G2L["2ad"] = Instance.new("Frame", G2L["2ac"]);
G2L["2ad"]["BorderSizePixel"] = 0;
G2L["2ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ad"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2ad"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2ad"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ad"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.SgBindOff.FOV.WhiteBar.UIGradient
G2L["2ae"] = Instance.new("UIGradient", G2L["2ad"]);
G2L["2ae"]["Rotation"] = 90;
G2L["2ae"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.SgBindOff.FOV.UICorner
G2L["2af"] = Instance.new("UICorner", G2L["2ac"]);
G2L["2af"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.SgBindOff.FOV.FOVConfig
G2L["2b0"] = Instance.new("Frame", G2L["2ac"]);
G2L["2b0"]["BorderSizePixel"] = 0;
G2L["2b0"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2b0"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["2b0"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["2b0"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.SgBindOff.FOV.FOVConfig.UICorner
G2L["2b1"] = Instance.new("UICorner", G2L["2b0"]);
G2L["2b1"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.SgBindOff.FOV.FOVConfig.UIListLayout
G2L["2b2"] = Instance.new("UIListLayout", G2L["2b0"]);
G2L["2b2"]["Padding"] = UDim.new(0, 10);
G2L["2b2"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.SgBindOff.FOV.FOVConfig.FOVSet2
G2L["2b3"] = Instance.new("TextBox", G2L["2b0"]);
G2L["2b3"]["Name"] = [[FOVSet2]];
G2L["2b3"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["2b3"]["TextWrapped"] = true;
G2L["2b3"]["TextSize"] = 14;
G2L["2b3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b3"]["TextScaled"] = true;
G2L["2b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2b3"]["ClearTextOnFocus"] = false;
G2L["2b3"]["PlaceholderText"] = [[Speed G. off bind]];
G2L["2b3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b3"]["Text"] = [[]];
G2L["2b3"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.SgBindOff.FOV.FOVConfig.FOVSet2.LocalScript
G2L["2b4"] = Instance.new("LocalScript", G2L["2b3"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.SgBindOff.FOV.UIGradient
G2L["2b5"] = Instance.new("UIGradient", G2L["2ac"]);
G2L["2b5"]["Rotation"] = -90;
G2L["2b5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.SgBindOff.FOV.ImageLabel
G2L["2b6"] = Instance.new("ImageLabel", G2L["2ac"]);
G2L["2b6"]["BorderSizePixel"] = 0;
G2L["2b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2b6"]["Image"] = [[rbxassetid://127633283332495]];
G2L["2b6"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["2b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b6"]["BackgroundTransparency"] = 1;
G2L["2b6"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.SgBindOff.FOV.TextButton
G2L["2b7"] = Instance.new("TextButton", G2L["2ac"]);
G2L["2b7"]["BorderSizePixel"] = 0;
G2L["2b7"]["TextSize"] = 14;
G2L["2b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2b7"]["BackgroundTransparency"] = 1;
G2L["2b7"]["Size"] = UDim2.new(0, 74, 0, 18);
G2L["2b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b7"]["Text"] = [[Set]];
G2L["2b7"]["Position"] = UDim2.new(0.2605, 0, 1.18363, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.SgBindOff.FOV.TextButton.LocalScript
G2L["2b8"] = Instance.new("LocalScript", G2L["2b7"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.SgBindOn
G2L["2b9"] = Instance.new("Frame", G2L["2a7"]);
G2L["2b9"]["BorderSizePixel"] = 0;
G2L["2b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b9"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["2b9"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["2b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b9"]["Name"] = [[SgBindOn]];
G2L["2b9"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.SgBindOn.UIListLayout
G2L["2ba"] = Instance.new("UIListLayout", G2L["2b9"]);
G2L["2ba"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.SgBindOn.FOV
G2L["2bb"] = Instance.new("Frame", G2L["2b9"]);
G2L["2bb"]["BorderSizePixel"] = 0;
G2L["2bb"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2bb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2bb"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["2bb"]["Name"] = [[FOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.SgBindOn.FOV.WhiteBar
G2L["2bc"] = Instance.new("Frame", G2L["2bb"]);
G2L["2bc"]["BorderSizePixel"] = 0;
G2L["2bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bc"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2bc"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2bc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2bc"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.SgBindOn.FOV.WhiteBar.UIGradient
G2L["2bd"] = Instance.new("UIGradient", G2L["2bc"]);
G2L["2bd"]["Rotation"] = 90;
G2L["2bd"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.SgBindOn.FOV.UICorner
G2L["2be"] = Instance.new("UICorner", G2L["2bb"]);
G2L["2be"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.SgBindOn.FOV.FOVConfig
G2L["2bf"] = Instance.new("Frame", G2L["2bb"]);
G2L["2bf"]["BorderSizePixel"] = 0;
G2L["2bf"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2bf"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["2bf"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["2bf"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.SgBindOn.FOV.FOVConfig.UICorner
G2L["2c0"] = Instance.new("UICorner", G2L["2bf"]);
G2L["2c0"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.SgBindOn.FOV.FOVConfig.UIListLayout
G2L["2c1"] = Instance.new("UIListLayout", G2L["2bf"]);
G2L["2c1"]["Padding"] = UDim.new(0, 10);
G2L["2c1"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.SgBindOn.FOV.FOVConfig.FOVSet2
G2L["2c2"] = Instance.new("TextBox", G2L["2bf"]);
G2L["2c2"]["Name"] = [[FOVSet2]];
G2L["2c2"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["2c2"]["TextWrapped"] = true;
G2L["2c2"]["TextSize"] = 14;
G2L["2c2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c2"]["TextScaled"] = true;
G2L["2c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2c2"]["ClearTextOnFocus"] = false;
G2L["2c2"]["PlaceholderText"] = [[Speed G. on bind]];
G2L["2c2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2c2"]["Text"] = [[]];
G2L["2c2"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.SgBindOn.FOV.FOVConfig.FOVSet2.LocalScript
G2L["2c3"] = Instance.new("LocalScript", G2L["2c2"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.SgBindOn.FOV.UIGradient
G2L["2c4"] = Instance.new("UIGradient", G2L["2bb"]);
G2L["2c4"]["Rotation"] = -90;
G2L["2c4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.SgBindOn.FOV.ImageLabel
G2L["2c5"] = Instance.new("ImageLabel", G2L["2bb"]);
G2L["2c5"]["BorderSizePixel"] = 0;
G2L["2c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2c5"]["Image"] = [[rbxassetid://127633283332495]];
G2L["2c5"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["2c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c5"]["BackgroundTransparency"] = 1;
G2L["2c5"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.SgBindOn.FOV.TextButton
G2L["2c6"] = Instance.new("TextButton", G2L["2bb"]);
G2L["2c6"]["BorderSizePixel"] = 0;
G2L["2c6"]["TextSize"] = 14;
G2L["2c6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2c6"]["BackgroundTransparency"] = 1;
G2L["2c6"]["Size"] = UDim2.new(0, 74, 0, 18);
G2L["2c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c6"]["Text"] = [[Set]];
G2L["2c6"]["Position"] = UDim2.new(0.2605, 0, 1.18363, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.SgBindOn.FOV.TextButton.LocalScript
G2L["2c7"] = Instance.new("LocalScript", G2L["2c6"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6
G2L["2c8"] = Instance.new("ScrollingFrame", G2L["13"]);
G2L["2c8"]["Visible"] = false;
G2L["2c8"]["Active"] = true;
G2L["2c8"]["ZIndex"] = 3;
G2L["2c8"]["BorderSizePixel"] = 0;
G2L["2c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c8"]["Name"] = [[Frame6]];
G2L["2c8"]["ScrollBarImageTransparency"] = 1;
G2L["2c8"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["2c8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c8"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c8"]["ScrollBarThickness"] = 0;
G2L["2c8"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.UIGridLayout
G2L["2c9"] = Instance.new("UIGridLayout", G2L["2c8"]);
G2L["2c9"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["2c9"]["CellPadding"] = UDim2.new(0, 10, 0, 30);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.UIPadding
G2L["2ca"] = Instance.new("UIPadding", G2L["2c8"]);
G2L["2ca"]["PaddingRight"] = UDim.new(0, 5);
G2L["2ca"]["PaddingLeft"] = UDim.new(0, 5);
G2L["2ca"]["PaddingBottom"] = UDim.new(0, 25);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Value
G2L["2cb"] = Instance.new("Frame", G2L["2c8"]);
G2L["2cb"]["BorderSizePixel"] = 0;
G2L["2cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cb"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["2cb"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["2cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2cb"]["Name"] = [[Value]];
G2L["2cb"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Value.UIListLayout
G2L["2cc"] = Instance.new("UIListLayout", G2L["2cb"]);
G2L["2cc"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Value.FOV
G2L["2cd"] = Instance.new("Frame", G2L["2cb"]);
G2L["2cd"]["BorderSizePixel"] = 0;
G2L["2cd"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2cd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2cd"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["2cd"]["Name"] = [[FOV]];
G2L["2cd"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Value.FOV.Text
G2L["2ce"] = Instance.new("TextLabel", G2L["2cd"]);
G2L["2ce"]["TextWrapped"] = true;
G2L["2ce"]["ZIndex"] = 9;
G2L["2ce"]["TextSize"] = 14;
G2L["2ce"]["TextScaled"] = true;
G2L["2ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ce"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ce"]["BackgroundTransparency"] = 1;
G2L["2ce"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["2ce"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ce"]["Text"] = [[Value]];
G2L["2ce"]["Name"] = [[Text]];
G2L["2ce"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Value.FOV.WhiteBar
G2L["2cf"] = Instance.new("Frame", G2L["2cd"]);
G2L["2cf"]["BorderSizePixel"] = 0;
G2L["2cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cf"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2cf"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2cf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2cf"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Value.FOV.WhiteBar.UIGradient
G2L["2d0"] = Instance.new("UIGradient", G2L["2cf"]);
G2L["2d0"]["Rotation"] = 90;
G2L["2d0"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Value.FOV.UICorner
G2L["2d1"] = Instance.new("UICorner", G2L["2cd"]);
G2L["2d1"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Value.FOV.FOVConfig
G2L["2d2"] = Instance.new("Frame", G2L["2cd"]);
G2L["2d2"]["BorderSizePixel"] = 0;
G2L["2d2"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2d2"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["2d2"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["2d2"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Value.FOV.FOVConfig.UICorner
G2L["2d3"] = Instance.new("UICorner", G2L["2d2"]);
G2L["2d3"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Value.FOV.FOVConfig.FOVSet
G2L["2d4"] = Instance.new("TextBox", G2L["2d2"]);
G2L["2d4"]["Name"] = [[FOVSet]];
G2L["2d4"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["2d4"]["TextWrapped"] = true;
G2L["2d4"]["TextSize"] = 14;
G2L["2d4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d4"]["TextScaled"] = true;
G2L["2d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2d4"]["ClearTextOnFocus"] = false;
G2L["2d4"]["PlaceholderText"] = [[0.3]];
G2L["2d4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d4"]["Text"] = [[0.3]];
G2L["2d4"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Value.FOV.FOVConfig.SetFOV
G2L["2d5"] = Instance.new("Frame", G2L["2d2"]);
G2L["2d5"]["ZIndex"] = 2;
G2L["2d5"]["BorderSizePixel"] = 0;
G2L["2d5"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["2d5"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["2d5"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["2d5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d5"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Value.FOV.FOVConfig.SetFOV.Animations
G2L["2d6"] = Instance.new("LocalScript", G2L["2d5"]);
G2L["2d6"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Value.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["2d7"] = Instance.new("ImageLabel", G2L["2d6"]);
G2L["2d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d7"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2d7"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2d7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d7"]["BackgroundTransparency"] = 1;
G2L["2d7"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Value.FOV.FOVConfig.SetFOV.UICorner
G2L["2d8"] = Instance.new("UICorner", G2L["2d5"]);
G2L["2d8"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Value.FOV.FOVConfig.SetFOV.Button
G2L["2d9"] = Instance.new("TextButton", G2L["2d5"]);
G2L["2d9"]["TextWrapped"] = true;
G2L["2d9"]["TextSize"] = 14;
G2L["2d9"]["TextScaled"] = true;
G2L["2d9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2d9"]["BackgroundTransparency"] = 1;
G2L["2d9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d9"]["Text"] = [[ ]];
G2L["2d9"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Value.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["2da"] = Instance.new("LocalScript", G2L["2d9"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Value.FOV.FOVConfig.SetFOV.Button.Animations
G2L["2db"] = Instance.new("LocalScript", G2L["2d9"]);
G2L["2db"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Value.FOV.FOVConfig.SetFOV.Text
G2L["2dc"] = Instance.new("TextLabel", G2L["2d5"]);
G2L["2dc"]["TextWrapped"] = true;
G2L["2dc"]["ZIndex"] = 9;
G2L["2dc"]["TextSize"] = 14;
G2L["2dc"]["TextScaled"] = true;
G2L["2dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2dc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2dc"]["BackgroundTransparency"] = 1;
G2L["2dc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2dc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2dc"]["Text"] = [[Set]];
G2L["2dc"]["Name"] = [[Text]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Value.FOV.FOVConfig.SetFOV.UIGradient
G2L["2dd"] = Instance.new("UIGradient", G2L["2d5"]);
G2L["2dd"]["Rotation"] = -90;
G2L["2dd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Value.FOV.UIGradient
G2L["2de"] = Instance.new("UIGradient", G2L["2cd"]);
G2L["2de"]["Rotation"] = -90;
G2L["2de"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Frame
G2L["2df"] = Instance.new("Frame", G2L["2c8"]);
G2L["2df"]["BorderSizePixel"] = 0;
G2L["2df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2df"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["2df"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["2df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2df"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Frame.UIListLayout
G2L["2e0"] = Instance.new("UIListLayout", G2L["2df"]);
G2L["2e0"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Frame.night
G2L["2e1"] = Instance.new("Frame", G2L["2df"]);
G2L["2e1"]["BorderSizePixel"] = 0;
G2L["2e1"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2e1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2e1"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["2e1"]["Name"] = [[night]];
G2L["2e1"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Frame.night.Text
G2L["2e2"] = Instance.new("TextLabel", G2L["2e1"]);
G2L["2e2"]["TextWrapped"] = true;
G2L["2e2"]["ZIndex"] = 9;
G2L["2e2"]["TextSize"] = 14;
G2L["2e2"]["TextScaled"] = true;
G2L["2e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e2"]["BackgroundTransparency"] = 1;
G2L["2e2"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["2e2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e2"]["Text"] = [[Zoom]];
G2L["2e2"]["Name"] = [[Text]];
G2L["2e2"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Frame.night.WhiteBar
G2L["2e3"] = Instance.new("Frame", G2L["2e1"]);
G2L["2e3"]["BorderSizePixel"] = 0;
G2L["2e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e3"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2e3"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2e3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e3"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Frame.night.WhiteBar.UIGradient
G2L["2e4"] = Instance.new("UIGradient", G2L["2e3"]);
G2L["2e4"]["Rotation"] = 90;
G2L["2e4"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Frame.night.UICorner
G2L["2e5"] = Instance.new("UICorner", G2L["2e1"]);
G2L["2e5"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Frame.night.FOVConfig
G2L["2e6"] = Instance.new("Frame", G2L["2e1"]);
G2L["2e6"]["BorderSizePixel"] = 0;
G2L["2e6"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2e6"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["2e6"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["2e6"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Frame.night.FOVConfig.UICorner
G2L["2e7"] = Instance.new("UICorner", G2L["2e6"]);
G2L["2e7"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Frame.night.FOVConfig.VisiblEnable
G2L["2e8"] = Instance.new("Frame", G2L["2e6"]);
G2L["2e8"]["ZIndex"] = 2;
G2L["2e8"]["BorderSizePixel"] = 0;
G2L["2e8"]["BackgroundColor3"] = Color3.fromRGB(0, 43, 6);
G2L["2e8"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["2e8"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["2e8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e8"]["Name"] = [[VisiblEnable]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["2e9"] = Instance.new("LocalScript", G2L["2e8"]);
G2L["2e9"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["2ea"] = Instance.new("ImageLabel", G2L["2e9"]);
G2L["2ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ea"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2ea"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2ea"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ea"]["BackgroundTransparency"] = 1;
G2L["2ea"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["2eb"] = Instance.new("UICorner", G2L["2e8"]);
G2L["2eb"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Frame.night.FOVConfig.VisiblEnable.Button
G2L["2ec"] = Instance.new("TextButton", G2L["2e8"]);
G2L["2ec"]["TextWrapped"] = true;
G2L["2ec"]["TextSize"] = 14;
G2L["2ec"]["TextScaled"] = true;
G2L["2ec"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2ec"]["BackgroundTransparency"] = 1;
G2L["2ec"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2ec"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ec"]["Text"] = [[ ]];
G2L["2ec"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["2ed"] = Instance.new("LocalScript", G2L["2ec"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Frame.night.FOVConfig.VisiblEnable.Text
G2L["2ee"] = Instance.new("TextLabel", G2L["2e8"]);
G2L["2ee"]["TextWrapped"] = true;
G2L["2ee"]["ZIndex"] = 9;
G2L["2ee"]["TextSize"] = 14;
G2L["2ee"]["TextScaled"] = true;
G2L["2ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2ee"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ee"]["BackgroundTransparency"] = 1;
G2L["2ee"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["2ee"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ee"]["Text"] = [[+]];
G2L["2ee"]["Name"] = [[Text]];
G2L["2ee"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["2ef"] = Instance.new("UIGradient", G2L["2e8"]);
G2L["2ef"]["Rotation"] = -90;
G2L["2ef"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Frame.night.FOVConfig.FOVSet
G2L["2f0"] = Instance.new("TextBox", G2L["2e6"]);
G2L["2f0"]["Visible"] = false;
G2L["2f0"]["Name"] = [[FOVSet]];
G2L["2f0"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["2f0"]["TextWrapped"] = true;
G2L["2f0"]["TextSize"] = 14;
G2L["2f0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f0"]["TextScaled"] = true;
G2L["2f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2f0"]["PlaceholderText"] = [[16 - classic]];
G2L["2f0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f0"]["Text"] = [[]];
G2L["2f0"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Frame.night.FOVConfig.UIListLayout
G2L["2f1"] = Instance.new("UIListLayout", G2L["2e6"]);
G2L["2f1"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2f1"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Frame.night.FOVConfig.VisiblEnable
G2L["2f2"] = Instance.new("Frame", G2L["2e6"]);
G2L["2f2"]["ZIndex"] = 2;
G2L["2f2"]["BorderSizePixel"] = 0;
G2L["2f2"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["2f2"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["2f2"]["Position"] = UDim2.new(0.50773, 0, -0, 0);
G2L["2f2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f2"]["Name"] = [[VisiblEnable]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["2f3"] = Instance.new("LocalScript", G2L["2f2"]);
G2L["2f3"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["2f4"] = Instance.new("ImageLabel", G2L["2f3"]);
G2L["2f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f4"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2f4"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2f4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f4"]["BackgroundTransparency"] = 1;
G2L["2f4"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["2f5"] = Instance.new("UICorner", G2L["2f2"]);
G2L["2f5"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Frame.night.FOVConfig.VisiblEnable.Button
G2L["2f6"] = Instance.new("TextButton", G2L["2f2"]);
G2L["2f6"]["TextWrapped"] = true;
G2L["2f6"]["TextSize"] = 14;
G2L["2f6"]["TextScaled"] = true;
G2L["2f6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2f6"]["BackgroundTransparency"] = 1;
G2L["2f6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f6"]["Text"] = [[ ]];
G2L["2f6"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["2f7"] = Instance.new("LocalScript", G2L["2f6"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Frame.night.FOVConfig.VisiblEnable.Text
G2L["2f8"] = Instance.new("TextLabel", G2L["2f2"]);
G2L["2f8"]["TextWrapped"] = true;
G2L["2f8"]["ZIndex"] = 9;
G2L["2f8"]["TextSize"] = 14;
G2L["2f8"]["TextScaled"] = true;
G2L["2f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2f8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f8"]["BackgroundTransparency"] = 1;
G2L["2f8"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["2f8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f8"]["Text"] = [[-]];
G2L["2f8"]["Name"] = [[Text]];
G2L["2f8"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["2f9"] = Instance.new("UIGradient", G2L["2f2"]);
G2L["2f9"]["Rotation"] = -90;
G2L["2f9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Frame.night.UIGradient
G2L["2fa"] = Instance.new("UIGradient", G2L["2e1"]);
G2L["2fa"]["Rotation"] = -90;
G2L["2fa"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ScrollingFrame
G2L["2fb"] = Instance.new("ScrollingFrame", G2L["2c8"]);
G2L["2fb"]["Active"] = true;
G2L["2fb"]["BorderSizePixel"] = 0;
G2L["2fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fb"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["2fb"]["Size"] = UDim2.new(0, 161, 0, 78);
G2L["2fb"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fb"]["Position"] = UDim2.new(0.05294, 0, 1.75, 0);
G2L["2fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fb"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ScrollingFrame.TextButton
G2L["2fc"] = Instance.new("TextButton", G2L["2fb"]);
G2L["2fc"]["TextWrapped"] = true;
G2L["2fc"]["BorderSizePixel"] = 0;
G2L["2fc"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fc"]["TextSize"] = 14;
G2L["2fc"]["TextScaled"] = true;
G2L["2fc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2fc"]["BackgroundTransparency"] = 1;
G2L["2fc"]["Size"] = UDim2.new(1, 0, 0.27084, 0);
G2L["2fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fc"]["Text"] = [[LeftAlt]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ScrollingFrame.TextButton.LocalScript
G2L["2fd"] = Instance.new("LocalScript", G2L["2fc"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ScrollingFrame.UIListLayout
G2L["2fe"] = Instance.new("UIListLayout", G2L["2fb"]);
G2L["2fe"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ScrollingFrame.TextButton
G2L["2ff"] = Instance.new("TextButton", G2L["2fb"]);
G2L["2ff"]["TextWrapped"] = true;
G2L["2ff"]["BorderSizePixel"] = 0;
G2L["2ff"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ff"]["TextSize"] = 14;
G2L["2ff"]["TextScaled"] = true;
G2L["2ff"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ff"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ff"]["BackgroundTransparency"] = 1;
G2L["2ff"]["Size"] = UDim2.new(1, 0, 0.27084, 0);
G2L["2ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ff"]["Text"] = [[Z]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ScrollingFrame.TextButton.LocalScript
G2L["300"] = Instance.new("LocalScript", G2L["2ff"]);



-- StarterGui.EternalX.MainFrame.NavFrame
G2L["301"] = Instance.new("Frame", G2L["11"]);
G2L["301"]["BorderSizePixel"] = 0;
G2L["301"]["BackgroundColor3"] = Color3.fromRGB(16, 17, 24);
G2L["301"]["Size"] = UDim2.new(0.25, 0, 1, 0);
G2L["301"]["Name"] = [[NavFrame]];
G2L["301"]["BackgroundTransparency"] = 0.5;


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame
G2L["302"] = Instance.new("ScrollingFrame", G2L["301"]);
G2L["302"]["Active"] = true;
G2L["302"]["BorderSizePixel"] = 0;
G2L["302"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["302"]["Name"] = [[2ScrollingFrame]];
G2L["302"]["ScrollBarImageTransparency"] = 1;
G2L["302"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["302"]["Size"] = UDim2.new(1, 0, 0.85436, 0);
G2L["302"]["ScrollBarImageColor3"] = Color3.fromRGB(16, 17, 24);
G2L["302"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["302"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["302"]["ScrollBarThickness"] = 0;
G2L["302"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.LocalScript
G2L["303"] = Instance.new("LocalScript", G2L["302"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.UIListLayout
G2L["304"] = Instance.new("UIListLayout", G2L["302"]);
G2L["304"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["304"]["Padding"] = UDim.new(0.01, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.UIPadding
G2L["305"] = Instance.new("UIPadding", G2L["302"]);
G2L["305"]["PaddingTop"] = UDim.new(0.012, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.UICorner
G2L["306"] = Instance.new("UICorner", G2L["302"]);
G2L["306"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.2Frame
G2L["307"] = Instance.new("TextButton", G2L["302"]);
G2L["307"]["BorderSizePixel"] = 0;
G2L["307"]["TextSize"] = 16;
G2L["307"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["307"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["307"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["307"]["BackgroundTransparency"] = 1;
G2L["307"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["307"]["Text"] = [[]];
G2L["307"]["Name"] = [[2Frame]];
G2L["307"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.2Frame.LocalScript
G2L["308"] = Instance.new("LocalScript", G2L["307"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.2Frame.UICorner
G2L["309"] = Instance.new("UICorner", G2L["307"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.2Frame.UIStroke
G2L["30a"] = Instance.new("UIStroke", G2L["307"]);
G2L["30a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["30a"]["Thickness"] = 0.6;
G2L["30a"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.2Frame.Image
G2L["30b"] = Instance.new("ImageLabel", G2L["307"]);
G2L["30b"]["BorderSizePixel"] = 0;
G2L["30b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["30b"]["Image"] = [[rbxassetid://7992557358]];
G2L["30b"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["30b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30b"]["BackgroundTransparency"] = 1;
G2L["30b"]["Name"] = [[Image]];


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.2Frame.TextLabel
G2L["30c"] = Instance.new("TextLabel", G2L["307"]);
G2L["30c"]["TextWrapped"] = true;
G2L["30c"]["BorderSizePixel"] = 0;
G2L["30c"]["TextSize"] = 16;
G2L["30c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30c"]["BackgroundTransparency"] = 1;
G2L["30c"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["30c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30c"]["Text"] = [[You]];
G2L["30c"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.2Frame.UIListLayout
G2L["30d"] = Instance.new("UIListLayout", G2L["307"]);
G2L["30d"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["30d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["30d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.1A1
G2L["30e"] = Instance.new("TextLabel", G2L["302"]);
G2L["30e"]["BorderSizePixel"] = 0;
G2L["30e"]["TextSize"] = 14;
G2L["30e"]["BackgroundColor3"] = Color3.fromRGB(12, 30, 91);
G2L["30e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["30e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30e"]["BackgroundTransparency"] = 0.4;
G2L["30e"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["30e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30e"]["Text"] = [[Version: Beta 1.7]];
G2L["30e"]["Name"] = [[1A1]];
G2L["30e"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.3Frame
G2L["30f"] = Instance.new("TextButton", G2L["302"]);
G2L["30f"]["BorderSizePixel"] = 0;
G2L["30f"]["TextSize"] = 16;
G2L["30f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30f"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["30f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["30f"]["BackgroundTransparency"] = 1;
G2L["30f"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["30f"]["Text"] = [[]];
G2L["30f"]["Name"] = [[3Frame]];
G2L["30f"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.3Frame.LocalScript
G2L["310"] = Instance.new("LocalScript", G2L["30f"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.3Frame.UICorner
G2L["311"] = Instance.new("UICorner", G2L["30f"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.3Frame.UIStroke
G2L["312"] = Instance.new("UIStroke", G2L["30f"]);
G2L["312"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["312"]["Thickness"] = 0.6;
G2L["312"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.3Frame.Image
G2L["313"] = Instance.new("ImageLabel", G2L["30f"]);
G2L["313"]["BorderSizePixel"] = 0;
G2L["313"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["313"]["Image"] = [[rbxassetid://11887653877]];
G2L["313"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["313"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["313"]["BackgroundTransparency"] = 1;
G2L["313"]["Name"] = [[Image]];


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.3Frame.TextLabel
G2L["314"] = Instance.new("TextLabel", G2L["30f"]);
G2L["314"]["TextWrapped"] = true;
G2L["314"]["BorderSizePixel"] = 0;
G2L["314"]["TextSize"] = 16;
G2L["314"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["314"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["314"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["314"]["BackgroundTransparency"] = 1;
G2L["314"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["314"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["314"]["Text"] = [[World]];
G2L["314"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.3Frame.UIListLayout
G2L["315"] = Instance.new("UIListLayout", G2L["30f"]);
G2L["315"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["315"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["315"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.4Frametext
G2L["316"] = Instance.new("TextLabel", G2L["302"]);
G2L["316"]["BorderSizePixel"] = 0;
G2L["316"]["TextSize"] = 14;
G2L["316"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["316"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["316"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["316"]["BackgroundTransparency"] = 0.4;
G2L["316"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["316"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["316"]["Text"] = [[Settings]];
G2L["316"]["Name"] = [[4Frametext]];
G2L["316"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.5Frame
G2L["317"] = Instance.new("TextButton", G2L["302"]);
G2L["317"]["BorderSizePixel"] = 0;
G2L["317"]["TextSize"] = 16;
G2L["317"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["317"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["317"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["317"]["BackgroundTransparency"] = 1;
G2L["317"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["317"]["Text"] = [[]];
G2L["317"]["Name"] = [[5Frame]];
G2L["317"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.5Frame.LocalScript
G2L["318"] = Instance.new("LocalScript", G2L["317"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.5Frame.UICorner
G2L["319"] = Instance.new("UICorner", G2L["317"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.5Frame.UIStroke
G2L["31a"] = Instance.new("UIStroke", G2L["317"]);
G2L["31a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["31a"]["Thickness"] = 0.6;
G2L["31a"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.5Frame.Image
G2L["31b"] = Instance.new("ImageLabel", G2L["317"]);
G2L["31b"]["BorderSizePixel"] = 0;
G2L["31b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["31b"]["Image"] = [[rbxassetid://7059346373]];
G2L["31b"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["31b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31b"]["BackgroundTransparency"] = 1;
G2L["31b"]["Name"] = [[Image]];


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.5Frame.TextLabel
G2L["31c"] = Instance.new("TextLabel", G2L["317"]);
G2L["31c"]["TextWrapped"] = true;
G2L["31c"]["BorderSizePixel"] = 0;
G2L["31c"]["TextSize"] = 16;
G2L["31c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31c"]["BackgroundTransparency"] = 1;
G2L["31c"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["31c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31c"]["Text"] = [[Settings]];
G2L["31c"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.5Frame.UIListLayout
G2L["31d"] = Instance.new("UIListLayout", G2L["317"]);
G2L["31d"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["31d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["31d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.1Frametext
G2L["31e"] = Instance.new("TextLabel", G2L["302"]);
G2L["31e"]["BorderSizePixel"] = 0;
G2L["31e"]["TextSize"] = 14;
G2L["31e"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["31e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["31e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31e"]["BackgroundTransparency"] = 0.4;
G2L["31e"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["31e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31e"]["Text"] = [[Player]];
G2L["31e"]["Name"] = [[1Frametext]];
G2L["31e"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.6Frame
G2L["31f"] = Instance.new("TextButton", G2L["302"]);
G2L["31f"]["BorderSizePixel"] = 0;
G2L["31f"]["TextSize"] = 16;
G2L["31f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31f"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["31f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["31f"]["BackgroundTransparency"] = 1;
G2L["31f"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["31f"]["Text"] = [[]];
G2L["31f"]["Name"] = [[6Frame]];
G2L["31f"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.6Frame.LocalScript
G2L["320"] = Instance.new("LocalScript", G2L["31f"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.6Frame.UICorner
G2L["321"] = Instance.new("UICorner", G2L["31f"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.6Frame.UIStroke
G2L["322"] = Instance.new("UIStroke", G2L["31f"]);
G2L["322"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["322"]["Thickness"] = 0.6;
G2L["322"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.6Frame.Image
G2L["323"] = Instance.new("ImageLabel", G2L["31f"]);
G2L["323"]["BorderSizePixel"] = 0;
G2L["323"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["323"]["Image"] = [[rbxassetid://917186750]];
G2L["323"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["323"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["323"]["BackgroundTransparency"] = 1;
G2L["323"]["Name"] = [[Image]];


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.6Frame.TextLabel
G2L["324"] = Instance.new("TextLabel", G2L["31f"]);
G2L["324"]["TextWrapped"] = true;
G2L["324"]["BorderSizePixel"] = 0;
G2L["324"]["TextSize"] = 16;
G2L["324"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["324"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["324"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["324"]["BackgroundTransparency"] = 1;
G2L["324"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["324"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["324"]["Text"] = [[Effect]];
G2L["324"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.6Frame.UIListLayout
G2L["325"] = Instance.new("UIListLayout", G2L["31f"]);
G2L["325"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["325"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["325"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame
G2L["326"] = Instance.new("TextButton", G2L["302"]);
G2L["326"]["BorderSizePixel"] = 0;
G2L["326"]["TextSize"] = 16;
G2L["326"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["326"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["326"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["326"]["BackgroundTransparency"] = 1;
G2L["326"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["326"]["Text"] = [[]];
G2L["326"]["Name"] = [[7Frame]];
G2L["326"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.LocalScript
G2L["327"] = Instance.new("LocalScript", G2L["326"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.UICorner
G2L["328"] = Instance.new("UICorner", G2L["326"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.UIStroke
G2L["329"] = Instance.new("UIStroke", G2L["326"]);
G2L["329"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["329"]["Thickness"] = 0.6;
G2L["329"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image
G2L["32a"] = Instance.new("ImageLabel", G2L["326"]);
G2L["32a"]["BorderSizePixel"] = 0;
G2L["32a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["32a"]["Image"] = [[rbxassetid://113868891374412]];
G2L["32a"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["32a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32a"]["BackgroundTransparency"] = 1;
G2L["32a"]["Name"] = [[Image]];


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.TextLabel
G2L["32b"] = Instance.new("TextLabel", G2L["326"]);
G2L["32b"]["TextWrapped"] = true;
G2L["32b"]["BorderSizePixel"] = 0;
G2L["32b"]["TextSize"] = 16;
G2L["32b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32b"]["BackgroundTransparency"] = 1;
G2L["32b"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["32b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32b"]["Text"] = [[Binds]];
G2L["32b"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.UIListLayout
G2L["32c"] = Instance.new("UIListLayout", G2L["326"]);
G2L["32c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["32c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["32c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.8Frame
G2L["32d"] = Instance.new("TextButton", G2L["302"]);
G2L["32d"]["BorderSizePixel"] = 0;
G2L["32d"]["TextSize"] = 16;
G2L["32d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32d"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["32d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["32d"]["BackgroundTransparency"] = 1;
G2L["32d"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["32d"]["Text"] = [[]];
G2L["32d"]["Name"] = [[8Frame]];
G2L["32d"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.8Frame.LocalScript
G2L["32e"] = Instance.new("LocalScript", G2L["32d"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.8Frame.UICorner
G2L["32f"] = Instance.new("UICorner", G2L["32d"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.8Frame.UIStroke
G2L["330"] = Instance.new("UIStroke", G2L["32d"]);
G2L["330"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["330"]["Thickness"] = 0.6;
G2L["330"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.8Frame.Image
G2L["331"] = Instance.new("ImageLabel", G2L["32d"]);
G2L["331"]["BorderSizePixel"] = 0;
G2L["331"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["331"]["Image"] = [[rbxassetid://145360692]];
G2L["331"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["331"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["331"]["BackgroundTransparency"] = 1;
G2L["331"]["Name"] = [[Image]];


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.8Frame.TextLabel
G2L["332"] = Instance.new("TextLabel", G2L["32d"]);
G2L["332"]["TextWrapped"] = true;
G2L["332"]["BorderSizePixel"] = 0;
G2L["332"]["TextSize"] = 16;
G2L["332"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["332"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["332"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["332"]["BackgroundTransparency"] = 1;
G2L["332"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["332"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["332"]["Text"] = [[Zoom]];
G2L["332"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.8Frame.UIListLayout
G2L["333"] = Instance.new("UIListLayout", G2L["32d"]);
G2L["333"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["333"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["333"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.NavFrame.UIListLayout
G2L["334"] = Instance.new("UIListLayout", G2L["301"]);
G2L["334"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["334"]["Padding"] = UDim.new(0.01, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.3Frame
G2L["335"] = Instance.new("Frame", G2L["301"]);
G2L["335"]["BorderSizePixel"] = 0;
G2L["335"]["BackgroundColor3"] = Color3.fromRGB(92, 126, 235);
G2L["335"]["Size"] = UDim2.new(1, 0, 0.13564, 0);
G2L["335"]["Position"] = UDim2.new(-0, 0, 0.81654, 0);
G2L["335"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["335"]["Name"] = [[3Frame]];
G2L["335"]["BackgroundTransparency"] = 0.95;


-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.LocalScript
G2L["336"] = Instance.new("LocalScript", G2L["335"]);



-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.ImageLabel
G2L["337"] = Instance.new("ImageLabel", G2L["335"]);
G2L["337"]["BorderSizePixel"] = 0;
G2L["337"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["337"]["Image"] = [[rbxassetid://109704029525721]];
G2L["337"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["337"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["337"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.UIPadding
G2L["338"] = Instance.new("UIPadding", G2L["335"]);
G2L["338"]["PaddingTop"] = UDim.new(0, 5);
G2L["338"]["PaddingRight"] = UDim.new(0, 5);
G2L["338"]["PaddingLeft"] = UDim.new(0, 5);
G2L["338"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.TextLabel
G2L["339"] = Instance.new("TextLabel", G2L["335"]);
G2L["339"]["TextWrapped"] = true;
G2L["339"]["BorderSizePixel"] = 0;
G2L["339"]["TextSize"] = 14;
G2L["339"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["339"]["TextScaled"] = true;
G2L["339"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["339"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["339"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["339"]["BackgroundTransparency"] = 1;
G2L["339"]["Size"] = UDim2.new(0, 96, 0, 19);
G2L["339"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["339"]["Text"] = [[EternalX]];
G2L["339"]["Position"] = UDim2.new(0.34003, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.TextLabel.LocalScript
G2L["33a"] = Instance.new("LocalScript", G2L["339"]);



-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.TextLabel.UIStroke
G2L["33b"] = Instance.new("UIStroke", G2L["339"]);
G2L["33b"]["Thickness"] = 2;
G2L["33b"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.Display
G2L["33c"] = Instance.new("TextLabel", G2L["335"]);
G2L["33c"]["TextWrapped"] = true;
G2L["33c"]["BorderSizePixel"] = 0;
G2L["33c"]["TextSize"] = 14;
G2L["33c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["33c"]["TextScaled"] = true;
G2L["33c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["33c"]["TextColor3"] = Color3.fromRGB(157, 157, 157);
G2L["33c"]["BackgroundTransparency"] = 1;
G2L["33c"]["Size"] = UDim2.new(0, 96, 0, 19);
G2L["33c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33c"]["Text"] = [[@user]];
G2L["33c"]["Name"] = [[Display]];
G2L["33c"]["Position"] = UDim2.new(0.34003, 0, 0.40588, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.Display.UIStroke
G2L["33d"] = Instance.new("UIStroke", G2L["33c"]);
G2L["33d"]["Thickness"] = 2;
G2L["33d"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.EternalX.MainFrame.NavFrame.UICorner
G2L["33e"] = Instance.new("UICorner", G2L["301"]);
G2L["33e"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.EternalX.MainFrame.UICorner
G2L["33f"] = Instance.new("UICorner", G2L["11"]);
G2L["33f"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.EternalX.MainFrame.UIStroke
G2L["340"] = Instance.new("UIStroke", G2L["11"]);
G2L["340"]["Transparency"] = 0.6;
G2L["340"]["Thickness"] = 7;
G2L["340"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.EternalX.MainFrame.UIAspectRatioConstraint
G2L["341"] = Instance.new("UIAspectRatioConstraint", G2L["11"]);
G2L["341"]["AspectRatio"] = 1.556;


-- StarterGui.EternalX.MainFrame.ImageLabel
G2L["342"] = Instance.new("ImageLabel", G2L["11"]);
G2L["342"]["ZIndex"] = -888;
G2L["342"]["BorderSizePixel"] = 0;
G2L["342"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["342"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["342"]["Image"] = [[rbxassetid://129962492327343]];
G2L["342"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["342"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["342"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.NeverXText
G2L["343"] = Instance.new("Frame", G2L["1"]);
G2L["343"]["ZIndex"] = 999999999;
G2L["343"]["BorderSizePixel"] = 0;
G2L["343"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["343"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["343"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["343"]["Name"] = [[NeverXText]];
G2L["343"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.NeverXText.UIListLayout
G2L["344"] = Instance.new("UIListLayout", G2L["343"]);
G2L["344"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["344"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.NeverXText.UIPadding
G2L["345"] = Instance.new("UIPadding", G2L["343"]);
G2L["345"]["PaddingTop"] = UDim.new(0, 12);
G2L["345"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.EternalX.NeverXText.ImageLabel
G2L["346"] = Instance.new("ImageLabel", G2L["343"]);
G2L["346"]["ZIndex"] = 999999999;
G2L["346"]["BorderSizePixel"] = 0;
G2L["346"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["346"]["Image"] = [[rbxassetid://109704029525721]];
G2L["346"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["346"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["346"]["BackgroundTransparency"] = 1;
G2L["346"]["Position"] = UDim2.new(0, 0, 0.94886, 0);


-- StarterGui.EternalX.NeverXText.ImageLabel.LocalScript
G2L["347"] = Instance.new("LocalScript", G2L["346"]);



-- StarterGui.EternalX.NeverXText.ImageLabel.UICorner
G2L["348"] = Instance.new("UICorner", G2L["346"]);
G2L["348"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.EternalX.Keyboard
G2L["349"] = Instance.new("Frame", G2L["1"]);
G2L["349"]["Visible"] = false;
G2L["349"]["BorderSizePixel"] = 0;
G2L["349"]["BackgroundColor3"] = Color3.fromRGB(8, 14, 34);
G2L["349"]["Size"] = UDim2.new(0, 195, 0, 244);
G2L["349"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
G2L["349"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["349"]["Name"] = [[Keyboard]];
G2L["349"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.Keyboard.UIDrag
G2L["34a"] = Instance.new("LocalScript", G2L["349"]);
G2L["34a"]["Name"] = [[UIDrag]];


-- StarterGui.EternalX.Keyboard.UIListLayout
G2L["34b"] = Instance.new("UIListLayout", G2L["349"]);



-- StarterGui.EternalX.Keyboard.UICorner
G2L["34c"] = Instance.new("UICorner", G2L["349"]);



-- StarterGui.EternalX.Keyboard.Key1
G2L["34d"] = Instance.new("Frame", G2L["349"]);
G2L["34d"]["BorderSizePixel"] = 0;
G2L["34d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34d"]["Size"] = UDim2.new(1, 0, 0.2648, 0);
G2L["34d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34d"]["Name"] = [[Key1]];
G2L["34d"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.Keyboard.Key1.UIPadding
G2L["34e"] = Instance.new("UIPadding", G2L["34d"]);
G2L["34e"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["34e"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.EternalX.Keyboard.Key1.2
G2L["34f"] = Instance.new("TextLabel", G2L["34d"]);
G2L["34f"]["TextWrapped"] = true;
G2L["34f"]["BorderSizePixel"] = 0;
G2L["34f"]["TextSize"] = 14;
G2L["34f"]["TextScaled"] = true;
G2L["34f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["34f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34f"]["BackgroundTransparency"] = 1;
G2L["34f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["34f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34f"]["Text"] = [[W]];
G2L["34f"]["Name"] = [[2]];


-- StarterGui.EternalX.Keyboard.Key1.2.LocalScript
G2L["350"] = Instance.new("LocalScript", G2L["34f"]);



-- StarterGui.EternalX.Keyboard.Key1.2.UIStroke
G2L["351"] = Instance.new("UIStroke", G2L["34f"]);
G2L["351"]["Enabled"] = false;
G2L["351"]["Thickness"] = 5;
G2L["351"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.Keyboard.Key1.2.UIStroke.randbows
G2L["352"] = Instance.new("LocalScript", G2L["351"]);
G2L["352"]["Name"] = [[randbows]];


-- StarterGui.EternalX.Keyboard.Key1.2.UIStroke.rainbow
G2L["353"] = Instance.new("UIGradient", G2L["351"]);
G2L["353"]["Rotation"] = -22;
G2L["353"]["Name"] = [[rainbow]];
G2L["353"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.EternalX.Keyboard.Key1.UIGridLayout
G2L["354"] = Instance.new("UIGridLayout", G2L["34d"]);
G2L["354"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["354"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.EternalX.Keyboard.Key2
G2L["355"] = Instance.new("Frame", G2L["349"]);
G2L["355"]["BorderSizePixel"] = 0;
G2L["355"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["355"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
G2L["355"]["Position"] = UDim2.new(0, 0, 0.2648, 0);
G2L["355"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["355"]["Name"] = [[Key2]];
G2L["355"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.Keyboard.Key2.UIGridLayout
G2L["356"] = Instance.new("UIGridLayout", G2L["355"]);
G2L["356"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.EternalX.Keyboard.Key2.3
G2L["357"] = Instance.new("TextLabel", G2L["355"]);
G2L["357"]["TextWrapped"] = true;
G2L["357"]["BorderSizePixel"] = 0;
G2L["357"]["TextSize"] = 14;
G2L["357"]["TextScaled"] = true;
G2L["357"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["357"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["357"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["357"]["BackgroundTransparency"] = 1;
G2L["357"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["357"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["357"]["Text"] = [[S]];
G2L["357"]["Name"] = [[3]];


-- StarterGui.EternalX.Keyboard.Key2.3.LocalScript
G2L["358"] = Instance.new("LocalScript", G2L["357"]);



-- StarterGui.EternalX.Keyboard.Key2.3.UIStroke
G2L["359"] = Instance.new("UIStroke", G2L["357"]);
G2L["359"]["Enabled"] = false;
G2L["359"]["Thickness"] = 5;
G2L["359"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.Keyboard.Key2.3.UIStroke.randbows
G2L["35a"] = Instance.new("LocalScript", G2L["359"]);
G2L["35a"]["Name"] = [[randbows]];


-- StarterGui.EternalX.Keyboard.Key2.3.UIStroke.rainbow
G2L["35b"] = Instance.new("UIGradient", G2L["359"]);
G2L["35b"]["Rotation"] = -22;
G2L["35b"]["Name"] = [[rainbow]];
G2L["35b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.EternalX.Keyboard.Key2.2
G2L["35c"] = Instance.new("TextLabel", G2L["355"]);
G2L["35c"]["TextWrapped"] = true;
G2L["35c"]["BorderSizePixel"] = 0;
G2L["35c"]["TextSize"] = 14;
G2L["35c"]["TextScaled"] = true;
G2L["35c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["35c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35c"]["BackgroundTransparency"] = 1;
G2L["35c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["35c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35c"]["Text"] = [[A]];
G2L["35c"]["Name"] = [[2]];


-- StarterGui.EternalX.Keyboard.Key2.2.LocalScript
G2L["35d"] = Instance.new("LocalScript", G2L["35c"]);



-- StarterGui.EternalX.Keyboard.Key2.2.UIStroke
G2L["35e"] = Instance.new("UIStroke", G2L["35c"]);
G2L["35e"]["Enabled"] = false;
G2L["35e"]["Thickness"] = 5;
G2L["35e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.Keyboard.Key2.2.UIStroke.randbows
G2L["35f"] = Instance.new("LocalScript", G2L["35e"]);
G2L["35f"]["Name"] = [[randbows]];


-- StarterGui.EternalX.Keyboard.Key2.2.UIStroke.rainbow
G2L["360"] = Instance.new("UIGradient", G2L["35e"]);
G2L["360"]["Rotation"] = -22;
G2L["360"]["Name"] = [[rainbow]];
G2L["360"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.EternalX.Keyboard.Key2.4
G2L["361"] = Instance.new("TextLabel", G2L["355"]);
G2L["361"]["TextWrapped"] = true;
G2L["361"]["BorderSizePixel"] = 0;
G2L["361"]["TextSize"] = 14;
G2L["361"]["TextScaled"] = true;
G2L["361"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["361"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["361"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["361"]["BackgroundTransparency"] = 1;
G2L["361"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["361"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["361"]["Text"] = [[D]];
G2L["361"]["Name"] = [[4]];


-- StarterGui.EternalX.Keyboard.Key2.4.LocalScript
G2L["362"] = Instance.new("LocalScript", G2L["361"]);



-- StarterGui.EternalX.Keyboard.Key2.4.UIStroke
G2L["363"] = Instance.new("UIStroke", G2L["361"]);
G2L["363"]["Enabled"] = false;
G2L["363"]["Thickness"] = 5;
G2L["363"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.Keyboard.Key2.4.UIStroke.randbows
G2L["364"] = Instance.new("LocalScript", G2L["363"]);
G2L["364"]["Name"] = [[randbows]];


-- StarterGui.EternalX.Keyboard.Key2.4.UIStroke.rainbow
G2L["365"] = Instance.new("UIGradient", G2L["363"]);
G2L["365"]["Rotation"] = -22;
G2L["365"]["Name"] = [[rainbow]];
G2L["365"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.EternalX.Keyboard.Key2.UIPadding
G2L["366"] = Instance.new("UIPadding", G2L["355"]);
G2L["366"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["366"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.EternalX.Keyboard.Key4
G2L["367"] = Instance.new("Frame", G2L["349"]);
G2L["367"]["BorderSizePixel"] = 0;
G2L["367"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["367"]["Size"] = UDim2.new(1, 0, 0.22094, 0);
G2L["367"]["Position"] = UDim2.new(0, 0, 0.77787, 0);
G2L["367"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["367"]["Name"] = [[Key4]];
G2L["367"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.Keyboard.Key4.4
G2L["368"] = Instance.new("TextLabel", G2L["367"]);
G2L["368"]["TextWrapped"] = true;
G2L["368"]["BorderSizePixel"] = 0;
G2L["368"]["TextSize"] = 14;
G2L["368"]["TextScaled"] = true;
G2L["368"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["368"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["368"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["368"]["BackgroundTransparency"] = 1;
G2L["368"]["Size"] = UDim2.new(0.99424, 0, 1, 0);
G2L["368"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["368"]["Text"] = [[▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬]];
G2L["368"]["Name"] = [[4]];
G2L["368"]["Position"] = UDim2.new(0.00288, 0, 0, 0);


-- StarterGui.EternalX.Keyboard.Key4.4.LocalScript
G2L["369"] = Instance.new("LocalScript", G2L["368"]);



-- StarterGui.EternalX.Keyboard.Key4.4.UIStroke
G2L["36a"] = Instance.new("UIStroke", G2L["368"]);
G2L["36a"]["Enabled"] = false;
G2L["36a"]["Thickness"] = 4;
G2L["36a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.Keyboard.Key4.4.UIStroke.randbows
G2L["36b"] = Instance.new("LocalScript", G2L["36a"]);
G2L["36b"]["Name"] = [[randbows]];


-- StarterGui.EternalX.Keyboard.Key4.4.UIStroke.rainbow
G2L["36c"] = Instance.new("UIGradient", G2L["36a"]);
G2L["36c"]["Rotation"] = -22;
G2L["36c"]["Name"] = [[rainbow]];
G2L["36c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.EternalX.Keyboard.Key4.UIGridLayout
G2L["36d"] = Instance.new("UIGridLayout", G2L["367"]);
G2L["36d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["36d"]["CellSize"] = UDim2.new(0, 190, 0, 55);
G2L["36d"]["StartCorner"] = Enum.StartCorner.TopRight;


-- StarterGui.EternalX.Keyboard.Key4.UIPadding
G2L["36e"] = Instance.new("UIPadding", G2L["367"]);
G2L["36e"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["36e"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.EternalX.Keyboard.UIPadding
G2L["36f"] = Instance.new("UIPadding", G2L["349"]);
G2L["36f"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.EternalX.Keyboard.Key3
G2L["370"] = Instance.new("Frame", G2L["349"]);
G2L["370"]["BorderSizePixel"] = 0;
G2L["370"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["370"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
G2L["370"]["Position"] = UDim2.new(0, 0, 0.52133, 0);
G2L["370"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["370"]["Name"] = [[Key3]];
G2L["370"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.Keyboard.Key3.UIGridLayout
G2L["371"] = Instance.new("UIGridLayout", G2L["370"]);
G2L["371"]["CellSize"] = UDim2.new(0, 90, 0, 60);


-- StarterGui.EternalX.Keyboard.Key3.2
G2L["372"] = Instance.new("TextLabel", G2L["370"]);
G2L["372"]["TextWrapped"] = true;
G2L["372"]["BorderSizePixel"] = 0;
G2L["372"]["TextSize"] = 14;
G2L["372"]["TextScaled"] = true;
G2L["372"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["372"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["372"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["372"]["BackgroundTransparency"] = 1;
G2L["372"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["372"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["372"]["Text"] = [[LMB]];
G2L["372"]["Name"] = [[2]];


-- StarterGui.EternalX.Keyboard.Key3.2.LocalScript
G2L["373"] = Instance.new("LocalScript", G2L["372"]);



-- StarterGui.EternalX.Keyboard.Key3.2.LocalScript
G2L["374"] = Instance.new("LocalScript", G2L["372"]);



-- StarterGui.EternalX.Keyboard.Key3.2.UIStroke
G2L["375"] = Instance.new("UIStroke", G2L["372"]);
G2L["375"]["Enabled"] = false;
G2L["375"]["Thickness"] = 5;
G2L["375"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.Keyboard.Key3.2.UIStroke.randbows
G2L["376"] = Instance.new("LocalScript", G2L["375"]);
G2L["376"]["Name"] = [[randbows]];


-- StarterGui.EternalX.Keyboard.Key3.2.UIStroke.rainbow
G2L["377"] = Instance.new("UIGradient", G2L["375"]);
G2L["377"]["Rotation"] = -22;
G2L["377"]["Name"] = [[rainbow]];
G2L["377"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.EternalX.Keyboard.Key3.4
G2L["378"] = Instance.new("TextLabel", G2L["370"]);
G2L["378"]["TextWrapped"] = true;
G2L["378"]["BorderSizePixel"] = 0;
G2L["378"]["TextSize"] = 14;
G2L["378"]["TextScaled"] = true;
G2L["378"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["378"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["378"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["378"]["BackgroundTransparency"] = 1;
G2L["378"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["378"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["378"]["Text"] = [[RMB]];
G2L["378"]["Name"] = [[4]];


-- StarterGui.EternalX.Keyboard.Key3.4.LocalScript
G2L["379"] = Instance.new("LocalScript", G2L["378"]);



-- StarterGui.EternalX.Keyboard.Key3.4.LocalScript
G2L["37a"] = Instance.new("LocalScript", G2L["378"]);



-- StarterGui.EternalX.Keyboard.Key3.4.UIStroke
G2L["37b"] = Instance.new("UIStroke", G2L["378"]);
G2L["37b"]["Enabled"] = false;
G2L["37b"]["Thickness"] = 5;
G2L["37b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.Keyboard.Key3.4.UIStroke.randbows
G2L["37c"] = Instance.new("LocalScript", G2L["37b"]);
G2L["37c"]["Name"] = [[randbows]];


-- StarterGui.EternalX.Keyboard.Key3.4.UIStroke.rainbow
G2L["37d"] = Instance.new("UIGradient", G2L["37b"]);
G2L["37d"]["Rotation"] = -22;
G2L["37d"]["Name"] = [[rainbow]];
G2L["37d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.EternalX.Keyboard.Key3.UIPadding
G2L["37e"] = Instance.new("UIPadding", G2L["370"]);
G2L["37e"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["37e"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.EternalX.aim1
G2L["37f"] = Instance.new("TextLabel", G2L["1"]);
G2L["37f"]["TextWrapped"] = true;
G2L["37f"]["ZIndex"] = 999999999;
G2L["37f"]["BorderSizePixel"] = 0;
G2L["37f"]["TextSize"] = 27;
G2L["37f"]["SelectionOrder"] = -9;
G2L["37f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["37f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37f"]["BackgroundTransparency"] = 1;
G2L["37f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["37f"]["Visible"] = false;
G2L["37f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37f"]["Text"] = [[+]];
G2L["37f"]["Name"] = [[aim1]];


-- StarterGui.EternalX.StarterGUI
G2L["380"] = Instance.new("ScreenGui", G2L["1"]);
G2L["380"]["Enabled"] = false;
G2L["380"]["Name"] = [[StarterGUI]];
G2L["380"]["ResetOnSpawn"] = false;


-- StarterGui.EternalX.StarterGUI.FreecamScript
G2L["381"] = Instance.new("LocalScript", G2L["380"]);
G2L["381"]["Name"] = [[FreecamScript]];


-- StarterGui.EternalX.TopInformation
G2L["382"] = Instance.new("Frame", G2L["1"]);
G2L["382"]["BorderSizePixel"] = 0;
G2L["382"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["382"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["382"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["382"]["Name"] = [[TopInformation]];
G2L["382"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.TopInformation.UIListLayout
G2L["383"] = Instance.new("UIListLayout", G2L["382"]);
G2L["383"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["383"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.TopInformation.UIPadding
G2L["384"] = Instance.new("UIPadding", G2L["382"]);
G2L["384"]["PaddingLeft"] = UDim.new(0, 5);
G2L["384"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.EternalX.TopInformation.4Frame
G2L["385"] = Instance.new("Frame", G2L["382"]);
G2L["385"]["BorderSizePixel"] = 0;
G2L["385"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["385"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["385"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["385"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["385"]["Name"] = [[4Frame]];
G2L["385"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.TopInformation.4Frame.TextLabel
G2L["386"] = Instance.new("TextLabel", G2L["385"]);
G2L["386"]["TextWrapped"] = true;
G2L["386"]["BorderSizePixel"] = 0;
G2L["386"]["TextSize"] = 14;
G2L["386"]["TextScaled"] = true;
G2L["386"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["386"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["386"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["386"]["BackgroundTransparency"] = 1;
G2L["386"]["Size"] = UDim2.new(0, 68, 0, 28);
G2L["386"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["386"]["Text"] = [[0:00]];
G2L["386"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.EternalX.TopInformation.4Frame.TextLabel.LocalScript
G2L["387"] = Instance.new("LocalScript", G2L["386"]);



-- StarterGui.EternalX.TopInformation.4Frame.TextLabel.UIPadding
G2L["388"] = Instance.new("UIPadding", G2L["386"]);
G2L["388"]["PaddingTop"] = UDim.new(0, 2);
G2L["388"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.EternalX.TopInformation.4Frame.UIListLayout
G2L["389"] = Instance.new("UIListLayout", G2L["385"]);
G2L["389"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["389"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["389"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.TopInformation.4Frame.1Image
G2L["38a"] = Instance.new("ImageLabel", G2L["385"]);
G2L["38a"]["BorderSizePixel"] = 0;
G2L["38a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["38a"]["ImageColor3"] = Color3.fromRGB(50, 88, 123);
G2L["38a"]["Image"] = [[rbxassetid://5881109960]];
G2L["38a"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["38a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38a"]["BackgroundTransparency"] = 1;
G2L["38a"]["Name"] = [[1Image]];


-- StarterGui.EternalX.TopInformation.2Frame
G2L["38b"] = Instance.new("Frame", G2L["382"]);
G2L["38b"]["BorderSizePixel"] = 0;
G2L["38b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38b"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["38b"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["38b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38b"]["Name"] = [[2Frame]];
G2L["38b"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.TopInformation.2Frame.TextLabel
G2L["38c"] = Instance.new("TextLabel", G2L["38b"]);
G2L["38c"]["TextWrapped"] = true;
G2L["38c"]["BorderSizePixel"] = 0;
G2L["38c"]["TextSize"] = 14;
G2L["38c"]["TextScaled"] = true;
G2L["38c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["38c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38c"]["BackgroundTransparency"] = 1;
G2L["38c"]["Size"] = UDim2.new(0, 68, 0, 28);
G2L["38c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38c"]["Text"] = [[user]];
G2L["38c"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.EternalX.TopInformation.2Frame.TextLabel.script
G2L["38d"] = Instance.new("LocalScript", G2L["38c"]);
G2L["38d"]["Name"] = [[script]];


-- StarterGui.EternalX.TopInformation.2Frame.TextLabel.UIPadding
G2L["38e"] = Instance.new("UIPadding", G2L["38c"]);
G2L["38e"]["PaddingTop"] = UDim.new(0, 2);
G2L["38e"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.EternalX.TopInformation.2Frame.UIListLayout
G2L["38f"] = Instance.new("UIListLayout", G2L["38b"]);
G2L["38f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["38f"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["38f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.TopInformation.2Frame.1Image
G2L["390"] = Instance.new("ImageLabel", G2L["38b"]);
G2L["390"]["BorderSizePixel"] = 0;
G2L["390"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["390"]["ImageColor3"] = Color3.fromRGB(50, 88, 123);
G2L["390"]["Image"] = [[rbxassetid://99085014908301]];
G2L["390"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["390"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["390"]["BackgroundTransparency"] = 1;
G2L["390"]["Name"] = [[1Image]];


-- StarterGui.EternalX.TopInformation.3Frame
G2L["391"] = Instance.new("Frame", G2L["382"]);
G2L["391"]["BorderSizePixel"] = 0;
G2L["391"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["391"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["391"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["391"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["391"]["Name"] = [[3Frame]];
G2L["391"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.TopInformation.3Frame.UIListLayout
G2L["392"] = Instance.new("UIListLayout", G2L["391"]);
G2L["392"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["392"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["392"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.TopInformation.3Frame.TextLabel
G2L["393"] = Instance.new("TextLabel", G2L["391"]);
G2L["393"]["TextWrapped"] = true;
G2L["393"]["BorderSizePixel"] = 0;
G2L["393"]["TextSize"] = 14;
G2L["393"]["TextScaled"] = true;
G2L["393"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["393"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["393"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["393"]["BackgroundTransparency"] = 1;
G2L["393"]["Size"] = UDim2.new(0, 68, 0, 28);
G2L["393"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["393"]["Text"] = [[60 fps]];
G2L["393"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.EternalX.TopInformation.3Frame.TextLabel.FPSFUNCTION
G2L["394"] = Instance.new("LocalScript", G2L["393"]);
G2L["394"]["Name"] = [[FPSFUNCTION]];


-- StarterGui.EternalX.TopInformation.3Frame.TextLabel.UIPadding
G2L["395"] = Instance.new("UIPadding", G2L["393"]);
G2L["395"]["PaddingTop"] = UDim.new(0, 2);
G2L["395"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.EternalX.TopInformation.3Frame.1Image
G2L["396"] = Instance.new("ImageLabel", G2L["391"]);
G2L["396"]["BorderSizePixel"] = 0;
G2L["396"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["396"]["ImageColor3"] = Color3.fromRGB(50, 88, 123);
G2L["396"]["Image"] = [[rbxassetid://85155718601766]];
G2L["396"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["396"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["396"]["BackgroundTransparency"] = 1;
G2L["396"]["Name"] = [[1Image]];


-- StarterGui.EternalX.bindsActive
G2L["397"] = Instance.new("Frame", G2L["1"]);
G2L["397"]["Visible"] = false;
G2L["397"]["BorderSizePixel"] = 0;
G2L["397"]["BackgroundColor3"] = Color3.fromRGB(16, 17, 24);
G2L["397"]["Size"] = UDim2.new(0, 195, 0, 38);
G2L["397"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
G2L["397"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["397"]["Name"] = [[bindsActive]];
G2L["397"]["BackgroundTransparency"] = 0.15;


-- StarterGui.EternalX.bindsActive.UIDrag
G2L["398"] = Instance.new("LocalScript", G2L["397"]);
G2L["398"]["Name"] = [[UIDrag]];


-- StarterGui.EternalX.bindsActive.UIListLayout
G2L["399"] = Instance.new("UIListLayout", G2L["397"]);
G2L["399"]["Padding"] = UDim.new(0, 5);


-- StarterGui.EternalX.bindsActive.1TextLabel
G2L["39a"] = Instance.new("TextLabel", G2L["397"]);
G2L["39a"]["TextWrapped"] = true;
G2L["39a"]["BorderSizePixel"] = 0;
G2L["39a"]["TextSize"] = 14;
G2L["39a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["39a"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39a"]["TextScaled"] = true;
G2L["39a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39a"]["BackgroundTransparency"] = 1;
G2L["39a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["39a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39a"]["Text"] = [[Binds Active]];
G2L["39a"]["Name"] = [[1TextLabel]];


-- StarterGui.EternalX.bindsActive.ScrollingFrame
G2L["39b"] = Instance.new("ScrollingFrame", G2L["397"]);
G2L["39b"]["Active"] = true;
G2L["39b"]["BorderSizePixel"] = 0;
G2L["39b"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
G2L["39b"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["39b"]["Size"] = UDim2.new(1, 0, 5.51385, 0);
G2L["39b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39b"]["Position"] = UDim2.new(0, 0, 1.13158, 0);
G2L["39b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39b"]["BackgroundTransparency"] = 0.3;


-- StarterGui.EternalX.bindsActive.ScrollingFrame.Sg
G2L["39c"] = Instance.new("Frame", G2L["39b"]);
G2L["39c"]["BorderSizePixel"] = 0;
G2L["39c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39c"]["Size"] = UDim2.new(1, 0, 0.66951, 0);
G2L["39c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39c"]["Name"] = [[Sg]];
G2L["39c"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.bindsActive.ScrollingFrame.Sg.1
G2L["39d"] = Instance.new("TextLabel", G2L["39c"]);
G2L["39d"]["TextWrapped"] = true;
G2L["39d"]["BorderSizePixel"] = 0;
G2L["39d"]["TextSize"] = 54;
G2L["39d"]["TextScaled"] = true;
G2L["39d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["39d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39d"]["BackgroundTransparency"] = 1;
G2L["39d"]["Size"] = UDim2.new(1, 0, 0.24169, 0);
G2L["39d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39d"]["Text"] = [[SpeedGlitch]];
G2L["39d"]["Name"] = [[1]];
G2L["39d"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.EternalX.bindsActive.ScrollingFrame.Sg.1.UIStroke
G2L["39e"] = Instance.new("UIStroke", G2L["39d"]);
G2L["39e"]["Transparency"] = 0.68;
G2L["39e"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["39e"]["Thickness"] = 3;


-- StarterGui.EternalX.bindsActive.ScrollingFrame.Sg.t2
G2L["39f"] = Instance.new("TextLabel", G2L["39c"]);
G2L["39f"]["TextWrapped"] = true;
G2L["39f"]["BorderSizePixel"] = 0;
G2L["39f"]["TextSize"] = 14;
G2L["39f"]["TextScaled"] = true;
G2L["39f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["39f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39f"]["BackgroundTransparency"] = 1;
G2L["39f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["39f"]["Visible"] = false;
G2L["39f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39f"]["Text"] = [[On -]];
G2L["39f"]["Name"] = [[t2]];


-- StarterGui.EternalX.bindsActive.ScrollingFrame.Sg.t2.UIStroke
G2L["3a0"] = Instance.new("UIStroke", G2L["39f"]);
G2L["3a0"]["Transparency"] = 0.68;
G2L["3a0"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["3a0"]["Thickness"] = 3;


-- StarterGui.EternalX.bindsActive.ScrollingFrame.Sg.t3
G2L["3a1"] = Instance.new("TextLabel", G2L["39c"]);
G2L["3a1"]["TextWrapped"] = true;
G2L["3a1"]["BorderSizePixel"] = 0;
G2L["3a1"]["TextSize"] = 14;
G2L["3a1"]["TextScaled"] = true;
G2L["3a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a1"]["BackgroundTransparency"] = 1;
G2L["3a1"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3a1"]["Visible"] = false;
G2L["3a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a1"]["Text"] = [[Off -]];
G2L["3a1"]["Name"] = [[t3]];


-- StarterGui.EternalX.bindsActive.ScrollingFrame.Sg.t3.UIStroke
G2L["3a2"] = Instance.new("UIStroke", G2L["3a1"]);
G2L["3a2"]["Transparency"] = 0.68;
G2L["3a2"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["3a2"]["Thickness"] = 3;


-- StarterGui.EternalX.bindsActive.ScrollingFrame.Sg.UIListLayout
G2L["3a3"] = Instance.new("UIListLayout", G2L["39c"]);
G2L["3a3"]["Padding"] = UDim.new(0, 5);


-- StarterGui.EternalX.bindsActive.ScrollingFrame.UIStroke
G2L["3a4"] = Instance.new("UIStroke", G2L["39b"]);
G2L["3a4"]["Transparency"] = 0.6;
G2L["3a4"]["Thickness"] = 7;
G2L["3a4"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.EternalX.bindsActive.ScrollingFrame.UICorner
G2L["3a5"] = Instance.new("UICorner", G2L["39b"]);
G2L["3a5"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.EternalX.bindsActive.ScrollingFrame.UIListLayout
G2L["3a6"] = Instance.new("UIListLayout", G2L["39b"]);
G2L["3a6"]["Padding"] = UDim.new(0, 5);


-- StarterGui.EternalX.bindsActive.UIStroke
G2L["3a7"] = Instance.new("UIStroke", G2L["397"]);
G2L["3a7"]["Transparency"] = 0.6;
G2L["3a7"]["Thickness"] = 7;
G2L["3a7"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.EternalX.bindsActive.UICorner
G2L["3a8"] = Instance.new("UICorner", G2L["397"]);
G2L["3a8"]["CornerRadius"] = UDim.new(0, 12);


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
-- StarterGui.EternalX.LocalScript
local function C_c()
local script = G2L["c"];
	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
	
	local snowEmitterPart = game.Workspace.SnowEmitterPart
	
	local particleEmitter = snowEmitterPart.ParticleEmitter
	
	while wait() do
		-- Получаем текущую позицию игрока
		local playerPosition = humanoidRootPart.Position
	
		-- Устанавливаем направление движения частиц к игроку
		local directionVector = playerPosition - snowEmitterPart.Position
		directionVector = directionVector.Unit * 0.1 -- Скорость смещения
	
		-- Задаем скорость движения частиц
		particleEmitter.VelocitySpread = directionVector
	end
end;
task.spawn(C_c);
-- StarterGui.EternalX.MainFrame.UIDrag
local function C_12()
local script = G2L["12"];
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
task.spawn(C_12);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Animations
local function C_22()
local script = G2L["22"];
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
task.spawn(C_22);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_26()
local script = G2L["26"];
	Textbox = script.Parent.Parent.Parent.FOVSet.Text
	script.Parent.MouseButton1Click:Connect(function()
		game.Lighting.Ambient = Color3.new(tonumber(Textbox),tonumber(Textbox),tonumber(Textbox))
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_26);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Button.Animations
local function C_27()
local script = G2L["27"];
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
task.spawn(C_27);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Animations
local function C_35()
local script = G2L["35"];
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
task.spawn(C_35);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.LocalScript
local function C_39()
local script = G2L["39"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Lighting.Ambient = Color3.fromRGB(70, 70, 70)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_39);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.Animations
local function C_3a()
local script = G2L["3a"];
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
task.spawn(C_3a);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Animations
local function C_49()
local script = G2L["49"];
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
task.spawn(C_49);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Button.LocalScript
local function C_4d()
local script = G2L["4d"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Workspace[game.Players.LocalPlayer.Name].Humanoid.Sit = true
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_4d);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Button.Animations
local function C_4e()
local script = G2L["4e"];
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
task.spawn(C_4e);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Animations
local function C_5d()
local script = G2L["5d"];
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
task.spawn(C_5d);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.LocalScript
local function C_61()
local script = G2L["61"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Lighting.Ambient = Color3.fromRGB(169, 30, 255)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_61);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.Animations
local function C_62()
local script = G2L["62"];
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
task.spawn(C_62);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Animations
local function C_71()
local script = G2L["71"];
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
task.spawn(C_71);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.LocalScript
local function C_75()
local script = G2L["75"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Lighting.TimeOfDay = "0"
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_75);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.Animations
local function C_76()
local script = G2L["76"];
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
task.spawn(C_76);
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
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, true)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_89);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_8f()
local script = G2L["8f"];
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
task.spawn(C_8f);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_93()
local script = G2L["93"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_93);
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
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Captures, true)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_a5);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_ab()
local script = G2L["ab"];
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
task.spawn(C_ab);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_af()
local script = G2L["af"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Captures, false)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_af);
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
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.SelfView, true)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_c1);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_c7()
local script = G2L["c7"];
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
task.spawn(C_c7);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_cb()
local script = G2L["cb"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.SelfView, false)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_cb);
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
		game.Players.LocalPlayer.CameraMode = Enum.CameraMode.LockFirstPerson
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_dd);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_e3()
local script = G2L["e3"];
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
task.spawn(C_e3);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_e7()
local script = G2L["e7"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.CameraMode = Enum.CameraMode.Classic
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_e7);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Animations
local function C_f5()
local script = G2L["f5"];
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
task.spawn(C_f5);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.LocalScript
local function C_f9()
local script = G2L["f9"];
	
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
task.spawn(C_f9);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.Animations
local function C_fa()
local script = G2L["fa"];
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
task.spawn(C_fa);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Animations
local function C_108()
local script = G2L["108"];
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
task.spawn(C_108);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_10c()
local script = G2L["10c"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Workspace[game.Players.LocalPlayer.Name].Humanoid.JumpPower = script.Parent.Parent.Parent.FOVSet.Text
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_10c);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button.Animations
local function C_10d()
local script = G2L["10d"];
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
task.spawn(C_10d);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_11e()
local script = G2L["11e"];
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
task.spawn(C_11e);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_122()
local script = G2L["122"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Workspace[game.Players.LocalPlayer.Name].Humanoid.WalkSpeed = script.Parent.Parent.Parent.FOVSet.Text
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_122);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button.Animations
local function C_123()
local script = G2L["123"];
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
task.spawn(C_123);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.Animations
local function C_132()
local script = G2L["132"];
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
task.spawn(C_132);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_136()
local script = G2L["136"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Lighting.TimeOfDay = script.Parent.Parent.Parent.FOVSet.Text
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_136);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.Button.Animations
local function C_137()
local script = G2L["137"];
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
task.spawn(C_137);
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
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
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
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_15c()
local script = G2L["15c"];
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
task.spawn(C_15c);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_162()
local script = G2L["162"];
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
task.spawn(C_162);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_166()
local script = G2L["166"];
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
task.spawn(C_166);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Animations
local function C_175()
local script = G2L["175"];
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
task.spawn(C_175);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_179()
local script = G2L["179"];
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
task.spawn(C_179);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button.Animations
local function C_17a()
local script = G2L["17a"];
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
task.spawn(C_17a);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Animations
local function C_188()
local script = G2L["188"];
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
task.spawn(C_188);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.LocalScript
local function C_18c()
local script = G2L["18c"];
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
task.spawn(C_18c);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.Animations
local function C_18d()
local script = G2L["18d"];
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
task.spawn(C_18d);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.LocalScript
local function C_18e()
local script = G2L["18e"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.ImageLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.ImageLabel.Visible = false
	end)
end;
task.spawn(C_18e);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.Animations
local function C_19f()
local script = G2L["19f"];
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
task.spawn(C_19f);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.Button.LocalScript
local function C_1a6()
local script = G2L["1a6"];
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
task.spawn(C_1a6);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.OnOrOff.Shadows
local function C_1aa()
local script = G2L["1aa"];
	if game.Lighting.GlobalShadows == false then
		script.Parent.Text = "Off"
	else
		script.Parent.Text = "On"
	end
end;
task.spawn(C_1aa);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.Animations
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
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.Button.LocalScript
local function C_1b6()
local script = G2L["1b6"];
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
task.spawn(C_1b6);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.Button.LocalScript
local function C_1b7()
local script = G2L["1b7"];
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
task.spawn(C_1b7);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.Animations
local function C_1c1()
local script = G2L["1c1"];
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
task.spawn(C_1c1);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.Button.LocalScript
local function C_1c8()
local script = G2L["1c8"];
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
task.spawn(C_1c8);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.OnOrOff.Shadows
local function C_1cc()
local script = G2L["1cc"];
	if game.Lighting.GlobalShadows == false then
		script.Parent.Text = "Off"
	else
		script.Parent.Text = "On"
	end
end;
task.spawn(C_1cc);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.Animations
local function C_1d2()
local script = G2L["1d2"];
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
task.spawn(C_1d2);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.Button.LocalScript
local function C_1d9()
local script = G2L["1d9"];
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
task.spawn(C_1d9);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.OnOrOff.Shadows
local function C_1dd()
local script = G2L["1dd"];
	if game.Lighting.GlobalShadows == false then
		script.Parent.Text = "Off"
	else
		script.Parent.Text = "On"
	end
end;
task.spawn(C_1dd);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Animations
local function C_1e2()
local script = G2L["1e2"];
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
task.spawn(C_1e2);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Button.LocalScript
local function C_1e6()
local script = G2L["1e6"];
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
task.spawn(C_1e6);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.infiniteyield.Slider.Animations
local function C_1f0()
local script = G2L["1f0"];
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
task.spawn(C_1f0);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.infiniteyield.Slider.Button.LocalScript
local function C_1f4()
local script = G2L["1f4"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
	
	
end;
task.spawn(C_1f4);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.Animations
local function C_201()
local script = G2L["201"];
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
task.spawn(C_201);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.Button.LocalScript
local function C_205()
local script = G2L["205"];
	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	
	local isNoclipEnabled = false
	
	-- Общий список исключаемых частей (включены руки и аксессуары)
	local excludedNames = {
		"Right Arm",
		"Left Arm",
		"Right Leg",
		"Left Leg",
		
		"LeftUpperArm",
		"LeftLowerArm",
		"LeftHand",
		
		"RightUpperArm",
		"RightLowerArm",
		"RightHand",
		
		"Gear",
		"Weapon",
		"Tool",
		
		"RightUpperLeg",
		"RightLowerLeg",
		"RightFoot",
		
		"LeftUpperLeg",
		"LeftLowerLeg",
		"LeftFoot"
	}
	
	while wait() do
		wait(0.1)
	
		if script.Parent.Parent.Parent.OnOrOff.Text == "On" then
			for _, part in pairs(character:GetDescendants()) do
				if part.ClassName == "MeshPart" and not table.find(excludedNames, part.Name) then
					part.CanCollide = false
				elseif part.ClassName == "Accessory" then
					local meshPart = part.Handle
					if meshPart then
						meshPart.CanCollide = false
					end
				end
			end
			character.HumanoidRootPart.CanCollide = false
		else
			for _, part in pairs(character:GetDescendants()) do
				if part.ClassName == "MeshPart" and not table.find(excludedNames, part.Name) then
					part.CanCollide = true
				elseif part.ClassName == "Accessory" then
					local meshPart = part.Handle
					if meshPart then
						meshPart.CanCollide = true
					end
				end
			end
			character.HumanoidRootPart.CanCollide = true
		end
	end
end;
task.spawn(C_205);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.Button.LocalScript
local function C_206()
local script = G2L["206"];
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
task.spawn(C_206);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.flyvar1.Slider.Animations
local function C_212()
local script = G2L["212"];
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
task.spawn(C_212);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.flyvar1.Slider.Button.LocalScript
local function C_216()
local script = G2L["216"];
	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local userInputService = game:GetService("UserInputService")
	local runService = game:GetService("RunService")
	
	local guiRef = script.Parent.Parent.Parent
	local onOrOffTextBox = guiRef:WaitForChild("OnOrOff")
	
	local moveVector = Vector3.new(0, 0, 0)
	local jumpRequested = false
	
	-- Обработка смены состояния движения
	onOrOffTextBox.Changed:Connect(function(prop)
	    if prop == "Text" then
	        if onOrOffTextBox.Text == "Off" then
	            moveVector = Vector3.zero
	            jumpRequested = false
	        end
	    end
	end)
	
	-- Регистрация RenderStepped
	runService.RenderStepped:Connect(function(dt)
	    if not humanoid or not rootPart then return end
	
	    if onOrOffTextBox.Text == "On" then
	        local deltaPosition = moveVector * dt * humanoid.WalkSpeed
	        rootPart.CFrame = rootPart.CFrame + deltaPosition
	
	        if jumpRequested then
	            humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
	            jumpRequested = false
	        end
	    end
	end)
	
	-- Регистрация InputChanged
	userInputService.InputChanged:Connect(function(inputObject)
	    if inputObject.UserInputType == Enum.UserInputType.Gamepad1 then
	        moveVector = inputObject.Position
	    elseif inputObject.UserInputType == Enum.UserInputType.Keyboard then
	        if inputObject.KeyCode == Enum.KeyCode.W then
	            moveVector += Vector3.new(0, 0, -1)
	        elseif inputObject.KeyCode == Enum.KeyCode.S then
	            moveVector += Vector3.new(0, 0, 1)
	        elseif inputObject.KeyCode == Enum.KeyCode.A then
	            moveVector += Vector3.new(-1, 0, 0)
	        elseif inputObject.KeyCode == Enum.KeyCode.D then
	            moveVector += Vector3.new(1, 0, 0)
	        end
	    end
	end)
	
	-- Регистрация JumpRequest
	userInputService.JumpRequest:Connect(function()
	    jumpRequested = true
	end)
end;
task.spawn(C_216);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.flyvar1.Slider.Button.LocalScript
local function C_217()
local script = G2L["217"];
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
task.spawn(C_217);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet2.LocalScript
local function C_22d()
local script = G2L["22d"];
	script.Parent.MouseButton1Click:Connect(function()
	
			local TextBox = script.Parent.Parent.FOVSet.Text
			local Gui = script.Parent.Parent.NeverGuis
			
			Gui:Clone()
			Gui.Parent = game.Workspace[TextBox]
	end)
end;
task.spawn(C_22d);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet3.LocalScript
local function C_22f()
local script = G2L["22f"];
	script.Parent.MouseButton1Click:Connect(function()
	
			local TextBox = script.Parent.Parent.FOVSet.Text
	
		game.Workspace[TextBox].NeverGuis:destroy()
	end)
end;
task.spawn(C_22f);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_248()
local script = G2L["248"];
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
task.spawn(C_248);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_24a()
local script = G2L["24a"];
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
task.spawn(C_24a);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.Animations
local function C_24e()
local script = G2L["24e"];
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
task.spawn(C_24e);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_24f()
local script = G2L["24f"];
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
task.spawn(C_24f);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet2.LocalScript
local function C_255()
local script = G2L["255"];
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
task.spawn(C_255);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Animations
local function C_25f()
local script = G2L["25f"];
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
task.spawn(C_25f);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Button.LocalScript
local function C_264()
local script = G2L["264"];
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
task.spawn(C_264);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_26c()
local script = G2L["26c"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = true
		end
	end)
end;
task.spawn(C_26c);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_26d()
local script = G2L["26d"];
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
task.spawn(C_26d);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_271()
local script = G2L["271"];
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
task.spawn(C_271);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_272()
local script = G2L["272"];
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
task.spawn(C_272);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_276()
local script = G2L["276"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim1.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = true
		end
	end)
end;
task.spawn(C_276);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_277()
local script = G2L["277"];
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
task.spawn(C_277);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_27d()
local script = G2L["27d"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.EternalX:Destroy()
	end)
end;
task.spawn(C_27d);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_27e()
local script = G2L["27e"];
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
task.spawn(C_27e);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_282()
local script = G2L["282"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = true
		end
	end)
end;
task.spawn(C_282);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_283()
local script = G2L["283"];
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
task.spawn(C_283);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_287()
local script = G2L["287"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Insert2.Enabled == true then
			script.Parent.Parent.Parent.Parent.Parent.Insert2.Enabled = false
			script.Parent.Parent.Parent.Parent.Parent.Insert1.Enabled = true
		else
			script.Parent.Parent.Parent.Parent.Parent.Insert1.Enabled = false
			script.Parent.Parent.Parent.Parent.Parent.Insert2.Enabled = true
		end
	end)
end;
task.spawn(C_287);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_288()
local script = G2L["288"];
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
task.spawn(C_288);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_28c()
local script = G2L["28c"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency == 1 then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 0
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 1
		end
	end)
end;
task.spawn(C_28c);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_28d()
local script = G2L["28d"];
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
task.spawn(C_28d);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.Neonyou.FOV.FOVConfig.SetFOV.Animations
local function C_29e()
local script = G2L["29e"];
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
task.spawn(C_29e);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.Neonyou.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_2a2()
local script = G2L["2a2"];
	script.Parent.MouseButton1Click:Connect(function()
		-- Получаем ссылку на модель игрока
		local playerModel = game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name)
		if not playerModel then
			warn("Модель игрока не найдена!")
			return
		end
	
		-- Получаем ссылку на TextBox
		local textBox = script.Parent.Parent.Parent:FindFirstChild("FOVSet")
		if not textBox then
			warn("Текстовое поле не найдено!")
			return
		end
	
		-- Таблица соответствий имен материалов и их ENUM-значений
		local materials = {
			["smoothplastic"] = Enum.Material.SmoothPlastic,
			["plastic"] = Enum.Material.Plastic,
			["neon"] = Enum.Material.Neon
		}
	
		-- Определяем выбор пользователя
		local userChoice = string.lower(textBox.Text)
		local chosenMaterial = materials[userChoice]
	
		if chosenMaterial then
			playerModel.Pants:Destroy()
			playerModel.Shirt:Destroy()
	
			-- Меняем материал всех частей модели
			for _, part in ipairs(playerModel:GetDescendants()) do
				if part.ClassName == "Part" or part.ClassName == "MeshPart" then
					part.Material = chosenMaterial
				end
			end
	
			-- Если выбран Neon, добавляем свет
			if userChoice == "neon" then
				local light = Instance.new("PointLight") -- Создаем точечный источник света
				light.Range = 8               -- Радиус распространения света
				light.Brightness = 1         -- Яркость света
				light.Color = Color3.fromRGB(255, 255, 255)
				-- color part
				for _, part in ipairs(playerModel:GetDescendants()) do
					if part.ClassName == "Part" or part.ClassName == "MeshPart" then
						part.Color = Color3.fromRGB(255, 255, 255)
					end
				end
					
				-- Прикрепляем свет к голове игрока
				local head = playerModel.Head
				light.Parent = head
			end
		else
			warn("Выбрано неправильное значение материала:", userChoice)
		end
	end)
end;
task.spawn(C_2a2);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.Neonyou.FOV.FOVConfig.SetFOV.Button.Animations
local function C_2a3()
local script = G2L["2a3"];
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
task.spawn(C_2a3);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.SgBindOff.FOV.FOVConfig.FOVSet2.LocalScript
local function C_2b4()
local script = G2L["2b4"];
	local textbox = script.Parent -- Текстовое поле, в котором установлен скрипт
	
	textbox.Changed:Connect(function(prop)
		if prop == "Text" then
			-- Текущий текст
			local currentText = textbox.Text
	
			-- Замена чисел пустотой (удаляем цифры)
			local filteredText = currentText:gsub("%d+", "")
	
			-- Конвертирование маленькой английской буквы в большую
			local resultText = ""
			for i = 1, #filteredText do
				local char = filteredText:sub(i,i)
				if char >= "a" and char <= "z" then
					resultText = resultText .. char:upper()
				else
					resultText = resultText .. char
				end
			end
	
			-- Применяем финальный текст
			textbox.Text = resultText
		end
	end)
end;
task.spawn(C_2b4);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.SgBindOff.FOV.TextButton.LocalScript
local function C_2b8()
local script = G2L["2b8"];
	local userInputService = game:GetService("UserInputService")
	local Frames = script.Parent.Parent.Parent.Parent.Parent.Parent.CommandFrame
	
	userInputService.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode[script.Parent.Parent.FOVConfig.FOVSet2.Text] then
			Frames.Frame2.ONOFF.OnOrOff.Text = "Off"
			Frames.Frame2.ONOFF.Slider.Button.BackgroundColor3 = Color3.new(0.215686, 0, 0)
		end
	end)
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.FOVConfig.FOVSet2.Text == "" then
			Frames.Parent.Parent.bindsActive.ScrollingFrame.Sg.t3.Visible = false
			Frames.Parent.Parent.bindsActive.ScrollingFrame.Sg.t3.Text = "Off - " ..script.Parent.Parent.FOVConfig.FOVSet2.Text
		else
			Frames.Parent.Parent.bindsActive.ScrollingFrame.Sg.t3.Visible = true
			Frames.Parent.Parent.bindsActive.ScrollingFrame.Sg.t3.Text = "Off - " ..script.Parent.Parent.FOVConfig.FOVSet2.Text
		end
	end)
end;
task.spawn(C_2b8);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.SgBindOn.FOV.FOVConfig.FOVSet2.LocalScript
local function C_2c3()
local script = G2L["2c3"];
	local textbox = script.Parent -- Текстовое поле, в котором установлен скрипт
	
	textbox.Changed:Connect(function(prop)
		if prop == "Text" then
			-- Текущий текст
			local currentText = textbox.Text
	
			-- Замена чисел пустотой (удаляем цифры)
			local filteredText = currentText:gsub("%d+", "")
	
			-- Конвертирование маленькой английской буквы в большую
			local resultText = ""
			for i = 1, #filteredText do
				local char = filteredText:sub(i,i)
				if char >= "a" and char <= "z" then
					resultText = resultText .. char:upper()
				else
					resultText = resultText .. char
				end
			end
	
			-- Применяем финальный текст
			textbox.Text = resultText
		end
	end)
end;
task.spawn(C_2c3);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.SgBindOn.FOV.TextButton.LocalScript
local function C_2c7()
local script = G2L["2c7"];
	local userInputService = game:GetService("UserInputService")
	local Frames = script.Parent.Parent.Parent.Parent.Parent.Parent.CommandFrame
	
	userInputService.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode[script.Parent.Parent.FOVConfig.FOVSet2.Text] then
			Frames.Frame2.ONOFF.OnOrOff.Text = "On"
			Frames.Frame2.ONOFF.Slider.Button.BackgroundColor3 = Color3.new(0.027451, 0.215686, 0)
		end
	end)
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.FOVConfig.FOVSet2.Text == "" then
			Frames.Parent.Parent.bindsActive.ScrollingFrame.Sg.t2.Visible = false
			Frames.Parent.Parent.bindsActive.ScrollingFrame.Sg.t2.Text = "On - " ..script.Parent.Parent.FOVConfig.FOVSet2.Text
		else
			Frames.Parent.Parent.bindsActive.ScrollingFrame.Sg.t2.Visible = true
			Frames.Parent.Parent.bindsActive.ScrollingFrame.Sg.t2.Text = "On - " ..script.Parent.Parent.FOVConfig.FOVSet2.Text
		end
	end)
end;
task.spawn(C_2c7);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Value.FOV.FOVConfig.SetFOV.Animations
local function C_2d6()
local script = G2L["2d6"];
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
task.spawn(C_2d6);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Value.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_2da()
local script = G2L["2da"];
	
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent["Zoom [StarterGui]"].Value.Value = script.Parent.Parent.Parent.FOVSet.Text
	
		script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
		wait(3)
		script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_2da);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Value.FOV.FOVConfig.SetFOV.Button.Animations
local function C_2db()
local script = G2L["2db"];
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
task.spawn(C_2db);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_2e9()
local script = G2L["2e9"];
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
task.spawn(C_2e9);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_2ed()
local script = G2L["2ed"];
	local UserInputService = game:GetService("UserInputService")
	
	-- Функция активации захвата мыши
	local function EnableMouseLock()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent["Zoom [StarterGui]"].Enabled = true
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
task.spawn(C_2ed);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_2f3()
local script = G2L["2f3"];
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
task.spawn(C_2f3);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_2f7()
local script = G2L["2f7"];
	local UserInputService = game:GetService("UserInputService")
	
	-- Функция активации захвата мыши
	local function EnableMouseLock()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent["Zoom [StarterGui]"].Enabled = false
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
task.spawn(C_2f7);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ScrollingFrame.TextButton.LocalScript
local function C_2fd()
local script = G2L["2fd"];
	
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent["Zoom [StarterGui]"].Key.Value = script.Parent.Text
	
		script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
		wait(3)
		script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_2fd);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ScrollingFrame.TextButton.LocalScript
local function C_300()
local script = G2L["300"];
	
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent["Zoom [StarterGui]"].Key.Value = script.Parent.Text
	
		script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
		wait(3)
		script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_300);
-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.LocalScript
local function C_303()
local script = G2L["303"];
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
task.spawn(C_303);
-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.2Frame.LocalScript
local function C_308()
local script = G2L["308"];
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
task.spawn(C_308);
-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.3Frame.LocalScript
local function C_310()
local script = G2L["310"];
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
task.spawn(C_310);
-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.5Frame.LocalScript
local function C_318()
local script = G2L["318"];
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
task.spawn(C_318);
-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.6Frame.LocalScript
local function C_320()
local script = G2L["320"];
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
task.spawn(C_320);
-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.LocalScript
local function C_327()
local script = G2L["327"];
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
task.spawn(C_327);
-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.8Frame.LocalScript
local function C_32e()
local script = G2L["32e"];
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
task.spawn(C_32e);
-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.LocalScript
local function C_336()
local script = G2L["336"];
	local player = game.Players.LocalPlayer
	local Background = script.Parent.Parent["3Frame"]
	Background.Display.Text = player.DisplayName
end;
task.spawn(C_336);
-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.TextLabel.LocalScript
local function C_33a()
local script = G2L["33a"];
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
	        Color = Color3.fromRGB(91, 125, 234) -- синий цвет RGB(0, 122, 204)
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
task.spawn(C_33a);
-- StarterGui.EternalX.NeverXText.ImageLabel.LocalScript
local function C_347()
local script = G2L["347"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.ImageColor3 = Color3.new(0.239216, 0.239216, 0.239216)
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.ImageColor3 = Color3.new(1, 1, 1)
	end)
end;
task.spawn(C_347);
-- StarterGui.EternalX.Keyboard.UIDrag
local function C_34a()
local script = G2L["34a"];
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
task.spawn(C_34a);
-- StarterGui.EternalX.Keyboard.Key1.2.LocalScript
local function C_350()
local script = G2L["350"];
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
task.spawn(C_350);
-- StarterGui.EternalX.Keyboard.Key1.2.UIStroke.randbows
local function C_352()
local script = G2L["352"];
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
task.spawn(C_352);
-- StarterGui.EternalX.Keyboard.Key2.3.LocalScript
local function C_358()
local script = G2L["358"];
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
task.spawn(C_358);
-- StarterGui.EternalX.Keyboard.Key2.3.UIStroke.randbows
local function C_35a()
local script = G2L["35a"];
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
task.spawn(C_35a);
-- StarterGui.EternalX.Keyboard.Key2.2.LocalScript
local function C_35d()
local script = G2L["35d"];
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
task.spawn(C_35d);
-- StarterGui.EternalX.Keyboard.Key2.2.UIStroke.randbows
local function C_35f()
local script = G2L["35f"];
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
task.spawn(C_35f);
-- StarterGui.EternalX.Keyboard.Key2.4.LocalScript
local function C_362()
local script = G2L["362"];
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
task.spawn(C_362);
-- StarterGui.EternalX.Keyboard.Key2.4.UIStroke.randbows
local function C_364()
local script = G2L["364"];
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
task.spawn(C_364);
-- StarterGui.EternalX.Keyboard.Key4.4.LocalScript
local function C_369()
local script = G2L["369"];
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
task.spawn(C_369);
-- StarterGui.EternalX.Keyboard.Key4.4.UIStroke.randbows
local function C_36b()
local script = G2L["36b"];
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
task.spawn(C_36b);
-- StarterGui.EternalX.Keyboard.Key3.2.LocalScript
local function C_373()
local script = G2L["373"];
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
task.spawn(C_373);
-- StarterGui.EternalX.Keyboard.Key3.2.LocalScript
local function C_374()
local script = G2L["374"];
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
task.spawn(C_374);
-- StarterGui.EternalX.Keyboard.Key3.2.UIStroke.randbows
local function C_376()
local script = G2L["376"];
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
task.spawn(C_376);
-- StarterGui.EternalX.Keyboard.Key3.4.LocalScript
local function C_379()
local script = G2L["379"];
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
task.spawn(C_379);
-- StarterGui.EternalX.Keyboard.Key3.4.LocalScript
local function C_37a()
local script = G2L["37a"];
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
task.spawn(C_37a);
-- StarterGui.EternalX.Keyboard.Key3.4.UIStroke.randbows
local function C_37c()
local script = G2L["37c"];
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
task.spawn(C_37c);
-- StarterGui.EternalX.StarterGUI.FreecamScript
local function C_381()
local script = G2L["381"];
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
task.spawn(C_381);
-- StarterGui.EternalX.TopInformation.4Frame.TextLabel.LocalScript
local function C_387()
local script = G2L["387"];
	local Minutes = 0
	local Seconds = 0
	local Timer = script.Parent
	
	-- Форматирование вывода вида "Минуты:Секунды"
	local function FormatTime(minutes, seconds)
		return string.format("%d:%02d", minutes, seconds)
	end
	
	-- Первоначальное состояние
	Timer.Text = FormatTime(Minutes, Seconds)
	
	while true do
		wait(1) -- Ждем одну секунду
		Seconds = Seconds + 1
	
		-- Обработка минуты каждые 60 секунд
		if Seconds >= 60 then
			Minutes = Minutes + 1
			Seconds = 0
		end
	
		-- Отображаем обновление
		Timer.Text = FormatTime(Minutes, Seconds)
	end
end;
task.spawn(C_387);
-- StarterGui.EternalX.TopInformation.2Frame.TextLabel.script
local function C_38d()
local script = G2L["38d"];
	local FPSLabel = script.Parent
	
	FPSLabel.Text = game.Players.LocalPlayer.DisplayName
end;
task.spawn(C_38d);
-- StarterGui.EternalX.TopInformation.3Frame.TextLabel.FPSFUNCTION
local function C_394()
local script = G2L["394"];
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
task.spawn(C_394);
-- StarterGui.EternalX.bindsActive.UIDrag
local function C_398()
local script = G2L["398"];
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
task.spawn(C_398);

return G2L["1"], require;
