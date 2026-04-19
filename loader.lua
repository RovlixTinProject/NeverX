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
XLX["3"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 9);
XLX["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["3"]["Size"] = UDim2.new(0.46752, 0, 0.50463, 0);
XLX["3"]["Position"] = UDim2.new(0.267, 0, 0.349, 0);
XLX["3"]["Name"] = [[xxx921742g]];
XLX["3"]["BackgroundTransparency"] = 0.06;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame
XLX["4"] = Instance.new("Frame", XLX["3"]);
XLX["4"]["BorderSizePixel"] = 0;
XLX["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4"]["Size"] = UDim2.new(0.8866, 0, 0.94543, 0);
XLX["4"]["Position"] = UDim2.new(0.11314, 0, 0.03934, 0);
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


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.UIPadding
XLX["6"] = Instance.new("UIPadding", XLX["5"]);
XLX["6"]["PaddingTop"] = UDim.new(0, 5);
XLX["6"]["PaddingRight"] = UDim.new(0, 5);
XLX["6"]["PaddingLeft"] = UDim.new(0, 5);
XLX["6"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.UIGridLayout
XLX["7"] = Instance.new("UIGridLayout", XLX["5"]);
XLX["7"]["CellSize"] = UDim2.new(0.405, 0, 0.446, 0);
XLX["7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["7"]["CellPadding"] = UDim2.new(0, 5, 0, 20);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.plays
XLX["8"] = Instance.new("LocalScript", XLX["5"]);
XLX["8"]["Name"] = [[plays]];


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive
XLX["9"] = Instance.new("Frame", XLX["5"]);
XLX["9"]["ZIndex"] = 99;
XLX["9"]["BorderSizePixel"] = 0;
XLX["9"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["9"]["ClipsDescendants"] = true;
XLX["9"]["Size"] = UDim2.new(0.39694, 0, 0.3312, 0);
XLX["9"]["Name"] = [[LoadErestive]];
XLX["9"]["LayoutOrder"] = 2;
XLX["9"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.Text
XLX["a"] = Instance.new("TextLabel", XLX["9"]);
XLX["a"]["TextWrapped"] = true;
XLX["a"]["ZIndex"] = 2;
XLX["a"]["TextSize"] = 14;
XLX["a"]["TextScaled"] = true;
XLX["a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["a"]["BackgroundTransparency"] = 1;
XLX["a"]["Size"] = UDim2.new(1.00391, 0, 0.15624, 0);
XLX["a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["a"]["Text"] = [[Counter Blox | 5.6b]];
XLX["a"]["Name"] = [[Text]];
XLX["a"]["Position"] = UDim2.new(-0.00437, 0, 0.83781, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.Text.UICorner
XLX["b"] = Instance.new("UICorner", XLX["a"]);
XLX["b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.stroke
XLX["c"] = Instance.new("Frame", XLX["9"]);
XLX["c"]["BorderSizePixel"] = 0;
XLX["c"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
XLX["c"]["Size"] = UDim2.new(1, 0, 0, 1);
XLX["c"]["Position"] = UDim2.new(0, 0, 0.832, 0);
XLX["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["c"]["Name"] = [[stroke]];


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.gameicon
XLX["d"] = Instance.new("ImageLabel", XLX["9"]);
XLX["d"]["ZIndex"] = -44;
XLX["d"]["BorderSizePixel"] = 0;
XLX["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["d"]["Image"] = [[rbxassetid://115507508334214]];
XLX["d"]["Size"] = UDim2.new(1.0058, 0, 1.01359, 0);
XLX["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["d"]["BackgroundTransparency"] = 1;
XLX["d"]["Name"] = [[gameicon]];
XLX["d"]["Position"] = UDim2.new(-0.0058, 0, -0.01954, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.gameicon.UICorner
XLX["e"] = Instance.new("UICorner", XLX["d"]);
XLX["e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.bgtext
XLX["f"] = Instance.new("Frame", XLX["9"]);
XLX["f"]["ZIndex"] = -3;
XLX["f"]["BorderSizePixel"] = 0;
XLX["f"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 25);
XLX["f"]["Size"] = UDim2.new(1.77611, 0, 0.84159, 1);
XLX["f"]["Position"] = UDim2.new(-0.15261, 0, 0.83781, 0);
XLX["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["f"]["Name"] = [[bgtext]];


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.UIGradient
XLX["10"] = Instance.new("UIGradient", XLX["9"]);
XLX["10"]["Rotation"] = -90;
XLX["10"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.Button
XLX["11"] = Instance.new("TextButton", XLX["9"]);
XLX["11"]["TextTransparency"] = 1;
XLX["11"]["TextSize"] = 14;
XLX["11"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["11"]["BackgroundColor3"] = Color3.fromRGB(26, 55, 7);
XLX["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["11"]["ZIndex"] = 2;
XLX["11"]["BackgroundTransparency"] = 1;
XLX["11"]["Size"] = UDim2.new(0.13644, 0, 0.18093, 0);
XLX["11"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["11"]["Text"] = [[ ]];
XLX["11"]["Name"] = [[Button]];
XLX["11"]["Position"] = UDim2.new(0.85917, 0, 0.01742, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.Button.load
XLX["12"] = Instance.new("LocalScript", XLX["11"]);
XLX["12"]["Name"] = [[load]];


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.Button.ImageLabel
XLX["13"] = Instance.new("ImageLabel", XLX["11"]);
XLX["13"]["BorderSizePixel"] = 0;
XLX["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["13"]["ImageTransparency"] = 1;
XLX["13"]["Image"] = [[rbxassetid://8517323790]];
XLX["13"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["13"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.Button.UICorner
XLX["14"] = Instance.new("UICorner", XLX["11"]);



-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.UIStroke
XLX["15"] = Instance.new("UIStroke", XLX["9"]);
XLX["15"]["Color"] = Color3.fromRGB(110, 162, 218);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.logo
XLX["16"] = Instance.new("ImageLabel", XLX["9"]);
XLX["16"]["ZIndex"] = -34;
XLX["16"]["BorderSizePixel"] = 0;
XLX["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["16"]["Image"] = [[rbxassetid://123207633122531]];
XLX["16"]["Size"] = UDim2.new(0, 53, 0, 53);
XLX["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["16"]["BackgroundTransparency"] = 1;
XLX["16"]["Name"] = [[logo]];
XLX["16"]["Position"] = UDim2.new(-0.0058, 0, 0.01742, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.logo.UICorner
XLX["17"] = Instance.new("UICorner", XLX["16"]);
XLX["17"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.blur
XLX["18"] = Instance.new("ImageLabel", XLX["9"]);
XLX["18"]["ZIndex"] = -33;
XLX["18"]["BorderSizePixel"] = 0;
XLX["18"]["ScaleType"] = Enum.ScaleType.Crop;
XLX["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["18"]["ImageTransparency"] = 0.51;
XLX["18"]["Image"] = [[rbxassetid://129962492327343]];
XLX["18"]["Size"] = UDim2.new(1.00037, 0, 0.97591, 0);
XLX["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["18"]["BackgroundTransparency"] = 1;
XLX["18"]["Rotation"] = 180;
XLX["18"]["Name"] = [[blur]];
XLX["18"]["Position"] = UDim2.new(-0.00071, 0, 0.01162, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.blur.UIAspectRatioConstraint
XLX["19"] = Instance.new("UIAspectRatioConstraint", XLX["18"]);
XLX["19"]["AspectRatio"] = 1.556;


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


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS
XLX["1b"] = Instance.new("Frame", XLX["1a"]);
XLX["1b"]["ZIndex"] = 99;
XLX["1b"]["BorderSizePixel"] = 0;
XLX["1b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["1b"]["ClipsDescendants"] = true;
XLX["1b"]["Size"] = UDim2.new(0.39694, 0, 0.3312, 0);
XLX["1b"]["Name"] = [[LoadPenestereLS]];
XLX["1b"]["LayoutOrder"] = 2;
XLX["1b"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.Text
XLX["1c"] = Instance.new("TextLabel", XLX["1b"]);
XLX["1c"]["TextWrapped"] = true;
XLX["1c"]["ZIndex"] = 2;
XLX["1c"]["TextSize"] = 14;
XLX["1c"]["TextScaled"] = true;
XLX["1c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1c"]["BackgroundTransparency"] = 1;
XLX["1c"]["Size"] = UDim2.new(1.00391, 0, 0.15624, 0);
XLX["1c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["1c"]["Text"] = [[Counter Blox | 1.5+]];
XLX["1c"]["Name"] = [[Text]];
XLX["1c"]["Position"] = UDim2.new(-0.00437, 0, 0.83781, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.Text.UICorner
XLX["1d"] = Instance.new("UICorner", XLX["1c"]);
XLX["1d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.UIGradient
XLX["1e"] = Instance.new("UIGradient", XLX["1b"]);
XLX["1e"]["Rotation"] = -90;
XLX["1e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.stroke
XLX["1f"] = Instance.new("Frame", XLX["1b"]);
XLX["1f"]["BorderSizePixel"] = 0;
XLX["1f"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
XLX["1f"]["Size"] = UDim2.new(1, 0, 0, 1);
XLX["1f"]["Position"] = UDim2.new(0, 0, 0.832, 0);
XLX["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["1f"]["Name"] = [[stroke]];


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.bgtext
XLX["20"] = Instance.new("Frame", XLX["1b"]);
XLX["20"]["ZIndex"] = -3;
XLX["20"]["BorderSizePixel"] = 0;
XLX["20"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 25);
XLX["20"]["Size"] = UDim2.new(1.77611, 0, 0.84159, 1);
XLX["20"]["Position"] = UDim2.new(-0.15261, 0, 0.83781, 0);
XLX["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["20"]["Name"] = [[bgtext]];


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.UIStroke
XLX["21"] = Instance.new("UIStroke", XLX["1b"]);
XLX["21"]["Color"] = Color3.fromRGB(110, 162, 218);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.logo
XLX["22"] = Instance.new("ImageLabel", XLX["1b"]);
XLX["22"]["ZIndex"] = -34;
XLX["22"]["BorderSizePixel"] = 0;
XLX["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["22"]["Image"] = [[rbxassetid://123207633122531]];
XLX["22"]["Size"] = UDim2.new(0, 53, 0, 53);
XLX["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["22"]["BackgroundTransparency"] = 1;
XLX["22"]["Name"] = [[logo]];
XLX["22"]["Position"] = UDim2.new(-0.00144, 0, 0.01742, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.logo.UICorner
XLX["23"] = Instance.new("UICorner", XLX["22"]);
XLX["23"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.Button
XLX["24"] = Instance.new("TextButton", XLX["1b"]);
XLX["24"]["TextTransparency"] = 1;
XLX["24"]["TextSize"] = 14;
XLX["24"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["24"]["BackgroundColor3"] = Color3.fromRGB(26, 55, 7);
XLX["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["24"]["ZIndex"] = 2;
XLX["24"]["BackgroundTransparency"] = 1;
XLX["24"]["Size"] = UDim2.new(0.13644, 0, 0.18093, 0);
XLX["24"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["24"]["Text"] = [[ ]];
XLX["24"]["Name"] = [[Button]];
XLX["24"]["Position"] = UDim2.new(0.85917, 0, 0.01742, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.Button.load
XLX["25"] = Instance.new("LocalScript", XLX["24"]);
XLX["25"]["Name"] = [[load]];


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.Button.ImageLabel
XLX["26"] = Instance.new("ImageLabel", XLX["24"]);
XLX["26"]["BorderSizePixel"] = 0;
XLX["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["26"]["ImageTransparency"] = 1;
XLX["26"]["Image"] = [[rbxassetid://8517323790]];
XLX["26"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["26"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.Button.UICorner
XLX["27"] = Instance.new("UICorner", XLX["24"]);



-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.blur
XLX["28"] = Instance.new("ImageLabel", XLX["1b"]);
XLX["28"]["ZIndex"] = -33;
XLX["28"]["BorderSizePixel"] = 0;
XLX["28"]["ScaleType"] = Enum.ScaleType.Crop;
XLX["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["28"]["ImageTransparency"] = 0.51;
XLX["28"]["Image"] = [[rbxassetid://129962492327343]];
XLX["28"]["Size"] = UDim2.new(1.00037, 0, 0.97591, 0);
XLX["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["28"]["BackgroundTransparency"] = 1;
XLX["28"]["Rotation"] = 180;
XLX["28"]["Name"] = [[blur]];
XLX["28"]["Position"] = UDim2.new(-0.00071, 0, 0.01162, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.blur.UIAspectRatioConstraint
XLX["29"] = Instance.new("UIAspectRatioConstraint", XLX["28"]);
XLX["29"]["AspectRatio"] = 1.556;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.gameicon
XLX["2a"] = Instance.new("ImageLabel", XLX["1b"]);
XLX["2a"]["ZIndex"] = -44;
XLX["2a"]["BorderSizePixel"] = 0;
XLX["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2a"]["Image"] = [[rbxassetid://111668932645210]];
XLX["2a"]["Size"] = UDim2.new(1.65327, 0, 1.29621, 0);
XLX["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2a"]["BackgroundTransparency"] = 1;
XLX["2a"]["Name"] = [[gameicon]];
XLX["2a"]["Position"] = UDim2.new(-0.2286, 0, -0.15101, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.gameicon.UICorner
XLX["2b"] = Instance.new("UICorner", XLX["2a"]);
XLX["2b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.UIGridLayout
XLX["2c"] = Instance.new("UIGridLayout", XLX["1a"]);
XLX["2c"]["CellSize"] = UDim2.new(0.405, 0, 0.446, 0);
XLX["2c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["2c"]["CellPadding"] = UDim2.new(0, 5, 0, 20);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.UIPadding
XLX["2d"] = Instance.new("UIPadding", XLX["1a"]);
XLX["2d"]["PaddingTop"] = UDim.new(0, 5);
XLX["2d"]["PaddingRight"] = UDim.new(0, 5);
XLX["2d"]["PaddingLeft"] = UDim.new(0, 5);
XLX["2d"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive
XLX["2e"] = Instance.new("Frame", XLX["1a"]);
XLX["2e"]["ZIndex"] = 99;
XLX["2e"]["BorderSizePixel"] = 0;
XLX["2e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["2e"]["ClipsDescendants"] = true;
XLX["2e"]["Size"] = UDim2.new(0.39694, 0, 0.3312, 0);
XLX["2e"]["Name"] = [[LoadErestive]];
XLX["2e"]["LayoutOrder"] = 2;
XLX["2e"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.Text
XLX["2f"] = Instance.new("TextLabel", XLX["2e"]);
XLX["2f"]["TextWrapped"] = true;
XLX["2f"]["ZIndex"] = 2;
XLX["2f"]["TextSize"] = 14;
XLX["2f"]["TextScaled"] = true;
XLX["2f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2f"]["BackgroundTransparency"] = 1;
XLX["2f"]["Size"] = UDim2.new(1.00391, 0, 0.15624, 0);
XLX["2f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["2f"]["Text"] = [[Counter Blox | 5.5+]];
XLX["2f"]["Name"] = [[Text]];
XLX["2f"]["Position"] = UDim2.new(-0.00437, 0, 0.83781, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.Text.UICorner
XLX["30"] = Instance.new("UICorner", XLX["2f"]);
XLX["30"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.stroke
XLX["31"] = Instance.new("Frame", XLX["2e"]);
XLX["31"]["BorderSizePixel"] = 0;
XLX["31"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
XLX["31"]["Size"] = UDim2.new(1, 0, 0, 1);
XLX["31"]["Position"] = UDim2.new(0, 0, 0.832, 0);
XLX["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["31"]["Name"] = [[stroke]];


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.gameicon
XLX["32"] = Instance.new("ImageLabel", XLX["2e"]);
XLX["32"]["ZIndex"] = -44;
XLX["32"]["BorderSizePixel"] = 0;
XLX["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["32"]["Image"] = [[rbxassetid://85841849338894]];
XLX["32"]["Size"] = UDim2.new(1.66326, 0, 1.3659, 0);
XLX["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["32"]["BackgroundTransparency"] = 1;
XLX["32"]["Name"] = [[gameicon]];
XLX["32"]["Position"] = UDim2.new(-0.09739, 0, -0.13939, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.gameicon.UICorner
XLX["33"] = Instance.new("UICorner", XLX["32"]);
XLX["33"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.bgtext
XLX["34"] = Instance.new("Frame", XLX["2e"]);
XLX["34"]["ZIndex"] = -3;
XLX["34"]["BorderSizePixel"] = 0;
XLX["34"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 25);
XLX["34"]["Size"] = UDim2.new(1.77611, 0, 0.84159, 1);
XLX["34"]["Position"] = UDim2.new(-0.15261, 0, 0.83781, 0);
XLX["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["34"]["Name"] = [[bgtext]];


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.UIGradient
XLX["35"] = Instance.new("UIGradient", XLX["2e"]);
XLX["35"]["Rotation"] = -90;
XLX["35"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.Button
XLX["36"] = Instance.new("TextButton", XLX["2e"]);
XLX["36"]["TextTransparency"] = 1;
XLX["36"]["TextSize"] = 14;
XLX["36"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["36"]["BackgroundColor3"] = Color3.fromRGB(26, 55, 7);
XLX["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["36"]["ZIndex"] = 2;
XLX["36"]["BackgroundTransparency"] = 1;
XLX["36"]["Size"] = UDim2.new(0.13644, 0, 0.18093, 0);
XLX["36"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["36"]["Text"] = [[ ]];
XLX["36"]["Name"] = [[Button]];
XLX["36"]["Position"] = UDim2.new(0.85917, 0, 0.01742, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.Button.load
XLX["37"] = Instance.new("LocalScript", XLX["36"]);
XLX["37"]["Name"] = [[load]];


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.Button.ImageLabel
XLX["38"] = Instance.new("ImageLabel", XLX["36"]);
XLX["38"]["BorderSizePixel"] = 0;
XLX["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["38"]["ImageTransparency"] = 1;
XLX["38"]["Image"] = [[rbxassetid://8517323790]];
XLX["38"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["38"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.Button.UICorner
XLX["39"] = Instance.new("UICorner", XLX["36"]);



-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.UIStroke
XLX["3a"] = Instance.new("UIStroke", XLX["2e"]);
XLX["3a"]["Color"] = Color3.fromRGB(110, 162, 218);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.logo
XLX["3b"] = Instance.new("ImageLabel", XLX["2e"]);
XLX["3b"]["ZIndex"] = -34;
XLX["3b"]["BorderSizePixel"] = 0;
XLX["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3b"]["Image"] = [[rbxassetid://123207633122531]];
XLX["3b"]["Size"] = UDim2.new(0, 53, 0, 53);
XLX["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3b"]["BackgroundTransparency"] = 1;
XLX["3b"]["Name"] = [[logo]];
XLX["3b"]["Position"] = UDim2.new(-0.0058, 0, 0.01742, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.logo.UICorner
XLX["3c"] = Instance.new("UICorner", XLX["3b"]);
XLX["3c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.blur
XLX["3d"] = Instance.new("ImageLabel", XLX["2e"]);
XLX["3d"]["ZIndex"] = -33;
XLX["3d"]["BorderSizePixel"] = 0;
XLX["3d"]["ScaleType"] = Enum.ScaleType.Crop;
XLX["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3d"]["ImageTransparency"] = 0.51;
XLX["3d"]["Image"] = [[rbxassetid://129962492327343]];
XLX["3d"]["Size"] = UDim2.new(1.00037, 0, 0.97591, 0);
XLX["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3d"]["BackgroundTransparency"] = 1;
XLX["3d"]["Rotation"] = 180;
XLX["3d"]["Name"] = [[blur]];
XLX["3d"]["Position"] = UDim2.new(-0.00071, 0, 0.01162, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.blur.UIAspectRatioConstraint
XLX["3e"] = Instance.new("UIAspectRatioConstraint", XLX["3d"]);
XLX["3e"]["AspectRatio"] = 1.556;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.plays
XLX["3f"] = Instance.new("LocalScript", XLX["1a"]);
XLX["3f"]["Name"] = [[plays]];


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame
XLX["40"] = Instance.new("Frame", XLX["3"]);
XLX["40"]["ZIndex"] = 545;
XLX["40"]["BorderSizePixel"] = 0;
XLX["40"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 9);
XLX["40"]["Size"] = UDim2.new(0.10365, 0, 0.98018, 0);
XLX["40"]["Position"] = UDim2.new(0, 0, 0.01982, 0);
XLX["40"]["Name"] = [[NavFrame]];
XLX["40"]["BackgroundTransparency"] = 0.85;


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame
XLX["41"] = Instance.new("ScrollingFrame", XLX["40"]);
XLX["41"]["Active"] = true;
XLX["41"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
XLX["41"]["BorderSizePixel"] = 0;
XLX["41"]["ScrollingEnabled"] = false;
XLX["41"]["Name"] = [[2ScrollingFrame]];
XLX["41"]["ScrollBarImageTransparency"] = 1;
XLX["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["41"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
XLX["41"]["ClipsDescendants"] = false;
XLX["41"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["41"]["ScrollBarImageColor3"] = Color3.fromRGB(16, 17, 24);
XLX["41"]["Position"] = UDim2.new(-0, 0, 0.02567, 0);
XLX["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["41"]["ScrollBarThickness"] = 0;
XLX["41"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.LocalScript
XLX["42"] = Instance.new("LocalScript", XLX["41"]);



-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.UIListLayout
XLX["43"] = Instance.new("UIListLayout", XLX["41"]);
XLX["43"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["43"]["Padding"] = UDim.new(0.01, 0);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.UICorner
XLX["44"] = Instance.new("UICorner", XLX["41"]);
XLX["44"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.1Frame
XLX["45"] = Instance.new("TextButton", XLX["41"]);
XLX["45"]["BorderSizePixel"] = 0;
XLX["45"]["TextSize"] = 16;
XLX["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["45"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
XLX["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["45"]["BackgroundTransparency"] = 1;
XLX["45"]["Size"] = UDim2.new(0, 60, 0, 60);
XLX["45"]["Text"] = [[]];
XLX["45"]["Name"] = [[1Frame]];
XLX["45"]["Position"] = UDim2.new(0.16084, 0, 0.00634, 0);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.1Frame.LocalScript
XLX["46"] = Instance.new("LocalScript", XLX["45"]);



-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UICorner
XLX["47"] = Instance.new("UICorner", XLX["45"]);
XLX["47"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UIListLayout
XLX["48"] = Instance.new("UIListLayout", XLX["45"]);
XLX["48"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["48"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["48"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.1Frame.UIStroke
XLX["49"] = Instance.new("UIStroke", XLX["45"]);
XLX["49"]["Enabled"] = false;
XLX["49"]["Thickness"] = 0.6;
XLX["49"]["Color"] = Color3.fromRGB(31, 32, 36);
XLX["49"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
XLX["49"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.1Frame.Frame
XLX["4a"] = Instance.new("Frame", XLX["45"]);
XLX["4a"]["Visible"] = false;
XLX["4a"]["BorderSizePixel"] = 0;
XLX["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4a"]["Size"] = UDim2.new(0.03, 0, 1, 0);
XLX["4a"]["Position"] = UDim2.new(1, 0, 0, 0);
XLX["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.1Frame.Frame.UICorner
XLX["4b"] = Instance.new("UICorner", XLX["4a"]);
XLX["4b"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.1Frame.ImageLabel
XLX["4c"] = Instance.new("ImageLabel", XLX["45"]);
XLX["4c"]["BorderSizePixel"] = 0;
XLX["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4c"]["ImageColor3"] = Color3.fromRGB(201, 201, 201);
XLX["4c"]["Image"] = [[rbxassetid://6034798461]];
XLX["4c"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4c"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.1Frame.versTex
XLX["4d"] = Instance.new("TextLabel", XLX["45"]);
XLX["4d"]["TextWrapped"] = true;
XLX["4d"]["BorderSizePixel"] = 0;
XLX["4d"]["TextSize"] = 14;
XLX["4d"]["TextScaled"] = true;
XLX["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4d"]["BackgroundTransparency"] = 1;
XLX["4d"]["Size"] = UDim2.new(0, 123, 0, 35);
XLX["4d"]["Visible"] = false;
XLX["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4d"]["Text"] = [[Reborn]];
XLX["4d"]["Name"] = [[versTex]];
XLX["4d"]["Position"] = UDim2.new(1, 0, 0.08333, 0);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.1Frame.versTex.UICorner
XLX["4e"] = Instance.new("UICorner", XLX["4d"]);
XLX["4e"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.1Frame.versTex.UIStroke
XLX["4f"] = Instance.new("UIStroke", XLX["4d"]);
XLX["4f"]["Thickness"] = 3;
XLX["4f"]["Color"] = Color3.fromRGB(110, 162, 218);
XLX["4f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.1Frame.versTex.UIStroke
XLX["50"] = Instance.new("UIStroke", XLX["4d"]);
XLX["50"]["Color"] = Color3.fromRGB(110, 162, 218);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.1Frame.mouse
XLX["51"] = Instance.new("LocalScript", XLX["45"]);
XLX["51"]["Name"] = [[mouse]];


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.UIPadding
XLX["52"] = Instance.new("UIPadding", XLX["41"]);
XLX["52"]["PaddingTop"] = UDim.new(0.012, 0);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame
XLX["53"] = Instance.new("TextButton", XLX["41"]);
XLX["53"]["BorderSizePixel"] = 0;
XLX["53"]["TextSize"] = 16;
XLX["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["53"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
XLX["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["53"]["BackgroundTransparency"] = 1;
XLX["53"]["Size"] = UDim2.new(0, 60, 0, 60);
XLX["53"]["Text"] = [[]];
XLX["53"]["Name"] = [[2Frame]];
XLX["53"]["Position"] = UDim2.new(0.16084, 0, 0.00634, 0);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UICorner
XLX["54"] = Instance.new("UICorner", XLX["53"]);
XLX["54"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UIListLayout
XLX["55"] = Instance.new("UIListLayout", XLX["53"]);
XLX["55"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["55"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["55"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UIStroke
XLX["56"] = Instance.new("UIStroke", XLX["53"]);
XLX["56"]["Enabled"] = false;
XLX["56"]["Thickness"] = 0.6;
XLX["56"]["Color"] = Color3.fromRGB(31, 32, 36);
XLX["56"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
XLX["56"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame.Frame
XLX["57"] = Instance.new("Frame", XLX["53"]);
XLX["57"]["Visible"] = false;
XLX["57"]["BorderSizePixel"] = 0;
XLX["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["57"]["Size"] = UDim2.new(0.03, 0, 1, 0);
XLX["57"]["Position"] = UDim2.new(1, 0, 0, 0);
XLX["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame.Frame.UICorner
XLX["58"] = Instance.new("UICorner", XLX["57"]);
XLX["58"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame.ImageLabel
XLX["59"] = Instance.new("ImageLabel", XLX["53"]);
XLX["59"]["BorderSizePixel"] = 0;
XLX["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["59"]["ImageColor3"] = Color3.fromRGB(201, 201, 201);
XLX["59"]["Image"] = [[rbxassetid://75685449150260]];
XLX["59"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["59"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame.versTex
XLX["5a"] = Instance.new("TextLabel", XLX["53"]);
XLX["5a"]["TextWrapped"] = true;
XLX["5a"]["BorderSizePixel"] = 0;
XLX["5a"]["TextSize"] = 14;
XLX["5a"]["TextScaled"] = true;
XLX["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["5a"]["BackgroundTransparency"] = 1;
XLX["5a"]["Size"] = UDim2.new(0, 123, 0, 35);
XLX["5a"]["Visible"] = false;
XLX["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["5a"]["Text"] = [[Legacy]];
XLX["5a"]["Name"] = [[versTex]];
XLX["5a"]["Position"] = UDim2.new(1, 0, 0.08333, 0);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame.versTex.UICorner
XLX["5b"] = Instance.new("UICorner", XLX["5a"]);
XLX["5b"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame.versTex.UIStroke
XLX["5c"] = Instance.new("UIStroke", XLX["5a"]);
XLX["5c"]["Thickness"] = 3;
XLX["5c"]["Color"] = Color3.fromRGB(110, 162, 218);
XLX["5c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame.versTex.UIStroke
XLX["5d"] = Instance.new("UIStroke", XLX["5a"]);
XLX["5d"]["Color"] = Color3.fromRGB(110, 162, 218);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame.mouse
XLX["5e"] = Instance.new("LocalScript", XLX["53"]);
XLX["5e"]["Name"] = [[mouse]];


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.UIListLayout
XLX["5f"] = Instance.new("UIListLayout", XLX["40"]);
XLX["5f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["5f"]["Padding"] = UDim.new(0.01, 0);
XLX["5f"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.UICorner
XLX["60"] = Instance.new("UICorner", XLX["40"]);
XLX["60"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ErestiveLoader.xxx921742g.UICorner
XLX["61"] = Instance.new("UICorner", XLX["3"]);
XLX["61"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.UIAspectRatioConstraint
XLX["62"] = Instance.new("UIAspectRatioConstraint", XLX["3"]);
XLX["62"]["AspectRatio"] = 1.556;


-- StarterGui.ErestiveLoader.xxx921742g.ImageLabel
XLX["63"] = Instance.new("ImageLabel", XLX["3"]);
XLX["63"]["ZIndex"] = -888;
XLX["63"]["BorderSizePixel"] = 0;
XLX["63"]["ScaleType"] = Enum.ScaleType.Crop;
XLX["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["63"]["ImageTransparency"] = 0.51;
XLX["63"]["Image"] = [[rbxassetid://129962492327343]];
XLX["63"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["63"]["BackgroundTransparency"] = 1;
XLX["63"]["Rotation"] = 180;


-- StarterGui.ErestiveLoader.xxx921742g.ImageLabel.UIAspectRatioConstraint
XLX["64"] = Instance.new("UIAspectRatioConstraint", XLX["63"]);
XLX["64"]["AspectRatio"] = 1.556;


-- StarterGui.ErestiveLoader.xxx921742g.Frame
XLX["65"] = Instance.new("Frame", XLX["3"]);
XLX["65"]["ZIndex"] = 2;
XLX["65"]["BorderSizePixel"] = 0;
XLX["65"]["BackgroundColor3"] = Color3.fromRGB(20, 20, 20);
XLX["65"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["65"]["Position"] = UDim2.new(0, 0, -0.09992, 0);
XLX["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ErestiveLoader.xxx921742g.Frame.ImageLabel
XLX["66"] = Instance.new("ImageLabel", XLX["65"]);
XLX["66"]["ZIndex"] = -888;
XLX["66"]["BorderSizePixel"] = 0;
XLX["66"]["ScaleType"] = Enum.ScaleType.Crop;
XLX["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["66"]["ImageTransparency"] = 0.27;
XLX["66"]["ImageColor3"] = Color3.fromRGB(158, 158, 158);
XLX["66"]["Image"] = [[rbxassetid://129962492327343]];
XLX["66"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["66"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.Frame.ImageLabel.UICorner
XLX["67"] = Instance.new("UICorner", XLX["66"]);
XLX["67"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ErestiveLoader.xxx921742g.Frame.UICorner
XLX["68"] = Instance.new("UICorner", XLX["65"]);
XLX["68"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame
XLX["69"] = Instance.new("Frame", XLX["65"]);
XLX["69"]["BorderSizePixel"] = 0;
XLX["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["69"]["Size"] = UDim2.new(0.99954, 0, 1.88294, 0);
XLX["69"]["Position"] = UDim2.new(-0, 0, 0.35294, 0);
XLX["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["69"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.1A1
XLX["6a"] = Instance.new("TextLabel", XLX["69"]);
XLX["6a"]["TextWrapped"] = true;
XLX["6a"]["ZIndex"] = 999999991;
XLX["6a"]["BorderSizePixel"] = 0;
XLX["6a"]["TextSize"] = 28;
XLX["6a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["6a"]["TextTransparency"] = 0.16;
XLX["6a"]["TextScaled"] = true;
XLX["6a"]["BackgroundColor3"] = Color3.fromRGB(89, 89, 89);
XLX["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
XLX["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["6a"]["BackgroundTransparency"] = 1;
XLX["6a"]["Size"] = UDim2.new(0.42716, 0, 0.91381, 0);
XLX["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["6a"]["Text"] = [[Project Erestive]];
XLX["6a"]["Name"] = [[1A1]];
XLX["6a"]["Position"] = UDim2.new(-0, 0, 0, 0);


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.1A1.UICorner
XLX["6b"] = Instance.new("UICorner", XLX["6a"]);



-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.1A1.UITextSizeConstraint
XLX["6c"] = Instance.new("UITextSizeConstraint", XLX["6a"]);
XLX["6c"]["MaxTextSize"] = 28;


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.1A1.UIAspectRatioConstraint
XLX["6d"] = Instance.new("UIAspectRatioConstraint", XLX["6a"]);
XLX["6d"]["AspectRatio"] = 6.95631;


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.UIAspectRatioConstraint
XLX["6e"] = Instance.new("UIAspectRatioConstraint", XLX["69"]);
XLX["6e"]["AspectRatio"] = 15.9;


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.UIPadding
XLX["6f"] = Instance.new("UIPadding", XLX["69"]);
XLX["6f"]["PaddingRight"] = UDim.new(0, 20);
XLX["6f"]["PaddingLeft"] = UDim.new(0, 20);


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.UIListLayout
XLX["70"] = Instance.new("UIListLayout", XLX["69"]);
XLX["70"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveLoader.xxx921742g.Frame.UIAspectRatioConstraint
XLX["71"] = Instance.new("UIAspectRatioConstraint", XLX["65"]);
XLX["71"]["AspectRatio"] = 29.95238;


-- StarterGui.ErestiveLoader.xxx921742g.Frame.UIStroke
XLX["72"] = Instance.new("UIStroke", XLX["65"]);
XLX["72"]["Enabled"] = false;
XLX["72"]["Transparency"] = 0.8;
XLX["72"]["Thickness"] = 1.5;
XLX["72"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame
XLX["73"] = Instance.new("Frame", XLX["65"]);
XLX["73"]["BorderSizePixel"] = 0;
XLX["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["73"]["Size"] = UDim2.new(0.99954, 0, 1.88294, 0);
XLX["73"]["Position"] = UDim2.new(-0, 0, 0.35294, 0);
XLX["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["73"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.7
XLX["74"] = Instance.new("ImageLabel", XLX["73"]);
XLX["74"]["BorderSizePixel"] = 0;
XLX["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["74"]["ImageTransparency"] = 0.14;
XLX["74"]["Image"] = [[rbxassetid://123207633122531]];
XLX["74"]["Size"] = UDim2.new(0.05455, 0, 0.89442, 0);
XLX["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["74"]["BackgroundTransparency"] = 1;
XLX["74"]["Name"] = [[7]];
XLX["74"]["Position"] = UDim2.new(0, 0, -0, 0);


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.7.UIAspectRatioConstraint
XLX["75"] = Instance.new("UIAspectRatioConstraint", XLX["74"]);



-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.UIListLayout
XLX["76"] = Instance.new("UIListLayout", XLX["73"]);
XLX["76"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
XLX["76"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.UIAspectRatioConstraint
XLX["77"] = Instance.new("UIAspectRatioConstraint", XLX["73"]);
XLX["77"]["AspectRatio"] = 15.9;


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.UIPadding
XLX["78"] = Instance.new("UIPadding", XLX["73"]);
XLX["78"]["PaddingRight"] = UDim.new(0, 20);
XLX["78"]["PaddingLeft"] = UDim.new(0, 20);


-- StarterGui.ErestiveLoader.xxx921742g.Frame
XLX["79"] = Instance.new("Frame", XLX["3"]);
XLX["79"]["BorderSizePixel"] = 0;
XLX["79"]["BackgroundColor3"] = Color3.fromRGB(20, 20, 20);
XLX["79"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["79"]["Position"] = UDim2.new(0, 0, -0.08161, 0);
XLX["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ErestiveLoader.xxx921742g.Frame.UIDrag
XLX["7a"] = Instance.new("LocalScript", XLX["79"]);
XLX["7a"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveLoader.xxx921742g.Frame.ImageLabel
XLX["7b"] = Instance.new("ImageLabel", XLX["79"]);
XLX["7b"]["BorderSizePixel"] = 0;
XLX["7b"]["ScaleType"] = Enum.ScaleType.Crop;
XLX["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["7b"]["ImageTransparency"] = 0.27;
XLX["7b"]["ImageColor3"] = Color3.fromRGB(158, 158, 158);
XLX["7b"]["Image"] = [[rbxassetid://129962492327343]];
XLX["7b"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["7b"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.Frame.UIAspectRatioConstraint
XLX["7c"] = Instance.new("UIAspectRatioConstraint", XLX["79"]);
XLX["7c"]["AspectRatio"] = 15.34146;


-- StarterGui.ErestiveLoader.xxx921742g.Frame.UIStroke
XLX["7d"] = Instance.new("UIStroke", XLX["79"]);
XLX["7d"]["Enabled"] = false;
XLX["7d"]["Transparency"] = 0.8;
XLX["7d"]["Thickness"] = 1.5;
XLX["7d"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.ErestiveLoader.xxx921742g.cfg
XLX["7e"] = Instance.new("ScrollingFrame", XLX["3"]);
XLX["7e"]["Visible"] = false;
XLX["7e"]["Active"] = true;
XLX["7e"]["BorderSizePixel"] = 0;
XLX["7e"]["Name"] = [[cfg]];
XLX["7e"]["ScrollBarImageTransparency"] = 1;
XLX["7e"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
XLX["7e"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["7e"]["Size"] = UDim2.new(0.7592, 0, 1, 0);
XLX["7e"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["7e"]["Position"] = UDim2.new(0.2408, 0, 0, 0);
XLX["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["7e"]["ScrollBarThickness"] = 0;


-- StarterGui.ErestiveLoader.xxx921742g.cfg.UIListLayout
XLX["7f"] = Instance.new("UIListLayout", XLX["7e"]);
XLX["7f"]["Padding"] = UDim.new(0, 30);
XLX["7f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["7f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveLoader.xxx921742g.cfg.Frame3
XLX["80"] = Instance.new("ScrollingFrame", XLX["7e"]);
XLX["80"]["Active"] = true;
XLX["80"]["ZIndex"] = 3;
XLX["80"]["BorderSizePixel"] = 0;
XLX["80"]["Name"] = [[Frame3]];
XLX["80"]["ScrollBarImageTransparency"] = 1;
XLX["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["80"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
XLX["80"]["ClipsDescendants"] = false;
XLX["80"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["80"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
XLX["80"]["Position"] = UDim2.new(0, 0, 0, 0);
XLX["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["80"]["ScrollBarThickness"] = 0;
XLX["80"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.cfg.Frame3.TextBox
XLX["81"] = Instance.new("TextBox", XLX["80"]);
XLX["81"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
XLX["81"]["BorderSizePixel"] = 0;
XLX["81"]["TextWrapped"] = true;
XLX["81"]["TextSize"] = 14;
XLX["81"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["81"]["TextYAlignment"] = Enum.TextYAlignment.Top;
XLX["81"]["TextScaled"] = true;
XLX["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["81"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["81"]["ClearTextOnFocus"] = false;
XLX["81"]["Size"] = UDim2.new(0.43, 0, 1, 0);
XLX["81"]["Position"] = UDim2.new(0.56236, 0, -0, 0);
XLX["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["81"]["LayoutOrder"] = 2;


-- StarterGui.ErestiveLoader.xxx921742g.cfg.Frame3.UIListLayout
XLX["82"] = Instance.new("UIListLayout", XLX["80"]);
XLX["82"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["82"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveLoader.xxx921742g.cfg.Frame3.Frame
XLX["83"] = Instance.new("Frame", XLX["80"]);
XLX["83"]["BorderSizePixel"] = 0;
XLX["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["83"]["Size"] = UDim2.new(0.56236, 0, 1, 0);
XLX["83"]["Position"] = UDim2.new(0, 0, 0, 0);
XLX["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["83"]["LayoutOrder"] = 1;
XLX["83"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.cfg.Frame3.Frame.TextButton
XLX["84"] = Instance.new("TextButton", XLX["83"]);
XLX["84"]["TextWrapped"] = true;
XLX["84"]["BorderSizePixel"] = 0;
XLX["84"]["TextSize"] = 14;
XLX["84"]["TextScaled"] = true;
XLX["84"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
XLX["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["84"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["84"]["Size"] = UDim2.new(1, 0, 0, 80);
XLX["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["84"]["Text"] = [[CFG]];


-- StarterGui.ErestiveLoader.xxx921742g.cfg.Frame3.Frame.UIListLayout
XLX["85"] = Instance.new("UIListLayout", XLX["83"]);
XLX["85"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ErestiveLoader.xxx921742g.cfg.UIPadding
XLX["86"] = Instance.new("UIPadding", XLX["7e"]);
XLX["86"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.UIStroke
XLX["87"] = Instance.new("UIStroke", XLX["3"]);
XLX["87"]["Enabled"] = false;
XLX["87"]["Transparency"] = 0.8;
XLX["87"]["Thickness"] = 1.5;
XLX["87"]["Color"] = Color3.fromRGB(27, 27, 27);


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
local function C_8()
local script = XLX["8"];
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
task.spawn(C_8);
-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame2.LoadErestive.Button.load
local function C_12()
local script = XLX["12"];
	local button = script.Parent
	local statusText = script.Parent.Parent.Text
	local textold = script.Parent.Parent.Text.Text
	button.MouseButton1Click:Connect(function()
		statusText.Text = "Loading..."
		local success, err = pcall(function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/RovlixTinProject/NeverX/refs/heads/main/legacy.lua'))()
		end)
		if success then
			statusText.Text = "Loaded!"
			wait(2)
			statusText.Text = textold
		else
			statusText.Text = "Failed to load"
			warn("Error: " .. tostring(err))
			wait(2)
			statusText.Text = textold
		end
	end)
	
end;
task.spawn(C_12);
-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.Button.load
local function C_25()
local script = XLX["25"];
	local button = script.Parent
	local statusText = script.Parent.Parent.Text
	local textold = script.Parent.Parent.Text.Text
	button.MouseButton1Click:Connect(function()
		statusText.Text = "Loading..."
		local success, err = pcall(function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com'))()
		end)
		if success then
			statusText.Text = "Loaded!"
			wait(2)
			statusText.Text = textold
		else
			statusText.Text = "Failed to load"
			warn("Error: " .. tostring(err))
			wait(2)
			statusText.Text = textold
		end
	end)
	
end;
task.spawn(C_25);
-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.Button.load
local function C_37()
local script = XLX["37"];
	local button = script.Parent
	local statusText = script.Parent.Parent.Text
	local textold = script.Parent.Parent.Text.Text
	button.MouseButton1Click:Connect(function()
		statusText.Text = "Loading..."
		local success, err = pcall(function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/RovlixTinProject/NeverX/refs/heads/main/EternalX.lua'))()
		end)
		if success then
			statusText.Text = "Loaded!"
			wait(2)
			statusText.Text = textold
		else
			statusText.Text = "Failed to load"
			warn("Error: " .. tostring(err))
			wait(2)
			statusText.Text = textold
		end
	end)
	
end;
task.spawn(C_37);
-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.plays
local function C_3f()
local script = XLX["3f"];
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
task.spawn(C_3f);
-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.LocalScript
local function C_42()
local script = XLX["42"];
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
task.spawn(C_42);
-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.1Frame.LocalScript
local function C_46()
local script = XLX["46"];
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
task.spawn(C_46);
-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.1Frame.mouse
local function C_51()
local script = XLX["51"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.versTex.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.versTex.Visible = false
	end)
end;
task.spawn(C_51);
-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame.mouse
local function C_5e()
local script = XLX["5e"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.versTex.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.versTex.Visible = false
	end)
end;
task.spawn(C_5e);
-- StarterGui.ErestiveLoader.xxx921742g.Frame.UIDrag
local function C_7a()
local script = XLX["7a"];
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
task.spawn(C_7a);

return XLX["1"], require;
