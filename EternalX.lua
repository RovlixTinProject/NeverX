-- Instances: 1108 | Scripts: 181 | Modules: 4 | Tags: 0
local G2L = {};

-- StarterGui.EternalX
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 999999999;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[EternalX]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.EternalX.Insert2
G2L["2"] = Instance.new("LocalScript", G2L["1"]);
G2L["2"]["Name"] = [[Insert2]];


-- StarterGui.EternalX.Zoom
G2L["3"] = Instance.new("LocalScript", G2L["1"]);
G2L["3"]["Enabled"] = false;
G2L["3"]["Name"] = [[Zoom]];
G2L["3"]["Disabled"] = true;


-- StarterGui.EternalX.Zoom.Value
G2L["4"] = Instance.new("StringValue", G2L["3"]);
G2L["4"]["Value"] = [[0.3]];


-- StarterGui.EternalX.Zoom.Key
G2L["5"] = Instance.new("StringValue", G2L["3"]);
G2L["5"]["Name"] = [[Key]];
G2L["5"]["Value"] = [[LeftAlt]];


-- StarterGui.EternalX.FreecamScript
G2L["6"] = Instance.new("LocalScript", G2L["1"]);
G2L["6"]["Name"] = [[FreecamScript]];


-- StarterGui.EternalX.Insert1
G2L["7"] = Instance.new("LocalScript", G2L["1"]);
G2L["7"]["Name"] = [[Insert1]];


-- StarterGui.EternalX.CustomShiftLock
G2L["8"] = Instance.new("LocalScript", G2L["1"]);
G2L["8"]["Name"] = [[CustomShiftLock]];


-- StarterGui.EternalX.CustomShiftLock.SmoothShiftLock
G2L["9"] = Instance.new("ModuleScript", G2L["8"]);
G2L["9"]["Name"] = [[SmoothShiftLock]];


-- StarterGui.EternalX.CustomShiftLock.SmoothShiftLock.Utils
G2L["a"] = Instance.new("Folder", G2L["9"]);
G2L["a"]["Name"] = [[Utils]];


-- StarterGui.EternalX.CustomShiftLock.SmoothShiftLock.Utils.Maid
G2L["b"] = Instance.new("ModuleScript", G2L["a"]);
G2L["b"]["Name"] = [[Maid]];


-- StarterGui.EternalX.CustomShiftLock.SmoothShiftLock.Utils.Spring
G2L["c"] = Instance.new("ModuleScript", G2L["a"]);
G2L["c"]["Name"] = [[Spring]];


-- StarterGui.EternalX.CustomShiftLock.SmoothShiftLock.Utils.Signal
G2L["d"] = Instance.new("ModuleScript", G2L["a"]);
G2L["d"]["Name"] = [[Signal]];


-- StarterGui.EternalX.CustomShiftLock.SmoothShiftLock.ToggleShiftLock
G2L["e"] = Instance.new("BindableEvent", G2L["9"]);
G2L["e"]["Name"] = [[ToggleShiftLock]];


-- StarterGui.EternalX.CustomShiftLock.SmoothShiftLock.EditConfig
G2L["f"] = Instance.new("BindableEvent", G2L["9"]);
G2L["f"]["Name"] = [[EditConfig]];


