local G2L = {};

-- StarterGui.ErestiveLoader
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 999999999;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[ErestiveLoader]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.ErestiveLoader.Insert1
G2L["2"] = Instance.new("LocalScript", G2L["1"]);
G2L["2"]["Name"] = [[Insert1]];


-- StarterGui.ErestiveLoader.xxx921742g
G2L["3"] = Instance.new("Frame", G2L["1"]);
G2L["3"]["ZIndex"] = 999999991;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3"]["Size"] = UDim2.new(0.46752, 0, 0.50463, 0);
G2L["3"]["Position"] = UDim2.new(0.267, 0, 0.349, 0);
G2L["3"]["Name"] = [[xxx921742g]];


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame
G2L["4"] = Instance.new("Frame", G2L["3"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Size"] = UDim2.new(0.8866, 0, 0.85077, 0);
G2L["4"]["Position"] = UDim2.new(0.11314, 0, 0.134, 0);
G2L["4"]["Name"] = [[CommandFrame]];
G2L["4"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2
G2L["5"] = Instance.new("ScrollingFrame", G2L["4"]);
G2L["5"]["Visible"] = false;
G2L["5"]["Active"] = true;
G2L["5"]["ZIndex"] = 3;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Name"] = [[Frame2]];
G2L["5"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5"]["ScrollBarImageColor3"] = Color3.fromRGB(110, 162, 218);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["ScrollBarThickness"] = 6;
G2L["5"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.plays
G2L["6"] = Instance.new("LocalScript", G2L["5"]);
G2L["6"]["Name"] = [[plays]];


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.UIPadding
G2L["7"] = Instance.new("UIPadding", G2L["5"]);
G2L["7"]["PaddingTop"] = UDim.new(0, 5);
G2L["7"]["PaddingRight"] = UDim.new(0, 5);
G2L["7"]["PaddingLeft"] = UDim.new(0, 5);
G2L["7"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive
G2L["8"] = Instance.new("Frame", G2L["5"]);
G2L["8"]["ZIndex"] = 99;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["8"]["ClipsDescendants"] = true;
G2L["8"]["Size"] = UDim2.new(0.39694, 0, 0.3312, 0);
G2L["8"]["Name"] = [[LoadErestive]];
G2L["8"]["LayoutOrder"] = 2;
G2L["8"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.Text
G2L["9"] = Instance.new("TextLabel", G2L["8"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["ZIndex"] = 2;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextScaled"] = true;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Size"] = UDim2.new(1.00391, 0, 0.15624, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9"]["Text"] = [[Counter Blox | 5.6b]];
G2L["9"]["Name"] = [[Text]];
G2L["9"]["Position"] = UDim2.new(-0.00437, 0, 0.83781, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.Text.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);
G2L["a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.stroke
G2L["b"] = Instance.new("Frame", G2L["8"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
G2L["b"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["b"]["Position"] = UDim2.new(0, 0, 0.832, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[stroke]];


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.gameicon
G2L["c"] = Instance.new("ImageLabel", G2L["8"]);
G2L["c"]["ZIndex"] = -44;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["c"]["Image"] = [[rbxassetid://115507508334214]];
G2L["c"]["Size"] = UDim2.new(1.0058, 0, 1.01359, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Name"] = [[gameicon]];
G2L["c"]["Position"] = UDim2.new(-0.0058, 0, -0.01954, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.gameicon.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);
G2L["d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.bgtext
G2L["e"] = Instance.new("Frame", G2L["8"]);
G2L["e"]["ZIndex"] = -3;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 25);
G2L["e"]["Size"] = UDim2.new(1.77611, 0, 0.84159, 1);
G2L["e"]["Position"] = UDim2.new(-0.15261, 0, 0.83781, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[bgtext]];


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.UIGradient
G2L["f"] = Instance.new("UIGradient", G2L["8"]);
G2L["f"]["Rotation"] = -90;
G2L["f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.Button
G2L["10"] = Instance.new("TextButton", G2L["8"]);
G2L["10"]["TextTransparency"] = 1;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(26, 55, 7);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["ZIndex"] = 2;
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Size"] = UDim2.new(0.13644, 0, 0.18093, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10"]["Text"] = [[ ]];
G2L["10"]["Name"] = [[Button]];
G2L["10"]["Position"] = UDim2.new(0.85917, 0, 0.01742, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.Button.load
G2L["11"] = Instance.new("LocalScript", G2L["10"]);
G2L["11"]["Name"] = [[load]];


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.Button.ImageLabel
G2L["12"] = Instance.new("ImageLabel", G2L["10"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["ImageTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["12"]["Image"] = [[rbxassetid://8517323790]];
G2L["12"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.Button.UICorner
G2L["13"] = Instance.new("UICorner", G2L["10"]);



-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.UIStroke
G2L["14"] = Instance.new("UIStroke", G2L["8"]);
G2L["14"]["Color"] = Color3.fromRGB(110, 162, 218);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.logo
G2L["15"] = Instance.new("ImageLabel", G2L["8"]);
G2L["15"]["ZIndex"] = -34;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["15"]["Image"] = [[rbxassetid://123207633122531]];
G2L["15"]["Size"] = UDim2.new(0, 53, 0, 53);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Name"] = [[logo]];
G2L["15"]["Position"] = UDim2.new(-0.0058, 0, 0.01742, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.logo.UICorner
G2L["16"] = Instance.new("UICorner", G2L["15"]);
G2L["16"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.blur
G2L["17"] = Instance.new("ImageLabel", G2L["8"]);
G2L["17"]["ZIndex"] = -33;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["ImageTransparency"] = 0.51;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["17"]["Image"] = [[rbxassetid://129962492327343]];
G2L["17"]["Size"] = UDim2.new(1.00037, 0, 0.97591, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Rotation"] = 180;
G2L["17"]["Name"] = [[blur]];
G2L["17"]["Position"] = UDim2.new(-0.00071, 0, 0.01162, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.blur.UIAspectRatioConstraint
G2L["18"] = Instance.new("UIAspectRatioConstraint", G2L["17"]);
G2L["18"]["AspectRatio"] = 1.556;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.UIGridLayout
G2L["19"] = Instance.new("UIGridLayout", G2L["5"]);
G2L["19"]["CellSize"] = UDim2.new(0.405, 0, 0.446, 0);
G2L["19"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["19"]["CellPadding"] = UDim2.new(0, 25, 0, 20);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1
G2L["1a"] = Instance.new("ScrollingFrame", G2L["4"]);
G2L["1a"]["Visible"] = false;
G2L["1a"]["Active"] = true;
G2L["1a"]["ZIndex"] = 3;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["Name"] = [[Frame1]];
G2L["1a"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["1a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a"]["ScrollBarImageColor3"] = Color3.fromRGB(110, 162, 218);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["ScrollBarThickness"] = 6;
G2L["1a"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.plays
G2L["1b"] = Instance.new("LocalScript", G2L["1a"]);
G2L["1b"]["Name"] = [[plays]];


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS
G2L["1c"] = Instance.new("Frame", G2L["1a"]);
G2L["1c"]["ZIndex"] = 99;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1c"]["ClipsDescendants"] = true;
G2L["1c"]["Size"] = UDim2.new(0.39694, 0, 0.3312, 0);
G2L["1c"]["Name"] = [[LoadPenestereLS]];
G2L["1c"]["LayoutOrder"] = 2;
G2L["1c"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.Text
G2L["1d"] = Instance.new("TextLabel", G2L["1c"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["ZIndex"] = 2;
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextScaled"] = true;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Size"] = UDim2.new(1.00391, 0, 0.15624, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d"]["Text"] = [[Counter Blox | 1.5+]];
G2L["1d"]["Name"] = [[Text]];
G2L["1d"]["Position"] = UDim2.new(-0.00437, 0, 0.83781, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.Text.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);
G2L["1e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.Text.LocalScript
G2L["1f"] = Instance.new("LocalScript", G2L["1d"]);



-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.UIGradient
G2L["20"] = Instance.new("UIGradient", G2L["1c"]);
G2L["20"]["Rotation"] = -90;
G2L["20"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.stroke
G2L["21"] = Instance.new("Frame", G2L["1c"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
G2L["21"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["21"]["Position"] = UDim2.new(0, 0, 0.832, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Name"] = [[stroke]];
G2L["21"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.bgtext
G2L["22"] = Instance.new("Frame", G2L["1c"]);
G2L["22"]["ZIndex"] = -3;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 29);
G2L["22"]["Size"] = UDim2.new(1.77611, 0, 0.84159, 1);
G2L["22"]["Position"] = UDim2.new(-0.15261, 0, 0.83781, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Name"] = [[bgtext]];
G2L["22"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.UIStroke
G2L["23"] = Instance.new("UIStroke", G2L["1c"]);
G2L["23"]["Enabled"] = false;
G2L["23"]["Color"] = Color3.fromRGB(110, 162, 218);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.logo
G2L["24"] = Instance.new("ImageLabel", G2L["1c"]);
G2L["24"]["ZIndex"] = -32;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["24"]["Image"] = [[rbxassetid://77225037201764]];
G2L["24"]["Size"] = UDim2.new(0, 106, 0, 106);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Name"] = [[logo]];
G2L["24"]["Position"] = UDim2.new(-0.11979, 0, -0.1452, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.logo.UICorner
G2L["25"] = Instance.new("UICorner", G2L["24"]);
G2L["25"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.Button
G2L["26"] = Instance.new("TextButton", G2L["1c"]);
G2L["26"]["TextTransparency"] = 1;
G2L["26"]["TextSize"] = 14;
G2L["26"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(26, 55, 7);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["ZIndex"] = 2;
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Size"] = UDim2.new(0.13644, 0, 0.18093, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["26"]["Text"] = [[ ]];
G2L["26"]["Name"] = [[Button]];
G2L["26"]["Position"] = UDim2.new(0.85917, 0, 0.01742, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.Button.load
G2L["27"] = Instance.new("LocalScript", G2L["26"]);
G2L["27"]["Name"] = [[load]];


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.Button.ImageLabel
G2L["28"] = Instance.new("ImageLabel", G2L["26"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["ImageTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["28"]["Image"] = [[rbxassetid://8517323790]];
G2L["28"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.Button.UICorner
G2L["29"] = Instance.new("UICorner", G2L["26"]);



-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.blur
G2L["2a"] = Instance.new("ImageLabel", G2L["1c"]);
G2L["2a"]["ZIndex"] = -33;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["ImageTransparency"] = 0.51;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2a"]["Image"] = [[rbxassetid://129962492327343]];
G2L["2a"]["Size"] = UDim2.new(1.00037, 0, 0.97591, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Rotation"] = 180;
G2L["2a"]["Name"] = [[blur]];
G2L["2a"]["Position"] = UDim2.new(-0.00071, 0, 0.01162, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.blur.UIAspectRatioConstraint
G2L["2b"] = Instance.new("UIAspectRatioConstraint", G2L["2a"]);
G2L["2b"]["AspectRatio"] = 1.556;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.gameicon
G2L["2c"] = Instance.new("ImageLabel", G2L["1c"]);
G2L["2c"]["ZIndex"] = -44;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2c"]["Image"] = [[rbxassetid://111668932645210]];
G2L["2c"]["Size"] = UDim2.new(1.65327, 0, 1.29621, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Name"] = [[gameicon]];
G2L["2c"]["Position"] = UDim2.new(-0.2286, 0, -0.15101, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.gameicon.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["2c"]);
G2L["2d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.locked
G2L["2e"] = Instance.new("Frame", G2L["1c"]);
G2L["2e"]["Visible"] = false;
G2L["2e"]["ZIndex"] = 5;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["2e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2e"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Name"] = [[locked]];
G2L["2e"]["BackgroundTransparency"] = 0.6;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.locked.ImageLabel
G2L["2f"] = Instance.new("ImageLabel", G2L["2e"]);
G2L["2f"]["ZIndex"] = 5;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2f"]["Image"] = [[rbxassetid://12060512624]];
G2L["2f"]["Size"] = UDim2.new(0, 46, 0, 46);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.UIGridLayout
G2L["30"] = Instance.new("UIGridLayout", G2L["1a"]);
G2L["30"]["CellSize"] = UDim2.new(0.405, 0, 0.446, 0);
G2L["30"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["30"]["CellPadding"] = UDim2.new(0, 25, 0, 20);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.UIPadding
G2L["31"] = Instance.new("UIPadding", G2L["1a"]);
G2L["31"]["PaddingTop"] = UDim.new(0, 5);
G2L["31"]["PaddingRight"] = UDim.new(0, 5);
G2L["31"]["PaddingLeft"] = UDim.new(0, 5);
G2L["31"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive
G2L["32"] = Instance.new("Frame", G2L["1a"]);
G2L["32"]["ZIndex"] = 99;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["32"]["ClipsDescendants"] = true;
G2L["32"]["Size"] = UDim2.new(0.39694, 0, 0.3312, 0);
G2L["32"]["Name"] = [[LoadErestive]];
G2L["32"]["LayoutOrder"] = 2;
G2L["32"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.Text
G2L["33"] = Instance.new("TextLabel", G2L["32"]);
G2L["33"]["TextWrapped"] = true;
G2L["33"]["ZIndex"] = 2;
G2L["33"]["TextSize"] = 14;
G2L["33"]["TextScaled"] = true;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Size"] = UDim2.new(1.00391, 0, 0.15624, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["33"]["Text"] = [[Counter Blox | 5.5+]];
G2L["33"]["Name"] = [[Text]];
G2L["33"]["Position"] = UDim2.new(-0.00437, 0, 0.83781, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.Text.UICorner
G2L["34"] = Instance.new("UICorner", G2L["33"]);
G2L["34"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.Text.LocalScript
G2L["35"] = Instance.new("LocalScript", G2L["33"]);



-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.stroke
G2L["36"] = Instance.new("Frame", G2L["32"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
G2L["36"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["36"]["Position"] = UDim2.new(0, 0, 0.832, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Name"] = [[stroke]];
G2L["36"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.gameicon
G2L["37"] = Instance.new("ImageLabel", G2L["32"]);
G2L["37"]["ZIndex"] = -44;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["37"]["Image"] = [[rbxassetid://85841849338894]];
G2L["37"]["Size"] = UDim2.new(1.66326, 0, 1.3659, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["Name"] = [[gameicon]];
G2L["37"]["Position"] = UDim2.new(-0.09739, 0, -0.13939, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.gameicon.UICorner
G2L["38"] = Instance.new("UICorner", G2L["37"]);
G2L["38"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.bgtext
G2L["39"] = Instance.new("Frame", G2L["32"]);
G2L["39"]["ZIndex"] = -3;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 29);
G2L["39"]["Size"] = UDim2.new(1.77611, 0, 0.84159, 1);
G2L["39"]["Position"] = UDim2.new(-0.15261, 0, 0.83781, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Name"] = [[bgtext]];
G2L["39"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.UIGradient
G2L["3a"] = Instance.new("UIGradient", G2L["32"]);
G2L["3a"]["Rotation"] = -90;
G2L["3a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.Button
G2L["3b"] = Instance.new("TextButton", G2L["32"]);
G2L["3b"]["TextTransparency"] = 1;
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(26, 55, 7);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["ZIndex"] = 2;
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Size"] = UDim2.new(0.13644, 0, 0.18093, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3b"]["Text"] = [[ ]];
G2L["3b"]["Name"] = [[Button]];
G2L["3b"]["Position"] = UDim2.new(0.85917, 0, 0.01742, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.Button.load
G2L["3c"] = Instance.new("LocalScript", G2L["3b"]);
G2L["3c"]["Name"] = [[load]];


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.Button.ImageLabel
G2L["3d"] = Instance.new("ImageLabel", G2L["3b"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["ImageTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3d"]["Image"] = [[rbxassetid://8517323790]];
G2L["3d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.Button.UICorner
G2L["3e"] = Instance.new("UICorner", G2L["3b"]);



-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.UIStroke
G2L["3f"] = Instance.new("UIStroke", G2L["32"]);
G2L["3f"]["Enabled"] = false;
G2L["3f"]["Color"] = Color3.fromRGB(110, 162, 218);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.logo
G2L["40"] = Instance.new("ImageLabel", G2L["32"]);
G2L["40"]["ZIndex"] = -32;
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["40"]["Image"] = [[rbxassetid://123207633122531]];
G2L["40"]["Size"] = UDim2.new(0, 53, 0, 53);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["Name"] = [[logo]];
G2L["40"]["Position"] = UDim2.new(-0.0058, 0, 0.01742, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.logo.UICorner
G2L["41"] = Instance.new("UICorner", G2L["40"]);
G2L["41"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.blur
G2L["42"] = Instance.new("ImageLabel", G2L["32"]);
G2L["42"]["ZIndex"] = -33;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["ImageTransparency"] = 0.51;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["42"]["Image"] = [[rbxassetid://129962492327343]];
G2L["42"]["Size"] = UDim2.new(1.00037, 0, 0.97591, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["Rotation"] = 180;
G2L["42"]["Name"] = [[blur]];
G2L["42"]["Position"] = UDim2.new(-0.00071, 0, 0.01162, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.blur.UIAspectRatioConstraint
G2L["43"] = Instance.new("UIAspectRatioConstraint", G2L["42"]);
G2L["43"]["AspectRatio"] = 1.556;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.locked
G2L["44"] = Instance.new("Frame", G2L["32"]);
G2L["44"]["Visible"] = false;
G2L["44"]["ZIndex"] = 5;
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["44"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["44"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Name"] = [[locked]];
G2L["44"]["BackgroundTransparency"] = 0.6;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.locked.ImageLabel
G2L["45"] = Instance.new("ImageLabel", G2L["44"]);
G2L["45"]["ZIndex"] = 5;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["45"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["45"]["Image"] = [[rbxassetid://12060512624]];
G2L["45"]["Size"] = UDim2.new(0, 46, 0, 46);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveVIP
G2L["46"] = Instance.new("Frame", G2L["1a"]);
G2L["46"]["ZIndex"] = 99;
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["46"]["ClipsDescendants"] = true;
G2L["46"]["Size"] = UDim2.new(0.39694, 0, 0.3312, 0);
G2L["46"]["Name"] = [[LoadErestiveVIP]];
G2L["46"]["LayoutOrder"] = 2;
G2L["46"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveVIP.Text
G2L["47"] = Instance.new("TextLabel", G2L["46"]);
G2L["47"]["TextWrapped"] = true;
G2L["47"]["ZIndex"] = 2;
G2L["47"]["TextSize"] = 14;
G2L["47"]["TextScaled"] = true;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["Size"] = UDim2.new(1.00391, 0, 0.15624, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["47"]["Text"] = [[Counter Blox | VIP]];
G2L["47"]["Name"] = [[Text]];
G2L["47"]["Position"] = UDim2.new(-0.00437, 0, 0.83781, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveVIP.Text.UICorner
G2L["48"] = Instance.new("UICorner", G2L["47"]);
G2L["48"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveVIP.Text.LocalScript
G2L["49"] = Instance.new("LocalScript", G2L["47"]);



-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveVIP.stroke
G2L["4a"] = Instance.new("Frame", G2L["46"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
G2L["4a"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["4a"]["Position"] = UDim2.new(0, 0, 0.832, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Name"] = [[stroke]];
G2L["4a"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveVIP.gameicon
G2L["4b"] = Instance.new("ImageLabel", G2L["46"]);
G2L["4b"]["ZIndex"] = -44;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4b"]["Image"] = [[rbxassetid://99999197241871]];
G2L["4b"]["Size"] = UDim2.new(1.39032, 0, 1.14142, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["Name"] = [[gameicon]];
G2L["4b"]["Position"] = UDim2.new(-0.09739, 0, -0.02778, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveVIP.gameicon.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4b"]);
G2L["4c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveVIP.bgtext
G2L["4d"] = Instance.new("Frame", G2L["46"]);
G2L["4d"]["ZIndex"] = -3;
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 29);
G2L["4d"]["Size"] = UDim2.new(1.77611, 0, 0.84159, 1);
G2L["4d"]["Position"] = UDim2.new(-0.15261, 0, 0.83781, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Name"] = [[bgtext]];
G2L["4d"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveVIP.UIGradient
G2L["4e"] = Instance.new("UIGradient", G2L["46"]);
G2L["4e"]["Rotation"] = -90;
G2L["4e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveVIP.Button
G2L["4f"] = Instance.new("TextButton", G2L["46"]);
G2L["4f"]["TextTransparency"] = 1;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(26, 55, 7);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["ZIndex"] = 2;
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Size"] = UDim2.new(0.13644, 0, 0.18093, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4f"]["Text"] = [[ ]];
G2L["4f"]["Name"] = [[Button]];
G2L["4f"]["Position"] = UDim2.new(0.85917, 0, 0.01742, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveVIP.Button.load
G2L["50"] = Instance.new("LocalScript", G2L["4f"]);
G2L["50"]["Enabled"] = false;
G2L["50"]["Name"] = [[load]];
G2L["50"]["Disabled"] = true;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveVIP.Button.ImageLabel
G2L["51"] = Instance.new("ImageLabel", G2L["4f"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["ImageTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["51"]["Image"] = [[rbxassetid://8517323790]];
G2L["51"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveVIP.Button.UICorner
G2L["52"] = Instance.new("UICorner", G2L["4f"]);



-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveVIP.UIStroke
G2L["53"] = Instance.new("UIStroke", G2L["46"]);
G2L["53"]["Enabled"] = false;
G2L["53"]["Color"] = Color3.fromRGB(110, 162, 218);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveVIP.logo
G2L["54"] = Instance.new("ImageLabel", G2L["46"]);
G2L["54"]["ZIndex"] = -32;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["54"]["Image"] = [[rbxassetid://123207633122531]];
G2L["54"]["Size"] = UDim2.new(0, 53, 0, 53);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["BackgroundTransparency"] = 1;
G2L["54"]["Name"] = [[logo]];
G2L["54"]["Position"] = UDim2.new(-0.0058, 0, 0.01742, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveVIP.logo.UICorner
G2L["55"] = Instance.new("UICorner", G2L["54"]);
G2L["55"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveVIP.blur
G2L["56"] = Instance.new("ImageLabel", G2L["46"]);
G2L["56"]["ZIndex"] = -33;
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["ImageTransparency"] = 0.51;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["56"]["Image"] = [[rbxassetid://129962492327343]];
G2L["56"]["Size"] = UDim2.new(1.00037, 0, 0.97591, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["BackgroundTransparency"] = 1;
G2L["56"]["Rotation"] = 180;
G2L["56"]["Name"] = [[blur]];
G2L["56"]["Position"] = UDim2.new(-0.00071, 0, 0.01162, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveVIP.blur.UIAspectRatioConstraint
G2L["57"] = Instance.new("UIAspectRatioConstraint", G2L["56"]);
G2L["57"]["AspectRatio"] = 1.556;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveVIP.vip
G2L["58"] = Instance.new("ImageLabel", G2L["46"]);
G2L["58"]["ZIndex"] = -3;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["58"]["Image"] = [[rbxassetid://120769079000583]];
G2L["58"]["Size"] = UDim2.new(0, 53, 0, 53);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["Name"] = [[vip]];
G2L["58"]["Position"] = UDim2.new(0.08783, 0, 0.01742, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveVIP.vip.UICorner
G2L["59"] = Instance.new("UICorner", G2L["58"]);
G2L["59"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveVIP.locked
G2L["5a"] = Instance.new("Frame", G2L["46"]);
G2L["5a"]["ZIndex"] = 5;
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["5a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5a"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Name"] = [[locked]];
G2L["5a"]["BackgroundTransparency"] = 0.6;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveVIP.locked.ImageLabel
G2L["5b"] = Instance.new("ImageLabel", G2L["5a"]);
G2L["5b"]["ZIndex"] = 5;
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["5b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5b"]["Image"] = [[rbxassetid://12060512624]];
G2L["5b"]["Size"] = UDim2.new(0, 46, 0, 46);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["BackgroundTransparency"] = 1;
G2L["5b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame
G2L["5c"] = Instance.new("Frame", G2L["3"]);
G2L["5c"]["ZIndex"] = 545;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 29);
G2L["5c"]["Size"] = UDim2.new(0.10365, 0, 0.98018, 0);
G2L["5c"]["Position"] = UDim2.new(0, 0, 0.01982, 0);
G2L["5c"]["Name"] = [[NavFrame]];


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame
G2L["5d"] = Instance.new("ScrollingFrame", G2L["5c"]);
G2L["5d"]["Active"] = true;
G2L["5d"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["ScrollingEnabled"] = false;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["Name"] = [[2ScrollingFrame]];
G2L["5d"]["ScrollBarImageTransparency"] = 1;
G2L["5d"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["5d"]["ClipsDescendants"] = false;
G2L["5d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5d"]["ScrollBarImageColor3"] = Color3.fromRGB(16, 17, 24);
G2L["5d"]["Position"] = UDim2.new(-0, 0, 0.02567, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["ScrollBarThickness"] = 0;
G2L["5d"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.LocalScript
G2L["5e"] = Instance.new("LocalScript", G2L["5d"]);



-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.UIListLayout
G2L["5f"] = Instance.new("UIListLayout", G2L["5d"]);
G2L["5f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["5f"]["Padding"] = UDim.new(0.01, 0);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.UICorner
G2L["60"] = Instance.new("UICorner", G2L["5d"]);
G2L["60"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.1Frame
G2L["61"] = Instance.new("TextButton", G2L["5d"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextSize"] = 16;
G2L["61"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["Size"] = UDim2.new(0, 60, 0, 60);
G2L["61"]["Text"] = [[]];
G2L["61"]["Name"] = [[1Frame]];
G2L["61"]["Position"] = UDim2.new(0.16084, 0, 0.00634, 0);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.1Frame.LocalScript
G2L["62"] = Instance.new("LocalScript", G2L["61"]);



-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.1Frame.mouse
G2L["63"] = Instance.new("LocalScript", G2L["61"]);
G2L["63"]["Name"] = [[mouse]];


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UICorner
G2L["64"] = Instance.new("UICorner", G2L["61"]);
G2L["64"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UIListLayout
G2L["65"] = Instance.new("UIListLayout", G2L["61"]);
G2L["65"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["65"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["65"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UIStroke
G2L["66"] = Instance.new("UIStroke", G2L["61"]);
G2L["66"]["Enabled"] = false;
G2L["66"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["66"]["Thickness"] = 0.6;
G2L["66"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.1Frame.Frame
G2L["67"] = Instance.new("Frame", G2L["61"]);
G2L["67"]["Visible"] = false;
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
G2L["67"]["Size"] = UDim2.new(0.03, 0, 1, 0);
G2L["67"]["Position"] = UDim2.new(1, 0, 0, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.1Frame.Frame.UICorner
G2L["68"] = Instance.new("UICorner", G2L["67"]);
G2L["68"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.1Frame.ImageLabel
G2L["69"] = Instance.new("ImageLabel", G2L["61"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["69"]["ImageColor3"] = Color3.fromRGB(201, 201, 201);
G2L["69"]["Image"] = [[rbxassetid://6034798461]];
G2L["69"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.1Frame.versTex
G2L["6a"] = Instance.new("TextLabel", G2L["61"]);
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextScaled"] = true;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["BackgroundTransparency"] = 1;
G2L["6a"]["Size"] = UDim2.new(0, 123, 0, 35);
G2L["6a"]["Visible"] = false;
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[Reborn]];
G2L["6a"]["Name"] = [[versTex]];
G2L["6a"]["Position"] = UDim2.new(1, 0, 0.08333, 0);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.1Frame.versTex.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["6a"]);
G2L["6b"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.1Frame.versTex.UIStroke
G2L["6c"] = Instance.new("UIStroke", G2L["6a"]);
G2L["6c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6c"]["Thickness"] = 3;
G2L["6c"]["Color"] = Color3.fromRGB(110, 162, 218);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.1Frame.versTex.UIStroke
G2L["6d"] = Instance.new("UIStroke", G2L["6a"]);
G2L["6d"]["Color"] = Color3.fromRGB(110, 162, 218);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.UIPadding
G2L["6e"] = Instance.new("UIPadding", G2L["5d"]);
G2L["6e"]["PaddingTop"] = UDim.new(0.012, 0);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame
G2L["6f"] = Instance.new("TextButton", G2L["5d"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextSize"] = 16;
G2L["6f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6f"]["BackgroundTransparency"] = 1;
G2L["6f"]["Size"] = UDim2.new(0, 60, 0, 60);
G2L["6f"]["Text"] = [[]];
G2L["6f"]["Name"] = [[2Frame]];
G2L["6f"]["Position"] = UDim2.new(0.16084, 0, 0.00634, 0);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame.mouse
G2L["70"] = Instance.new("LocalScript", G2L["6f"]);
G2L["70"]["Name"] = [[mouse]];


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UICorner
G2L["71"] = Instance.new("UICorner", G2L["6f"]);
G2L["71"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UIListLayout
G2L["72"] = Instance.new("UIListLayout", G2L["6f"]);
G2L["72"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["72"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["72"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UIStroke
G2L["73"] = Instance.new("UIStroke", G2L["6f"]);
G2L["73"]["Enabled"] = false;
G2L["73"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["73"]["Thickness"] = 0.6;
G2L["73"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame.Frame
G2L["74"] = Instance.new("Frame", G2L["6f"]);
G2L["74"]["Visible"] = false;
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
G2L["74"]["Size"] = UDim2.new(0.03, 0, 1, 0);
G2L["74"]["Position"] = UDim2.new(1, 0, 0, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame.Frame.UICorner
G2L["75"] = Instance.new("UICorner", G2L["74"]);
G2L["75"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame.ImageLabel
G2L["76"] = Instance.new("ImageLabel", G2L["6f"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["76"]["ImageColor3"] = Color3.fromRGB(201, 201, 201);
G2L["76"]["Image"] = [[rbxassetid://75685449150260]];
G2L["76"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame.versTex
G2L["77"] = Instance.new("TextLabel", G2L["6f"]);
G2L["77"]["TextWrapped"] = true;
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 14;
G2L["77"]["TextScaled"] = true;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["Size"] = UDim2.new(0, 123, 0, 35);
G2L["77"]["Visible"] = false;
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[Legacy]];
G2L["77"]["Name"] = [[versTex]];
G2L["77"]["Position"] = UDim2.new(1, 0, 0.08333, 0);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame.versTex.UICorner
G2L["78"] = Instance.new("UICorner", G2L["77"]);
G2L["78"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame.versTex.UIStroke
G2L["79"] = Instance.new("UIStroke", G2L["77"]);
G2L["79"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["79"]["Thickness"] = 3;
G2L["79"]["Color"] = Color3.fromRGB(110, 162, 218);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame.versTex.UIStroke
G2L["7a"] = Instance.new("UIStroke", G2L["77"]);
G2L["7a"]["Color"] = Color3.fromRGB(110, 162, 218);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.UIListLayout
G2L["7b"] = Instance.new("UIListLayout", G2L["5c"]);
G2L["7b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["7b"]["Padding"] = UDim.new(0.01, 0);
G2L["7b"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;


-- StarterGui.ErestiveLoader.xxx921742g.UICorner
G2L["7c"] = Instance.new("UICorner", G2L["3"]);
G2L["7c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.UIAspectRatioConstraint
G2L["7d"] = Instance.new("UIAspectRatioConstraint", G2L["3"]);
G2L["7d"]["AspectRatio"] = 1.556;


-- StarterGui.ErestiveLoader.xxx921742g.Frame
G2L["7e"] = Instance.new("Frame", G2L["3"]);
G2L["7e"]["ZIndex"] = 2;
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 29);
G2L["7e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7e"]["Position"] = UDim2.new(0, 0, -0.09992, 0);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ErestiveLoader.xxx921742g.Frame.UICorner
G2L["7f"] = Instance.new("UICorner", G2L["7e"]);
G2L["7f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame
G2L["80"] = Instance.new("Frame", G2L["7e"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["Size"] = UDim2.new(0.99954, 0, 1.88294, 0);
G2L["80"]["Position"] = UDim2.new(-0, 0, 0.35294, 0);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.UIAspectRatioConstraint
G2L["81"] = Instance.new("UIAspectRatioConstraint", G2L["80"]);
G2L["81"]["AspectRatio"] = 15.9;


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.UIPadding
G2L["82"] = Instance.new("UIPadding", G2L["80"]);
G2L["82"]["PaddingRight"] = UDim.new(0, 20);
G2L["82"]["PaddingLeft"] = UDim.new(0, 20);


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.UIListLayout
G2L["83"] = Instance.new("UIListLayout", G2L["80"]);
G2L["83"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.1A1
G2L["84"] = Instance.new("TextLabel", G2L["80"]);
G2L["84"]["TextWrapped"] = true;
G2L["84"]["ZIndex"] = 999999991;
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["TextSize"] = 28;
G2L["84"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["84"]["TextTransparency"] = 0.16;
G2L["84"]["TextScaled"] = true;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(89, 89, 89);
G2L["84"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["84"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["BackgroundTransparency"] = 1;
G2L["84"]["Size"] = UDim2.new(0.42716, 0, 0.91381, 0);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Text"] = [[Project Erestive]];
G2L["84"]["Name"] = [[1A1]];
G2L["84"]["Position"] = UDim2.new(-0, 0, 0, 0);


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.1A1.UICorner
G2L["85"] = Instance.new("UICorner", G2L["84"]);



-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.1A1.UITextSizeConstraint
G2L["86"] = Instance.new("UITextSizeConstraint", G2L["84"]);
G2L["86"]["MaxTextSize"] = 28;


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.1A1.UIAspectRatioConstraint
G2L["87"] = Instance.new("UIAspectRatioConstraint", G2L["84"]);
G2L["87"]["AspectRatio"] = 6.95631;


-- StarterGui.ErestiveLoader.xxx921742g.Frame.UIAspectRatioConstraint
G2L["88"] = Instance.new("UIAspectRatioConstraint", G2L["7e"]);
G2L["88"]["AspectRatio"] = 29.95238;


-- StarterGui.ErestiveLoader.xxx921742g.Frame.UIStroke
G2L["89"] = Instance.new("UIStroke", G2L["7e"]);
G2L["89"]["Enabled"] = false;
G2L["89"]["Transparency"] = 0.8;
G2L["89"]["Thickness"] = 1.5;
G2L["89"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame
G2L["8a"] = Instance.new("Frame", G2L["7e"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["Size"] = UDim2.new(0.99954, 0, 1.88294, 0);
G2L["8a"]["Position"] = UDim2.new(-0, 0, 0.35294, 0);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.UIListLayout
G2L["8b"] = Instance.new("UIListLayout", G2L["8a"]);
G2L["8b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["8b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.UIAspectRatioConstraint
G2L["8c"] = Instance.new("UIAspectRatioConstraint", G2L["8a"]);
G2L["8c"]["AspectRatio"] = 15.9;


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.UIPadding
G2L["8d"] = Instance.new("UIPadding", G2L["8a"]);
G2L["8d"]["PaddingRight"] = UDim.new(0, 20);
G2L["8d"]["PaddingLeft"] = UDim.new(0, 20);


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.7
G2L["8e"] = Instance.new("ImageButton", G2L["8a"]);
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["ImageTransparency"] = 0.14;
G2L["8e"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["Image"] = [[rbxassetid://130629964514885]];
G2L["8e"]["Size"] = UDim2.new(0.055, 0, 0.894, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Name"] = [[7]];


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.7.LocalScript
G2L["8f"] = Instance.new("LocalScript", G2L["8e"]);



-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.7.UIAspectRatioConstraint
G2L["90"] = Instance.new("UIAspectRatioConstraint", G2L["8e"]);



-- StarterGui.ErestiveLoader.xxx921742g.Frame
G2L["91"] = Instance.new("Frame", G2L["3"]);
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 29);
G2L["91"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["91"]["Position"] = UDim2.new(0, 0, -0.08161, 0);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ErestiveLoader.xxx921742g.Frame.UIDrag
G2L["92"] = Instance.new("LocalScript", G2L["91"]);
G2L["92"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveLoader.xxx921742g.Frame.UIAspectRatioConstraint
G2L["93"] = Instance.new("UIAspectRatioConstraint", G2L["91"]);
G2L["93"]["AspectRatio"] = 15.34146;


-- StarterGui.ErestiveLoader.xxx921742g.Frame.UIStroke
G2L["94"] = Instance.new("UIStroke", G2L["91"]);
G2L["94"]["Enabled"] = false;
G2L["94"]["Transparency"] = 0.8;
G2L["94"]["Thickness"] = 1.5;
G2L["94"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.ErestiveLoader.xxx921742g.cfg
G2L["95"] = Instance.new("ScrollingFrame", G2L["3"]);
G2L["95"]["Visible"] = false;
G2L["95"]["Active"] = true;
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["95"]["Name"] = [[cfg]];
G2L["95"]["ScrollBarImageTransparency"] = 1;
G2L["95"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["95"]["Size"] = UDim2.new(0.7592, 0, 1, 0);
G2L["95"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Position"] = UDim2.new(0.2408, 0, 0, 0);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["ScrollBarThickness"] = 0;


-- StarterGui.ErestiveLoader.xxx921742g.cfg.UIListLayout
G2L["96"] = Instance.new("UIListLayout", G2L["95"]);
G2L["96"]["Padding"] = UDim.new(0, 30);
G2L["96"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["96"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveLoader.xxx921742g.cfg.Frame3
G2L["97"] = Instance.new("ScrollingFrame", G2L["95"]);
G2L["97"]["Active"] = true;
G2L["97"]["ZIndex"] = 3;
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["Name"] = [[Frame3]];
G2L["97"]["ScrollBarImageTransparency"] = 1;
G2L["97"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["97"]["ClipsDescendants"] = false;
G2L["97"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["97"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["ScrollBarThickness"] = 0;
G2L["97"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.cfg.Frame3.TextBox
G2L["98"] = Instance.new("TextBox", G2L["97"]);
G2L["98"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["TextWrapped"] = true;
G2L["98"]["TextSize"] = 14;
G2L["98"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["98"]["TextScaled"] = true;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["98"]["ClearTextOnFocus"] = false;
G2L["98"]["Size"] = UDim2.new(0.43, 0, 1, 0);
G2L["98"]["Position"] = UDim2.new(0.56236, 0, -0, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["LayoutOrder"] = 2;


-- StarterGui.ErestiveLoader.xxx921742g.cfg.Frame3.UIListLayout
G2L["99"] = Instance.new("UIListLayout", G2L["97"]);
G2L["99"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["99"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveLoader.xxx921742g.cfg.Frame3.Frame
G2L["9a"] = Instance.new("Frame", G2L["97"]);
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["Size"] = UDim2.new(0.56236, 0, 1, 0);
G2L["9a"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["LayoutOrder"] = 1;
G2L["9a"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.cfg.Frame3.Frame.TextButton
G2L["9b"] = Instance.new("TextButton", G2L["9a"]);
G2L["9b"]["TextWrapped"] = true;
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["TextSize"] = 14;
G2L["9b"]["TextScaled"] = true;
G2L["9b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9b"]["Size"] = UDim2.new(1, 0, 0, 80);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Text"] = [[CFG]];


-- StarterGui.ErestiveLoader.xxx921742g.cfg.Frame3.Frame.UIListLayout
G2L["9c"] = Instance.new("UIListLayout", G2L["9a"]);
G2L["9c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveLoader.xxx921742g.cfg.UIPadding
G2L["9d"] = Instance.new("UIPadding", G2L["95"]);
G2L["9d"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.UIStroke
G2L["9e"] = Instance.new("UIStroke", G2L["3"]);
G2L["9e"]["Enabled"] = false;
G2L["9e"]["Transparency"] = 0.8;
G2L["9e"]["Thickness"] = 1.5;
G2L["9e"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.ErestiveLoader.xxx921742g.Proff
G2L["9f"] = Instance.new("Frame", G2L["3"]);
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["Size"] = UDim2.new(0.8866, 0, 0.11112, 0);
G2L["9f"]["Position"] = UDim2.new(0.11314, 0, 0.01982, 0);
G2L["9f"]["Name"] = [[Proff]];
G2L["9f"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.Proff.1A1
G2L["a0"] = Instance.new("TextLabel", G2L["9f"]);
G2L["a0"]["TextWrapped"] = true;
G2L["a0"]["ZIndex"] = 999999991;
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["TextSize"] = 28;
G2L["a0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a0"]["TextTransparency"] = 0.16;
G2L["a0"]["TextScaled"] = true;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(89, 89, 89);
G2L["a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["BackgroundTransparency"] = 1;
G2L["a0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Text"] = [[Launcher]];
G2L["a0"]["Name"] = [[1A1]];


-- StarterGui.ErestiveLoader.xxx921742g.Proff.1A1.UICorner
G2L["a1"] = Instance.new("UICorner", G2L["a0"]);



-- StarterGui.ErestiveLoader.xxx921742g.Proff.1A1.UITextSizeConstraint
G2L["a2"] = Instance.new("UITextSizeConstraint", G2L["a0"]);
G2L["a2"]["MaxTextSize"] = 28;


-- StarterGui.ErestiveLoader.xxx921742g.Proff.1A1.UIAspectRatioConstraint
G2L["a3"] = Instance.new("UIAspectRatioConstraint", G2L["a0"]);
G2L["a3"]["AspectRatio"] = 6.95631;


-- StarterGui.ErestiveLoader.xxx921742g.Proff.Frame
G2L["a4"] = Instance.new("Frame", G2L["9f"]);
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["a4"]["Size"] = UDim2.new(0.30481, 0, 1, 0);
G2L["a4"]["Position"] = UDim2.new(0.69519, 0, 0, 0);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ErestiveLoader.xxx921742g.Proff.Frame.UICorner
G2L["a5"] = Instance.new("UICorner", G2L["a4"]);
G2L["a5"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ErestiveLoader.xxx921742g.Proff.Frame.ImageLabel
G2L["a6"] = Instance.new("ImageLabel", G2L["a4"]);
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["a6"]["Image"] = [[rbxassetid://81489458260315]];
G2L["a6"]["Size"] = UDim2.new(0, 34, 0, 34);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Position"] = UDim2.new(0.0362, 0, 0, 0);


-- StarterGui.ErestiveLoader.xxx921742g.Proff.Frame.ImageLabel.UICorner
G2L["a7"] = Instance.new("UICorner", G2L["a6"]);
G2L["a7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ErestiveLoader.xxx921742g.Proff.Frame.UIPadding
G2L["a8"] = Instance.new("UIPadding", G2L["a4"]);



-- StarterGui.ErestiveLoader.xxx921742g.Proff.Frame.1A1
G2L["a9"] = Instance.new("TextLabel", G2L["a4"]);
G2L["a9"]["TextWrapped"] = true;
G2L["a9"]["ZIndex"] = 999999991;
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["TextSize"] = 28;
G2L["a9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a9"]["TextTransparency"] = 0.16;
G2L["a9"]["TextScaled"] = true;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(89, 89, 89);
G2L["a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["BackgroundTransparency"] = 1;
G2L["a9"]["Size"] = UDim2.new(0.72247, 0, 1, 0);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Text"] = [[user]];
G2L["a9"]["Name"] = [[1A1]];
G2L["a9"]["Position"] = UDim2.new(0.27753, 0, 0, 0);


-- StarterGui.ErestiveLoader.xxx921742g.Proff.Frame.1A1.UICorner
G2L["aa"] = Instance.new("UICorner", G2L["a9"]);



-- StarterGui.ErestiveLoader.xxx921742g.Proff.Frame.1A1.UITextSizeConstraint
G2L["ab"] = Instance.new("UITextSizeConstraint", G2L["a9"]);
G2L["ab"]["MaxTextSize"] = 28;


-- StarterGui.ErestiveLoader.xxx921742g.Proff.Frame.1A1.LocalScript
G2L["ac"] = Instance.new("LocalScript", G2L["a9"]);



-- StarterGui.ErestiveLoader.xxx921742g.Proff.UIPadding
G2L["ad"] = Instance.new("UIPadding", G2L["9f"]);
G2L["ad"]["PaddingTop"] = UDim.new(0, 5);
G2L["ad"]["PaddingRight"] = UDim.new(0, 5);
G2L["ad"]["PaddingLeft"] = UDim.new(0, 5);
G2L["ad"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.Insert1
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
-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.plays
local function C_6()
local script = G2L["6"];
	local TweenService = game:GetService("TweenService")
	local mainFrame = script.Parent
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quart, Enum.EasingDirection.Out)
	
	-- Функция настройки анимации для каждой карточки
	local function setupCard(card)
		-- Ссылки только на эффекты (БЕЗ gameicon)
		local stroke = card:FindFirstChild("stroke")
		local uiStroke = card:FindFirstChildOfClass("UIStroke")
		local bgtext = card:FindFirstChild("bgtext")
		local logo = card:FindFirstChild("logo")
		local blur = card:FindFirstChild("blur")
	
		local button = card:FindFirstChild("Button")
		local playIcon = button and button:FindFirstChildOfClass("ImageLabel")
	
		-- Функция для плавности
		local function t(obj, prop)
			if obj then TweenService:Create(obj, info, prop):Play() end
		end
	
		-- ЭФФЕКТ ПРИ НАВЕДЕНИИ
		card.MouseEnter:Connect(function()
			t(uiStroke, {Transparency = 0})
			t(stroke, {BackgroundTransparency = 0.5})
			t(bgtext, {BackgroundTransparency = 0.3})
			t(logo, {ImageTransparency = 0})
			t(playIcon, {ImageTransparency = 0})
			t(blur, {ImageTransparency = 0.4})
		end)
	
		-- ЭФФЕКТ ПРИ УХОДЕ
		card.MouseLeave:Connect(function()
			t(uiStroke, {Transparency = 1})
			t(stroke, {BackgroundTransparency = 1})
			t(bgtext, {BackgroundTransparency = 1})
			t(logo, {ImageTransparency = 1})
			t(playIcon, {ImageTransparency = 1})
			t(blur, {ImageTransparency = 1})
		end)
	end
	
	-- Ищем все карточки, название которых начинается на "Load"
	for _, child in pairs(mainFrame:GetChildren()) do
		if child:IsA("GuiObject") and string.sub(child.Name, 1, 4) == "Load" then
			setupCard(child)
		end
	end
	
end;
task.spawn(C_6);
-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.Button.load
local function C_11()
local script = G2L["11"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/RovlixTinProject/NeverX/refs/heads/main/legacy.lua'))()
	end)
end;
task.spawn(C_11);
-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.plays
local function C_1b()
local script = G2L["1b"];
	local TweenService = game:GetService("TweenService")
	local mainFrame = script.Parent
	
	local info = TweenInfo.new(0.3, Enum.EasingStyle.Quart, Enum.EasingDirection.Out)
	
	-- Функция настройки анимации для каждой карточки
	local function setupCard(card)
		-- Ссылки только на эффекты (БЕЗ gameicon)
		local stroke = card:FindFirstChild("stroke")
		local uiStroke = card:FindFirstChildOfClass("UIStroke")
		local bgtext = card:FindFirstChild("bgtext")
		--local logo = card:FindFirstChild("logo")
		local blur = card:FindFirstChild("blur")
	
		local button = card:FindFirstChild("Button")
		local playIcon = button and button:FindFirstChildOfClass("ImageLabel")
	
		-- Функция для плавности
		local function t(obj, prop)
			if obj then TweenService:Create(obj, info, prop):Play() end
		end
	
		-- ЭФФЕКТ ПРИ НАВЕДЕНИИ
		card.MouseEnter:Connect(function()
			t(uiStroke, {Transparency = 0})
			t(stroke, {BackgroundTransparency = 0.5})
			t(bgtext, {BackgroundTransparency = 0.3})
			--t(logo, {ImageTransparency = 0})
			t(playIcon, {ImageTransparency = 0})
			t(blur, {ImageTransparency = 0.4})
		end)
	
		-- ЭФФЕКТ ПРИ УХОДЕ
		card.MouseLeave:Connect(function()
			t(uiStroke, {Transparency = 1})
			t(stroke, {BackgroundTransparency = 1})
			t(bgtext, {BackgroundTransparency = 1})
			--t(logo, {ImageTransparency = 1})
			t(playIcon, {ImageTransparency = 1})
			t(blur, {ImageTransparency = 1})
		end)
	end
	
	-- Ищем все карточки, название которых начинается на "Load"
	for _, child in pairs(mainFrame:GetChildren()) do
		if child:IsA("GuiObject") and string.sub(child.Name, 1, 4) == "Load" then
			setupCard(child)
		end
	end
	
end;
task.spawn(C_1b);
-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.Text.LocalScript
local function C_1f()
local script = G2L["1f"];
	local old = script.Parent.Text
	script.Parent.MouseEnter:Connect(function()
		script.Parent.Text = script.Parent.Parent.Name
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Text = old
	end)
end;
task.spawn(C_1f);
-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.Button.load
local function C_27()
local script = G2L["27"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com'))()
	end)
end;
task.spawn(C_27);
-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.Text.LocalScript
local function C_35()
local script = G2L["35"];
	local old = script.Parent.Text
	script.Parent.MouseEnter:Connect(function()
		script.Parent.Text = script.Parent.Parent.Name
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Text = old
	end)
end;
task.spawn(C_35);
-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.Button.load
local function C_3c()
local script = G2L["3c"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/RovlixTinProject/NeverX/refs/heads/main/EternalX.lua'))()
	end)
end;
task.spawn(C_3c);
-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveVIP.Text.LocalScript
local function C_49()
local script = G2L["49"];
	local old = script.Parent.Text
	script.Parent.MouseEnter:Connect(function()
		script.Parent.Text = script.Parent.Parent.Name
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Text = old
	end)
end;
task.spawn(C_49);
-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.LocalScript
local function C_5e()
local script = G2L["5e"];
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
task.spawn(C_5e);
-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.1Frame.LocalScript
local function C_62()
local script = G2L["62"];
	local tweenService = game:GetService("TweenService")
	local selectedButton = nil
	
	-- Функция анимации кнопки
	local function animateButton(button, isSelected)
		local uiStroke = button.UIStroke
		local fram = button.Frame
		local image = button.ImageLabel
	
		local info = TweenInfo.new(
			0.1, -- Длительность анимации
			Enum.EasingStyle.Sine,
			Enum.EasingDirection.Out
		)
	
		local goalStroke = {}
	
		if isSelected then
			button.ImageLabel.ImageColor3 = Color3.fromRGB(255, 255, 255)
			goalStroke.Color = Color3.fromRGB(255, 255, 255)
			button.BackgroundTransparency = 1
			goalStroke.Thickness = 0.6
			fram.Visible = true
		else
			button.ImageLabel.ImageColor3 = Color3.fromRGB(127, 127, 127)
			button.BackgroundTransparency = 1
			goalStroke.Color = Color3.fromRGB(127, 127, 127)
			goalStroke.Thickness = 0.6
			fram.Visible = false
		end
	
		local tweenStroke = tweenService:Create(uiStroke, info, goalStroke)
	
		tweenStroke:Play()
	end
	
	-- Подключаем событие MouseButton1Click ко всем TextButtons
	for _, button in ipairs(script.Parent.Parent:GetChildren()) do
		if button.ClassName == "TextButton" then
			button.MouseButton1Click:Connect(function()
				if selectedButton then
					animateButton(selectedButton, false)
				end
	
				selectedButton = button
				animateButton(selectedButton, true)
			end)
		end
	end
end;
task.spawn(C_62);
-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.1Frame.mouse
local function C_63()
local script = G2L["63"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.versTex.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.versTex.Visible = false
	end)
end;
task.spawn(C_63);
-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame.mouse
local function C_70()
local script = G2L["70"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.versTex.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.versTex.Visible = false
	end)
end;
task.spawn(C_70);
-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.7.LocalScript
local function C_8f()
local script = G2L["8f"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.ErestiveLoader:Destroy()
	end)
end;
task.spawn(C_8f);
-- StarterGui.ErestiveLoader.xxx921742g.Frame.UIDrag
local function C_92()
local script = G2L["92"];
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
task.spawn(C_92);
-- StarterGui.ErestiveLoader.xxx921742g.Proff.Frame.1A1.LocalScript
local function C_ac()
local script = G2L["ac"];
	script.Parent.Text = game.Players.LocalPlayer.Name .. " default"
end;
task.spawn(C_ac);

return G2L["1"], require;
