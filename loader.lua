local XLX = {};

-- StarterGui.ErestiveLoader
XLX["1"] = Instance.new("ScreenGui", nil);
XLX["1"]["IgnoreGuiInset"] = true;
XLX["1"]["DisplayOrder"] = 999999999;
XLX["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
XLX["1"]["Name"] = [[ErestiveLoader]];
XLX["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
XLX["1"]["ResetOnSpawn"] = false;



task.spawn(function() pcall(function() XLX["1"].Parent = game:GetService("CoreGui") or game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui") end) end)
-- StarterGui.ErestiveLoader.Insert1
XLX["2"] = Instance.new("LocalScript", XLX["1"]);
XLX["2"]["Name"] = [[Insert1]];


-- StarterGui.ErestiveLoader.xxx921742g
XLX["3"] = Instance.new("Frame", XLX["1"]);
XLX["3"]["ZIndex"] = 999999991;
XLX["3"]["BorderSizePixel"] = 0;
XLX["3"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
XLX["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["3"]["Size"] = UDim2.new(0.46752, 0, 0.50463, 0);
XLX["3"]["Position"] = UDim2.new(0.267, 0, 0.349, 0);
XLX["3"]["Name"] = [[xxx921742g]];


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame
XLX["4"] = Instance.new("Frame", XLX["3"]);
XLX["4"]["BorderSizePixel"] = 0;
XLX["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4"]["Size"] = UDim2.new(0.8866, 0, 0.85077, 0);
XLX["4"]["Position"] = UDim2.new(0.11314, 0, 0.134, 0);
XLX["4"]["Name"] = [[CommandFrame]];
XLX["4"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2
XLX["5"] = Instance.new("ScrollingFrame", XLX["4"]);
XLX["5"]["Visible"] = false;
XLX["5"]["Active"] = true;
XLX["5"]["ZIndex"] = 3;
XLX["5"]["BorderSizePixel"] = 0;
XLX["5"]["Name"] = [[Frame2]];
XLX["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["5"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["5"]["ScrollBarImageColor3"] = Color3.fromRGB(110, 162, 218);
XLX["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5"]["ScrollBarThickness"] = 6;
XLX["5"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.plays
XLX["6"] = Instance.new("LocalScript", XLX["5"]);
XLX["6"]["Name"] = [[plays]];


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.UIPadding
XLX["7"] = Instance.new("UIPadding", XLX["5"]);
XLX["7"]["PaddingTop"] = UDim.new(0, 5);
XLX["7"]["PaddingRight"] = UDim.new(0, 5);
XLX["7"]["PaddingLeft"] = UDim.new(0, 5);
XLX["7"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive
XLX["8"] = Instance.new("Frame", XLX["5"]);
XLX["8"]["ZIndex"] = 99;
XLX["8"]["BorderSizePixel"] = 0;
XLX["8"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["8"]["ClipsDescendants"] = true;
XLX["8"]["Size"] = UDim2.new(0.39694, 0, 0.3312, 0);
XLX["8"]["Name"] = [[LoadErestive]];
XLX["8"]["LayoutOrder"] = 2;
XLX["8"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.Text
XLX["9"] = Instance.new("TextLabel", XLX["8"]);
XLX["9"]["TextWrapped"] = true;
XLX["9"]["ZIndex"] = 2;
XLX["9"]["TextSize"] = 14;
XLX["9"]["TextScaled"] = true;
XLX["9"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["9"]["BackgroundTransparency"] = 1;
XLX["9"]["Size"] = UDim2.new(1.00391, 0, 0.15624, 0);
XLX["9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["9"]["Text"] = [[Counter Blox | 5.6b]];
XLX["9"]["Name"] = [[Text]];
XLX["9"]["Position"] = UDim2.new(-0.00437, 0, 0.83781, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.Text.UICorner
XLX["a"] = Instance.new("UICorner", XLX["9"]);
XLX["a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.stroke
XLX["b"] = Instance.new("Frame", XLX["8"]);
XLX["b"]["BorderSizePixel"] = 0;
XLX["b"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
XLX["b"]["Size"] = UDim2.new(1, 0, 0, 1);
XLX["b"]["Position"] = UDim2.new(0, 0, 0.832, 0);
XLX["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["b"]["Name"] = [[stroke]];


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.gameicon
XLX["c"] = Instance.new("ImageLabel", XLX["8"]);
XLX["c"]["ZIndex"] = -44;
XLX["c"]["BorderSizePixel"] = 0;
XLX["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["c"]["Image"] = [[rbxassetid://115507508334214]];
XLX["c"]["Size"] = UDim2.new(1.0058, 0, 1.01359, 0);
XLX["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["c"]["BackgroundTransparency"] = 1;
XLX["c"]["Name"] = [[gameicon]];
XLX["c"]["Position"] = UDim2.new(-0.0058, 0, -0.01954, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.gameicon.UICorner
XLX["d"] = Instance.new("UICorner", XLX["c"]);
XLX["d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.bgtext
XLX["e"] = Instance.new("Frame", XLX["8"]);
XLX["e"]["ZIndex"] = -3;
XLX["e"]["BorderSizePixel"] = 0;
XLX["e"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 25);
XLX["e"]["Size"] = UDim2.new(1.77611, 0, 0.84159, 1);
XLX["e"]["Position"] = UDim2.new(-0.15261, 0, 0.83781, 0);
XLX["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["e"]["Name"] = [[bgtext]];


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.UIGradient
XLX["f"] = Instance.new("UIGradient", XLX["8"]);
XLX["f"]["Rotation"] = -90;
XLX["f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.Button
XLX["10"] = Instance.new("TextButton", XLX["8"]);
XLX["10"]["TextTransparency"] = 1;
XLX["10"]["TextSize"] = 14;
XLX["10"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["10"]["BackgroundColor3"] = Color3.fromRGB(26, 55, 7);
XLX["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["10"]["ZIndex"] = 2;
XLX["10"]["BackgroundTransparency"] = 1;
XLX["10"]["Size"] = UDim2.new(0.13644, 0, 0.18093, 0);
XLX["10"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["10"]["Text"] = [[ ]];
XLX["10"]["Name"] = [[Button]];
XLX["10"]["Position"] = UDim2.new(0.85917, 0, 0.01742, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.Button.load
XLX["11"] = Instance.new("LocalScript", XLX["10"]);
XLX["11"]["Name"] = [[load]];


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.Button.ImageLabel
XLX["12"] = Instance.new("ImageLabel", XLX["10"]);
XLX["12"]["BorderSizePixel"] = 0;
XLX["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["12"]["ImageTransparency"] = 1;
XLX["12"]["Image"] = [[rbxassetid://8517323790]];
XLX["12"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["12"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.Button.UICorner
XLX["13"] = Instance.new("UICorner", XLX["10"]);



-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.UIStroke
XLX["14"] = Instance.new("UIStroke", XLX["8"]);
XLX["14"]["Color"] = Color3.fromRGB(110, 162, 218);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.logo
XLX["15"] = Instance.new("ImageLabel", XLX["8"]);
XLX["15"]["ZIndex"] = -34;
XLX["15"]["BorderSizePixel"] = 0;
XLX["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["15"]["Image"] = [[rbxassetid://123207633122531]];
XLX["15"]["Size"] = UDim2.new(0, 53, 0, 53);
XLX["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["15"]["BackgroundTransparency"] = 1;
XLX["15"]["Name"] = [[logo]];
XLX["15"]["Position"] = UDim2.new(-0.0058, 0, 0.01742, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.logo.UICorner
XLX["16"] = Instance.new("UICorner", XLX["15"]);
XLX["16"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.blur
XLX["17"] = Instance.new("ImageLabel", XLX["8"]);
XLX["17"]["ZIndex"] = -33;
XLX["17"]["BorderSizePixel"] = 0;
XLX["17"]["ScaleType"] = Enum.ScaleType.Crop;
XLX["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["17"]["ImageTransparency"] = 0.51;
XLX["17"]["Image"] = [[rbxassetid://129962492327343]];
XLX["17"]["Size"] = UDim2.new(1.00037, 0, 0.97591, 0);
XLX["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["17"]["BackgroundTransparency"] = 1;
XLX["17"]["Rotation"] = 180;
XLX["17"]["Name"] = [[blur]];
XLX["17"]["Position"] = UDim2.new(-0.00071, 0, 0.01162, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.blur.UIAspectRatioConstraint
XLX["18"] = Instance.new("UIAspectRatioConstraint", XLX["17"]);
XLX["18"]["AspectRatio"] = 1.556;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.UIGridLayout
XLX["19"] = Instance.new("UIGridLayout", XLX["5"]);
XLX["19"]["CellSize"] = UDim2.new(0.405, 0, 0.446, 0);
XLX["19"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["19"]["CellPadding"] = UDim2.new(0, 25, 0, 20);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1
XLX["1a"] = Instance.new("ScrollingFrame", XLX["4"]);
XLX["1a"]["Visible"] = false;
XLX["1a"]["Active"] = true;
XLX["1a"]["ZIndex"] = 3;
XLX["1a"]["BorderSizePixel"] = 0;
XLX["1a"]["Name"] = [[Frame1]];
XLX["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1a"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["1a"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["1a"]["ScrollBarImageColor3"] = Color3.fromRGB(110, 162, 218);
XLX["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1a"]["ScrollBarThickness"] = 6;
XLX["1a"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.plays
XLX["1b"] = Instance.new("LocalScript", XLX["1a"]);
XLX["1b"]["Name"] = [[plays]];


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS
XLX["1c"] = Instance.new("Frame", XLX["1a"]);
XLX["1c"]["ZIndex"] = 99;
XLX["1c"]["BorderSizePixel"] = 0;
XLX["1c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["1c"]["ClipsDescendants"] = true;
XLX["1c"]["Size"] = UDim2.new(0.39694, 0, 0.3312, 0);
XLX["1c"]["Name"] = [[LoadPenestereLS]];
XLX["1c"]["LayoutOrder"] = 2;
XLX["1c"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.Text
XLX["1d"] = Instance.new("TextLabel", XLX["1c"]);
XLX["1d"]["TextWrapped"] = true;
XLX["1d"]["ZIndex"] = 2;
XLX["1d"]["TextSize"] = 14;
XLX["1d"]["TextScaled"] = true;
XLX["1d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1d"]["BackgroundTransparency"] = 1;
XLX["1d"]["Size"] = UDim2.new(1.00391, 0, 0.15624, 0);
XLX["1d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["1d"]["Text"] = [[Counter Blox]];
XLX["1d"]["Name"] = [[Text]];
XLX["1d"]["Position"] = UDim2.new(-0.00437, 0, 0.83781, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.Text.LocalScript
XLX["1e"] = Instance.new("LocalScript", XLX["1d"]);



-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.Text.UICorner
XLX["1f"] = Instance.new("UICorner", XLX["1d"]);
XLX["1f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.UIGradient
XLX["20"] = Instance.new("UIGradient", XLX["1c"]);
XLX["20"]["Rotation"] = -90;
XLX["20"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.stroke
XLX["21"] = Instance.new("Frame", XLX["1c"]);
XLX["21"]["BorderSizePixel"] = 0;
XLX["21"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
XLX["21"]["Size"] = UDim2.new(1, 0, 0, 1);
XLX["21"]["Position"] = UDim2.new(0, 0, 0.832, 0);
XLX["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["21"]["Name"] = [[stroke]];
XLX["21"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.bgtext
XLX["22"] = Instance.new("Frame", XLX["1c"]);
XLX["22"]["ZIndex"] = -3;
XLX["22"]["BorderSizePixel"] = 0;
XLX["22"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 29);
XLX["22"]["Size"] = UDim2.new(1.77611, 0, 0.84159, 1);
XLX["22"]["Position"] = UDim2.new(-0.15261, 0, 0.83781, 0);
XLX["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["22"]["Name"] = [[bgtext]];
XLX["22"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.UIStroke
XLX["23"] = Instance.new("UIStroke", XLX["1c"]);
XLX["23"]["Enabled"] = false;
XLX["23"]["Color"] = Color3.fromRGB(110, 162, 218);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.logo
XLX["24"] = Instance.new("ImageLabel", XLX["1c"]);
XLX["24"]["ZIndex"] = -32;
XLX["24"]["BorderSizePixel"] = 0;
XLX["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["24"]["Image"] = [[rbxassetid://77225037201764]];
XLX["24"]["Size"] = UDim2.new(0, 106, 0, 106);
XLX["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["24"]["BackgroundTransparency"] = 1;
XLX["24"]["Name"] = [[logo]];
XLX["24"]["Position"] = UDim2.new(-0.11979, 0, -0.1452, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.logo.UICorner
XLX["25"] = Instance.new("UICorner", XLX["24"]);
XLX["25"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.Button
XLX["26"] = Instance.new("TextButton", XLX["1c"]);
XLX["26"]["TextTransparency"] = 1;
XLX["26"]["TextSize"] = 14;
XLX["26"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["26"]["BackgroundColor3"] = Color3.fromRGB(26, 55, 7);
XLX["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["26"]["ZIndex"] = 2;
XLX["26"]["BackgroundTransparency"] = 1;
XLX["26"]["Size"] = UDim2.new(0.13644, 0, 0.18093, 0);
XLX["26"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["26"]["Text"] = [[ ]];
XLX["26"]["Name"] = [[Button]];
XLX["26"]["Position"] = UDim2.new(0.85917, 0, 0.01742, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.Button.load
XLX["27"] = Instance.new("LocalScript", XLX["26"]);
XLX["27"]["Name"] = [[load]];


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.Button.ImageLabel
XLX["28"] = Instance.new("ImageLabel", XLX["26"]);
XLX["28"]["BorderSizePixel"] = 0;
XLX["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["28"]["ImageTransparency"] = 1;
XLX["28"]["Image"] = [[rbxassetid://8517323790]];
XLX["28"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["28"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.Button.UICorner
XLX["29"] = Instance.new("UICorner", XLX["26"]);



-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.blur
XLX["2a"] = Instance.new("ImageLabel", XLX["1c"]);
XLX["2a"]["ZIndex"] = -33;
XLX["2a"]["BorderSizePixel"] = 0;
XLX["2a"]["ScaleType"] = Enum.ScaleType.Crop;
XLX["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2a"]["ImageTransparency"] = 0.51;
XLX["2a"]["Image"] = [[rbxassetid://129962492327343]];
XLX["2a"]["Size"] = UDim2.new(1.00037, 0, 0.97591, 0);
XLX["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2a"]["BackgroundTransparency"] = 1;
XLX["2a"]["Rotation"] = 180;
XLX["2a"]["Name"] = [[blur]];
XLX["2a"]["Position"] = UDim2.new(-0.00071, 0, 0.01162, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.blur.UIAspectRatioConstraint
XLX["2b"] = Instance.new("UIAspectRatioConstraint", XLX["2a"]);
XLX["2b"]["AspectRatio"] = 1.556;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.gameicon
XLX["2c"] = Instance.new("ImageLabel", XLX["1c"]);
XLX["2c"]["ZIndex"] = -44;
XLX["2c"]["BorderSizePixel"] = 0;
XLX["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2c"]["Image"] = [[rbxassetid://111668932645210]];
XLX["2c"]["Size"] = UDim2.new(1.65327, 0, 1.29621, 0);
XLX["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2c"]["BackgroundTransparency"] = 1;
XLX["2c"]["Name"] = [[gameicon]];
XLX["2c"]["Position"] = UDim2.new(-0.2286, 0, -0.15101, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.gameicon.UICorner
XLX["2d"] = Instance.new("UICorner", XLX["2c"]);
XLX["2d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.locked
XLX["2e"] = Instance.new("Frame", XLX["1c"]);
XLX["2e"]["Visible"] = false;
XLX["2e"]["ZIndex"] = 5;
XLX["2e"]["BorderSizePixel"] = 0;
XLX["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
XLX["2e"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["2e"]["Position"] = UDim2.new(0, 0, 0, 0);
XLX["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2e"]["Name"] = [[locked]];
XLX["2e"]["BackgroundTransparency"] = 0.6;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.locked.ImageLabel
XLX["2f"] = Instance.new("ImageLabel", XLX["2e"]);
XLX["2f"]["ZIndex"] = 5;
XLX["2f"]["BorderSizePixel"] = 0;
XLX["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["2f"]["Image"] = [[rbxassetid://12060512624]];
XLX["2f"]["Size"] = UDim2.new(0, 46, 0, 46);
XLX["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2f"]["BackgroundTransparency"] = 1;
XLX["2f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.UIGridLayout
XLX["30"] = Instance.new("UIGridLayout", XLX["1a"]);
XLX["30"]["CellSize"] = UDim2.new(0.405, 0, 0.446, 0);
XLX["30"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["30"]["CellPadding"] = UDim2.new(0, 25, 0, 20);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.UIPadding
XLX["31"] = Instance.new("UIPadding", XLX["1a"]);
XLX["31"]["PaddingTop"] = UDim.new(0, 5);
XLX["31"]["PaddingRight"] = UDim.new(0, 5);
XLX["31"]["PaddingLeft"] = UDim.new(0, 5);
XLX["31"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive
XLX["32"] = Instance.new("Frame", XLX["1a"]);
XLX["32"]["ZIndex"] = 99;
XLX["32"]["BorderSizePixel"] = 0;
XLX["32"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["32"]["ClipsDescendants"] = true;
XLX["32"]["Size"] = UDim2.new(0.39694, 0, 0.3312, 0);
XLX["32"]["Name"] = [[LoadErestive]];
XLX["32"]["LayoutOrder"] = 2;
XLX["32"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.Text
XLX["33"] = Instance.new("TextLabel", XLX["32"]);
XLX["33"]["TextWrapped"] = true;
XLX["33"]["ZIndex"] = 2;
XLX["33"]["TextSize"] = 14;
XLX["33"]["TextScaled"] = true;
XLX["33"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["33"]["BackgroundTransparency"] = 1;
XLX["33"]["Size"] = UDim2.new(1.00391, 0, 0.15624, 0);
XLX["33"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["33"]["Text"] = [[Counter Blox]];
XLX["33"]["Name"] = [[Text]];
XLX["33"]["Position"] = UDim2.new(-0.00437, 0, 0.83781, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.Text.LocalScript
XLX["34"] = Instance.new("LocalScript", XLX["33"]);



-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.Text.UICorner
XLX["35"] = Instance.new("UICorner", XLX["33"]);
XLX["35"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.stroke
XLX["36"] = Instance.new("Frame", XLX["32"]);
XLX["36"]["BorderSizePixel"] = 0;
XLX["36"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
XLX["36"]["Size"] = UDim2.new(1, 0, 0, 1);
XLX["36"]["Position"] = UDim2.new(0, 0, 0.832, 0);
XLX["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["36"]["Name"] = [[stroke]];
XLX["36"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.gameicon
XLX["37"] = Instance.new("ImageLabel", XLX["32"]);
XLX["37"]["ZIndex"] = -44;
XLX["37"]["BorderSizePixel"] = 0;
XLX["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["37"]["Image"] = [[rbxassetid://85841849338894]];
XLX["37"]["Size"] = UDim2.new(1.66326, 0, 1.3659, 0);
XLX["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["37"]["BackgroundTransparency"] = 1;
XLX["37"]["Name"] = [[gameicon]];
XLX["37"]["Position"] = UDim2.new(-0.09739, 0, -0.13939, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.gameicon.UICorner
XLX["38"] = Instance.new("UICorner", XLX["37"]);
XLX["38"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.bgtext
XLX["39"] = Instance.new("Frame", XLX["32"]);
XLX["39"]["ZIndex"] = -3;
XLX["39"]["BorderSizePixel"] = 0;
XLX["39"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 29);
XLX["39"]["Size"] = UDim2.new(1.77611, 0, 0.84159, 1);
XLX["39"]["Position"] = UDim2.new(-0.15261, 0, 0.83781, 0);
XLX["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["39"]["Name"] = [[bgtext]];
XLX["39"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.UIGradient
XLX["3a"] = Instance.new("UIGradient", XLX["32"]);
XLX["3a"]["Rotation"] = -90;
XLX["3a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.Button
XLX["3b"] = Instance.new("TextButton", XLX["32"]);
XLX["3b"]["TextTransparency"] = 1;
XLX["3b"]["TextSize"] = 14;
XLX["3b"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["3b"]["BackgroundColor3"] = Color3.fromRGB(26, 55, 7);
XLX["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["3b"]["ZIndex"] = 2;
XLX["3b"]["BackgroundTransparency"] = 1;
XLX["3b"]["Size"] = UDim2.new(0.13644, 0, 0.18093, 0);
XLX["3b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["3b"]["Text"] = [[ ]];
XLX["3b"]["Name"] = [[Button]];
XLX["3b"]["Position"] = UDim2.new(0.85917, 0, 0.01742, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.Button.load
XLX["3c"] = Instance.new("LocalScript", XLX["3b"]);
XLX["3c"]["Name"] = [[load]];


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.Button.ImageLabel
XLX["3d"] = Instance.new("ImageLabel", XLX["3b"]);
XLX["3d"]["BorderSizePixel"] = 0;
XLX["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3d"]["ImageTransparency"] = 1;
XLX["3d"]["Image"] = [[rbxassetid://8517323790]];
XLX["3d"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3d"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.Button.UICorner
XLX["3e"] = Instance.new("UICorner", XLX["3b"]);



-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.logo
XLX["3f"] = Instance.new("ImageLabel", XLX["32"]);
XLX["3f"]["ZIndex"] = -32;
XLX["3f"]["BorderSizePixel"] = 0;
XLX["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3f"]["Image"] = [[rbxassetid://123207633122531]];
XLX["3f"]["Size"] = UDim2.new(0, 53, 0, 53);
XLX["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3f"]["BackgroundTransparency"] = 1;
XLX["3f"]["Name"] = [[logo]];
XLX["3f"]["Position"] = UDim2.new(-0.0058, 0, 0.01742, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.logo.UICorner
XLX["40"] = Instance.new("UICorner", XLX["3f"]);
XLX["40"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.UIStroke
XLX["41"] = Instance.new("UIStroke", XLX["32"]);
XLX["41"]["Enabled"] = false;
XLX["41"]["Color"] = Color3.fromRGB(110, 162, 218);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.blur
XLX["42"] = Instance.new("ImageLabel", XLX["32"]);
XLX["42"]["ZIndex"] = -33;
XLX["42"]["BorderSizePixel"] = 0;
XLX["42"]["ScaleType"] = Enum.ScaleType.Crop;
XLX["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["42"]["ImageTransparency"] = 0.51;
XLX["42"]["Image"] = [[rbxassetid://129962492327343]];
XLX["42"]["Size"] = UDim2.new(1.00037, 0, 0.97591, 0);
XLX["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["42"]["BackgroundTransparency"] = 1;
XLX["42"]["Rotation"] = 180;
XLX["42"]["Name"] = [[blur]];
XLX["42"]["Position"] = UDim2.new(-0.00071, 0, 0.01162, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.blur.UIAspectRatioConstraint
XLX["43"] = Instance.new("UIAspectRatioConstraint", XLX["42"]);
XLX["43"]["AspectRatio"] = 1.556;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.locked
XLX["44"] = Instance.new("Frame", XLX["32"]);
XLX["44"]["Visible"] = false;
XLX["44"]["ZIndex"] = 5;
XLX["44"]["BorderSizePixel"] = 0;
XLX["44"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
XLX["44"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["44"]["Position"] = UDim2.new(0, 0, 0, 0);
XLX["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["44"]["Name"] = [[locked]];
XLX["44"]["BackgroundTransparency"] = 0.6;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.locked.ImageLabel
XLX["45"] = Instance.new("ImageLabel", XLX["44"]);
XLX["45"]["ZIndex"] = 5;
XLX["45"]["BorderSizePixel"] = 0;
XLX["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["45"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["45"]["Image"] = [[rbxassetid://12060512624]];
XLX["45"]["Size"] = UDim2.new(0, 46, 0, 46);
XLX["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["45"]["BackgroundTransparency"] = 1;
XLX["45"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveBD
XLX["46"] = Instance.new("Frame", XLX["1a"]);
XLX["46"]["ZIndex"] = 99;
XLX["46"]["BorderSizePixel"] = 0;
XLX["46"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["46"]["ClipsDescendants"] = true;
XLX["46"]["Size"] = UDim2.new(0.39694, 0, 0.3312, 0);
XLX["46"]["Name"] = [[LoadErestiveBD]];
XLX["46"]["LayoutOrder"] = 2;
XLX["46"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveBD.Text
XLX["47"] = Instance.new("TextLabel", XLX["46"]);
XLX["47"]["TextWrapped"] = true;
XLX["47"]["ZIndex"] = 2;
XLX["47"]["TextSize"] = 14;
XLX["47"]["TextScaled"] = true;
XLX["47"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["47"]["BackgroundTransparency"] = 1;
XLX["47"]["Size"] = UDim2.new(1.00391, 0, 0.15624, 0);
XLX["47"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["47"]["Text"] = [[Bedwars, Mineblox]];
XLX["47"]["Name"] = [[Text]];
XLX["47"]["Position"] = UDim2.new(-0.00437, 0, 0.83781, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveBD.Text.LocalScript
XLX["48"] = Instance.new("LocalScript", XLX["47"]);



-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveBD.Text.UICorner
XLX["49"] = Instance.new("UICorner", XLX["47"]);
XLX["49"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveBD.stroke
XLX["4a"] = Instance.new("Frame", XLX["46"]);
XLX["4a"]["BorderSizePixel"] = 0;
XLX["4a"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
XLX["4a"]["Size"] = UDim2.new(1, 0, 0, 1);
XLX["4a"]["Position"] = UDim2.new(0, 0, 0.832, 0);
XLX["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4a"]["Name"] = [[stroke]];
XLX["4a"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveBD.gameicon
XLX["4b"] = Instance.new("ImageLabel", XLX["46"]);
XLX["4b"]["ZIndex"] = -44;
XLX["4b"]["BorderSizePixel"] = 0;
XLX["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4b"]["Image"] = [[rbxassetid://135487594758648]];
XLX["4b"]["Size"] = UDim2.new(1.39904, 0, 1.29369, 0);
XLX["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4b"]["BackgroundTransparency"] = 1;
XLX["4b"]["Name"] = [[gameicon]];
XLX["4b"]["Position"] = UDim2.new(-0.16427, 0, -0.17878, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveBD.gameicon.UICorner
XLX["4c"] = Instance.new("UICorner", XLX["4b"]);
XLX["4c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveBD.bgtext
XLX["4d"] = Instance.new("Frame", XLX["46"]);
XLX["4d"]["ZIndex"] = -3;
XLX["4d"]["BorderSizePixel"] = 0;
XLX["4d"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 29);
XLX["4d"]["Size"] = UDim2.new(1.77611, 0, 0.84159, 1);
XLX["4d"]["Position"] = UDim2.new(-0.15261, 0, 0.83781, 0);
XLX["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4d"]["Name"] = [[bgtext]];
XLX["4d"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveBD.UIGradient
XLX["4e"] = Instance.new("UIGradient", XLX["46"]);
XLX["4e"]["Rotation"] = -90;
XLX["4e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveBD.Button
XLX["4f"] = Instance.new("TextButton", XLX["46"]);
XLX["4f"]["TextTransparency"] = 1;
XLX["4f"]["TextSize"] = 14;
XLX["4f"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["4f"]["BackgroundColor3"] = Color3.fromRGB(26, 55, 7);
XLX["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4f"]["ZIndex"] = 2;
XLX["4f"]["BackgroundTransparency"] = 1;
XLX["4f"]["Size"] = UDim2.new(0.13644, 0, 0.18093, 0);
XLX["4f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["4f"]["Text"] = [[ ]];
XLX["4f"]["Name"] = [[Button]];
XLX["4f"]["Position"] = UDim2.new(0.85917, 0, 0.01742, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveBD.Button.load
XLX["50"] = Instance.new("LocalScript", XLX["4f"]);
XLX["50"]["Name"] = [[load]];


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveBD.Button.ImageLabel
XLX["51"] = Instance.new("ImageLabel", XLX["4f"]);
XLX["51"]["BorderSizePixel"] = 0;
XLX["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["51"]["ImageTransparency"] = 1;
XLX["51"]["Image"] = [[rbxassetid://8517323790]];
XLX["51"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["51"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveBD.Button.UICorner
XLX["52"] = Instance.new("UICorner", XLX["4f"]);



-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveBD.blur
XLX["53"] = Instance.new("ImageLabel", XLX["46"]);
XLX["53"]["ZIndex"] = -33;
XLX["53"]["BorderSizePixel"] = 0;
XLX["53"]["ScaleType"] = Enum.ScaleType.Crop;
XLX["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["53"]["ImageTransparency"] = 0.51;
XLX["53"]["Image"] = [[rbxassetid://129962492327343]];
XLX["53"]["Size"] = UDim2.new(1.00037, 0, 0.97591, 0);
XLX["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["53"]["BackgroundTransparency"] = 1;
XLX["53"]["Rotation"] = 180;
XLX["53"]["Name"] = [[blur]];
XLX["53"]["Position"] = UDim2.new(-0.00071, 0, 0.01162, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveBD.blur.UIAspectRatioConstraint
XLX["54"] = Instance.new("UIAspectRatioConstraint", XLX["53"]);
XLX["54"]["AspectRatio"] = 1.556;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveBD.locked
XLX["55"] = Instance.new("Frame", XLX["46"]);
XLX["55"]["Visible"] = false;
XLX["55"]["ZIndex"] = 5;
XLX["55"]["BorderSizePixel"] = 0;
XLX["55"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
XLX["55"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["55"]["Position"] = UDim2.new(0, 0, 0, 0);
XLX["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["55"]["Name"] = [[locked]];
XLX["55"]["BackgroundTransparency"] = 0.6;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveBD.locked.ImageLabel
XLX["56"] = Instance.new("ImageLabel", XLX["55"]);
XLX["56"]["ZIndex"] = 5;
XLX["56"]["BorderSizePixel"] = 0;
XLX["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["56"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["56"]["Image"] = [[rbxassetid://12060512624]];
XLX["56"]["Size"] = UDim2.new(0, 46, 0, 46);
XLX["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["56"]["BackgroundTransparency"] = 1;
XLX["56"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveBD.logo
XLX["57"] = Instance.new("ImageLabel", XLX["46"]);
XLX["57"]["ZIndex"] = -32;
XLX["57"]["BorderSizePixel"] = 0;
XLX["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["57"]["Image"] = [[rbxassetid://120900106176109]];
XLX["57"]["Size"] = UDim2.new(0, 53, 0, 53);
XLX["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["57"]["BackgroundTransparency"] = 1;
XLX["57"]["Name"] = [[logo]];
XLX["57"]["Position"] = UDim2.new(-0.0058, 0, 0.01742, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveBD.logo.UICorner
XLX["58"] = Instance.new("UICorner", XLX["57"]);
XLX["58"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveBD.UIStroke
XLX["59"] = Instance.new("UIStroke", XLX["46"]);
XLX["59"]["Enabled"] = false;
XLX["59"]["Color"] = Color3.fromRGB(110, 162, 218);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame
XLX["5a"] = Instance.new("Frame", XLX["3"]);
XLX["5a"]["ZIndex"] = 545;
XLX["5a"]["BorderSizePixel"] = 0;
XLX["5a"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 29);
XLX["5a"]["Size"] = UDim2.new(0.10365, 0, 0.98018, 0);
XLX["5a"]["Position"] = UDim2.new(0, 0, 0.01982, 0);
XLX["5a"]["Name"] = [[NavFrame]];


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame
XLX["5b"] = Instance.new("ScrollingFrame", XLX["5a"]);
XLX["5b"]["Active"] = true;
XLX["5b"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
XLX["5b"]["BorderSizePixel"] = 0;
XLX["5b"]["ScrollingEnabled"] = false;
XLX["5b"]["Name"] = [[2ScrollingFrame]];
XLX["5b"]["ScrollBarImageTransparency"] = 1;
XLX["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5b"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
XLX["5b"]["ClipsDescendants"] = false;
XLX["5b"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["5b"]["ScrollBarImageColor3"] = Color3.fromRGB(16, 17, 24);
XLX["5b"]["Position"] = UDim2.new(-0, 0, 0.02567, 0);
XLX["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5b"]["ScrollBarThickness"] = 0;
XLX["5b"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.LocalScript
XLX["5c"] = Instance.new("LocalScript", XLX["5b"]);



-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.UIListLayout
XLX["5d"] = Instance.new("UIListLayout", XLX["5b"]);
XLX["5d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["5d"]["Padding"] = UDim.new(0.01, 0);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.UICorner
XLX["5e"] = Instance.new("UICorner", XLX["5b"]);
XLX["5e"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.1Frame
XLX["5f"] = Instance.new("TextButton", XLX["5b"]);
XLX["5f"]["BorderSizePixel"] = 0;
XLX["5f"]["TextSize"] = 16;
XLX["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5f"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
XLX["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["5f"]["BackgroundTransparency"] = 1;
XLX["5f"]["Size"] = UDim2.new(0, 60, 0, 60);
XLX["5f"]["Text"] = [[]];
XLX["5f"]["Name"] = [[1Frame]];
XLX["5f"]["Position"] = UDim2.new(0.16084, 0, 0.00634, 0);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.1Frame.LocalScript
XLX["60"] = Instance.new("LocalScript", XLX["5f"]);



-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.1Frame.mouse
XLX["61"] = Instance.new("LocalScript", XLX["5f"]);
XLX["61"]["Name"] = [[mouse]];


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UICorner
XLX["62"] = Instance.new("UICorner", XLX["5f"]);
XLX["62"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UIListLayout
XLX["63"] = Instance.new("UIListLayout", XLX["5f"]);
XLX["63"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["63"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["63"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UIStroke
XLX["64"] = Instance.new("UIStroke", XLX["5f"]);
XLX["64"]["Enabled"] = false;
XLX["64"]["Thickness"] = 0.6;
XLX["64"]["Color"] = Color3.fromRGB(31, 32, 36);
XLX["64"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
XLX["64"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.1Frame.Frame
XLX["65"] = Instance.new("Frame", XLX["5f"]);
XLX["65"]["Visible"] = false;
XLX["65"]["BorderSizePixel"] = 0;
XLX["65"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
XLX["65"]["Size"] = UDim2.new(0.03, 0, 1, 0);
XLX["65"]["Position"] = UDim2.new(1, 0, 0, 0);
XLX["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.1Frame.Frame.UICorner
XLX["66"] = Instance.new("UICorner", XLX["65"]);
XLX["66"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.1Frame.ImageLabel
XLX["67"] = Instance.new("ImageLabel", XLX["5f"]);
XLX["67"]["BorderSizePixel"] = 0;
XLX["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["67"]["ImageColor3"] = Color3.fromRGB(201, 201, 201);
XLX["67"]["Image"] = [[rbxassetid://6034798461]];
XLX["67"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["67"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.1Frame.versTex
XLX["68"] = Instance.new("TextLabel", XLX["5f"]);
XLX["68"]["TextWrapped"] = true;
XLX["68"]["BorderSizePixel"] = 0;
XLX["68"]["TextSize"] = 14;
XLX["68"]["TextScaled"] = true;
XLX["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["68"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["68"]["BackgroundTransparency"] = 1;
XLX["68"]["Size"] = UDim2.new(0, 123, 0, 35);
XLX["68"]["Visible"] = false;
XLX["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["68"]["Text"] = [[Reborn]];
XLX["68"]["Name"] = [[versTex]];
XLX["68"]["Position"] = UDim2.new(1, 0, 0.08333, 0);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.1Frame.versTex.UICorner
XLX["69"] = Instance.new("UICorner", XLX["68"]);
XLX["69"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.1Frame.versTex.UIStroke
XLX["6a"] = Instance.new("UIStroke", XLX["68"]);
XLX["6a"]["Thickness"] = 3;
XLX["6a"]["Color"] = Color3.fromRGB(110, 162, 218);
XLX["6a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.1Frame.versTex.UIStroke
XLX["6b"] = Instance.new("UIStroke", XLX["68"]);
XLX["6b"]["Color"] = Color3.fromRGB(110, 162, 218);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.UIPadding
XLX["6c"] = Instance.new("UIPadding", XLX["5b"]);
XLX["6c"]["PaddingTop"] = UDim.new(0.012, 0);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame
XLX["6d"] = Instance.new("TextButton", XLX["5b"]);
XLX["6d"]["BorderSizePixel"] = 0;
XLX["6d"]["TextSize"] = 16;
XLX["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["6d"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
XLX["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["6d"]["BackgroundTransparency"] = 1;
XLX["6d"]["Size"] = UDim2.new(0, 60, 0, 60);
XLX["6d"]["Text"] = [[]];
XLX["6d"]["Name"] = [[2Frame]];
XLX["6d"]["Position"] = UDim2.new(0.16084, 0, 0.00634, 0);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame.mouse
XLX["6e"] = Instance.new("LocalScript", XLX["6d"]);
XLX["6e"]["Name"] = [[mouse]];


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UICorner
XLX["6f"] = Instance.new("UICorner", XLX["6d"]);
XLX["6f"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UIListLayout
XLX["70"] = Instance.new("UIListLayout", XLX["6d"]);
XLX["70"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["70"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["70"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UIStroke
XLX["71"] = Instance.new("UIStroke", XLX["6d"]);
XLX["71"]["Enabled"] = false;
XLX["71"]["Thickness"] = 0.6;
XLX["71"]["Color"] = Color3.fromRGB(31, 32, 36);
XLX["71"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
XLX["71"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame.Frame
XLX["72"] = Instance.new("Frame", XLX["6d"]);
XLX["72"]["Visible"] = false;
XLX["72"]["BorderSizePixel"] = 0;
XLX["72"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
XLX["72"]["Size"] = UDim2.new(0.03, 0, 1, 0);
XLX["72"]["Position"] = UDim2.new(1, 0, 0, 0);
XLX["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame.Frame.UICorner
XLX["73"] = Instance.new("UICorner", XLX["72"]);
XLX["73"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame.ImageLabel
XLX["74"] = Instance.new("ImageLabel", XLX["6d"]);
XLX["74"]["BorderSizePixel"] = 0;
XLX["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["74"]["ImageColor3"] = Color3.fromRGB(201, 201, 201);
XLX["74"]["Image"] = [[rbxassetid://75685449150260]];
XLX["74"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["74"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame.versTex
XLX["75"] = Instance.new("TextLabel", XLX["6d"]);
XLX["75"]["TextWrapped"] = true;
XLX["75"]["BorderSizePixel"] = 0;
XLX["75"]["TextSize"] = 14;
XLX["75"]["TextScaled"] = true;
XLX["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["75"]["BackgroundTransparency"] = 1;
XLX["75"]["Size"] = UDim2.new(0, 123, 0, 35);
XLX["75"]["Visible"] = false;
XLX["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["75"]["Text"] = [[Legacy]];
XLX["75"]["Name"] = [[versTex]];
XLX["75"]["Position"] = UDim2.new(1, 0, 0.08333, 0);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame.versTex.UICorner
XLX["76"] = Instance.new("UICorner", XLX["75"]);
XLX["76"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame.versTex.UIStroke
XLX["77"] = Instance.new("UIStroke", XLX["75"]);
XLX["77"]["Thickness"] = 3;
XLX["77"]["Color"] = Color3.fromRGB(110, 162, 218);
XLX["77"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame.versTex.UIStroke
XLX["78"] = Instance.new("UIStroke", XLX["75"]);
XLX["78"]["Color"] = Color3.fromRGB(110, 162, 218);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.UIListLayout
XLX["79"] = Instance.new("UIListLayout", XLX["5a"]);
XLX["79"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["79"]["Padding"] = UDim.new(0.01, 0);
XLX["79"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;


-- StarterGui.ErestiveLoader.xxx921742g.UICorner
XLX["7a"] = Instance.new("UICorner", XLX["3"]);
XLX["7a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.UIAspectRatioConstraint
XLX["7b"] = Instance.new("UIAspectRatioConstraint", XLX["3"]);
XLX["7b"]["AspectRatio"] = 1.556;


-- StarterGui.ErestiveLoader.xxx921742g.Frame
XLX["7c"] = Instance.new("Frame", XLX["3"]);
XLX["7c"]["ZIndex"] = 2;
XLX["7c"]["BorderSizePixel"] = 0;
XLX["7c"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 29);
XLX["7c"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["7c"]["Position"] = UDim2.new(0, 0, -0.09992, 0);
XLX["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ErestiveLoader.xxx921742g.Frame.UICorner
XLX["7d"] = Instance.new("UICorner", XLX["7c"]);
XLX["7d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame
XLX["7e"] = Instance.new("Frame", XLX["7c"]);
XLX["7e"]["BorderSizePixel"] = 0;
XLX["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["7e"]["Size"] = UDim2.new(0.99954, 0, 1.88294, 0);
XLX["7e"]["Position"] = UDim2.new(-0, 0, 0.35294, 0);
XLX["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["7e"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.UIAspectRatioConstraint
XLX["7f"] = Instance.new("UIAspectRatioConstraint", XLX["7e"]);
XLX["7f"]["AspectRatio"] = 15.9;


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.UIPadding
XLX["80"] = Instance.new("UIPadding", XLX["7e"]);
XLX["80"]["PaddingRight"] = UDim.new(0, 20);
XLX["80"]["PaddingLeft"] = UDim.new(0, 20);


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.UIListLayout
XLX["81"] = Instance.new("UIListLayout", XLX["7e"]);
XLX["81"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.1A1
XLX["82"] = Instance.new("TextLabel", XLX["7e"]);
XLX["82"]["TextWrapped"] = true;
XLX["82"]["ZIndex"] = 999999991;
XLX["82"]["BorderSizePixel"] = 0;
XLX["82"]["TextSize"] = 28;
XLX["82"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["82"]["TextTransparency"] = 0.16;
XLX["82"]["TextScaled"] = true;
XLX["82"]["BackgroundColor3"] = Color3.fromRGB(89, 89, 89);
XLX["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["82"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["82"]["BackgroundTransparency"] = 1;
XLX["82"]["Size"] = UDim2.new(0.42716, 0, 0.91381, 0);
XLX["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["82"]["Text"] = [[Project Erestive]];
XLX["82"]["Name"] = [[1A1]];
XLX["82"]["Position"] = UDim2.new(-0, 0, 0, 0);


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.1A1.UICorner
XLX["83"] = Instance.new("UICorner", XLX["82"]);



-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.1A1.UITextSizeConstraint
XLX["84"] = Instance.new("UITextSizeConstraint", XLX["82"]);
XLX["84"]["MaxTextSize"] = 28;


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.1A1.UIAspectRatioConstraint
XLX["85"] = Instance.new("UIAspectRatioConstraint", XLX["82"]);
XLX["85"]["AspectRatio"] = 6.95631;


-- StarterGui.ErestiveLoader.xxx921742g.Frame.UIAspectRatioConstraint
XLX["86"] = Instance.new("UIAspectRatioConstraint", XLX["7c"]);
XLX["86"]["AspectRatio"] = 29.95238;


-- StarterGui.ErestiveLoader.xxx921742g.Frame.UIStroke
XLX["87"] = Instance.new("UIStroke", XLX["7c"]);
XLX["87"]["Enabled"] = false;
XLX["87"]["Transparency"] = 0.8;
XLX["87"]["Thickness"] = 1.5;
XLX["87"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame
XLX["88"] = Instance.new("Frame", XLX["7c"]);
XLX["88"]["BorderSizePixel"] = 0;
XLX["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["88"]["Size"] = UDim2.new(0.99954, 0, 1.88294, 0);
XLX["88"]["Position"] = UDim2.new(-0, 0, 0.35294, 0);
XLX["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["88"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.UIListLayout
XLX["89"] = Instance.new("UIListLayout", XLX["88"]);
XLX["89"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
XLX["89"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.UIAspectRatioConstraint
XLX["8a"] = Instance.new("UIAspectRatioConstraint", XLX["88"]);
XLX["8a"]["AspectRatio"] = 15.9;


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.UIPadding
XLX["8b"] = Instance.new("UIPadding", XLX["88"]);
XLX["8b"]["PaddingRight"] = UDim.new(0, 20);
XLX["8b"]["PaddingLeft"] = UDim.new(0, 20);


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.7
XLX["8c"] = Instance.new("ImageButton", XLX["88"]);
XLX["8c"]["BorderSizePixel"] = 0;
XLX["8c"]["ImageTransparency"] = 0.14;
XLX["8c"]["BackgroundTransparency"] = 1;
XLX["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["8c"]["Image"] = [[rbxassetid://130629964514885]];
XLX["8c"]["Size"] = UDim2.new(0.055, 0, 0.894, 0);
XLX["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["8c"]["Name"] = [[7]];


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.7.LocalScript
XLX["8d"] = Instance.new("LocalScript", XLX["8c"]);



-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.7.UIAspectRatioConstraint
XLX["8e"] = Instance.new("UIAspectRatioConstraint", XLX["8c"]);



-- StarterGui.ErestiveLoader.xxx921742g.cfg
XLX["8f"] = Instance.new("ScrollingFrame", XLX["3"]);
XLX["8f"]["Visible"] = false;
XLX["8f"]["Active"] = true;
XLX["8f"]["BorderSizePixel"] = 0;
XLX["8f"]["Name"] = [[cfg]];
XLX["8f"]["ScrollBarImageTransparency"] = 1;
XLX["8f"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
XLX["8f"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["8f"]["Size"] = UDim2.new(0.7592, 0, 1, 0);
XLX["8f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["8f"]["Position"] = UDim2.new(0.2408, 0, 0, 0);
XLX["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["8f"]["ScrollBarThickness"] = 0;


-- StarterGui.ErestiveLoader.xxx921742g.cfg.UIListLayout
XLX["90"] = Instance.new("UIListLayout", XLX["8f"]);
XLX["90"]["Padding"] = UDim.new(0, 30);
XLX["90"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["90"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveLoader.xxx921742g.cfg.Frame3
XLX["91"] = Instance.new("ScrollingFrame", XLX["8f"]);
XLX["91"]["Active"] = true;
XLX["91"]["ZIndex"] = 3;
XLX["91"]["BorderSizePixel"] = 0;
XLX["91"]["Name"] = [[Frame3]];
XLX["91"]["ScrollBarImageTransparency"] = 1;
XLX["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["91"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["91"]["ClipsDescendants"] = false;
XLX["91"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["91"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["91"]["Position"] = UDim2.new(0, 0, 0, 0);
XLX["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["91"]["ScrollBarThickness"] = 0;
XLX["91"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.cfg.Frame3.TextBox
XLX["92"] = Instance.new("TextBox", XLX["91"]);
XLX["92"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["92"]["BorderSizePixel"] = 0;
XLX["92"]["TextWrapped"] = true;
XLX["92"]["TextSize"] = 14;
XLX["92"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["92"]["TextYAlignment"] = Enum.TextYAlignment.Top;
XLX["92"]["TextScaled"] = true;
XLX["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["92"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["92"]["ClearTextOnFocus"] = false;
XLX["92"]["Size"] = UDim2.new(0.43, 0, 1, 0);
XLX["92"]["Position"] = UDim2.new(0.56236, 0, -0, 0);
XLX["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["92"]["LayoutOrder"] = 2;


-- StarterGui.ErestiveLoader.xxx921742g.cfg.Frame3.UIListLayout
XLX["93"] = Instance.new("UIListLayout", XLX["91"]);
XLX["93"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["93"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveLoader.xxx921742g.cfg.Frame3.Frame
XLX["94"] = Instance.new("Frame", XLX["91"]);
XLX["94"]["BorderSizePixel"] = 0;
XLX["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["94"]["Size"] = UDim2.new(0.56236, 0, 1, 0);
XLX["94"]["Position"] = UDim2.new(0, 0, 0, 0);
XLX["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["94"]["LayoutOrder"] = 1;
XLX["94"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.cfg.Frame3.Frame.TextButton
XLX["95"] = Instance.new("TextButton", XLX["94"]);
XLX["95"]["TextWrapped"] = true;
XLX["95"]["BorderSizePixel"] = 0;
XLX["95"]["TextSize"] = 14;
XLX["95"]["TextScaled"] = true;
XLX["95"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["95"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["95"]["Size"] = UDim2.new(1, 0, 0, 80);
XLX["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["95"]["Text"] = [[CFG]];


-- StarterGui.ErestiveLoader.xxx921742g.cfg.Frame3.Frame.UIListLayout
XLX["96"] = Instance.new("UIListLayout", XLX["94"]);
XLX["96"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveLoader.xxx921742g.cfg.UIPadding
XLX["97"] = Instance.new("UIPadding", XLX["8f"]);
XLX["97"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.UIStroke
XLX["98"] = Instance.new("UIStroke", XLX["3"]);
XLX["98"]["Enabled"] = false;
XLX["98"]["Transparency"] = 0.8;
XLX["98"]["Thickness"] = 1.5;
XLX["98"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.ErestiveLoader.xxx921742g.Frame
XLX["99"] = Instance.new("Frame", XLX["3"]);
XLX["99"]["BorderSizePixel"] = 0;
XLX["99"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 29);
XLX["99"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["99"]["Position"] = UDim2.new(0, 0, -0.08161, 0);
XLX["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ErestiveLoader.xxx921742g.Frame.UIDrag
XLX["9a"] = Instance.new("LocalScript", XLX["99"]);
XLX["9a"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveLoader.xxx921742g.Frame.UIAspectRatioConstraint
XLX["9b"] = Instance.new("UIAspectRatioConstraint", XLX["99"]);
XLX["9b"]["AspectRatio"] = 15.34146;


-- StarterGui.ErestiveLoader.xxx921742g.Frame.UIStroke
XLX["9c"] = Instance.new("UIStroke", XLX["99"]);
XLX["9c"]["Enabled"] = false;
XLX["9c"]["Transparency"] = 0.8;
XLX["9c"]["Thickness"] = 1.5;
XLX["9c"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.ErestiveLoader.xxx921742g.Proff
XLX["9d"] = Instance.new("Frame", XLX["3"]);
XLX["9d"]["BorderSizePixel"] = 0;
XLX["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["9d"]["Size"] = UDim2.new(0.8866, 0, 0.11112, 0);
XLX["9d"]["Position"] = UDim2.new(0.11314, 0, 0.01982, 0);
XLX["9d"]["Name"] = [[Proff]];
XLX["9d"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.Proff.1A1
XLX["9e"] = Instance.new("TextLabel", XLX["9d"]);
XLX["9e"]["TextWrapped"] = true;
XLX["9e"]["ZIndex"] = 999999991;
XLX["9e"]["BorderSizePixel"] = 0;
XLX["9e"]["TextSize"] = 28;
XLX["9e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["9e"]["TextTransparency"] = 0.16;
XLX["9e"]["TextScaled"] = true;
XLX["9e"]["BackgroundColor3"] = Color3.fromRGB(89, 89, 89);
XLX["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
XLX["9e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["9e"]["BackgroundTransparency"] = 1;
XLX["9e"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["9e"]["Text"] = [[Launcher]];
XLX["9e"]["Name"] = [[1A1]];


-- StarterGui.ErestiveLoader.xxx921742g.Proff.1A1.UICorner
XLX["9f"] = Instance.new("UICorner", XLX["9e"]);



-- StarterGui.ErestiveLoader.xxx921742g.Proff.1A1.UITextSizeConstraint
XLX["a0"] = Instance.new("UITextSizeConstraint", XLX["9e"]);
XLX["a0"]["MaxTextSize"] = 28;


-- StarterGui.ErestiveLoader.xxx921742g.Proff.1A1.UIAspectRatioConstraint
XLX["a1"] = Instance.new("UIAspectRatioConstraint", XLX["9e"]);
XLX["a1"]["AspectRatio"] = 6.95631;


-- StarterGui.ErestiveLoader.xxx921742g.Proff.Frame
XLX["a2"] = Instance.new("Frame", XLX["9d"]);
XLX["a2"]["BorderSizePixel"] = 0;
XLX["a2"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["a2"]["Size"] = UDim2.new(0.30481, 0, 1, 0);
XLX["a2"]["Position"] = UDim2.new(0.69519, 0, 0, 0);
XLX["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ErestiveLoader.xxx921742g.Proff.Frame.UICorner
XLX["a3"] = Instance.new("UICorner", XLX["a2"]);
XLX["a3"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ErestiveLoader.xxx921742g.Proff.Frame.ImageLabel
XLX["a4"] = Instance.new("ImageLabel", XLX["a2"]);
XLX["a4"]["BorderSizePixel"] = 0;
XLX["a4"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
XLX["a4"]["Image"] = [[rbxassetid://81489458260315]];
XLX["a4"]["Size"] = UDim2.new(0, 34, 0, 34);
XLX["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["a4"]["Position"] = UDim2.new(0.0362, 0, 0, 0);


-- StarterGui.ErestiveLoader.xxx921742g.Proff.Frame.ImageLabel.UICorner
XLX["a5"] = Instance.new("UICorner", XLX["a4"]);
XLX["a5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ErestiveLoader.xxx921742g.Proff.Frame.UIPadding
XLX["a6"] = Instance.new("UIPadding", XLX["a2"]);



-- StarterGui.ErestiveLoader.xxx921742g.Proff.Frame.1A1
XLX["a7"] = Instance.new("TextLabel", XLX["a2"]);
XLX["a7"]["TextWrapped"] = true;
XLX["a7"]["ZIndex"] = 999999991;
XLX["a7"]["BorderSizePixel"] = 0;
XLX["a7"]["TextSize"] = 28;
XLX["a7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["a7"]["TextTransparency"] = 0.16;
XLX["a7"]["TextScaled"] = true;
XLX["a7"]["BackgroundColor3"] = Color3.fromRGB(89, 89, 89);
XLX["a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["a7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["a7"]["BackgroundTransparency"] = 1;
XLX["a7"]["Size"] = UDim2.new(0.72247, 0, 1, 0);
XLX["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["a7"]["Text"] = [[user]];
XLX["a7"]["Name"] = [[1A1]];
XLX["a7"]["Position"] = UDim2.new(0.27753, 0, 0, 0);


-- StarterGui.ErestiveLoader.xxx921742g.Proff.Frame.1A1.LocalScript
XLX["a8"] = Instance.new("LocalScript", XLX["a7"]);



-- StarterGui.ErestiveLoader.xxx921742g.Proff.Frame.1A1.UICorner
XLX["a9"] = Instance.new("UICorner", XLX["a7"]);



-- StarterGui.ErestiveLoader.xxx921742g.Proff.Frame.1A1.UITextSizeConstraint
XLX["aa"] = Instance.new("UITextSizeConstraint", XLX["a7"]);
XLX["aa"]["MaxTextSize"] = 28;


-- StarterGui.ErestiveLoader.xxx921742g.Proff.UIPadding
XLX["ab"] = Instance.new("UIPadding", XLX["9d"]);
XLX["ab"]["PaddingTop"] = UDim.new(0, 5);
XLX["ab"]["PaddingRight"] = UDim.new(0, 5);
XLX["ab"]["PaddingLeft"] = UDim.new(0, 5);
XLX["ab"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.Insert1
local function C_2()
local script = XLX["2"];
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
local script = XLX["6"];
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
local script = XLX["11"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/RovlixTinProject/NeverX/refs/heads/main/legacy.lua'))()
	end)
end;
task.spawn(C_11);
-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.plays
local function C_1b()
local script = XLX["1b"];
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
local function C_1e()
local script = XLX["1e"];
	local old = script.Parent.Text
	script.Parent.MouseEnter:Connect(function()
		script.Parent.Text = script.Parent.Parent.Name
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Text = old
	end)
end;
task.spawn(C_1e);
-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.Button.load
local function C_27()
local script = XLX["27"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com'))()
	end)
end;
task.spawn(C_27);
-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.Text.LocalScript
local function C_34()
local script = XLX["34"];
	local old = script.Parent.Text
	script.Parent.MouseEnter:Connect(function()
		script.Parent.Text = script.Parent.Parent.Name
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Text = old
	end)
end;
task.spawn(C_34);
-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.Button.load
local function C_3c()
local script = XLX["3c"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/RovlixTinProject/NeverX/refs/heads/main/EternalX.lua'))()
	end)
end;
task.spawn(C_3c);
-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveBD.Text.LocalScript
local function C_48()
local script = XLX["48"];
	local old = script.Parent.Text
	script.Parent.MouseEnter:Connect(function()
		script.Parent.Text = script.Parent.Parent.Name
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Text = old
	end)
end;
task.spawn(C_48);
-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveBD.Button.load
local function C_50()
local script = XLX["50"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/RovlixTinProject/NeverX/refs/heads/main/bridgeduels.lua'))()
	end)
end;
task.spawn(C_50);
-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.LocalScript
local function C_5c()
local script = XLX["5c"];
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
task.spawn(C_5c);
-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.1Frame.LocalScript
local function C_60()
local script = XLX["60"];
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
task.spawn(C_60);
-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.1Frame.mouse
local function C_61()
local script = XLX["61"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.versTex.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.versTex.Visible = false
	end)
end;
task.spawn(C_61);
-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame.mouse
local function C_6e()
local script = XLX["6e"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.versTex.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.versTex.Visible = false
	end)
end;
task.spawn(C_6e);
-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.7.LocalScript
local function C_8d()
local script = XLX["8d"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.ErestiveLoader:Destroy()
	end)
end;
task.spawn(C_8d);
-- StarterGui.ErestiveLoader.xxx921742g.Frame.UIDrag
local function C_9a()
local script = XLX["9a"];
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
task.spawn(C_9a);
-- StarterGui.ErestiveLoader.xxx921742g.Proff.Frame.1A1.LocalScript
local function C_a8()
local script = XLX["a8"];
	script.Parent.Text = game.Players.LocalPlayer.Name .. " default"
end;
task.spawn(C_a8);

return XLX["1"], require;
