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
XLX["3"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["3"]["Size"] = UDim2.new(0.46752, 0, 0.50463, 0);
XLX["3"]["Position"] = UDim2.new(0.267, 0, 0.349, 0);
XLX["3"]["Name"] = [[xxx921742g]];


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame
XLX["4"] = Instance.new("Frame", XLX["3"]);
XLX["4"]["BorderSizePixel"] = 0;
XLX["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4"]["Size"] = UDim2.new(0.98731, 0, 0.85077, 0);
XLX["4"]["Position"] = UDim2.new(0.01243, 0, 0.134, 0);
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


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.UIGridLayout
XLX["1c"] = Instance.new("UIGridLayout", XLX["1a"]);
XLX["1c"]["CellSize"] = UDim2.new(0.405, 0, 0.446, 0);
XLX["1c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["1c"]["CellPadding"] = UDim2.new(0, 25, 0, 20);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.UIPadding
XLX["1d"] = Instance.new("UIPadding", XLX["1a"]);
XLX["1d"]["PaddingTop"] = UDim.new(0, 5);
XLX["1d"]["PaddingRight"] = UDim.new(0, 5);
XLX["1d"]["PaddingLeft"] = UDim.new(0, 5);
XLX["1d"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive
XLX["1e"] = Instance.new("Frame", XLX["1a"]);
XLX["1e"]["ZIndex"] = 99;
XLX["1e"]["BorderSizePixel"] = 0;
XLX["1e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["1e"]["ClipsDescendants"] = true;
XLX["1e"]["Size"] = UDim2.new(0.39694, 0, 0.3312, 0);
XLX["1e"]["Name"] = [[LoadErestive]];
XLX["1e"]["LayoutOrder"] = 2;
XLX["1e"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.Text
XLX["1f"] = Instance.new("TextLabel", XLX["1e"]);
XLX["1f"]["TextWrapped"] = true;
XLX["1f"]["ZIndex"] = 2;
XLX["1f"]["TextSize"] = 14;
XLX["1f"]["TextScaled"] = true;
XLX["1f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
XLX["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["1f"]["BackgroundTransparency"] = 1;
XLX["1f"]["Size"] = UDim2.new(1.00391, 0, 0.15624, 0);
XLX["1f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["1f"]["Text"] = [[Erestive]];
XLX["1f"]["Name"] = [[Text]];
XLX["1f"]["Position"] = UDim2.new(-0.00437, 0, 0.83781, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.Text.LocalScript
XLX["20"] = Instance.new("LocalScript", XLX["1f"]);



-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.Text.UICorner
XLX["21"] = Instance.new("UICorner", XLX["1f"]);
XLX["21"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.stroke
XLX["22"] = Instance.new("Frame", XLX["1e"]);
XLX["22"]["BorderSizePixel"] = 0;
XLX["22"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
XLX["22"]["Size"] = UDim2.new(1, 0, 0, 1);
XLX["22"]["Position"] = UDim2.new(0, 0, 0.832, 0);
XLX["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["22"]["Name"] = [[stroke]];
XLX["22"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.gameicon
XLX["23"] = Instance.new("ImageLabel", XLX["1e"]);
XLX["23"]["ZIndex"] = -44;
XLX["23"]["BorderSizePixel"] = 0;
XLX["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["23"]["Image"] = [[rbxassetid://98459771370817]];
XLX["23"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["23"]["BackgroundTransparency"] = 1;
XLX["23"]["Name"] = [[gameicon]];


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.gameicon.UICorner
XLX["24"] = Instance.new("UICorner", XLX["23"]);
XLX["24"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.bgtext
XLX["25"] = Instance.new("Frame", XLX["1e"]);
XLX["25"]["ZIndex"] = -3;
XLX["25"]["BorderSizePixel"] = 0;
XLX["25"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 29);
XLX["25"]["Size"] = UDim2.new(1.77611, 0, 0.84159, 1);
XLX["25"]["Position"] = UDim2.new(-0.15261, 0, 0.83781, 0);
XLX["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["25"]["Name"] = [[bgtext]];
XLX["25"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.UIGradient
XLX["26"] = Instance.new("UIGradient", XLX["1e"]);
XLX["26"]["Rotation"] = -90;
XLX["26"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.Button
XLX["27"] = Instance.new("TextButton", XLX["1e"]);
XLX["27"]["TextTransparency"] = 1;
XLX["27"]["TextSize"] = 14;
XLX["27"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["27"]["BackgroundColor3"] = Color3.fromRGB(26, 55, 7);
XLX["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["27"]["ZIndex"] = 2;
XLX["27"]["BackgroundTransparency"] = 1;
XLX["27"]["Size"] = UDim2.new(0.13644, 0, 0.18093, 0);
XLX["27"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["27"]["Text"] = [[ ]];
XLX["27"]["Name"] = [[Button]];
XLX["27"]["Position"] = UDim2.new(0.85917, 0, 0.01742, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.Button.load
XLX["28"] = Instance.new("LocalScript", XLX["27"]);
XLX["28"]["Name"] = [[load]];


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.Button.ImageLabel
XLX["29"] = Instance.new("ImageLabel", XLX["27"]);
XLX["29"]["BorderSizePixel"] = 0;
XLX["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["29"]["ImageTransparency"] = 1;
XLX["29"]["Image"] = [[rbxassetid://8517323790]];
XLX["29"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["29"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.Button.UICorner
XLX["2a"] = Instance.new("UICorner", XLX["27"]);



-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.UIStroke
XLX["2b"] = Instance.new("UIStroke", XLX["1e"]);
XLX["2b"]["Enabled"] = false;
XLX["2b"]["Color"] = Color3.fromRGB(110, 162, 218);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.blur
XLX["2c"] = Instance.new("ImageLabel", XLX["1e"]);
XLX["2c"]["ZIndex"] = -33;
XLX["2c"]["BorderSizePixel"] = 0;
XLX["2c"]["ScaleType"] = Enum.ScaleType.Crop;
XLX["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["2c"]["ImageTransparency"] = 0.51;
XLX["2c"]["Image"] = [[rbxassetid://129962492327343]];
XLX["2c"]["Size"] = UDim2.new(0.95406, 0, 0.97591, 0);
XLX["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2c"]["BackgroundTransparency"] = 1;
XLX["2c"]["Rotation"] = 180;
XLX["2c"]["Name"] = [[blur]];
XLX["2c"]["Position"] = UDim2.new(-0.00071, 0, 0.01162, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.blur.UIAspectRatioConstraint
XLX["2d"] = Instance.new("UIAspectRatioConstraint", XLX["2c"]);
XLX["2d"]["AspectRatio"] = 1.556;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.locked
XLX["2e"] = Instance.new("Frame", XLX["1e"]);
XLX["2e"]["Visible"] = false;
XLX["2e"]["ZIndex"] = 5;
XLX["2e"]["BorderSizePixel"] = 0;
XLX["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
XLX["2e"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["2e"]["Position"] = UDim2.new(0, 0, 0, 0);
XLX["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["2e"]["Name"] = [[locked]];
XLX["2e"]["BackgroundTransparency"] = 0.6;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.locked.ImageLabel
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


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.logo
XLX["30"] = Instance.new("ImageLabel", XLX["1e"]);
XLX["30"]["ZIndex"] = -32;
XLX["30"]["BorderSizePixel"] = 0;
XLX["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["30"]["Image"] = [[rbxassetid://123207633122531]];
XLX["30"]["Size"] = UDim2.new(0, 53, 0, 53);
XLX["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["30"]["BackgroundTransparency"] = 1;
XLX["30"]["Name"] = [[logo]];
XLX["30"]["Position"] = UDim2.new(-0.0058, 0, 0.01742, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.logo.UICorner
XLX["31"] = Instance.new("UICorner", XLX["30"]);
XLX["31"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveBD
XLX["32"] = Instance.new("Frame", XLX["1a"]);
XLX["32"]["ZIndex"] = 99;
XLX["32"]["BorderSizePixel"] = 0;
XLX["32"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["32"]["ClipsDescendants"] = true;
XLX["32"]["Size"] = UDim2.new(0.39694, 0, 0.3312, 0);
XLX["32"]["Name"] = [[LoadErestiveBD]];
XLX["32"]["LayoutOrder"] = 2;
XLX["32"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveBD.Text
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
XLX["33"]["Text"] = [[ErestiveBD]];
XLX["33"]["Name"] = [[Text]];
XLX["33"]["Position"] = UDim2.new(-0.00437, 0, 0.83781, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveBD.Text.LocalScript
XLX["34"] = Instance.new("LocalScript", XLX["33"]);



-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveBD.Text.UICorner
XLX["35"] = Instance.new("UICorner", XLX["33"]);
XLX["35"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveBD.stroke
XLX["36"] = Instance.new("Frame", XLX["32"]);
XLX["36"]["BorderSizePixel"] = 0;
XLX["36"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
XLX["36"]["Size"] = UDim2.new(1, 0, 0, 1);
XLX["36"]["Position"] = UDim2.new(0, 0, 0.832, 0);
XLX["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["36"]["Name"] = [[stroke]];
XLX["36"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveBD.gameicon
XLX["37"] = Instance.new("ImageLabel", XLX["32"]);
XLX["37"]["ZIndex"] = -44;
XLX["37"]["BorderSizePixel"] = 0;
XLX["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["37"]["Image"] = [[rbxassetid://91269428496418]];
XLX["37"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["37"]["BackgroundTransparency"] = 1;
XLX["37"]["Name"] = [[gameicon]];


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveBD.gameicon.UICorner
XLX["38"] = Instance.new("UICorner", XLX["37"]);
XLX["38"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveBD.bgtext
XLX["39"] = Instance.new("Frame", XLX["32"]);
XLX["39"]["ZIndex"] = -3;
XLX["39"]["BorderSizePixel"] = 0;
XLX["39"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 29);
XLX["39"]["Size"] = UDim2.new(1.77611, 0, 0.84159, 1);
XLX["39"]["Position"] = UDim2.new(-0.15261, 0, 0.83781, 0);
XLX["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["39"]["Name"] = [[bgtext]];
XLX["39"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveBD.UIGradient
XLX["3a"] = Instance.new("UIGradient", XLX["32"]);
XLX["3a"]["Rotation"] = -90;
XLX["3a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveBD.Button
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


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveBD.Button.load
XLX["3c"] = Instance.new("LocalScript", XLX["3b"]);
XLX["3c"]["Name"] = [[load]];


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveBD.Button.ImageLabel
XLX["3d"] = Instance.new("ImageLabel", XLX["3b"]);
XLX["3d"]["BorderSizePixel"] = 0;
XLX["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3d"]["ImageTransparency"] = 1;
XLX["3d"]["Image"] = [[rbxassetid://8517323790]];
XLX["3d"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3d"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveBD.Button.UICorner
XLX["3e"] = Instance.new("UICorner", XLX["3b"]);



-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveBD.blur
XLX["3f"] = Instance.new("ImageLabel", XLX["32"]);
XLX["3f"]["ZIndex"] = -33;
XLX["3f"]["BorderSizePixel"] = 0;
XLX["3f"]["ScaleType"] = Enum.ScaleType.Crop;
XLX["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["3f"]["ImageTransparency"] = 0.51;
XLX["3f"]["Image"] = [[rbxassetid://129962492327343]];
XLX["3f"]["Size"] = UDim2.new(1.00037, 0, 0.97591, 0);
XLX["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["3f"]["BackgroundTransparency"] = 1;
XLX["3f"]["Rotation"] = 180;
XLX["3f"]["Name"] = [[blur]];
XLX["3f"]["Position"] = UDim2.new(-0.00071, 0, 0.01162, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveBD.blur.UIAspectRatioConstraint
XLX["40"] = Instance.new("UIAspectRatioConstraint", XLX["3f"]);
XLX["40"]["AspectRatio"] = 1.556;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveBD.locked
XLX["41"] = Instance.new("Frame", XLX["32"]);
XLX["41"]["Visible"] = false;
XLX["41"]["ZIndex"] = 5;
XLX["41"]["BorderSizePixel"] = 0;
XLX["41"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
XLX["41"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["41"]["Position"] = UDim2.new(0, 0, 0, 0);
XLX["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["41"]["Name"] = [[locked]];
XLX["41"]["BackgroundTransparency"] = 0.6;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveBD.locked.ImageLabel
XLX["42"] = Instance.new("ImageLabel", XLX["41"]);
XLX["42"]["ZIndex"] = 5;
XLX["42"]["BorderSizePixel"] = 0;
XLX["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["42"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["42"]["Image"] = [[rbxassetid://12060512624]];
XLX["42"]["Size"] = UDim2.new(0, 46, 0, 46);
XLX["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["42"]["BackgroundTransparency"] = 1;
XLX["42"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveBD.logo
XLX["43"] = Instance.new("ImageLabel", XLX["32"]);
XLX["43"]["ZIndex"] = -32;
XLX["43"]["BorderSizePixel"] = 0;
XLX["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["43"]["Image"] = [[rbxassetid://120900106176109]];
XLX["43"]["Size"] = UDim2.new(0, 53, 0, 53);
XLX["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["43"]["BackgroundTransparency"] = 1;
XLX["43"]["Name"] = [[logo]];
XLX["43"]["Position"] = UDim2.new(-0.0058, 0, 0.01742, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveBD.logo.UICorner
XLX["44"] = Instance.new("UICorner", XLX["43"]);
XLX["44"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveBD.UIStroke
XLX["45"] = Instance.new("UIStroke", XLX["32"]);
XLX["45"]["Enabled"] = false;
XLX["45"]["Color"] = Color3.fromRGB(110, 162, 218);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS
XLX["46"] = Instance.new("Frame", XLX["1a"]);
XLX["46"]["Visible"] = false;
XLX["46"]["ZIndex"] = 99;
XLX["46"]["BorderSizePixel"] = 0;
XLX["46"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
XLX["46"]["ClipsDescendants"] = true;
XLX["46"]["Size"] = UDim2.new(0.39694, 0, 0.3312, 0);
XLX["46"]["Name"] = [[LoadPenestereLS]];
XLX["46"]["LayoutOrder"] = 2;
XLX["46"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.Text
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
XLX["47"]["Text"] = [[Counter Blox]];
XLX["47"]["Name"] = [[Text]];
XLX["47"]["Position"] = UDim2.new(-0.00437, 0, 0.83781, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.Text.LocalScript
XLX["48"] = Instance.new("LocalScript", XLX["47"]);



-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.Text.UICorner
XLX["49"] = Instance.new("UICorner", XLX["47"]);
XLX["49"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.UIGradient
XLX["4a"] = Instance.new("UIGradient", XLX["46"]);
XLX["4a"]["Rotation"] = -90;
XLX["4a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.stroke
XLX["4b"] = Instance.new("Frame", XLX["46"]);
XLX["4b"]["BorderSizePixel"] = 0;
XLX["4b"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
XLX["4b"]["Size"] = UDim2.new(1, 0, 0, 1);
XLX["4b"]["Position"] = UDim2.new(0, 0, 0.832, 0);
XLX["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4b"]["Name"] = [[stroke]];
XLX["4b"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.bgtext
XLX["4c"] = Instance.new("Frame", XLX["46"]);
XLX["4c"]["ZIndex"] = -3;
XLX["4c"]["BorderSizePixel"] = 0;
XLX["4c"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 29);
XLX["4c"]["Size"] = UDim2.new(1.77611, 0, 0.84159, 1);
XLX["4c"]["Position"] = UDim2.new(-0.15261, 0, 0.83781, 0);
XLX["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4c"]["Name"] = [[bgtext]];
XLX["4c"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.UIStroke
XLX["4d"] = Instance.new("UIStroke", XLX["46"]);
XLX["4d"]["Enabled"] = false;
XLX["4d"]["Color"] = Color3.fromRGB(110, 162, 218);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.logo
XLX["4e"] = Instance.new("ImageLabel", XLX["46"]);
XLX["4e"]["ZIndex"] = -32;
XLX["4e"]["BorderSizePixel"] = 0;
XLX["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["4e"]["Image"] = [[rbxassetid://77225037201764]];
XLX["4e"]["Size"] = UDim2.new(0, 106, 0, 106);
XLX["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["4e"]["BackgroundTransparency"] = 1;
XLX["4e"]["Name"] = [[logo]];
XLX["4e"]["Position"] = UDim2.new(-0.11979, 0, -0.1452, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.logo.UICorner
XLX["4f"] = Instance.new("UICorner", XLX["4e"]);
XLX["4f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.Button
XLX["50"] = Instance.new("TextButton", XLX["46"]);
XLX["50"]["TextTransparency"] = 1;
XLX["50"]["TextSize"] = 14;
XLX["50"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
XLX["50"]["BackgroundColor3"] = Color3.fromRGB(26, 55, 7);
XLX["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["50"]["ZIndex"] = 2;
XLX["50"]["BackgroundTransparency"] = 1;
XLX["50"]["Size"] = UDim2.new(0.13644, 0, 0.18093, 0);
XLX["50"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
XLX["50"]["Text"] = [[ ]];
XLX["50"]["Name"] = [[Button]];
XLX["50"]["Position"] = UDim2.new(0.85917, 0, 0.01742, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.Button.load
XLX["51"] = Instance.new("LocalScript", XLX["50"]);
XLX["51"]["Name"] = [[load]];


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.Button.ImageLabel
XLX["52"] = Instance.new("ImageLabel", XLX["50"]);
XLX["52"]["BorderSizePixel"] = 0;
XLX["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["52"]["ImageTransparency"] = 1;
XLX["52"]["Image"] = [[rbxassetid://8517323790]];
XLX["52"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["52"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.Button.UICorner
XLX["53"] = Instance.new("UICorner", XLX["50"]);



-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.blur
XLX["54"] = Instance.new("ImageLabel", XLX["46"]);
XLX["54"]["ZIndex"] = -33;
XLX["54"]["BorderSizePixel"] = 0;
XLX["54"]["ScaleType"] = Enum.ScaleType.Crop;
XLX["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["54"]["ImageTransparency"] = 0.51;
XLX["54"]["Image"] = [[rbxassetid://129962492327343]];
XLX["54"]["Size"] = UDim2.new(1.00037, 0, 0.97591, 0);
XLX["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["54"]["BackgroundTransparency"] = 1;
XLX["54"]["Rotation"] = 180;
XLX["54"]["Name"] = [[blur]];
XLX["54"]["Position"] = UDim2.new(-0.00071, 0, 0.01162, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.blur.UIAspectRatioConstraint
XLX["55"] = Instance.new("UIAspectRatioConstraint", XLX["54"]);
XLX["55"]["AspectRatio"] = 1.556;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.gameicon
XLX["56"] = Instance.new("ImageLabel", XLX["46"]);
XLX["56"]["ZIndex"] = -44;
XLX["56"]["BorderSizePixel"] = 0;
XLX["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["56"]["Image"] = [[rbxassetid://111668932645210]];
XLX["56"]["Size"] = UDim2.new(1.65327, 0, 1.29621, 0);
XLX["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["56"]["BackgroundTransparency"] = 1;
XLX["56"]["Name"] = [[gameicon]];
XLX["56"]["Position"] = UDim2.new(-0.2286, 0, -0.15101, 0);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.gameicon.UICorner
XLX["57"] = Instance.new("UICorner", XLX["56"]);
XLX["57"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.locked
XLX["58"] = Instance.new("Frame", XLX["46"]);
XLX["58"]["Visible"] = false;
XLX["58"]["ZIndex"] = 5;
XLX["58"]["BorderSizePixel"] = 0;
XLX["58"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
XLX["58"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["58"]["Position"] = UDim2.new(0, 0, 0, 0);
XLX["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["58"]["Name"] = [[locked]];
XLX["58"]["BackgroundTransparency"] = 0.6;


-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.locked.ImageLabel
XLX["59"] = Instance.new("ImageLabel", XLX["58"]);
XLX["59"]["ZIndex"] = 5;
XLX["59"]["BorderSizePixel"] = 0;
XLX["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["59"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
XLX["59"]["Image"] = [[rbxassetid://12060512624]];
XLX["59"]["Size"] = UDim2.new(0, 46, 0, 46);
XLX["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["59"]["BackgroundTransparency"] = 1;
XLX["59"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame
XLX["5a"] = Instance.new("Frame", XLX["3"]);
XLX["5a"]["ZIndex"] = 545;
XLX["5a"]["BorderSizePixel"] = 0;
XLX["5a"]["BackgroundColor3"] = Color3.fromRGB(5, 6, 10);
XLX["5a"]["Size"] = UDim2.new(0.15752, 0, 0.11974, 0);
XLX["5a"]["Position"] = UDim2.new(0.74816, 0, -0.09992, 0);
XLX["5a"]["Name"] = [[NavFrame]];
XLX["5a"]["BackgroundTransparency"] = 1;


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
XLX["5d"]["FillDirection"] = Enum.FillDirection.Horizontal;


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
XLX["5f"]["Size"] = UDim2.new(0, 49, 0, 49);
XLX["5f"]["Text"] = [[]];
XLX["5f"]["Name"] = [[1Frame]];
XLX["5f"]["Position"] = UDim2.new(0.39908, 0, 0, 0);


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


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame
XLX["6c"] = Instance.new("TextButton", XLX["5b"]);
XLX["6c"]["BorderSizePixel"] = 0;
XLX["6c"]["TextSize"] = 16;
XLX["6c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["6c"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
XLX["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["6c"]["BackgroundTransparency"] = 1;
XLX["6c"]["Size"] = UDim2.new(0, 49, 0, 49);
XLX["6c"]["Text"] = [[]];
XLX["6c"]["Name"] = [[2Frame]];
XLX["6c"]["Position"] = UDim2.new(0.49661, 0, 0, 0);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame.mouse
XLX["6d"] = Instance.new("LocalScript", XLX["6c"]);
XLX["6d"]["Name"] = [[mouse]];


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UICorner
XLX["6e"] = Instance.new("UICorner", XLX["6c"]);
XLX["6e"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UIListLayout
XLX["6f"] = Instance.new("UIListLayout", XLX["6c"]);
XLX["6f"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
XLX["6f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
XLX["6f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame.UIStroke
XLX["70"] = Instance.new("UIStroke", XLX["6c"]);
XLX["70"]["Enabled"] = false;
XLX["70"]["Thickness"] = 0.6;
XLX["70"]["Color"] = Color3.fromRGB(31, 32, 36);
XLX["70"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
XLX["70"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame.Frame
XLX["71"] = Instance.new("Frame", XLX["6c"]);
XLX["71"]["Visible"] = false;
XLX["71"]["BorderSizePixel"] = 0;
XLX["71"]["BackgroundColor3"] = Color3.fromRGB(110, 162, 218);
XLX["71"]["Size"] = UDim2.new(0.03, 0, 1, 0);
XLX["71"]["Position"] = UDim2.new(1, 0, 0, 0);
XLX["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame.Frame.UICorner
XLX["72"] = Instance.new("UICorner", XLX["71"]);
XLX["72"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame.ImageLabel
XLX["73"] = Instance.new("ImageLabel", XLX["6c"]);
XLX["73"]["BorderSizePixel"] = 0;
XLX["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["73"]["ImageColor3"] = Color3.fromRGB(201, 201, 201);
XLX["73"]["Image"] = [[rbxassetid://75685449150260]];
XLX["73"]["Size"] = UDim2.new(0.82965, 0, 0.82659, 0);
XLX["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["73"]["BackgroundTransparency"] = 1;
XLX["73"]["Position"] = UDim2.new(0, 0, 0.0572, 0);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame.versTex
XLX["74"] = Instance.new("TextLabel", XLX["6c"]);
XLX["74"]["TextWrapped"] = true;
XLX["74"]["BorderSizePixel"] = 0;
XLX["74"]["TextSize"] = 14;
XLX["74"]["TextScaled"] = true;
XLX["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
XLX["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["74"]["BackgroundTransparency"] = 1;
XLX["74"]["Size"] = UDim2.new(0, 123, 0, 35);
XLX["74"]["Visible"] = false;
XLX["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["74"]["Text"] = [[Legacy]];
XLX["74"]["Name"] = [[versTex]];
XLX["74"]["Position"] = UDim2.new(1, 0, 0.08333, 0);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame.versTex.UICorner
XLX["75"] = Instance.new("UICorner", XLX["74"]);
XLX["75"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame.versTex.UIStroke
XLX["76"] = Instance.new("UIStroke", XLX["74"]);
XLX["76"]["Thickness"] = 3;
XLX["76"]["Color"] = Color3.fromRGB(110, 162, 218);
XLX["76"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.2ScrollingFrame.2Frame.versTex.UIStroke
XLX["77"] = Instance.new("UIStroke", XLX["74"]);
XLX["77"]["Color"] = Color3.fromRGB(110, 162, 218);


-- StarterGui.ErestiveLoader.xxx921742g.NavFrame.UIListLayout
XLX["78"] = Instance.new("UIListLayout", XLX["5a"]);
XLX["78"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
XLX["78"]["Padding"] = UDim.new(0.01, 0);
XLX["78"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;


-- StarterGui.ErestiveLoader.xxx921742g.UICorner
XLX["79"] = Instance.new("UICorner", XLX["3"]);
XLX["79"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.UIAspectRatioConstraint
XLX["7a"] = Instance.new("UIAspectRatioConstraint", XLX["3"]);
XLX["7a"]["AspectRatio"] = 1.556;


-- StarterGui.ErestiveLoader.xxx921742g.Frame
XLX["7b"] = Instance.new("Frame", XLX["3"]);
XLX["7b"]["ZIndex"] = 2;
XLX["7b"]["BorderSizePixel"] = 0;
XLX["7b"]["BackgroundColor3"] = Color3.fromRGB(5, 6, 10);
XLX["7b"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["7b"]["Position"] = UDim2.new(0, 0, -0.09992, 0);
XLX["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ErestiveLoader.xxx921742g.Frame.UICorner
XLX["7c"] = Instance.new("UICorner", XLX["7b"]);
XLX["7c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame
XLX["7d"] = Instance.new("Frame", XLX["7b"]);
XLX["7d"]["BorderSizePixel"] = 0;
XLX["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["7d"]["Size"] = UDim2.new(0.99954, 0, 1.88294, 0);
XLX["7d"]["Position"] = UDim2.new(-0, 0, 0.35294, 0);
XLX["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["7d"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.UIAspectRatioConstraint
XLX["7e"] = Instance.new("UIAspectRatioConstraint", XLX["7d"]);
XLX["7e"]["AspectRatio"] = 15.9;


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.UIPadding
XLX["7f"] = Instance.new("UIPadding", XLX["7d"]);
XLX["7f"]["PaddingRight"] = UDim.new(0, 20);
XLX["7f"]["PaddingLeft"] = UDim.new(0, 20);


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.UIListLayout
XLX["80"] = Instance.new("UIListLayout", XLX["7d"]);
XLX["80"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.1A1
XLX["81"] = Instance.new("TextLabel", XLX["7d"]);
XLX["81"]["TextWrapped"] = true;
XLX["81"]["ZIndex"] = 999999991;
XLX["81"]["BorderSizePixel"] = 0;
XLX["81"]["TextSize"] = 28;
XLX["81"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["81"]["TextTransparency"] = 0.16;
XLX["81"]["TextScaled"] = true;
XLX["81"]["BackgroundColor3"] = Color3.fromRGB(89, 89, 89);
XLX["81"]["FontFace"] = Font.new([[rbxassetid://12188570269]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["81"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["81"]["BackgroundTransparency"] = 1;
XLX["81"]["Size"] = UDim2.new(0.42716, 0, 0.91381, 0);
XLX["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["81"]["Text"] = [[Project Erestive]];
XLX["81"]["Name"] = [[1A1]];
XLX["81"]["Position"] = UDim2.new(-0, 0, 0, 0);


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.1A1.UICorner
XLX["82"] = Instance.new("UICorner", XLX["81"]);



-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.1A1.UITextSizeConstraint
XLX["83"] = Instance.new("UITextSizeConstraint", XLX["81"]);
XLX["83"]["MaxTextSize"] = 28;


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.1A1.UIAspectRatioConstraint
XLX["84"] = Instance.new("UIAspectRatioConstraint", XLX["81"]);
XLX["84"]["AspectRatio"] = 6.95631;


-- StarterGui.ErestiveLoader.xxx921742g.Frame.UIAspectRatioConstraint
XLX["85"] = Instance.new("UIAspectRatioConstraint", XLX["7b"]);
XLX["85"]["AspectRatio"] = 29.95238;


-- StarterGui.ErestiveLoader.xxx921742g.Frame.UIStroke
XLX["86"] = Instance.new("UIStroke", XLX["7b"]);
XLX["86"]["Enabled"] = false;
XLX["86"]["Transparency"] = 0.8;
XLX["86"]["Thickness"] = 1.5;
XLX["86"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame
XLX["87"] = Instance.new("Frame", XLX["7b"]);
XLX["87"]["BorderSizePixel"] = 0;
XLX["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["87"]["Size"] = UDim2.new(0.99954, 0, 1.88294, 0);
XLX["87"]["Position"] = UDim2.new(-0, 0, 0.35294, 0);
XLX["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["87"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.UIListLayout
XLX["88"] = Instance.new("UIListLayout", XLX["87"]);
XLX["88"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
XLX["88"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.UIAspectRatioConstraint
XLX["89"] = Instance.new("UIAspectRatioConstraint", XLX["87"]);
XLX["89"]["AspectRatio"] = 15.9;


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.UIPadding
XLX["8a"] = Instance.new("UIPadding", XLX["87"]);
XLX["8a"]["PaddingRight"] = UDim.new(0, 20);
XLX["8a"]["PaddingLeft"] = UDim.new(0, 20);


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.7
XLX["8b"] = Instance.new("ImageButton", XLX["87"]);
XLX["8b"]["BorderSizePixel"] = 0;
XLX["8b"]["BackgroundTransparency"] = 1;
XLX["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["8b"]["Image"] = [[rbxassetid://130629964514885]];
XLX["8b"]["Size"] = UDim2.new(0.055, 0, 0.894, 0);
XLX["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["8b"]["Name"] = [[7]];


-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.7.LocalScript
XLX["8c"] = Instance.new("LocalScript", XLX["8b"]);



-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.7.UIAspectRatioConstraint
XLX["8d"] = Instance.new("UIAspectRatioConstraint", XLX["8b"]);



-- StarterGui.ErestiveLoader.xxx921742g.UIStroke
XLX["8e"] = Instance.new("UIStroke", XLX["3"]);
XLX["8e"]["Enabled"] = false;
XLX["8e"]["Transparency"] = 0.8;
XLX["8e"]["Thickness"] = 1.5;
XLX["8e"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.ErestiveLoader.xxx921742g.Frame
XLX["8f"] = Instance.new("Frame", XLX["3"]);
XLX["8f"]["BorderSizePixel"] = 0;
XLX["8f"]["BackgroundColor3"] = Color3.fromRGB(5, 6, 10);
XLX["8f"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["8f"]["Position"] = UDim2.new(0, 0, -0.08161, 0);
XLX["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ErestiveLoader.xxx921742g.Frame.UIDrag
XLX["90"] = Instance.new("LocalScript", XLX["8f"]);
XLX["90"]["Name"] = [[UIDrag]];


-- StarterGui.ErestiveLoader.xxx921742g.Frame.UIAspectRatioConstraint
XLX["91"] = Instance.new("UIAspectRatioConstraint", XLX["8f"]);
XLX["91"]["AspectRatio"] = 15.34146;


-- StarterGui.ErestiveLoader.xxx921742g.Frame.UIStroke
XLX["92"] = Instance.new("UIStroke", XLX["8f"]);
XLX["92"]["Enabled"] = false;
XLX["92"]["Transparency"] = 0.8;
XLX["92"]["Thickness"] = 1.5;
XLX["92"]["Color"] = Color3.fromRGB(27, 27, 27);


-- StarterGui.ErestiveLoader.xxx921742g.Proff
XLX["93"] = Instance.new("Frame", XLX["3"]);
XLX["93"]["BorderSizePixel"] = 0;
XLX["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["93"]["Size"] = UDim2.new(0.8866, 0, 0.11112, 0);
XLX["93"]["Position"] = UDim2.new(0.11314, 0, 0.01982, 0);
XLX["93"]["Name"] = [[Proff]];
XLX["93"]["BackgroundTransparency"] = 1;


-- StarterGui.ErestiveLoader.xxx921742g.Proff.1A1
XLX["94"] = Instance.new("TextLabel", XLX["93"]);
XLX["94"]["TextWrapped"] = true;
XLX["94"]["ZIndex"] = 999999991;
XLX["94"]["BorderSizePixel"] = 0;
XLX["94"]["TextSize"] = 28;
XLX["94"]["TextXAlignment"] = Enum.TextXAlignment.Left;
XLX["94"]["TextTransparency"] = 0.16;
XLX["94"]["TextScaled"] = true;
XLX["94"]["BackgroundColor3"] = Color3.fromRGB(89, 89, 89);
XLX["94"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
XLX["94"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["94"]["BackgroundTransparency"] = 1;
XLX["94"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["94"]["Visible"] = false;
XLX["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["94"]["Text"] = [[Select version]];
XLX["94"]["Name"] = [[1A1]];
XLX["94"]["Position"] = UDim2.new(-0.11384, 0, 0, 0);


-- StarterGui.ErestiveLoader.xxx921742g.Proff.1A1.UICorner
XLX["95"] = Instance.new("UICorner", XLX["94"]);



-- StarterGui.ErestiveLoader.xxx921742g.Proff.1A1.UITextSizeConstraint
XLX["96"] = Instance.new("UITextSizeConstraint", XLX["94"]);
XLX["96"]["MaxTextSize"] = 28;


-- StarterGui.ErestiveLoader.xxx921742g.Proff.1A1.UIAspectRatioConstraint
XLX["97"] = Instance.new("UIAspectRatioConstraint", XLX["94"]);
XLX["97"]["AspectRatio"] = 6.95631;


-- StarterGui.ErestiveLoader.xxx921742g.Proff.Frame
XLX["98"] = Instance.new("Frame", XLX["93"]);
XLX["98"]["BorderSizePixel"] = 0;
XLX["98"]["BackgroundColor3"] = Color3.fromRGB(5, 6, 10);
XLX["98"]["Size"] = UDim2.new(0.1834, 0, 1, 0);
XLX["98"]["Position"] = UDim2.new(0.78884, 0, 0, 0);
XLX["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ErestiveLoader.xxx921742g.Proff.Frame.UICorner
XLX["99"] = Instance.new("UICorner", XLX["98"]);
XLX["99"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.ErestiveLoader.xxx921742g.Proff.Frame.UIPadding
XLX["9a"] = Instance.new("UIPadding", XLX["98"]);



-- StarterGui.ErestiveLoader.xxx921742g.Proff.Frame.1A1
XLX["9b"] = Instance.new("TextLabel", XLX["98"]);
XLX["9b"]["TextWrapped"] = true;
XLX["9b"]["ZIndex"] = 999999991;
XLX["9b"]["BorderSizePixel"] = 0;
XLX["9b"]["TextSize"] = 28;
XLX["9b"]["TextTransparency"] = 0.16;
XLX["9b"]["TextScaled"] = true;
XLX["9b"]["BackgroundColor3"] = Color3.fromRGB(89, 89, 89);
XLX["9b"]["FontFace"] = Font.new([[rbxassetid://12187365559]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
XLX["9b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["9b"]["BackgroundTransparency"] = 1;
XLX["9b"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["9b"]["Text"] = [[user]];
XLX["9b"]["Name"] = [[1A1]];


-- StarterGui.ErestiveLoader.xxx921742g.Proff.Frame.1A1.LocalScript
XLX["9c"] = Instance.new("LocalScript", XLX["9b"]);



-- StarterGui.ErestiveLoader.xxx921742g.Proff.Frame.1A1.UICorner
XLX["9d"] = Instance.new("UICorner", XLX["9b"]);



-- StarterGui.ErestiveLoader.xxx921742g.Proff.Frame.1A1.UITextSizeConstraint
XLX["9e"] = Instance.new("UITextSizeConstraint", XLX["9b"]);
XLX["9e"]["MaxTextSize"] = 28;


-- StarterGui.ErestiveLoader.xxx921742g.Proff.Frame.UIStroke
XLX["9f"] = Instance.new("UIStroke", XLX["98"]);
XLX["9f"]["Thickness"] = 1.5;
XLX["9f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ErestiveLoader.xxx921742g.Proff.UIPadding
XLX["a0"] = Instance.new("UIPadding", XLX["93"]);
XLX["a0"]["PaddingTop"] = UDim.new(0, 5);
XLX["a0"]["PaddingRight"] = UDim.new(0, 5);
XLX["a0"]["PaddingLeft"] = UDim.new(0, 5);
XLX["a0"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.ErestiveLoader.xxx921742g.Loading
XLX["a1"] = Instance.new("Frame", XLX["3"]);
XLX["a1"]["Visible"] = false;
XLX["a1"]["BorderSizePixel"] = 0;
XLX["a1"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["a1"]["Size"] = UDim2.new(1, 0, 0.85356, 0);
XLX["a1"]["Position"] = UDim2.new(0, 0, 0.14644, 0);
XLX["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["a1"]["Name"] = [[Loading]];


-- StarterGui.ErestiveLoader.xxx921742g.Loading.1A1
XLX["a2"] = Instance.new("TextLabel", XLX["a1"]);
XLX["a2"]["TextWrapped"] = true;
XLX["a2"]["ZIndex"] = 999999992;
XLX["a2"]["BorderSizePixel"] = 0;
XLX["a2"]["TextSize"] = 80;
XLX["a2"]["TextTransparency"] = 0.16;
XLX["a2"]["BackgroundColor3"] = Color3.fromRGB(9, 10, 17);
XLX["a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
XLX["a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
XLX["a2"]["BackgroundTransparency"] = 1;
XLX["a2"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
XLX["a2"]["Text"] = [[Loading Client]];
XLX["a2"]["Name"] = [[1A1]];


-- StarterGui.ErestiveLoader.xxx921742g.Loading.1A1.UICorner
XLX["a3"] = Instance.new("UICorner", XLX["a2"]);



-- StarterGui.ErestiveLoader.xxx921742g.Loading.ImageLabel
XLX["a4"] = Instance.new("ImageLabel", XLX["a1"]);
XLX["a4"]["BorderSizePixel"] = 0;
XLX["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
XLX["a4"]["ImageColor3"] = Color3.fromRGB(17, 17, 17);
XLX["a4"]["Image"] = [[rbxassetid://85841849338894]];
XLX["a4"]["Size"] = UDim2.new(1, 0, 1, 0);
XLX["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ErestiveLoader.xxx921742g.Loading.ImageLabel.UIGradient
XLX["a5"] = Instance.new("UIGradient", XLX["a4"]);
XLX["a5"]["Rotation"] = 90;
XLX["a5"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.298, 0.34375),NumberSequenceKeypoint.new(0.437, 0.26875),NumberSequenceKeypoint.new(0.564, 0.11875),NumberSequenceKeypoint.new(0.717, 0.04375),NumberSequenceKeypoint.new(1.000, 0)};
XLX["a5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(9, 10, 17)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


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
-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.Text.LocalScript
local function C_20()
local script = XLX["20"];
	local old = script.Parent.Text
	script.Parent.MouseEnter:Connect(function()
		script.Parent.Text = script.Parent.Parent.Name
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Text = old
	end)
end;
task.spawn(C_20);
-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestive.Button.load
local function C_28()
local script = XLX["28"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.CommandFrame.Visible = false
		script.Parent.Parent.Parent.Parent.Parent.Loading.Visible = true
		wait(1)
		loadstring(game:HttpGet('https://raw.githubusercontent.com/RovlixTinProject/NeverX/refs/heads/main/EternalX.lua'))()
		script.Parent.Parent.Parent.Parent.Parent.CommandFrame.Visible = true
		script.Parent.Parent.Parent.Parent.Parent.Loading.Visible = false
	end)
end;
task.spawn(C_28);
-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveBD.Text.LocalScript
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
-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadErestiveBD.Button.load
local function C_3c()
local script = XLX["3c"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.CommandFrame.Visible = false
		script.Parent.Parent.Parent.Parent.Parent.Loading.Visible = true
		wait(1)
		loadstring(game:HttpGet('https://raw.githubusercontent.com/RovlixTinProject/NeverX/refs/heads/main/bridgeduels.lua'))()
		script.Parent.Parent.Parent.Parent.Parent.CommandFrame.Visible = true
		script.Parent.Parent.Parent.Parent.Parent.Loading.Visible = false
	end)
end;
task.spawn(C_3c);
-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.Text.LocalScript
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
-- StarterGui.ErestiveLoader.xxx921742g.CommandFrame.Frame1.LoadPenestereLS.Button.load
local function C_51()
local script = XLX["51"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com'))()
	end)
end;
task.spawn(C_51);
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
local function C_6d()
local script = XLX["6d"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.versTex.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.versTex.Visible = false
	end)
end;
task.spawn(C_6d);
-- StarterGui.ErestiveLoader.xxx921742g.Frame.Frame.7.LocalScript
local function C_8c()
local script = XLX["8c"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.ErestiveLoader:Destroy()
	end)
end;
task.spawn(C_8c);
-- StarterGui.ErestiveLoader.xxx921742g.Frame.UIDrag
local function C_90()
local script = XLX["90"];
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
task.spawn(C_90);
-- StarterGui.ErestiveLoader.xxx921742g.Proff.Frame.1A1.LocalScript
local function C_9c()
local script = XLX["9c"];
	script.Parent.Text = game.Players.LocalPlayer.Name
end;
task.spawn(C_9c);

return XLX["1"], require;