-- StarterGui.EternalX.LocalScript
G2L["10"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.EternalX.bindsActive
G2L["11"] = Instance.new("Frame", G2L["1"]);
G2L["11"]["Visible"] = false;
G2L["11"]["ZIndex"] = 999999992;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["11"]["Size"] = UDim2.new(0, 195, 0, 38);
G2L["11"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[bindsActive]];
G2L["11"]["BackgroundTransparency"] = 0.15;


-- StarterGui.EternalX.bindsActive.UIDrag
G2L["12"] = Instance.new("LocalScript", G2L["11"]);
G2L["12"]["Name"] = [[UIDrag]];


-- StarterGui.EternalX.bindsActive.UIListLayout
G2L["13"] = Instance.new("UIListLayout", G2L["11"]);
G2L["13"]["Padding"] = UDim.new(0, 5);


-- StarterGui.EternalX.bindsActive.1TextLabel
G2L["14"] = Instance.new("TextLabel", G2L["11"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["TextScaled"] = true;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Binds Active]];
G2L["14"]["Name"] = [[1TextLabel]];


-- StarterGui.EternalX.bindsActive.ScrollingFrame
G2L["15"] = Instance.new("ScrollingFrame", G2L["11"]);
G2L["15"]["Active"] = true;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
G2L["15"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["15"]["Size"] = UDim2.new(1, 0, 5.51385, 0);
G2L["15"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Position"] = UDim2.new(0, 0, 1.13158, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["BackgroundTransparency"] = 0.3;


-- StarterGui.EternalX.bindsActive.ScrollingFrame.Sg
G2L["16"] = Instance.new("Frame", G2L["15"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["Size"] = UDim2.new(1, 0, 0.66951, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Name"] = [[Sg]];
G2L["16"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.bindsActive.ScrollingFrame.Sg.1
G2L["17"] = Instance.new("TextLabel", G2L["16"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 54;
G2L["17"]["TextScaled"] = true;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Size"] = UDim2.new(1, 0, 0.24169, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[SpeedGlitch]];
G2L["17"]["Name"] = [[1]];
G2L["17"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.EternalX.bindsActive.ScrollingFrame.Sg.1.UIStroke
G2L["18"] = Instance.new("UIStroke", G2L["17"]);
G2L["18"]["Transparency"] = 0.68;
G2L["18"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["18"]["Thickness"] = 3;


-- StarterGui.EternalX.bindsActive.ScrollingFrame.Sg.t2
G2L["19"] = Instance.new("TextLabel", G2L["16"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextScaled"] = true;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["19"]["Visible"] = false;
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[On -]];
G2L["19"]["Name"] = [[t2]];


-- StarterGui.EternalX.bindsActive.ScrollingFrame.Sg.t2.UIStroke
G2L["1a"] = Instance.new("UIStroke", G2L["19"]);
G2L["1a"]["Transparency"] = 0.68;
G2L["1a"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["1a"]["Thickness"] = 3;


-- StarterGui.EternalX.bindsActive.ScrollingFrame.Sg.t3
G2L["1b"] = Instance.new("TextLabel", G2L["16"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["TextScaled"] = true;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1b"]["Visible"] = false;
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[Off -]];
G2L["1b"]["Name"] = [[t3]];


-- StarterGui.EternalX.bindsActive.ScrollingFrame.Sg.t3.UIStroke
G2L["1c"] = Instance.new("UIStroke", G2L["1b"]);
G2L["1c"]["Transparency"] = 0.68;
G2L["1c"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["1c"]["Thickness"] = 3;


-- StarterGui.EternalX.bindsActive.ScrollingFrame.Sg.UIListLayout
G2L["1d"] = Instance.new("UIListLayout", G2L["16"]);
G2L["1d"]["Padding"] = UDim.new(0, 5);


-- StarterGui.EternalX.bindsActive.ScrollingFrame.UIStroke
G2L["1e"] = Instance.new("UIStroke", G2L["15"]);
G2L["1e"]["Transparency"] = 0.6;
G2L["1e"]["Thickness"] = 7;
G2L["1e"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.EternalX.bindsActive.ScrollingFrame.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["15"]);
G2L["1f"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.EternalX.bindsActive.ScrollingFrame.UIListLayout
G2L["20"] = Instance.new("UIListLayout", G2L["15"]);
G2L["20"]["Padding"] = UDim.new(0, 5);


-- StarterGui.EternalX.bindsActive.UIStroke
G2L["21"] = Instance.new("UIStroke", G2L["11"]);
G2L["21"]["Transparency"] = 0.6;
G2L["21"]["Thickness"] = 7;
G2L["21"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.EternalX.bindsActive.UICorner
G2L["22"] = Instance.new("UICorner", G2L["11"]);
G2L["22"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.EternalX.Keyboard
G2L["23"] = Instance.new("Frame", G2L["1"]);
G2L["23"]["Visible"] = false;
G2L["23"]["ZIndex"] = 999999992;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["23"]["Size"] = UDim2.new(0, 195, 0, 244);
G2L["23"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Name"] = [[Keyboard]];
G2L["23"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.Keyboard.UIDrag
G2L["24"] = Instance.new("LocalScript", G2L["23"]);
G2L["24"]["Name"] = [[UIDrag]];


-- StarterGui.EternalX.Keyboard.UIListLayout
G2L["25"] = Instance.new("UIListLayout", G2L["23"]);



-- StarterGui.EternalX.Keyboard.UICorner
G2L["26"] = Instance.new("UICorner", G2L["23"]);



-- StarterGui.EternalX.Keyboard.UIPadding
G2L["27"] = Instance.new("UIPadding", G2L["23"]);
G2L["27"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.EternalX.Keyboard.ImageLabel
G2L["28"] = Instance.new("ImageLabel", G2L["23"]);
G2L["28"]["ZIndex"] = -888;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["28"]["Image"] = [[rbxassetid://129962492327343]];
G2L["28"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.Keyboard.ImageLabel.UIListLayout
G2L["29"] = Instance.new("UIListLayout", G2L["28"]);



-- StarterGui.EternalX.Keyboard.ImageLabel.UIPadding
G2L["2a"] = Instance.new("UIPadding", G2L["28"]);
G2L["2a"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.EternalX.Keyboard.ImageLabel.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["28"]);



-- StarterGui.EternalX.Keyboard.ImageLabel.Key4
G2L["2c"] = Instance.new("Frame", G2L["28"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["Size"] = UDim2.new(1, 0, 0.22094, 0);
G2L["2c"]["Position"] = UDim2.new(0, 0, 0.77787, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Name"] = [[Key4]];
G2L["2c"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.Keyboard.ImageLabel.Key4.4
G2L["2d"] = Instance.new("TextLabel", G2L["2c"]);
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["TextScaled"] = true;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Size"] = UDim2.new(0.99424, 0, 1, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬]];
G2L["2d"]["Name"] = [[4]];
G2L["2d"]["Position"] = UDim2.new(0.00288, 0, 0, 0);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key4.4.LocalScript
G2L["2e"] = Instance.new("LocalScript", G2L["2d"]);



-- StarterGui.EternalX.Keyboard.ImageLabel.Key4.4.UIStroke
G2L["2f"] = Instance.new("UIStroke", G2L["2d"]);
G2L["2f"]["Enabled"] = false;
G2L["2f"]["Thickness"] = 4;
G2L["2f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
G2L["30"] = Instance.new("LocalScript", G2L["2f"]);
G2L["30"]["Name"] = [[randbows]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key4.4.UIStroke.rainbow
G2L["31"] = Instance.new("UIGradient", G2L["2f"]);
G2L["31"]["Rotation"] = -22;
G2L["31"]["Name"] = [[rainbow]];
G2L["31"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.EternalX.Keyboard.ImageLabel.Key4.UIGridLayout
G2L["32"] = Instance.new("UIGridLayout", G2L["2c"]);
G2L["32"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["32"]["CellSize"] = UDim2.new(0, 190, 0, 55);
G2L["32"]["StartCorner"] = Enum.StartCorner.TopRight;


-- StarterGui.EternalX.Keyboard.ImageLabel.Key4.UIPadding
G2L["33"] = Instance.new("UIPadding", G2L["2c"]);
G2L["33"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["33"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key3
G2L["34"] = Instance.new("Frame", G2L["28"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
G2L["34"]["Position"] = UDim2.new(0, 0, 0.52133, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[Key3]];
G2L["34"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.UIGridLayout
G2L["35"] = Instance.new("UIGridLayout", G2L["34"]);
G2L["35"]["CellSize"] = UDim2.new(0, 90, 0, 60);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.2
G2L["36"] = Instance.new("TextLabel", G2L["34"]);
G2L["36"]["TextWrapped"] = true;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextScaled"] = true;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[LMB]];
G2L["36"]["Name"] = [[2]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.2.LocalScript
G2L["37"] = Instance.new("LocalScript", G2L["36"]);



-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.2.LocalScript
G2L["38"] = Instance.new("LocalScript", G2L["36"]);



-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.2.UIStroke
G2L["39"] = Instance.new("UIStroke", G2L["36"]);
G2L["39"]["Enabled"] = false;
G2L["39"]["Thickness"] = 5;
G2L["39"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
G2L["3a"] = Instance.new("LocalScript", G2L["39"]);
G2L["3a"]["Name"] = [[randbows]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.2.UIStroke.rainbow
G2L["3b"] = Instance.new("UIGradient", G2L["39"]);
G2L["3b"]["Rotation"] = -22;
G2L["3b"]["Name"] = [[rainbow]];
G2L["3b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.4
G2L["3c"] = Instance.new("TextLabel", G2L["34"]);
G2L["3c"]["TextWrapped"] = true;
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextSize"] = 14;
G2L["3c"]["TextScaled"] = true;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["BackgroundTransparency"] = 1;
G2L["3c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[RMB]];
G2L["3c"]["Name"] = [[4]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.4.LocalScript
G2L["3d"] = Instance.new("LocalScript", G2L["3c"]);



-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.4.LocalScript
G2L["3e"] = Instance.new("LocalScript", G2L["3c"]);



-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.4.UIStroke
G2L["3f"] = Instance.new("UIStroke", G2L["3c"]);
G2L["3f"]["Enabled"] = false;
G2L["3f"]["Thickness"] = 5;
G2L["3f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
G2L["40"] = Instance.new("LocalScript", G2L["3f"]);
G2L["40"]["Name"] = [[randbows]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.4.UIStroke.rainbow
G2L["41"] = Instance.new("UIGradient", G2L["3f"]);
G2L["41"]["Rotation"] = -22;
G2L["41"]["Name"] = [[rainbow]];
G2L["41"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.UIPadding
G2L["42"] = Instance.new("UIPadding", G2L["34"]);
G2L["42"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["42"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2
G2L["43"] = Instance.new("Frame", G2L["28"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["Size"] = UDim2.new(1, 0, 0.25654, 0);
G2L["43"]["Position"] = UDim2.new(0, 0, 0.2648, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Name"] = [[Key2]];
G2L["43"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.UIGridLayout
G2L["44"] = Instance.new("UIGridLayout", G2L["43"]);
G2L["44"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.3
G2L["45"] = Instance.new("TextLabel", G2L["43"]);
G2L["45"]["TextWrapped"] = true;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextSize"] = 14;
G2L["45"]["TextScaled"] = true;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[S]];
G2L["45"]["Name"] = [[3]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.3.LocalScript
G2L["46"] = Instance.new("LocalScript", G2L["45"]);



-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.3.UIStroke
G2L["47"] = Instance.new("UIStroke", G2L["45"]);
G2L["47"]["Enabled"] = false;
G2L["47"]["Thickness"] = 5;
G2L["47"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
G2L["48"] = Instance.new("LocalScript", G2L["47"]);
G2L["48"]["Name"] = [[randbows]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.3.UIStroke.rainbow
G2L["49"] = Instance.new("UIGradient", G2L["47"]);
G2L["49"]["Rotation"] = -22;
G2L["49"]["Name"] = [[rainbow]];
G2L["49"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.2
G2L["4a"] = Instance.new("TextLabel", G2L["43"]);
G2L["4a"]["TextWrapped"] = true;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextSize"] = 14;
G2L["4a"]["TextScaled"] = true;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[A]];
G2L["4a"]["Name"] = [[2]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.2.LocalScript
G2L["4b"] = Instance.new("LocalScript", G2L["4a"]);



-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.2.UIStroke
G2L["4c"] = Instance.new("UIStroke", G2L["4a"]);
G2L["4c"]["Enabled"] = false;
G2L["4c"]["Thickness"] = 5;
G2L["4c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
G2L["4d"] = Instance.new("LocalScript", G2L["4c"]);
G2L["4d"]["Name"] = [[randbows]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.2.UIStroke.rainbow
G2L["4e"] = Instance.new("UIGradient", G2L["4c"]);
G2L["4e"]["Rotation"] = -22;
G2L["4e"]["Name"] = [[rainbow]];
G2L["4e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.4
G2L["4f"] = Instance.new("TextLabel", G2L["43"]);
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextScaled"] = true;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[D]];
G2L["4f"]["Name"] = [[4]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.4.LocalScript
G2L["50"] = Instance.new("LocalScript", G2L["4f"]);



-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.4.UIStroke
G2L["51"] = Instance.new("UIStroke", G2L["4f"]);
G2L["51"]["Enabled"] = false;
G2L["51"]["Thickness"] = 5;
G2L["51"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
G2L["52"] = Instance.new("LocalScript", G2L["51"]);
G2L["52"]["Name"] = [[randbows]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.4.UIStroke.rainbow
G2L["53"] = Instance.new("UIGradient", G2L["51"]);
G2L["53"]["Rotation"] = -22;
G2L["53"]["Name"] = [[rainbow]];
G2L["53"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.UIPadding
G2L["54"] = Instance.new("UIPadding", G2L["43"]);
G2L["54"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["54"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key1
G2L["55"] = Instance.new("Frame", G2L["28"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["Size"] = UDim2.new(1, 0, 0.2648, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Name"] = [[Key1]];
G2L["55"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.Keyboard.ImageLabel.Key1.UIPadding
G2L["56"] = Instance.new("UIPadding", G2L["55"]);
G2L["56"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["56"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key1.2
G2L["57"] = Instance.new("TextLabel", G2L["55"]);
G2L["57"]["TextWrapped"] = true;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextSize"] = 14;
G2L["57"]["TextScaled"] = true;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["57"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[W]];
G2L["57"]["Name"] = [[2]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key1.2.LocalScript
G2L["58"] = Instance.new("LocalScript", G2L["57"]);



-- StarterGui.EternalX.Keyboard.ImageLabel.Key1.2.UIStroke
G2L["59"] = Instance.new("UIStroke", G2L["57"]);
G2L["59"]["Enabled"] = false;
G2L["59"]["Thickness"] = 5;
G2L["59"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
G2L["5a"] = Instance.new("LocalScript", G2L["59"]);
G2L["5a"]["Name"] = [[randbows]];


-- StarterGui.EternalX.Keyboard.ImageLabel.Key1.2.UIStroke.rainbow
G2L["5b"] = Instance.new("UIGradient", G2L["59"]);
G2L["5b"]["Rotation"] = -22;
G2L["5b"]["Name"] = [[rainbow]];
G2L["5b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.200, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.400, Color3.fromRGB(0, 226, 0)),ColorSequenceKeypoint.new(0.600, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.800, Color3.fromRGB(0, 0, 226)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 226))};


-- StarterGui.EternalX.Keyboard.ImageLabel.Key1.UIGridLayout
G2L["5c"] = Instance.new("UIGridLayout", G2L["55"]);
G2L["5c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["5c"]["CellSize"] = UDim2.new(0, 60, 0, 60);


-- StarterGui.EternalX.FakeLag
G2L["5d"] = Instance.new("Frame", G2L["1"]);
G2L["5d"]["Visible"] = false;
G2L["5d"]["ZIndex"] = 999999992;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(3, 5, 10);
G2L["5d"]["Size"] = UDim2.new(0, 195, 0, 244);
G2L["5d"]["Position"] = UDim2.new(0.68855, 0, 0.0831, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Name"] = [[FakeLag]];
G2L["5d"]["BackgroundTransparency"] = 0.3;


-- StarterGui.EternalX.FakeLag.UIDrag
G2L["5e"] = Instance.new("LocalScript", G2L["5d"]);
G2L["5e"]["Name"] = [[UIDrag]];


-- StarterGui.EternalX.FakeLag.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5d"]);



-- StarterGui.EternalX.FakeLag.ImageLabel
G2L["60"] = Instance.new("ImageLabel", G2L["5d"]);
G2L["60"]["ZIndex"] = -888;
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["60"]["Image"] = [[rbxassetid://129962492327343]];
G2L["60"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.FakeLag.ImageLabel.UIListLayout
G2L["61"] = Instance.new("UIListLayout", G2L["60"]);



-- StarterGui.EternalX.FakeLag.ImageLabel.UIPadding
G2L["62"] = Instance.new("UIPadding", G2L["60"]);
G2L["62"]["PaddingTop"] = UDim.new(0, 5);


-- StarterGui.EternalX.FakeLag.ImageLabel.UICorner
G2L["63"] = Instance.new("UICorner", G2L["60"]);



-- StarterGui.EternalX.FakeLag.ImageLabel.Falling
G2L["64"] = Instance.new("TextButton", G2L["60"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextTransparency"] = 1;
G2L["64"]["TextSize"] = 14;
G2L["64"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Name"] = [[Falling]];


-- StarterGui.EternalX.FakeLag.ImageLabel.Falling.LocalScript
G2L["65"] = Instance.new("LocalScript", G2L["64"]);



-- StarterGui.EternalX.FakeLag.ImageLabel.Falling.ImageLabel
G2L["66"] = Instance.new("ImageLabel", G2L["64"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["66"]["Image"] = [[rbxassetid://7992557358]];
G2L["66"]["Size"] = UDim2.new(0.2551, 0, 1, 0);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.FakeLag.ImageLabel.Falling.UIPadding
G2L["67"] = Instance.new("UIPadding", G2L["64"]);
G2L["67"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["67"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.EternalX.FakeLag.ImageLabel.Falling.UIListLayout
G2L["68"] = Instance.new("UIListLayout", G2L["64"]);
G2L["68"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.FakeLag.ImageLabel.Falling.TextLabel
G2L["69"] = Instance.new("TextLabel", G2L["64"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextSize"] = 36;
G2L["69"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["Size"] = UDim2.new(0, 140, 0, 50);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[Falling]];


-- StarterGui.EternalX.FakeLag.ImageLabel.Lag
G2L["6a"] = Instance.new("TextButton", G2L["60"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextTransparency"] = 1;
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["BackgroundTransparency"] = 1;
G2L["6a"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Name"] = [[Lag]];


-- StarterGui.EternalX.FakeLag.ImageLabel.Lag.LocalScript
G2L["6b"] = Instance.new("LocalScript", G2L["6a"]);



-- StarterGui.EternalX.FakeLag.ImageLabel.Lag.TextLabel
G2L["6c"] = Instance.new("TextLabel", G2L["6a"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["TextSize"] = 36;
G2L["6c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["BackgroundTransparency"] = 1;
G2L["6c"]["Size"] = UDim2.new(0, 140, 0, 50);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Text"] = [[Fake Lag]];


-- StarterGui.EternalX.FakeLag.ImageLabel.Lag.ImageLabel
G2L["6d"] = Instance.new("ImageLabel", G2L["6a"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["6d"]["Image"] = [[rbxassetid://9905625770]];
G2L["6d"]["Size"] = UDim2.new(0.2551, 0, 1, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.FakeLag.ImageLabel.Lag.UIPadding
G2L["6e"] = Instance.new("UIPadding", G2L["6a"]);
G2L["6e"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["6e"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.EternalX.FakeLag.ImageLabel.Lag.UIListLayout
G2L["6f"] = Instance.new("UIListLayout", G2L["6a"]);
G2L["6f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.FakeLag.ImageLabel.WaitTime
G2L["70"] = Instance.new("TextBox", G2L["60"]);
G2L["70"]["Name"] = [[WaitTime]];
G2L["70"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextWrapped"] = true;
G2L["70"]["TextSize"] = 14;
G2L["70"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["TextScaled"] = true;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["70"]["PlaceholderText"] = [[Wait Time]];
G2L["70"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["70"]["Position"] = UDim2.new(0, 0, 0.41841, 0);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[0.05]];
G2L["70"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.FakeLag.ImageLabel.WaitTime.UIStroke
G2L["71"] = Instance.new("UIStroke", G2L["70"]);
G2L["71"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["71"]["Thickness"] = 2.7;
G2L["71"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.FakeLag.ImageLabel.WaitTime.UICorner
G2L["72"] = Instance.new("UICorner", G2L["70"]);



-- StarterGui.EternalX.FakeLag.ImageLabel.DelayTime
G2L["73"] = Instance.new("TextBox", G2L["60"]);
G2L["73"]["Name"] = [[DelayTime]];
G2L["73"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextWrapped"] = true;
G2L["73"]["TextSize"] = 14;
G2L["73"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["TextScaled"] = true;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["73"]["PlaceholderText"] = [[Delay Time]];
G2L["73"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["73"]["Position"] = UDim2.new(0, 0, 0.41841, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[0.4]];
G2L["73"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.FakeLag.ImageLabel.DelayTime.UICorner
G2L["74"] = Instance.new("UICorner", G2L["73"]);



-- StarterGui.EternalX.FakeLag.ImageLabel.DelayTime.UIStroke
G2L["75"] = Instance.new("UIStroke", G2L["73"]);
G2L["75"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["75"]["Thickness"] = 2.7;
G2L["75"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.FakeLag.UIListLayout
G2L["76"] = Instance.new("UIListLayout", G2L["5d"]);



-- StarterGui.EternalX.aim3
G2L["77"] = Instance.new("TextLabel", G2L["1"]);
G2L["77"]["TextWrapped"] = true;
G2L["77"]["ZIndex"] = 999999999;
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 27;
G2L["77"]["SelectionOrder"] = -9;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["77"]["Visible"] = false;
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[○]];
G2L["77"]["Name"] = [[aim3]];


-- StarterGui.EternalX.aim2
G2L["78"] = Instance.new("TextLabel", G2L["1"]);
G2L["78"]["TextWrapped"] = true;
G2L["78"]["ZIndex"] = 999999999;
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["TextSize"] = 100;
G2L["78"]["SelectionOrder"] = -9;
G2L["78"]["TextScaled"] = true;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["78"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["BackgroundTransparency"] = 1;
G2L["78"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["78"]["Visible"] = false;
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Text"] = [[○]];
G2L["78"]["Name"] = [[aim2]];


-- StarterGui.EternalX.aim1
G2L["79"] = Instance.new("TextLabel", G2L["1"]);
G2L["79"]["TextWrapped"] = true;
G2L["79"]["ZIndex"] = 999999999;
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["TextSize"] = 27;
G2L["79"]["SelectionOrder"] = -9;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["79"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["BackgroundTransparency"] = 1;
G2L["79"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["79"]["Visible"] = false;
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Text"] = [[+]];
G2L["79"]["Name"] = [[aim1]];


-- StarterGui.EternalX.MainFrame
G2L["7a"] = Instance.new("Frame", G2L["1"]);
G2L["7a"]["ZIndex"] = 999999991;
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
G2L["7a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7a"]["Size"] = UDim2.new(0.46752, 0, 0.50463, 0);
G2L["7a"]["Position"] = UDim2.new(0.237, 0, 0.26, 0);
G2L["7a"]["Name"] = [[MainFrame]];
G2L["7a"]["BackgroundTransparency"] = 0.3;


-- StarterGui.EternalX.MainFrame.UIDrag
G2L["7b"] = Instance.new("LocalScript", G2L["7a"]);
G2L["7b"]["Name"] = [[UIDrag]];


-- StarterGui.EternalX.MainFrame.CommandFrame
G2L["7c"] = Instance.new("Frame", G2L["7a"]);
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["Size"] = UDim2.new(0.75, -20, 0.889, -20);
G2L["7c"]["Position"] = UDim2.new(0.25, 0, 0.111, 0);
G2L["7c"]["Name"] = [[CommandFrame]];
G2L["7c"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1
G2L["7d"] = Instance.new("ScrollingFrame", G2L["7c"]);
G2L["7d"]["Visible"] = false;
G2L["7d"]["Active"] = true;
G2L["7d"]["ZIndex"] = 3;
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["Name"] = [[Frame1]];
G2L["7d"]["ScrollBarImageTransparency"] = 1;
G2L["7d"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["7d"]["Size"] = UDim2.new(1.02856, 0, 1, 0);
G2L["7d"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["ScrollBarThickness"] = 0;
G2L["7d"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.UIGridLayout
G2L["7e"] = Instance.new("UIGridLayout", G2L["7d"]);
G2L["7e"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["7e"]["CellPadding"] = UDim2.new(0, 10, 0, 30);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.UIPadding
G2L["7f"] = Instance.new("UIPadding", G2L["7d"]);
G2L["7f"]["PaddingTop"] = UDim.new(0, 5);
G2L["7f"]["PaddingRight"] = UDim.new(0, 5);
G2L["7f"]["PaddingLeft"] = UDim.new(0, 5);
G2L["7f"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient
G2L["80"] = Instance.new("Frame", G2L["7d"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["80"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Name"] = [[Ambient]];
G2L["80"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.UIListLayout
G2L["81"] = Instance.new("UIListLayout", G2L["80"]);
G2L["81"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV
G2L["82"] = Instance.new("Frame", G2L["80"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["82"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["82"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["82"]["Name"] = [[FOV]];
G2L["82"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.Text
G2L["83"] = Instance.new("TextLabel", G2L["82"]);
G2L["83"]["TextWrapped"] = true;
G2L["83"]["ZIndex"] = 9;
G2L["83"]["TextSize"] = 14;
G2L["83"]["TextScaled"] = true;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["83"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["BackgroundTransparency"] = 1;
G2L["83"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["83"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["83"]["Text"] = [[Ambient]];
G2L["83"]["Name"] = [[Text]];
G2L["83"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.WhiteBar
G2L["84"] = Instance.new("Frame", G2L["82"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["84"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["84"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["84"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.WhiteBar.UIGradient
G2L["85"] = Instance.new("UIGradient", G2L["84"]);
G2L["85"]["Rotation"] = 90;
G2L["85"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.UICorner
G2L["86"] = Instance.new("UICorner", G2L["82"]);
G2L["86"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig
G2L["87"] = Instance.new("Frame", G2L["82"]);
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["87"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["87"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["87"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.UICorner
G2L["88"] = Instance.new("UICorner", G2L["87"]);
G2L["88"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.FOVSet
G2L["89"] = Instance.new("TextBox", G2L["87"]);
G2L["89"]["Name"] = [[FOVSet]];
G2L["89"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["89"]["TextWrapped"] = true;
G2L["89"]["TextSize"] = 14;
G2L["89"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["TextScaled"] = true;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["89"]["ClearTextOnFocus"] = false;
G2L["89"]["PlaceholderText"] = [[70, 70, 70 - classic]];
G2L["89"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["89"]["Text"] = [[70, 70, 70]];
G2L["89"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV
G2L["8a"] = Instance.new("Frame", G2L["87"]);
G2L["8a"]["ZIndex"] = 2;
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["8a"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["8a"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8a"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Animations
G2L["8b"] = Instance.new("LocalScript", G2L["8a"]);
G2L["8b"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["8c"] = Instance.new("ImageLabel", G2L["8b"]);
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["8c"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["8c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8c"]["BackgroundTransparency"] = 1;
G2L["8c"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.UICorner
G2L["8d"] = Instance.new("UICorner", G2L["8a"]);
G2L["8d"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Button
G2L["8e"] = Instance.new("TextButton", G2L["8a"]);
G2L["8e"]["TextWrapped"] = true;
G2L["8e"]["TextSize"] = 14;
G2L["8e"]["TextScaled"] = true;
G2L["8e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["8e"]["BackgroundTransparency"] = 1;
G2L["8e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8e"]["Text"] = [[ ]];
G2L["8e"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["8f"] = Instance.new("LocalScript", G2L["8e"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Button.Animations
G2L["90"] = Instance.new("LocalScript", G2L["8e"]);
G2L["90"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Text
G2L["91"] = Instance.new("TextLabel", G2L["8a"]);
G2L["91"]["TextWrapped"] = true;
G2L["91"]["ZIndex"] = 9;
G2L["91"]["TextSize"] = 14;
G2L["91"]["TextScaled"] = true;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["91"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["BackgroundTransparency"] = 1;
G2L["91"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["91"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["91"]["Text"] = [[Set]];
G2L["91"]["Name"] = [[Text]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.UIGradient
G2L["92"] = Instance.new("UIGradient", G2L["8a"]);
G2L["92"]["Rotation"] = -90;
G2L["92"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.UIGradient
G2L["93"] = Instance.new("UIGradient", G2L["82"]);
G2L["93"]["Rotation"] = -90;
G2L["93"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections
G2L["94"] = Instance.new("Frame", G2L["7d"]);
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["94"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["94"]["Position"] = UDim2.new(-0, 0, 0.07769, 0);
G2L["94"]["Name"] = [[Reflections]];
G2L["94"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Text
G2L["95"] = Instance.new("TextLabel", G2L["94"]);
G2L["95"]["TextWrapped"] = true;
G2L["95"]["ZIndex"] = 9;
G2L["95"]["TextSize"] = 14;
G2L["95"]["TextScaled"] = true;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["95"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["BackgroundTransparency"] = 1;
G2L["95"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["95"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["95"]["Text"] = [[Reflections]];
G2L["95"]["Name"] = [[Text]];
G2L["95"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.WhiteBar
G2L["96"] = Instance.new("Frame", G2L["94"]);
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["96"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["96"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["96"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.WhiteBar.UIGradient
G2L["97"] = Instance.new("UIGradient", G2L["96"]);
G2L["97"]["Rotation"] = 90;
G2L["97"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider
G2L["98"] = Instance.new("Frame", G2L["94"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["98"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["98"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["98"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.Animations
G2L["99"] = Instance.new("LocalScript", G2L["98"]);
G2L["99"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.Animations.Sample
G2L["9a"] = Instance.new("ImageLabel", G2L["99"]);
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["9a"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["9a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9a"]["BackgroundTransparency"] = 1;
G2L["9a"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.SliderCircle
G2L["9b"] = Instance.new("Frame", G2L["98"]);
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["9b"]["Size"] = UDim2.new(0.301, 0, 0.73679, 0);
G2L["9b"]["Position"] = UDim2.new(0.8, 0, 0.1223, 0);
G2L["9b"]["Name"] = [[SliderCircle]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.SliderCircle.UICorner
G2L["9c"] = Instance.new("UICorner", G2L["9b"]);
G2L["9c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.UIGradient
G2L["9d"] = Instance.new("UIGradient", G2L["98"]);
G2L["9d"]["Rotation"] = -90;
G2L["9d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.UICorner
G2L["9e"] = Instance.new("UICorner", G2L["98"]);
G2L["9e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.Button
G2L["9f"] = Instance.new("TextButton", G2L["98"]);
G2L["9f"]["TextSize"] = 14;
G2L["9f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9f"]["ZIndex"] = 2;
G2L["9f"]["BackgroundTransparency"] = 1;
G2L["9f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9f"]["Text"] = [[ ]];
G2L["9f"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.Button.LocalScript
G2L["a0"] = Instance.new("LocalScript", G2L["9f"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.UIGradient
G2L["a1"] = Instance.new("UIGradient", G2L["94"]);
G2L["a1"]["Rotation"] = -90;
G2L["a1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.UICorner
G2L["a2"] = Instance.new("UICorner", G2L["94"]);
G2L["a2"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.OnOrOff
G2L["a3"] = Instance.new("TextLabel", G2L["94"]);
G2L["a3"]["TextWrapped"] = true;
G2L["a3"]["ZIndex"] = 2;
G2L["a3"]["TextSize"] = 14;
G2L["a3"]["TextScaled"] = true;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["BackgroundTransparency"] = 1;
G2L["a3"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a3"]["Text"] = [[On]];
G2L["a3"]["Name"] = [[OnOrOff]];
G2L["a3"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.OnOrOff.Shadows
G2L["a4"] = Instance.new("LocalScript", G2L["a3"]);
G2L["a4"]["Name"] = [[Shadows]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame
G2L["a5"] = Instance.new("Frame", G2L["7d"]);
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["a5"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["a6"] = Instance.new("UIListLayout", G2L["a5"]);
G2L["a6"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit
G2L["a7"] = Instance.new("Frame", G2L["a5"]);
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["a7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a7"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["a7"]["Name"] = [[sit]];
G2L["a7"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.Text
G2L["a8"] = Instance.new("TextLabel", G2L["a7"]);
G2L["a8"]["TextWrapped"] = true;
G2L["a8"]["ZIndex"] = 9;
G2L["a8"]["TextSize"] = 14;
G2L["a8"]["TextScaled"] = true;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["BackgroundTransparency"] = 1;
G2L["a8"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a8"]["Text"] = [[Sit]];
G2L["a8"]["Name"] = [[Text]];
G2L["a8"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.WhiteBar
G2L["a9"] = Instance.new("Frame", G2L["a7"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["a9"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a9"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.WhiteBar.UIGradient
G2L["aa"] = Instance.new("UIGradient", G2L["a9"]);
G2L["aa"]["Rotation"] = 90;
G2L["aa"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.UICorner
G2L["ab"] = Instance.new("UICorner", G2L["a7"]);
G2L["ab"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig
G2L["ac"] = Instance.new("Frame", G2L["a7"]);
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["ac"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["ac"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["ac"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.UICorner
G2L["ad"] = Instance.new("UICorner", G2L["ac"]);
G2L["ad"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV
G2L["ae"] = Instance.new("Frame", G2L["ac"]);
G2L["ae"]["ZIndex"] = 2;
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["ae"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ae"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Animations
G2L["af"] = Instance.new("LocalScript", G2L["ae"]);
G2L["af"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Animations.Sample
G2L["b0"] = Instance.new("ImageLabel", G2L["af"]);
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["b0"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["b0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b0"]["BackgroundTransparency"] = 1;
G2L["b0"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.UICorner
G2L["b1"] = Instance.new("UICorner", G2L["ae"]);
G2L["b1"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Button
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


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Button.LocalScript
G2L["b3"] = Instance.new("LocalScript", G2L["b2"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Button.Animations
G2L["b4"] = Instance.new("LocalScript", G2L["b2"]);
G2L["b4"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Text
G2L["b5"] = Instance.new("TextLabel", G2L["ae"]);
G2L["b5"]["TextWrapped"] = true;
G2L["b5"]["ZIndex"] = 9;
G2L["b5"]["TextSize"] = 14;
G2L["b5"]["TextScaled"] = true;
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["b5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["BackgroundTransparency"] = 1;
G2L["b5"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b5"]["Text"] = [[Sit]];
G2L["b5"]["Name"] = [[Text]];
G2L["b5"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.UIGradient
G2L["b6"] = Instance.new("UIGradient", G2L["ae"]);
G2L["b6"]["Rotation"] = -90;
G2L["b6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.FOVSet
G2L["b7"] = Instance.new("TextBox", G2L["ac"]);
G2L["b7"]["Visible"] = false;
G2L["b7"]["Name"] = [[FOVSet]];
G2L["b7"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["b7"]["TextWrapped"] = true;
G2L["b7"]["TextSize"] = 14;
G2L["b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["TextScaled"] = true;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["b7"]["PlaceholderText"] = [[16 - classic]];
G2L["b7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b7"]["Text"] = [[]];
G2L["b7"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.UIGradient
G2L["b8"] = Instance.new("UIGradient", G2L["a7"]);
G2L["b8"]["Rotation"] = -90;
G2L["b8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse
G2L["b9"] = Instance.new("Frame", G2L["7d"]);
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["b9"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["b9"]["Position"] = UDim2.new(-0, 0, 0.15537, 0);
G2L["b9"]["Name"] = [[Diffuse]];
G2L["b9"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Text
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
G2L["ba"]["Text"] = [[Diffuse]];
G2L["ba"]["Name"] = [[Text]];
G2L["ba"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.WhiteBar
G2L["bb"] = Instance.new("Frame", G2L["b9"]);
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bb"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["bb"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["bb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["bb"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.WhiteBar.UIGradient
G2L["bc"] = Instance.new("UIGradient", G2L["bb"]);
G2L["bc"]["Rotation"] = 90;
G2L["bc"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider
G2L["bd"] = Instance.new("Frame", G2L["b9"]);
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["bd"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["bd"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["bd"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.Animations
G2L["be"] = Instance.new("LocalScript", G2L["bd"]);
G2L["be"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.Animations.Sample
G2L["bf"] = Instance.new("ImageLabel", G2L["be"]);
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["bf"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["bf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["bf"]["BackgroundTransparency"] = 1;
G2L["bf"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.SliderCircle
G2L["c0"] = Instance.new("Frame", G2L["bd"]);
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["c0"]["Size"] = UDim2.new(0.301, 0, 0.73679, 0);
G2L["c0"]["Position"] = UDim2.new(0.8, 0, 0.1223, 0);
G2L["c0"]["Name"] = [[SliderCircle]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.SliderCircle.UICorner
G2L["c1"] = Instance.new("UICorner", G2L["c0"]);
G2L["c1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.UIGradient
G2L["c2"] = Instance.new("UIGradient", G2L["bd"]);
G2L["c2"]["Rotation"] = -90;
G2L["c2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.UICorner
G2L["c3"] = Instance.new("UICorner", G2L["bd"]);
G2L["c3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.Button
G2L["c4"] = Instance.new("TextButton", G2L["bd"]);
G2L["c4"]["TextSize"] = 14;
G2L["c4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c4"]["ZIndex"] = 2;
G2L["c4"]["BackgroundTransparency"] = 1;
G2L["c4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c4"]["Text"] = [[ ]];
G2L["c4"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.Button.LocalScript
G2L["c5"] = Instance.new("LocalScript", G2L["c4"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.UIGradient
G2L["c6"] = Instance.new("UIGradient", G2L["b9"]);
G2L["c6"]["Rotation"] = -90;
G2L["c6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.UICorner
G2L["c7"] = Instance.new("UICorner", G2L["b9"]);
G2L["c7"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.OnOrOff
G2L["c8"] = Instance.new("TextLabel", G2L["b9"]);
G2L["c8"]["TextWrapped"] = true;
G2L["c8"]["ZIndex"] = 2;
G2L["c8"]["TextSize"] = 14;
G2L["c8"]["TextScaled"] = true;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["BackgroundTransparency"] = 1;
G2L["c8"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c8"]["Text"] = [[On]];
G2L["c8"]["Name"] = [[OnOrOff]];
G2L["c8"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.OnOrOff.Shadows
G2L["c9"] = Instance.new("LocalScript", G2L["c8"]);
G2L["c9"]["Name"] = [[Shadows]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover
G2L["ca"] = Instance.new("Frame", G2L["7d"]);
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["ca"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["ca"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["ca"]["Name"] = [[Remover]];
G2L["ca"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Text
G2L["cb"] = Instance.new("TextLabel", G2L["ca"]);
G2L["cb"]["TextWrapped"] = true;
G2L["cb"]["ZIndex"] = 9;
G2L["cb"]["TextSize"] = 14;
G2L["cb"]["TextScaled"] = true;
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["BackgroundTransparency"] = 1;
G2L["cb"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["cb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["cb"]["Text"] = [[BlurRemover]];
G2L["cb"]["Name"] = [[Text]];
G2L["cb"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.WhiteBar
G2L["cc"] = Instance.new("Frame", G2L["ca"]);
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["cc"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["cc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["cc"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.WhiteBar.UIGradient
G2L["cd"] = Instance.new("UIGradient", G2L["cc"]);
G2L["cd"]["Rotation"] = 90;
G2L["cd"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider
G2L["ce"] = Instance.new("Frame", G2L["ca"]);
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["ce"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["ce"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["ce"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.Animations
G2L["cf"] = Instance.new("LocalScript", G2L["ce"]);
G2L["cf"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.Animations.Sample
G2L["d0"] = Instance.new("ImageLabel", G2L["cf"]);
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["d0"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["d0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d0"]["BackgroundTransparency"] = 1;
G2L["d0"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.SliderCircle
G2L["d1"] = Instance.new("Frame", G2L["ce"]);
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["d1"]["Size"] = UDim2.new(0.301, 0, 0.73679, 0);
G2L["d1"]["Position"] = UDim2.new(0.8, 0, 0.1223, 0);
G2L["d1"]["Name"] = [[SliderCircle]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.SliderCircle.UICorner
G2L["d2"] = Instance.new("UICorner", G2L["d1"]);
G2L["d2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.UIGradient
G2L["d3"] = Instance.new("UIGradient", G2L["ce"]);
G2L["d3"]["Rotation"] = -90;
G2L["d3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.Button
G2L["d4"] = Instance.new("TextButton", G2L["ce"]);
G2L["d4"]["TextSize"] = 14;
G2L["d4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d4"]["ZIndex"] = 2;
G2L["d4"]["BackgroundTransparency"] = 1;
G2L["d4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d4"]["Text"] = [[ ]];
G2L["d4"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.Button.LocalScript
G2L["d5"] = Instance.new("LocalScript", G2L["d4"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.Button.LocalScript
G2L["d6"] = Instance.new("LocalScript", G2L["d4"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.UICorner
G2L["d7"] = Instance.new("UICorner", G2L["ce"]);
G2L["d7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.UIGradient
G2L["d8"] = Instance.new("UIGradient", G2L["ca"]);
G2L["d8"]["Rotation"] = -90;
G2L["d8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.UICorner
G2L["d9"] = Instance.new("UICorner", G2L["ca"]);
G2L["d9"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.OnOrOff
G2L["da"] = Instance.new("TextLabel", G2L["ca"]);
G2L["da"]["TextWrapped"] = true;
G2L["da"]["ZIndex"] = 2;
G2L["da"]["TextSize"] = 14;
G2L["da"]["TextScaled"] = true;
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["da"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["BackgroundTransparency"] = 1;
G2L["da"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["da"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["da"]["Text"] = [[Off]];
G2L["da"]["Name"] = [[OnOrOff]];
G2L["da"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame
G2L["db"] = Instance.new("Frame", G2L["7d"]);
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["db"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["dc"] = Instance.new("UIListLayout", G2L["db"]);
G2L["dc"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night
G2L["dd"] = Instance.new("Frame", G2L["db"]);
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["dd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["dd"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["dd"]["Name"] = [[night]];
G2L["dd"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["de"] = Instance.new("TextLabel", G2L["dd"]);
G2L["de"]["TextWrapped"] = true;
G2L["de"]["ZIndex"] = 9;
G2L["de"]["TextSize"] = 14;
G2L["de"]["TextScaled"] = true;
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["de"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["BackgroundTransparency"] = 1;
G2L["de"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["de"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["de"]["Text"] = [[Tab]];
G2L["de"]["Name"] = [[Text]];
G2L["de"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["df"] = Instance.new("Frame", G2L["dd"]);
G2L["df"]["BorderSizePixel"] = 0;
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["df"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["df"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["df"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["e0"] = Instance.new("UIGradient", G2L["df"]);
G2L["e0"]["Rotation"] = 90;
G2L["e0"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["e1"] = Instance.new("UICorner", G2L["dd"]);
G2L["e1"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["e2"] = Instance.new("Frame", G2L["dd"]);
G2L["e2"]["BorderSizePixel"] = 0;
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["e2"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["e2"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["e2"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["e3"] = Instance.new("UICorner", G2L["e2"]);
G2L["e3"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["e4"] = Instance.new("Frame", G2L["e2"]);
G2L["e4"]["ZIndex"] = 2;
G2L["e4"]["BorderSizePixel"] = 0;
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(0, 43, 6);
G2L["e4"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["e4"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["e4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e4"]["Name"] = [[VisiblEnable]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["e5"] = Instance.new("LocalScript", G2L["e4"]);
G2L["e5"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["e6"] = Instance.new("ImageLabel", G2L["e5"]);
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["e6"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["e6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e6"]["BackgroundTransparency"] = 1;
G2L["e6"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["e7"] = Instance.new("UICorner", G2L["e4"]);
G2L["e7"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["e8"] = Instance.new("TextButton", G2L["e4"]);
G2L["e8"]["TextWrapped"] = true;
G2L["e8"]["TextSize"] = 14;
G2L["e8"]["TextScaled"] = true;
G2L["e8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["e8"]["BackgroundTransparency"] = 1;
G2L["e8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e8"]["Text"] = [[ ]];
G2L["e8"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["e9"] = Instance.new("LocalScript", G2L["e8"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["ea"] = Instance.new("TextLabel", G2L["e4"]);
G2L["ea"]["TextWrapped"] = true;
G2L["ea"]["ZIndex"] = 9;
G2L["ea"]["TextSize"] = 14;
G2L["ea"]["TextScaled"] = true;
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["ea"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["BackgroundTransparency"] = 1;
G2L["ea"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["ea"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ea"]["Text"] = [[Visible]];
G2L["ea"]["Name"] = [[Text]];
G2L["ea"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["eb"] = Instance.new("UIGradient", G2L["e4"]);
G2L["eb"]["Rotation"] = -90;
G2L["eb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["ec"] = Instance.new("TextBox", G2L["e2"]);
G2L["ec"]["Visible"] = false;
G2L["ec"]["Name"] = [[FOVSet]];
G2L["ec"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["ec"]["TextWrapped"] = true;
G2L["ec"]["TextSize"] = 14;
G2L["ec"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["TextScaled"] = true;
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["ec"]["PlaceholderText"] = [[16 - classic]];
G2L["ec"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ec"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ec"]["Text"] = [[]];
G2L["ec"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UIListLayout
G2L["ed"] = Instance.new("UIListLayout", G2L["e2"]);
G2L["ed"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["ed"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["ee"] = Instance.new("Frame", G2L["e2"]);
G2L["ee"]["ZIndex"] = 2;
G2L["ee"]["BorderSizePixel"] = 0;
G2L["ee"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["ee"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["ee"]["Position"] = UDim2.new(0.50773, 0, -0, 0);
G2L["ee"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ee"]["Name"] = [[VisiblEnable]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["ef"] = Instance.new("LocalScript", G2L["ee"]);
G2L["ef"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["f0"] = Instance.new("ImageLabel", G2L["ef"]);
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["f0"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["f0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f0"]["BackgroundTransparency"] = 1;
G2L["f0"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["f1"] = Instance.new("UICorner", G2L["ee"]);
G2L["f1"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["f2"] = Instance.new("TextButton", G2L["ee"]);
G2L["f2"]["TextWrapped"] = true;
G2L["f2"]["TextSize"] = 14;
G2L["f2"]["TextScaled"] = true;
G2L["f2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["f2"]["BackgroundTransparency"] = 1;
G2L["f2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f2"]["Text"] = [[ ]];
G2L["f2"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["f3"] = Instance.new("LocalScript", G2L["f2"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["f4"] = Instance.new("TextLabel", G2L["ee"]);
G2L["f4"]["TextWrapped"] = true;
G2L["f4"]["ZIndex"] = 9;
G2L["f4"]["TextSize"] = 14;
G2L["f4"]["TextScaled"] = true;
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["f4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f4"]["BackgroundTransparency"] = 1;
G2L["f4"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["f4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f4"]["Text"] = [[Visible]];
G2L["f4"]["Name"] = [[Text]];
G2L["f4"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["f5"] = Instance.new("UIGradient", G2L["ee"]);
G2L["f5"]["Rotation"] = -90;
G2L["f5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["f6"] = Instance.new("UIGradient", G2L["dd"]);
G2L["f6"]["Rotation"] = -90;
G2L["f6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame
G2L["f7"] = Instance.new("Frame", G2L["7d"]);
G2L["f7"]["BorderSizePixel"] = 0;
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f7"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["f7"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f7"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["f8"] = Instance.new("UIListLayout", G2L["f7"]);
G2L["f8"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night
G2L["f9"] = Instance.new("Frame", G2L["f7"]);
G2L["f9"]["BorderSizePixel"] = 0;
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["f9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f9"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["f9"]["Name"] = [[night]];
G2L["f9"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["fa"] = Instance.new("TextLabel", G2L["f9"]);
G2L["fa"]["TextWrapped"] = true;
G2L["fa"]["ZIndex"] = 9;
G2L["fa"]["TextSize"] = 14;
G2L["fa"]["TextScaled"] = true;
G2L["fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fa"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fa"]["BackgroundTransparency"] = 1;
G2L["fa"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["fa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["fa"]["Text"] = [[Captures]];
G2L["fa"]["Name"] = [[Text]];
G2L["fa"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["fb"] = Instance.new("Frame", G2L["f9"]);
G2L["fb"]["BorderSizePixel"] = 0;
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fb"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["fb"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["fb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["fb"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["fc"] = Instance.new("UIGradient", G2L["fb"]);
G2L["fc"]["Rotation"] = 90;
G2L["fc"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["fd"] = Instance.new("UICorner", G2L["f9"]);
G2L["fd"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["fe"] = Instance.new("Frame", G2L["f9"]);
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["fe"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["fe"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["fe"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["ff"] = Instance.new("UICorner", G2L["fe"]);
G2L["ff"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["100"] = Instance.new("Frame", G2L["fe"]);
G2L["100"]["ZIndex"] = 2;
G2L["100"]["BorderSizePixel"] = 0;
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(0, 43, 6);
G2L["100"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["100"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["100"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["100"]["Name"] = [[VisiblEnable]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["101"] = Instance.new("LocalScript", G2L["100"]);
G2L["101"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["102"] = Instance.new("ImageLabel", G2L["101"]);
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["102"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["102"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["102"]["BackgroundTransparency"] = 1;
G2L["102"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["103"] = Instance.new("UICorner", G2L["100"]);
G2L["103"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["104"] = Instance.new("TextButton", G2L["100"]);
G2L["104"]["TextWrapped"] = true;
G2L["104"]["TextSize"] = 14;
G2L["104"]["TextScaled"] = true;
G2L["104"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["104"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["104"]["BackgroundTransparency"] = 1;
G2L["104"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["104"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["104"]["Text"] = [[ ]];
G2L["104"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["105"] = Instance.new("LocalScript", G2L["104"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["106"] = Instance.new("TextLabel", G2L["100"]);
G2L["106"]["TextWrapped"] = true;
G2L["106"]["ZIndex"] = 9;
G2L["106"]["TextSize"] = 14;
G2L["106"]["TextScaled"] = true;
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["106"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["106"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["106"]["BackgroundTransparency"] = 1;
G2L["106"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["106"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["106"]["Text"] = [[Visible]];
G2L["106"]["Name"] = [[Text]];
G2L["106"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["107"] = Instance.new("UIGradient", G2L["100"]);
G2L["107"]["Rotation"] = -90;
G2L["107"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["108"] = Instance.new("TextBox", G2L["fe"]);
G2L["108"]["Visible"] = false;
G2L["108"]["Name"] = [[FOVSet]];
G2L["108"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["108"]["TextWrapped"] = true;
G2L["108"]["TextSize"] = 14;
G2L["108"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["108"]["TextScaled"] = true;
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["108"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["108"]["PlaceholderText"] = [[16 - classic]];
G2L["108"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["108"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["108"]["Text"] = [[]];
G2L["108"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UIListLayout
G2L["109"] = Instance.new("UIListLayout", G2L["fe"]);
G2L["109"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["109"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["10a"] = Instance.new("Frame", G2L["fe"]);
G2L["10a"]["ZIndex"] = 2;
G2L["10a"]["BorderSizePixel"] = 0;
G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["10a"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["10a"]["Position"] = UDim2.new(0.50773, 0, -0, 0);
G2L["10a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10a"]["Name"] = [[VisiblEnable]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["10b"] = Instance.new("LocalScript", G2L["10a"]);
G2L["10b"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["10c"] = Instance.new("ImageLabel", G2L["10b"]);
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10c"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["10c"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["10c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10c"]["BackgroundTransparency"] = 1;
G2L["10c"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["10d"] = Instance.new("UICorner", G2L["10a"]);
G2L["10d"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["10e"] = Instance.new("TextButton", G2L["10a"]);
G2L["10e"]["TextWrapped"] = true;
G2L["10e"]["TextSize"] = 14;
G2L["10e"]["TextScaled"] = true;
G2L["10e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["10e"]["BackgroundTransparency"] = 1;
G2L["10e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["10e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10e"]["Text"] = [[ ]];
G2L["10e"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["10f"] = Instance.new("LocalScript", G2L["10e"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["110"] = Instance.new("TextLabel", G2L["10a"]);
G2L["110"]["TextWrapped"] = true;
G2L["110"]["ZIndex"] = 9;
G2L["110"]["TextSize"] = 14;
G2L["110"]["TextScaled"] = true;
G2L["110"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["110"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["110"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["110"]["BackgroundTransparency"] = 1;
G2L["110"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["110"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["110"]["Text"] = [[Visible]];
G2L["110"]["Name"] = [[Text]];
G2L["110"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["111"] = Instance.new("UIGradient", G2L["10a"]);
G2L["111"]["Rotation"] = -90;
G2L["111"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["112"] = Instance.new("UIGradient", G2L["f9"]);
G2L["112"]["Rotation"] = -90;
G2L["112"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame
G2L["113"] = Instance.new("Frame", G2L["7d"]);
G2L["113"]["BorderSizePixel"] = 0;
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["113"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["113"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["113"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["113"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["114"] = Instance.new("UIListLayout", G2L["113"]);
G2L["114"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night
G2L["115"] = Instance.new("Frame", G2L["113"]);
G2L["115"]["BorderSizePixel"] = 0;
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["115"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["115"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["115"]["Name"] = [[night]];
G2L["115"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.Text
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
G2L["116"]["Text"] = [[SelfView]];
G2L["116"]["Name"] = [[Text]];
G2L["116"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["117"] = Instance.new("Frame", G2L["115"]);
G2L["117"]["BorderSizePixel"] = 0;
G2L["117"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["117"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["117"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["117"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["117"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["118"] = Instance.new("UIGradient", G2L["117"]);
G2L["118"]["Rotation"] = 90;
G2L["118"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["119"] = Instance.new("UICorner", G2L["115"]);
G2L["119"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["11a"] = Instance.new("Frame", G2L["115"]);
G2L["11a"]["BorderSizePixel"] = 0;
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["11a"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["11a"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["11a"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["11b"] = Instance.new("UICorner", G2L["11a"]);
G2L["11b"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["11c"] = Instance.new("Frame", G2L["11a"]);
G2L["11c"]["ZIndex"] = 2;
G2L["11c"]["BorderSizePixel"] = 0;
G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(0, 43, 6);
G2L["11c"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["11c"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["11c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11c"]["Name"] = [[VisiblEnable]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["11d"] = Instance.new("LocalScript", G2L["11c"]);
G2L["11d"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["11e"] = Instance.new("ImageLabel", G2L["11d"]);
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11e"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["11e"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["11e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11e"]["BackgroundTransparency"] = 1;
G2L["11e"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["11f"] = Instance.new("UICorner", G2L["11c"]);
G2L["11f"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
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


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["121"] = Instance.new("LocalScript", G2L["120"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["122"] = Instance.new("TextLabel", G2L["11c"]);
G2L["122"]["TextWrapped"] = true;
G2L["122"]["ZIndex"] = 9;
G2L["122"]["TextSize"] = 14;
G2L["122"]["TextScaled"] = true;
G2L["122"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["122"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["122"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["122"]["BackgroundTransparency"] = 1;
G2L["122"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["122"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["122"]["Text"] = [[Visible]];
G2L["122"]["Name"] = [[Text]];
G2L["122"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["123"] = Instance.new("UIGradient", G2L["11c"]);
G2L["123"]["Rotation"] = -90;
G2L["123"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["124"] = Instance.new("TextBox", G2L["11a"]);
G2L["124"]["Visible"] = false;
G2L["124"]["Name"] = [[FOVSet]];
G2L["124"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["124"]["TextWrapped"] = true;
G2L["124"]["TextSize"] = 14;
G2L["124"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["124"]["TextScaled"] = true;
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["124"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["124"]["PlaceholderText"] = [[16 - classic]];
G2L["124"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["124"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["124"]["Text"] = [[]];
G2L["124"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UIListLayout
G2L["125"] = Instance.new("UIListLayout", G2L["11a"]);
G2L["125"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["125"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["126"] = Instance.new("Frame", G2L["11a"]);
G2L["126"]["ZIndex"] = 2;
G2L["126"]["BorderSizePixel"] = 0;
G2L["126"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["126"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["126"]["Position"] = UDim2.new(0.50773, 0, -0, 0);
G2L["126"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["126"]["Name"] = [[VisiblEnable]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["127"] = Instance.new("LocalScript", G2L["126"]);
G2L["127"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["128"] = Instance.new("ImageLabel", G2L["127"]);
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["128"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["128"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["128"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["128"]["BackgroundTransparency"] = 1;
G2L["128"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["129"] = Instance.new("UICorner", G2L["126"]);
G2L["129"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["12a"] = Instance.new("TextButton", G2L["126"]);
G2L["12a"]["TextWrapped"] = true;
G2L["12a"]["TextSize"] = 14;
G2L["12a"]["TextScaled"] = true;
G2L["12a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["12a"]["BackgroundTransparency"] = 1;
G2L["12a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["12a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12a"]["Text"] = [[ ]];
G2L["12a"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["12b"] = Instance.new("LocalScript", G2L["12a"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["12c"] = Instance.new("TextLabel", G2L["126"]);
G2L["12c"]["TextWrapped"] = true;
G2L["12c"]["ZIndex"] = 9;
G2L["12c"]["TextSize"] = 14;
G2L["12c"]["TextScaled"] = true;
G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["12c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12c"]["BackgroundTransparency"] = 1;
G2L["12c"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["12c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12c"]["Text"] = [[Visible]];
G2L["12c"]["Name"] = [[Text]];
G2L["12c"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["12d"] = Instance.new("UIGradient", G2L["126"]);
G2L["12d"]["Rotation"] = -90;
G2L["12d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["12e"] = Instance.new("UIGradient", G2L["115"]);
G2L["12e"]["Rotation"] = -90;
G2L["12e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame
G2L["12f"] = Instance.new("Frame", G2L["7d"]);
G2L["12f"]["BorderSizePixel"] = 0;
G2L["12f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12f"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["12f"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["12f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12f"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["130"] = Instance.new("UIListLayout", G2L["12f"]);
G2L["130"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night
G2L["131"] = Instance.new("Frame", G2L["12f"]);
G2L["131"]["BorderSizePixel"] = 0;
G2L["131"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["131"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["131"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["131"]["Name"] = [[night]];
G2L["131"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["132"] = Instance.new("TextLabel", G2L["131"]);
G2L["132"]["TextWrapped"] = true;
G2L["132"]["ZIndex"] = 9;
G2L["132"]["TextSize"] = 14;
G2L["132"]["TextScaled"] = true;
G2L["132"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["132"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["132"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["132"]["BackgroundTransparency"] = 1;
G2L["132"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["132"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["132"]["Text"] = [[FirstPerson]];
G2L["132"]["Name"] = [[Text]];
G2L["132"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["133"] = Instance.new("Frame", G2L["131"]);
G2L["133"]["BorderSizePixel"] = 0;
G2L["133"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["133"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["133"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["133"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["133"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["134"] = Instance.new("UIGradient", G2L["133"]);
G2L["134"]["Rotation"] = 90;
G2L["134"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["135"] = Instance.new("UICorner", G2L["131"]);
G2L["135"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["136"] = Instance.new("Frame", G2L["131"]);
G2L["136"]["BorderSizePixel"] = 0;
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["136"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["136"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["136"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["137"] = Instance.new("UICorner", G2L["136"]);
G2L["137"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["138"] = Instance.new("Frame", G2L["136"]);
G2L["138"]["ZIndex"] = 2;
G2L["138"]["BorderSizePixel"] = 0;
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(0, 43, 6);
G2L["138"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["138"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["138"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["138"]["Name"] = [[VisiblEnable]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["139"] = Instance.new("LocalScript", G2L["138"]);
G2L["139"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["13a"] = Instance.new("ImageLabel", G2L["139"]);
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["13a"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["13a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13a"]["BackgroundTransparency"] = 1;
G2L["13a"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["13b"] = Instance.new("UICorner", G2L["138"]);
G2L["13b"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["13c"] = Instance.new("TextButton", G2L["138"]);
G2L["13c"]["TextWrapped"] = true;
G2L["13c"]["TextSize"] = 14;
G2L["13c"]["TextScaled"] = true;
G2L["13c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["13c"]["BackgroundTransparency"] = 1;
G2L["13c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["13c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13c"]["Text"] = [[ ]];
G2L["13c"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["13d"] = Instance.new("LocalScript", G2L["13c"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["13e"] = Instance.new("TextLabel", G2L["138"]);
G2L["13e"]["TextWrapped"] = true;
G2L["13e"]["ZIndex"] = 9;
G2L["13e"]["TextSize"] = 14;
G2L["13e"]["TextScaled"] = true;
G2L["13e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["13e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13e"]["BackgroundTransparency"] = 1;
G2L["13e"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["13e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13e"]["Text"] = [[Visible]];
G2L["13e"]["Name"] = [[Text]];
G2L["13e"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["13f"] = Instance.new("UIGradient", G2L["138"]);
G2L["13f"]["Rotation"] = -90;
G2L["13f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["140"] = Instance.new("TextBox", G2L["136"]);
G2L["140"]["Visible"] = false;
G2L["140"]["Name"] = [[FOVSet]];
G2L["140"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["140"]["TextWrapped"] = true;
G2L["140"]["TextSize"] = 14;
G2L["140"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["140"]["TextScaled"] = true;
G2L["140"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["140"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["140"]["PlaceholderText"] = [[16 - classic]];
G2L["140"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["140"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["140"]["Text"] = [[]];
G2L["140"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UIListLayout
G2L["141"] = Instance.new("UIListLayout", G2L["136"]);
G2L["141"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["141"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["142"] = Instance.new("Frame", G2L["136"]);
G2L["142"]["ZIndex"] = 2;
G2L["142"]["BorderSizePixel"] = 0;
G2L["142"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["142"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["142"]["Position"] = UDim2.new(0.50773, 0, -0, 0);
G2L["142"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["142"]["Name"] = [[VisiblEnable]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["143"] = Instance.new("LocalScript", G2L["142"]);
G2L["143"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["144"] = Instance.new("ImageLabel", G2L["143"]);
G2L["144"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["144"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["144"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["144"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["144"]["BackgroundTransparency"] = 1;
G2L["144"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["145"] = Instance.new("UICorner", G2L["142"]);
G2L["145"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["146"] = Instance.new("TextButton", G2L["142"]);
G2L["146"]["TextWrapped"] = true;
G2L["146"]["TextSize"] = 14;
G2L["146"]["TextScaled"] = true;
G2L["146"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["146"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["146"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["146"]["BackgroundTransparency"] = 1;
G2L["146"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["146"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["146"]["Text"] = [[ ]];
G2L["146"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["147"] = Instance.new("LocalScript", G2L["146"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["148"] = Instance.new("TextLabel", G2L["142"]);
G2L["148"]["TextWrapped"] = true;
G2L["148"]["ZIndex"] = 9;
G2L["148"]["TextSize"] = 14;
G2L["148"]["TextScaled"] = true;
G2L["148"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["148"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["148"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["148"]["BackgroundTransparency"] = 1;
G2L["148"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["148"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["148"]["Text"] = [[Visible]];
G2L["148"]["Name"] = [[Text]];
G2L["148"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["149"] = Instance.new("UIGradient", G2L["142"]);
G2L["149"]["Rotation"] = -90;
G2L["149"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["14a"] = Instance.new("UIGradient", G2L["131"]);
G2L["14a"]["Rotation"] = -90;
G2L["14a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame
G2L["14b"] = Instance.new("Frame", G2L["7d"]);
G2L["14b"]["BorderSizePixel"] = 0;
G2L["14b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14b"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["14b"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["14b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14b"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["14c"] = Instance.new("UIListLayout", G2L["14b"]);
G2L["14c"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night
G2L["14d"] = Instance.new("Frame", G2L["14b"]);
G2L["14d"]["BorderSizePixel"] = 0;
G2L["14d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["14d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["14d"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["14d"]["Name"] = [[night]];
G2L["14d"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["14e"] = Instance.new("TextLabel", G2L["14d"]);
G2L["14e"]["TextWrapped"] = true;
G2L["14e"]["ZIndex"] = 9;
G2L["14e"]["TextSize"] = 14;
G2L["14e"]["TextScaled"] = true;
G2L["14e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14e"]["BackgroundTransparency"] = 1;
G2L["14e"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["14e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14e"]["Text"] = [[FPS BOOST]];
G2L["14e"]["Name"] = [[Text]];
G2L["14e"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["14f"] = Instance.new("Frame", G2L["14d"]);
G2L["14f"]["BorderSizePixel"] = 0;
G2L["14f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14f"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["14f"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["14f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14f"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["150"] = Instance.new("UIGradient", G2L["14f"]);
G2L["150"]["Rotation"] = 90;
G2L["150"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["151"] = Instance.new("UICorner", G2L["14d"]);
G2L["151"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["152"] = Instance.new("Frame", G2L["14d"]);
G2L["152"]["BorderSizePixel"] = 0;
G2L["152"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["152"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["152"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["152"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["153"] = Instance.new("UICorner", G2L["152"]);
G2L["153"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV
G2L["154"] = Instance.new("Frame", G2L["152"]);
G2L["154"]["ZIndex"] = 2;
G2L["154"]["BorderSizePixel"] = 0;
G2L["154"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["154"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["154"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["154"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Animations
G2L["155"] = Instance.new("LocalScript", G2L["154"]);
G2L["155"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Animations.Sample
G2L["156"] = Instance.new("ImageLabel", G2L["155"]);
G2L["156"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["156"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["156"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["156"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["156"]["BackgroundTransparency"] = 1;
G2L["156"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.UICorner
G2L["157"] = Instance.new("UICorner", G2L["154"]);
G2L["157"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button
G2L["158"] = Instance.new("TextButton", G2L["154"]);
G2L["158"]["TextWrapped"] = true;
G2L["158"]["TextSize"] = 14;
G2L["158"]["TextScaled"] = true;
G2L["158"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["158"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["158"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["158"]["BackgroundTransparency"] = 1;
G2L["158"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["158"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["158"]["Text"] = [[ ]];
G2L["158"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.LocalScript
G2L["159"] = Instance.new("LocalScript", G2L["158"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.Animations
G2L["15a"] = Instance.new("LocalScript", G2L["158"]);
G2L["15a"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Text
G2L["15b"] = Instance.new("TextLabel", G2L["154"]);
G2L["15b"]["TextWrapped"] = true;
G2L["15b"]["ZIndex"] = 9;
G2L["15b"]["TextSize"] = 14;
G2L["15b"]["TextScaled"] = true;
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["15b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15b"]["BackgroundTransparency"] = 1;
G2L["15b"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["15b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15b"]["Text"] = [[Set]];
G2L["15b"]["Name"] = [[Text]];
G2L["15b"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.UIGradient
G2L["15c"] = Instance.new("UIGradient", G2L["154"]);
G2L["15c"]["Rotation"] = -90;
G2L["15c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["15d"] = Instance.new("TextBox", G2L["152"]);
G2L["15d"]["Visible"] = false;
G2L["15d"]["Name"] = [[FOVSet]];
G2L["15d"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["15d"]["TextWrapped"] = true;
G2L["15d"]["TextSize"] = 14;
G2L["15d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15d"]["TextScaled"] = true;
G2L["15d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["15d"]["PlaceholderText"] = [[16 - classic]];
G2L["15d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["15d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15d"]["Text"] = [[]];
G2L["15d"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["15e"] = Instance.new("UIGradient", G2L["14d"]);
G2L["15e"]["Rotation"] = -90;
G2L["15e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump
G2L["15f"] = Instance.new("Frame", G2L["7d"]);
G2L["15f"]["BorderSizePixel"] = 0;
G2L["15f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15f"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["15f"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["15f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15f"]["Name"] = [[Jump]];
G2L["15f"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV
G2L["160"] = Instance.new("Frame", G2L["15f"]);
G2L["160"]["BorderSizePixel"] = 0;
G2L["160"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["160"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["160"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["160"]["Name"] = [[FOV]];
G2L["160"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.Text
G2L["161"] = Instance.new("TextLabel", G2L["160"]);
G2L["161"]["TextWrapped"] = true;
G2L["161"]["ZIndex"] = 9;
G2L["161"]["TextSize"] = 14;
G2L["161"]["TextScaled"] = true;
G2L["161"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["161"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["161"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["161"]["BackgroundTransparency"] = 1;
G2L["161"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["161"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["161"]["Text"] = [[Jump]];
G2L["161"]["Name"] = [[Text]];
G2L["161"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.WhiteBar
G2L["162"] = Instance.new("Frame", G2L["160"]);
G2L["162"]["BorderSizePixel"] = 0;
G2L["162"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["162"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["162"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["162"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["162"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.WhiteBar.UIGradient
G2L["163"] = Instance.new("UIGradient", G2L["162"]);
G2L["163"]["Rotation"] = 90;
G2L["163"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.UICorner
G2L["164"] = Instance.new("UICorner", G2L["160"]);
G2L["164"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig
G2L["165"] = Instance.new("Frame", G2L["160"]);
G2L["165"]["BorderSizePixel"] = 0;
G2L["165"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["165"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["165"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["165"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.UICorner
G2L["166"] = Instance.new("UICorner", G2L["165"]);
G2L["166"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV
G2L["167"] = Instance.new("Frame", G2L["165"]);
G2L["167"]["ZIndex"] = 2;
G2L["167"]["BorderSizePixel"] = 0;
G2L["167"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["167"]["Size"] = UDim2.new(0.72631, 0, 0.36356, 0);
G2L["167"]["Position"] = UDim2.new(-0.27508, 0, 1.21908, 0);
G2L["167"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["167"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Animations
G2L["168"] = Instance.new("LocalScript", G2L["167"]);
G2L["168"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["169"] = Instance.new("ImageLabel", G2L["168"]);
G2L["169"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["169"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["169"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["169"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["169"]["BackgroundTransparency"] = 1;
G2L["169"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.UICorner
G2L["16a"] = Instance.new("UICorner", G2L["167"]);
G2L["16a"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button
G2L["16b"] = Instance.new("TextButton", G2L["167"]);
G2L["16b"]["TextWrapped"] = true;
G2L["16b"]["TextSize"] = 14;
G2L["16b"]["TextScaled"] = true;
G2L["16b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["16b"]["BackgroundTransparency"] = 1;
G2L["16b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16b"]["Text"] = [[ ]];
G2L["16b"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["16c"] = Instance.new("LocalScript", G2L["16b"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button.Animations
G2L["16d"] = Instance.new("LocalScript", G2L["16b"]);
G2L["16d"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Text
G2L["16e"] = Instance.new("TextLabel", G2L["167"]);
G2L["16e"]["TextWrapped"] = true;
G2L["16e"]["ZIndex"] = 9;
G2L["16e"]["TextSize"] = 14;
G2L["16e"]["TextScaled"] = true;
G2L["16e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["16e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16e"]["BackgroundTransparency"] = 1;
G2L["16e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16e"]["Text"] = [[Set Jump]];
G2L["16e"]["Name"] = [[Text]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.UIGradient
G2L["16f"] = Instance.new("UIGradient", G2L["167"]);
G2L["16f"]["Rotation"] = -90;
G2L["16f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.FOVSet
G2L["170"] = Instance.new("TextBox", G2L["165"]);
G2L["170"]["Name"] = [[FOVSet]];
G2L["170"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["170"]["TextWrapped"] = true;
G2L["170"]["TextSize"] = 14;
G2L["170"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["170"]["TextScaled"] = true;
G2L["170"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["170"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["170"]["PlaceholderText"] = [[50 - classic]];
G2L["170"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["170"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["170"]["Text"] = [[]];
G2L["170"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.UIGradient
G2L["171"] = Instance.new("UIGradient", G2L["160"]);
G2L["171"]["Rotation"] = -90;
G2L["171"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.UIListLayout
G2L["172"] = Instance.new("UIListLayout", G2L["15f"]);
G2L["172"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed
G2L["173"] = Instance.new("Frame", G2L["7d"]);
G2L["173"]["BorderSizePixel"] = 0;
G2L["173"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["173"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["173"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["173"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["173"]["Name"] = [[Speed]];
G2L["173"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.UIListLayout
G2L["174"] = Instance.new("UIListLayout", G2L["173"]);
G2L["174"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV
G2L["175"] = Instance.new("Frame", G2L["173"]);
G2L["175"]["BorderSizePixel"] = 0;
G2L["175"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["175"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["175"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["175"]["Name"] = [[FOV]];
G2L["175"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.Text
G2L["176"] = Instance.new("TextLabel", G2L["175"]);
G2L["176"]["TextWrapped"] = true;
G2L["176"]["ZIndex"] = 9;
G2L["176"]["TextSize"] = 14;
G2L["176"]["TextScaled"] = true;
G2L["176"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["176"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["176"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["176"]["BackgroundTransparency"] = 1;
G2L["176"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["176"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["176"]["Text"] = [[Speed]];
G2L["176"]["Name"] = [[Text]];
G2L["176"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.WhiteBar
G2L["177"] = Instance.new("Frame", G2L["175"]);
G2L["177"]["BorderSizePixel"] = 0;
G2L["177"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["177"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["177"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["177"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["177"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.WhiteBar.UIGradient
G2L["178"] = Instance.new("UIGradient", G2L["177"]);
G2L["178"]["Rotation"] = 90;
G2L["178"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.UICorner
G2L["179"] = Instance.new("UICorner", G2L["175"]);
G2L["179"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig
G2L["17a"] = Instance.new("Frame", G2L["175"]);
G2L["17a"]["BorderSizePixel"] = 0;
G2L["17a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["17a"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["17a"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["17a"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.UICorner
G2L["17b"] = Instance.new("UICorner", G2L["17a"]);
G2L["17b"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.FOVSet
G2L["17c"] = Instance.new("TextBox", G2L["17a"]);
G2L["17c"]["Name"] = [[FOVSet]];
G2L["17c"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["17c"]["TextWrapped"] = true;
G2L["17c"]["TextSize"] = 14;
G2L["17c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17c"]["TextScaled"] = true;
G2L["17c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["17c"]["ClearTextOnFocus"] = false;
G2L["17c"]["PlaceholderText"] = [[16 - classic]];
G2L["17c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["17c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17c"]["Text"] = [[16]];
G2L["17c"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV
G2L["17d"] = Instance.new("Frame", G2L["17a"]);
G2L["17d"]["ZIndex"] = 2;
G2L["17d"]["BorderSizePixel"] = 0;
G2L["17d"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["17d"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["17d"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["17d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17d"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["17e"] = Instance.new("LocalScript", G2L["17d"]);
G2L["17e"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["17f"] = Instance.new("ImageLabel", G2L["17e"]);
G2L["17f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17f"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["17f"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["17f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17f"]["BackgroundTransparency"] = 1;
G2L["17f"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["180"] = Instance.new("UICorner", G2L["17d"]);
G2L["180"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button
G2L["181"] = Instance.new("TextButton", G2L["17d"]);
G2L["181"]["TextWrapped"] = true;
G2L["181"]["TextSize"] = 14;
G2L["181"]["TextScaled"] = true;
G2L["181"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["181"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["181"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["181"]["BackgroundTransparency"] = 1;
G2L["181"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["181"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["181"]["Text"] = [[ ]];
G2L["181"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["182"] = Instance.new("LocalScript", G2L["181"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button.Animations
G2L["183"] = Instance.new("LocalScript", G2L["181"]);
G2L["183"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Text
G2L["184"] = Instance.new("TextLabel", G2L["17d"]);
G2L["184"]["TextWrapped"] = true;
G2L["184"]["ZIndex"] = 9;
G2L["184"]["TextSize"] = 14;
G2L["184"]["TextScaled"] = true;
G2L["184"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["184"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["184"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["184"]["BackgroundTransparency"] = 1;
G2L["184"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["184"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["184"]["Text"] = [[Set Speed]];
G2L["184"]["Name"] = [[Text]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["185"] = Instance.new("UIGradient", G2L["17d"]);
G2L["185"]["Rotation"] = -90;
G2L["185"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.UIGradient
G2L["186"] = Instance.new("UIGradient", G2L["175"]);
G2L["186"]["Rotation"] = -90;
G2L["186"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time
G2L["187"] = Instance.new("Frame", G2L["7d"]);
G2L["187"]["BorderSizePixel"] = 0;
G2L["187"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["187"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["187"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["187"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["187"]["Name"] = [[Time]];
G2L["187"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.UIListLayout
G2L["188"] = Instance.new("UIListLayout", G2L["187"]);
G2L["188"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV
G2L["189"] = Instance.new("Frame", G2L["187"]);
G2L["189"]["BorderSizePixel"] = 0;
G2L["189"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["189"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["189"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["189"]["Name"] = [[FOV]];
G2L["189"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.Text
G2L["18a"] = Instance.new("TextLabel", G2L["189"]);
G2L["18a"]["TextWrapped"] = true;
G2L["18a"]["ZIndex"] = 9;
G2L["18a"]["TextSize"] = 14;
G2L["18a"]["TextScaled"] = true;
G2L["18a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18a"]["BackgroundTransparency"] = 1;
G2L["18a"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["18a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18a"]["Text"] = [[Time]];
G2L["18a"]["Name"] = [[Text]];
G2L["18a"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.WhiteBar
G2L["18b"] = Instance.new("Frame", G2L["189"]);
G2L["18b"]["BorderSizePixel"] = 0;
G2L["18b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18b"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["18b"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["18b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18b"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.WhiteBar.UIGradient
G2L["18c"] = Instance.new("UIGradient", G2L["18b"]);
G2L["18c"]["Rotation"] = 90;
G2L["18c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.UICorner
G2L["18d"] = Instance.new("UICorner", G2L["189"]);
G2L["18d"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig
G2L["18e"] = Instance.new("Frame", G2L["189"]);
G2L["18e"]["BorderSizePixel"] = 0;
G2L["18e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["18e"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["18e"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["18e"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.UICorner
G2L["18f"] = Instance.new("UICorner", G2L["18e"]);
G2L["18f"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.FOVSet
G2L["190"] = Instance.new("TextBox", G2L["18e"]);
G2L["190"]["Name"] = [[FOVSet]];
G2L["190"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["190"]["TextWrapped"] = true;
G2L["190"]["TextSize"] = 14;
G2L["190"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["190"]["TextScaled"] = true;
G2L["190"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["190"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["190"]["ClearTextOnFocus"] = false;
G2L["190"]["PlaceholderText"] = [[14:30:00 - classic]];
G2L["190"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["190"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["190"]["Text"] = [[14:30:00]];
G2L["190"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV
G2L["191"] = Instance.new("Frame", G2L["18e"]);
G2L["191"]["ZIndex"] = 2;
G2L["191"]["BorderSizePixel"] = 0;
G2L["191"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["191"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["191"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["191"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["191"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.Animations
G2L["192"] = Instance.new("LocalScript", G2L["191"]);
G2L["192"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["193"] = Instance.new("ImageLabel", G2L["192"]);
G2L["193"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["193"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["193"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["193"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["193"]["BackgroundTransparency"] = 1;
G2L["193"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.UICorner
G2L["194"] = Instance.new("UICorner", G2L["191"]);
G2L["194"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.Button
G2L["195"] = Instance.new("TextButton", G2L["191"]);
G2L["195"]["TextWrapped"] = true;
G2L["195"]["TextSize"] = 14;
G2L["195"]["TextScaled"] = true;
G2L["195"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["195"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["195"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["195"]["BackgroundTransparency"] = 1;
G2L["195"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["195"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["195"]["Text"] = [[ ]];
G2L["195"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["196"] = Instance.new("LocalScript", G2L["195"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.Button.Animations
G2L["197"] = Instance.new("LocalScript", G2L["195"]);
G2L["197"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.Text
G2L["198"] = Instance.new("TextLabel", G2L["191"]);
G2L["198"]["TextWrapped"] = true;
G2L["198"]["ZIndex"] = 9;
G2L["198"]["TextSize"] = 14;
G2L["198"]["TextScaled"] = true;
G2L["198"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["198"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["198"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["198"]["BackgroundTransparency"] = 1;
G2L["198"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["198"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["198"]["Text"] = [[Set]];
G2L["198"]["Name"] = [[Text]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.UIGradient
G2L["199"] = Instance.new("UIGradient", G2L["191"]);
G2L["199"]["Rotation"] = -90;
G2L["199"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.UIGradient
G2L["19a"] = Instance.new("UIGradient", G2L["189"]);
G2L["19a"]["Rotation"] = -90;
G2L["19a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan
G2L["19b"] = Instance.new("Frame", G2L["7d"]);
G2L["19b"]["BorderSizePixel"] = 0;
G2L["19b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["19b"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["19b"]["Position"] = UDim2.new(-0.09649, 0, 0.01746, 0);
G2L["19b"]["Name"] = [[BrAntiBan]];
G2L["19b"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.WhiteBar
G2L["19c"] = Instance.new("Frame", G2L["19b"]);
G2L["19c"]["BorderSizePixel"] = 0;
G2L["19c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19c"]["Size"] = UDim2.new(0, 1, 0.706, 0);
G2L["19c"]["Position"] = UDim2.new(0.18955, 0, 0.14243, 0);
G2L["19c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19c"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.WhiteBar.UIGradient
G2L["19d"] = Instance.new("UIGradient", G2L["19c"]);
G2L["19d"]["Rotation"] = 90;
G2L["19d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider
G2L["19e"] = Instance.new("Frame", G2L["19b"]);
G2L["19e"]["BorderSizePixel"] = 0;
G2L["19e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["19e"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["19e"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["19e"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Animations
G2L["19f"] = Instance.new("LocalScript", G2L["19e"]);
G2L["19f"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Animations.Sample
G2L["1a0"] = Instance.new("ImageLabel", G2L["19f"]);
G2L["1a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a0"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1a0"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1a0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a0"]["BackgroundTransparency"] = 1;
G2L["1a0"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.UICorner
G2L["1a1"] = Instance.new("UICorner", G2L["19e"]);
G2L["1a1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Button
G2L["1a2"] = Instance.new("TextButton", G2L["19e"]);
G2L["1a2"]["TextWrapped"] = true;
G2L["1a2"]["TextSize"] = 14;
G2L["1a2"]["TextScaled"] = true;
G2L["1a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1a2"]["ZIndex"] = 2;
G2L["1a2"]["BackgroundTransparency"] = 1;
G2L["1a2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a2"]["Text"] = [[YES]];
G2L["1a2"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Button.LocalScript
G2L["1a3"] = Instance.new("LocalScript", G2L["1a2"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.UIGradient
G2L["1a4"] = Instance.new("UIGradient", G2L["19e"]);
G2L["1a4"]["Rotation"] = -90;
G2L["1a4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.OnOrOff
G2L["1a5"] = Instance.new("TextLabel", G2L["19b"]);
G2L["1a5"]["TextWrapped"] = true;
G2L["1a5"]["ZIndex"] = 2;
G2L["1a5"]["TextSize"] = 14;
G2L["1a5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a5"]["TextScaled"] = true;
G2L["1a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a5"]["BackgroundTransparency"] = 1;
G2L["1a5"]["Size"] = UDim2.new(0.57116, 0, 0.5158, 0);
G2L["1a5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a5"]["Text"] = [[Brookhaven, AntiBan]];
G2L["1a5"]["Name"] = [[OnOrOff]];
G2L["1a5"]["Position"] = UDim2.new(0.21475, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.UICorner
G2L["1a6"] = Instance.new("UICorner", G2L["19b"]);
G2L["1a6"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.UIGradient
G2L["1a7"] = Instance.new("UIGradient", G2L["19b"]);
G2L["1a7"]["Rotation"] = -90;
G2L["1a7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.ImageLabel
G2L["1a8"] = Instance.new("ImageLabel", G2L["19b"]);
G2L["1a8"]["BorderSizePixel"] = 0;
G2L["1a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1a8"]["Image"] = [[rbxassetid://15011030819]];
G2L["1a8"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a8"]["BackgroundTransparency"] = 1;
G2L["1a8"]["Position"] = UDim2.new(0.03913, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame
G2L["1a9"] = Instance.new("Frame", G2L["7d"]);
G2L["1a9"]["BorderSizePixel"] = 0;
G2L["1a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a9"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1a9"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a9"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["1aa"] = Instance.new("UIListLayout", G2L["1a9"]);
G2L["1aa"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night
G2L["1ab"] = Instance.new("Frame", G2L["1a9"]);
G2L["1ab"]["BorderSizePixel"] = 0;
G2L["1ab"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1ab"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1ab"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["1ab"]["Name"] = [[night]];
G2L["1ab"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.Text
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
G2L["1ac"]["Text"] = [[MouseLock]];
G2L["1ac"]["Name"] = [[Text]];
G2L["1ac"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["1ad"] = Instance.new("Frame", G2L["1ab"]);
G2L["1ad"]["BorderSizePixel"] = 0;
G2L["1ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ad"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1ad"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1ad"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ad"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["1ae"] = Instance.new("UIGradient", G2L["1ad"]);
G2L["1ae"]["Rotation"] = 90;
G2L["1ae"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["1af"] = Instance.new("UICorner", G2L["1ab"]);
G2L["1af"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["1b0"] = Instance.new("Frame", G2L["1ab"]);
G2L["1b0"]["BorderSizePixel"] = 0;
G2L["1b0"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1b0"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["1b0"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["1b0"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["1b1"] = Instance.new("UICorner", G2L["1b0"]);
G2L["1b1"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["1b2"] = Instance.new("Frame", G2L["1b0"]);
G2L["1b2"]["ZIndex"] = 2;
G2L["1b2"]["BorderSizePixel"] = 0;
G2L["1b2"]["BackgroundColor3"] = Color3.fromRGB(0, 43, 6);
G2L["1b2"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["1b2"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["1b2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b2"]["Name"] = [[VisiblEnable]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["1b3"] = Instance.new("LocalScript", G2L["1b2"]);
G2L["1b3"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["1b4"] = Instance.new("ImageLabel", G2L["1b3"]);
G2L["1b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b4"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1b4"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1b4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b4"]["BackgroundTransparency"] = 1;
G2L["1b4"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["1b5"] = Instance.new("UICorner", G2L["1b2"]);
G2L["1b5"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["1b6"] = Instance.new("TextButton", G2L["1b2"]);
G2L["1b6"]["TextWrapped"] = true;
G2L["1b6"]["TextSize"] = 14;
G2L["1b6"]["TextScaled"] = true;
G2L["1b6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1b6"]["BackgroundTransparency"] = 1;
G2L["1b6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b6"]["Text"] = [[ ]];
G2L["1b6"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["1b7"] = Instance.new("LocalScript", G2L["1b6"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["1b8"] = Instance.new("TextLabel", G2L["1b2"]);
G2L["1b8"]["TextWrapped"] = true;
G2L["1b8"]["ZIndex"] = 9;
G2L["1b8"]["TextSize"] = 14;
G2L["1b8"]["TextScaled"] = true;
G2L["1b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b8"]["BackgroundTransparency"] = 1;
G2L["1b8"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["1b8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b8"]["Text"] = [[Visible]];
G2L["1b8"]["Name"] = [[Text]];
G2L["1b8"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["1b9"] = Instance.new("UIGradient", G2L["1b2"]);
G2L["1b9"]["Rotation"] = -90;
G2L["1b9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["1ba"] = Instance.new("TextBox", G2L["1b0"]);
G2L["1ba"]["Visible"] = false;
G2L["1ba"]["Name"] = [[FOVSet]];
G2L["1ba"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["1ba"]["TextWrapped"] = true;
G2L["1ba"]["TextSize"] = 14;
G2L["1ba"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ba"]["TextScaled"] = true;
G2L["1ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1ba"]["PlaceholderText"] = [[16 - classic]];
G2L["1ba"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1ba"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ba"]["Text"] = [[]];
G2L["1ba"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UIListLayout
G2L["1bb"] = Instance.new("UIListLayout", G2L["1b0"]);
G2L["1bb"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1bb"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable
G2L["1bc"] = Instance.new("Frame", G2L["1b0"]);
G2L["1bc"]["ZIndex"] = 2;
G2L["1bc"]["BorderSizePixel"] = 0;
G2L["1bc"]["BackgroundColor3"] = Color3.fromRGB(43, 0, 0);
G2L["1bc"]["Size"] = UDim2.new(0, 45, 0, 36);
G2L["1bc"]["Position"] = UDim2.new(0.50773, 0, -0, 0);
G2L["1bc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1bc"]["Name"] = [[VisiblEnable]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
G2L["1bd"] = Instance.new("LocalScript", G2L["1bc"]);
G2L["1bd"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations.Sample
G2L["1be"] = Instance.new("ImageLabel", G2L["1bd"]);
G2L["1be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1be"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1be"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1be"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1be"]["BackgroundTransparency"] = 1;
G2L["1be"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UICorner
G2L["1bf"] = Instance.new("UICorner", G2L["1bc"]);
G2L["1bf"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button
G2L["1c0"] = Instance.new("TextButton", G2L["1bc"]);
G2L["1c0"]["TextWrapped"] = true;
G2L["1c0"]["TextSize"] = 14;
G2L["1c0"]["TextScaled"] = true;
G2L["1c0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1c0"]["BackgroundTransparency"] = 1;
G2L["1c0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c0"]["Text"] = [[ ]];
G2L["1c0"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
G2L["1c1"] = Instance.new("LocalScript", G2L["1c0"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Text
G2L["1c2"] = Instance.new("TextLabel", G2L["1bc"]);
G2L["1c2"]["TextWrapped"] = true;
G2L["1c2"]["ZIndex"] = 9;
G2L["1c2"]["TextSize"] = 14;
G2L["1c2"]["TextScaled"] = true;
G2L["1c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1c2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c2"]["BackgroundTransparency"] = 1;
G2L["1c2"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["1c2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c2"]["Text"] = [[Visible]];
G2L["1c2"]["Name"] = [[Text]];
G2L["1c2"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.UIGradient
G2L["1c3"] = Instance.new("UIGradient", G2L["1bc"]);
G2L["1c3"]["Rotation"] = -90;
G2L["1c3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["1c4"] = Instance.new("UIGradient", G2L["1ab"]);
G2L["1c4"]["Rotation"] = -90;
G2L["1c4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity
G2L["1c5"] = Instance.new("Frame", G2L["7d"]);
G2L["1c5"]["BorderSizePixel"] = 0;
G2L["1c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c5"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1c5"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c5"]["Name"] = [[Gravity]];
G2L["1c5"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.UIListLayout
G2L["1c6"] = Instance.new("UIListLayout", G2L["1c5"]);
G2L["1c6"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV
G2L["1c7"] = Instance.new("Frame", G2L["1c5"]);
G2L["1c7"]["BorderSizePixel"] = 0;
G2L["1c7"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1c7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c7"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["1c7"]["Name"] = [[FOV]];
G2L["1c7"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.Text
G2L["1c8"] = Instance.new("TextLabel", G2L["1c7"]);
G2L["1c8"]["TextWrapped"] = true;
G2L["1c8"]["ZIndex"] = 9;
G2L["1c8"]["TextSize"] = 14;
G2L["1c8"]["TextScaled"] = true;
G2L["1c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c8"]["BackgroundTransparency"] = 1;
G2L["1c8"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["1c8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c8"]["Text"] = [[Gravity]];
G2L["1c8"]["Name"] = [[Text]];
G2L["1c8"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.WhiteBar
G2L["1c9"] = Instance.new("Frame", G2L["1c7"]);
G2L["1c9"]["BorderSizePixel"] = 0;
G2L["1c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c9"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1c9"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1c9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c9"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.WhiteBar.UIGradient
G2L["1ca"] = Instance.new("UIGradient", G2L["1c9"]);
G2L["1ca"]["Rotation"] = 90;
G2L["1ca"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.UICorner
G2L["1cb"] = Instance.new("UICorner", G2L["1c7"]);
G2L["1cb"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig
G2L["1cc"] = Instance.new("Frame", G2L["1c7"]);
G2L["1cc"]["BorderSizePixel"] = 0;
G2L["1cc"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1cc"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["1cc"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["1cc"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.UICorner
G2L["1cd"] = Instance.new("UICorner", G2L["1cc"]);
G2L["1cd"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.FOVSet
G2L["1ce"] = Instance.new("TextBox", G2L["1cc"]);
G2L["1ce"]["Name"] = [[FOVSet]];
G2L["1ce"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["1ce"]["TextWrapped"] = true;
G2L["1ce"]["TextSize"] = 14;
G2L["1ce"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ce"]["TextScaled"] = true;
G2L["1ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1ce"]["ClearTextOnFocus"] = false;
G2L["1ce"]["PlaceholderText"] = [[196.2]];
G2L["1ce"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1ce"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ce"]["Text"] = [[196.2]];
G2L["1ce"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV
G2L["1cf"] = Instance.new("Frame", G2L["1cc"]);
G2L["1cf"]["ZIndex"] = 2;
G2L["1cf"]["BorderSizePixel"] = 0;
G2L["1cf"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["1cf"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["1cf"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["1cf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1cf"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Animations
G2L["1d0"] = Instance.new("LocalScript", G2L["1cf"]);
G2L["1d0"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["1d1"] = Instance.new("ImageLabel", G2L["1d0"]);
G2L["1d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d1"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1d1"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1d1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d1"]["BackgroundTransparency"] = 1;
G2L["1d1"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.UICorner
G2L["1d2"] = Instance.new("UICorner", G2L["1cf"]);
G2L["1d2"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button
G2L["1d3"] = Instance.new("TextButton", G2L["1cf"]);
G2L["1d3"]["TextWrapped"] = true;
G2L["1d3"]["TextSize"] = 14;
G2L["1d3"]["TextScaled"] = true;
G2L["1d3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1d3"]["BackgroundTransparency"] = 1;
G2L["1d3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d3"]["Text"] = [[ ]];
G2L["1d3"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["1d4"] = Instance.new("LocalScript", G2L["1d3"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button.Animations
G2L["1d5"] = Instance.new("LocalScript", G2L["1d3"]);
G2L["1d5"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Text
G2L["1d6"] = Instance.new("TextLabel", G2L["1cf"]);
G2L["1d6"]["TextWrapped"] = true;
G2L["1d6"]["ZIndex"] = 9;
G2L["1d6"]["TextSize"] = 14;
G2L["1d6"]["TextScaled"] = true;
G2L["1d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1d6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d6"]["BackgroundTransparency"] = 1;
G2L["1d6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d6"]["Text"] = [[Set Gravity]];
G2L["1d6"]["Name"] = [[Text]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.UIGradient
G2L["1d7"] = Instance.new("UIGradient", G2L["1cf"]);
G2L["1d7"]["Rotation"] = -90;
G2L["1d7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.UIGradient
G2L["1d8"] = Instance.new("UIGradient", G2L["1c7"]);
G2L["1d8"]["Rotation"] = -90;
G2L["1d8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame
G2L["1d9"] = Instance.new("Frame", G2L["7d"]);
G2L["1d9"]["BorderSizePixel"] = 0;
G2L["1d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d9"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["1d9"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["1d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d9"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.UIListLayout
G2L["1da"] = Instance.new("UIListLayout", G2L["1d9"]);
G2L["1da"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night
G2L["1db"] = Instance.new("Frame", G2L["1d9"]);
G2L["1db"]["BorderSizePixel"] = 0;
G2L["1db"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1db"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1db"]["Position"] = UDim2.new(0, 0, 0.14243, 0);
G2L["1db"]["Name"] = [[night]];
G2L["1db"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.Text
G2L["1dc"] = Instance.new("TextLabel", G2L["1db"]);
G2L["1dc"]["TextWrapped"] = true;
G2L["1dc"]["ZIndex"] = 9;
G2L["1dc"]["TextSize"] = 14;
G2L["1dc"]["TextScaled"] = true;
G2L["1dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1dc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dc"]["BackgroundTransparency"] = 1;
G2L["1dc"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["1dc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1dc"]["Text"] = [[SKY1]];
G2L["1dc"]["Name"] = [[Text]];
G2L["1dc"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar
G2L["1dd"] = Instance.new("Frame", G2L["1db"]);
G2L["1dd"]["BorderSizePixel"] = 0;
G2L["1dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dd"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1dd"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1dd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1dd"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.WhiteBar.UIGradient
G2L["1de"] = Instance.new("UIGradient", G2L["1dd"]);
G2L["1de"]["Rotation"] = 90;
G2L["1de"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UICorner
G2L["1df"] = Instance.new("UICorner", G2L["1db"]);
G2L["1df"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig
G2L["1e0"] = Instance.new("Frame", G2L["1db"]);
G2L["1e0"]["BorderSizePixel"] = 0;
G2L["1e0"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1e0"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["1e0"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["1e0"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.UICorner
G2L["1e1"] = Instance.new("UICorner", G2L["1e0"]);
G2L["1e1"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV
G2L["1e2"] = Instance.new("Frame", G2L["1e0"]);
G2L["1e2"]["ZIndex"] = 2;
G2L["1e2"]["BorderSizePixel"] = 0;
G2L["1e2"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["1e2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e2"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Animations
G2L["1e3"] = Instance.new("LocalScript", G2L["1e2"]);
G2L["1e3"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Animations.Sample
G2L["1e4"] = Instance.new("ImageLabel", G2L["1e3"]);
G2L["1e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e4"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1e4"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1e4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e4"]["BackgroundTransparency"] = 1;
G2L["1e4"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.UICorner
G2L["1e5"] = Instance.new("UICorner", G2L["1e2"]);
G2L["1e5"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button
G2L["1e6"] = Instance.new("TextButton", G2L["1e2"]);
G2L["1e6"]["TextWrapped"] = true;
G2L["1e6"]["TextSize"] = 14;
G2L["1e6"]["TextScaled"] = true;
G2L["1e6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1e6"]["BackgroundTransparency"] = 1;
G2L["1e6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e6"]["Text"] = [[ ]];
G2L["1e6"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.LocalScript
G2L["1e7"] = Instance.new("LocalScript", G2L["1e6"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.Animations
G2L["1e8"] = Instance.new("LocalScript", G2L["1e6"]);
G2L["1e8"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.LocalScript
G2L["1e9"] = Instance.new("LocalScript", G2L["1e6"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.ImageLabel
G2L["1ea"] = Instance.new("ImageLabel", G2L["1e6"]);
G2L["1ea"]["BorderSizePixel"] = 0;
G2L["1ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1ea"]["Image"] = [[rbxassetid://85418834083506]];
G2L["1ea"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["1ea"]["Visible"] = false;
G2L["1ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ea"]["BackgroundTransparency"] = 1;
G2L["1ea"]["Position"] = UDim2.new(0.57881, 0, 0.64551, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Text
G2L["1eb"] = Instance.new("TextLabel", G2L["1e2"]);
G2L["1eb"]["TextWrapped"] = true;
G2L["1eb"]["ZIndex"] = 9;
G2L["1eb"]["TextSize"] = 14;
G2L["1eb"]["TextScaled"] = true;
G2L["1eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1eb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1eb"]["BackgroundTransparency"] = 1;
G2L["1eb"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["1eb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1eb"]["Text"] = [[Set]];
G2L["1eb"]["Name"] = [[Text]];
G2L["1eb"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.UIGradient
G2L["1ec"] = Instance.new("UIGradient", G2L["1e2"]);
G2L["1ec"]["Rotation"] = -90;
G2L["1ec"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Folder
G2L["1ed"] = Instance.new("Folder", G2L["1e2"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Folder.Sky
G2L["1ee"] = Instance.new("Sky", G2L["1ed"]);
G2L["1ee"]["SkyboxUp"] = [[http://www.roblox.com/asset/?id=14543371676]];
G2L["1ee"]["SkyboxBk"] = [[http://www.roblox.com/asset/?id=14543264135]];
G2L["1ee"]["SkyboxDn"] = [[http://www.roblox.com/asset/?id=14543358958]];
G2L["1ee"]["SkyboxFt"] = [[http://www.roblox.com/asset/?id=14543257810]];
G2L["1ee"]["SkyboxLf"] = [[http://www.roblox.com/asset/?id=14543275895]];
G2L["1ee"]["SkyboxRt"] = [[http://www.roblox.com/asset/?id=14543280890]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Folder.SunRays
G2L["1ef"] = Instance.new("SunRaysEffect", G2L["1ed"]);
G2L["1ef"]["Intensity"] = 0.097;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Folder.ColorCorrection
G2L["1f0"] = Instance.new("ColorCorrectionEffect", G2L["1ed"]);
G2L["1f0"]["TintColor"] = Color3.fromRGB(122, 25, 207);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Folder.Bloom
G2L["1f1"] = Instance.new("BloomEffect", G2L["1ed"]);
G2L["1f1"]["Intensity"] = 1;
G2L["1f1"]["Threshold"] = 2;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Folder.Atmosphere
G2L["1f2"] = Instance.new("Atmosphere", G2L["1ed"]);
G2L["1f2"]["Decay"] = Color3.fromRGB(122, 25, 207);
G2L["1f2"]["Density"] = 0.44;
G2L["1f2"]["Color"] = Color3.fromRGB(122, 25, 207);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.FOVSet
G2L["1f3"] = Instance.new("TextBox", G2L["1e0"]);
G2L["1f3"]["Visible"] = false;
G2L["1f3"]["Name"] = [[FOVSet]];
G2L["1f3"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["1f3"]["TextWrapped"] = true;
G2L["1f3"]["TextSize"] = 14;
G2L["1f3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f3"]["TextScaled"] = true;
G2L["1f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["1f3"]["PlaceholderText"] = [[16 - classic]];
G2L["1f3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1f3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f3"]["Text"] = [[]];
G2L["1f3"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.UIGradient
G2L["1f4"] = Instance.new("UIGradient", G2L["1db"]);
G2L["1f4"]["Rotation"] = -90;
G2L["1f4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows
G2L["1f5"] = Instance.new("Frame", G2L["7d"]);
G2L["1f5"]["BorderSizePixel"] = 0;
G2L["1f5"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1f5"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["1f5"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["1f5"]["Name"] = [[Shadows]];
G2L["1f5"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Text
G2L["1f6"] = Instance.new("TextLabel", G2L["1f5"]);
G2L["1f6"]["TextWrapped"] = true;
G2L["1f6"]["ZIndex"] = 9;
G2L["1f6"]["TextSize"] = 14;
G2L["1f6"]["TextScaled"] = true;
G2L["1f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f6"]["BackgroundTransparency"] = 1;
G2L["1f6"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["1f6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f6"]["Text"] = [[Shadows]];
G2L["1f6"]["Name"] = [[Text]];
G2L["1f6"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.WhiteBar
G2L["1f7"] = Instance.new("Frame", G2L["1f5"]);
G2L["1f7"]["BorderSizePixel"] = 0;
G2L["1f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f7"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["1f7"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["1f7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f7"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.WhiteBar.UIGradient
G2L["1f8"] = Instance.new("UIGradient", G2L["1f7"]);
G2L["1f8"]["Rotation"] = 90;
G2L["1f8"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider
G2L["1f9"] = Instance.new("Frame", G2L["1f5"]);
G2L["1f9"]["BorderSizePixel"] = 0;
G2L["1f9"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1f9"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["1f9"]["Position"] = UDim2.new(0.80767, 0, 0.11724, 0);
G2L["1f9"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.Animations
G2L["1fa"] = Instance.new("LocalScript", G2L["1f9"]);
G2L["1fa"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.Animations.Sample
G2L["1fb"] = Instance.new("ImageLabel", G2L["1fa"]);
G2L["1fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fb"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1fb"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["1fb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1fb"]["BackgroundTransparency"] = 1;
G2L["1fb"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.SliderCircle
G2L["1fc"] = Instance.new("Frame", G2L["1f9"]);
G2L["1fc"]["BorderSizePixel"] = 0;
G2L["1fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fc"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["1fc"]["Size"] = UDim2.new(0.301, 0, 0.73679, 0);
G2L["1fc"]["Position"] = UDim2.new(0.8, 0, 0.1223, 0);
G2L["1fc"]["Name"] = [[SliderCircle]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.SliderCircle.UICorner
G2L["1fd"] = Instance.new("UICorner", G2L["1fc"]);
G2L["1fd"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.UIGradient
G2L["1fe"] = Instance.new("UIGradient", G2L["1f9"]);
G2L["1fe"]["Rotation"] = -90;
G2L["1fe"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.UICorner
G2L["1ff"] = Instance.new("UICorner", G2L["1f9"]);
G2L["1ff"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.Button
G2L["200"] = Instance.new("TextButton", G2L["1f9"]);
G2L["200"]["TextSize"] = 14;
G2L["200"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["200"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["200"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["200"]["ZIndex"] = 2;
G2L["200"]["BackgroundTransparency"] = 1;
G2L["200"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["200"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["200"]["Text"] = [[ ]];
G2L["200"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.Button.LocalScript
G2L["201"] = Instance.new("LocalScript", G2L["200"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.UIGradient
G2L["202"] = Instance.new("UIGradient", G2L["1f5"]);
G2L["202"]["Rotation"] = -90;
G2L["202"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.UICorner
G2L["203"] = Instance.new("UICorner", G2L["1f5"]);
G2L["203"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.OnOrOff
G2L["204"] = Instance.new("TextLabel", G2L["1f5"]);
G2L["204"]["TextWrapped"] = true;
G2L["204"]["ZIndex"] = 2;
G2L["204"]["TextSize"] = 14;
G2L["204"]["TextScaled"] = true;
G2L["204"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["204"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["204"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["204"]["BackgroundTransparency"] = 1;
G2L["204"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["204"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["204"]["Text"] = [[On]];
G2L["204"]["Name"] = [[OnOrOff]];
G2L["204"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.OnOrOff.Shadows
G2L["205"] = Instance.new("LocalScript", G2L["204"]);
G2L["205"]["Name"] = [[Shadows]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.ResetButton
G2L["206"] = Instance.new("TextButton", G2L["7d"]);
G2L["206"]["TextWrapped"] = true;
G2L["206"]["TextColor3"] = Color3.fromRGB(52, 52, 52);
G2L["206"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["206"]["BackgroundTransparency"] = 1;
G2L["206"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["206"]["Size"] = UDim2.new(0, 65, 0, 64);
G2L["206"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["206"]["Text"] = [[]];
G2L["206"]["Name"] = [[ResetButton]];
G2L["206"]["Position"] = UDim2.new(0, 14, 0, 261);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.ResetButton.Script
G2L["207"] = Instance.new("Script", G2L["206"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.ResetButton.ScriptReset
G2L["208"] = Instance.new("Script", G2L["206"]);
G2L["208"]["Name"] = [[ScriptReset]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.ResetButton.UICorner
G2L["209"] = Instance.new("UICorner", G2L["206"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.ResetButton.ImageLabel
G2L["20a"] = Instance.new("ImageLabel", G2L["206"]);
G2L["20a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["20a"]["Image"] = [[rbxassetid://12787168857]];
G2L["20a"]["Size"] = UDim2.new(0, 40, 0, 39);
G2L["20a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["20a"]["BackgroundTransparency"] = 1;
G2L["20a"]["Position"] = UDim2.new(0.04062, 0, 0.05348, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.ResetButton.TextLabel
G2L["20b"] = Instance.new("TextLabel", G2L["206"]);
G2L["20b"]["TextWrapped"] = true;
G2L["20b"]["TextSize"] = 14;
G2L["20b"]["TextScaled"] = true;
G2L["20b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20b"]["BackgroundTransparency"] = 1;
G2L["20b"]["Size"] = UDim2.new(0.71927, 0, 1, 0);
G2L["20b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["20b"]["Text"] = [[Respawn]];
G2L["20b"]["Position"] = UDim2.new(-0, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.ResetButton.TextLabel.UIStroke
G2L["20c"] = Instance.new("UIStroke", G2L["20b"]);
G2L["20c"]["Transparency"] = 0.79;
G2L["20c"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["20c"]["Thickness"] = 1.8;
G2L["20c"]["Color"] = Color3.fromRGB(219, 219, 219);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.ResetButton.UIListLayout
G2L["20d"] = Instance.new("UIListLayout", G2L["206"]);
G2L["20d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["20d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2
G2L["20e"] = Instance.new("ScrollingFrame", G2L["7c"]);
G2L["20e"]["Visible"] = false;
G2L["20e"]["Active"] = true;
G2L["20e"]["ZIndex"] = 3;
G2L["20e"]["BorderSizePixel"] = 0;
G2L["20e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20e"]["Name"] = [[Frame2]];
G2L["20e"]["ScrollBarImageTransparency"] = 1;
G2L["20e"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["20e"]["Size"] = UDim2.new(1.02856, 0, 1, 0);
G2L["20e"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20e"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["20e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20e"]["ScrollBarThickness"] = 0;
G2L["20e"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.UIPadding
G2L["20f"] = Instance.new("UIPadding", G2L["20e"]);
G2L["20f"]["PaddingTop"] = UDim.new(0, 5);
G2L["20f"]["PaddingRight"] = UDim.new(0, 5);
G2L["20f"]["PaddingLeft"] = UDim.new(0, 5);
G2L["20f"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.UIGridLayout
G2L["210"] = Instance.new("UIGridLayout", G2L["20e"]);
G2L["210"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["210"]["CellPadding"] = UDim2.new(0, 15, 0, 20);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z
G2L["211"] = Instance.new("Frame", G2L["20e"]);
G2L["211"]["BorderSizePixel"] = 0;
G2L["211"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["211"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["211"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["211"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["211"]["Name"] = [[z]];
G2L["211"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.UIListLayout
G2L["212"] = Instance.new("UIListLayout", G2L["211"]);
G2L["212"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV
G2L["213"] = Instance.new("Frame", G2L["211"]);
G2L["213"]["BorderSizePixel"] = 0;
G2L["213"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["213"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["213"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["213"]["Name"] = [[FOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.WhiteBar
G2L["214"] = Instance.new("Frame", G2L["213"]);
G2L["214"]["BorderSizePixel"] = 0;
G2L["214"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["214"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["214"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["214"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["214"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.WhiteBar.UIGradient
G2L["215"] = Instance.new("UIGradient", G2L["214"]);
G2L["215"]["Rotation"] = 90;
G2L["215"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.UICorner
G2L["216"] = Instance.new("UICorner", G2L["213"]);
G2L["216"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig
G2L["217"] = Instance.new("Frame", G2L["213"]);
G2L["217"]["BorderSizePixel"] = 0;
G2L["217"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["217"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["217"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["217"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.UICorner
G2L["218"] = Instance.new("UICorner", G2L["217"]);
G2L["218"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet1
G2L["219"] = Instance.new("Frame", G2L["217"]);
G2L["219"]["ZIndex"] = 6;
G2L["219"]["BorderSizePixel"] = 0;
G2L["219"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["219"]["Size"] = UDim2.new(0.015, 0, 1, 0);
G2L["219"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["219"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["219"]["Name"] = [[FOVSet1]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet1.UIGradient
G2L["21a"] = Instance.new("UIGradient", G2L["219"]);
G2L["21a"]["Rotation"] = 90;
G2L["21a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.UIListLayout
G2L["21b"] = Instance.new("UIListLayout", G2L["217"]);
G2L["21b"]["Padding"] = UDim.new(0, 10);
G2L["21b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet
G2L["21c"] = Instance.new("TextBox", G2L["217"]);
G2L["21c"]["Name"] = [[FOVSet]];
G2L["21c"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["21c"]["TextWrapped"] = true;
G2L["21c"]["TextSize"] = 14;
G2L["21c"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["21c"]["TextScaled"] = true;
G2L["21c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["21c"]["ClearTextOnFocus"] = false;
G2L["21c"]["PlaceholderText"] = [[UserName]];
G2L["21c"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["21c"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["21c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["21c"]["Text"] = [[Name]];
G2L["21c"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet2
G2L["21d"] = Instance.new("TextButton", G2L["217"]);
G2L["21d"]["TextWrapped"] = true;
G2L["21d"]["BorderSizePixel"] = 0;
G2L["21d"]["TextSize"] = 14;
G2L["21d"]["TextScaled"] = true;
G2L["21d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21d"]["BackgroundTransparency"] = 1;
G2L["21d"]["Size"] = UDim2.new(0, 11, 0, 33);
G2L["21d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21d"]["Text"] = [[Y]];
G2L["21d"]["Name"] = [[FOVSet2]];
G2L["21d"]["Position"] = UDim2.new(0.61299, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet2.LocalScript
G2L["21e"] = Instance.new("LocalScript", G2L["21d"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet3
G2L["21f"] = Instance.new("TextButton", G2L["217"]);
G2L["21f"]["TextWrapped"] = true;
G2L["21f"]["BorderSizePixel"] = 0;
G2L["21f"]["TextSize"] = 14;
G2L["21f"]["TextScaled"] = true;
G2L["21f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21f"]["BackgroundTransparency"] = 1;
G2L["21f"]["Size"] = UDim2.new(0, 11, 0, 33);
G2L["21f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21f"]["Text"] = [[N]];
G2L["21f"]["Name"] = [[FOVSet3]];
G2L["21f"]["Position"] = UDim2.new(0.61299, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet3.LocalScript
G2L["220"] = Instance.new("LocalScript", G2L["21f"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.NeverGuis
G2L["221"] = Instance.new("Highlight", G2L["217"]);
G2L["221"]["Name"] = [[NeverGuis]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.UIGradient
G2L["222"] = Instance.new("UIGradient", G2L["213"]);
G2L["222"]["Rotation"] = -90;
G2L["222"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.ImageLabel
G2L["223"] = Instance.new("ImageLabel", G2L["213"]);
G2L["223"]["BorderSizePixel"] = 0;
G2L["223"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["223"]["Image"] = [[rbxassetid://120129574453255]];
G2L["223"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["223"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["223"]["BackgroundTransparency"] = 1;
G2L["223"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip
G2L["224"] = Instance.new("Frame", G2L["20e"]);
G2L["224"]["BorderSizePixel"] = 0;
G2L["224"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["224"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["224"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["224"]["Name"] = [[noclip]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.WhiteBar
G2L["225"] = Instance.new("Frame", G2L["224"]);
G2L["225"]["BorderSizePixel"] = 0;
G2L["225"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["225"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["225"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["225"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["225"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.WhiteBar.UIGradient
G2L["226"] = Instance.new("UIGradient", G2L["225"]);
G2L["226"]["Rotation"] = 90;
G2L["226"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider
G2L["227"] = Instance.new("Frame", G2L["224"]);
G2L["227"]["ZIndex"] = 999;
G2L["227"]["BorderSizePixel"] = 0;
G2L["227"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["227"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["227"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["227"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.Animations
G2L["228"] = Instance.new("LocalScript", G2L["227"]);
G2L["228"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.Animations.Sample
G2L["229"] = Instance.new("ImageLabel", G2L["228"]);
G2L["229"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["229"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["229"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["229"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["229"]["BackgroundTransparency"] = 1;
G2L["229"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.UICorner
G2L["22a"] = Instance.new("UICorner", G2L["227"]);
G2L["22a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.Button
G2L["22b"] = Instance.new("TextButton", G2L["227"]);
G2L["22b"]["TextSize"] = 14;
G2L["22b"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["22b"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["22b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22b"]["ZIndex"] = 2;
G2L["22b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["22b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["22b"]["Text"] = [[ ]];
G2L["22b"]["Name"] = [[Button]];
G2L["22b"]["Visible"] = false;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.Button.LocalScript
G2L["22c"] = Instance.new("LocalScript", G2L["22b"]);
G2L["22c"]["Enabled"] = false;
G2L["22c"]["Disabled"] = true;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.Button.LocalScript
G2L["22d"] = Instance.new("LocalScript", G2L["22b"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.Button.UICorner
G2L["22e"] = Instance.new("UICorner", G2L["22b"]);
G2L["22e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.UIGradient
G2L["22f"] = Instance.new("UIGradient", G2L["227"]);
G2L["22f"]["Rotation"] = -90;
G2L["22f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.Locked
G2L["230"] = Instance.new("ImageLabel", G2L["227"]);
G2L["230"]["ZIndex"] = 999999;
G2L["230"]["BorderSizePixel"] = 0;
G2L["230"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["230"]["Image"] = [[rbxassetid://17783082088]];
G2L["230"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["230"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["230"]["BackgroundTransparency"] = 1;
G2L["230"]["Name"] = [[Locked]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.OnOrOff
G2L["231"] = Instance.new("TextLabel", G2L["224"]);
G2L["231"]["TextWrapped"] = true;
G2L["231"]["ZIndex"] = 2;
G2L["231"]["TextSize"] = 14;
G2L["231"]["TextScaled"] = true;
G2L["231"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["231"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["231"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["231"]["BackgroundTransparency"] = 1;
G2L["231"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["231"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["231"]["Text"] = [[Off]];
G2L["231"]["Name"] = [[OnOrOff]];
G2L["231"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.UICorner
G2L["232"] = Instance.new("UICorner", G2L["224"]);
G2L["232"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.UIGradient
G2L["233"] = Instance.new("UIGradient", G2L["224"]);
G2L["233"]["Rotation"] = -90;
G2L["233"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.ImageLabel
G2L["234"] = Instance.new("ImageLabel", G2L["224"]);
G2L["234"]["BorderSizePixel"] = 0;
G2L["234"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["234"]["Image"] = [[rbxassetid://104125678695957]];
G2L["234"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["234"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["234"]["BackgroundTransparency"] = 1;
G2L["234"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed
G2L["235"] = Instance.new("Frame", G2L["20e"]);
G2L["235"]["BorderSizePixel"] = 0;
G2L["235"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["235"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["235"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["235"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["235"]["Name"] = [[Speed]];
G2L["235"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.UIListLayout
G2L["236"] = Instance.new("UIListLayout", G2L["235"]);
G2L["236"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV
G2L["237"] = Instance.new("Frame", G2L["235"]);
G2L["237"]["BorderSizePixel"] = 0;
G2L["237"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["237"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["237"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["237"]["Name"] = [[FOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.WhiteBar
G2L["238"] = Instance.new("Frame", G2L["237"]);
G2L["238"]["BorderSizePixel"] = 0;
G2L["238"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["238"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["238"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["238"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["238"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.WhiteBar.UIGradient
G2L["239"] = Instance.new("UIGradient", G2L["238"]);
G2L["239"]["Rotation"] = 90;
G2L["239"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.UICorner
G2L["23a"] = Instance.new("UICorner", G2L["237"]);
G2L["23a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig
G2L["23b"] = Instance.new("Frame", G2L["237"]);
G2L["23b"]["BorderSizePixel"] = 0;
G2L["23b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["23b"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["23b"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["23b"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.UICorner
G2L["23c"] = Instance.new("UICorner", G2L["23b"]);
G2L["23c"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet
G2L["23d"] = Instance.new("TextBox", G2L["23b"]);
G2L["23d"]["Name"] = [[FOVSet]];
G2L["23d"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["23d"]["TextWrapped"] = true;
G2L["23d"]["TextSize"] = 14;
G2L["23d"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["23d"]["TextScaled"] = true;
G2L["23d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["23d"]["ClearTextOnFocus"] = false;
G2L["23d"]["PlaceholderText"] = [[16 - classic]];
G2L["23d"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["23d"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["23d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["23d"]["Text"] = [[36]];
G2L["23d"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["23e"] = Instance.new("LocalScript", G2L["23d"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV
G2L["23f"] = Instance.new("Frame", G2L["23b"]);
G2L["23f"]["Visible"] = false;
G2L["23f"]["ZIndex"] = 2;
G2L["23f"]["BorderSizePixel"] = 0;
G2L["23f"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["23f"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["23f"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["23f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["23f"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["240"] = Instance.new("LocalScript", G2L["23f"]);
G2L["240"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["241"] = Instance.new("ImageLabel", G2L["240"]);
G2L["241"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["241"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["241"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["241"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["241"]["BackgroundTransparency"] = 1;
G2L["241"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["242"] = Instance.new("UICorner", G2L["23f"]);
G2L["242"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button
G2L["243"] = Instance.new("TextButton", G2L["23f"]);
G2L["243"]["TextWrapped"] = true;
G2L["243"]["TextSize"] = 14;
G2L["243"]["TextScaled"] = true;
G2L["243"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["243"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["243"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["243"]["BackgroundTransparency"] = 1;
G2L["243"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["243"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["243"]["Text"] = [[ ]];
G2L["243"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.Animations
G2L["244"] = Instance.new("LocalScript", G2L["243"]);
G2L["244"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["245"] = Instance.new("LocalScript", G2L["243"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Text
G2L["246"] = Instance.new("TextLabel", G2L["23f"]);
G2L["246"]["TextWrapped"] = true;
G2L["246"]["ZIndex"] = 9;
G2L["246"]["TextSize"] = 14;
G2L["246"]["TextScaled"] = true;
G2L["246"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["246"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["246"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["246"]["BackgroundTransparency"] = 1;
G2L["246"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["246"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["246"]["Text"] = [[Set Speed]];
G2L["246"]["Name"] = [[Text]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["247"] = Instance.new("UIGradient", G2L["23f"]);
G2L["247"]["Rotation"] = -90;
G2L["247"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Speed
G2L["248"] = Instance.new("Frame", G2L["23f"]);
G2L["248"]["BorderSizePixel"] = 0;
G2L["248"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["248"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["248"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["248"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["248"]["Name"] = [[Speed]];
G2L["248"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Speed.UIListLayout
G2L["249"] = Instance.new("UIListLayout", G2L["248"]);
G2L["249"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet2
G2L["24a"] = Instance.new("TextBox", G2L["23b"]);
G2L["24a"]["Name"] = [[FOVSet2]];
G2L["24a"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["24a"]["TextWrapped"] = true;
G2L["24a"]["TextSize"] = 14;
G2L["24a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24a"]["TextScaled"] = true;
G2L["24a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["24a"]["ClearTextOnFocus"] = false;
G2L["24a"]["PlaceholderText"] = [[16 - classic]];
G2L["24a"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["24a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["24a"]["Text"] = [[16]];
G2L["24a"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet2.LocalScript
G2L["24b"] = Instance.new("LocalScript", G2L["24a"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet1
G2L["24c"] = Instance.new("Frame", G2L["23b"]);
G2L["24c"]["ZIndex"] = 6;
G2L["24c"]["BorderSizePixel"] = 0;
G2L["24c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24c"]["Size"] = UDim2.new(0.015, 0, 1, 0);
G2L["24c"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["24c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["24c"]["Name"] = [[FOVSet1]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet1.UIGradient
G2L["24d"] = Instance.new("UIGradient", G2L["24c"]);
G2L["24d"]["Rotation"] = 90;
G2L["24d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.UIListLayout
G2L["24e"] = Instance.new("UIListLayout", G2L["23b"]);
G2L["24e"]["Padding"] = UDim.new(0, 10);
G2L["24e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.UIGradient
G2L["24f"] = Instance.new("UIGradient", G2L["237"]);
G2L["24f"]["Rotation"] = -90;
G2L["24f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.ImageLabel
G2L["250"] = Instance.new("ImageLabel", G2L["237"]);
G2L["250"]["BorderSizePixel"] = 0;
G2L["250"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["250"]["Image"] = [[rbxassetid://127633283332495]];
G2L["250"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["250"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["250"]["BackgroundTransparency"] = 1;
G2L["250"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF
G2L["251"] = Instance.new("Frame", G2L["20e"]);
G2L["251"]["BorderSizePixel"] = 0;
G2L["251"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["251"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["251"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["251"]["Name"] = [[ONOFF]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.WhiteBar
G2L["252"] = Instance.new("Frame", G2L["251"]);
G2L["252"]["BorderSizePixel"] = 0;
G2L["252"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["252"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["252"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["252"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["252"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.WhiteBar.UIGradient
G2L["253"] = Instance.new("UIGradient", G2L["252"]);
G2L["253"]["Rotation"] = 90;
G2L["253"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider
G2L["254"] = Instance.new("Frame", G2L["251"]);
G2L["254"]["BorderSizePixel"] = 0;
G2L["254"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["254"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["254"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["254"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Animations
G2L["255"] = Instance.new("LocalScript", G2L["254"]);
G2L["255"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Animations.Sample
G2L["256"] = Instance.new("ImageLabel", G2L["255"]);
G2L["256"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["256"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["256"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["256"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["256"]["BackgroundTransparency"] = 1;
G2L["256"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider.UICorner
G2L["257"] = Instance.new("UICorner", G2L["254"]);
G2L["257"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider.UIGradient
G2L["258"] = Instance.new("UIGradient", G2L["254"]);
G2L["258"]["Rotation"] = -90;
G2L["258"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Button
G2L["259"] = Instance.new("TextButton", G2L["254"]);
G2L["259"]["TextSize"] = 14;
G2L["259"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["259"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["259"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["259"]["ZIndex"] = 2;
G2L["259"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["259"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["259"]["Text"] = [[ ]];
G2L["259"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Button.LocalScript
G2L["25a"] = Instance.new("LocalScript", G2L["259"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Button.UICorner
G2L["25b"] = Instance.new("UICorner", G2L["259"]);
G2L["25b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.OnOrOff
G2L["25c"] = Instance.new("TextLabel", G2L["251"]);
G2L["25c"]["TextWrapped"] = true;
G2L["25c"]["ZIndex"] = 2;
G2L["25c"]["TextSize"] = 14;
G2L["25c"]["TextScaled"] = true;
G2L["25c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25c"]["BackgroundTransparency"] = 1;
G2L["25c"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["25c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["25c"]["Text"] = [[Off]];
G2L["25c"]["Name"] = [[OnOrOff]];
G2L["25c"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.UICorner
G2L["25d"] = Instance.new("UICorner", G2L["251"]);
G2L["25d"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.UIGradient
G2L["25e"] = Instance.new("UIGradient", G2L["251"]);
G2L["25e"]["Rotation"] = -90;
G2L["25e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.ImageLabel
G2L["25f"] = Instance.new("ImageLabel", G2L["251"]);
G2L["25f"]["BorderSizePixel"] = 0;
G2L["25f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["25f"]["Image"] = [[rbxassetid://15011030819]];
G2L["25f"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["25f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25f"]["BackgroundTransparency"] = 1;
G2L["25f"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3
G2L["260"] = Instance.new("ScrollingFrame", G2L["7c"]);
G2L["260"]["Visible"] = false;
G2L["260"]["Active"] = true;
G2L["260"]["ZIndex"] = 3;
G2L["260"]["BorderSizePixel"] = 0;
G2L["260"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["260"]["Name"] = [[Frame3]];
G2L["260"]["ScrollBarImageTransparency"] = 1;
G2L["260"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["260"]["Size"] = UDim2.new(1.02856, 0, 1, 0);
G2L["260"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["260"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["260"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["260"]["ScrollBarThickness"] = 0;
G2L["260"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.UIGridLayout
G2L["261"] = Instance.new("UIGridLayout", G2L["260"]);
G2L["261"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["261"]["CellPadding"] = UDim2.new(0, 15, 0, 20);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.UIPadding
G2L["262"] = Instance.new("UIPadding", G2L["260"]);
G2L["262"]["PaddingTop"] = UDim.new(0, 5);
G2L["262"]["PaddingRight"] = UDim.new(0, 5);
G2L["262"]["PaddingLeft"] = UDim.new(0, 1);
G2L["262"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton
G2L["263"] = Instance.new("TextButton", G2L["260"]);
G2L["263"]["TextWrapped"] = true;
G2L["263"]["BorderSizePixel"] = 0;
G2L["263"]["TextSize"] = 14;
G2L["263"]["TextScaled"] = true;
G2L["263"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["263"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["263"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["263"]["BackgroundTransparency"] = 0.85;
G2L["263"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["263"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["263"]["Text"] = [[KeyboardVisible]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["264"] = Instance.new("LocalScript", G2L["263"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["265"] = Instance.new("LocalScript", G2L["263"]);
G2L["265"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["266"] = Instance.new("UICorner", G2L["263"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["267"] = Instance.new("UIStroke", G2L["263"]);
G2L["267"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["267"]["Thickness"] = 0.8;
G2L["267"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton
G2L["268"] = Instance.new("TextButton", G2L["260"]);
G2L["268"]["TextWrapped"] = true;
G2L["268"]["BorderSizePixel"] = 0;
G2L["268"]["TextSize"] = 14;
G2L["268"]["TextScaled"] = true;
G2L["268"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["268"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["268"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["268"]["BackgroundTransparency"] = 0.85;
G2L["268"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["268"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["268"]["Text"] = [[TopbarVisible]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["269"] = Instance.new("LocalScript", G2L["268"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["26a"] = Instance.new("LocalScript", G2L["268"]);
G2L["26a"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["26b"] = Instance.new("UICorner", G2L["268"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["26c"] = Instance.new("UIStroke", G2L["268"]);
G2L["26c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["26c"]["Thickness"] = 0.8;
G2L["26c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible1
G2L["26d"] = Instance.new("TextButton", G2L["260"]);
G2L["26d"]["TextWrapped"] = true;
G2L["26d"]["BorderSizePixel"] = 0;
G2L["26d"]["TextSize"] = 14;
G2L["26d"]["TextScaled"] = true;
G2L["26d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26d"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["26d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["26d"]["BackgroundTransparency"] = 0.85;
G2L["26d"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["26d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26d"]["Text"] = [[CrosshairVisible1]];
G2L["26d"]["Name"] = [[CrosshairVisible1]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible1.LocalScript
G2L["26e"] = Instance.new("LocalScript", G2L["26d"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible1.Animations
G2L["26f"] = Instance.new("LocalScript", G2L["26d"]);
G2L["26f"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible1.UICorner
G2L["270"] = Instance.new("UICorner", G2L["26d"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible1.UIStroke
G2L["271"] = Instance.new("UIStroke", G2L["26d"]);
G2L["271"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["271"]["Thickness"] = 0.8;
G2L["271"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton
G2L["272"] = Instance.new("TextButton", G2L["260"]);
G2L["272"]["TextWrapped"] = true;
G2L["272"]["BorderSizePixel"] = 0;
G2L["272"]["TextSize"] = 14;
G2L["272"]["TextScaled"] = true;
G2L["272"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["272"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["272"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["272"]["BackgroundTransparency"] = 0.85;
G2L["272"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["272"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["272"]["Text"] = [[Remove Gui]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["273"] = Instance.new("LocalScript", G2L["272"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["274"] = Instance.new("LocalScript", G2L["272"]);
G2L["274"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["275"] = Instance.new("UICorner", G2L["272"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["276"] = Instance.new("UIStroke", G2L["272"]);
G2L["276"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["276"]["Thickness"] = 0.8;
G2L["276"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton
G2L["277"] = Instance.new("TextButton", G2L["260"]);
G2L["277"]["TextWrapped"] = true;
G2L["277"]["BorderSizePixel"] = 0;
G2L["277"]["TextSize"] = 14;
G2L["277"]["TextScaled"] = true;
G2L["277"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["277"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["277"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["277"]["BackgroundTransparency"] = 0.85;
G2L["277"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["277"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["277"]["Text"] = [[BindListVisible]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
G2L["278"] = Instance.new("LocalScript", G2L["277"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
G2L["279"] = Instance.new("LocalScript", G2L["277"]);
G2L["279"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UICorner
G2L["27a"] = Instance.new("UICorner", G2L["277"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.UIStroke
G2L["27b"] = Instance.new("UIStroke", G2L["277"]);
G2L["27b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["27b"]["Thickness"] = 0.8;
G2L["27b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton
G2L["27c"] = Instance.new("TextButton", G2L["260"]);
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
G2L["27c"]["Text"] = [[Key Bg]];


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
G2L["281"] = Instance.new("TextButton", G2L["260"]);
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
G2L["281"]["Text"] = [[FakeLag Menu]];


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
G2L["286"] = Instance.new("TextButton", G2L["260"]);
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
G2L["286"]["Text"] = [[Use avatar in useraname]];


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
G2L["28b"] = Instance.new("TextButton", G2L["260"]);
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
G2L["28b"]["Text"] = [[TopbarBlur]];


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


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible2
G2L["290"] = Instance.new("TextButton", G2L["260"]);
G2L["290"]["TextWrapped"] = true;
G2L["290"]["BorderSizePixel"] = 0;
G2L["290"]["TextSize"] = 14;
G2L["290"]["TextScaled"] = true;
G2L["290"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["290"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["290"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["290"]["BackgroundTransparency"] = 0.85;
G2L["290"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["290"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["290"]["Text"] = [[CrosshairVisible2]];
G2L["290"]["Name"] = [[CrosshairVisible2]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible2.LocalScript
G2L["291"] = Instance.new("LocalScript", G2L["290"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible2.Animations
G2L["292"] = Instance.new("LocalScript", G2L["290"]);
G2L["292"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible2.UICorner
G2L["293"] = Instance.new("UICorner", G2L["290"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible2.UIStroke
G2L["294"] = Instance.new("UIStroke", G2L["290"]);
G2L["294"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["294"]["Thickness"] = 0.8;
G2L["294"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible3
G2L["295"] = Instance.new("TextButton", G2L["260"]);
G2L["295"]["TextWrapped"] = true;
G2L["295"]["BorderSizePixel"] = 0;
G2L["295"]["TextSize"] = 14;
G2L["295"]["TextScaled"] = true;
G2L["295"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["295"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["295"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["295"]["BackgroundTransparency"] = 0.85;
G2L["295"]["Size"] = UDim2.new(1, 0, -0.06345, 50);
G2L["295"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["295"]["Text"] = [[CrosshairVisible3]];
G2L["295"]["Name"] = [[CrosshairVisible3]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible3.LocalScript
G2L["296"] = Instance.new("LocalScript", G2L["295"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible3.Animations
G2L["297"] = Instance.new("LocalScript", G2L["295"]);
G2L["297"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible3.UICorner
G2L["298"] = Instance.new("UICorner", G2L["295"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible3.UIStroke
G2L["299"] = Instance.new("UIStroke", G2L["295"]);
G2L["299"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["299"]["Thickness"] = 0.8;
G2L["299"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump
G2L["29a"] = Instance.new("Frame", G2L["260"]);
G2L["29a"]["BorderSizePixel"] = 0;
G2L["29a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29a"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["29a"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["29a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29a"]["Name"] = [[Jump]];
G2L["29a"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV
G2L["29b"] = Instance.new("Frame", G2L["29a"]);
G2L["29b"]["BorderSizePixel"] = 0;
G2L["29b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["29b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["29b"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["29b"]["Name"] = [[FOV]];
G2L["29b"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.Textl
G2L["29c"] = Instance.new("TextLabel", G2L["29b"]);
G2L["29c"]["TextWrapped"] = true;
G2L["29c"]["ZIndex"] = 9;
G2L["29c"]["TextSize"] = 14;
G2L["29c"]["TextScaled"] = true;
G2L["29c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["29c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29c"]["BackgroundTransparency"] = 1;
G2L["29c"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["29c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["29c"]["Text"] = [[FOV]];
G2L["29c"]["Name"] = [[Textl]];
G2L["29c"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.WhiteBar
G2L["29d"] = Instance.new("Frame", G2L["29b"]);
G2L["29d"]["BorderSizePixel"] = 0;
G2L["29d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29d"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["29d"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["29d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["29d"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.WhiteBar.UIGradient
G2L["29e"] = Instance.new("UIGradient", G2L["29d"]);
G2L["29e"]["Rotation"] = 90;
G2L["29e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.UICorner
G2L["29f"] = Instance.new("UICorner", G2L["29b"]);
G2L["29f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig
G2L["2a0"] = Instance.new("Frame", G2L["29b"]);
G2L["2a0"]["BorderSizePixel"] = 0;
G2L["2a0"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2a0"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["2a0"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["2a0"]["Name"] = [[FOVConfig]];
G2L["2a0"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.UICorner
G2L["2a1"] = Instance.new("UICorner", G2L["2a0"]);
G2L["2a1"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV
G2L["2a2"] = Instance.new("Frame", G2L["2a0"]);
G2L["2a2"]["Visible"] = false;
G2L["2a2"]["ZIndex"] = 2;
G2L["2a2"]["BorderSizePixel"] = 0;
G2L["2a2"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["2a2"]["Size"] = UDim2.new(1.80846, 0, 0.36356, 0);
G2L["2a2"]["Position"] = UDim2.new(-0.80846, 0, 1.21908, 0);
G2L["2a2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a2"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Animations
G2L["2a3"] = Instance.new("LocalScript", G2L["2a2"]);
G2L["2a3"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["2a4"] = Instance.new("ImageLabel", G2L["2a3"]);
G2L["2a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a4"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2a4"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["2a4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a4"]["BackgroundTransparency"] = 1;
G2L["2a4"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.UICorner
G2L["2a5"] = Instance.new("UICorner", G2L["2a2"]);
G2L["2a5"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Button
G2L["2a6"] = Instance.new("TextButton", G2L["2a2"]);
G2L["2a6"]["TextWrapped"] = true;
G2L["2a6"]["TextSize"] = 14;
G2L["2a6"]["TextScaled"] = true;
G2L["2a6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2a6"]["BackgroundTransparency"] = 1;
G2L["2a6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a6"]["Text"] = [[ ]];
G2L["2a6"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Button.Animations
G2L["2a7"] = Instance.new("LocalScript", G2L["2a6"]);
G2L["2a7"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["2a8"] = Instance.new("LocalScript", G2L["2a6"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Text
G2L["2a9"] = Instance.new("TextLabel", G2L["2a2"]);
G2L["2a9"]["TextWrapped"] = true;
G2L["2a9"]["ZIndex"] = 9;
G2L["2a9"]["TextSize"] = 14;
G2L["2a9"]["TextScaled"] = true;
G2L["2a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a9"]["BackgroundTransparency"] = 1;
G2L["2a9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a9"]["Text"] = [[Set Fov]];
G2L["2a9"]["Name"] = [[Text]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.UIGradient
G2L["2aa"] = Instance.new("UIGradient", G2L["2a2"]);
G2L["2aa"]["Rotation"] = -90;
G2L["2aa"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.FOVSet
G2L["2ab"] = Instance.new("TextBox", G2L["2a0"]);
G2L["2ab"]["Name"] = [[FOVSet]];
G2L["2ab"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["2ab"]["TextWrapped"] = true;
G2L["2ab"]["TextSize"] = 14;
G2L["2ab"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ab"]["TextScaled"] = true;
G2L["2ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2ab"]["PlaceholderText"] = [[70]];
G2L["2ab"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2ab"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ab"]["Text"] = [[70]];
G2L["2ab"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.UIStroke
G2L["2ac"] = Instance.new("UIStroke", G2L["2a0"]);
G2L["2ac"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2ac"]["Thickness"] = 0.8;
G2L["2ac"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.UIGradient
G2L["2ad"] = Instance.new("UIGradient", G2L["29b"]);
G2L["2ad"]["Rotation"] = -90;
G2L["2ad"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.UIStroke
G2L["2ae"] = Instance.new("UIStroke", G2L["29b"]);
G2L["2ae"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2ae"]["Thickness"] = 0.8;
G2L["2ae"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.UIListLayout
G2L["2af"] = Instance.new("UIListLayout", G2L["29a"]);
G2L["2af"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4
G2L["2b0"] = Instance.new("ScrollingFrame", G2L["7c"]);
G2L["2b0"]["Visible"] = false;
G2L["2b0"]["Active"] = true;
G2L["2b0"]["ZIndex"] = 3;
G2L["2b0"]["BorderSizePixel"] = 0;
G2L["2b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b0"]["Name"] = [[Frame4]];
G2L["2b0"]["ScrollBarImageTransparency"] = 1;
G2L["2b0"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["2b0"]["Size"] = UDim2.new(1.02856, 0, 1, 0);
G2L["2b0"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b0"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["2b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b0"]["ScrollBarThickness"] = 0;
G2L["2b0"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.UIPadding
G2L["2b1"] = Instance.new("UIPadding", G2L["2b0"]);
G2L["2b1"]["PaddingTop"] = UDim.new(0, 5);
G2L["2b1"]["PaddingRight"] = UDim.new(0, 5);
G2L["2b1"]["PaddingLeft"] = UDim.new(0, 5);
G2L["2b1"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.UIGridLayout
G2L["2b2"] = Instance.new("UIGridLayout", G2L["2b0"]);
G2L["2b2"]["CellSize"] = UDim2.new(0, 170, 0, 40);
G2L["2b2"]["CellPadding"] = UDim2.new(0, 15, 0, 25);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff
G2L["2b3"] = Instance.new("Frame", G2L["2b0"]);
G2L["2b3"]["BorderSizePixel"] = 0;
G2L["2b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b3"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["2b3"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["2b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b3"]["Name"] = [[SgBindOff]];
G2L["2b3"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.UIListLayout
G2L["2b4"] = Instance.new("UIListLayout", G2L["2b3"]);
G2L["2b4"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV
G2L["2b5"] = Instance.new("Frame", G2L["2b3"]);
G2L["2b5"]["BorderSizePixel"] = 0;
G2L["2b5"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2b5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b5"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["2b5"]["Name"] = [[FOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV.WhiteBar
G2L["2b6"] = Instance.new("Frame", G2L["2b5"]);
G2L["2b6"]["BorderSizePixel"] = 0;
G2L["2b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b6"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2b6"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2b6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b6"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV.WhiteBar.UIGradient
G2L["2b7"] = Instance.new("UIGradient", G2L["2b6"]);
G2L["2b7"]["Rotation"] = 90;
G2L["2b7"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV.UICorner
G2L["2b8"] = Instance.new("UICorner", G2L["2b5"]);
G2L["2b8"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV.FOVConfig
G2L["2b9"] = Instance.new("Frame", G2L["2b5"]);
G2L["2b9"]["BorderSizePixel"] = 0;
G2L["2b9"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2b9"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["2b9"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["2b9"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV.FOVConfig.UICorner
G2L["2ba"] = Instance.new("UICorner", G2L["2b9"]);
G2L["2ba"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV.FOVConfig.UIListLayout
G2L["2bb"] = Instance.new("UIListLayout", G2L["2b9"]);
G2L["2bb"]["Padding"] = UDim.new(0, 10);
G2L["2bb"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV.FOVConfig.FOVSet2
G2L["2bc"] = Instance.new("TextBox", G2L["2b9"]);
G2L["2bc"]["Name"] = [[FOVSet2]];
G2L["2bc"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["2bc"]["TextWrapped"] = true;
G2L["2bc"]["TextSize"] = 14;
G2L["2bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bc"]["TextScaled"] = true;
G2L["2bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2bc"]["ClearTextOnFocus"] = false;
G2L["2bc"]["PlaceholderText"] = [[Speed G. off bind]];
G2L["2bc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2bc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2bc"]["Text"] = [[]];
G2L["2bc"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV.UIGradient
G2L["2bd"] = Instance.new("UIGradient", G2L["2b5"]);
G2L["2bd"]["Rotation"] = -90;
G2L["2bd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV.ImageLabel
G2L["2be"] = Instance.new("ImageLabel", G2L["2b5"]);
G2L["2be"]["BorderSizePixel"] = 0;
G2L["2be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2be"]["Image"] = [[rbxassetid://127633283332495]];
G2L["2be"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["2be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2be"]["BackgroundTransparency"] = 1;
G2L["2be"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV.TextButton
G2L["2bf"] = Instance.new("TextButton", G2L["2b5"]);
G2L["2bf"]["BorderSizePixel"] = 0;
G2L["2bf"]["TextSize"] = 14;
G2L["2bf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2bf"]["BackgroundTransparency"] = 1;
G2L["2bf"]["Size"] = UDim2.new(0, 74, 0, 18);
G2L["2bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2bf"]["Text"] = [[Set]];
G2L["2bf"]["Position"] = UDim2.new(0.2605, 0, 1.18363, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV.TextButton.LocalScript
G2L["2c0"] = Instance.new("LocalScript", G2L["2bf"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn
G2L["2c1"] = Instance.new("Frame", G2L["2b0"]);
G2L["2c1"]["BorderSizePixel"] = 0;
G2L["2c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c1"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["2c1"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["2c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c1"]["Name"] = [[SgBindOn]];
G2L["2c1"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.UIListLayout
G2L["2c2"] = Instance.new("UIListLayout", G2L["2c1"]);
G2L["2c2"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV
G2L["2c3"] = Instance.new("Frame", G2L["2c1"]);
G2L["2c3"]["BorderSizePixel"] = 0;
G2L["2c3"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2c3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c3"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["2c3"]["Name"] = [[FOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV.WhiteBar
G2L["2c4"] = Instance.new("Frame", G2L["2c3"]);
G2L["2c4"]["BorderSizePixel"] = 0;
G2L["2c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c4"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2c4"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2c4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2c4"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV.WhiteBar.UIGradient
G2L["2c5"] = Instance.new("UIGradient", G2L["2c4"]);
G2L["2c5"]["Rotation"] = 90;
G2L["2c5"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV.UICorner
G2L["2c6"] = Instance.new("UICorner", G2L["2c3"]);
G2L["2c6"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV.FOVConfig
G2L["2c7"] = Instance.new("Frame", G2L["2c3"]);
G2L["2c7"]["BorderSizePixel"] = 0;
G2L["2c7"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2c7"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["2c7"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["2c7"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV.FOVConfig.UICorner
G2L["2c8"] = Instance.new("UICorner", G2L["2c7"]);
G2L["2c8"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV.FOVConfig.UIListLayout
G2L["2c9"] = Instance.new("UIListLayout", G2L["2c7"]);
G2L["2c9"]["Padding"] = UDim.new(0, 10);
G2L["2c9"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV.FOVConfig.FOVSet2
G2L["2ca"] = Instance.new("TextBox", G2L["2c7"]);
G2L["2ca"]["Name"] = [[FOVSet2]];
G2L["2ca"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["2ca"]["TextWrapped"] = true;
G2L["2ca"]["TextSize"] = 14;
G2L["2ca"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ca"]["TextScaled"] = true;
G2L["2ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2ca"]["ClearTextOnFocus"] = false;
G2L["2ca"]["PlaceholderText"] = [[Speed G. on bind]];
G2L["2ca"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2ca"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ca"]["Text"] = [[]];
G2L["2ca"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV.UIGradient
G2L["2cb"] = Instance.new("UIGradient", G2L["2c3"]);
G2L["2cb"]["Rotation"] = -90;
G2L["2cb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV.ImageLabel
G2L["2cc"] = Instance.new("ImageLabel", G2L["2c3"]);
G2L["2cc"]["BorderSizePixel"] = 0;
G2L["2cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2cc"]["Image"] = [[rbxassetid://127633283332495]];
G2L["2cc"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["2cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2cc"]["BackgroundTransparency"] = 1;
G2L["2cc"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV.TextButton
G2L["2cd"] = Instance.new("TextButton", G2L["2c3"]);
G2L["2cd"]["BorderSizePixel"] = 0;
G2L["2cd"]["TextSize"] = 14;
G2L["2cd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2cd"]["BackgroundTransparency"] = 1;
G2L["2cd"]["Size"] = UDim2.new(0, 74, 0, 18);
G2L["2cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2cd"]["Text"] = [[Set]];
G2L["2cd"]["Position"] = UDim2.new(0.2605, 0, 1.18363, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV.TextButton.LocalScript
G2L["2ce"] = Instance.new("LocalScript", G2L["2cd"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn
G2L["2cf"] = Instance.new("Frame", G2L["2b0"]);
G2L["2cf"]["BorderSizePixel"] = 0;
G2L["2cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cf"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["2cf"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["2cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2cf"]["Name"] = [[SpeedOn]];
G2L["2cf"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.UIListLayout
G2L["2d0"] = Instance.new("UIListLayout", G2L["2cf"]);
G2L["2d0"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV
G2L["2d1"] = Instance.new("Frame", G2L["2cf"]);
G2L["2d1"]["BorderSizePixel"] = 0;
G2L["2d1"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2d1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d1"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["2d1"]["Name"] = [[FOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV.WhiteBar
G2L["2d2"] = Instance.new("Frame", G2L["2d1"]);
G2L["2d2"]["BorderSizePixel"] = 0;
G2L["2d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d2"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2d2"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2d2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d2"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV.WhiteBar.UIGradient
G2L["2d3"] = Instance.new("UIGradient", G2L["2d2"]);
G2L["2d3"]["Rotation"] = 90;
G2L["2d3"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV.UICorner
G2L["2d4"] = Instance.new("UICorner", G2L["2d1"]);
G2L["2d4"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV.FOVConfig
G2L["2d5"] = Instance.new("Frame", G2L["2d1"]);
G2L["2d5"]["BorderSizePixel"] = 0;
G2L["2d5"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2d5"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["2d5"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["2d5"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV.FOVConfig.UICorner
G2L["2d6"] = Instance.new("UICorner", G2L["2d5"]);
G2L["2d6"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV.FOVConfig.UIListLayout
G2L["2d7"] = Instance.new("UIListLayout", G2L["2d5"]);
G2L["2d7"]["Padding"] = UDim.new(0, 10);
G2L["2d7"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV.FOVConfig.FOVSet2
G2L["2d8"] = Instance.new("TextBox", G2L["2d5"]);
G2L["2d8"]["Name"] = [[FOVSet2]];
G2L["2d8"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["2d8"]["TextWrapped"] = true;
G2L["2d8"]["TextSize"] = 14;
G2L["2d8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d8"]["TextScaled"] = true;
G2L["2d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2d8"]["ClearTextOnFocus"] = false;
G2L["2d8"]["PlaceholderText"] = [[Speed off  bind]];
G2L["2d8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d8"]["Text"] = [[]];
G2L["2d8"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV.UIGradient
G2L["2d9"] = Instance.new("UIGradient", G2L["2d1"]);
G2L["2d9"]["Rotation"] = -90;
G2L["2d9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV.ImageLabel
G2L["2da"] = Instance.new("ImageLabel", G2L["2d1"]);
G2L["2da"]["BorderSizePixel"] = 0;
G2L["2da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2da"]["Image"] = [[rbxassetid://127633283332495]];
G2L["2da"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["2da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2da"]["BackgroundTransparency"] = 1;
G2L["2da"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV.TextButton
G2L["2db"] = Instance.new("TextButton", G2L["2d1"]);
G2L["2db"]["BorderSizePixel"] = 0;
G2L["2db"]["TextSize"] = 14;
G2L["2db"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2db"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2db"]["BackgroundTransparency"] = 1;
G2L["2db"]["Size"] = UDim2.new(0, 74, 0, 18);
G2L["2db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2db"]["Text"] = [[Set]];
G2L["2db"]["Position"] = UDim2.new(0.2605, 0, 1.18363, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV.TextButton.LocalScript
G2L["2dc"] = Instance.new("LocalScript", G2L["2db"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff
G2L["2dd"] = Instance.new("Frame", G2L["2b0"]);
G2L["2dd"]["BorderSizePixel"] = 0;
G2L["2dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2dd"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["2dd"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["2dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2dd"]["Name"] = [[SpeedOff]];
G2L["2dd"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.UIListLayout
G2L["2de"] = Instance.new("UIListLayout", G2L["2dd"]);
G2L["2de"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV
G2L["2df"] = Instance.new("Frame", G2L["2dd"]);
G2L["2df"]["BorderSizePixel"] = 0;
G2L["2df"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2df"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2df"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["2df"]["Name"] = [[FOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV.WhiteBar
G2L["2e0"] = Instance.new("Frame", G2L["2df"]);
G2L["2e0"]["BorderSizePixel"] = 0;
G2L["2e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e0"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2e0"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2e0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e0"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV.WhiteBar.UIGradient
G2L["2e1"] = Instance.new("UIGradient", G2L["2e0"]);
G2L["2e1"]["Rotation"] = 90;
G2L["2e1"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV.UICorner
G2L["2e2"] = Instance.new("UICorner", G2L["2df"]);
G2L["2e2"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV.FOVConfig
G2L["2e3"] = Instance.new("Frame", G2L["2df"]);
G2L["2e3"]["BorderSizePixel"] = 0;
G2L["2e3"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2e3"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["2e3"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["2e3"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV.FOVConfig.UICorner
G2L["2e4"] = Instance.new("UICorner", G2L["2e3"]);
G2L["2e4"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV.FOVConfig.UIListLayout
G2L["2e5"] = Instance.new("UIListLayout", G2L["2e3"]);
G2L["2e5"]["Padding"] = UDim.new(0, 10);
G2L["2e5"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV.FOVConfig.FOVSet2
G2L["2e6"] = Instance.new("TextBox", G2L["2e3"]);
G2L["2e6"]["Name"] = [[FOVSet2]];
G2L["2e6"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["2e6"]["TextWrapped"] = true;
G2L["2e6"]["TextSize"] = 14;
G2L["2e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e6"]["TextScaled"] = true;
G2L["2e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2e6"]["ClearTextOnFocus"] = false;
G2L["2e6"]["PlaceholderText"] = [[Speed on bind]];
G2L["2e6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2e6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e6"]["Text"] = [[]];
G2L["2e6"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV.UIGradient
G2L["2e7"] = Instance.new("UIGradient", G2L["2df"]);
G2L["2e7"]["Rotation"] = -90;
G2L["2e7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV.ImageLabel
G2L["2e8"] = Instance.new("ImageLabel", G2L["2df"]);
G2L["2e8"]["BorderSizePixel"] = 0;
G2L["2e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2e8"]["Image"] = [[rbxassetid://127633283332495]];
G2L["2e8"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["2e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e8"]["BackgroundTransparency"] = 1;
G2L["2e8"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV.TextButton
G2L["2e9"] = Instance.new("TextButton", G2L["2df"]);
G2L["2e9"]["BorderSizePixel"] = 0;
G2L["2e9"]["TextSize"] = 14;
G2L["2e9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2e9"]["BackgroundTransparency"] = 1;
G2L["2e9"]["Size"] = UDim2.new(0, 74, 0, 18);
G2L["2e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e9"]["Text"] = [[Set]];
G2L["2e9"]["Position"] = UDim2.new(0.2605, 0, 1.18363, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV.TextButton.LocalScript
G2L["2ea"] = Instance.new("LocalScript", G2L["2e9"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOn
G2L["2eb"] = Instance.new("Frame", G2L["2b0"]);
G2L["2eb"]["BorderSizePixel"] = 0;
G2L["2eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2eb"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["2eb"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["2eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2eb"]["Name"] = [[AimOn]];
G2L["2eb"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOn.UIListLayout
G2L["2ec"] = Instance.new("UIListLayout", G2L["2eb"]);
G2L["2ec"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOn.FOV
G2L["2ed"] = Instance.new("Frame", G2L["2eb"]);
G2L["2ed"]["BorderSizePixel"] = 0;
G2L["2ed"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2ed"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2ed"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["2ed"]["Name"] = [[FOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOn.FOV.WhiteBar
G2L["2ee"] = Instance.new("Frame", G2L["2ed"]);
G2L["2ee"]["BorderSizePixel"] = 0;
G2L["2ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ee"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2ee"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2ee"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ee"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOn.FOV.WhiteBar.UIGradient
G2L["2ef"] = Instance.new("UIGradient", G2L["2ee"]);
G2L["2ef"]["Rotation"] = 90;
G2L["2ef"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOn.FOV.UICorner
G2L["2f0"] = Instance.new("UICorner", G2L["2ed"]);
G2L["2f0"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOn.FOV.FOVConfig
G2L["2f1"] = Instance.new("Frame", G2L["2ed"]);
G2L["2f1"]["BorderSizePixel"] = 0;
G2L["2f1"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2f1"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["2f1"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["2f1"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOn.FOV.FOVConfig.UICorner
G2L["2f2"] = Instance.new("UICorner", G2L["2f1"]);
G2L["2f2"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOn.FOV.FOVConfig.UIListLayout
G2L["2f3"] = Instance.new("UIListLayout", G2L["2f1"]);
G2L["2f3"]["Padding"] = UDim.new(0, 10);
G2L["2f3"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOn.FOV.FOVConfig.FOVSet2
G2L["2f4"] = Instance.new("TextBox", G2L["2f1"]);
G2L["2f4"]["Name"] = [[FOVSet2]];
G2L["2f4"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["2f4"]["TextWrapped"] = true;
G2L["2f4"]["TextSize"] = 14;
G2L["2f4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f4"]["TextScaled"] = true;
G2L["2f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["2f4"]["ClearTextOnFocus"] = false;
G2L["2f4"]["PlaceholderText"] = [[Aim off  bind]];
G2L["2f4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f4"]["Text"] = [[]];
G2L["2f4"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOn.FOV.UIGradient
G2L["2f5"] = Instance.new("UIGradient", G2L["2ed"]);
G2L["2f5"]["Rotation"] = -90;
G2L["2f5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOn.FOV.ImageLabel
G2L["2f6"] = Instance.new("ImageLabel", G2L["2ed"]);
G2L["2f6"]["BorderSizePixel"] = 0;
G2L["2f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2f6"]["Image"] = [[rbxassetid://127633283332495]];
G2L["2f6"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["2f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f6"]["BackgroundTransparency"] = 1;
G2L["2f6"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOn.FOV.TextButton
G2L["2f7"] = Instance.new("TextButton", G2L["2ed"]);
G2L["2f7"]["BorderSizePixel"] = 0;
G2L["2f7"]["TextSize"] = 14;
G2L["2f7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2f7"]["BackgroundTransparency"] = 1;
G2L["2f7"]["Size"] = UDim2.new(0, 74, 0, 18);
G2L["2f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f7"]["Text"] = [[Set]];
G2L["2f7"]["Position"] = UDim2.new(0.2605, 0, 1.18363, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOn.FOV.TextButton.LocalScript
G2L["2f8"] = Instance.new("LocalScript", G2L["2f7"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOff
G2L["2f9"] = Instance.new("Frame", G2L["2b0"]);
G2L["2f9"]["BorderSizePixel"] = 0;
G2L["2f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f9"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["2f9"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["2f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f9"]["Name"] = [[AimOff]];
G2L["2f9"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOff.UIListLayout
G2L["2fa"] = Instance.new("UIListLayout", G2L["2f9"]);
G2L["2fa"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOff.FOV
G2L["2fb"] = Instance.new("Frame", G2L["2f9"]);
G2L["2fb"]["BorderSizePixel"] = 0;
G2L["2fb"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2fb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2fb"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["2fb"]["Name"] = [[FOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOff.FOV.WhiteBar
G2L["2fc"] = Instance.new("Frame", G2L["2fb"]);
G2L["2fc"]["BorderSizePixel"] = 0;
G2L["2fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fc"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["2fc"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["2fc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2fc"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOff.FOV.WhiteBar.UIGradient
G2L["2fd"] = Instance.new("UIGradient", G2L["2fc"]);
G2L["2fd"]["Rotation"] = 90;
G2L["2fd"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOff.FOV.UICorner
G2L["2fe"] = Instance.new("UICorner", G2L["2fb"]);
G2L["2fe"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOff.FOV.FOVConfig
G2L["2ff"] = Instance.new("Frame", G2L["2fb"]);
G2L["2ff"]["BorderSizePixel"] = 0;
G2L["2ff"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2ff"]["Size"] = UDim2.new(0.5183, 0, 0.81331, 0);
G2L["2ff"]["Position"] = UDim2.new(0.45456, 0, 0.09064, 0);
G2L["2ff"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOff.FOV.FOVConfig.UICorner
G2L["300"] = Instance.new("UICorner", G2L["2ff"]);
G2L["300"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOff.FOV.FOVConfig.UIListLayout
G2L["301"] = Instance.new("UIListLayout", G2L["2ff"]);
G2L["301"]["Padding"] = UDim.new(0, 10);
G2L["301"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOff.FOV.FOVConfig.FOVSet2
G2L["302"] = Instance.new("TextBox", G2L["2ff"]);
G2L["302"]["Name"] = [[FOVSet2]];
G2L["302"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["302"]["TextWrapped"] = true;
G2L["302"]["TextSize"] = 14;
G2L["302"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["302"]["TextScaled"] = true;
G2L["302"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["302"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["302"]["ClearTextOnFocus"] = false;
G2L["302"]["PlaceholderText"] = [[Aim on bind]];
G2L["302"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["302"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["302"]["Text"] = [[]];
G2L["302"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOff.FOV.UIGradient
G2L["303"] = Instance.new("UIGradient", G2L["2fb"]);
G2L["303"]["Rotation"] = -90;
G2L["303"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOff.FOV.ImageLabel
G2L["304"] = Instance.new("ImageLabel", G2L["2fb"]);
G2L["304"]["BorderSizePixel"] = 0;
G2L["304"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["304"]["Image"] = [[rbxassetid://127633283332495]];
G2L["304"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["304"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["304"]["BackgroundTransparency"] = 1;
G2L["304"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOff.FOV.TextButton
G2L["305"] = Instance.new("TextButton", G2L["2fb"]);
G2L["305"]["BorderSizePixel"] = 0;
G2L["305"]["TextSize"] = 14;
G2L["305"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["305"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["305"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["305"]["BackgroundTransparency"] = 1;
G2L["305"]["Size"] = UDim2.new(0, 74, 0, 18);
G2L["305"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["305"]["Text"] = [[Set]];
G2L["305"]["Position"] = UDim2.new(0.2605, 0, 1.18363, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOff.FOV.TextButton.LocalScript
G2L["306"] = Instance.new("LocalScript", G2L["305"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6
G2L["307"] = Instance.new("ScrollingFrame", G2L["7c"]);
G2L["307"]["Visible"] = false;
G2L["307"]["Active"] = true;
G2L["307"]["ZIndex"] = 3;
G2L["307"]["BorderSizePixel"] = 0;
G2L["307"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["307"]["Name"] = [[Frame6]];
G2L["307"]["ScrollBarImageTransparency"] = 1;
G2L["307"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["307"]["Size"] = UDim2.new(1.02856, 0, 1, 0);
G2L["307"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["307"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["307"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["307"]["ScrollBarThickness"] = 0;
G2L["307"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.UIPadding
G2L["308"] = Instance.new("UIPadding", G2L["307"]);
G2L["308"]["PaddingTop"] = UDim.new(0, 5);
G2L["308"]["PaddingRight"] = UDim.new(0, 5);
G2L["308"]["PaddingLeft"] = UDim.new(0, 1);
G2L["308"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.UIGridLayout
G2L["309"] = Instance.new("UIGridLayout", G2L["307"]);
G2L["309"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["309"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF
G2L["30a"] = Instance.new("Frame", G2L["307"]);
G2L["30a"]["Visible"] = false;
G2L["30a"]["BorderSizePixel"] = 0;
G2L["30a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["30a"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["30a"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["30a"]["Name"] = [[ONOFF]];
G2L["30a"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.WhiteBar
G2L["30b"] = Instance.new("Frame", G2L["30a"]);
G2L["30b"]["BorderSizePixel"] = 0;
G2L["30b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30b"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["30b"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["30b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["30b"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.WhiteBar.UIGradient
G2L["30c"] = Instance.new("UIGradient", G2L["30b"]);
G2L["30c"]["Rotation"] = 90;
G2L["30c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.Slider
G2L["30d"] = Instance.new("Frame", G2L["30a"]);
G2L["30d"]["BorderSizePixel"] = 0;
G2L["30d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["30d"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["30d"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["30d"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Animations
G2L["30e"] = Instance.new("LocalScript", G2L["30d"]);
G2L["30e"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Animations.Sample
G2L["30f"] = Instance.new("ImageLabel", G2L["30e"]);
G2L["30f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30f"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["30f"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["30f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["30f"]["BackgroundTransparency"] = 1;
G2L["30f"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.Slider.UICorner
G2L["310"] = Instance.new("UICorner", G2L["30d"]);
G2L["310"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.Slider.UIGradient
G2L["311"] = Instance.new("UIGradient", G2L["30d"]);
G2L["311"]["Rotation"] = -90;
G2L["311"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Button
G2L["312"] = Instance.new("TextButton", G2L["30d"]);
G2L["312"]["TextSize"] = 14;
G2L["312"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["312"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["312"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["312"]["ZIndex"] = 2;
G2L["312"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["312"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["312"]["Text"] = [[ ]];
G2L["312"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Button.LocalScript
G2L["313"] = Instance.new("LocalScript", G2L["312"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Button.UICorner
G2L["314"] = Instance.new("UICorner", G2L["312"]);
G2L["314"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.OnOrOff
G2L["315"] = Instance.new("TextLabel", G2L["30a"]);
G2L["315"]["TextWrapped"] = true;
G2L["315"]["ZIndex"] = 2;
G2L["315"]["TextSize"] = 14;
G2L["315"]["TextScaled"] = true;
G2L["315"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["315"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["315"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["315"]["BackgroundTransparency"] = 1;
G2L["315"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["315"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["315"]["Text"] = [[Off]];
G2L["315"]["Name"] = [[OnOrOff]];
G2L["315"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.UICorner
G2L["316"] = Instance.new("UICorner", G2L["30a"]);
G2L["316"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.UIGradient
G2L["317"] = Instance.new("UIGradient", G2L["30a"]);
G2L["317"]["Rotation"] = -90;
G2L["317"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.ImageLabel
G2L["318"] = Instance.new("ImageLabel", G2L["30a"]);
G2L["318"]["BorderSizePixel"] = 0;
G2L["318"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["318"]["Image"] = [[rbxassetid://15011030819]];
G2L["318"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["318"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["318"]["BackgroundTransparency"] = 1;
G2L["318"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.UIStroke
G2L["319"] = Instance.new("UIStroke", G2L["30a"]);
G2L["319"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed
G2L["31a"] = Instance.new("Frame", G2L["307"]);
G2L["31a"]["Visible"] = false;
G2L["31a"]["BorderSizePixel"] = 0;
G2L["31a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31a"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["31a"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["31a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31a"]["Name"] = [[Speed]];
G2L["31a"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.UIListLayout
G2L["31b"] = Instance.new("UIListLayout", G2L["31a"]);
G2L["31b"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV
G2L["31c"] = Instance.new("Frame", G2L["31a"]);
G2L["31c"]["BorderSizePixel"] = 0;
G2L["31c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["31c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["31c"]["Name"] = [[FOV]];
G2L["31c"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.UICorner
G2L["31d"] = Instance.new("UICorner", G2L["31c"]);
G2L["31d"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig
G2L["31e"] = Instance.new("Frame", G2L["31c"]);
G2L["31e"]["BorderSizePixel"] = 0;
G2L["31e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["31e"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["31e"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["31e"]["Name"] = [[FOVConfig]];
G2L["31e"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.UICorner
G2L["31f"] = Instance.new("UICorner", G2L["31e"]);
G2L["31f"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet
G2L["320"] = Instance.new("TextBox", G2L["31e"]);
G2L["320"]["Visible"] = false;
G2L["320"]["Name"] = [[FOVSet]];
G2L["320"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["320"]["TextWrapped"] = true;
G2L["320"]["TextSize"] = 14;
G2L["320"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["320"]["TextScaled"] = true;
G2L["320"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["320"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["320"]["ClearTextOnFocus"] = false;
G2L["320"]["PlaceholderText"] = [[Dis]];
G2L["320"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["320"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["320"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["320"]["Text"] = [[100]];
G2L["320"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["321"] = Instance.new("LocalScript", G2L["320"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV
G2L["322"] = Instance.new("Frame", G2L["31e"]);
G2L["322"]["ZIndex"] = 2;
G2L["322"]["BorderSizePixel"] = 0;
G2L["322"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["322"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["322"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["322"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["322"]["Name"] = [[SetFOV]];
G2L["322"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["323"] = Instance.new("LocalScript", G2L["322"]);
G2L["323"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["324"] = Instance.new("ImageLabel", G2L["323"]);
G2L["324"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["324"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["324"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["324"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["324"]["BackgroundTransparency"] = 1;
G2L["324"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["325"] = Instance.new("UICorner", G2L["322"]);
G2L["325"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Button
G2L["326"] = Instance.new("TextButton", G2L["322"]);
G2L["326"]["TextWrapped"] = true;
G2L["326"]["TextSize"] = 14;
G2L["326"]["TextScaled"] = true;
G2L["326"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["326"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["326"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["326"]["BackgroundTransparency"] = 1;
G2L["326"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["326"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["326"]["Text"] = [[ ]];
G2L["326"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Text
G2L["327"] = Instance.new("TextLabel", G2L["322"]);
G2L["327"]["TextWrapped"] = true;
G2L["327"]["ZIndex"] = 9;
G2L["327"]["TextSize"] = 14;
G2L["327"]["TextScaled"] = true;
G2L["327"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["327"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["327"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["327"]["BackgroundTransparency"] = 1;
G2L["327"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["327"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["327"]["Text"] = [[White]];
G2L["327"]["Name"] = [[Text]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["328"] = Instance.new("UIGradient", G2L["322"]);
G2L["328"]["Rotation"] = -90;
G2L["328"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.UIStroke
G2L["329"] = Instance.new("UIStroke", G2L["322"]);
G2L["329"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.UIListLayout
G2L["32a"] = Instance.new("UIListLayout", G2L["31e"]);
G2L["32a"]["Padding"] = UDim.new(0, 10);
G2L["32a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet2
G2L["32b"] = Instance.new("TextBox", G2L["31e"]);
G2L["32b"]["Visible"] = false;
G2L["32b"]["Name"] = [[FOVSet2]];
G2L["32b"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["32b"]["TextWrapped"] = true;
G2L["32b"]["TextSize"] = 14;
G2L["32b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32b"]["TextScaled"] = true;
G2L["32b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["32b"]["ClearTextOnFocus"] = false;
G2L["32b"]["PlaceholderText"] = [[Speed]];
G2L["32b"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["32b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["32b"]["Text"] = [[0.1]];
G2L["32b"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.UIGradient
G2L["32c"] = Instance.new("UIGradient", G2L["31c"]);
G2L["32c"]["Rotation"] = -90;
G2L["32c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.ImageLabel
G2L["32d"] = Instance.new("ImageLabel", G2L["31c"]);
G2L["32d"]["BorderSizePixel"] = 0;
G2L["32d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["32d"]["Image"] = [[rbxassetid://120129574453255]];
G2L["32d"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["32d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32d"]["BackgroundTransparency"] = 1;
G2L["32d"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.WhiteBar
G2L["32e"] = Instance.new("Frame", G2L["31c"]);
G2L["32e"]["Visible"] = false;
G2L["32e"]["BorderSizePixel"] = 0;
G2L["32e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32e"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["32e"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["32e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["32e"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.WhiteBar.UIGradient
G2L["32f"] = Instance.new("UIGradient", G2L["32e"]);
G2L["32f"]["Rotation"] = 90;
G2L["32f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.UIStroke
G2L["330"] = Instance.new("UIStroke", G2L["31c"]);
G2L["330"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.So123
G2L["331"] = Instance.new("Frame", G2L["307"]);
G2L["331"]["BorderSizePixel"] = 0;
G2L["331"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["331"]["Size"] = UDim2.new(0, 145, 0, 64);
G2L["331"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["331"]["Name"] = [[So123]];
G2L["331"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.So123.Frame
G2L["332"] = Instance.new("Frame", G2L["331"]);
G2L["332"]["BorderSizePixel"] = 0;
G2L["332"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["332"]["Size"] = UDim2.new(0, 145, 0, 154);
G2L["332"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["332"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.So123.Frame.ImageLabel
G2L["333"] = Instance.new("ImageLabel", G2L["332"]);
G2L["333"]["ZIndex"] = 2;
G2L["333"]["BorderSizePixel"] = 0;
G2L["333"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["333"]["Image"] = [[rbxassetid://134669175143859]];
G2L["333"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["333"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["333"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.So123.Frame.Highlight
G2L["334"] = Instance.new("ImageLabel", G2L["332"]);
G2L["334"]["BorderSizePixel"] = 0;
G2L["334"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["334"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["334"]["Image"] = [[rbxassetid://134669175143859]];
G2L["334"]["Size"] = UDim2.new(1, 0, 1.04545, 0);
G2L["334"]["Visible"] = false;
G2L["334"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["334"]["BackgroundTransparency"] = 1;
G2L["334"]["Name"] = [[Highlight]];
G2L["334"]["Position"] = UDim2.new(-0, 0, -0.02597, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2
G2L["335"] = Instance.new("Frame", G2L["307"]);
G2L["335"]["BorderSizePixel"] = 0;
G2L["335"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["335"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["335"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["335"]["Name"] = [[ONOFF2]];
G2L["335"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.LocalScript
G2L["336"] = Instance.new("LocalScript", G2L["335"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.WhiteBar
G2L["337"] = Instance.new("Frame", G2L["335"]);
G2L["337"]["BorderSizePixel"] = 0;
G2L["337"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["337"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["337"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["337"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["337"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.WhiteBar.UIGradient
G2L["338"] = Instance.new("UIGradient", G2L["337"]);
G2L["338"]["Rotation"] = 90;
G2L["338"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.Slider
G2L["339"] = Instance.new("Frame", G2L["335"]);
G2L["339"]["BorderSizePixel"] = 0;
G2L["339"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["339"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["339"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["339"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Animations
G2L["33a"] = Instance.new("LocalScript", G2L["339"]);
G2L["33a"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Animations.Sample
G2L["33b"] = Instance.new("ImageLabel", G2L["33a"]);
G2L["33b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33b"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["33b"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["33b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["33b"]["BackgroundTransparency"] = 1;
G2L["33b"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.UICorner
G2L["33c"] = Instance.new("UICorner", G2L["339"]);
G2L["33c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.UIGradient
G2L["33d"] = Instance.new("UIGradient", G2L["339"]);
G2L["33d"]["Rotation"] = -90;
G2L["33d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Button
G2L["33e"] = Instance.new("TextButton", G2L["339"]);
G2L["33e"]["TextSize"] = 14;
G2L["33e"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["33e"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["33e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33e"]["ZIndex"] = 2;
G2L["33e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["33e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["33e"]["Text"] = [[ ]];
G2L["33e"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
G2L["33f"] = Instance.new("LocalScript", G2L["33e"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Button.UICorner
G2L["340"] = Instance.new("UICorner", G2L["33e"]);
G2L["340"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.OnOrOff
G2L["341"] = Instance.new("TextLabel", G2L["335"]);
G2L["341"]["TextWrapped"] = true;
G2L["341"]["ZIndex"] = 2;
G2L["341"]["TextSize"] = 14;
G2L["341"]["TextScaled"] = true;
G2L["341"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["341"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["341"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["341"]["BackgroundTransparency"] = 1;
G2L["341"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["341"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["341"]["Text"] = [[Off]];
G2L["341"]["Name"] = [[OnOrOff]];
G2L["341"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.UICorner
G2L["342"] = Instance.new("UICorner", G2L["335"]);
G2L["342"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.UIGradient
G2L["343"] = Instance.new("UIGradient", G2L["335"]);
G2L["343"]["Rotation"] = -90;
G2L["343"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.ImageLabel
G2L["344"] = Instance.new("ImageLabel", G2L["335"]);
G2L["344"]["BorderSizePixel"] = 0;
G2L["344"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["344"]["Image"] = [[rbxassetid://15011030819]];
G2L["344"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["344"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["344"]["BackgroundTransparency"] = 1;
G2L["344"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.UIStroke
G2L["345"] = Instance.new("UIStroke", G2L["335"]);
G2L["345"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.TextLabel
G2L["346"] = Instance.new("TextLabel", G2L["335"]);
G2L["346"]["TextWrapped"] = true;
G2L["346"]["BorderSizePixel"] = 0;
G2L["346"]["TextSize"] = 14;
G2L["346"]["TextScaled"] = true;
G2L["346"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["346"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["346"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["346"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["346"]["Visible"] = false;
G2L["346"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["346"]["Text"] = [[esp player]];
G2L["346"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.TextLabel.UICorner
G2L["347"] = Instance.new("UICorner", G2L["346"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2
G2L["348"] = Instance.new("Frame", G2L["307"]);
G2L["348"]["BorderSizePixel"] = 0;
G2L["348"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["348"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["348"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["348"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["348"]["Name"] = [[Speed2]];
G2L["348"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.UIListLayout
G2L["349"] = Instance.new("UIListLayout", G2L["348"]);
G2L["349"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV
G2L["34a"] = Instance.new("Frame", G2L["348"]);
G2L["34a"]["BorderSizePixel"] = 0;
G2L["34a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["34a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["34a"]["Name"] = [[FOV]];
G2L["34a"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.UICorner
G2L["34b"] = Instance.new("UICorner", G2L["34a"]);
G2L["34b"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig
G2L["34c"] = Instance.new("Frame", G2L["34a"]);
G2L["34c"]["BorderSizePixel"] = 0;
G2L["34c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["34c"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["34c"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["34c"]["Name"] = [[FOVConfig]];
G2L["34c"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UICorner
G2L["34d"] = Instance.new("UICorner", G2L["34c"]);
G2L["34d"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet
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


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
G2L["34f"] = Instance.new("LocalScript", G2L["34e"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV
G2L["350"] = Instance.new("Frame", G2L["34c"]);
G2L["350"]["ZIndex"] = 2;
G2L["350"]["BorderSizePixel"] = 0;
G2L["350"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["350"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["350"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["350"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["350"]["Name"] = [[SetFOV]];
G2L["350"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Animations
G2L["351"] = Instance.new("LocalScript", G2L["350"]);
G2L["351"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["352"] = Instance.new("ImageLabel", G2L["351"]);
G2L["352"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["352"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["352"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["352"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["352"]["BackgroundTransparency"] = 1;
G2L["352"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UICorner
G2L["353"] = Instance.new("UICorner", G2L["350"]);
G2L["353"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button
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


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface
G2L["355"] = Instance.new("SurfaceGui", G2L["354"]);
G2L["355"]["Face"] = Enum.NormalId.Top;
G2L["355"]["LightInfluence"] = 1;
G2L["355"]["AlwaysOnTop"] = true;
G2L["355"]["Name"] = [[surface]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surface.surfaceface
G2L["356"] = Instance.new("TextLabel", G2L["355"]);
G2L["356"]["TextStrokeTransparency"] = 2;
G2L["356"]["BorderSizePixel"] = 0;
G2L["356"]["TextSize"] = 14;
G2L["356"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["356"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["356"]["BackgroundTransparency"] = 0.7;
G2L["356"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["356"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["356"]["Text"] = [[]];
G2L["356"]["Name"] = [[surfaceface]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
G2L["357"] = Instance.new("LocalScript", G2L["354"]);
G2L["357"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.ColorChanger
G2L["358"] = Instance.new("LocalScript", G2L["354"]);
G2L["358"]["Name"] = [[ColorChanger]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surfaceold
G2L["359"] = Instance.new("SurfaceGui", G2L["354"]);
G2L["359"]["LightInfluence"] = 1;
G2L["359"]["AlwaysOnTop"] = true;
G2L["359"]["Name"] = [[surfaceold]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.surfaceold.surfaceface
G2L["35a"] = Instance.new("TextLabel", G2L["359"]);
G2L["35a"]["TextStrokeTransparency"] = 2;
G2L["35a"]["BorderSizePixel"] = 0;
G2L["35a"]["TextSize"] = 14;
G2L["35a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["35a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["35a"]["Text"] = [[]];
G2L["35a"]["Name"] = [[surfaceface]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
G2L["35b"] = Instance.new("LocalScript", G2L["354"]);
G2L["35b"]["Name"] = [[Wallhack]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhacknew
G2L["35c"] = Instance.new("LocalScript", G2L["354"]);
G2L["35c"]["Enabled"] = false;
G2L["35c"]["Name"] = [[Wallhacknew]];
G2L["35c"]["Disabled"] = true;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Text
G2L["35d"] = Instance.new("TextLabel", G2L["350"]);
G2L["35d"]["TextWrapped"] = true;
G2L["35d"]["ZIndex"] = 9;
G2L["35d"]["TextSize"] = 14;
G2L["35d"]["TextScaled"] = true;
G2L["35d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["35d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35d"]["BackgroundTransparency"] = 1;
G2L["35d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["35d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["35d"]["Text"] = [[White]];
G2L["35d"]["Name"] = [[Text]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIGradient
G2L["35e"] = Instance.new("UIGradient", G2L["350"]);
G2L["35e"]["Rotation"] = -90;
G2L["35e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.UIStroke
G2L["35f"] = Instance.new("UIStroke", G2L["350"]);
G2L["35f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.UIListLayout
G2L["360"] = Instance.new("UIListLayout", G2L["34c"]);
G2L["360"]["Padding"] = UDim.new(0, 10);
G2L["360"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet2
G2L["361"] = Instance.new("TextBox", G2L["34c"]);
G2L["361"]["Visible"] = false;
G2L["361"]["Name"] = [[FOVSet2]];
G2L["361"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["361"]["TextWrapped"] = true;
G2L["361"]["TextSize"] = 14;
G2L["361"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["361"]["TextScaled"] = true;
G2L["361"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["361"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["361"]["ClearTextOnFocus"] = false;
G2L["361"]["PlaceholderText"] = [[Speed]];
G2L["361"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["361"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["361"]["Text"] = [[0.1]];
G2L["361"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.UIGradient
G2L["362"] = Instance.new("UIGradient", G2L["34a"]);
G2L["362"]["Rotation"] = -90;
G2L["362"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.ImageLabel
G2L["363"] = Instance.new("ImageLabel", G2L["34a"]);
G2L["363"]["BorderSizePixel"] = 0;
G2L["363"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["363"]["Image"] = [[rbxassetid://120129574453255]];
G2L["363"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["363"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["363"]["BackgroundTransparency"] = 1;
G2L["363"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.WhiteBar
G2L["364"] = Instance.new("Frame", G2L["34a"]);
G2L["364"]["Visible"] = false;
G2L["364"]["BorderSizePixel"] = 0;
G2L["364"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["364"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["364"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["364"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["364"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.WhiteBar.UIGradient
G2L["365"] = Instance.new("UIGradient", G2L["364"]);
G2L["365"]["Rotation"] = 90;
G2L["365"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.UIStroke
G2L["366"] = Instance.new("UIStroke", G2L["34a"]);
G2L["366"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5
G2L["367"] = Instance.new("ScrollingFrame", G2L["7c"]);
G2L["367"]["Visible"] = false;
G2L["367"]["Active"] = true;
G2L["367"]["ZIndex"] = 3;
G2L["367"]["BorderSizePixel"] = 0;
G2L["367"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["367"]["Name"] = [[Frame5]];
G2L["367"]["ScrollBarImageTransparency"] = 1;
G2L["367"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["367"]["Size"] = UDim2.new(1.02856, 0, 1, 0);
G2L["367"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["367"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["367"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["367"]["ScrollBarThickness"] = 0;
G2L["367"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.UIPadding
G2L["368"] = Instance.new("UIPadding", G2L["367"]);
G2L["368"]["PaddingTop"] = UDim.new(0, 5);
G2L["368"]["PaddingRight"] = UDim.new(0, 5);
G2L["368"]["PaddingLeft"] = UDim.new(0, 1);
G2L["368"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.UIGridLayout
G2L["369"] = Instance.new("UIGridLayout", G2L["367"]);
G2L["369"]["CellSize"] = UDim2.new(0, 145, 0, 40);
G2L["369"]["CellPadding"] = UDim2.new(0, 9, 0, 20);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF
G2L["36a"] = Instance.new("Frame", G2L["367"]);
G2L["36a"]["BorderSizePixel"] = 0;
G2L["36a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["36a"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["36a"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["36a"]["Name"] = [[ONOFF]];
G2L["36a"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.WhiteBar
G2L["36b"] = Instance.new("Frame", G2L["36a"]);
G2L["36b"]["BorderSizePixel"] = 0;
G2L["36b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36b"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["36b"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["36b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["36b"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.WhiteBar.UIGradient
G2L["36c"] = Instance.new("UIGradient", G2L["36b"]);
G2L["36c"]["Rotation"] = 90;
G2L["36c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.Slider
G2L["36d"] = Instance.new("Frame", G2L["36a"]);
G2L["36d"]["BorderSizePixel"] = 0;
G2L["36d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["36d"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["36d"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["36d"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Animations
G2L["36e"] = Instance.new("LocalScript", G2L["36d"]);
G2L["36e"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Animations.Sample
G2L["36f"] = Instance.new("ImageLabel", G2L["36e"]);
G2L["36f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36f"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["36f"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["36f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["36f"]["BackgroundTransparency"] = 1;
G2L["36f"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.Slider.UICorner
G2L["370"] = Instance.new("UICorner", G2L["36d"]);
G2L["370"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.Slider.UIGradient
G2L["371"] = Instance.new("UIGradient", G2L["36d"]);
G2L["371"]["Rotation"] = -90;
G2L["371"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Button
G2L["372"] = Instance.new("TextButton", G2L["36d"]);
G2L["372"]["TextSize"] = 14;
G2L["372"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["372"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["372"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["372"]["ZIndex"] = 2;
G2L["372"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["372"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["372"]["Text"] = [[ ]];
G2L["372"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Button.LocalScript
G2L["373"] = Instance.new("LocalScript", G2L["372"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Button.UICorner
G2L["374"] = Instance.new("UICorner", G2L["372"]);
G2L["374"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.OnOrOff
G2L["375"] = Instance.new("TextLabel", G2L["36a"]);
G2L["375"]["TextWrapped"] = true;
G2L["375"]["ZIndex"] = 2;
G2L["375"]["TextSize"] = 14;
G2L["375"]["TextScaled"] = true;
G2L["375"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["375"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["375"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["375"]["BackgroundTransparency"] = 1;
G2L["375"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["375"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["375"]["Text"] = [[Off]];
G2L["375"]["Name"] = [[OnOrOff]];
G2L["375"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.UICorner
G2L["376"] = Instance.new("UICorner", G2L["36a"]);
G2L["376"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.UIGradient
G2L["377"] = Instance.new("UIGradient", G2L["36a"]);
G2L["377"]["Rotation"] = -90;
G2L["377"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.ImageLabel
G2L["378"] = Instance.new("ImageLabel", G2L["36a"]);
G2L["378"]["BorderSizePixel"] = 0;
G2L["378"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["378"]["Image"] = [[rbxassetid://15011030819]];
G2L["378"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["378"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["378"]["BackgroundTransparency"] = 1;
G2L["378"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.UIStroke
G2L["379"] = Instance.new("UIStroke", G2L["36a"]);
G2L["379"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed
G2L["37a"] = Instance.new("Frame", G2L["367"]);
G2L["37a"]["BorderSizePixel"] = 0;
G2L["37a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37a"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["37a"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["37a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37a"]["Name"] = [[Speed]];
G2L["37a"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.UIListLayout
G2L["37b"] = Instance.new("UIListLayout", G2L["37a"]);
G2L["37b"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV
G2L["37c"] = Instance.new("Frame", G2L["37a"]);
G2L["37c"]["BorderSizePixel"] = 0;
G2L["37c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["37c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["37c"]["Name"] = [[FOV]];
G2L["37c"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.UICorner
G2L["37d"] = Instance.new("UICorner", G2L["37c"]);
G2L["37d"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig
G2L["37e"] = Instance.new("Frame", G2L["37c"]);
G2L["37e"]["BorderSizePixel"] = 0;
G2L["37e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["37e"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["37e"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["37e"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.UICorner
G2L["37f"] = Instance.new("UICorner", G2L["37e"]);
G2L["37f"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet
G2L["380"] = Instance.new("TextBox", G2L["37e"]);
G2L["380"]["Visible"] = false;
G2L["380"]["Name"] = [[FOVSet]];
G2L["380"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["380"]["TextWrapped"] = true;
G2L["380"]["TextSize"] = 14;
G2L["380"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["380"]["TextScaled"] = true;
G2L["380"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["380"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["380"]["ClearTextOnFocus"] = false;
G2L["380"]["PlaceholderText"] = [[Dis]];
G2L["380"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["380"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["380"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["380"]["Text"] = [[100]];
G2L["380"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet.LocalScript
G2L["381"] = Instance.new("LocalScript", G2L["380"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV
G2L["382"] = Instance.new("Frame", G2L["37e"]);
G2L["382"]["Visible"] = false;
G2L["382"]["ZIndex"] = 2;
G2L["382"]["BorderSizePixel"] = 0;
G2L["382"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["382"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["382"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["382"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["382"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Animations
G2L["383"] = Instance.new("LocalScript", G2L["382"]);
G2L["383"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["384"] = Instance.new("ImageLabel", G2L["383"]);
G2L["384"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["384"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["384"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["384"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["384"]["BackgroundTransparency"] = 1;
G2L["384"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.UICorner
G2L["385"] = Instance.new("UICorner", G2L["382"]);
G2L["385"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button
G2L["386"] = Instance.new("TextButton", G2L["382"]);
G2L["386"]["TextWrapped"] = true;
G2L["386"]["TextSize"] = 14;
G2L["386"]["TextScaled"] = true;
G2L["386"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["386"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["386"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["386"]["BackgroundTransparency"] = 1;
G2L["386"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["386"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["386"]["Text"] = [[ ]];
G2L["386"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Animations
G2L["387"] = Instance.new("LocalScript", G2L["386"]);
G2L["387"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca2
G2L["388"] = Instance.new("LocalScript", G2L["386"]);
G2L["388"]["Enabled"] = false;
G2L["388"]["Name"] = [[Loca2]];
G2L["388"]["Disabled"] = true;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca3
G2L["389"] = Instance.new("LocalScript", G2L["386"]);
G2L["389"]["Name"] = [[Loca3]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca1
G2L["38a"] = Instance.new("LocalScript", G2L["386"]);
G2L["38a"]["Enabled"] = false;
G2L["38a"]["Name"] = [[Loca1]];
G2L["38a"]["Disabled"] = true;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca4
G2L["38b"] = Instance.new("LocalScript", G2L["386"]);
G2L["38b"]["Enabled"] = false;
G2L["38b"]["Name"] = [[Loca4]];
G2L["38b"]["Disabled"] = true;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca5
G2L["38c"] = Instance.new("LocalScript", G2L["386"]);
G2L["38c"]["Enabled"] = false;
G2L["38c"]["Name"] = [[Loca5]];
G2L["38c"]["Disabled"] = true;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca6
G2L["38d"] = Instance.new("LocalScript", G2L["386"]);
G2L["38d"]["Enabled"] = false;
G2L["38d"]["Name"] = [[Loca6]];
G2L["38d"]["Disabled"] = true;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Text
G2L["38e"] = Instance.new("TextLabel", G2L["382"]);
G2L["38e"]["TextWrapped"] = true;
G2L["38e"]["ZIndex"] = 9;
G2L["38e"]["TextSize"] = 14;
G2L["38e"]["TextScaled"] = true;
G2L["38e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["38e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38e"]["BackgroundTransparency"] = 1;
G2L["38e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["38e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["38e"]["Text"] = [[Set Speed]];
G2L["38e"]["Name"] = [[Text]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.UIGradient
G2L["38f"] = Instance.new("UIGradient", G2L["382"]);
G2L["38f"]["Rotation"] = -90;
G2L["38f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet2
G2L["390"] = Instance.new("TextBox", G2L["37e"]);
G2L["390"]["Visible"] = false;
G2L["390"]["Name"] = [[FOVSet2]];
G2L["390"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["390"]["TextWrapped"] = true;
G2L["390"]["TextSize"] = 14;
G2L["390"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["390"]["TextScaled"] = true;
G2L["390"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["390"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["390"]["ClearTextOnFocus"] = false;
G2L["390"]["PlaceholderText"] = [[Speed]];
G2L["390"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["390"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["390"]["Text"] = [[0.1]];
G2L["390"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.UIListLayout
G2L["391"] = Instance.new("UIListLayout", G2L["37e"]);
G2L["391"]["Padding"] = UDim.new(0, 10);
G2L["391"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.TextButton
G2L["392"] = Instance.new("TextButton", G2L["37e"]);
G2L["392"]["TextWrapped"] = true;
G2L["392"]["BorderSizePixel"] = 0;
G2L["392"]["TextSize"] = 14;
G2L["392"]["TextScaled"] = true;
G2L["392"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["392"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["392"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["392"]["BackgroundTransparency"] = 1;
G2L["392"]["Size"] = UDim2.new(0.87001, 0, 1, 0);
G2L["392"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["392"]["Text"] = [[Mode: Silent]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.TextButton.LocalScript
G2L["393"] = Instance.new("LocalScript", G2L["392"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.UIGradient
G2L["394"] = Instance.new("UIGradient", G2L["37c"]);
G2L["394"]["Rotation"] = -90;
G2L["394"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.ImageLabel
G2L["395"] = Instance.new("ImageLabel", G2L["37c"]);
G2L["395"]["BorderSizePixel"] = 0;
G2L["395"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["395"]["Image"] = [[rbxassetid://87867532553953]];
G2L["395"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["395"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["395"]["BackgroundTransparency"] = 1;
G2L["395"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.WhiteBar
G2L["396"] = Instance.new("Frame", G2L["37c"]);
G2L["396"]["Visible"] = false;
G2L["396"]["BorderSizePixel"] = 0;
G2L["396"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["396"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["396"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["396"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["396"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.WhiteBar.UIGradient
G2L["397"] = Instance.new("UIGradient", G2L["396"]);
G2L["397"]["Rotation"] = 90;
G2L["397"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.UIStroke
G2L["398"] = Instance.new("UIStroke", G2L["37c"]);
G2L["398"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.aimpart
G2L["399"] = Instance.new("Frame", G2L["367"]);
G2L["399"]["BorderSizePixel"] = 0;
G2L["399"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["399"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["399"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["399"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["399"]["Name"] = [[aimpart]];
G2L["399"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.aimpart.UIListLayout
G2L["39a"] = Instance.new("UIListLayout", G2L["399"]);
G2L["39a"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.aimpart.FOV
G2L["39b"] = Instance.new("Frame", G2L["399"]);
G2L["39b"]["BorderSizePixel"] = 0;
G2L["39b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["39b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["39b"]["Position"] = UDim2.new(-0.07586, 0, 0, 0);
G2L["39b"]["Name"] = [[FOV]];
G2L["39b"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.aimpart.FOV.UICorner
G2L["39c"] = Instance.new("UICorner", G2L["39b"]);
G2L["39c"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig
G2L["39d"] = Instance.new("Frame", G2L["39b"]);
G2L["39d"]["BorderSizePixel"] = 0;
G2L["39d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["39d"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["39d"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["39d"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.UICorner
G2L["39e"] = Instance.new("UICorner", G2L["39d"]);
G2L["39e"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.UIListLayout
G2L["39f"] = Instance.new("UIListLayout", G2L["39d"]);
G2L["39f"]["Padding"] = UDim.new(0, 10);
G2L["39f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.TextButton
G2L["3a0"] = Instance.new("TextButton", G2L["39d"]);
G2L["3a0"]["TextWrapped"] = true;
G2L["3a0"]["BorderSizePixel"] = 0;
G2L["3a0"]["TextSize"] = 14;
G2L["3a0"]["TextScaled"] = true;
G2L["3a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a0"]["BackgroundTransparency"] = 1;
G2L["3a0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a0"]["Text"] = [[Head]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.TextButton.LocalScript
G2L["3a1"] = Instance.new("LocalScript", G2L["3a0"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.aimpart.FOV.UIGradient
G2L["3a2"] = Instance.new("UIGradient", G2L["39b"]);
G2L["3a2"]["Rotation"] = -90;
G2L["3a2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.aimpart.FOV.ImageLabel
G2L["3a3"] = Instance.new("ImageLabel", G2L["39b"]);
G2L["3a3"]["BorderSizePixel"] = 0;
G2L["3a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3a3"]["Image"] = [[rbxassetid://7992557358]];
G2L["3a3"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["3a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a3"]["BackgroundTransparency"] = 1;
G2L["3a3"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.aimpart.FOV.WhiteBar
G2L["3a4"] = Instance.new("Frame", G2L["39b"]);
G2L["3a4"]["Visible"] = false;
G2L["3a4"]["BorderSizePixel"] = 0;
G2L["3a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a4"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["3a4"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["3a4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3a4"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.aimpart.FOV.WhiteBar.UIGradient
G2L["3a5"] = Instance.new("UIGradient", G2L["3a4"]);
G2L["3a5"]["Rotation"] = 90;
G2L["3a5"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.aimpart.FOV.UIStroke
G2L["3a6"] = Instance.new("UIStroke", G2L["39b"]);
G2L["3a6"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti
G2L["3a7"] = Instance.new("Frame", G2L["367"]);
G2L["3a7"]["Visible"] = false;
G2L["3a7"]["BorderSizePixel"] = 0;
G2L["3a7"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3a7"]["Size"] = UDim2.new(0.96172, 0, 0.07267, 0);
G2L["3a7"]["Position"] = UDim2.new(-0, 0, 0.23306, 0);
G2L["3a7"]["Name"] = [[TeamAnti]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti.WhiteBar
G2L["3a8"] = Instance.new("Frame", G2L["3a7"]);
G2L["3a8"]["BorderSizePixel"] = 0;
G2L["3a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a8"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["3a8"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["3a8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3a8"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti.WhiteBar.UIGradient
G2L["3a9"] = Instance.new("UIGradient", G2L["3a8"]);
G2L["3a9"]["Rotation"] = 90;
G2L["3a9"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti.Slider
G2L["3aa"] = Instance.new("Frame", G2L["3a7"]);
G2L["3aa"]["BorderSizePixel"] = 0;
G2L["3aa"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3aa"]["Size"] = UDim2.new(0.16373, 0, 0.731, 0);
G2L["3aa"]["Position"] = UDim2.new(0.80655, 0, 0.11724, 0);
G2L["3aa"]["Name"] = [[Slider]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti.Slider.Animations
G2L["3ab"] = Instance.new("LocalScript", G2L["3aa"]);
G2L["3ab"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti.Slider.Animations.Sample
G2L["3ac"] = Instance.new("ImageLabel", G2L["3ab"]);
G2L["3ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ac"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3ac"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3ac"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3ac"]["BackgroundTransparency"] = 1;
G2L["3ac"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti.Slider.UICorner
G2L["3ad"] = Instance.new("UICorner", G2L["3aa"]);
G2L["3ad"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti.Slider.UIGradient
G2L["3ae"] = Instance.new("UIGradient", G2L["3aa"]);
G2L["3ae"]["Rotation"] = -90;
G2L["3ae"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti.Slider.Button
G2L["3af"] = Instance.new("TextButton", G2L["3aa"]);
G2L["3af"]["TextSize"] = 14;
G2L["3af"]["TextColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3af"]["BackgroundColor3"] = Color3.fromRGB(55, 0, 0);
G2L["3af"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3af"]["ZIndex"] = 2;
G2L["3af"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3af"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3af"]["Text"] = [[ ]];
G2L["3af"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti.Slider.Button.LocalScript
G2L["3b0"] = Instance.new("LocalScript", G2L["3af"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti.Slider.Button.UICorner
G2L["3b1"] = Instance.new("UICorner", G2L["3af"]);
G2L["3b1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti.OnOrOff
G2L["3b2"] = Instance.new("TextLabel", G2L["3a7"]);
G2L["3b2"]["TextWrapped"] = true;
G2L["3b2"]["ZIndex"] = 2;
G2L["3b2"]["TextSize"] = 14;
G2L["3b2"]["TextScaled"] = true;
G2L["3b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b2"]["BackgroundTransparency"] = 1;
G2L["3b2"]["Size"] = UDim2.new(0.39881, 0, 0.5158, 0);
G2L["3b2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3b2"]["Text"] = [[AntiTeam]];
G2L["3b2"]["Name"] = [[OnOrOff]];
G2L["3b2"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti.UICorner
G2L["3b3"] = Instance.new("UICorner", G2L["3a7"]);
G2L["3b3"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti.UIGradient
G2L["3b4"] = Instance.new("UIGradient", G2L["3a7"]);
G2L["3b4"]["Rotation"] = -90;
G2L["3b4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti.ImageLabel
G2L["3b5"] = Instance.new("ImageLabel", G2L["3a7"]);
G2L["3b5"]["BorderSizePixel"] = 0;
G2L["3b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3b5"]["Image"] = [[rbxassetid://15192363772]];
G2L["3b5"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["3b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b5"]["BackgroundTransparency"] = 1;
G2L["3b5"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2
G2L["3b6"] = Instance.new("Frame", G2L["367"]);
G2L["3b6"]["BorderSizePixel"] = 0;
G2L["3b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b6"]["Size"] = UDim2.new(0, 333, 0, 100);
G2L["3b6"]["Position"] = UDim2.new(0, 0, 0.30916, 0);
G2L["3b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b6"]["Name"] = [[Speed2]];
G2L["3b6"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.LocalScript
G2L["3b7"] = Instance.new("LocalScript", G2L["3b6"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.UIListLayout
G2L["3b8"] = Instance.new("UIListLayout", G2L["3b6"]);
G2L["3b8"]["Padding"] = UDim.new(0, 10);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV
G2L["3b9"] = Instance.new("Frame", G2L["3b6"]);
G2L["3b9"]["BorderSizePixel"] = 0;
G2L["3b9"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3b9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3b9"]["Name"] = [[FOV]];
G2L["3b9"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.UICorner
G2L["3ba"] = Instance.new("UICorner", G2L["3b9"]);
G2L["3ba"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig
G2L["3bb"] = Instance.new("Frame", G2L["3b9"]);
G2L["3bb"]["BorderSizePixel"] = 0;
G2L["3bb"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3bb"]["Size"] = UDim2.new(0.57695, 0, 0.81331, 0);
G2L["3bb"]["Position"] = UDim2.new(0.39591, 0, 0.09064, 0);
G2L["3bb"]["Name"] = [[FOVConfig]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.UICorner
G2L["3bc"] = Instance.new("UICorner", G2L["3bb"]);
G2L["3bc"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet
G2L["3bd"] = Instance.new("TextBox", G2L["3bb"]);
G2L["3bd"]["Visible"] = false;
G2L["3bd"]["Name"] = [[FOVSet]];
G2L["3bd"]["PlaceholderColor3"] = Color3.fromRGB(90, 169, 157);
G2L["3bd"]["TextWrapped"] = true;
G2L["3bd"]["TextSize"] = 14;
G2L["3bd"]["TextColor3"] = Color3.fromRGB(71, 255, 38);
G2L["3bd"]["TextScaled"] = true;
G2L["3bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["3bd"]["ClearTextOnFocus"] = false;
G2L["3bd"]["PlaceholderText"] = [[Dis]];
G2L["3bd"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["3bd"]["Position"] = UDim2.new(0.54158, 0, 0, 0);
G2L["3bd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3bd"]["Text"] = [[100]];
G2L["3bd"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet.LocalScript
G2L["3be"] = Instance.new("LocalScript", G2L["3bd"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV
G2L["3bf"] = Instance.new("Frame", G2L["3bb"]);
G2L["3bf"]["Visible"] = false;
G2L["3bf"]["ZIndex"] = 2;
G2L["3bf"]["BorderSizePixel"] = 0;
G2L["3bf"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["3bf"]["Size"] = UDim2.new(1.68032, 0, 0.36356, 0);
G2L["3bf"]["Position"] = UDim2.new(-0.76654, 0, 1.31329, 0);
G2L["3bf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3bf"]["Name"] = [[SetFOV]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Animations
G2L["3c0"] = Instance.new("LocalScript", G2L["3bf"]);
G2L["3c0"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["3c1"] = Instance.new("ImageLabel", G2L["3c0"]);
G2L["3c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c1"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3c1"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["3c1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3c1"]["BackgroundTransparency"] = 1;
G2L["3c1"]["Name"] = [[Sample]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.UICorner
G2L["3c2"] = Instance.new("UICorner", G2L["3bf"]);
G2L["3c2"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Button
G2L["3c3"] = Instance.new("TextButton", G2L["3bf"]);
G2L["3c3"]["TextWrapped"] = true;
G2L["3c3"]["TextSize"] = 14;
G2L["3c3"]["TextScaled"] = true;
G2L["3c3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["3c3"]["BackgroundTransparency"] = 1;
G2L["3c3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3c3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3c3"]["Text"] = [[ ]];
G2L["3c3"]["Name"] = [[Button]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
G2L["3c4"] = Instance.new("LocalScript", G2L["3c3"]);
G2L["3c4"]["Name"] = [[Animations]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Text
G2L["3c5"] = Instance.new("TextLabel", G2L["3bf"]);
G2L["3c5"]["TextWrapped"] = true;
G2L["3c5"]["ZIndex"] = 9;
G2L["3c5"]["TextSize"] = 14;
G2L["3c5"]["TextScaled"] = true;
G2L["3c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["3c5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c5"]["BackgroundTransparency"] = 1;
G2L["3c5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3c5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3c5"]["Text"] = [[Set Speed]];
G2L["3c5"]["Name"] = [[Text]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.UIGradient
G2L["3c6"] = Instance.new("UIGradient", G2L["3bf"]);
G2L["3c6"]["Rotation"] = -90;
G2L["3c6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet2
G2L["3c7"] = Instance.new("TextBox", G2L["3bb"]);
G2L["3c7"]["Visible"] = false;
G2L["3c7"]["Name"] = [[FOVSet2]];
G2L["3c7"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["3c7"]["TextWrapped"] = true;
G2L["3c7"]["TextSize"] = 14;
G2L["3c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c7"]["TextScaled"] = true;
G2L["3c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["3c7"]["ClearTextOnFocus"] = false;
G2L["3c7"]["PlaceholderText"] = [[Speed]];
G2L["3c7"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["3c7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3c7"]["Text"] = [[0.1]];
G2L["3c7"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.UIListLayout
G2L["3c8"] = Instance.new("UIListLayout", G2L["3bb"]);
G2L["3c8"]["Padding"] = UDim.new(0, 10);
G2L["3c8"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton
G2L["3c9"] = Instance.new("TextButton", G2L["3bb"]);
G2L["3c9"]["TextWrapped"] = true;
G2L["3c9"]["BorderSizePixel"] = 0;
G2L["3c9"]["TextSize"] = 14;
G2L["3c9"]["TextScaled"] = true;
G2L["3c9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c9"]["BackgroundTransparency"] = 1;
G2L["3c9"]["Size"] = UDim2.new(0.87, 0, 1, 0);
G2L["3c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c9"]["Text"] = [[1]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton.LocalScript
G2L["3ca"] = Instance.new("LocalScript", G2L["3c9"]);



-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.UIGradient
G2L["3cb"] = Instance.new("UIGradient", G2L["3b9"]);
G2L["3cb"]["Rotation"] = -90;
G2L["3cb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.ImageLabel
G2L["3cc"] = Instance.new("ImageLabel", G2L["3b9"]);
G2L["3cc"]["BorderSizePixel"] = 0;
G2L["3cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3cc"]["Image"] = [[rbxassetid://136632536925811]];
G2L["3cc"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["3cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3cc"]["BackgroundTransparency"] = 1;
G2L["3cc"]["Position"] = UDim2.new(0.07602, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.WhiteBar
G2L["3cd"] = Instance.new("Frame", G2L["3b9"]);
G2L["3cd"]["Visible"] = false;
G2L["3cd"]["BorderSizePixel"] = 0;
G2L["3cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3cd"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["3cd"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["3cd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3cd"]["Name"] = [[WhiteBar]];


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.WhiteBar.UIGradient
G2L["3ce"] = Instance.new("UIGradient", G2L["3cd"]);
G2L["3ce"]["Rotation"] = 90;
G2L["3ce"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.UIStroke
G2L["3cf"] = Instance.new("UIStroke", G2L["3b9"]);
G2L["3cf"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.TextLabel
G2L["3d0"] = Instance.new("TextLabel", G2L["3b6"]);
G2L["3d0"]["TextWrapped"] = true;
G2L["3d0"]["BorderSizePixel"] = 0;
G2L["3d0"]["TextSize"] = 14;
G2L["3d0"]["TextScaled"] = true;
G2L["3d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d0"]["Size"] = UDim2.new(0, 142, 0, 50);
G2L["3d0"]["Visible"] = false;
G2L["3d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d0"]["Text"] = [[Hithox head change value]];
G2L["3d0"]["Position"] = UDim2.new(-0.01379, 0, 1.15, 0);


-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.TextLabel.UICorner
G2L["3d1"] = Instance.new("UICorner", G2L["3d0"]);



-- StarterGui.EternalX.MainFrame.NavFrame
G2L["3d2"] = Instance.new("Frame", G2L["7a"]);
G2L["3d2"]["BorderSizePixel"] = 0;
G2L["3d2"]["BackgroundColor3"] = Color3.fromRGB(16, 17, 24);
G2L["3d2"]["Size"] = UDim2.new(0.25, 0, 1, 0);
G2L["3d2"]["Name"] = [[NavFrame]];
G2L["3d2"]["BackgroundTransparency"] = 0.5;


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame
G2L["3d3"] = Instance.new("ScrollingFrame", G2L["3d2"]);
G2L["3d3"]["Active"] = true;
G2L["3d3"]["BorderSizePixel"] = 0;
G2L["3d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d3"]["Name"] = [[2ScrollingFrame]];
G2L["3d3"]["ScrollBarImageTransparency"] = 1;
G2L["3d3"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["3d3"]["Size"] = UDim2.new(1, 0, 0.85436, 0);
G2L["3d3"]["ScrollBarImageColor3"] = Color3.fromRGB(16, 17, 24);
G2L["3d3"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["3d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d3"]["ScrollBarThickness"] = 0;
G2L["3d3"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.LocalScript
G2L["3d4"] = Instance.new("LocalScript", G2L["3d3"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.UIListLayout
G2L["3d5"] = Instance.new("UIListLayout", G2L["3d3"]);
G2L["3d5"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3d5"]["Padding"] = UDim.new(0.01, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.UIPadding
G2L["3d6"] = Instance.new("UIPadding", G2L["3d3"]);
G2L["3d6"]["PaddingTop"] = UDim.new(0.012, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.UICorner
G2L["3d7"] = Instance.new("UICorner", G2L["3d3"]);
G2L["3d7"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.2Frame
G2L["3d8"] = Instance.new("TextButton", G2L["3d3"]);
G2L["3d8"]["BorderSizePixel"] = 0;
G2L["3d8"]["TextSize"] = 16;
G2L["3d8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d8"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["3d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3d8"]["BackgroundTransparency"] = 1;
G2L["3d8"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["3d8"]["Text"] = [[]];
G2L["3d8"]["Name"] = [[2Frame]];
G2L["3d8"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.2Frame.LocalScript
G2L["3d9"] = Instance.new("LocalScript", G2L["3d8"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.2Frame.UICorner
G2L["3da"] = Instance.new("UICorner", G2L["3d8"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.2Frame.UIStroke
G2L["3db"] = Instance.new("UIStroke", G2L["3d8"]);
G2L["3db"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3db"]["Thickness"] = 0.6;
G2L["3db"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.2Frame.Image
G2L["3dc"] = Instance.new("ImageLabel", G2L["3d8"]);
G2L["3dc"]["BorderSizePixel"] = 0;
G2L["3dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3dc"]["Image"] = [[rbxassetid://7992557358]];
G2L["3dc"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["3dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3dc"]["BackgroundTransparency"] = 1;
G2L["3dc"]["Name"] = [[Image]];


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.2Frame.TextLabel
G2L["3dd"] = Instance.new("TextLabel", G2L["3d8"]);
G2L["3dd"]["TextWrapped"] = true;
G2L["3dd"]["BorderSizePixel"] = 0;
G2L["3dd"]["TextSize"] = 16;
G2L["3dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3dd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3dd"]["BackgroundTransparency"] = 1;
G2L["3dd"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["3dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3dd"]["Text"] = [[You]];
G2L["3dd"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.2Frame.UIListLayout
G2L["3de"] = Instance.new("UIListLayout", G2L["3d8"]);
G2L["3de"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["3de"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3de"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.1A1
G2L["3df"] = Instance.new("TextLabel", G2L["3d3"]);
G2L["3df"]["TextWrapped"] = true;
G2L["3df"]["BorderSizePixel"] = 0;
G2L["3df"]["TextSize"] = 14;
G2L["3df"]["BackgroundColor3"] = Color3.fromRGB(12, 30, 91);
G2L["3df"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["3df"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3df"]["BackgroundTransparency"] = 0.4;
G2L["3df"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["3df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3df"]["Text"] = [[EternalX • 3.1]];
G2L["3df"]["Name"] = [[1A1]];
G2L["3df"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.1A1.LocalScript
G2L["3e0"] = Instance.new("LocalScript", G2L["3df"]);
G2L["3e0"]["Enabled"] = false;
G2L["3e0"]["Disabled"] = true;


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.3Frame
G2L["3e1"] = Instance.new("TextButton", G2L["3d3"]);
G2L["3e1"]["BorderSizePixel"] = 0;
G2L["3e1"]["TextSize"] = 16;
G2L["3e1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e1"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["3e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3e1"]["BackgroundTransparency"] = 1;
G2L["3e1"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["3e1"]["Text"] = [[]];
G2L["3e1"]["Name"] = [[3Frame]];
G2L["3e1"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.3Frame.LocalScript
G2L["3e2"] = Instance.new("LocalScript", G2L["3e1"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.3Frame.UICorner
G2L["3e3"] = Instance.new("UICorner", G2L["3e1"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.3Frame.UIStroke
G2L["3e4"] = Instance.new("UIStroke", G2L["3e1"]);
G2L["3e4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3e4"]["Thickness"] = 0.6;
G2L["3e4"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.3Frame.Image
G2L["3e5"] = Instance.new("ImageLabel", G2L["3e1"]);
G2L["3e5"]["BorderSizePixel"] = 0;
G2L["3e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3e5"]["Image"] = [[rbxassetid://118405423172740]];
G2L["3e5"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["3e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e5"]["BackgroundTransparency"] = 1;
G2L["3e5"]["Name"] = [[Image]];


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.3Frame.TextLabel
G2L["3e6"] = Instance.new("TextLabel", G2L["3e1"]);
G2L["3e6"]["TextWrapped"] = true;
G2L["3e6"]["BorderSizePixel"] = 0;
G2L["3e6"]["TextSize"] = 16;
G2L["3e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e6"]["BackgroundTransparency"] = 1;
G2L["3e6"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["3e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e6"]["Text"] = [[World]];
G2L["3e6"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.3Frame.UIListLayout
G2L["3e7"] = Instance.new("UIListLayout", G2L["3e1"]);
G2L["3e7"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["3e7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3e7"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.4Frametext
G2L["3e8"] = Instance.new("TextLabel", G2L["3d3"]);
G2L["3e8"]["BorderSizePixel"] = 0;
G2L["3e8"]["TextSize"] = 14;
G2L["3e8"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["3e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["3e8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e8"]["BackgroundTransparency"] = 0.4;
G2L["3e8"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["3e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e8"]["Text"] = [[Settings]];
G2L["3e8"]["Name"] = [[4Frametext]];
G2L["3e8"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.5Frame
G2L["3e9"] = Instance.new("TextButton", G2L["3d3"]);
G2L["3e9"]["BorderSizePixel"] = 0;
G2L["3e9"]["TextSize"] = 16;
G2L["3e9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e9"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["3e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3e9"]["BackgroundTransparency"] = 1;
G2L["3e9"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["3e9"]["Text"] = [[]];
G2L["3e9"]["Name"] = [[5Frame]];
G2L["3e9"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.5Frame.LocalScript
G2L["3ea"] = Instance.new("LocalScript", G2L["3e9"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.5Frame.UICorner
G2L["3eb"] = Instance.new("UICorner", G2L["3e9"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.5Frame.UIStroke
G2L["3ec"] = Instance.new("UIStroke", G2L["3e9"]);
G2L["3ec"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3ec"]["Thickness"] = 0.6;
G2L["3ec"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.5Frame.Image
G2L["3ed"] = Instance.new("ImageLabel", G2L["3e9"]);
G2L["3ed"]["BorderSizePixel"] = 0;
G2L["3ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3ed"]["Image"] = [[rbxassetid://7059346373]];
G2L["3ed"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["3ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ed"]["BackgroundTransparency"] = 1;
G2L["3ed"]["Name"] = [[Image]];


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.5Frame.TextLabel
G2L["3ee"] = Instance.new("TextLabel", G2L["3e9"]);
G2L["3ee"]["TextWrapped"] = true;
G2L["3ee"]["BorderSizePixel"] = 0;
G2L["3ee"]["TextSize"] = 16;
G2L["3ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3ee"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ee"]["BackgroundTransparency"] = 1;
G2L["3ee"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["3ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ee"]["Text"] = [[Settings]];
G2L["3ee"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.5Frame.UIListLayout
G2L["3ef"] = Instance.new("UIListLayout", G2L["3e9"]);
G2L["3ef"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["3ef"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3ef"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.1Frametext
G2L["3f0"] = Instance.new("TextLabel", G2L["3d3"]);
G2L["3f0"]["BorderSizePixel"] = 0;
G2L["3f0"]["TextSize"] = 14;
G2L["3f0"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["3f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["3f0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f0"]["BackgroundTransparency"] = 0.4;
G2L["3f0"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["3f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f0"]["Text"] = [[Player]];
G2L["3f0"]["Name"] = [[1Frametext]];
G2L["3f0"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.6Frame
G2L["3f1"] = Instance.new("TextButton", G2L["3d3"]);
G2L["3f1"]["BorderSizePixel"] = 0;
G2L["3f1"]["TextSize"] = 16;
G2L["3f1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f1"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["3f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3f1"]["BackgroundTransparency"] = 1;
G2L["3f1"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["3f1"]["Text"] = [[]];
G2L["3f1"]["Name"] = [[6Frame]];
G2L["3f1"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.6Frame.LocalScript
G2L["3f2"] = Instance.new("LocalScript", G2L["3f1"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.6Frame.UICorner
G2L["3f3"] = Instance.new("UICorner", G2L["3f1"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.6Frame.UIStroke
G2L["3f4"] = Instance.new("UIStroke", G2L["3f1"]);
G2L["3f4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3f4"]["Thickness"] = 0.6;
G2L["3f4"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.6Frame.Image
G2L["3f5"] = Instance.new("ImageLabel", G2L["3f1"]);
G2L["3f5"]["BorderSizePixel"] = 0;
G2L["3f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3f5"]["Image"] = [[rbxassetid://113868891374412]];
G2L["3f5"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["3f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f5"]["BackgroundTransparency"] = 1;
G2L["3f5"]["Name"] = [[Image]];


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.6Frame.TextLabel
G2L["3f6"] = Instance.new("TextLabel", G2L["3f1"]);
G2L["3f6"]["TextWrapped"] = true;
G2L["3f6"]["BorderSizePixel"] = 0;
G2L["3f6"]["TextSize"] = 16;
G2L["3f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f6"]["BackgroundTransparency"] = 1;
G2L["3f6"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["3f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f6"]["Text"] = [[Binds]];
G2L["3f6"]["Position"] = UDim2.new(0.34098, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.6Frame.UIListLayout
G2L["3f7"] = Instance.new("UIListLayout", G2L["3f1"]);
G2L["3f7"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["3f7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3f7"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.6Frametext
G2L["3f8"] = Instance.new("TextLabel", G2L["3d3"]);
G2L["3f8"]["BorderSizePixel"] = 0;
G2L["3f8"]["TextSize"] = 14;
G2L["3f8"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["3f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["3f8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f8"]["BackgroundTransparency"] = 0.4;
G2L["3f8"]["Size"] = UDim2.new(1, 0, 0.02884, 0);
G2L["3f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f8"]["Text"] = [[Hack]];
G2L["3f8"]["Name"] = [[6Frametext]];
G2L["3f8"]["Position"] = UDim2.new(0, 0, 0.05876, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame
G2L["3f9"] = Instance.new("TextButton", G2L["3d3"]);
G2L["3f9"]["BorderSizePixel"] = 0;
G2L["3f9"]["TextSize"] = 16;
G2L["3f9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f9"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["3f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3f9"]["BackgroundTransparency"] = 1;
G2L["3f9"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["3f9"]["Text"] = [[]];
G2L["3f9"]["Name"] = [[7Frame]];
G2L["3f9"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.LocalScript
G2L["3fa"] = Instance.new("LocalScript", G2L["3f9"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.UICorner
G2L["3fb"] = Instance.new("UICorner", G2L["3f9"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.UIStroke
G2L["3fc"] = Instance.new("UIStroke", G2L["3f9"]);
G2L["3fc"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3fc"]["Thickness"] = 0.6;
G2L["3fc"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image
G2L["3fd"] = Instance.new("ImageLabel", G2L["3f9"]);
G2L["3fd"]["BorderSizePixel"] = 0;
G2L["3fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3fd"]["Image"] = [[rbxassetid://139650104834071]];
G2L["3fd"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["3fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3fd"]["BackgroundTransparency"] = 1;
G2L["3fd"]["Name"] = [[Image]];


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image.NEW
G2L["3fe"] = Instance.new("Frame", G2L["3fd"]);
G2L["3fe"]["BorderSizePixel"] = 0;
G2L["3fe"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["3fe"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["3fe"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["3fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3fe"]["Name"] = [[NEW]];


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image.NEW.UICorner
G2L["3ff"] = Instance.new("UICorner", G2L["3fe"]);
G2L["3ff"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image.NEW.TextLabel
G2L["400"] = Instance.new("TextLabel", G2L["3fe"]);
G2L["400"]["TextWrapped"] = true;
G2L["400"]["BorderSizePixel"] = 0;
G2L["400"]["TextSize"] = 14;
G2L["400"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["400"]["TextScaled"] = true;
G2L["400"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["400"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["400"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["400"]["BackgroundTransparency"] = 1;
G2L["400"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["400"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["400"]["Text"] = [[!]];


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.Image.NEW.TextLabel.UIStroke
G2L["401"] = Instance.new("UIStroke", G2L["400"]);
G2L["401"]["Thickness"] = 0.43;
G2L["401"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.TextLabel
G2L["402"] = Instance.new("TextLabel", G2L["3f9"]);
G2L["402"]["TextWrapped"] = true;
G2L["402"]["BorderSizePixel"] = 0;
G2L["402"]["TextSize"] = 16;
G2L["402"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["402"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["402"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["402"]["BackgroundTransparency"] = 1;
G2L["402"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["402"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["402"]["Text"] = [[Aimbot]];
G2L["402"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.UIListLayout
G2L["403"] = Instance.new("UIListLayout", G2L["3f9"]);
G2L["403"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["403"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["403"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.8Frame
G2L["404"] = Instance.new("TextButton", G2L["3d3"]);
G2L["404"]["BorderSizePixel"] = 0;
G2L["404"]["TextSize"] = 16;
G2L["404"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["404"]["BackgroundColor3"] = Color3.fromRGB(45, 49, 55);
G2L["404"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["404"]["BackgroundTransparency"] = 1;
G2L["404"]["Size"] = UDim2.new(0.9, 0, 0.05314, 0);
G2L["404"]["Text"] = [[]];
G2L["404"]["Name"] = [[8Frame]];
G2L["404"]["Position"] = UDim2.new(0.05, 0, 0.04147, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.8Frame.LocalScript
G2L["405"] = Instance.new("LocalScript", G2L["404"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.8Frame.UICorner
G2L["406"] = Instance.new("UICorner", G2L["404"]);



-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.8Frame.UIStroke
G2L["407"] = Instance.new("UIStroke", G2L["404"]);
G2L["407"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["407"]["Thickness"] = 0.6;
G2L["407"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.8Frame.Image
G2L["408"] = Instance.new("ImageLabel", G2L["404"]);
G2L["408"]["BorderSizePixel"] = 0;
G2L["408"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["408"]["Image"] = [[rbxassetid://7616078608]];
G2L["408"]["Size"] = UDim2.new(0, 43, 0, 43);
G2L["408"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["408"]["BackgroundTransparency"] = 1;
G2L["408"]["Name"] = [[Image]];


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.8Frame.Image.NEW
G2L["409"] = Instance.new("Frame", G2L["408"]);
G2L["409"]["Visible"] = false;
G2L["409"]["BorderSizePixel"] = 0;
G2L["409"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["409"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["409"]["Position"] = UDim2.new(0.65116, 0, -0.18605, 0);
G2L["409"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["409"]["Name"] = [[NEW]];


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.8Frame.Image.NEW.UICorner
G2L["40a"] = Instance.new("UICorner", G2L["409"]);
G2L["40a"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.8Frame.Image.NEW.TextLabel
G2L["40b"] = Instance.new("TextLabel", G2L["409"]);
G2L["40b"]["TextWrapped"] = true;
G2L["40b"]["BorderSizePixel"] = 0;
G2L["40b"]["TextSize"] = 14;
G2L["40b"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40b"]["TextScaled"] = true;
G2L["40b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40b"]["BackgroundTransparency"] = 1;
G2L["40b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["40b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40b"]["Text"] = [[!]];


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.8Frame.Image.NEW.TextLabel.UIStroke
G2L["40c"] = Instance.new("UIStroke", G2L["40b"]);
G2L["40c"]["Thickness"] = 0.43;
G2L["40c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.8Frame.TextLabel
G2L["40d"] = Instance.new("TextLabel", G2L["404"]);
G2L["40d"]["TextWrapped"] = true;
G2L["40d"]["BorderSizePixel"] = 0;
G2L["40d"]["TextSize"] = 16;
G2L["40d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40d"]["BackgroundTransparency"] = 1;
G2L["40d"]["Size"] = UDim2.new(0.71458, 0, 1, 0);
G2L["40d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40d"]["Text"] = [[WallHack]];
G2L["40d"]["Position"] = UDim2.new(0.14729, 0, -0.60797, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.8Frame.UIListLayout
G2L["40e"] = Instance.new("UIListLayout", G2L["404"]);
G2L["40e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["40e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["40e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.MainFrame.NavFrame.UIListLayout
G2L["40f"] = Instance.new("UIListLayout", G2L["3d2"]);
G2L["40f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["40f"]["Padding"] = UDim.new(0.01, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.3Frame
G2L["410"] = Instance.new("Frame", G2L["3d2"]);
G2L["410"]["BorderSizePixel"] = 0;
G2L["410"]["BackgroundColor3"] = Color3.fromRGB(92, 126, 235);
G2L["410"]["Size"] = UDim2.new(1, 0, 0.13564, 0);
G2L["410"]["Position"] = UDim2.new(-0, 0, 0.81654, 0);
G2L["410"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["410"]["Name"] = [[3Frame]];
G2L["410"]["BackgroundTransparency"] = 0.95;


-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.LocalScript
G2L["411"] = Instance.new("LocalScript", G2L["410"]);



-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.ImageLabel
G2L["412"] = Instance.new("ImageLabel", G2L["410"]);
G2L["412"]["BorderSizePixel"] = 0;
G2L["412"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["412"]["Image"] = [[rbxassetid://109704029525721]];
G2L["412"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["412"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["412"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.ImageLabel.UICorner
G2L["413"] = Instance.new("UICorner", G2L["412"]);



-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.UIPadding
G2L["414"] = Instance.new("UIPadding", G2L["410"]);
G2L["414"]["PaddingTop"] = UDim.new(0, 5);
G2L["414"]["PaddingRight"] = UDim.new(0, 5);
G2L["414"]["PaddingLeft"] = UDim.new(0, 5);
G2L["414"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.TextLabel
G2L["415"] = Instance.new("TextLabel", G2L["410"]);
G2L["415"]["TextWrapped"] = true;
G2L["415"]["BorderSizePixel"] = 0;
G2L["415"]["TextSize"] = 14;
G2L["415"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["415"]["TextScaled"] = true;
G2L["415"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["415"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["415"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["415"]["BackgroundTransparency"] = 1;
G2L["415"]["Size"] = UDim2.new(0, 96, 0, 19);
G2L["415"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["415"]["Text"] = [[EternalX]];
G2L["415"]["Position"] = UDim2.new(0.34003, 0, 0, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.TextLabel.LocalScript
G2L["416"] = Instance.new("LocalScript", G2L["415"]);



-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.TextLabel.UIStroke
G2L["417"] = Instance.new("UIStroke", G2L["415"]);
G2L["417"]["Thickness"] = 2;
G2L["417"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.Display
G2L["418"] = Instance.new("TextLabel", G2L["410"]);
G2L["418"]["TextWrapped"] = true;
G2L["418"]["BorderSizePixel"] = 0;
G2L["418"]["TextSize"] = 14;
G2L["418"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["418"]["TextScaled"] = true;
G2L["418"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["418"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["418"]["TextColor3"] = Color3.fromRGB(157, 157, 157);
G2L["418"]["BackgroundTransparency"] = 1;
G2L["418"]["Size"] = UDim2.new(0, 96, 0, 19);
G2L["418"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["418"]["Text"] = [[@user]];
G2L["418"]["Name"] = [[Display]];
G2L["418"]["Position"] = UDim2.new(0.34003, 0, 0.40588, 0);


-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.Display.UIStroke
G2L["419"] = Instance.new("UIStroke", G2L["418"]);
G2L["419"]["Thickness"] = 2;
G2L["419"]["Color"] = Color3.fromRGB(31, 32, 36);


-- StarterGui.EternalX.MainFrame.NavFrame.UICorner
G2L["41a"] = Instance.new("UICorner", G2L["3d2"]);
G2L["41a"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.EternalX.MainFrame.UICorner
G2L["41b"] = Instance.new("UICorner", G2L["7a"]);
G2L["41b"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.EternalX.MainFrame.UIStroke
G2L["41c"] = Instance.new("UIStroke", G2L["7a"]);
G2L["41c"]["Transparency"] = 0.6;
G2L["41c"]["Thickness"] = 7;
G2L["41c"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.EternalX.MainFrame.UIAspectRatioConstraint
G2L["41d"] = Instance.new("UIAspectRatioConstraint", G2L["7a"]);
G2L["41d"]["AspectRatio"] = 1.556;


-- StarterGui.EternalX.MainFrame.Loading
G2L["41e"] = Instance.new("Frame", G2L["7a"]);
G2L["41e"]["Visible"] = false;
G2L["41e"]["BorderSizePixel"] = 0;
G2L["41e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["41e"]["Name"] = [[Loading]];
G2L["41e"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.MainFrame.Loading.ImageLabel
G2L["41f"] = Instance.new("ImageLabel", G2L["41e"]);
G2L["41f"]["BorderSizePixel"] = 0;
G2L["41f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["41f"]["Image"] = [[rbxassetid://1078907462]];
G2L["41f"]["Size"] = UDim2.new(0, 141, 0, 141);
G2L["41f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41f"]["BackgroundTransparency"] = 1;
G2L["41f"]["Position"] = UDim2.new(0.37717, 0, 0.3094, 0);


-- StarterGui.EternalX.MainFrame.Loading.ImageLabel.LocalScript
G2L["420"] = Instance.new("LocalScript", G2L["41f"]);
G2L["420"]["Enabled"] = false;
G2L["420"]["Disabled"] = true;


-- StarterGui.EternalX.MainFrame.Loading.ImageLabel.UICorner
G2L["421"] = Instance.new("UICorner", G2L["41f"]);
G2L["421"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.EternalX.MainFrame.Loading.ImageLabel.UIAspectRatioConstraint
G2L["422"] = Instance.new("UIAspectRatioConstraint", G2L["41f"]);



-- StarterGui.EternalX.MainFrame.Loading.Logo
G2L["423"] = Instance.new("ImageLabel", G2L["41e"]);
G2L["423"]["BorderSizePixel"] = 0;
G2L["423"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["423"]["ImageTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["423"]["Image"] = [[rbxassetid://109704029525721]];
G2L["423"]["Size"] = UDim2.new(0, 154, 0, 154);
G2L["423"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["423"]["BackgroundTransparency"] = 1;
G2L["423"]["Name"] = [[Logo]];
G2L["423"]["Position"] = UDim2.new(0.37717, 0, 0.3094, 0);


-- StarterGui.EternalX.MainFrame.Loading.Logo.UICorner
G2L["424"] = Instance.new("UICorner", G2L["423"]);
G2L["424"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.EternalX.MainFrame.Loading.Logo.UIAspectRatioConstraint
G2L["425"] = Instance.new("UIAspectRatioConstraint", G2L["423"]);



-- StarterGui.EternalX.MainFrame.ImageLabel
G2L["426"] = Instance.new("ImageLabel", G2L["7a"]);
G2L["426"]["ZIndex"] = -888;
G2L["426"]["BorderSizePixel"] = 0;
G2L["426"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["426"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["426"]["Image"] = [[rbxassetid://129962492327343]];
G2L["426"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["426"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["426"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.TopInformation
G2L["427"] = Instance.new("Frame", G2L["1"]);
G2L["427"]["ZIndex"] = 999999992;
G2L["427"]["BorderSizePixel"] = 0;
G2L["427"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["427"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["427"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["427"]["Name"] = [[TopInformation]];
G2L["427"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.TopInformation.UIListLayout
G2L["428"] = Instance.new("UIListLayout", G2L["427"]);
G2L["428"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["428"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.TopInformation.UIPadding
G2L["429"] = Instance.new("UIPadding", G2L["427"]);
G2L["429"]["PaddingLeft"] = UDim.new(0, 5);
G2L["429"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.EternalX.TopInformation.4Frame
G2L["42a"] = Instance.new("Frame", G2L["427"]);
G2L["42a"]["BorderSizePixel"] = 0;
G2L["42a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42a"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["42a"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["42a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42a"]["Name"] = [[4Frame]];
G2L["42a"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.TopInformation.4Frame.TextLabel
G2L["42b"] = Instance.new("TextLabel", G2L["42a"]);
G2L["42b"]["TextWrapped"] = true;
G2L["42b"]["BorderSizePixel"] = 0;
G2L["42b"]["TextSize"] = 14;
G2L["42b"]["TextScaled"] = true;
G2L["42b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["42b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42b"]["BackgroundTransparency"] = 1;
G2L["42b"]["Size"] = UDim2.new(0, 68, 0, 28);
G2L["42b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42b"]["Text"] = [[0:00]];
G2L["42b"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.EternalX.TopInformation.4Frame.TextLabel.LocalScript
G2L["42c"] = Instance.new("LocalScript", G2L["42b"]);



-- StarterGui.EternalX.TopInformation.4Frame.TextLabel.UIPadding
G2L["42d"] = Instance.new("UIPadding", G2L["42b"]);
G2L["42d"]["PaddingTop"] = UDim.new(0, 2);
G2L["42d"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.EternalX.TopInformation.4Frame.UIListLayout
G2L["42e"] = Instance.new("UIListLayout", G2L["42a"]);
G2L["42e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["42e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["42e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.TopInformation.4Frame.1Image
G2L["42f"] = Instance.new("ImageLabel", G2L["42a"]);
G2L["42f"]["BorderSizePixel"] = 0;
G2L["42f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["42f"]["ImageColor3"] = Color3.fromRGB(50, 88, 123);
G2L["42f"]["Image"] = [[rbxassetid://5881109960]];
G2L["42f"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["42f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42f"]["BackgroundTransparency"] = 1;
G2L["42f"]["Name"] = [[1Image]];


-- StarterGui.EternalX.TopInformation.3Frame
G2L["430"] = Instance.new("Frame", G2L["427"]);
G2L["430"]["BorderSizePixel"] = 0;
G2L["430"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["430"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["430"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["430"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["430"]["Name"] = [[3Frame]];
G2L["430"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.TopInformation.3Frame.UIListLayout
G2L["431"] = Instance.new("UIListLayout", G2L["430"]);
G2L["431"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["431"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["431"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.TopInformation.3Frame.TextLabel
G2L["432"] = Instance.new("TextLabel", G2L["430"]);
G2L["432"]["TextWrapped"] = true;
G2L["432"]["BorderSizePixel"] = 0;
G2L["432"]["TextSize"] = 14;
G2L["432"]["TextScaled"] = true;
G2L["432"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["432"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["432"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["432"]["BackgroundTransparency"] = 1;
G2L["432"]["Size"] = UDim2.new(0, 68, 0, 28);
G2L["432"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["432"]["Text"] = [[60 fps]];
G2L["432"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.EternalX.TopInformation.3Frame.TextLabel.FPSFUNCTION
G2L["433"] = Instance.new("LocalScript", G2L["432"]);
G2L["433"]["Name"] = [[FPSFUNCTION]];


-- StarterGui.EternalX.TopInformation.3Frame.TextLabel.UIPadding
G2L["434"] = Instance.new("UIPadding", G2L["432"]);
G2L["434"]["PaddingTop"] = UDim.new(0, 2);
G2L["434"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.EternalX.TopInformation.3Frame.1Image
G2L["435"] = Instance.new("ImageLabel", G2L["430"]);
G2L["435"]["BorderSizePixel"] = 0;
G2L["435"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["435"]["ImageColor3"] = Color3.fromRGB(50, 88, 123);
G2L["435"]["Image"] = [[rbxassetid://85155718601766]];
G2L["435"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["435"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["435"]["BackgroundTransparency"] = 1;
G2L["435"]["Name"] = [[1Image]];


-- StarterGui.EternalX.TopInformation.1Frame
G2L["436"] = Instance.new("Frame", G2L["427"]);
G2L["436"]["BorderSizePixel"] = 0;
G2L["436"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["436"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["436"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["436"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["436"]["Name"] = [[1Frame]];
G2L["436"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.TopInformation.1Frame.LocalScript
G2L["437"] = Instance.new("LocalScript", G2L["436"]);



-- StarterGui.EternalX.TopInformation.1Frame.TextLabel
G2L["438"] = Instance.new("TextLabel", G2L["436"]);
G2L["438"]["TextWrapped"] = true;
G2L["438"]["BorderSizePixel"] = 0;
G2L["438"]["TextSize"] = 14;
G2L["438"]["TextScaled"] = true;
G2L["438"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["438"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["438"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["438"]["BackgroundTransparency"] = 1;
G2L["438"]["Size"] = UDim2.new(0, 68, 0, 28);
G2L["438"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["438"]["Text"] = [[user]];
G2L["438"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.EternalX.TopInformation.1Frame.TextLabel.script
G2L["439"] = Instance.new("LocalScript", G2L["438"]);
G2L["439"]["Name"] = [[script]];


-- StarterGui.EternalX.TopInformation.1Frame.TextLabel.UIPadding
G2L["43a"] = Instance.new("UIPadding", G2L["438"]);
G2L["43a"]["PaddingTop"] = UDim.new(0, 2);
G2L["43a"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.EternalX.TopInformation.1Frame.UIListLayout
G2L["43b"] = Instance.new("UIListLayout", G2L["436"]);
G2L["43b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["43b"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["43b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.TopInformation.1Frame.1Image
G2L["43c"] = Instance.new("ImageLabel", G2L["436"]);
G2L["43c"]["BorderSizePixel"] = 0;
G2L["43c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["43c"]["ImageColor3"] = Color3.fromRGB(50, 88, 123);
G2L["43c"]["Image"] = [[rbxassetid://99085014908301]];
G2L["43c"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["43c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43c"]["BackgroundTransparency"] = 1;
G2L["43c"]["Name"] = [[1Image]];


-- StarterGui.EternalX.TopInformation.1Frame.AvaTextLabel
G2L["43d"] = Instance.new("ImageLabel", G2L["436"]);
G2L["43d"]["BorderSizePixel"] = 0;
G2L["43d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["43d"]["Image"] = [[rbxassetid://109704029525721]];
G2L["43d"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["43d"]["Visible"] = false;
G2L["43d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43d"]["BackgroundTransparency"] = 1;
G2L["43d"]["Name"] = [[AvaTextLabel]];


-- StarterGui.EternalX.TopInformation.1Frame.AvaTextLabel.UICorner
G2L["43e"] = Instance.new("UICorner", G2L["43d"]);



-- StarterGui.EternalX.NeverXText
G2L["43f"] = Instance.new("Frame", G2L["1"]);
G2L["43f"]["ZIndex"] = 999999999;
G2L["43f"]["BorderSizePixel"] = 0;
G2L["43f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["43f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43f"]["Name"] = [[NeverXText]];
G2L["43f"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.NeverXText.UIListLayout
G2L["440"] = Instance.new("UIListLayout", G2L["43f"]);
G2L["440"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["440"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.NeverXText.logo
G2L["441"] = Instance.new("ImageLabel", G2L["43f"]);
G2L["441"]["ZIndex"] = 999999999;
G2L["441"]["BorderSizePixel"] = 0;
G2L["441"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["441"]["Image"] = [[rbxassetid://109704029525721]];
G2L["441"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["441"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["441"]["BackgroundTransparency"] = 1;
G2L["441"]["Name"] = [[logo]];
G2L["441"]["Position"] = UDim2.new(0.1073, 0, 0.13814, 0);


-- StarterGui.EternalX.NeverXText.logo.LocalScript
G2L["442"] = Instance.new("LocalScript", G2L["441"]);



-- StarterGui.EternalX.NeverXText.logo.UICorner
G2L["443"] = Instance.new("UICorner", G2L["441"]);
G2L["443"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.EternalX.NeverXText.logo.dropMessage
G2L["444"] = Instance.new("Frame", G2L["441"]);
G2L["444"]["Visible"] = false;
G2L["444"]["BorderSizePixel"] = 0;
G2L["444"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 13);
G2L["444"]["Size"] = UDim2.new(0, 102, 0, 89);
G2L["444"]["Position"] = UDim2.new(0, 0, 1.22, 0);
G2L["444"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["444"]["Name"] = [[dropMessage]];
G2L["444"]["BackgroundTransparency"] = 0.3;


-- StarterGui.EternalX.NeverXText.logo.dropMessage.UIStroke
G2L["445"] = Instance.new("UIStroke", G2L["444"]);
G2L["445"]["Transparency"] = 0.6;
G2L["445"]["Thickness"] = 7;
G2L["445"]["Color"] = Color3.fromRGB(33, 36, 40);


-- StarterGui.EternalX.NeverXText.logo.dropMessage.UICorner
G2L["446"] = Instance.new("UICorner", G2L["444"]);
G2L["446"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.EternalX.NeverXText.logo.dropMessage.TextLabel2
G2L["447"] = Instance.new("TextLabel", G2L["444"]);
G2L["447"]["TextWrapped"] = true;
G2L["447"]["BorderSizePixel"] = 0;
G2L["447"]["TextSize"] = 14;
G2L["447"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["447"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["447"]["TextScaled"] = true;
G2L["447"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["447"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["447"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["447"]["BackgroundTransparency"] = 1;
G2L["447"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["447"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["447"]["Text"] = [[Roblox Menu]];
G2L["447"]["Name"] = [[TextLabel2]];


-- StarterGui.EternalX.NeverXText.logo.dropMessage.TextLabel2.UIPadding
G2L["448"] = Instance.new("UIPadding", G2L["447"]);
G2L["448"]["PaddingLeft"] = UDim.new(0, 5);
G2L["448"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.EternalX.NeverXText.UIPadding
G2L["449"] = Instance.new("UIPadding", G2L["43f"]);
G2L["449"]["PaddingTop"] = UDim.new(0, 10);
G2L["449"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.EternalX.NeverXText.blur
G2L["44a"] = Instance.new("ImageLabel", G2L["43f"]);
G2L["44a"]["ZIndex"] = 999999999;
G2L["44a"]["BorderSizePixel"] = 0;
G2L["44a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["44a"]["Image"] = [[rbxassetid://129962492327343]];
G2L["44a"]["Size"] = UDim2.new(0, 118, 0, 50);
G2L["44a"]["Visible"] = false;
G2L["44a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44a"]["BackgroundTransparency"] = 1;
G2L["44a"]["Name"] = [[blur]];
G2L["44a"]["Position"] = UDim2.new(0.03615, 0, 0, 0);


-- StarterGui.EternalX.NeverXText.blur.UICorner
G2L["44b"] = Instance.new("UICorner", G2L["44a"]);
G2L["44b"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.EternalX.TipsTop
G2L["44c"] = Instance.new("Frame", G2L["1"]);
G2L["44c"]["ZIndex"] = 999999992;
G2L["44c"]["BorderSizePixel"] = 0;
G2L["44c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["44c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44c"]["Name"] = [[TipsTop]];
G2L["44c"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.TipsTop.UIListLayout
G2L["44d"] = Instance.new("UIListLayout", G2L["44c"]);
G2L["44d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["44d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.TipsTop.UIPadding
G2L["44e"] = Instance.new("UIPadding", G2L["44c"]);
G2L["44e"]["PaddingLeft"] = UDim.new(0, 5);
G2L["44e"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.EternalX.TipsTop.0Frame
G2L["44f"] = Instance.new("Frame", G2L["44c"]);
G2L["44f"]["BorderSizePixel"] = 0;
G2L["44f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44f"]["Size"] = UDim2.new(0, 126, 0, 28);
G2L["44f"]["Position"] = UDim2.new(0.90844, 0, 0, 0);
G2L["44f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44f"]["Name"] = [[0Frame]];
G2L["44f"]["BackgroundTransparency"] = 1;


-- StarterGui.EternalX.TipsTop.0Frame.UIListLayout
G2L["450"] = Instance.new("UIListLayout", G2L["44f"]);
G2L["450"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["450"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["450"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.EternalX.TipsTop.0Frame.TextLabel
G2L["451"] = Instance.new("TextLabel", G2L["44f"]);
G2L["451"]["TextWrapped"] = true;
G2L["451"]["BorderSizePixel"] = 0;
G2L["451"]["TextSize"] = 14;
G2L["451"]["TextScaled"] = true;
G2L["451"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["451"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["451"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["451"]["BackgroundTransparency"] = 1;
G2L["451"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["451"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["451"]["Text"] = [[Try alt or Ins]];
G2L["451"]["Position"] = UDim2.new(0.38492, 0, 0, 0);


-- StarterGui.EternalX.TipsTop.0Frame.TextLabel.UIPadding
G2L["452"] = Instance.new("UIPadding", G2L["451"]);
G2L["452"]["PaddingTop"] = UDim.new(0, 2);
G2L["452"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.EternalX.TipsTop.0Frame.Insert2
G2L["453"] = Instance.new("LocalScript", G2L["44f"]);
G2L["453"]["Name"] = [[Insert2]];


-- StarterGui.EternalX.TipsTop.0Frame.Insert1
G2L["454"] = Instance.new("LocalScript", G2L["44f"]);
G2L["454"]["Name"] = [[Insert1]];


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

G2L_MODULES[G2L["9"]] = {
Closure = function()
    local script = G2L["9"];local SmoothShiftLock = {}
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
	["LOCKED_MOUSE_ICON"]           = "rbxasset://122523505593160",
	["SHIFT_LOCK_KEYBINDS"]         = {Enum.KeyCode.LeftControl},
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
G2L_MODULES[G2L["b"]] = {
Closure = function()
    local script = G2L["b"];local Maid = {}
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
G2L_MODULES[G2L["c"]] = {
Closure = function()
    local script = G2L["c"];local Spring = {}

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
G2L_MODULES[G2L["d"]] = {
Closure = function()
    local script = G2L["d"];local HttpService = game:GetService("HttpService")

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
-- StarterGui.EternalX.Insert2
local function C_2()
local script = G2L["2"];
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
task.spawn(C_2);
-- StarterGui.EternalX.FreecamScript
local function C_6()
local script = G2L["6"];
	local plr = game.Players.LocalPlayer
	
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
task.spawn(C_6);
-- StarterGui.EternalX.Insert1
local function C_7()
local script = G2L["7"];
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
task.spawn(C_7);
-- StarterGui.EternalX.CustomShiftLock
local function C_8()
local script = G2L["8"];
	require(script.SmoothShiftLock):Init();
end;
task.spawn(C_8);
-- StarterGui.EternalX.LocalScript
local function C_10()
local script = G2L["10"];
	while wait() do
		wait(0.1)
		script.Parent.Parent.EternalX.Parent = game.CoreGui.RobloxGui
	end
end;
task.spawn(C_10);
-- StarterGui.EternalX.bindsActive.UIDrag
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
-- StarterGui.EternalX.Keyboard.UIDrag
local function C_24()
local script = G2L["24"];
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
task.spawn(C_24);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key4.4.LocalScript
local function C_2e()
local script = G2L["2e"];
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
task.spawn(C_2e);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key4.4.UIStroke.randbows
local function C_30()
local script = G2L["30"];
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
task.spawn(C_30);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_37()
local script = G2L["37"];
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
task.spawn(C_37);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.2.LocalScript
local function C_38()
local script = G2L["38"];
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
task.spawn(C_38);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.2.UIStroke.randbows
local function C_3a()
local script = G2L["3a"];
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
task.spawn(C_3a);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_3d()
local script = G2L["3d"];
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
task.spawn(C_3d);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.4.LocalScript
local function C_3e()
local script = G2L["3e"];
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
task.spawn(C_3e);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key3.4.UIStroke.randbows
local function C_40()
local script = G2L["40"];
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
task.spawn(C_40);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.3.LocalScript
local function C_46()
local script = G2L["46"];
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
task.spawn(C_46);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.3.UIStroke.randbows
local function C_48()
local script = G2L["48"];
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
task.spawn(C_48);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.2.LocalScript
local function C_4b()
local script = G2L["4b"];
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
task.spawn(C_4b);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.2.UIStroke.randbows
local function C_4d()
local script = G2L["4d"];
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
task.spawn(C_4d);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.4.LocalScript
local function C_50()
local script = G2L["50"];
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
task.spawn(C_50);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key2.4.UIStroke.randbows
local function C_52()
local script = G2L["52"];
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
task.spawn(C_52);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key1.2.LocalScript
local function C_58()
local script = G2L["58"];
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
task.spawn(C_58);
-- StarterGui.EternalX.Keyboard.ImageLabel.Key1.2.UIStroke.randbows
local function C_5a()
local script = G2L["5a"];
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
task.spawn(C_5a);
-- StarterGui.EternalX.FakeLag.UIDrag
local function C_5e()
local script = G2L["5e"];
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
task.spawn(C_5e);
-- StarterGui.EternalX.FakeLag.ImageLabel.Falling.LocalScript
local function C_65()
local script = G2L["65"];
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
task.spawn(C_65);
-- StarterGui.EternalX.FakeLag.ImageLabel.Lag.LocalScript
local function C_6b()
local script = G2L["6b"];
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
task.spawn(C_6b);
-- StarterGui.EternalX.MainFrame.UIDrag
local function C_7b()
local script = G2L["7b"];
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
task.spawn(C_7b);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Animations
local function C_8b()
local script = G2L["8b"];
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
task.spawn(C_8b);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_8f()
local script = G2L["8f"];
	Textbox = script.Parent.Parent.Parent.FOVSet.Text
	script.Parent.MouseButton1Click:Connect(function()
		game.Lighting.Ambient = Color3.new(tonumber(Textbox),tonumber(Textbox),tonumber(Textbox))
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_8f);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Ambient.FOV.FOVConfig.SetFOV.Button.Animations
local function C_90()
local script = G2L["90"];
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
task.spawn(C_90);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.Animations
local function C_99()
local script = G2L["99"];
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
task.spawn(C_99);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.Slider.Button.LocalScript
local function C_a0()
local script = G2L["a0"];
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
task.spawn(C_a0);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Reflections.OnOrOff.Shadows
local function C_a4()
local script = G2L["a4"];
	if game.Lighting.GlobalShadows == false then
		script.Parent.Text = "Off"
	else
		script.Parent.Text = "On"
	end
end;
task.spawn(C_a4);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Animations
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
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Button.LocalScript
local function C_b3()
local script = G2L["b3"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Workspace[game.Players.LocalPlayer.Name].Humanoid.Sit = true
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_b3);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.sit.FOVConfig.SetFOV.Button.Animations
local function C_b4()
local script = G2L["b4"];
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
task.spawn(C_b4);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.Animations
local function C_be()
local script = G2L["be"];
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
task.spawn(C_be);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.Slider.Button.LocalScript
local function C_c5()
local script = G2L["c5"];
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
task.spawn(C_c5);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Diffuse.OnOrOff.Shadows
local function C_c9()
local script = G2L["c9"];
	if game.Lighting.GlobalShadows == false then
		script.Parent.Text = "Off"
	else
		script.Parent.Text = "On"
	end
end;
task.spawn(C_c9);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.Animations
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
	
	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(40, 40, 40)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(30, 30, 30)}):Play()
	end)
end;
task.spawn(C_cf);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.Button.LocalScript
local function C_d5()
local script = G2L["d5"];
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
task.spawn(C_d5);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Remover.Slider.Button.LocalScript
local function C_d6()
local script = G2L["d6"];
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
task.spawn(C_d6);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_e5()
local script = G2L["e5"];
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
task.spawn(C_e5);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_e9()
local script = G2L["e9"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, true)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_e9);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_ef()
local script = G2L["ef"];
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
task.spawn(C_ef);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_f3()
local script = G2L["f3"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_f3);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_101()
local script = G2L["101"];
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
task.spawn(C_101);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_105()
local script = G2L["105"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Captures, true)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_105);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_10b()
local script = G2L["10b"];
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
task.spawn(C_10b);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_10f()
local script = G2L["10f"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Captures, false)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_10f);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
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
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_121()
local script = G2L["121"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.SelfView, true)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_121);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
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
end;
task.spawn(C_127);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_12b()
local script = G2L["12b"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.SelfView, false)
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_12b);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_139()
local script = G2L["139"];
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
task.spawn(C_139);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_13d()
local script = G2L["13d"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.CameraMode = Enum.CameraMode.LockFirstPerson
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_13d);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_143()
local script = G2L["143"];
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
task.spawn(C_143);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_147()
local script = G2L["147"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.CameraMode = Enum.CameraMode.Classic
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_147);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Animations
local function C_155()
local script = G2L["155"];
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
task.spawn(C_155);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.LocalScript
local function C_159()
local script = G2L["159"];
	
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
task.spawn(C_159);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.Animations
local function C_15a()
local script = G2L["15a"];
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
task.spawn(C_15a);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Animations
local function C_168()
local script = G2L["168"];
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
task.spawn(C_168);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_16c()
local script = G2L["16c"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Workspace[game.Players.LocalPlayer.Name].Humanoid.JumpPower = script.Parent.Parent.Parent.FOVSet.Text
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_16c);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Jump.FOV.FOVConfig.SetFOV.Button.Animations
local function C_16d()
local script = G2L["16d"];
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
task.spawn(C_16d);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_17e()
local script = G2L["17e"];
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
task.spawn(C_17e);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_182()
local script = G2L["182"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Workspace[game.Players.LocalPlayer.Name].Humanoid.WalkSpeed = script.Parent.Parent.Parent.FOVSet.Text
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_182);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Speed.FOV.FOVConfig.SetFOV.Button.Animations
local function C_183()
local script = G2L["183"];
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
task.spawn(C_183);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.Animations
local function C_192()
local script = G2L["192"];
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
task.spawn(C_192);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_196()
local script = G2L["196"];
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Lighting.TimeOfDay = script.Parent.Parent.Parent.FOVSet.Text
			 
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
	end)
end;
task.spawn(C_196);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Time.FOV.FOVConfig.SetFOV.Button.Animations
local function C_197()
local script = G2L["197"];
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
task.spawn(C_197);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Animations
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
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.BrAntiBan.Slider.Button.LocalScript
local function C_1a3()
local script = G2L["1a3"];
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
task.spawn(C_1a3);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
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
end;
task.spawn(C_1b3);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_1b7()
local script = G2L["1b7"];
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
task.spawn(C_1b7);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Animations
local function C_1bd()
local script = G2L["1bd"];
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
task.spawn(C_1bd);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.VisiblEnable.Button.LocalScript
local function C_1c1()
local script = G2L["1c1"];
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
task.spawn(C_1c1);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Animations
local function C_1d0()
local script = G2L["1d0"];
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
task.spawn(C_1d0);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_1d4()
local script = G2L["1d4"];
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
task.spawn(C_1d4);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Gravity.FOV.FOVConfig.SetFOV.Button.Animations
local function C_1d5()
local script = G2L["1d5"];
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
task.spawn(C_1d5);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Animations
local function C_1e3()
local script = G2L["1e3"];
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
task.spawn(C_1e3);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.LocalScript
local function C_1e7()
local script = G2L["1e7"];
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
task.spawn(C_1e7);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.Animations
local function C_1e8()
local script = G2L["1e8"];
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
task.spawn(C_1e8);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Frame.night.FOVConfig.SetFOV.Button.LocalScript
local function C_1e9()
local script = G2L["1e9"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.ImageLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.ImageLabel.Visible = false
	end)
end;
task.spawn(C_1e9);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.Animations
local function C_1fa()
local script = G2L["1fa"];
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
task.spawn(C_1fa);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.Slider.Button.LocalScript
local function C_201()
local script = G2L["201"];
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
task.spawn(C_201);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame1.Shadows.OnOrOff.Shadows
local function C_205()
local script = G2L["205"];
	if game.Lighting.GlobalShadows == false then
		script.Parent.Text = "Off"
	else
		script.Parent.Text = "On"
	end
end;
task.spawn(C_205);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet2.LocalScript
local function C_21e()
local script = G2L["21e"];
	script.Parent.MouseButton1Click:Connect(function()
	
			local TextBox = script.Parent.Parent.FOVSet.Text
			local Gui = script.Parent.Parent.NeverGuis
			
			Gui:Clone()
			Gui.Parent = game.Workspace[TextBox]
	end)
end;
task.spawn(C_21e);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.z.FOV.FOVConfig.FOVSet3.LocalScript
local function C_220()
local script = G2L["220"];
	script.Parent.MouseButton1Click:Connect(function()
	
			local TextBox = script.Parent.Parent.FOVSet.Text
	
		game.Workspace[TextBox].NeverGuis:destroy()
	end)
end;
task.spawn(C_220);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.Animations
local function C_228()
local script = G2L["228"];
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
task.spawn(C_228);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.noclip.Slider.Button.LocalScript
local function C_22d()
local script = G2L["22d"];
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
task.spawn(C_22d);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_23e()
local script = G2L["23e"];
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
task.spawn(C_23e);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_240()
local script = G2L["240"];
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
task.spawn(C_240);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.Animations
local function C_244()
local script = G2L["244"];
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
task.spawn(C_244);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_245()
local script = G2L["245"];
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
task.spawn(C_245);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.Speed.FOV.FOVConfig.FOVSet2.LocalScript
local function C_24b()
local script = G2L["24b"];
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
task.spawn(C_24b);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Animations
local function C_255()
local script = G2L["255"];
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
task.spawn(C_255);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame2.ONOFF.Slider.Button.LocalScript
local function C_25a()
local script = G2L["25a"];
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
task.spawn(C_25a);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_264()
local script = G2L["264"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.Visible = true
		end
	end)
end;
task.spawn(C_264);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_265()
local script = G2L["265"];
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
task.spawn(C_265);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_269()
local script = G2L["269"];
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
task.spawn(C_269);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_26a()
local script = G2L["26a"];
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
task.spawn(C_26a);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible1.LocalScript
local function C_26e()
local script = G2L["26e"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim1.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim1.Visible = true
		end
	end)
end;
task.spawn(C_26e);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible1.Animations
local function C_26f()
local script = G2L["26f"];
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
task.spawn(C_26f);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_273()
local script = G2L["273"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.EternalX:Destroy()
	end)
end;
task.spawn(C_273);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_274()
local script = G2L["274"];
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
task.spawn(C_274);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_278()
local script = G2L["278"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.bindsActive.Visible = true
		end
	end)
end;
task.spawn(C_278);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.Animations
local function C_279()
local script = G2L["279"];
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
task.spawn(C_279);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.TextButton.LocalScript
local function C_27d()
local script = G2L["27d"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency == 1 then
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 0.3
		else
			script.Parent.Parent.Parent.Parent.Parent.Keyboard.BackgroundTransparency = 1
		end
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
		if script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.FakeLag.Visible = true
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
		if script.Parent.Parent.Parent.Parent.Parent.TopInformation["1Frame"].AvaTextLabel.Visible == false then
			script.Parent.Parent.Parent.Parent.Parent.TopInformation["1Frame"].AvaTextLabel.Visible = true
			script.Parent.Parent.Parent.Parent.Parent.TopInformation["1Frame"]["1Image"].Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.TopInformation["1Frame"].AvaTextLabel.Visible = false
			script.Parent.Parent.Parent.Parent.Parent.TopInformation["1Frame"]["1Image"].Visible = true
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
		if script.Parent.Parent.Parent.Parent.Parent.NeverXText.blur.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.NeverXText.blur.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.NeverXText.blur.Visible = true
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
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible2.LocalScript
local function C_291()
local script = G2L["291"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim2.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim2.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim2.Visible = true
		end
	end)
end;
task.spawn(C_291);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible2.Animations
local function C_292()
local script = G2L["292"];
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
task.spawn(C_292);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible3.LocalScript
local function C_296()
local script = G2L["296"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.aim3.Visible == true then
			script.Parent.Parent.Parent.Parent.Parent.aim3.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.aim3.Visible = true
		end
	end)
end;
task.spawn(C_296);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.CrosshairVisible3.Animations
local function C_297()
local script = G2L["297"];
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
task.spawn(C_297);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Animations
local function C_2a3()
local script = G2L["2a3"];
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
task.spawn(C_2a3);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Button.Animations
local function C_2a7()
local script = G2L["2a7"];
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
task.spawn(C_2a7);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame3.Jump.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_2a8()
local script = G2L["2a8"];
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
task.spawn(C_2a8);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOff.FOV.TextButton.LocalScript
local function C_2c0()
local script = G2L["2c0"];
	local userInputService = game:GetService("UserInputService")
	local Frames = script.Parent.Parent.Parent.Parent.Parent.Parent.CommandFrame
	
	userInputService.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode[script.Parent.Parent.FOVConfig.FOVSet2.Text] then
			Frames.Frame2.ONOFF.OnOrOff.Text = "Off"
			Frames.Frame2.ONOFF.Slider.Button.BackgroundColor3 = Color3.new(0.215686, 0, 0)
		end
	end)
end;
task.spawn(C_2c0);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SgBindOn.FOV.TextButton.LocalScript
local function C_2ce()
local script = G2L["2ce"];
	local userInputService = game:GetService("UserInputService")
	local Frames = script.Parent.Parent.Parent.Parent.Parent.Parent.CommandFrame
	
	userInputService.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode[script.Parent.Parent.FOVConfig.FOVSet2.Text] then
			Frames.Frame2.ONOFF.OnOrOff.Text = "On"
			Frames.Frame2.ONOFF.Slider.Button.BackgroundColor3 = Color3.new(0.027451, 0.215686, 0)
		end
	end)
end;
task.spawn(C_2ce);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOn.FOV.TextButton.LocalScript
local function C_2dc()
local script = G2L["2dc"];
	local userInputService = game:GetService("UserInputService")
	local Frames = script.Parent.Parent.Parent.Parent.Parent.Parent.CommandFrame
	local SpeedValue = Frames.Frame1.Speed.FOV.FOVConfig.FOVSet
	userInputService.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode[script.Parent.Parent.FOVConfig.FOVSet2.Text] then
			game.Workspace[game.Players.LocalPlayer.Name].Humanoid.WalkSpeed = "16"
		end
	end)
end;
task.spawn(C_2dc);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.SpeedOff.FOV.TextButton.LocalScript
local function C_2ea()
local script = G2L["2ea"];
	local userInputService = game:GetService("UserInputService")
	local Frames = script.Parent.Parent.Parent.Parent.Parent.Parent.CommandFrame
	local SpeedValue = Frames.Frame1.Speed.FOV.FOVConfig.FOVSet
	userInputService.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode[script.Parent.Parent.FOVConfig.FOVSet2.Text] then
			game.Workspace[game.Players.LocalPlayer.Name].Humanoid.WalkSpeed = SpeedValue.Text
		end
	end)
end;
task.spawn(C_2ea);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOn.FOV.TextButton.LocalScript
local function C_2f8()
local script = G2L["2f8"];
	local userInputService = game:GetService("UserInputService")
	local Frames = script.Parent.Parent.Parent.Parent.Parent.Parent.CommandFrame
	local SpeedValue = Frames.Frame5.ONOFF.OnOrOff
	userInputService.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode[script.Parent.Parent.FOVConfig.FOVSet2.Text] then
			SpeedValue.Text = "Off"
		end
	end)
end;
task.spawn(C_2f8);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame4.AimOff.FOV.TextButton.LocalScript
local function C_306()
local script = G2L["306"];
	local userInputService = game:GetService("UserInputService")
	local Frames = script.Parent.Parent.Parent.Parent.Parent.Parent.CommandFrame
	local SpeedValue = Frames.Frame5.ONOFF.OnOrOff
	userInputService.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode[script.Parent.Parent.FOVConfig.FOVSet2.Text] then
			SpeedValue.Text = "On"
		end
	end)
end;
task.spawn(C_306);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Animations
local function C_30e()
local script = G2L["30e"];
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
task.spawn(C_30e);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF.Slider.Button.LocalScript
local function C_313()
local script = G2L["313"];
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
task.spawn(C_313);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_321()
local script = G2L["321"];
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
task.spawn(C_321);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_323()
local script = G2L["323"];
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
task.spawn(C_323);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.LocalScript
local function C_336()
local script = G2L["336"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_336);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Animations
local function C_33a()
local script = G2L["33a"];
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
task.spawn(C_33a);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.ONOFF2.Slider.Button.LocalScript
local function C_33f()
local script = G2L["33f"];
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
task.spawn(C_33f);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.FOVSet.LocalScript
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
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Animations
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
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
local function C_357()
local script = G2L["357"];
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
task.spawn(C_357);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.ColorChanger
local function C_358()
local script = G2L["358"];
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
task.spawn(C_358);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame6.Speed2.FOV.FOVConfig.SetFOV.Button.Wallhack
local function C_35b()
local script = G2L["35b"];
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
task.spawn(C_35b);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Animations
local function C_36e()
local script = G2L["36e"];
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
task.spawn(C_36e);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.ONOFF.Slider.Button.LocalScript
local function C_373()
local script = G2L["373"];
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
task.spawn(C_373);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.FOVSet.LocalScript
local function C_381()
local script = G2L["381"];
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
task.spawn(C_381);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Animations
local function C_383()
local script = G2L["383"];
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
task.spawn(C_383);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Animations
local function C_387()
local script = G2L["387"];
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
task.spawn(C_387);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.SetFOV.Button.Loca3
local function C_389()
local script = G2L["389"];
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
task.spawn(C_389);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed.FOV.FOVConfig.TextButton.LocalScript
local function C_393()
local script = G2L["393"];
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
task.spawn(C_393);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.aimpart.FOV.FOVConfig.TextButton.LocalScript
local function C_3a1()
local script = G2L["3a1"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Text == "Head" then
			script.Parent.Text = "HumanoidRootPart"
		else
			script.Parent.Text = "Head"
		end
	end)
	
end;
task.spawn(C_3a1);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti.Slider.Animations
local function C_3ab()
local script = G2L["3ab"];
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
task.spawn(C_3ab);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.TeamAnti.Slider.Button.LocalScript
local function C_3b0()
local script = G2L["3b0"];
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
task.spawn(C_3b0);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.LocalScript
local function C_3b7()
local script = G2L["3b7"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextLabel.Visible = false
	end)
end;
task.spawn(C_3b7);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.FOVSet.LocalScript
local function C_3be()
local script = G2L["3be"];
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
task.spawn(C_3be);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Animations
local function C_3c0()
local script = G2L["3c0"];
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
task.spawn(C_3c0);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.SetFOV.Button.Animations
local function C_3c4()
local script = G2L["3c4"];
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
task.spawn(C_3c4);
-- StarterGui.EternalX.MainFrame.CommandFrame.Frame5.Speed2.FOV.FOVConfig.TextButton.LocalScript
local function C_3ca()
local script = G2L["3ca"];
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
	
	-- Обработчик кликов мыши
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Text == "1" then
			mult = 1.3
			script.Parent.Text = "1.3"
		elseif script.Parent.Text == "1.3" then
			mult = 1.5
			script.Parent.Text = "1.5"
		elseif script.Parent.Text == "1.5" then
			mult = 1.8
			script.Parent.Text = "1.8"
		elseif script.Parent.Text == "1.8" then
			mult = 2
			script.Parent.Text = "2"
		elseif script.Parent.Text == "2" then
			mult = 1
			script.Parent.Text = "1"
		end
		updateAllHeads()
	end)
	
	-- Подписываемся на появление новых игроков
	Players.PlayerAdded:Connect(function(player)
		player.CharacterAdded:Connect(function(character)
			changeHeadSize(character)
	
			-- Следим за событием смерти персонажа
			local humanoid = character:WaitForChild("Humanoid")
			humanoid.Died:Connect(function()
				wait(0.1) -- Короткая задержка для надежного детектирования нового персонажа
				local newChar = player.Character
				if newChar then
					changeHeadSize(newChar)
				end
			end)
		end)
	end)
	
	-- Первый проход по существующим игрокам и обновление размеров голов
	updateAllHeads()
	
	-- Периодическое обновление голов каждые полсекунды
	while true do
		wait(0.5)
		updateAllHeads()
	end
end;
task.spawn(C_3ca);
-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.LocalScript
local function C_3d4()
local script = G2L["3d4"];
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
task.spawn(C_3d4);
-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.2Frame.LocalScript
local function C_3d9()
local script = G2L["3d9"];
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
task.spawn(C_3d9);
-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.3Frame.LocalScript
local function C_3e2()
local script = G2L["3e2"];
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
task.spawn(C_3e2);
-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.5Frame.LocalScript
local function C_3ea()
local script = G2L["3ea"];
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
task.spawn(C_3ea);
-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.6Frame.LocalScript
local function C_3f2()
local script = G2L["3f2"];
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
task.spawn(C_3f2);
-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.7Frame.LocalScript
local function C_3fa()
local script = G2L["3fa"];
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
task.spawn(C_3fa);
-- StarterGui.EternalX.MainFrame.NavFrame.2ScrollingFrame.8Frame.LocalScript
local function C_405()
local script = G2L["405"];
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
task.spawn(C_405);
-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.LocalScript
local function C_411()
local script = G2L["411"];
	local player = game.Players.LocalPlayer
	local Background = script.Parent.Parent["3Frame"]
	Background.Display.Text = player.DisplayName
end;
task.spawn(C_411);
-- StarterGui.EternalX.MainFrame.NavFrame.3Frame.TextLabel.LocalScript
local function C_416()
local script = G2L["416"];
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
task.spawn(C_416);
-- StarterGui.EternalX.TopInformation.4Frame.TextLabel.LocalScript
local function C_42c()
local script = G2L["42c"];
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
task.spawn(C_42c);
-- StarterGui.EternalX.TopInformation.3Frame.TextLabel.FPSFUNCTION
local function C_433()
local script = G2L["433"];
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
task.spawn(C_433);
-- StarterGui.EternalX.TopInformation.1Frame.LocalScript
local function C_437()
local script = G2L["437"];
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
task.spawn(C_437);
-- StarterGui.EternalX.TopInformation.1Frame.TextLabel.script
local function C_439()
local script = G2L["439"];
	local FPSLabel = script.Parent
	
	FPSLabel.Text = game.Players.LocalPlayer.DisplayName
end;
task.spawn(C_439);
-- StarterGui.EternalX.NeverXText.logo.LocalScript
local function C_442()
local script = G2L["442"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.ImageColor3 = Color3.new(0.239216, 0.239216, 0.239216)
		script.Parent.dropMessage.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.ImageColor3 = Color3.new(1, 1, 1)
		script.Parent.dropMessage.Visible = false
	end)
end;
task.spawn(C_442);
-- StarterGui.EternalX.TipsTop.0Frame.Insert2
local function C_453()
local script = G2L["453"];
	local UserInputService = game:GetService("UserInputService")
	
	function onKeyPress(inputObject, gameProcessedEvent)
		if not gameProcessedEvent then
	    if inputObject.KeyCode == Enum.KeyCode.RightAlt then 
				script.Parent:Destroy()
			end
		end
	end
	
	UserInputService.InputBegan:connect(onKeyPress)
end;
task.spawn(C_453);
-- StarterGui.EternalX.TipsTop.0Frame.Insert1
local function C_454()
local script = G2L["454"];
	local UserInputService = game:GetService("UserInputService")
	
	function onKeyPress(inputObject, gameProcessedEvent)
		if not gameProcessedEvent then
	    if inputObject.KeyCode == Enum.KeyCode.Insert then 
				script.Parent:Destroy()
			end
		end
	end
	
	UserInputService.InputBegan:connect(onKeyPress)
end;
task.spawn(C_454);

return G2L["1"], require;
